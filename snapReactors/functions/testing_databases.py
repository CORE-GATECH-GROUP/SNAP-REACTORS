from snapReactors.functions.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.reactorstate import ReactorState

filePath = '/home/garcsamu/Serpent/SNAP-REACTORS/snapReactors/databases/example.hdf5'
version = 'v1.1.0'
date = '2024-06-06 15:28:13'
ex1 = Database(filePath=filePath, version=version, date=date)

c1 = Reactor(id = 'S8ER', ltype = 'HEX', rodNum=211, guideNum=0,
                        instrumNum=0, thermalPower=12, electricPower=2,
                        coolant = 'NaK', moderator = 'Metal Hydride')
rsFilePath = r'/home/garcsamu/Serpent/SNAP-REACTORS/snapReactors/data_inputfiles/s8er_coldpower.txt'
state = ReactorState.rsReader(rsFilePath, outputDict=False)
c1.addReactorStates(state)
ex1.addReactors([c1])

print(ex1.map())