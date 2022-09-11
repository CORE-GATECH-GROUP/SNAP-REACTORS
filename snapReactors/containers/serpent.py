"""Serpent

A container to store and process data to be used in the creation of serpent
input files. 

Created on 2022-08-29 13:38:19 @author: Isaac Naupa
Last updated on 2022-08-29 13:38:28 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""
import dbm
from msilib.schema import Condition
from re import TEMPLATE, template
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
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.pinStack import pinStack
from serpentGenerator.functions.lats import lats as ldict
from serpentGenerator.functions.cell import cell 
from serpentGenerator.functions.pins import pins as pdict
from serpentGenerator.functions.mats import mats
from serpentGenerator.functions.surf import surf 
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.housing import housing as hous
from serpentGenerator.functions.branches import branches as bdict
from serpentGenerator.functions.core import core
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.builders import (buildHexLattice)
from serpentGenerator.functions.utilities import (createDictFromConatinerList)

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

    def toSerpent(self, reactorState, template, baseFileName):
        matStr = Serpent.__buildSerpentMaterialHeader(reactorState)
        dimStr = Serpent.__buildSerpentDimensionsHeader(reactorState)
        geoStr = Serpent.__buildSerpentGeometry(template)
        mainStr = Serpent.__buildSerpentMain(reactorState, template, baseFileName)
        Serpent.__buildSerpentGeometryFile(dimStr, geoStr, baseFileName)
        Serpent.__buildSerpentMaterialFile(matStr, baseFileName)
        Serpent.__buildSerpentMainFile(mainStr, baseFileName)
        return  
    
    def __buildSerpentMaterialHeader(rs):
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

    def __buildSerpentDimensionsHeader(rs):
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
                fdimDesc = dim.reference if dim.reference != None else " " 
                fdimRef = dim.description if dim.description != None else " " 
                dimStr = dimStr + "% "+dim.id+fdimUnits+fdimVal+" "+fdimUnc+ fdimRef+ fdimDesc + "\n"
            dimStr = dimStr + "\n"
        dimStr = dimsHeader + dimStr
        return dimStr
    
    def __buildSerpentMain(rs, template, baseFileName):
        mainHeader = "% ==================================================\n"\
                "% Main File\n"\
                "% --------------------------------------------------\n"\
                "% Description: " +rs.description+"\n"\
                "% --------------------------------------------------\n"\
                "% Materials:\ninclude "+baseFileName+".mat\n"\
                "% --------------------------------------------------\n"\
                "% Geometry:\ninclude "+baseFileName+".geo\n"\
                "% ==================================================\n"\
                "\n\n"
        return mainHeader
    
    def __buildSerpentGeometry(template):
        geoStr = template.map['active_core']._geoString()
        return geoStr

    def __buildSerpentMaterialFile(mats, baseFileName):
        matsFile = open(baseFileName+".mat", "w")
        matsFile.write(mats)
        matsFile.close()
        return

    def __buildSerpentGeometryFile(dims, geom, baseFileName):
        dimsFile = open(baseFileName+".geo", "w")
        dimsFile.write(dims+geom)
        dimsFile.close()
        return

    def __buildSerpentMainFile(mainStr, baseFileName):
        mainFile = open(baseFileName+".main", "w")
        mainFile.write(mainStr)
        mainFile.close()
        return

