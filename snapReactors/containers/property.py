"""Property

A container to store and process general property's defined by the user.

Provides a simple interface to define new properties.
This container stores all relevant info required for a specific 
property and provides methods to evaluate propertys based on specfic 
dependencies such as temperature, pressure, etc. The container also
organizes propertys based on their type, providing subclasses such
as Constant, Table, and Correlation. 

Created on 2021-11-09 10:32:40 @author: Isaac Naupa
Last updated on 2021-11-09 10:32:40 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative

from snapReactors.functions.parameters import ALLOWED_PROPERTIES

from enum import Enum

import sympy as sp

import numpy as np
class DTYPE(Enum):
    """An Enum to describe all options for a property's data type.

    Data type refers to if the propertys pythonic data type is a number,
    ndarray, pandas dataframe, PNG, etc.

    The DTYPE Enum is used to organize properties to facilitate 
    handling of properties i.e. evaluation methods.
    """
    NUMBER = 1
    NDARRAY = 2
    DATAFRAME = 3
    PNG = 4

class PTYPE(Enum):
    """An Enum to describe all options for a property's type.

    Property type refers to if the propertys type is a Thermophysical,
    Thermomechanical, Reactor, Operational, etc.

    The PTYPE Enum is used to organize properties to facilitate 
    handling of properties i.e. evaluation methods.
    """
    THPHYS = 1
    THMECH = 2
    REACTOR = 3
    OPERATIONAL = 4
    
class VTYPE(Enum):
    """An Enum to describe all options for a property's value type.

    value type refers to if the propertys value type is a constant, table,
    correlation, figure, etc.

    The VTYPE Enum is used to organize properties to facilitate 
    handling of properties i.e. evaluation methods.
    """
    CONSTANT = 1
    TABLE = 2
    CORRELATION = 3
    FIGURE = 4

class Property:
    """A container to store the data for each property. 

    This container stores all relevant info required for a specific 
    property and provides methods to evaluate propertys based on specfic 
    dependencies such as temperature, pressure, etc. The container also
    organizes propertys based on their type, providing subclasses such
    as Constant, Table, and Correlation. 

    Attributes
    ----------
    id : str
        name of the property
    dtype : Enum.DTYPE
        property value type i.e.Table, Constant, Correlation, etc. 
    ptype : Enum.PTYPE
        property type i.e. Thermophysical, Thermomechanical, etc. 
    vtype : Enum.VTYPE
        property value type i.e.Table, Constant, Correlation, etc. 
    value : ndarray
        value/s of property 
    valueUnit: str
        units of value/s as they appear in reference
    unc: ndarray
        uncertainty of value/s as they appear in reference.
    dependents: ndarray
        property dependency/s value/s i.e.temperature/s, pressure/s, etc.
    dependentsUnit: str
        property dependency/s value/s  units.
    ref: str
        property data reference tag i.e NAA-SR-0069  
    description: str
        property description.

    Methods
    -------
    evaluate : evaluates property at a specified dependency value i.e.
        for a specific temperature/s or pressure/s.

    Raises
    ------
    TypeError
        If ``id``, ``dtype``,  ``ptype``,  ``vtype``, ``valueUnit``, 
            ``ref``,   ``description``, ``dependentsUnit`` is not str.
        If ``value``, ``dependents``, ``unc`` is not ndarray.

    ValueError
        If ``dependents``, ``unc`` are not positive.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.
        If ``dtype``,  ``ptype``,  ``vtype``, are not within
        ``Enum.DTYPE``, ``Enum.PTYPE`` , ``Enum.VTYPE``, respectively.

    Examples
    --------
    >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')

    >>> p2 = Table('h', 'THPHYS', np.array([1, 2, 3, 4]), 'W/K*m^2', 
    >>>     np.array([100, 200, 300, 400]), 'K', 
    >>>     unc = np.array([.01, .01, .01, .01]))

    >>> T = symbols('T')
    >>> corr1 = T**2 + 1/2

    >>> p3 = Correlation('h', 'THPHYS', corr1, T, 'W/K*m^2', 
    >>>     np.array([300, 600]), 'K')
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
            raise KeyError("Property Data Type {} is not an allowed"
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
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))

    def evaluate(self, dependency1=None, dependency2=None):
        """ TODO: Create evaluate method for differnt types of properties"""
        """ The evaluate function serves to evaluate properties at a
        specified dependency/s point/s, i.e at a specific temperature or/and
        pressure. The evaluate distinguished between property based on their
        types and evaluats each property accordingly. 

        Parameters
        ----------
        dependency1: number
            value of dependency1
        dependency2: number
            value of dependency2

        Raises
        ------
        TypeError
            If ``dependency1``,  ``dependency2`` is not a number.

        ValueError
            If ``dependency1``, ``dependency2`` is not non-negative.

        Returns
        -------
        evaluatedValue: number
            value of property evaluated at a specfied dependency/s.

        Examples
        --------
        >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')
        >>> p1.evaluate(300, 1500) #300 K and 1500 Pa
        """
        if dependency1 !=None:
            _isnonnegative(dependency1, "value of dependency1")
        if dependency2 !=None:
            _isnonnegative(dependency2, "value of dependency2")

        evaluatedValue = None

        if isinstance(self, Constant): 
            evaluatedValue = float(self.value)

        if isinstance(self, Table):
            self.value
            self.dependents
            self.dependency1
            self.dependency2
            self.dependencyUnit1
            self.dependencyUnit2

            #evaluatedValue = Interpolating method that uses value and deps

        if isinstance(self, Correlation):
            def _evalCorr(corrExpr, corrSyms, dependency):
                return float(corrExpr.evalf(subs = {corrSyms:dependency}))

            evaluatedValue = _evalCorr(self.expr, self.syms, dependency1)
            
        return evaluatedValue

