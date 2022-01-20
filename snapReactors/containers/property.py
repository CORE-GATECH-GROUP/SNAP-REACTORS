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

from sympy.polys.specialpolys import dmp_fateman_poly_F_1
from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative

from snapReactors.functions.parameters import ALLOWED_PROPERTIES
from snapReactors.functions.warnings import InputFileSyntaxWarning
import warnings

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
        If ``id``, ``dtype``,  ``vtype``, ``valueUnit``, 
            ``ref``,   ``description``, ``dependentsUnit`` is not str.
        If ``value``, ``dependents``, ``unc`` is not ndarray.

    ValueError
        If ``dependents``, ``unc`` are not positive.
        If ``valueUnit`` is not in SI or Imperial Units for the specified 
        property.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.
        If ``dtype``,  ``vtype``, are not within
        ``Enum.DTYPE``, ``Enum.VTYPE``, respectively.

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

    def __init__(self, id, dtype, vtype, value, valueUnit,
        unc = None, dependents=None, dependentsUnit=None, ref=None, 
        description=None):

        _isstr(id, "property name/id")
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
                    .format(dtype, DTYPE._member_names_))

        if vtype not in VTYPE.__members__:
            raise KeyError("Property Value Type {} is not an allowed"
                "property value type: {}".
                    format(vtype, VTYPE._member_names_))

        if ((valueUnit != ALLOWED_PROPERTIES[id].units.SI) & 
            (valueUnit != ALLOWED_PROPERTIES[id].units.imperial)):

            raise ValueError("Property Units must be either SI: {} "
                "or Imperial: {} , not: {}"
                " ".format(ALLOWED_PROPERTIES[id].units.SI,
                 ALLOWED_PROPERTIES[id].units.imperial, valueUnit))

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
    
    def __eq__(self, other):
        if not isinstance(other, Property):
            # don't attempt to compare against unrelated types
            return False
        return (self.id == other.id and self.dtype == other.dtype and
                self.vtype == other.vtype and self.value == other.value and
                self.valueUnit == other.valueUnit and self.unc == other.unc
                and self.dependents == other.dependents and 
                self.dependentsUnit == other.dependentsUnit and
                self.description == other.description and 
                self.ref == other.ref)
    
    def __hash__(self):
        # necessary for instances to behave sanely in dicts and sets
        return hash((self.id, self.dtype, self.vtype, self.value,
                    self.valueUnit, self.unc, self.dependents, 
                    self.dependentsUnit, self.description, self.ref))

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
    def _propertyReader(data):
        def _arrayStrParse(arrayCont):
            arrayCont[-1] = arrayCont[-1].replace("\n", "")

            tempBeg =  arrayCont[0].replace("\n", "")
            tempBeg =  tempBeg.replace(" ", "")
            tempEnd =  arrayCont[-1].replace(" ", "")
            if tempEnd == "]":
                arrayCont[-2] = arrayCont[-2].replace("\n", "")

            if tempBeg == "[":
                arrayCont[0] = arrayCont[0].replace("\n", "")               

            arrayStr = ""
            for i in range(0, len(arrayCont)):  
                arrayCont[i] = arrayCont[i].replace(";;", ";")
                arrayStr = arrayStr + arrayCont[i]

            arrayStr = arrayStr.replace("[", "")
            arrayStr = arrayStr.replace("]", "")

            if ";" in arrayStr:
                arrayStr = np.matrix(arrayStr)
                arrayStr = np.array(arrayStr)
            else:
                arrayStr = arrayStr.replace("\n", ";")
                arrayStr = arrayStr.replace(",", " ")
                arrayStr = np.matrix(arrayStr)
                arrayStr = np.array(arrayStr)

            if((arrayStr.shape[0] == 1) & (arrayStr.shape[1] == 1)):
                arrayStr = arrayStr[0][0]

            elif arrayStr.shape[0] == 1:
                arrayStr = arrayStr[0]
            else:
                pass

            return arrayStr

        input = dict()
        pcount = 0

        for i in range(0, len(data)):
            if (data[i][0] == "%"):
                pass
            else:
                if "type" in data[i]:
                    pcount = pcount + 1
                    
        input["nprops"] = pcount
        

        for i in range(0, pcount):
            key = "prop"+str(i+1)
            input[key] = dict()

        
        pcount = 0
        while (pcount < input["nprops"]):
            first = False
            bIdx = None
            eIdx = None  
            keyVal = ""
            for i in range(0, len(data)):
                if (data[i][0] == "%"):
                    pass
                else:
                    if "type" in data[i]:
                        pcount = pcount + 1

                    if "type" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = [value, i+1]
                        key = "prop"+str(pcount)
                        input[key]["type"] = value

                    if "id" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        key = "prop"+str(pcount)
                        input[key]["id"] = value

                    if "unit" == data[i].split(":")[0]:
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        key = "prop"+str(pcount)
                        input[key]["unit"] = value

                    if "ref" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        key = "prop"+str(pcount)
                        input[key]["ref"] = value

                    if "desc" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        key = "prop"+str(pcount)
                        input[key]["desc"] = value

                    if "value" in data[i]:  
                        keyVal = "value"
                        
                    if "unc" in data[i]:  
                        keyVal = "unc"
    
                    if "dep1unit" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        key = "prop"+str(pcount)
                        input[key]["dep1unit"] = value

                    if "dep1values" in data[i]:
                        keyVal = "dep1values"

                    if "dep2unit" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        key = "prop"+str(pcount)
                        input[key]["dep2unit"] = value

                    if "dep2values" in data[i]:  
                        keyVal = "dep2values"

                    if "corr" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        key = "prop"+str(pcount)
                        # value = sp.symbols(value)
                        input[key]["corr"] = value

                    if "deps" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        key = "prop"+str(pcount)
                        # value = sp.symbols(value)
                        input[key]["deps"] = value
                        
                    if "dep1range" in data[i]:  
                        keyVal = "dep1range"
                        
                    if "dep2range" in data[i]:  
                        keyVal = "dep2range"


                    if "[" in data[i]:
                        if ":" in data[i]:
                            data[i] = data[i].split(":")[-1]
                        else:
                            pass
                        bIdx  = i
                        first  = True
                        
                    if (("]" in data[i]) & first):
                        first = False
                        eIdx = i+1 
                        arrayCont = _arrayStrParse(data[bIdx:eIdx])
                        key = "prop"+str(pcount)
                        vkey = keyVal
                        input[key][vkey] = arrayCont
                        keyVal = ""

        properties = [0]*input["nprops"]
        for i in range(0, len(properties)):
            properties[i] = input["prop"+str(i+1)]
            
            if properties[i]["type"][0] == "const":
                if "id" in properties[i]:
                    id = properties[i]["id"]
                else:
                    raise ValueError("id not given for {} property @"
                        " line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "value" in properties[i]:
                    val = properties[i]["value"]
                else:
                    raise ValueError("values not given for {} property @"
                        " line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "unit" in properties[i]:
                    unit = properties[i]["unit"]
                else:
                    raise ValueError("units not given for {} {} property @"
                        " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]))

                if "unc" in properties[i]:
                    unc = properties[i]["unc"]
                else:
                    unc = None
                    warnings.warn("uncertainty not given for {} {} property @"
                                    " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]), 
                                                    InputFileSyntaxWarning)

                if "ref" in properties[i]:
                    ref = properties[i]["ref"]
                else:
                    ref = None
                    warnings.warn("reference not given for {} {} property @"
                                    " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]), 
                                                    InputFileSyntaxWarning)
                try:
                    if unit == "SI":
                        unit  = ALLOWED_PROPERTIES[id].units.SI
                    elif unit == "imperial":
                        unit  = ALLOWED_PROPERTIES[id].units.imperial
                    else:
                        raise ValueError("Property units must be either SI "
                            "or imperial @ line: {}"
                                            .format(properties[i]["type"][1]))
                except KeyError:
                    raise KeyError("Property id not Allowed Properties @ "
                                "line: {}".format(properties[i]["type"][1]))

                try:
                    val = float(val)
                except ValueError:
                    raise ValueError("Property value must be a number "
                            " @ line: {}".format(properties[i]["type"][1]))

                try:
                    unc = float(unc)
                except ValueError:
                    raise ValueError("Property uncertainty must be a number "
                            " @ line: {}".format(properties[i]["type"][1]))
                            
                                                
                try:        
                    pty = Constant(id, val, unit, unc, ref)
                    properties[i] = pty
                except ValueError as ve:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from ve
                except TypeError as te:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from te
                except KeyError as ke:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from ke
                        
            elif properties[i]["type"][0] == "table":
                if "id" in properties[i]:
                    id = properties[i]["id"]
                else:
                    raise ValueError("id not given for {} property @"
                        " line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "value" in properties[i]:
                    val = properties[i]["value"]
                else:
                    raise ValueError("values not given for {} property @"
                        " line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "unit" in properties[i]:
                    unit = properties[i]["unit"]
                else:
                    raise ValueError("units not given for {} {} property @"
                        " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]))

                if "dep1values" in properties[i]:
                    dep1 = properties[i]["dep1values"]
                else:
                    raise ValueError("dependency 1 values not given for {} {}"
                        " property @ line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]))

                if "dep1unit" in properties[i]:
                    dep1unit = properties[i]["dep1unit"]
                else:
                    raise ValueError("dependency 1 units not given for {} {}"
                        " property @ line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]))
            
                if "dep2values" in properties[i]:
                    dep2 = properties[i]["dep2values"]
                else:
                    dep2 = None

                if "dep2unit" in properties[i]:
                    dep2unit = properties[i]["dep2unit"]
                else:
                    dep2unit = None

                if "unc" in properties[i]:
                    unc = properties[i]["unc"]
                else:
                    unc = None
                    warnings.warn("uncertainty not given for {} {} property @"
                                    " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]), 
                                                    InputFileSyntaxWarning) 

                if "ref" in properties[i]:
                    ref = properties[i]["ref"]
                else:
                    ref = None
                    warnings.warn("reference not given for {} {} property @"
                                    " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]), 
                                                    InputFileSyntaxWarning)

                try:
                    if unit == "SI":
                        unit  = ALLOWED_PROPERTIES[id].units.SI
                    elif unit == "imperial":
                        unit  = ALLOWED_PROPERTIES[id].units.imperial
                    else:
                        raise ValueError("Property units must be either SI "
                            "or imperial @ line: {}"
                                            .format(properties[i]["type"][1]))
                except KeyError:
                    raise KeyError("Property id not Allowed Properties @ "
                                "line: {}".format(properties[i]["type"][1]))

                try:
                    pty = Table(id, val, unit, dep1, dep1unit, dep2,
                                                        dep2unit, unc, ref)
                    properties[i] = pty

                except ValueError as ve:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from ve
                except TypeError as te:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from te
                except KeyError as ke:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from ke
            else:
                if "id" in properties[i]:
                    id = properties[i]["id"]
                else:
                    raise ValueError("id not given for {} property @"
                        " line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "unit" in properties[i]:
                    unit = properties[i]["unit"]
                else:
                    raise ValueError("units not given for {} {} property @"
                        " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]))

                if "corr" in properties[i]:
                    corr = properties[i]["corr"]
                else:
                    raise ValueError("correlation expression not given for {}"
                    "property @ line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "deps" in properties[i]:
                    deps = properties[i]["deps"]
                else:
                    raise ValueError("correlation dependents not given for {}"
                    "property @ line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "dep1unit" in properties[i]:
                    dep1unit = properties[i]["dep1unit"]
                else:
                    raise ValueError("dependency 1 units not given for {}"
                    "property @ line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "dep1range" in properties[i]:
                    dep1range = properties[i]["dep1range"]
                else:
                    raise ValueError("dependency 1 range not given for {}"
                    "property @ line: {}".format(properties[i]["type"][0],
                                             properties[i]["type"][1]))

                if "dep2range" in properties[i]:
                    dep2range = properties[i]["dep2range"]
                else:
                    dep2range= None
                    if (len(properties[i]["deps"].split(",")) == 2):
                        raise ValueError("range not given for dependency 2 "
                        "{} {} property @ line: {}".format(properties[i]["id"]
                        ,properties[i]["type"][0], properties[i]["type"][1]))
                                                    
                if "dep2unit" in properties[i]:
                    dep2unit = properties[i]["dep2unit"]
                else:
                    dep2unit = None
                    if (len(properties[i]["deps"].split(",")) == 2):
                        raise ValueError("units not given for dependency 2 "
                        "{} {} property @ line: {}".format(properties[i]["id"]
                        ,properties[i]["type"][0], properties[i]["type"][1]))

                if "unc" in properties[i]:
                    unc = properties[i]["unc"]
                else:
                    unc = None
                    warnings.warn("uncertainty not given for {} {} property @"
                                    " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]), 
                                                    InputFileSyntaxWarning) 

                if "ref" in properties[i]:
                    ref = properties[i]["ref"]
                else:
                    ref = None
                    warnings.warn("reference not given for {} {} property @"
                                    " line: {}".format(properties[i]["id"], 
                        properties[i]["type"][0], properties[i]["type"][1]), 
                                                    InputFileSyntaxWarning)
                try:
                    if unit == "SI":
                        unit  = ALLOWED_PROPERTIES[id].units.SI
                    elif unit == "imperial":
                        unit  = ALLOWED_PROPERTIES[id].units.imperial
                    else:
                        raise ValueError("Property units must be either SI "
                            "or imperial @ line: {}"
                                            .format(properties[i]["type"][1]))
                except KeyError:
                    raise KeyError("Property id not Allowed Properties @ "
                                "line: {}".format(properties[i]["type"][1]))

                try:
                    pty = Correlation(id, corr, deps, unit, dep1range, 
                                     dep1unit, dep2range, dep2unit, unc, ref)
                    properties[i] = pty
                except ValueError as ve:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from ve
                except TypeError as te:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from te
                except KeyError as ke:
                    raise Exception("Error For Property @ line: {} \n"
                            .format(properties[i]["type"][1])) from ke
        return properties

class Constant(Property):
    """A derivative of the Property container meant to represent a constant
    property. Has all attributes of the Property Container with a simpler
    interface to define constant properties.

    Attributes
    ----------
    id : str
        name of the property
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
        If ``id``, ``valueUnit``, ``ref``, 
            ``description`` is not str.
        If ``value``,  ``unc`` is not a number.

    ValueError
        If ``unc`` is not non-negative.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.

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
        If ``id``, ``valueUnit``, ``ref``, ``description``, 
            ``dependencyUnit1``, ``dependencyUnit2` is not str.
        If ``value``, ``dependency1``, ``dependency2``, 
            ``unc`` is not ndarray.

    ValueError
        If ``dependency1``, ``dependency2``, ``unc`` are not positive.
        If ``dependency1`` and ``dependency2`` are not corresponding in 
            length with ``value``.
        If ``unc`` and ``value`` do not have the same shape.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.

    Examples
    --------
    >>> p2 = Table('h', 'THPHYS', np.array([1, 2, 3, 4]), 'W/K*m^2', 
    >>>     np.array([100, 200, 300, 400]), 'K', 
    >>>     unc = np.array([.01, .01, .01, .01]))
    """
    def __init__(self, id, value, valueUnit, dependency1, 
        dependencyUnit1, dependency2=None, dependencyUnit2=None,  
        unc = None, ref=None, description=None):

        _isarray(value, "Table values")
        _isnonnegativearray(dependency1,"value dependency/s ")
        _isstr(dependencyUnit1, "value dependency/s units")
    
        if value.shape[0] != len(dependency1):
            raise ValueError("dependency1 must have length {} to match"
            "value shape:{} and not {}".format(value.shape[0], value.shape, 
                                                        len(dependency1)))

        if not isinstance(dependency2, type(None)):
            _isnonnegativearray(dependency2, "value dependency/s")
            if value.shape[1] != len(dependency2):
                raise ValueError("dependency2 must have length {} to match"
                        "value shape:{} and not {}".format(value.shape[1], 
                                             value.shape, len(dependency2)))

        if not isinstance(unc, type(None)):
            _isarray(unc, "table uncertainties")
            if value.shape != unc.shape:
                raise ValueError("value and uncertainty arrays must have"
                            "same shape. values shape: {}, unc shape: {}"
                                        .format(value.shape, unc.shape))

        if dependencyUnit2 != None:
            _isstr(dependencyUnit2, "value dependency/s unit/s")
                                
        if not(isinstance(dependency2, type(None)) 
            & (dependencyUnit2 == None)):
            dependents = np.array([[dependency1], [dependency2]])
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
        If ``id``, ``valueUnit``, ``dependencyUnit1``, 
            ``dependencyUnit2``,``ref``, ``description``,  is not str.
        If ``dependencyRange1``, ``dependencyRange2`` is not an ndarray.
        If ``corrExpr`` is not a string expression.
        if ``corrSyms`` is not a string of symbols.

    ValueError
        If ``dependencyRange1``, ``dependencyRange1``
        If ``dependencyRange1``, ``dependencyRange2`` is not of length 2.

    KeyError
        If ``id`` is not within ALLOWED_PROPERTIES.

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

        _isnonnegativearray(dependencyRange1, "correlation dependency1"
                                                                    "range")
        if (len(dependencyRange1) != 2):
            raise ValueError("dependency1 range must be a"
                                                        "list of two bounds"
                " not {}".format(dependencyRange1))

        if not isinstance(dependencyRange2, type(None)):
            _isnonnegativearray(dependencyRange2, "correlation dependency2"
                                                                " range")
            if (len(dependencyRange2) != 2):
                raise ValueError("dependency2 range must be a"
                                                    " list of two bounds"
                    "not {}".format(dependencyRange2))
            _isstr(dependencyUnit2, "dependency 2 units")

        corrRange1 = np.linspace(dependencyRange1[0], dependencyRange1[1])
        corrValues = np.zeros(len(corrRange1))
        corrRange = corrRange1
        dependentsUnit = dependencyUnit1
        
        if not isinstance(dependencyRange2, type(None)):
            corrRange2 = np.linspace(dependencyRange2[0], 
                                                        dependencyRange2[1])
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
                corrValues[i] =super().evaluate(corrRange1[i], 
                                                            corrRange2[i])
        else:
            for i in range(0, len(corrRange1)):
                corrValues[i] =super().evaluate(corrRange1[i])

        self.value = corrValues