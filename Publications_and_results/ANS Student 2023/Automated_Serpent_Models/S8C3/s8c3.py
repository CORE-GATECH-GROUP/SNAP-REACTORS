## Import libaries and modules
from snapReactors.containers.templates import S82D, S8ER
from snapReactors.functions.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S83D
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList

##Loading and accessing inputfile data
#reads in reactor state data
#rsFilePath = "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/data_inputfiles/s8er_coldpower.txt"
rsFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\data_inputfiles\s8er_coldpower.txt"
states = ReactorState.rsReader(rsFilePath, outputDict=True)
#display states read in and access state being modeled
print(states)
coldpow = states['Cold Power']
#display components read in and access components being modeled
components = coldpow.componentsDict
print(components)
#components to be used in SIMBA template
fe = components['fuel element']
ce = components['coolant element']
ir = components['internal reflector']
br = components['barrel']
lgp = components['lower gridplate']
ugp = components['upper gridplate']
cds = components['control drum system']

##Initialize S83D simba template
snap = S83D(fe, ce, ir, br, ugp, lgp, cds)
#set serpent params desired for model
acePath = r"/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata"
snap.setSettings(geoType='3D', nps = 1E+05, nact = 100, nskip=100, 
xsAbsPath=acePath)
#initialize serpent object and export template to serpent format
sTest3D = Serpent(id="s8c3")
sTest3D.toSerpent(reactorState=coldpow, template=snap, baseFileName="s8c3")

#post processing capabilities using serpentTools
# hisFilePath =  "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/Automated Serpent Models/serpent_test.main_his0.m"
#outputFilePath = "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors//reactor_models/Automated Serpent Models/serpent_test.main.out"
#mvolFilePath = "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/Automated Serpent Models/serpent_test.main.mvol"
outputFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\reactor_models\Automated Serpent Models\S8C3\s8c3.main.out"
mvolFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\reactor_models\Automated Serpent Models\S8C3\s8c3.main.mvol"
# sTest3D.plotHistoryData(hisFilePath)
sTest3D.outputMaterialData(outputFilePath, mvolFilePath)