class Constant(Property):
    """A derivative of the Property container meant to represent a constant
    property. Has all attributes of the Property Container with a simpler
    interface to define constant properties.

    Attributes
    ----------
    id : str
        name of the property
    ptype : Enum.PTYPE
        property type i.e. Thermophysical, Thermomechanical, etc. 
    value : ndarray
        value/s of property 
    valueUnit: str
        units of value/s as they appear in reference
    unc: ndarray
        uncertainty of value/s as they appear in reference.
    ref: str
        property data reference tag i.e NAA-SR-0069  
    description: str
        property description.

    Raises
    ------
    TypeError
        If ``id``, ``ptype``, ``valueUnit``, ``ref``, 
            ``description`` is not str.
        If ``value``,  ``unc`` is not a number.

    ValueError
        If ``unc`` is not non-negative.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.
        If ``ptype``is not within ``Enum.PTYPE``.

    Examples
    --------
    >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')
    """
    def __init__(self, id, ptype, value, unit, unc=None,
         ref=None, description=None):

        _isnumber(value, "Constant value")
        value = np.array([value])

        if unc!= None:
            _isnumber(unc, "Constant uncertainty")
            _isnonnegative(unc, "Constant uncertainty ")
            unc = np.array([unc])

        Property.__init__(self, id, ptype, 'NUMBER', 'CONSTANT', 
            value, unit, unc, ref=ref, description = description)
class Table(Property):
    """A derivative of the Property container meant to represent a TABLE/-
    tabulated property. Has all attributes of the Property Container with a 
    simpler interface to define tabulated properties. Tabulated properties
    are limitied up to two dimensions/dependencies. 

    Attributes
    ----------
    id : str
        name of the property
    ptype : Enum.PTYPE
        property type i.e. Thermophysical, Thermomechanical, etc. 
    value : ndarray
        value/s of property 
    valueUnit: str
        units of value/s as they appear in reference
    unc: ndarray
        uncertainty of value/s as they appear in reference.
    dependency1: ndarray
        property dependency/s value/s i.e.temperature/s, pressure/s, etc.
    dependency2: ndarray
        property dependency/s value/s i.e.temperature/s, pressure/s, etc.
    dependencyUnit1: str
        property dependency/s value/s  units.
    dependencyUnit2: str
        property dependency/s value/s  units.
    ref: str
        property data reference tag i.e NAA-SR-0069  
    description: str
        property description.

    Methods
    -------
    evaluate : evaluates property at a specified dependency/s value/s i.e.
        for a specific temperature/s or/and pressure/s.

    Raises
    ------
    TypeError
        If ``id``, ``dtype``,  ``ptype``,  ``vtype``, ``valueUnit``, 
            ``ref``,   ``description``, ``dependencyUnit1``, 
            ``dependencyUnit2` is not str.
        If ``value``, ``dependency1``, ``dependency1``, 
            ``unc`` is not ndarray.

    ValueError
        If ``dependency1``, ``dependency2``, ``unc`` are not positive.
        If ``dependency1`` and ``dependency2`` are not corresponding in 
            length with ``value``.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.
        If ``ptype``is not within ``Enum.PTYPE``

    Examples
    --------
    >>> p2 = Table('h', 'THPHYS', np.array([1, 2, 3, 4]), 'W/K*m^2', 
    >>>     np.array([100, 200, 300, 400]), 'K', 
    >>>     unc = np.array([.01, .01, .01, .01]))
    """
    def __init__(self, id, ptype, value, valueUnit, dependency1, 
        dependencyUnit1, dependency2=None, dependencyUnit2=None,  
        unc = None, ref=None, description=None):

        _isnonnegativearray(dependency1,"value dependency/s ")
        _isstr(dependencyUnit1, "value dependency/s units")
    
        if value.shape[0] != len(dependency1):
            raise ValueError("values must have {} rows and not {}"
                                .format(len(dependency1), value.shape[0]))

        if not isinstance(dependency2, type(None)):
            _isnonnegativearray(dependency2, "value dependency/s")
            if value.shape[1] != len(dependency2):
                raise ValueError("values must have {} columns and not {}"
                                    .format(len(self.dependency1),
                                            value.shape[1]))
                                            
        if dependencyUnit2 != None:
            _isstr(dependencyUnit2, "value dependency/s unit/s")
                                
        if not(isinstance(dependency2, type(None)) 
            & (dependencyUnit2 == None)):
            dependents = np.array([dependency1], [dependency2])
            dependentsUnit = dependencyUnit1 + ", " + dependencyUnit2
        else:
            dependents = dependency1
            dependentsUnit = dependencyUnit1

        Property.__init__(self, id, ptype, 'NDARRAY',
            'TABLE', value, valueUnit, unc, dependents, dependentsUnit,
             ref, description)

        self.dependency1 = dependency1
        self.dependency2 = dependency2
        self.dependencyUnit1 = dependencyUnit1
        self.dependencyUnit2 = dependencyUnit2

