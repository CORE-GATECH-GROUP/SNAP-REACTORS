# %%
from snapReactors.library.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor

# %%
filePath = "C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\test1.hdf5"
version1 = "v2_test "
test1  = Database(filePath=filePath, version=version1, date = "2022-01-25 15:19:53")
mats = Material.readData("C:\\Users\\user\\Documents\\Github\\SNAP-REACTORS\\snapReactors\\jupyter_notebooks\\SNAP8_data.txt")
vessel = Component('Reactor Vessel', _materials = [mats[0]])
upperPlate = Component('Upper Grid Plate', _materials = [mats[0]])
lowerPlate = Component('Lower Grid Plate', _materials = [mats[1]])
fuelRod = Component('Fuel Rod', _materials = [mats[1], mats[2], mats[3],mats[8]])
poisonRod = Component('Burnable Poison Fuel Rod', _materials = [mats[1], mats[2], mats[3], mats[7], mats[8]])
internalReflect = Component('Internal Reflector', _materials = [mats[2], mats[4]])
controlDrum = Component('Reflector Control Drum', _materials = [mats[2], mats[5]])
coolant = Component('Molten Salt Coolant', _materials = [mats[6]])
coldCore = ReactorState('Cold Power', reference='AI-AEC-13070', description = 'Cold Power startup conditions',
_components=[vessel, upperPlate, lowerPlate, fuelRod, poisonRod, internalReflect, controlDrum, coolant])
SNAP8 = Reactor(id='SNAP8ER', ltype = 'HEX', rodNum = 211, guideNum=0, instrumNum=0, thermalPower=0.6,
electricPower=0, coolant='NaK 78 Eutectic', moderator = 'Self-Moderated Fuel',
description = '600 kWt SNAP8 Experimental Reactor, note that no electric output is listed for this reactor',
_reactorstates=coldCore)

test1.addReactors([SNAP8])
test1._write()
test1._databaseStatus()

# %%
