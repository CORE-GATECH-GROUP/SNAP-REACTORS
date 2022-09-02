"""Dimension

A container to store and process general dimension's defined by the user.
 
Created on 2022-08-30 14:05:01 @author: Isaac Naupa
Last updated on 2022-08-30 14:05:05 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

from sympy.polys.specialpolys import dmp_fateman_poly_F_1
from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative, _isbool

from snapReactors.functions.parameters import ALLOWED_DIMENSIONS, ALLOWED_PROPERTIES
from snapReactors.functions.warnings import InputFileSyntaxWarning
import warnings

from enum import Enum

import sympy as sp

from sympy.parsing.sympy_parser import parse_expr 

import numpy as np
import pandas as pa



class Dimension:
    """A container to store the data for each dimension. 
    Attributes
    ----------
    id : str
        name of the dimension


    Methods
    -------
    evaluate : evaluates dimension at a specified dependency value i.e.
        for a specific temperature/s or pressure/s.

    Raises
    ------
    TypeError
        If ``id``, ``dtype``,  ``vtype``, ``valueUnit``, 
            ``ref``,   ``description``, ``dependentsUnit`` is not str.

    ValueError
        If ``dependents``, ``unc`` are not positive.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.

    Examples
    --------
    >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')

    """

    def __init__(self, id, value, isUnitSI = True,
        unc = None, ref=None, 
        description=None):

        _isstr(id, "dimension name/id")
        _isbool(isUnitSI, "dimension units")
        _isnumber(value, "dimension value")

        if unc!= None:
            _isnumber(unc, "dimension uncertainty")
            _isnonnegative(unc, "dimension uncertainty ")

        if id not in ALLOWED_DIMENSIONS:
            raise KeyError("Dimension {} is not an allowed dimension: {}"
                .format(id, ALLOWED_DIMENSIONS.keys()))
        else:
            if isUnitSI:
                unit = ALLOWED_DIMENSIONS[id].units.SI
            else:
                unit = ALLOWED_DIMENSIONS[id].units.imperial

        if ref != None:
            _isstr(ref, "dimension reference id")

        if description != None:
            _isstr(description, "description of dimension/notes")

        self.id = id
        self.value = value
        self.isUnitSI = isUnitSI
        self.valueSI = value if isUnitSI else value*ALLOWED_DIMENSIONS[id].conversion.I2S
        self.valueIMP = value if not isUnitSI else value*ALLOWED_DIMENSIONS[id].conversion.S2I
        self.unit = unit
        self.unc = unc
        self.description = description
        self.reference = ref
    
    def __str__(self):
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))
    
