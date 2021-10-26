from snapReactors.functions import *
from snapReactors.library import *
from snapReactors.containers import *
from snapReactors.raw_data import *
from snapReactors.tests import *


import os

_ROOT = os.path.abspath(os.path.dirname(__file__))
def setDataPath(path):
    return os.path.join(_ROOT, 'library', path)
