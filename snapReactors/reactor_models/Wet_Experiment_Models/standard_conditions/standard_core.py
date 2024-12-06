## Import libaries and modules

from snapReactors.containers.templates import S82D, S8ER, S8_ActiveCoreGCU , S8_Wet
from snapReactors.functions.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S83D_Revised
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList

# from snapReactors.functions.utilities import createISOXML
import numpy as np

##Loading and accessing inputfile data
#reads in reactor state data
rsFilePath = r"C:\Users\Sam\Documents\SNAP-REACTORS-PRIVATE\snapReactors\data_inputfiles\s8er_hotpower.txt"
#rsFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\data_inputfiles\s8er_coldpower.txt"
states = ReactorState.rsReader(rsFilePath, outputDict=True)
#display states read in and access state being modeled
#print(states)
coldpow = states['Hot Power']
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
ae = components['air element']

#acePath = r"/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata"
acePath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

# # #post processing capabilities using serpentTools
# # # hisFilePath =  "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/Automated Serpent Models/serpent_test.main_his0.m"
# # outputFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\reactor_models\Automated Serpent Models\S8C3\s8c3.main.out"
# # mvolFilePath = r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\reactor_models\Automated Serpent Models\S8C3\s8c3.main.mvol"
# #sTest3D.plotHistoryData(hisFilePath)

# coreres =  S8_ActiveCoreGCU(fe, ce, ir, br, cds, config='C3_Core', xsLibrary="ENDF8", hasThermScatt=True, baseFile="s82d_ac_c3_gcu_coreres", geo = "2D")
#ringres =  S8_ActiveCoreGCU(fe, ce, ir, br, cds, config='C3', xsLibrary="ENDF8", hasThermScatt=True, baseFile="s82d_ac_c3_gcu_ringres", geo = "2D")
# elemres =  S8_ActiveCoreGCU(fe, ce, ir, br, cds, config='C3_Elem', xsLibrary="ENDF8", hasThermScatt=True, baseFile="s82d_ac_c3_gcu_elemres", geo = "2D")
ringres = S8_Wet(fe, ce, ir, br, ugp, lgp, cds, ae, config='C1', xsLibrary="ENDF8", hasThermScatt=True, baseFile="s82d_ac_c3_gcu_ringres", geo = "3D")
#template.setSettings(geoType='3D', nps = 1E+06, nact = 100, nskip=100, 
#    xsAbsPath=acePath, plotOptions=([3, 1], 1000, [0, 0], 1), xsLibrary="ENDF8", )

# sTest3D = Serpent(id="s8c3_gcu")
# sTest3D.toSerpent(reactorState=coldpow, template=template, baseFileName="s8c3_gcu")


#coreResTest = S8_ActiveCoreGCU(fe, ce, ir, br, cds, config='C3_Core', xsLibrary="ENDF8", hasThermScatt=True, baseFile="s82d_ac_c3_gcu_corexs", geo = "2D", useRefLayoutForMesh = True)
