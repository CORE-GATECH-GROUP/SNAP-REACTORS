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

from sympy.parsing.sympy_parser import parse_expr 

import numpy as np
import pandas as pa
import numbers
import bisect
import os
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
    
        if dtype not in DTYPE.__members__:
            raise KeyError("Property Data Type {} is not an allowed"
                "property data type: {}"
                    .format(ptype, DTYPE._member_names_))

        if vtype not in VTYPE.__members__:
            raise KeyError("Property Value Type {} is not an allowed"
                "property value type: {}".
                    format(ptype, VTYPE._member_names_))

        self.id = id
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

    def _evalConstant(self):
        """" Evaluates constant for given dependencys """
        return self.value

    def _evalTable(self, dependency1, dependency2=None):
        """Evaluate a specific property for given dependency1 and/or 
        dependency2

        dependency1 and/or dependency2 can be provided as arguments,
        or by name. If just the dependency1 is used, either directly
        pass a ``None`` dependency2, e.g.  ``evaluate(600, None)`` or
        use named arguments with ``evaluate(dependency1=600)``.
        Similarly the option also exists to not pass
        anything as well, e.g. ``evalute(20)``

        Parameters
        ----------
        dependency1 : float

        dependency2 : float, optional


        Returns
        -------
        float
            value of the property

        Raises
        ------
        TypeError
            If ``dependency1`` and/or ``dependency2`` are not properly 
                defined.
        ValueError
            If ``dependency1`` and/or ``dependency2`` are not properly 
                defined, e.g. values are out of bounds.

        Note
        ----
        * 2-D interpolation is allowed for dependency1 and dependency2.
        * 1-D interpolation is allowed only for dependency1.

        Examples
        --------

        """
        data = self.value

        if not isinstance(dependency1, numbers.Real) and not isinstance(
                dependency2, numbers.Real):
            raise ValueError("Need dependency1 and/or dependency2")

        # 2-D interpolation on dependency1 and dependency2
        if self.dependency1 is not None and self.dependency2 is not None:
            if dependency1 is None or dependency2 is None:
                raise ValueError("Both dependencies are required")
            # 2D interpolation on dependency1 and dependency2
            return self._interp2D(
                    dependency1,
                    self.dependency1,
                    "dependency1",
                    dependency2,
                    self.dependency2,
                    "dependency2",
                    data)

        # 1-D interpolation on dependency1
        if self.dependency1 is not None and self.dependency2 is None:
            # if dependency1 is None or dependency1 is not None:
            #     raise ValueError("Only dependency1 is required")
            return self._interp1D(
                    dependency1, self.dependency1, "dependency1", data)

    def _interp2D(self, x, xvalues, xdesc, y, yvalues, ydesc, Z):

        if x < xvalues[0] or x > xvalues[-1]:
            raise ValueError(
                "{} must be between {} and {}, not {}".format(
                    xdesc, xvalues[0], xvalues[-1], x
                )
            )
        if y < yvalues[0] or y > yvalues[-1]:
            raise ValueError(
                "{} must be between {} and {}, not {}".format(
                    ydesc, yvalues[0], yvalues[-1], y
                )
            )

        # Find the extreme cases (P,T)min and (P,T)max
        # idx00 = np.intersect1d(np.where(xvalues <= x), np.where(
        #         yvalues <= y), return_indices=False)[-1]
        # idx11 = np.intersect1d(np.where(xvalues >= x), np.where(
        #         yvalues >= y), return_indices=False)[0]

        idx00 = np.where((xvalues <= x) & (yvalues <= y))[0][-1]
        idx11 = np.where((xvalues >= x) & (yvalues >= y))[0][0]

        # (P,T) exist and there is no need to interpolate
        if idx00 == idx11:
            return Z[idx00]
        # same P[MPa], but different T[K]
        if xvalues[idx00] == xvalues[idx11]:
            ypts = yvalues[idx00], yvalues[idx11]
            zpts = Z[idx00], Z[idx11]
            return self._local1DInterp(y, ypts, zpts)
        # same T[K], but different P[MPa]
        elif yvalues[idx00] == yvalues[idx11]:
            xpts = xvalues[idx00], xvalues[idx11]
            zpts = Z[idx00], Z[idx11]
            return self._local1DInterp(x, xpts, zpts)

        zvalues = [
            [Z[idx00], Z[idx00+1]],
            [Z[idx11-1], Z[idx11]],
        ]

        xpts = xvalues[idx00], xvalues[idx11]
        ypts = yvalues[idx00], yvalues[idx11]

        return self._bilinear2D(
            x,
            y,
            xpts,
            ypts,
            zvalues,
        )

    @staticmethod
    def _bilinear2D(x, y, xv, yv, zm):
        denom = (xv[1] - xv[0]) * (yv[1] - yv[0])
        xlead = [xv[1] - x, x - xv[0]]
        ytail = [yv[1] - y, y - yv[0]]
        prod = np.matmul(zm, ytail)
        return np.matmul(xlead, prod) / denom

    def _interp1D(self, x, xvalues, xdesc, yvalues):
        if x < xvalues[0] or x > xvalues[-1]:
            raise ValueError(
                "{} must be between {} and {}, not {}".format(
                    xdesc, xvalues[0], xvalues[-1], x
                )
            )
        # Find index that is closest to requested value
        index = bisect.bisect_left(xvalues, x)
        if xvalues[index] == x:
            return yvalues[index]
        return self._local1DInterp(x, xvalues[index:index+2],
                                yvalues[index:index+2])

    @staticmethod
    def _local1DInterp(c, x, y):
        assert len(x) == len(y)
        slope = (y[1] - y[0]) / (x[1] - x[0])
        return y[0] + slope * (c - x[0])
        pass

    def _evalCorr(self, dependencys):
        """" Evaluates correlation for given dependencys """
        def _symParse(string):
            symsStrList = string.split(",")
            symsList = [None]*len(symsStrList)
            for i in range(0, len(symsList)):
                symsList[i] = sp.symbols(symsStrList[i])
            
            return symsList

        def _eqParse(string):
            return parse_expr(string)

        def _evaluateSympyCorrelation(correlation, symbols, dependencys):
            for i in range(0, len(symbols)):
                correlation = correlation.subs(symbols[i], dependencys[i])

            return correlation.evalf()

        symString = self.syms
        eqString = self.expr

        syms = _symParse(symString)
        eq = _eqParse(eqString)

        return _evaluateSympyCorrelation(eq, syms, dependencys)

    def evaluate(self, dependency1, dependency2=None):
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
            If number of dependencys given does not match number of
                dependencys in correlation.

        Returns
        -------
        evaluatedValue: number
            value of property evaluated at a specfied dependency/s.

        Examples
        --------
        >>> p1 = Constant('cv', 'THPHYS', 1, 'kg')
        >>> p1.evaluate(300, 1500) #300 K and 1500 Pa
        """
        _isnonnegative(dependency1, "value of dependency1")
        if dependency2 !=None:
            _isnonnegative(dependency2, "value of dependency2")

        evaluatedValue = None

        if isinstance(self, Constant): 
            evaluatedValue = self._evalConstant()

        if isinstance(self, Table):

            evaluatedValue = self._evalTable(dependency1, dependency2)

        if isinstance(self, Correlation):
            dependencys = [dependency1]
            if dependency2 != None:
                dependencys = [dependency1, dependency2]

            if len(dependencys) != len(self.syms.split(",")):
                raise ValueError("number of depdencys given: {},  does not "
                "match number of dependencys in correlation: {}, "
                "correlation has dependencys {}".format(len(dependencys), 
                                    len(self.syms.split(",")), self.syms))
  
            evaluatedValue = self._evalCorr(dependencys)

        return evaluatedValue

    @staticmethod
    def csvPropertyReader(filepath):
        simp_path = filepath
        abs_path = os.path.abspath(simp_path)
        df = pa.read_csv(abs_path, sep = r',', skipinitialspace = True)

        def _constParser(str):
            vals = str.split(",")
            value = float(vals[0])
            unit = vals[1]
            return value, unit

        def _TableParser(str):
            vals = str.split(",")
            value = np.fromstring( vals[0], dtype=np.float, sep=' ')
            unit = vals[1]
            dep = np.fromstring( vals[2], dtype=np.float, sep=' ')
            depUnit = vals[3]
            return value, unit, dep, depUnit

        def _CorrParser(str):
            vals = str.split(",")
            corr = vals[0]
            syms = vals[1]
            unit = vals[2]
            depRange = np.fromstring(vals[3], dtype=np.float, sep=' ')
            depUnit = vals[4]
            return corr, syms, unit, depRange, depUnit

        def _dfParser(df, i):
            id = str(df['id'][i])
            ptype = str(df['ptype'][i])

            if(str(df['prop'][i]) == "Const"):
                value, unit  = _constParser(df['mand_values'][i]) 
                return Constant(id, ptype, value, unit)     
            elif(str(df['prop'][i]) == "Table"):
                value, unit, dep, depUnit = _TableParser(df['mand_values'][i]) 
                return Table(id, ptype, value, unit, dep, depUnit)              
            elif(str(df['prop'][i]) == "Corr"):
                corr, syms, unit, depRange, depUnit = _CorrParser(df['mand_values'][i]) 
                return Correlation(id, ptype, corr, syms, unit, depRange, depUnit)
            else:
                pass               

        numProp = len(df['prop'])
        csvProps = [None]*numProp
        for i in range(0, numProp):
            csvProps[i] = _dfParser(df, i)

        return csvProps

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
    def __init__(self, id, value, unit, unc=None,
         ref=None, description=None):

        _isnumber(value, "Constant value")
        value = np.array([value])

        if unc!= None:
            _isnumber(unc, "Constant uncertainty")
            _isnonnegative(unc, "Constant uncertainty ")
            unc = np.array([unc])

        Property.__init__(self, id,'NUMBER', 'CONSTANT', 
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
    def __init__(self, id, value, valueUnit, dependency1, 
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

        Property.__init__(self, id, 'NDARRAY',
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
    corrExpr : str
        expression representing correlation 
    corrSyms : str
        symbols contained in str delineated by commas, i.e. "T, P"
    valueUnit: str
        units of value/s as they appear in reference
    unc: ndarray
        uncertainty of correlation as it appears in reference.
    dependencyRange1: ndarray
        property dependency range, bounds for correlation. 
    dependencyUnit1: str
        property dependency units.
    dependencyRange2: ndarray
        property dependency range, bounds for correlation. 
    dependencyUnit2: str
        property dependency units.
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
        If ``id``, ``ptype``, ``valueUnit``, ``dependencyUnit1``, 
            ``dependencyUnit1``,``ref``, ``description``,  is not str.
        If ``dependencyRange1``, ``dependencyRange2`` is not an ndarray.
        If ``corrExpr`` is not a string expression.
        if ``corrSyms`` is not a string of symbols.

    ValueError
        If ``dependencyRange1``, ``dependencyRange1``, ``unc``
            are not positive.
        If ``dependencyRange1``, ``dependencyRange2`` is not of length 2.

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
    def __init__(self, id, corrExpr, corrSyms, corrUnit, 
        dependencyRange1, dependencyUnit1, dependencyRange2=None,
        dependencyUnit2=None,  unc=None,
        ref=None, description=None):

        _isstr(corrExpr, "correlation expression")
        _isstr(corrSyms, "correlation expression symbols")
        _isstr(dependencyUnit1, "dependency 1 units")

        _isnonnegativearray(dependencyRange1, "correlation dependency1 range")
        if (len(dependencyRange1) != 2):
            raise ValueError("dependency1 range must be a list of two bounds"
                "not {}".format(dependencyRange1))

        if not isinstance(dependencyRange2, type(None)):
            _isnonnegativearray(dependencyRange2, "correlation dependency2 range")
            if (len(dependencyRange2) != 2):
                raise ValueError("dependency2 range must be a list of two bounds"
                    "not {}".format(dependencyRange2))
            _isstr(dependencyUnit2, "dependency 2 units")

        corrRange1 = np.linspace(dependencyRange1[0], dependencyRange1[1])
        corrValues = np.zeros(len(corrRange1))
        corrRange = corrRange1
        dependentsUnit = dependencyUnit1
        
        if not isinstance(dependencyRange2, type(None)):
            corrRange2 = np.linspace(dependencyRange2[0], dependencyRange2[1])
            corrRange = np.array([corrRange1, corrRange2])
            dependentsUnit = dependencyUnit1+ ", " +dependencyUnit2

        Property.__init__(self, id,'NDARRAY', 'CORRELATION',
            corrValues, corrUnit, unc, corrRange,
            dependentsUnit, ref, description)

        self.expr = corrExpr
        self.syms = corrSyms
        self.dependencyRange1 = dependencyRange1
        self.dependencyUnit1 = dependencyUnit1
        self.dependencyRange2 = dependencyRange2
        self.dependencyUnit2 = dependencyUnit2

        if not isinstance(dependencyRange2, type(None)):
            for i in range(0, len(corrRange1)):
                corrValues[i] =super().evaluate(corrRange1[i], corrRange2[i])
        else:
            for i in range(0, len(corrRange1)):
                corrValues[i] =super().evaluate(corrRange1[i])

        self.value = corrValues