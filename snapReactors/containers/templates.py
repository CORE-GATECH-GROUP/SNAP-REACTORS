"""Templates

A container to store and process data to be used in specific software, 
the container are meant to tailor the data to suite the needs of each indiv.
software. 

Created on 2022-08-29 13:38:19 @author: Isaac Naupa
Last updated on 2022-08-29 13:38:28 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

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
from serpentGenerator.functions.builders import (buildHexLattice, buildPeripheralRings)
from serpentGenerator.functions.utilities import (createDictFromConatinerList)
KGM3_GCM3 = 1/1000
M_CM = 100

class Template:
    def __init__(self, softwareId, systemId):
        self.softwareId = softwareId 
        self.systemId = systemId
        self.map = {}

class SerpentTemplate(Template):
    def __init__(self, systemId):
        Template.__init__(self, "Serpent", systemId)

class S8ER(SerpentTemplate):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel):#, internalReflector, barrel, controlDrums):
        id = "SNAP"
        SerpentTemplate.__init__(self, id)
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel)

    def __buildMaterials(self, dbMats):
        serMats = []
        for mat in dbMats:
            serMat = material(mat.id, isBurn=False, isModer=False)
            serMat.set('dens', float(-1*mat._propertiesDict['r'].value*KGM3_GCM3))
            serMat.set('nuclides', mat.isotopes.astype('int'))
            if mat.ctype == CTYPE.WDENSITY:
                mult = -1
            else:
                mult = 1
            serMat.set('fractions', mat.abundances*mult)
            serMat.set('xsLib', "06c")
            # refStr = mat.reference
            # descStr = mat.description

            # header = "/*\nReference: "+refStr+"\nDescription: "+descStr+"\n"\
            #         "*/\n"
            # matStr = matStr + header+ serMat.toString()
            serMats.append(serMat)
        return serMats

    def setMap(self, fuelElement, coolElement, internalReflector, barrel):
        fuelMat = fuelElement.materialsDict['fuel']
        fuelRad = fuelElement.dimensionsDict['fuel_radius'].valueSERP

        coolMat = coolElement.materialsDict['coolant']
        elemPitch = coolElement.dimensionsDict['lattice_pitch'].valueSERP

        intRefMat = internalReflector.materialsDict['internal_reflector']
        latticeApothem = internalReflector.dimensionsDict['assembly_pitch'].valueSERP
        intRefRad = internalReflector.dimensionsDict['internal_reflector_radius'].valueSERP

        barrelMat = barrel.materialsDict['barrel']
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        serMatsList = self.__buildMaterials([fuelMat, coolMat, intRefMat, barrelMat])
        serMatsDict = createDictFromConatinerList(serMatsList)

        fuelSer = pin('fuel', 2)
        fuelSer.set('materials', [serMatsDict['fuel'], serMatsDict['coolant']])
        fuelSer.set('radii', [fuelRad])

        coolSer = pin('cool', 1)
        coolSer.set('materials', [ serMatsDict['coolant']])

        univMap = {'1': fuelSer, '2': coolSer, '0':coolSer}
        layout = " 2 2 2;\
                  2 1 1 2;\
                 2 1 1 1 2;\
                  2 1 1 2;\
                   2 2 2"
        nOuter = 2

        hexLat1 = buildHexLattice(layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRings(hexLat1, serMatsDict['internal_reflector'], intRefRad, "intref")
        barrel1 = buildPeripheralRings(intref1, serMatsDict['barrel'], barrelRad, "barrel")
        map = {'active_core': barrel1}
    
        return map 