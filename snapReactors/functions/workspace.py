from re import template
from snapReactors.containers.templates import S8ER
from snapReactors.library.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S83D
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList

filePath = 'example.hdf5'
version = 'v0.1.0'
date = '2022-01-31 15:32:13'
ex1 = Database(filePath=filePath, version=version, date=date)

mats = Material.readData(r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\jupyter_notebooks\test.txt")

matsDict = createDictFromConatinerList(mats)

fr = Dimension("fuel_radius", 0.67564/100, unc=0.01, ref='NAA-SR-9642')
fl = Dimension("fuel_length", (18.3769*2)/100, unc=0.01, ref='NAA-SR-9642')
dbr = Dimension("diffusion_barrier_radius", 0.68199/100, unc=0.01, ref='NAA-SR-9642')
bpr = Dimension("poison_coating_radius", 0.682608/100, unc=0.01, ref='NAA-SR-9642')
gr = Dimension("gap_radius", 0.686672/100, unc=0.01, ref='NAA-SR-9642')
cr = Dimension("clad_radius", 0.7130879/100, unc=0.01, ref='NAA-SR-9642')
lp = Dimension("lattice_pitch", 1.4478/100, unc=0.01, ref='NAA-SR-9642')
la = Dimension("assembly_pitch", .110414, unc=0.01, ref='NAA-SR-9642')
irr = Dimension("internal_reflector_radius", .116926, unc=0.01, ref='NAA-SR-9642')
brr = Dimension("barrel_radius", .1187704, unc=0.01, ref='NAA-SR-9642')
uet = Dimension("upper_endcap_thickness", 0.2032/100, unc=0.01, ref='NAA-SR-9642')
let = Dimension("lower_endcap_thickness", 0.9398/100, unc=0.01, ref='NAA-SR-9642')

ugt = Dimension("upper_gridplate_thickness", 0.8731/100, unc=0.01, ref='NAA-SR-9642')
lgt = Dimension("lower_gridplate_thickness", 0.7938/100, unc=0.01, ref='NAA-SR-9642')
ughr = Dimension("upper_gridplate_hole_radius", 0.1984/100, unc=0.01, ref='NAA-SR-9642')
lghr = Dimension("lower_gridplate_hole_radius", 0.15875/100, unc=0.01, ref='NAA-SR-9642')

# cda = Dimension('control_drum_apothem', )
# cdr = Dimension('control_drum_radius')
# cdgr = Dimension('control_drum_gap_radius')
# saa = Dimension('control_drum_shim_a_apothem')
# cupt = Dimension('control_upper_plate_thickness')

fe = Component('fuel element', _materials = [matsDict['fuel'], matsDict['diffusion_barrier'], matsDict['burnable_poison'], matsDict['gap'], matsDict['clad']], _dimensions = [fr, dbr, bpr, gr, cr, uet, let, fl])
ce = Component('coolant element', _materials = [matsDict['coolant']], _dimensions = [lp])
ir = Component('internal reflector', _materials = [matsDict['internal_reflector']], _dimensions = [la, irr])
br = Component('barrel', _materials = [matsDict['barrel']], _dimensions = [brr])

ugp = Component('upper gridplate', _materials = [matsDict['barrel']], _dimensions = [ugt, ughr])
lgp = Component('lower gridplate', _materials = [matsDict['clad']], _dimensions = [lgt, lghr])

cd = Component('control drum system', _materials = [matsDict['control_drum']])#, _dimensions = [cda, cdr, cdgr, saa, cupt])

## In future there will be a template for this kinda setup like the XS Interface
#reactorMap = {'fuel element': fe, 'coolant element': ce}#, 'internal reflector': ir, 'barrel': barrel, 'control drums': cd, 'upper grid plate':upperPlate, 'lower grid plate': lowerPlate}
snapTemplate = S83D(fe, ce, ir, br, ugp, lgp, cd)
xsPath = r"/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata"
snapTemplate.setSettings(geoType='3D', nps = 1E+05, nact = 100, nskip=40, xsAbsPath=xsPath, plotOptions=([1, 3, 3, 3], 1000, [0, 0, 18.3769/2, 18.3769*2], 1))

coldCore = ReactorState('Cold Power', reference='AI-AEC-13070', description = 'S8ER C3 Critcal Configuration Experiment, Dry Conditions 300 K',
_components=[fe, ce, ir, br])#, _reactorMap= reactorMap)

sTest = Serpent("Serpent Test")
sTest.toSerpent(coldCore, snapTemplate, "serpent_test")
