"""property

A container to store and process general property's defined by the user.

Provides a simple interface to define new properties.
Each property is defined individually. This 
 is envisioned to be executed at the start of the simulation.

Created on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
Last updated on Tue Oct 26 08:00:00 2020 @author: Dan Kotlyar
email: dan.kotlyar@me.gatech.edu
"""

from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isnumber

from snapReactors.functions.parameters import ALLOWED_PROPERTIES

from enum import Enum

from itertools import chain

from sympy import (symbols, evalf)

import numpy as np

class DTYPE(Enum):
    NUMBER = 1
    NDARRAY = 2
    DATAFRAME = 3
    PNG = 4

class PTYPE(Enum):
    THPHYS = 1
    THMECH = 2
    REACTOR = 3
    OPERATIONAL = 4
    
class VTYPE(Enum):
    CONSTANT = 1
    TABLE = 2
    CORRELATION = 3
    FIGURE = 4

class Property:
    """A container to store the data for each material

    This container stores all the relevant information for a specific
     material. Multiple properties can be stored for each material as
    long as these properties exist in the ``ALLOWED_PROPERTIES``.
    The properties can be either temperature-dependent or both temperature-
    and pressure-dependent.

    Attributes
    ----------
    name : str
        name of the material
    temperature : ndarray
        temperature points to be used for interpolation/extrapolation
    pressure : ndarray or None
        Pressure points to be used for interpolation/extrapolation. A value
        of ``None`` implies no properties are pressure dependent
    reference : str or None
        reference for the material

    Methods
    -------
    addproperty : add data for a specific property
    getproperty : obtain the values for a certain property
    properties : obtain all the properties allowable to be defined
    ptyIs : obtain the description and the units of the property

    Raises
    ------
    TypeError
        If ``matId`` or ``reference``is not str.
        If ``temperatures`` or ``pressures`` is not ndarray.
    ValueError
        If temperatures or pressures are not all positive.

    Examples
    --------
    >>> UC = Material("UC", np.array([300, 900, 1800]))

    """

    def __init__(self, id, ptype, dtype, vtype, value, valueUnit,
        unc = None, dependents=None, dependentsUnit=None, ref=None, 
        description=None):

        _isstr(id, "property name/id")
        _isstr(ptype, "property type")
        _isstr(dtype, "property data type")
        _isstr(vtype, "property value type")
        _isnonnegativearray(value, "property value/s")
        _isstr(valueUnit, "property units")

        if not isinstance(unc, type(None)):
            _isnonnegativearray(unc, "property value uncertainty/s")

        if not isinstance(dependents, type(None)):
            _isnonnegativearray(dependents, "property value dependency/s")

        if dependentsUnit != None:
            _isstr(dependentsUnit, "value dependency/s unit/s")

        if ref != None:
            _isstr(ref, "property reference id")

        if description != None:
            _isstr(description, "description of property/notes")

        if id not in ALLOWED_PROPERTIES:
            raise KeyError("Property {} is not an allowed property: {}"
                .format(id, ALLOWED_PROPERTIES.keys()))

        if ptype not in PTYPE.__members__:
            raise KeyError("Property Type {} is not an allowed property"
                "type: {}".format(ptype, PTYPE._member_names_))
    
        if dtype not in DTYPE.__members__:
            raise KeyError("Property DATA Type {} is not an allowed"
                "property data type: {}"
                    .format(ptype, DTYPE._member_names_))

        if vtype not in VTYPE.__members__:
            raise KeyError("Property Value Type {} is not an allowed"
                "property value type: {}".
                    format(ptype, VTYPE._member_names_))

        self.id = id
        self.ptype = PTYPE[ptype]
        self.dtype = DTYPE[dtype]
        self.vtype = VTYPE[vtype]
        self.value = value
        self.valueUnit = valueUnit
        self.unc = unc
        self.dependents = dependents
        self.dependentsUnit = dependentsUnit
        self.description = description
        self.ref = ref

    def __str__(self):
        return str(vars(self))

class Constant(Property):
    def __init__(self, id, ptype, value, unit, unc=None,
        dependents=None, ref=None, description=None):

        _isnumber(value, "Constant value")
        value = np.array([value])

        if unc!= None:
            _isnumber(unc, "Constant uncertainty")
            unc = np.array([unc])

        Property.__init__(self, id, ptype, 'NUMBER',
            'CONSTANT', value, unit, unc, dependents, ref, description)

class Table(Property):
    def __init__(self, id, ptype, value, valueUnit, dependents, 
        dependentsUnit, unc = None, ref=None, description=None):
        
        Property.__init__(self, id, ptype, 'NDARRAY',
            'TABLE', value, valueUnit, unc, dependents, dependentsUnit,
             ref, description)

class Correlation(Property):
    def __init__(self, id, ptype, corrExpr, corrSyms, units, 
        independentRange, independentUnits, unc = None,
        ref=None, description=None):

        def eval(corrExpr, corrSyms, independentValue):
            return float(corrExpr.evalf(subs = {corrSyms:independentValue}))

        corrRange = np.linspace(independentRange[0], independentRange[1])

        corrValues = np.zeros(len(corrRange))

        for i in range(0, len(corrRange)):
            corrValues[i] = eval(corrExpr, corrSyms, corrRange[i])

        Property.__init__(self, id, ptype, 'NDARRAY', 'CORRELATION',
            corrValues, units, unc, corrRange,
            independentUnits, ref, description)

        self.corrExpr = corrExpr

# print(list(ALLOWED_PROPERTIES))

# p1 = Constant('cv', 'THPHYS', 1, 'kg')

# p2 = Table('h', 'THPHYS', np.array([1, 2, 3, 4]), 'W/K*m^2', np.array([100, 200, 300, 400]), 'K', unc = np.array([.01, .01, .01, .01]))

# T = symbols('T')
# corr1 = T**2 + 1/2

# p3 = Correlation('h', 'THPHYS', corr1, T, 'W/K*m^2', np.array([300, 600]), 'K')

# print("\n")
# print(p1)
# print("\n")
# print(p2)
# print("\n")
# print(p3)





