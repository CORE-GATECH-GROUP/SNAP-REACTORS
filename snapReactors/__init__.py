from snapReactors.functions import *
from snapReactors.databases import *
from snapReactors.containers import *
from snapReactors.data_inputfiles import *
from snapReactors.tests import *
from snapReactors.reactor_models import *

import os

_ROOT = os.path.abspath(os.path.dirname(__file__))
def setDataPath(path):
    return os.path.join(_ROOT, 'library', path)
