from snapReactors.containers.templates import S82D, S8ER
from snapReactors.library.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S83D
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList

rsFilePath = "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/jupyter_notebooks/rsReadertest.txt"
states = ReactorState._rsReader(rsFilePath)
coldCore = states[0]
xsPath = r"/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata"

snap3D = S83D(coldCore._components[0], coldCore._components[1], coldCore._components[2], coldCore._components[3], coldCore._components[4],
                     coldCore._components[5], coldCore._components[6])

snap3D.setSettings(geoType='3D', nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 3, 3, 1, 2], 1000, [0, 18.2 , -18.5, 0, 0], 1))

sTest3D = Serpent("Serpent Test 3D")
sTest3D.toSerpent(coldCore, snap3D, "serpent_test")

hisFilePath =  "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/functions/serpent_test.main_his0.m"
outputFilePath = "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/functions/serpent_test.main.out"
mvolFilePath = "/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/functions/serpent_test.main.mvol"

sTest3D.plotHistoryData(hisFilePath)
sTest3D.outputMaterialData(outputFilePath, mvolFilePath)

# snap2D = S82D(fe, ce, ir, br, cd)
# snap2D.setSettings(geoType='2D', nps = 1E+04, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1))

# sTest2D = Serpent("Serpent Test 2D")
# sTest2D.toSerpent(coldCore, snap2D, "s82d")
