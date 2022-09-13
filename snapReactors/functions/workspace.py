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
from snapReactors.functions.utilities import createDictFromConatinerList

filePath = 'example.hdf5'
version = 'v0.1.0'
date = '2022-01-31 15:32:13'
ex1 = Database(filePath=filePath, version=version, date=date)

mats = Material.readData(r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\jupyter_notebooks\test.txt")

matsDict = createDictFromConatinerList(mats)

fr = Dimension("fuel_radius", 0.67564/100, unc=0.01, ref='NAA-SR-9642')
dbr = Dimension("diffusion_barrier_radius", 0.68199/100, unc=0.01, ref='NAA-SR-9642')
bpr = Dimension("poison_coating_radius", 0.682608/100, unc=0.01, ref='NAA-SR-9642')
gr = Dimension("gap_radius", 0.686672/100, unc=0.01, ref='NAA-SR-9642')
cr = Dimension("clad_radius", 0.7130879/100, unc=0.01, ref='NAA-SR-9642')
lp = Dimension("lattice_pitch", 1.4478/100, unc=0.01, ref='NAA-SR-9642')
la = Dimension("assembly_pitch", .110414, unc=0.01, ref='NAA-SR-9642')
irr = Dimension("internal_reflector_radius", .116926, unc=0.01, ref='NAA-SR-9642')
brr = Dimension("barrel_radius", .1187704, unc=0.01, ref='NAA-SR-9642')\

fe = Component('fuel element', _materials = [matsDict['fuel'], matsDict['diffusion_barrier'], matsDict['burnable_poison'], matsDict['gap'], matsDict['clad']], _dimensions = [fr, dbr, bpr, gr, cr])
ce = Component('coolant element', _materials = [matsDict['coolant']], _dimensions = [lp])
ir = Component('internal reflector', _materials = [matsDict['internal_reflector']], _dimensions = [la, irr])
br = Component('barrel', _materials = [matsDict['barrel']], _dimensions = [brr])


## In future there will be a template for this kinda setup like the XS Interface
#reactorMap = {'fuel element': fe, 'coolant element': ce}#, 'internal reflector': ir, 'barrel': barrel, 'control drums': cd, 'upper grid plate':upperPlate, 'lower grid plate': lowerPlate}
snapTemplate = S8ER(fe, ce, ir, br)#, ir, barrel, cd)

coldCore = ReactorState('Cold Power', reference='AI-AEC-13070', description = 'S8ER C3 Critcal Configuration Experiment, Dry Conditions 300 K',
_components=[fe, ce, ir, br])#, _reactorMap= reactorMap)

sTest = Serpent("Serpent Test")
sTest.toSerpent(coldCore, snapTemplate, "serpent_test")
