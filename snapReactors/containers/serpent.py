"""Serpent

A container to store and process data to be used in the creation of serpent
input files. 

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
from serpentGenerator.functions.builders import (buildHexLattice)
from serpentGenerator.functions.utilities import (createDictFromConatinerList)

import serpentTools
from tabulate import tabulate
import pandas as pd
from matplotlib import pyplot as plt

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
        self.baseFileName = None

    def toSerpent(self, reactorState, template, baseFileName):
        self.baseFileName = baseFileName
        matHeader = Serpent.__buildSerpentMaterialHeader(reactorState)
        dimStr = Serpent.__buildSerpentDimensionsHeader(reactorState)
        geoStr = Serpent.__buildSerpentGeometry(template)
        mainStr = Serpent.__buildSerpentMain(reactorState, template, baseFileName)
        Serpent.__buildSerpentGeometryFile(dimStr, geoStr, baseFileName)
        Serpent.__buildSerpentMaterialFile(matHeader,  baseFileName, template)
        Serpent.__buildSerpentMainFile(mainStr, baseFileName, template)
        return  
    
    def __buildSerpentMaterialHeader(rs):
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
            #print(comp.id, comp._materials)

            nameStr = comp.id
            descStr = comp.description if comp.description != None else "" 
            compHeader = "% ----------------------------------------------\n"\
                         "% "+nameStr+" Materials:\n"\
                         "% ----------------------------------------------\n"\
                         "% Component Description: "+descStr+"\n"\
                         "% ----------------------------------------------\n"\
                         "\n% Material: density(kg/m^3) temp(K) reference description\n"
            matStr = matStr + compHeader
            for mat in mats:
                nameStr = mat.id
                if 'r' in mat._propertiesDict:
                    densStr = str(np.average(mat._propertiesDict['r'].value))
                else:
                    densStr = "N/A"
                if 'T' in mat.dependencyDict:
                    tempStr = str(mat.dependencyDict['T'])
                else:
                    tempStr = str(293.15)
                refStr = mat.reference if mat.reference != None else "N/A"
                descStr = mat.description if mat.description != None else "N/A"
                matStr = matStr + header
                matStr = matStr + "% "+nameStr+" "+densStr+" "+ tempStr+" "+refStr+ " "+ descStr + "\n"
            matStr = matStr + "\n"
        
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
                "% "+nameStr+" Dimensions:\n"\
                "% ----------------------------------------------\n"\
                "% Component Description: "+descStr+"\n"\
                "% ----------------------------------------------\n"\
                "\n% Parameter(unit): value unc reference description\n"
            dimStr = dimStr + compHeader
            dims = comp._dimensions
            for dim in dims:
                fdimVal = str(dim.valueSI*ALLOWED_DIMENSIONS[dim.id].conversion.S2SERP)
                fdimUnits = "("+ALLOWED_DIMENSIONS[dim.id].units.Serpent+"): "
                fdimUnc = str(dim.unc) + " "
                fdimDesc = dim.reference + " " if dim.reference != None else " " 
                fdimRef = dim.description+ " " if dim.description != None else " " 
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
                "\n"
        return mainHeader
    
    def __buildSerpentGeometry(template):
        geoStr = template.map['active_core']._geoString()
        rotStr = template.map['rotations']
        return geoStr + rotStr

    def __buildSerpentMaterialFile(matHeader, baseFileName, template):
        matsFile = open(baseFileName+".mat", "w")
        matSerp = template.map['active_core']._matString()

        therms = []
        nonTherms = []
        def checkDuplicates(matString):
            strs = matString.split("\n")
            for i in range(0, len(strs)):
                if "therm" in strs[i]:
                    therms.append(strs[i])
                else:
                    nonTherms.append(strs[i])

            corTherms = list(set(therms))

            joinTherms = "\n".join(corTherms)
            return "\n".join(nonTherms) + joinTherms
        matSerp = checkDuplicates(matSerp)
        checkDuplicates(matSerp)    
        matsFile.write(matHeader+matSerp)
        matsFile.close()
        return

    def __buildSerpentGeometryFile(dims, geom, baseFileName):
        dimsFile = open(baseFileName+".geo", "w")
        dimsFile.write(dims+geom)
        dimsFile.close()
        return

    def __buildSerpentMainFile(mainStr, baseFileName, template):
        mainFile = open(baseFileName+".main", "w")
        if 'settings' in template.settings:
            mainStr = mainStr + template.settings['settings']
        mainFile.write(mainStr)
        mainFile.close()

        return

    def plotHistoryData(self, hisFile):
        his = serpentTools.read(hisFile)
        hKeff = his['anaKeff']
        hKu = hKeff[:, 2] * 3 * hKeff[:, 1]
        cyc = np.arange(hKu.shape[0])
        plt.plot(cyc, hKeff[:, 0], label="Cycle")
        plt.title("Effective Multiplication Factor vs. Number of Cycles")
        plt.xlabel("Number of Cycles")
        plt.ylabel("Effective Multiplication Factor")
        plt.errorbar(cyc, hKeff[:, 1], yerr=hKu, label="Cumulative")
        plt.legend()
        plt.savefig(self.baseFileName+"_hisKeff.png")
        return

    def outputMaterialData(self, outFile, mvolFile):
        word = 'set mvol'
        words = []
        vols = []
        with open(mvolFile, 'r') as fp:
            # read all lines in a list
            lines = fp.readlines()
            for ldx, line in enumerate(lines):
                # check if string present on a current line
                if line.find(word) != -1:
                    #print("Line 2 after:", lines[ldx+2])
                    bidx = ldx+2
                    fidx = len(lines)
                    for i in range(bidx, fidx):
                        matVals = lines[i].split("0", 1)
                        matName = matVals[0].strip()
                        matVolParams = matVals[1].split("%")
                        matVol = matVolParams[0].strip()
                        #matVolUnc = matVolParams[1].replace("(", "").replace(")", "").strip()
                        words.append(matName)
                        #rint("matName "+matName)
                        #print("matVol "+matVol)
                        vols.append(float(matVol))
                        #print("matVolUnc "+matVolUnc+"\n")
                    break
        mdens = []
        with open(outFile, 'r') as fp:
            # read all lines in a list
            lines = fp.readlines()
            for ldx, line in enumerate(lines):
                # check if string present on a current line
                for word in words:
                    if line.find('Material "'+word+'":') != -1:
        #                 print(word, 'string exists in file')
        #                 print('Line Number:', lines.index(line))
        #                 print('Line:', line)
                        #print(word)
                        #vol = lines[ldx+6].replace("-", "").replace("Volume", "").replace("cm3", "").strip()
                        #print("volume: "+ vol+" cm3")
                        massDens = lines[ldx+5].split("-", 1)[1].replace("Mass density", "").replace("g/cm3", "").strip()
                        #print("dens: "+ massDens +" g/cm3")
                        mdens.append(float(massDens))
                        #mass = lines[ldx+7].replace("-", "").replace("Mass", "").replace("g", "").strip()
                        #print("mass: "+ mass +" g\n")
        # print(mdens)
        # print(vols)
        mass = [0]*len(mdens)
        for i in range(0, len(words)):
            mass[i] = mdens[i]*vols[i]
            #print(words[i]+" "+str(mdens[i])+ " " + str(vols[i])+" "+str(mass[i]))

        df = pd.DataFrame({'Material' : words,
                   'Density (g/cm^3)' : mdens, 
                   'Volume (cm^3)' : vols,
                   'Mass (g)' : mass,})

        mdata = tabulate(df, headers='keys', tablefmt='pretty', showindex=False, numalign="right")
        mdataFile = open(self.baseFileName+".mdata", "w")
        mdataFile.write(mdata)
        mdataFile.close()
        return