class Correlation(Property):
    """A derivative of the Property container meant to represent a 
    correlation dependent property. Has all attributes of the Property 
    container with a simpler interface to define correlation dependent
    properties. Correlation dependent properties require the use of sympy's
    expression and symbol handling. 

    Attributes
    ----------
    id : str
        name of the property
    ptype : Enum.PTYPE
        property type i.e. Thermophysical, Thermomechanical, etc. 
    corrExpr : sympy expression
        expression representing correlation
    corrSyms : sympy symbol
        expression representing correlation
    valueUnit: str
        units of value/s as they appear in reference
    unc: ndarray
        uncertainty of correlation as it appears in reference.
    dependencyRange: list
        property dependency range, bounds for correlation. 
    dependencyUnit: str
        property dependency/s units.
    ref: str
        property data reference tag i.e NAA-SR-0069  
    description: str
        property description.

    Methods
    -------
    evaluate : evaluates property at a specified dependency value i.e.
        for a specific temperature/s or pressure/s.

    Raises
    ------
    TypeError
        If ``id``, ``ptype``, ``valueUnit``, ``dependencyUnit``, ``ref``, 
        ``description``,  is not str.
        If ``dependencyRange`` is not an ndarray.
        If ``corrExpr`` is not a sympy expression.
        if ``corrSyms`` is not a sympy symbol.

    ValueError
        If ``dependencyRange``, ``unc`` are not positive.
        If ``dependencyRange`` is not of length 2.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.
        If ``ptype`` is not within ``Enum.PTYPE``.

    Examples
    --------
    >>> T = symbols('T')
    >>> corr1 = T**2 + 1/2
    >>> p3 = Correlation('h', 'THPHYS', corr1, T, 'W/K*m^2', 
    >>>     np.array([300, 600]), 'K')
    """
    def __init__(self, id, ptype, corrExpr, corrSyms, valueUnit, 
        dependencyRange, dependencyUnit, unc = None,
        ref=None, description=None):

        if not isinstance(corrExpr, sp.Expr):
            raise TypeError("Correlation expression {} is not a sympy"
                "expression of type: {}".format(corrExpr, sp.Expr))

        if not isinstance(corrSyms, sp.symbol.Symbol):
            raise TypeError("Correlation symbols {} is not a sympy symbol"
                "of type: {}".format(corrSyms, sp.core.symbol.Symbol))

        if (len(dependencyRange) != 2):
            raise ValueError("dependency range must be a list of two bounds"
                "not {}".format(dependencyRange))

        _isnonnegativearray(dependencyRange, "correlation dependency range")

        def _evalCorr(corrExpr, corrSyms, independentValue):
            return float(corrExpr.evalf(subs = {corrSyms:independentValue}))

        corrRange = np.linspace(dependencyRange[0], dependencyRange[1])
        corrValues = np.zeros(len(corrRange))

        for i in range(0, len(corrRange)):
            corrValues[i] = _evalCorr(corrExpr, corrSyms, corrRange[i])

        Property.__init__(self, id, ptype, 'NDARRAY', 'CORRELATION',
            corrValues, valueUnit, unc, corrRange,
            dependencyUnit, ref, description)

        self.expr = corrExpr
        self.syms = corrSyms
        self.dependencyRange = dependencyRange





