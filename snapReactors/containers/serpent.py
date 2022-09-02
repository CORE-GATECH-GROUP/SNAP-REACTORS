"""Serpent

A container to store and process data to be used in the creation of serpent
input files. 

Created on 2022-08-29 13:38:19 @author: Isaac Naupa
Last updated on 2022-08-29 13:38:28 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""
from msilib.schema import Condition
from turtle import fd
from weakref import ref
from sympy.polys.specialpolys import dmp_fateman_poly_F_1
from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative

from snapReactors.functions.parameters import ALLOWED_DIMENSIONS, ALLOWED_PROPERTIES
from snapReactors.functions.warnings import InputFileSyntaxWarning
import warnings

from snapReactors.containers.materials import CTYPE

from enum import Enum

import sympy as sp

from sympy.parsing.sympy_parser import parse_expr 

import numpy as np
import pandas as pa

from serpentGenerator.functions.material import material
from serpentGenerator.functions.mats import mats as matsDict

#CONVERSION FACTORS
KGM3_GCM3 = 1/1000
M_CM = 100

class Serpent:
    """A container to store and process data to be used in the creation of 
    serpent input files. 

    This container stores all relevant info required for a specific 
    property and provides methods to evaluate propertys based on specfic 
    dependencies such as temperature, pressure, etc. The container also
    organizes propertys based on their type, providing subclasses such
    as Constant, Table, and Correlation. 

    Attributes
    ----------
    id : str
        name of the property

    Methods
    -------
    evaluate : evaluates property at a specified dependency value i.e.
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

    def __init__(self, id):
        self.id = id

    def toSerpent(self, reactorState, baseFileName):
        matStr = Serpent.__filterMatsToSerpent(reactorState)
        dimStr = Serpent.__filterDimensionsToSerpent(reactorState)
        conditions = Serpent.__filterConditionsToSerpent(reactorState)
        Serpent.__buildSerpentGeometryFile(dimStr, baseFileName)
        Serpent.__buildSerpentMaterialFile(matStr, baseFileName)
        Serpent.__buildSerpentMainFile(baseFileName)

        return  
    
    def __filterMatsToSerpent(rs):
        comps = rs._components
        dbMats = []
        for i in range(0, len(comps)):
            mats = comps[i]._materials
            dbMats.append(mats)

        matsHeader = "% ==================================================\n"\
                     "% Materials File\n"\
                     "% --------------------------------------------------\n"\
                     "% Description: " +rs.description+"\n"\
                     "% ==================================================\n"\
                     "\n\n"

        matStr = ""
        header = ""
        compHeader = ""
        comps = rs._components
        for comp in comps:
            mats = comp._materials
            nameStr = comp.id
            descStr = comp.description if comp.description != None else "" 
            compHeader = "% ----------------------------------------------\n"\
                         "% "+nameStr+" Materials:\n"\
                         "% ----------------------------------------------\n"\
                         "% Component Description: "+descStr+"\n"\
                         "% ----------------------------------------------\n"\
                         "\n"
            matStr = matStr + compHeader
            for mat in mats:
                serMat = material(mat.id, isBurn=False, isModer=False)
                serMat.set('dens', float(-1*mat._propertiesDict['r'].value*KGM3_GCM3))
                serMat.set('nuclides', mat.isotopes.astype('int'))
                if mat.ctype == CTYPE.WDENSITY:
                    mult = -1
                else:
                    mult = 1
                serMat.set('fractions', mat.abundances*mult)
                serMat.set('xsLib', "06c")
                refStr = mat.reference
                descStr = mat.description

                header = "/*\nReference: "+refStr+"\nDescription: "+descStr+"\n"\
                        "*/\n"
                matStr = matStr + header+ serMat.toString()
        
        matStr = matsHeader + matStr 
        return matStr

    def __filterDimensionsToSerpent(rs):
        comps = rs._components
        dimsHeader = "% ==================================================\n"\
                     "% Dimensions File\n"\
                     "% --------------------------------------------------\n"\
                     "% Description: " +rs.description+"\n"\
                     "% ==================================================\n"\
                     "\n\n"

        compHeader = ""
        dimStr = ""
        for comp in comps:
            nameStr = comp.id
            descStr = comp.description if comp.description != None else "" 
            compHeader = "% ----------------------------------------------\n"\
                "% "+nameStr+" Materials:\n"\
                "% ----------------------------------------------\n"\
                "% Component Description: "+descStr+"\n"\
                "% ----------------------------------------------\n"\
                "\n% Parameter(unit): value unc reference description\n"
            dimStr = dimStr + compHeader
            dims = comp._dimensions
            for dim in dims:
                fdimVal = str(dim.valueSI*ALLOWED_DIMENSIONS[dim.id].conversion.S2SERP)
                fdimUnits = "("+ALLOWED_DIMENSIONS[dim.id].units.Serpent+"): "
                fdimUnc = str(dim.unc)
                fdimDesc = dim.reference if dim.reference != None else "" 
                fdimRef = dim.description if dim.description != None else "" 
                dimStr = dimStr + "% "+dim.id+fdimUnits+fdimVal+" "+fdimUnc+ fdimRef+ fdimDesc + "\n"
            dimStr = dimStr + "\n"
        dimStr = dimsHeader + dimStr
        return dimStr 
    

    def __filterConditionsToSerpent(rs):
        return

    def __buildSerpentMaterialFile(mats, baseFileName):
        matsFile = open(baseFileName+".mat", "w")
        matsFile.write(mats)
        matsFile.close()
        return

    def __buildSerpentGeometryFile(dims, baseFileName):
        dimsFile = open(baseFileName+".geo", "w")
        dimsFile.write(dims)
        dimsFile.close()
        return

    def __buildSerpentMainFile(baseFileName):
        return


    
