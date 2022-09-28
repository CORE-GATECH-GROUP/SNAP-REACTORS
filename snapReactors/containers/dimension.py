"""Dimension

A container to store and process general dimension's defined by the user.
 
Created on 2022-08-30 14:05:01 @author: Isaac Naupa
Last updated on 2022-08-30 14:05:05 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

from tabnanny import check
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

        input = dict()
        dcount = 0

        for i in range(0, len(data)):
            if(data[i] == "%"):
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
                if (data[i] == "%"):
                    pass
                else:
                    
                    if "id" in data[i]:
                        dcount = dcount + 1

                    if "id" in data[i]:  
                        value = data[i].split(":")[-1]
                        value = value.replace("\n", "")
                        value = value.replace(" ", "")
                        value = value.replace("\t", "")
                        value = [value,i+1]
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
                raise KeyError("id for dimension missing")

            if "value" in dimensions[i]:
                val = dimensions[i]["value"]
            else:
                raise ValueError("value not given for {} dimension @"
                " line: {}".format(dimensions[i]["id"][0], 
                dimensions[i]["id"][1]))

            if "unit" in dimensions[i]:
                unit = dimensions[i]["unit"]
            else:
                raise ValueError("units not given for {} dimension @"
                " line: {}".format(dimensions[i]["id"][0], 
                dimensions[i]["id"][1]))
            
            if "unc" in dimensions[i]:
                unc = dimensions[i]["unc"]
            else:
                warnings.warn("uncertainty not given for {} dimension @"
                " line: {}".format(dimensions[i]["id"][0], 
                dimensions[i]["id"][1]))
                unc = None

            if "ref" in dimensions[i]:
                ref = dimensions[i]["ref"]
            else:
                warnings.warn("reference not given for {} dimension @"
                " line: {}".format(dimensions[i]["id"][0], 
                dimensions[i]["id"][1]))
                ref = None

            if "desc" in dimensions[i]:
                desc = dimensions[i]["desc"]
            else:
                warnings.warn("description not given for {} dimension @"
                " line: {}".format(dimensions[i]["id"][0], 
                dimensions[i]["id"][1]))
                desc = None

            if id[0] not in ALLOWED_DIMENSIONS:
                raise KeyError("Dimension id {} not Allowed Dimension @ "
                 "line: {}. Allowed Dimension id's are: {}"
                 .format(dimensions[i]["id"][0], 
                 dimensions[i]["id"][1], ALLOWED_DIMENSIONS.keys()))
            else:
                pass


            try:
                if unit == "SI":
                    unit = ALLOWED_DIMENSIONS[id[0]].units.SI
                    isUnitSI = True
                elif unit == "imperial":
                    unit = ALLOWED_DIMENSIONS[id[0]].units.imperial
                    isUnitSI = False
                elif unit == "Serpent":
                    unit = ALLOWED_DIMENSIONS[id[0]].units.Serpent
                    isUnitSI = False
            except ValueError:
                raise ValueError("Dimension units must be either SI "
                    "imperial or Serpent @ line: {}"
                        .format(dimensions[i]["id"][1]))

            try:
                value = float(val)
            except TypeError: 
                raise TypeError("Dimension value must be a number "
                    "@ line: {}".format(dimensions[i]["id"][1]))
            
            try:
                if unc != None:
                    unc = float(unc)
            except TypeError:
                raise TypeError("{} Dimension uncertainty must be a"
                "number @ line: {}".format(dimensions[i]["id"[0]],
                dimensions[i]["id"][1]))
            
            try:
                dim = Dimension(id[0], value, isUnitSI, unc, ref , desc)
                dimensions[i] = dim
            except ValueError as ve:
                raise Exception("Error For Property @ line: {} \n"
                            .format(dimensions[i]["id"][1])) from ve
            except TypeError as te:
                 raise Exception("Error For Property @ line: {} \n"
                             .format(dimensions[i]["id"][1])) from te
            except KeyError as ke:
                raise Exception("Error For Property @ line: {} \n"
                            .format(dimensions[i]["id"][1])) from ke

        return dimensions