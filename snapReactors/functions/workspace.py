from snapReactors.library.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from IPython.display import Image
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.dimension import Dimension

filePath = 'example.hdf5'
version = 'v0.1.0'
date = '2022-01-31 15:32:13'
ex1 = Database(filePath=filePath, version=version, date=date)

c1 = Component('c1')
c2 = Component('c2')

mats = Material.readData(r"C:\Users\iaguirre6\Documents\GitHub\SNAP-REACTORS\snapReactors\jupyter_notebooks\test.txt")

dimensions = []

ugThickness = Dimension("upper_gridplate_thickness", 0.067, unc=0.01, ref='NAA-SR-9642')
lgThickness = Dimension("lower_gridplate_thickness", 0.142, unc=0.01, ref='NAA-SR-9642')

fe = Component('Upper Grid Plate', _materials = [mats[0]], _dimensions = [ugThickness])
me = Component('Upper Grid Plate', _materials = [mats[0]], _dimensions = [ugThickness])
ir = Component('Upper Grid Plate', _materials = [mats[0]], _dimensions = [ugThickness])
barrel = Component('Upper Grid Plate', _materials = [mats[0]], _dimensions = [ugThickness])
cd = Component('Upper Grid Plate', _materials = [mats[0]], _dimensions = [ugThickness])
upperPlate = Component('Upper Grid Plate', _materials = [mats[0]], _dimensions = [ugThickness])
lowerPlate = Component('Lower Grid Plate', _materials = [mats[1]], _dimensions = [lgThickness])

## In future there will be a template for this kinda setup like the XS Interface
reactorMap = {'fuel element': fe, 'mod element': me, 'internal reflector': ir, 'barrel': barrel, 'control drums': cd, 'upper grid plate':upperPlate, 'lower grid plate': lowerPlate}

coldCore = ReactorState('Cold Power', reference='AI-AEC-13070', description = 'Cold Power startup conditions',
_components=[upperPlate, lowerPlate])#, _reactorMap= reactorMap)

sTest = Serpent("Serpent Test")
sTest.toSerpent(coldCore, "serpent_test")
