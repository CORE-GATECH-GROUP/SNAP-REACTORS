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
        self.valueSERP = self.valueSI*ALLOWED_DIMENSIONS[id].conversion.S2SERP
        self.unit = unit
        self.unc = unc
        self.description = description
        self.reference = ref
    
    def __str__(self):
        """" Overwrites print method, prints all objects variables. """
        return str(vars(self))

    def _dimensionReader(data):
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
        dcount = 0
            
#        if "Dimensions" in line:
#            indexBegin = i+1
        for i in range(0, len(data)):
            if(data[i][0] == "%"):
                pass
            else:
                if "id" in data[i]:
                    dcount = dcount + 1
        
        input["ndims"] = dcount

        for i in range(0,dcount):
            key = "dim"+str(i+1)
            input[key] = dict()


        dcount = 0
        while (dcount < input["ndims"]):
            for i in range(0, len(data)):
                if (data[i][0] == "%"):
                    pass
                else:
                    
                    if "id" in data[i]:
                        dcount = dcount + 1

                    if "id" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = value.replace("\t", "")
                        key = "dim"+str(dcount)
                        input[key]["id"] = value
                    
                    if "value" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = value.replace("\t", "")
                        key = "dim"+str(dcount)
                        input[key]["value"] = value

                    if "unit" == data[i].split(":")[0]:
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = value.replace("\t", "")
                        key = "dim"+str(dcount)
                        input[key]["unit"] = value
                    
                    if "unc" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = value.replace("\t", "")
                        key = "dim"+str(dcount)
                        input[key]["unc"] = value

                    if "ref" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = value.replace("\t", "")
                        key = "dim"+str(dcount)
                        input[key]["ref"] = value

                    if "desc" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = value.replace("\t", "")
                        key = "dim"+str(dcount)
                        input[key]["desc"] = value


        dimensions = [0]*input["ndims"]            
        for i in range(0, len(dimensions)):
            dimensions[i] = input["dim"+str(i+1)]
            
            if "id" in dimensions[i]:
                id = dimensions[i]["id"]
            else:
                raise ValueError("id not given for {} dimension @"
                "line: {}".format(dimensions[i][""]))
        # the following will be to check for input error

        #dimensions[i] = Dimension(id, value=value, isUnitSI=boolSI,
        #    unc=unc, ref=reference, description=description)
        return dimensions
data = """
id: checkid
value: 3
unit: SI

"""