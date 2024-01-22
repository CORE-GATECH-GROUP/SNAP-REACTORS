## Import libaries and modules

from snapReactors.containers.templates import S82D, S8ER, S82D_RevisedGCU, S83D_ActiveCoreGCU
from snapReactors.functions.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S83D_Revised
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList

from utilitities import createISOXML
import numpy as np

##Loading and accessing inputfile data
#reads in reactor state data
rsFilePath = "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/data_inputfiles/s8er_coldpower.txt"
#rsFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\data_inputfiles\s8er_coldpower.txt"
states = ReactorState.rsReader(rsFilePath, outputDict=True)
#display states read in and access state being modeled
#print(states)
coldpow = states['Cold Power']
#display components read in and access components being modeled
components = coldpow.componentsDict
#print(components)
#components to be used in SIMBA template
fe = components['fuel element']
ce = components['coolant element']
ir = components['internal reflector']
br = components['barrel']
lgp = components['lower gridplate']
ugp = components['upper gridplate']
cds = components['control drum system']

#acePath = r"/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata"
acePath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

# # #post processing capabilities using serpentTools
# # # hisFilePath =  "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/Automated Serpent Models/serpent_test.main_his0.m"
# # outputFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\reactor_models\Automated Serpent Models\S8C3\s8c3.main.out"
# # mvolFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\reactor_models\Automated Serpent Models\S8C3\s8c3.main.mvol"
# #sTest3D.plotHistoryData(hisFilePath)

template =  S83D_ActiveCoreGCU(fe, ce, ir, br, cds, config='C3_Elem', xsLibrary="ENDF8", hasThermScatt=True, baseFile="s83d_ac_c3_gcu_elembased")
#template.setSettings(geoType='3D', nps = 1E+06, nact = 100, nskip=100, 
#    xsAbsPath=acePath, plotOptions=([3, 1], 1000, [0, 0], 1), xsLibrary="ENDF8", )

# sTest3D = Serpent(id="s8c3_gcu")
# sTest3D.toSerpent(reactorState=coldpow, template=template, baseFileName="s8c3_gcu")