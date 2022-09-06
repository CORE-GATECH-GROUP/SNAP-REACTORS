from re import template
from snapReactors.containers.templates import S8ER
from snapReactors.library.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from IPython.display import Image
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S8ER
from snapReactors.containers.dimension import Dimension

filePath = 'example.hdf5'
version = 'v0.1.0'
date = '2022-01-31 15:32:13'
ex1 = Database(filePath=filePath, version=version, date=date)

mats = Material.readData(r"C:\Users\iaguirre6\Documents\GitHub\SNAP-REACTORS\snapReactors\jupyter_notebooks\test.txt")

fr = Dimension("fuel_radius", .007130879, unc=0.01, ref='NAA-SR-9642')
lp = Dimension("lattice_pitch", .014478, unc=0.01, ref='NAA-SR-9642')
la = Dimension("assembly_pitch", .110414, unc=0.01, ref='NAA-SR-9642')


fe = Component('fuel element', _materials = [mats[0]], _dimensions = [fr])
ce = Component('coolant element', _materials = [mats[1]], _dimensions = [lp])

## In future there will be a template for this kinda setup like the XS Interface
reactorMap = {'fuel element': fe, 'coolant element': ce}#, 'internal reflector': ir, 'barrel': barrel, 'control drums': cd, 'upper grid plate':upperPlate, 'lower grid plate': lowerPlate}
snapTemplate = S8ER(fe, ce, la)#, ir, barrel, cd)

coldCore = ReactorState('Cold Power', reference='AI-AEC-13070', description = 'Cold Power startup conditions',
_components=[fe, ce])#, _reactorMap= reactorMap)

sTest = Serpent("Serpent Test")
sTest.toSerpent(coldCore, snapTemplate, "serpent_test")
