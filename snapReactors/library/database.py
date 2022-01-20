"""Database

A container to store and process the SNAP Reactors Database stored on HDF5 
files.


Created on 2022-01-20 11:52:02 @author: Isaac Naupa, Sam Garcia
Last updated on 2022-01-20 11:52:13 @author: Isaac Naupa, Sam Garcia
email: iaguirre6@gatech.edu
"""

from sympy.polys.specialpolys import dmp_fateman_poly_F_1
from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative

from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.functions.warnings import InputFileSyntaxWarning
import warnings

from enum import Enum

import h5py as h5
import sympy as sp

from sympy.parsing.sympy_parser import parse_expr 

import numpy as np
import pandas as pa
import numbers

class Database:
    """A container to store the data for hdf5 files containing databse info.

    Attributes
    ----------
    filePath : str
        Absolute filepath for the hdf5 file
    version : str
        database version i.e. v6.1
    date : str
        date database was created/modified.
    """
    def __init__(self, filePath, version, date):
        self.filePath = filePath
        self.version = version
        self.date = date

    def _load(self):
        with h5.File(self.filePath, "r"):
            pass


    def _write(self):
        with h5.File(self.filePath, "w"):
            pass
