## Import libaries and modules
import snapReactors
from snapReactors.containers.templates import S82D, S8ER, S8_ActiveCoreGCU , S8_Wet, HC_Test
from snapReactors.functions.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S83D_Revised
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList
from snapReactors.reactor_models.AutomatedSerpentModels.GCU.c3_radial_sens_2d.utilitities import *
import numpy as np
from pathlib import Path

# load in components to create inputs
rsFilePath = r"/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/data_inputfiles/s8er_hotpower.txt"
states = ReactorState.rsReader(rsFilePath, outputDict=True)
hotpow = states['Hot Power']
components = hotpow.componentsDict

fe = components['fuel element']
ce = components['coolant element']
ir = components['internal reflector']
br = components['barrel']
lgp = components['lower gridplate']
ugp = components['upper gridplate']
cds = components['control drum system']
ae = components['air element']


# Define temperatures (K) and corresponding coolant densities (g/cm^3)
coolant_temps_K =   [601, 899, 901, 1000]
fuel_temps_K =      [601, 899, 901, 1000]
reflector_temps_K = [601, 899, 901, 1000]
#   temp   600              700           899            901 or 1000
h_zrh =  ['h-zrh.43t',      'h-zrh.44t',  'h-zrh.45t',  'h-zrh.46t']
zr_zrh = ['zr-zrh.43t',   'zr-zrh.44t',  'zr-zrh.45t', 'zr-zrh.46t']
be_o =   ['be-beo.43t',   'be-beo.44t', 'be-beo.45t', 'be-beo.46t']
o_be =   ['o-beo.43t',      'o-beo.44t',  'o-beo.45t',  'o-beo.46t']
be_met = ['be-met.43t',   'be-met.44t',   'be-met.45t', 'be-met.46t']

burnup_steps = [0.5, 0.5, 1, 1, 1, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 15, 15, 15, 15, 15, 15, 15, 15, 30, 30, 30, 60, 60, 60]
# burnup_steps = [0]
cumulative_days = []
current_sum = 0
for step in burnup_steps:
        current_sum += step
        cumulative_days.append(current_sum)
# print(cumulative_days)
cumulative_days = cumulative_days[::2]
print(cumulative_days)
# Generate new files for each combination of fuel, coolant, and reflector temperatures
for l, burnup in enumerate(burnup_steps):
    for i, (fuel_temp, hzrh, zrh) in enumerate(zip(fuel_temps_K, h_zrh, zr_zrh)):
        for j, (coolant_temp) in enumerate(coolant_temps_K):  # Fixed the unpacking here
            for k, (reflector_temp, beo, obe, bem) in enumerate(zip(reflector_temps_K, be_o, o_be, be_met)):
                baseFile = f"standardconditions_{l+1}_{i+1}_{j+1}_{k+1}"
                ringres = S8_Wet(fe, ce, ir, br, ugp, lgp, cds, ae, fuelTemp=fuel_temp, coolantTemp=coolant_temp, refTemp=reflector_temp, baseFile=baseFile, geo="3D")

                # include reading from restart file and a few other options
                with open(f"standardconditions_{l+1}_{i+1}_{j+1}_{k+1}.main", "r") as main_file:
                    main_lines = main_file.readlines()
                    target_line = 'set powdens 0.0685975609756 fuel'
                    replacement_line = f"""set powdens 0.0685975609756 fuel
set mcvol -1e8
set xenon 1 fuel 
% set rfr {burnup} burned_mat
div fuel sep 2
% div ceramic sep 2"""
                for idx, line in enumerate(main_lines):
                    if line.strip() == target_line.strip():
                        main_lines[idx] = replacement_line + '\n'
                with open(f"standardconditions_{l+1}_{i+1}_{j+1}_{k+1}.main", 'w') as file:
                    file.writelines(main_lines)
                
                print(f"Generated: {baseFile}")