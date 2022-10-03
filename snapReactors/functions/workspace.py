from re import template
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

# filePath = 'example.hdf5'
# version = 'v0.1.0'
# date = '2022-01-31 15:32:13'
# ex1 = Database(filePath=filePath, version=version, date=date)

# mats = Material.readDataFile(r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\jupyter_notebooks\test.txt")
# matsDict = createDictFromConatinerList(mats)

# # Experimental Dimensions
# # fr = Dimension("fuel_radius", 0.67564/100, unc=0.01, ref='NAA-SR-9642')
# # dbr = Dimension("diffusion_barrier_radius", 0.68199/100, unc=0.01, ref='NAA-SR-9642')
# # bpr = Dimension("poison_coating_radius", 0.682608/100, unc=0.01, ref='NAA-SR-9642')
# # gr = Dimension("gap_radius", 0.686672/100, unc=0.01, ref='NAA-SR-9642')
# # cr = Dimension("clad_radius", 0.7130879/100, unc=0.01, ref='NAA-SR-9642')

# # ANS Winter Dimensions
# fr = Dimension("fuel_radius", 0.67564/100, unc=0.01, ref='NAA-SR-9642')
# gr = Dimension("gap_radius", 0.68272/100, unc=0.01, ref='NAA-SR-9642')
# dbr = Dimension("diffusion_barrier_radius", 0.6883/100, unc=0.01, ref='NAA-SR-9642')
# bpr = Dimension("poison_coating_radius", 0.68834/100, unc=0.01, ref='NAA-SR-9642')
# cr = Dimension("clad_radius", 0.71374/100, unc=0.01, ref='NAA-SR-9642')

# fl = Dimension("fuel_length", (18.3769*2)/100, unc=0.01, ref='NAA-SR-9642')
# lp = Dimension("lattice_pitch", 1.4478/100, unc=0.01, ref='NAA-SR-9642')
# la = Dimension("assembly_pitch", .110414, unc=0.01, ref='NAA-SR-9642')
# irr = Dimension("internal_reflector_radius", .11718036, unc=0.01, ref='NAA-SR-9642')
# brr = Dimension("barrel_radius", .1187704, unc=0.01, ref='NAA-SR-9642')
# uet = Dimension("upper_endcap_thickness", 0.228505/100, unc=0.01, ref='NAA-SR-9642')
# let = Dimension("lower_endcap_thickness", 0.9652/100, unc=0.01, ref='NAA-SR-9642')

# ugt = Dimension("upper_gridplate_thickness", 0.8731/100, unc=0.01, ref='NAA-SR-9642')
# lgt = Dimension("lower_gridplate_thickness", 0.7938/100, unc=0.01, ref='NAA-SR-9642')
# ughr = Dimension("upper_gridplate_hole_radius", 0.1984/100, unc=0.01, ref='NAA-SR-9642')
# lghr = Dimension("lower_gridplate_hole_radius", 0.15875/100, unc=0.01, ref='NAA-SR-9642')

# fe = Component('fuel element', _materials = [matsDict['fuel'], matsDict['diffusion_barrier'], matsDict['burnable_poison'], matsDict['gap'], matsDict['clad']], _dimensions = [fr, dbr, bpr, gr, cr, uet, let, fl])
# ce = Component('coolant element', _materials = [matsDict['coolant']], _dimensions = [lp])
# ir = Component('internal reflector', _materials = [matsDict['internal_reflector']], _dimensions = [la, irr])
# br = Component('barrel', _materials = [matsDict['barrel']], _dimensions = [brr])

# ugp = Component('upper gridplate', _materials = [matsDict['barrel']], _dimensions = [ugt, ughr])
# lgp = Component('lower gridplate', _materials = [matsDict['lower_gridplate']], _dimensions = [lgt, lghr])

# cd = Component('control drum system', _materials = [matsDict['control_drum']])#, _dimensions = [cda, cdr, cdgr, saa, cupt])

# coldCore = ReactorState('Cold Power', reference='AI-AEC-13070', description = 'S8ER C3 Critcal Configuration Experiment, Dry Conditions 300 K',
# _components=[fe, ce, ir, br])#, _reactorMap= reactorMap)

## RELEVANT INFO PLEASE READ 
# New workflow using the _rsReader function in the ReactorState class, this is a fully working example of a text file that reads in all necessary information
# Essentially, lines 17-60 & 64-65 up above are all done in two lines below

states = ReactorState._rsReader(r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\jupyter_notebooks\rsReadertest.txt")
coldCore = states[0]
# snapTemplate = S83D(coldCore._components[0], coldCore._components[1], coldCore._components[2], coldCore._components[3], coldCore._components[4],
#                      coldCore._components[5], coldCore._components[6])

#coldCore._components.pop()

xsPath = r"/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata"

# snap2D = S82D(fe, ce, ir, br, cd)
# snap2D.setSettings(geoType='2D', nps = 1E+04, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1))

# sTest2D = Serpent("Serpent Test 2D")
# sTest2D.toSerpent(coldCore, snap2D, "s82d")

snap3D = S83D(coldCore._components[0], coldCore._components[1], coldCore._components[2], coldCore._components[3], coldCore._components[4],
                     coldCore._components[5], coldCore._components[6])

snap3D.setSettings(geoType='3D', nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 3, 3, 1, 2], 1000, [18.3769, 5, 42, 0, 0], 1))

sTest3D = Serpent("Serpent Test 3D")
sTest3D.toSerpent(coldCore, snap3D, "serpent_test")

sTest3D.plotHistoryData(r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\functions\serpent_test.main_his0.m")
sTest3D.outputMaterialData(r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\functions\serpent_test.main.out", r"C:\Users\user\Documents\GitHub\SNAP-REACTORS\snapReactors\functions\serpent_test.main.mvol")