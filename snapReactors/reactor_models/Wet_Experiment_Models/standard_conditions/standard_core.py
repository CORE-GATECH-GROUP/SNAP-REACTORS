## Import libaries and modules
import snapReactors
from snapReactors.containers.templates import S82D, S8ER, S8_ActiveCoreGCU , S8_Wet, HC_Test
from snapReactors.functions.database import Database
from snapReactors.containers.component import Component
from snapReactors.containers.materials import Material
from snapReactors.containers.reactorstate import ReactorState
from snapReactors.containers.reactor import Reactor
from snapReactors.containers.serpent import Serpent
from snapReactors.containers.templates import S83D_Revised
from snapReactors.containers.dimension import Dimension
from snapReactors.functions.utilities import createDictFromConatinerList
from snapReactors.reactor_models.AutomatedSerpentModels.GCU.c3_radial_sens_2d.utilitities import *
# from snapReactors.functions.utilities import createISOXML
import numpy as np
from pathlib import Path
# snap_base = Path(snapReactors.__file__).parent
# hotFile = snap_base / "data_inputfiles" / "s8er_hotpower.txt"

# rsFilePath = hotFile.as_posix()

rsFilePath = r"C:\Users\Sam\Documents\SNAP-REACTORS-PRIVATE\snapReactors\data_inputfiles\s8er_hotpower.txt"
states = ReactorState.rsReader(rsFilePath, outputDict=True)
coldpow = states['Hot Power']
components = coldpow.componentsDict

fe = components['fuel element']
ce = components['coolant element']
ir = components['internal reflector']
br = components['barrel']
lgp = components['lower gridplate']
ugp = components['upper gridplate']
cds = components['control drum system']
ae = components['air element']

acePath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"


#ringres = S8_Wet(fe, ce, ir, br, ugp, lgp, cds, ae, config='C1', xsLibrary="ENDF8", hasThermScatt=True, baseFile="s82d_ac_c3_gcu_ringres", geo = "3D")
ringres = HC_Test(fe, ce, ir, br, ugp, lgp, cds, ae, config='C1', xsLibrary="ENDF8", hasThermScatt=True, baseFile="HC_TEST", geo = "3D")
