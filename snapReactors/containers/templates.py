"""Templates

A container to store and process data to be used in specific software, 
the container is meant to tailor the data to suit the needs of each indiv.
software. 

Created on 2022-08-29 13:38:19 @author: Isaac Naupa
Last updated on 2022-08-29 13:38:28 @author: Isaac Naupa
email: iaguirre6@gatech.edu
"""

from snapReactors.functions.checkerrors import _isstr, _isarray,\
    _explengtharray, _isnonnegativearray, _isnumber, _isnonnegative

from snapReactors.functions.parameters import ALLOWED_DIMENSIONS, ALLOWED_PROPERTIES
from snapReactors.functions.custom_warnings import InputFileSyntaxWarning
import warnings

from snapReactors.containers.materials import CTYPE

from enum import Enum

import sympy as sp

from sympy.parsing.sympy_parser import parse_expr 

import numpy as np
import pandas as pa

# Define a placeholder for longfloat if serpentTools uses it
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64

from serpentGenerator.functions.material import material
from serpentGenerator.functions.mix import mix
from serpentGenerator.functions.mats import mats as matsDict
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
#from serpentGenerator.functions.pinStack import pinStack
from serpentGenerator.functions.lats import lats as ldict
from serpentGenerator.functions.cell import cell 
from serpentGenerator.functions.pins import pins as pdict
from serpentGenerator.functions.mats import mats
from serpentGenerator.functions.surf import*
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.housing import housing as hous
from serpentGenerator.functions.branches import branches as bdict
from serpentGenerator.functions.core import core
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.builders import (buildHexLattice, buildPeripheralRing, buildBoundingBox, build3Dpin, buildPeripheralObject, buildStack, buildStackPlanes, build3DPinPlanes)
from serpentGenerator.functions.utilities import (createDictFromConatinerList, calcApothemFromVertex, calcVertexFromApothem)

from snapReactors.reactor_models.AutomatedSerpentModels.GCU.c3_radial_sens_2d.utilitities import *

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
        self.settings = {}

class S8ER(SerpentTemplate):
    def __init__(self):#, internalReflector, barrel, controlDrums):
        id = "SNAP"
        SerpentTemplate.__init__(self, id)
        # self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel)

    def _buildMaterials(self, dbMats):
        serMats = []
        for mat in dbMats:
            serMat = material(mat.id, isBurn=False, isModer=False)
            if 'r'in mat._propertiesDict:
                serMat.set('dens', float(-1*np.average(mat._propertiesDict['r'].value)*KGM3_GCM3))
            serMat.set('nuclides', list(mat.isotopes.astype('int')))
            if mat.ctype == CTYPE.WEIGHT:
                mult = -1
            else:
                mult = 1
            serMat.set('fractions', list(mat.abundances*mult))
            if self.xsLibrary == 'ENDF7.1':
                serMat.set('xsLib', "03c")
            elif self.xsLibrary == 'ENDF8':
                serMat.set('xsLib', "00c")
            # refStr = mat.reference
            # descStr = mat.description

            # header = "/*\nReference: "+refStr+"\nDescription: "+descStr+"\n"\
            #         "*/\n"
            # matStr = matStr + header+ serMat.toString()
            serMats.append(serMat)
        return serMats

    def setSettings(self, geoType, nps, nact, nskip, xsAbsPath, plotOptions = None, xsLibrary = 'ENDF7.1'):
        setDict = self.settings 
        if geoType == '2D':
            bcStr = "set bc 1 1 2\n"
            setDict['bc'] = bcStr
        elif(geoType == '3D'):
            bcStr = "set bc 1 1 1\n"
            setDict['bc'] = bcStr

        popStr = "set pop "+str(int(nps))+" "+str(int(nact))+" " + str(int(nskip))+"\n"
        setDict['pop'] = popStr
        
        xsStr = 'set acelib "'+xsAbsPath+'"\n'
        setDict['xsLib'] = popStr

        plotStr = ""
        if type(plotOptions) != type(None):
            isMesh = plotOptions[-1]
            plotTypes = plotOptions[0]
            borderType = plotOptions[3]
            plotRes = plotOptions[1]
            plotPos = plotOptions[2]
            nPlots = len(plotTypes)

            for i in range(0, nPlots):
                if isMesh == "P":
                    typeStr = "mesh 10 "
                    plotStr = plotStr + typeStr+str(int(plotTypes[i]))+" "+ str(int(plotRes))+" "+ str(int(plotRes))+"\n"
                else:
                    typeStr = "plot "
                    plotStr = plotStr + typeStr+str(int(plotTypes[i]))+str(int(borderType))+" "+ str(int(plotRes))+" "+ str(int(plotRes))+" "+ str(float(plotPos[i])) +"\n"
            setDict['plot'] = plotStr

        hisStr = "set his 1\n"
        setDict['history'] = hisStr


        setDict['settings'] = bcStr + popStr + xsStr + plotStr + hisStr
    
        self.settings = setDict
        return 

class S82D(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, controlDrums):
        S8ER.__init__(self)
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, controlDrums)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, controlDrums):
        fuelMat = fuelElement.materialsDict['fuel']
        fuelRad = fuelElement.dimensionsDict['fuel_radius'].valueSERP

        dbMat = fuelElement.materialsDict['diffusion_barrier']
        dbRad = fuelElement.dimensionsDict['diffusion_barrier_radius'].valueSERP

        bpMat = fuelElement.materialsDict['burnable_poison']
        bpRad = fuelElement.dimensionsDict['poison_coating_radius'].valueSERP

        gapMat = fuelElement.materialsDict['gap']
        gapRad = fuelElement.dimensionsDict['gap_radius'].valueSERP

        cladMat = fuelElement.materialsDict['clad']
        cladRad = fuelElement.dimensionsDict['clad_radius'].valueSERP

        coolMat = coolElement.materialsDict['coolant']
        elemPitch = coolElement.dimensionsDict['lattice_pitch'].valueSERP

        intRefMat = internalReflector.materialsDict['internal_reflector']
        latticeApothem = internalReflector.dimensionsDict['assembly_pitch'].valueSERP
        intRefRad = internalReflector.dimensionsDict['internal_reflector_radius'].valueSERP

        barrelMat = barrel.materialsDict['barrel']
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        cdMat = controlDrums.materialsDict['control_drum']

        serMatsList = self._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intRefMat, barrelMat, cdMat])
        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "219 89 89")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        cdMat = serMatsDict['control_drum']
        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']

        # ANS Winter Pin Comp
        fuelSerRadii = [fuelRad, gapRad, dbRad, bpRad, cladRad]
        fuelSerMats = [fuelMat, gapMat, dbMat, bpMat, cladMat, airMat]
        

        fuelSer = pin('fuel', 2)
        fuelSer.set('materials', fuelSerMats)
        fuelSer.set('radii', fuelSerRadii)

        nRings = 8
        fes = [0]*nRings
        for i in range(0, nRings):
            fes[i] = fuelSer.duplicate(str(i+1)+"00")
            # grad = str(int(255/nRings*i))
            # fes[i]._materialsset('rgb', grad+" 255 255")

        coolSer = pin('900', 1)
        coolSer.set('materials', [airMat])

        univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}

        layout = " 9 8 8 8 8 8 8 8 9;\
                  8 7 7 7 7 7 7 7 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
           9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                  8 7 7 7 7 7 7 7 7 8;\
                   9 8 8 8 8 8 8 8 9"
        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="intref")
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "barrel")

        cdNoShimRad = 17.82064
        cdNoShimCircRad = 20.5775
        cdUpperRad  = 19.7002
        cdLowerRad = 19.7002
        cdUpperApothem = 22.7478
        shimAUpperRad = 23.7609
        cdLowerThick = 3.1369
        cdUpperThick = 3.1369
        #cdUpperCut = fuelLen - cdUpperThick
        drumRad = 11.9126
        drumVoidGap = .2
        voidRad = 11.95

        drumFX = 23.972012  
        deg_rad = np.pi/180
        angle1 = 30
        drumX = drumFX*np.cos(angle1*deg_rad)
        drumY = drumFX*np.sin(angle1*deg_rad)

        def _buildControlDrums(uid):
            cdSurf1  = surf("sDrum1", "cyl",np.array([0, drumFX, drumRad]))
            cdSurf2  = surf("sDrum2", "cyl",np.array([0, -drumFX, drumRad]))
            cdSurf3  = surf("sDrum3", "cyl",np.array([drumX, drumY, drumRad]))
            cdSurf4  = surf("sDrum4", "cyl",np.array([-drumX, drumY, drumRad]))
            cdSurf5  = surf("sDrum5", "cyl",np.array([drumX, -drumY, drumRad]))
            cdSurf6  = surf("sDrum6", "cyl",np.array([-drumX, -drumY, drumRad]))

            vSurf1  = surf("svDrum1", "cyl",np.array([0, drumFX, voidRad]))
            vSurf2  = surf("svDrum2", "cyl",np.array([0, -drumFX, voidRad]))
            vSurf3  = surf("svDrum3", "cyl",np.array([drumX, drumY, voidRad]))
            vSurf4  = surf("svDrum4", "cyl",np.array([-drumX, drumY, voidRad]))
            vSurf5  = surf("svDrum5", "cyl",np.array([drumX, -drumY, voidRad]))
            vSurf6  = surf("svDrum6", "cyl",np.array([-drumX, -drumY, voidRad]))

            cdCell1 = cell(uid+"cDrum1",mat=cdMat)
            cdCell2 = cell(uid+"cDrum2",mat=cdMat)
            cdCell3 = cell(uid+"cDrum3",mat=cdMat)
            cdCell4 = cell(uid+"cDrum4",mat=cdMat)
            cdCell5 = cell(uid+"cDrum5",mat=cdMat)
            cdCell6 = cell(uid+"cDrum6",mat=cdMat)

            cdCell1.setSurfs([cdSurf1], [1])
            cdCell2.setSurfs([cdSurf2], [1])
            cdCell3.setSurfs([cdSurf3], [1])
            cdCell4.setSurfs([cdSurf4], [1])
            cdCell5.setSurfs([cdSurf5], [1])
            cdCell6.setSurfs([cdSurf6], [1])

            vCell1 = cell(uid+"cvDrum1", isVoid=True)
            vCell2 = cell(uid+"cvDrum2", isVoid=True)
            vCell3 = cell(uid+"cvDrum3", isVoid=True)
            vCell4 = cell(uid+"cvDrum4", isVoid=True)
            vCell5 = cell(uid+"cvDrum5", isVoid=True)
            vCell6 = cell(uid+"cvDrum6", isVoid=True)

            vCell1.setSurfs([cdSurf1, vSurf1], [0, 1])
            vCell2.setSurfs([cdSurf2, vSurf2], [0, 1])
            vCell3.setSurfs([cdSurf3, vSurf3], [0, 1])
            vCell4.setSurfs([cdSurf4, vSurf4], [0, 1])
            vCell5.setSurfs([cdSurf5, vSurf5], [0, 1])
            vCell6.setSurfs([cdSurf6, vSurf6], [0, 1])

            cd1 = universe(uid+"cd1_univ")
            cd1.setGeom([cdCell1, vCell1])
            cd1.setBoundary(vSurf1)
            cd1.collectAll()

            cd2 = universe(uid+"cd2_univ")
            cd2.setGeom([cdCell2, vCell2])
            cd2.setBoundary(vSurf2)
            cd2.collectAll()

            cd3 = universe(uid+"cd3_univ")
            cd3.setGeom([cdCell3, vCell3])
            cd3.setBoundary(vSurf3)
            cd3.collectAll()

            cd4 = universe(uid+"cd4_univ")
            cd4.setGeom([cdCell4, vCell4])
            cd4.setBoundary(vSurf4)
            cd4.collectAll()

            cd5 = universe(uid+"cd5_univ")
            cd5.setGeom([cdCell5, vCell5])
            cd5.setBoundary(vSurf5)
            cd5.collectAll()

            cd6 = universe(uid+"cd6_univ")
            cd6.setGeom([cdCell6, vCell6])
            cd6.setBoundary(vSurf6)
            cd6.collectAll()

            cdFull = universe(uid+"cdFull")

            cdFulld1 = cell(uid+"cdFulld1")
            cdFulld1.setFill(cd1)
            cdFulld1.setSurfs([vSurf1],[1])

            cdFulld2 = cell(uid+"cdFulld2")
            cdFulld2.setFill(cd2)
            cdFulld2.setSurfs([vSurf2],[1])

            cdFulld3 = cell(uid+"cdFulld3")
            cdFulld3.setFill(cd3)
            cdFulld3.setSurfs([vSurf3],[1])

            cdFulld4 = cell(uid+"cdFulld4")
            cdFulld4.setFill(cd4)
            cdFulld4.setSurfs([vSurf4],[1])

            cdFulld5 = cell(uid+"cdFulld5")
            cdFulld5.setFill(cd5)
            cdFulld5.setSurfs([vSurf5],[1])

            cdFulld6 = cell(uid+"cdFulld6")
            cdFulld6.setFill(cd6)
            cdFulld6.setSurfs([vSurf6],[1])

            cdSys = cell(uid+'cdSys', mat=cdMat)
            cdVoidSurf = surf("barrelCD"+"c1", "cyl", np.array([0.0, 0.0, cdNoShimRad+1]))
            #cdNoShimSurf = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, cdNoShimRad]))
            cdSys.setSurfs([cdVoidSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [1, 0, 0, 0, 0, 0, 0])

            # cdSysVoid = cell(uid+'cdSys', mat=serMatsDict['control_drum'])
            # cdSysVoid.setSurfs([cdVoidSurf, cdNoShimSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

            cdFull.setBoundary(cdVoidSurf)
            cdFull.setGeom([cdFulld1, cdFulld2, cdFulld3, cdFulld4, cdFulld5, cdFulld6, cdSys])#, cdSysVoid])
            cdFull.collectAll()

            return cdFull
        
        def _buildShimA(uid):
            shimA = universe(uid+"shimA_univ")
            cdNoShimSurf = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, cdNoShimRad]))
            shimAsurf = surf(uid+"ShimA"+"h1", "hexyc", np.array([0.0, 0.0, cdUpperRad]))
            shimAcut  = surf(uid+"ShimACut"+"h1", "hexxc", np.array([0.0, 0.0, 20.5775]))
            ucd1Cell  = cell(uid+"shimA_cell1", mat=cdMat, isVoid=False)
            ucd1Cell.setSurfs([cdNoShimSurf, shimAsurf, shimAcut], [0, 1, 1])
            voidCell =  cell(uid+"void_cell1", isVoid=True)
            voidSurf =  surf(uid+"shimA_univcc1", "cyl", np.array([0.0, 0.0, shimAUpperRad]))
            voidCell.setSurfs([shimAsurf, shimAcut, voidSurf], [0, 0, 1], hasUnion=True)
            shimA.setGeom([ucd1Cell, voidCell])
            shimA.setBoundary(voidSurf)
            shimA.collectAll()
            return shimA


        cd1 = _buildControlDrums("cdBarrel")
        sh1 = buildPeripheralObject(cd1, _buildShimA("cdBarrel"))
        cdBarrel1 = buildPeripheralObject(barrel1, sh1)

        #cdBarrelVoid1 = buildPeripheralRing(cdBarrel1, cdNoShimCircRad, ringId = "cdBarrelVoid", isVoid=True)

        box1 = buildBoundingBox(cdBarrel1)
        
        map = {'active_core': box1}
    
        return map 

class S83D(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums):
        S8ER.__init__(self)
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums):
        map = {}

        fuelMat = fuelElement.materialsDict['fuel']
        fuelRad = fuelElement.dimensionsDict['fuel_radius'].valueSERP
        upperEndcapThick = fuelElement.dimensionsDict['upper_endcap_thickness'].valueSERP
        lowerEndcapThick = fuelElement.dimensionsDict['lower_endcap_thickness'].valueSERP
        fuelLen = fuelElement.dimensionsDict['fuel_length'].valueSERP

        dbMat = fuelElement.materialsDict['diffusion_barrier']
        dbRad = fuelElement.dimensionsDict['diffusion_barrier_radius'].valueSERP

        bpMat = fuelElement.materialsDict['burnable_poison']
        bpRad = fuelElement.dimensionsDict['poison_coating_radius'].valueSERP

        gapMat = fuelElement.materialsDict['gap']
        gapRad = fuelElement.dimensionsDict['gap_radius'].valueSERP

        cladMat = fuelElement.materialsDict['clad']
        cladRad = fuelElement.dimensionsDict['clad_radius'].valueSERP

        coolMat = coolElement.materialsDict['coolant']
        elemPitch = coolElement.dimensionsDict['lattice_pitch'].valueSERP

        intRefMat = internalReflector.materialsDict['internal_reflector']
        latticeApothem = internalReflector.dimensionsDict['assembly_pitch'].valueSERP
        intRefRad = internalReflector.dimensionsDict['internal_reflector_radius'].valueSERP

        barrelMat = barrel.materialsDict['barrel']
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']

        #nLayersTot = 22
        nActiveLayers = 20
        activeFuelHeight = 35.56
        dz = activeFuelHeight/nActiveLayers
        upT = 0.000095

        # print("lgp read in", lgt)
        # print("lcap read in", lowerEndcapThick)
        # print("active fuel read in", activeFuelHeight)
        # print("poison layer read in", upT)
        # print("ucap read in", upperEndcapThick)
        # print("ugp read in", ugt)

        cdMat = controlDrums.materialsDict['control_drum']

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intRefMat, barrelMat, cdMat, lgpMat])
        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        #intRefMat.set('rgb', "186 152 117")
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        # ANS Winter Pin Comp
        fuelSerRadii = [fuelRad, gapRad, dbRad, bpRad, cladRad]
        fuelSerMats = [fuelMat, gapMat, dbMat, bpMat, cladMat, airMat]

        upperEndCap = pin("upperEndCap", 2)
        upperEndCap.set('materials', [cladMat, airMat ])

        ecPinRad = 0.7112
        upperEndCap.set('radii', [ecPinRad])

        upperPois = pin("upperPoison", 1)
        upperPois.set('materials', [bpMat])

        lvt = 3.7293
        uvt = 3.65 
        # print("lowervoid read in", lvt)
        # print("uppervoid read in", uvt)

        uecPois = buildStackPlanes("uecWithPoison", [upperPois, upperEndCap], [upT, upperEndcapThick], -22.9+lvt+lgt+activeFuelHeight+lowerEndcapThick)
        #uecPois = buildStack("uecWithPoison", [upperPois, upperEndCap], [upT, upperEndcapThick])

        # uecPois = pinStack("uecWithPoison", 0, 0, 2)
        # uecPois.setStack(univs=np.array([upperPois, upperEndCap]), heights=np.array([0.00, upT]))
        # uecPois.collectAll()

        uecPoisLen = upT + upperEndcapThick

        lowerEndCap = pin("lowerEndCap", 2)
        lowerEndCap.set('materials', [cladMat, airMat ])
        lowerEndCap.set('radii', [ecPinRad])
        fuelSer = build3DPinPlanes("fuelElem", fuelSerMats, fuelSerRadii, nActiveLayers, dz, -22.9+lvt+lgt, topUniv=uecPois, topUnivdz=uecPoisLen, botUniv=lowerEndCap, botUnivdz=lowerEndcapThick)
        #fuelSer = build3Dpin("fuelElem", fuelSerMats, fuelSerRadii, nLayersTot, dz=dz, hasUniqueMatlayers=False, topUniv=uecPois, topUnivdz=uecPoisLen, botUniv=lowerEndCap, botUnivdz=lowerEndcapThick)
        coolSerMats = [airMat]
        upperEndCool = pin("upperEndCool", 1)
        upperEndCool.set('materials', [airMat ])
        lowerEndCool = pin("lowerEndCool", 1)
        lowerEndCool.set('materials', [airMat ])
        coolSer = build3DPinPlanes("900", coolSerMats, [], nActiveLayers, dz, -22.9+lvt+lgt, topUniv=upperEndCool, topUnivdz=uecPoisLen, botUniv=lowerEndCool, botUnivdz=lowerEndcapThick)
        #coolSer = build3Dpin("900", coolSerMats, [], nLayersTot, dz=dz, hasUniqueMatlayers=False, topUniv=upperEndCool, topUnivdz=uecPoisLen, botUniv=lowerEndCool, botUnivdz=lowerEndcapThick)

        nRings = 8
        fes = [0]*nRings
        for i in range(0, nRings):
            fes[i] = fuelSer.duplicate(str(i+1)+"00")
            # grad = str(int(255/nRings*i))
            # fes[i]._materialsset('rgb', grad+" 255 255")

        univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
        layout = " 9 8 8 8 8 8 8 8 9;\
                  8 7 7 7 7 7 7 7 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
           9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                  8 7 7 7 7 7 7 7 7 8;\
                   9 8 8 8 8 8 8 8 9"

        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="intref")
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "barrel")

        cdNoShimRad = 17.82064
        cdUpperRad  = 19.7002
        cdLowerRad = 19.7002
        cdUpperApothem = 22.7478
        shimAUpperRad = 23.7609
        cdLowerThick = 3.1369
        cdUpperThick = 3.1369
        activeDrumHeight= fuelLen - cdUpperThick - cdLowerThick

        drumRad = 11.9126 
        voidRad = 11.95
        drumFX = 23.972012  
        deg_rad = np.pi/180
        angle1 = 30
        drumX = drumFX*np.cos(angle1*deg_rad)
        drumY = drumFX*np.sin(angle1*deg_rad)

        # print("lower drum height read in", cdLowerThick)
        # print("active drum height read in", activeDrumHeight)
        # print("upper drum height read in", cdUpperThick)

        def _buildControlDrums(uid):
            cdSurf1  = surf("sDrum1", "cyl",np.array([0, drumFX, drumRad]))
            cdSurf2  = surf("sDrum2", "cyl",np.array([0, -drumFX, drumRad]))
            cdSurf3  = surf("sDrum3", "cyl",np.array([drumX, drumY, drumRad]))
            cdSurf4  = surf("sDrum4", "cyl",np.array([-drumX, drumY, drumRad]))
            cdSurf5  = surf("sDrum5", "cyl",np.array([drumX, -drumY, drumRad]))
            cdSurf6  = surf("sDrum6", "cyl",np.array([-drumX, -drumY, drumRad]))

            vSurf1  = surf("svDrum1", "cyl",np.array([0, drumFX, voidRad]))
            vSurf2  = surf("svDrum2", "cyl",np.array([0, -drumFX, voidRad]))
            vSurf3  = surf("svDrum3", "cyl",np.array([drumX, drumY, voidRad]))
            vSurf4  = surf("svDrum4", "cyl",np.array([-drumX, drumY, voidRad]))
            vSurf5  = surf("svDrum5", "cyl",np.array([drumX, -drumY, voidRad]))
            vSurf6  = surf("svDrum6", "cyl",np.array([-drumX, -drumY, voidRad]))

            cdCell1 = cell(uid+"cDrum1",mat=cdMat)
            cdCell2 = cell(uid+"cDrum2",mat=cdMat)
            cdCell3 = cell(uid+"cDrum3",mat=cdMat)
            cdCell4 = cell(uid+"cDrum4",mat=cdMat)
            cdCell5 = cell(uid+"cDrum5",mat=cdMat)
            cdCell6 = cell(uid+"cDrum6",mat=cdMat)

            cdCell1.setSurfs([cdSurf1], [1])
            cdCell2.setSurfs([cdSurf2], [1])
            cdCell3.setSurfs([cdSurf3], [1])
            cdCell4.setSurfs([cdSurf4], [1])
            cdCell5.setSurfs([cdSurf5], [1])
            cdCell6.setSurfs([cdSurf6], [1])

            vCell1 = cell(uid+"cvDrum1", isVoid=True)
            vCell2 = cell(uid+"cvDrum2", isVoid=True)
            vCell3 = cell(uid+"cvDrum3", isVoid=True)
            vCell4 = cell(uid+"cvDrum4", isVoid=True)
            vCell5 = cell(uid+"cvDrum5", isVoid=True)
            vCell6 = cell(uid+"cvDrum6", isVoid=True)

            vCell1.setSurfs([cdSurf1, vSurf1], [0, 1])
            vCell2.setSurfs([cdSurf2, vSurf2], [0, 1])
            vCell3.setSurfs([cdSurf3, vSurf3], [0, 1])
            vCell4.setSurfs([cdSurf4, vSurf4], [0, 1])
            vCell5.setSurfs([cdSurf5, vSurf5], [0, 1])
            vCell6.setSurfs([cdSurf6, vSurf6], [0, 1])

            cd1 = universe(uid+"cd1_univ")
            cd1.setGeom([cdCell1, vCell1])
            cd1.setBoundary(vSurf1)
            cd1.collectAll()

            cd2 = universe(uid+"cd2_univ")
            cd2.setGeom([cdCell2, vCell2])
            cd2.setBoundary(vSurf2)
            cd2.collectAll()

            cd3 = universe(uid+"cd3_univ")
            cd3.setGeom([cdCell3, vCell3])
            cd3.setBoundary(vSurf3)
            cd3.collectAll()

            cd4 = universe(uid+"cd4_univ")
            cd4.setGeom([cdCell4, vCell4])
            cd4.setBoundary(vSurf4)
            cd4.collectAll()

            cd5 = universe(uid+"cd5_univ")
            cd5.setGeom([cdCell5, vCell5])
            cd5.setBoundary(vSurf5)
            cd5.collectAll()

            cd6 = universe(uid+"cd6_univ")
            cd6.setGeom([cdCell6, vCell6])
            cd6.setBoundary(vSurf6)
            cd6.collectAll()

            cdFull = universe(uid+"cdFull")

            cdFulld1 = cell(uid+"cdFulld1")
            cdFulld1.setFill(cd1)
            cdFulld1.setSurfs([vSurf1],[1])

            cdFulld2 = cell(uid+"cdFulld2")
            cdFulld2.setFill(cd2)
            cdFulld2.setSurfs([vSurf2],[1])

            cdFulld3 = cell(uid+"cdFulld3")
            cdFulld3.setFill(cd3)
            cdFulld3.setSurfs([vSurf3],[1])

            cdFulld4 = cell(uid+"cdFulld4")
            cdFulld4.setFill(cd4)
            cdFulld4.setSurfs([vSurf4],[1])

            cdFulld5 = cell(uid+"cdFulld5")
            cdFulld5.setFill(cd5)
            cdFulld5.setSurfs([vSurf5],[1])

            cdFulld6 = cell(uid+"cdFulld6")
            cdFulld6.setFill(cd6)
            cdFulld6.setSurfs([vSurf6],[1])

            cdSys = cell(uid+'cdSys', mat=cdMat)
            cdVoidSurf = surf("barrelCD"+"c1", "cyl", np.array([0.0, 0.0, cdNoShimRad+.5]))
            cdSys.setSurfs([cdVoidSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [1, 0, 0, 0, 0, 0, 0])

            cdNoShimSurf = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, cdNoShimRad]))
            cdSysVoid = cell(uid+'cdSysVoid', isVoid=True)
            cdSysVoid.setSurfs([cdVoidSurf, cdNoShimSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

            cdFull.setBoundary(cdNoShimSurf)
            cdFull.setGeom([cdFulld1, cdFulld2, cdFulld3, cdFulld4, cdFulld5, cdFulld6, cdSys, cdSysVoid])
            cdFull.collectAll()

            return cdFull

        def _buildShimA(uid):
            shimA = universe(uid+"shimA_univ")
            cdNoShimSurf = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, cdNoShimRad]))
            shimAsurf = surf(uid+"ShimA"+"h1", "hexyc", np.array([0.0, 0.0, cdUpperRad]))
            shimAcut  = surf(uid+"ShimACut"+"h1", "hexxc", np.array([0.0, 0.0, 20.5775]))
            ucd1Cell  = cell(uid+"shimA_cell1", mat=cdMat, isVoid=False)
            ucd1Cell.setSurfs([cdNoShimSurf, shimAsurf, shimAcut], [0, 1, 1])
            voidCell =  cell(uid+"void_cell1", isVoid=True)
            voidSurf =  surf(uid+"shimA_univcc1", "cyl", np.array([0.0, 0.0, shimAUpperRad]))
            voidCell.setSurfs([shimAsurf, shimAcut, voidSurf], [0, 0, 1], hasUnion=True)
            shimA.setGeom([ucd1Cell, voidCell])
            shimA.setBoundary(voidSurf)
            shimA.collectAll()
            return shimA

        cd1 = _buildControlDrums("barrel")
        vd1 = buildPeripheralRing(cd1, cdUpperApothem, isVoid = True, ringId="barrelVoid")

        ucd1 = _buildControlDrums("upper")
        uvd1 = buildPeripheralObject(ucd1, _buildShimA("upper"))

        lcd1 = _buildControlDrums("lower")
        lvd1 = buildPeripheralObject(lcd1, _buildShimA("lower"))

        lvt = 3.7293
        uvt = 3.65 
        # print("lowervoid read in", lvt)
        # print("uppervoid read in", uvt)


        # cdStack = pinStack("controlDrumHousing", 0, 0, 3)
        # cdStack.setStack(univs=np.array([lvd1, vd1, uvd1]), heights=np.array([0.00, cdLowerThick, cdUpperCut]))
        # cdStack.collectAll()
        # cdStack.setBoundary(lvd1.boundary)

        cdStack = buildStackPlanes("controlDrumHousing", [lvd1, vd1, uvd1], [cdLowerThick, activeDrumHeight, cdUpperThick], -22.9+lvt+lgt, lvd1.boundary)
        #cdStack = buildStack("controlDrumHousing", [lvd1, vd1, uvd1], [cdLowerThick, activeDrumHeight, cdUpperThick], lvd1.boundary)

        cdVoid = buildPeripheralRing(cdStack, cdUpperApothem, ringId="cdBarrelHexVoid", isVoid=True)
        cdBarrel = buildPeripheralObject(barrel1, cdVoid)

        ugp = pin("pUGP", 1)
        ugp.set('materials', [ugpMat])

        ugph = pin("pUGH", 2)
        ugph.set('materials', [airMat, ugpMat])
        ugph.set('radii', [ughr])

        lgp = pin("pLGP", 1)
        lgp.set('materials', [lgpMat])

        lgph = pin("pLGH", 2)
        lgph.set('materials', [airMat, lgpMat])
        lgph.set('radii', [lghr])

        univMap = {'1':ugph, '2':ugp, '0':ugp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")
        ugVoid  = buildPeripheralRing(ugBarrel, cdUpperApothem, ringId="upperCD", isVoid=True)

        univMap = {'1':lgph, '2':lgp, '0':lgp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
        lgVoid = buildPeripheralRing(lgBarrel, cdUpperApothem, ringId="lowerCD", isVoid=True)

        lvt = 3.7293
        uvt = 3.65 
        # print("lowervoid read in", lvt)
        # print("uppervoid read in", uvt)

        voidPin = pin("voidPin", 1, isVoid=True)
        cStack = buildStackPlanes("core_grid", [voidPin, lgVoid, cdBarrel, ugVoid, voidPin], [lvt, lgt, fuelLen, ugt, uvt], -22.9, lgVoid.boundary)
        #cStack = buildStack("core_grid", [voidPin, lgVoid, cdBarrel, ugVoid, voidPin], [lvt, lgt, fuelLen, ugt, uvt], lgVoid.boundary)
        # cStack = pinStack("core_grid", 0, 0, 5)
        # cStack.setStack(univs=np.array([voidPin, lgVoid, cdBarrel, ugVoid, voidPin]), heights=np.array([0.00, 3.7293, 3.7293+lgt, 3.7293+fuelLen+lgt, 3.7293+fuelLen+ugt+lgt]))
        # cStack.collectAll()
        # cStack.setBoundary(lgVoid.boundary)

        # print(vars(cStack))
    
        box1 = buildBoundingBox(cStack, width =22.9 , length=22.9, height=22.9)

        map = {'active_core': box1}
        return map

class S83D_ActiveCore(S83D):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums):
        S8ER.__init__(self)
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums):
        map = {}

        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']

        latticeApothem = 11.43
        intRefRad = 11.7475

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        elemPitch           =1.4478

        nActiveLayers = 1
        activeFuelHeight = 35.56
        dz = activeFuelHeight/nActiveLayers

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat])
        serMatsDict = createDictFromConatinerList(serMatsList)

        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        fuelSer = build3DPinPlanes("fuelElem", fuelSerMats, fuelSerRadii, nActiveLayers, dz, -35.56/2)
 
        coolSerMats = [airMat]
        coolSer = build3DPinPlanes("900", coolSerMats, [], nActiveLayers, dz, -35.56/2)

        nRings = 8
        fes = [0]*nRings
        for i in range(0, nRings):
            fes[i] = fuelSer.duplicate(str(i+1)+"00")

        univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
        layout = " 9 8 8 8 8 8 8 8 9;\
                  8 7 7 7 7 7 7 7 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
           9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                  8 7 7 7 7 7 7 7 7 8;\
                   9 8 8 8 8 8 8 8 9"

        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch)

        def buildCylWithHexBorder(iu):
            cyl1 = surf("cyl1", "cyl", np.array([0,0,intRefRad]))
            hex1 = surf("hex1", "hexyc", np.array([0,0,latticeApothem]))
            cylHex = cell("cylHex1")
            cylHex.setFill(iu)
            cylHex.setSurfs([hex1, cyl1], [1, 1])
            acBorder = universe("acWithBorder")
            acBorder.setGeom([cylHex])
            cylHexSurf = unionSurf([cyl1, hex1])
            acBorder.setBoundary(cylHexSurf)
            acBorder.collectAll()

            return acBorder

        hexLatWBorder = buildCylWithHexBorder(hexLat1)

        box1 = buildBoundingBox(hexLatWBorder, width =22.9 , length=22.9, height=35.56/2)

        map = {'active_core': box1}
        return map

class S83D_Revised(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, drumGeomFactor = None, rotateDrumIndex = None, rotateDrumAngle = None):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, drumGeomFactor, rotateDrumIndex, rotateDrumAngle)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, drumGeomFactor, rotateDrumIndex, rotateDrumAngle):
        map = {}

        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']
        cdMat = controlDrums.materialsDict['control_drum']

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        upperEndcapThick = fuelElement.dimensionsDict['upper_endcap_thickness'].valueSERP
        lowerEndcapThick = fuelElement.dimensionsDict['lower_endcap_thickness'].valueSERP

        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

        nActiveLayers = 1
        activeFuelHeight = 35.56
        dz = activeFuelHeight/nActiveLayers
        upT = 0.000095
        lvt = 3.7293
        uvt = 3.65
        fuelLen = fuelElement.dimensionsDict['fuel_length'].valueSERP

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, cdMat, lgpMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                if len(np.where(matNucs == 6013)[0]) != 0:
                    c13idx = np.where(matNucs == 6013)[0][0]
                    matNucs = np.delete(matNucs, c13idx)
                mat.nuclides = list(matNucs)  

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")

        if self.xsLibrary == 'ENDF8':
            nuclides = [1001, 6012, 6013, 8016]
            fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        elif self.xsLibrary == 'ENDF7.1':
            nuclides = [1001, 6000, 8016]
            fractions = [-0.080538, -1*(0.5934296264+0.0064183736), -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be.03t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009')
            intrefMat.set('aceTherm', "therm BeO beo.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]

        upperEndCap = pin("upperEndCap", 2)
        upperEndCap.set('materials', [cladMat, airMat ])
        upperEndCap.set('radii', [ecPinRad])

        upperPois = pin("upperPoison", 1)
        upperPois.set('materials', [cladMat])
        uecPois = buildStackPlanes("uecWithPoison", [upperPois, upperEndCap], [upT, upperEndcapThick], -22.9+lvt+lgt+activeFuelHeight+lowerEndcapThick)
        uecPoisLen = upT + upperEndcapThick

        lowerEndCap = pin("lowerEndCap", 2)
        lowerEndCap.set('materials', [cladMat, airMat ])
        lowerEndCap.set('radii', [ecPinRad])
        fuelSer = build3DPinPlanes("fuelElem", fuelSerMats, fuelSerRadii, nActiveLayers, dz, -22.9+lvt+lgt, topUniv=uecPois, topUnivdz=uecPoisLen, botUniv=lowerEndCap, botUnivdz=lowerEndcapThick)

        coolSerMats = [airMat]
        upperEndCool = pin("upperEndCool", 1)
        upperEndCool.set('materials', [airMat ])
        lowerEndCool = pin("lowerEndCool", 1)
        lowerEndCool.set('materials', [airMat ])
        coolSer = build3DPinPlanes("900", coolSerMats, [], nActiveLayers, dz, -22.9+lvt+lgt, topUniv=upperEndCool, topUnivdz=uecPoisLen, botUniv=lowerEndCool, botUnivdz=lowerEndcapThick)

        if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSer = build3DPinPlanes("lucElem", lucSerMats, lucSerRadii, nActiveLayers, dz, -22.9+lvt+lgt, topUniv=uecPois, topUnivdz=uecPoisLen, botUniv=lowerEndCap, botUnivdz=lowerEndcapThick)

        nRings = 8
        fes = [0]*nRings
        for i in range(0, nRings):
            fes[i] = fuelSer.duplicate(str(i+1)+"00")


        if self.config == 'C3':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"

        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="intref")
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "barrel")


        drumApothem = 17.4732315
        shimAApothem = 19.35542598
        shimBApothem = 21.30540674
        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)
        cdLowerThick = 3.1369
        cdUpperThick = 3.1369
        activeDrumHeight= fuelLen - cdUpperThick - cdLowerThick 
 
        gapThickness = 0.207772 #Table 1 SR-9642
        drumVoidThickness = 11.95 - 11.9126 #to be determined (extracted from Wisc model)
        drumRadCurv = 11.8872#Table 1 SR-9642
        drumCent =  barrelRad+gapThickness+drumRadCurv

        voidApothem = drumCent+drumRadCurv
        voidVertex = calcVertexFromApothem(voidApothem)

        #print((shimAApothem-drumApothem))

        shimBThickness = shimBApothem - shimAApothem

        if (self.config == 'C4') & (drumGeomFactor != None):
            shimBApothem = shimAApothem + shimBThickness*drumGeomFactor

        def calcDrumParams(barrelOuterRad, gapThickness, radOfCurv, drumVoidThickness):
            dx = barrelOuterRad+gapThickness+radOfCurv
            drumCent = np.array([dx, 0])
            drumAngles = np.array([30, 90, 150, 210, 270, 330])
            radian = drumAngles*(np.pi/180)

            drumPos = np.zeros((len(drumAngles)*2, 3))

            for i in range(0, len(drumAngles)):
                deg = radian[i]
                A = np.array([[np.cos(deg), -np.sin(deg)] , [np.sin(deg), np.cos(deg)]])
                cordVec = A@drumCent

                drumPos[i][0], drumPos[i][1] = cordVec[0], cordVec[1]
                drumPos[i][2] = radOfCurv

                drumPos[i+len(drumAngles)][0], drumPos[i+len(drumAngles)][1] = cordVec[0], cordVec[1]
                drumPos[i+len(drumAngles)][2] = radOfCurv+drumVoidThickness
                
            return drumPos

        def calcChordLength(drumCent,drumRad, cutOffApothem):
            C = drumCent
            d = C - cutOffApothem
            r = drumRad
            chordLen = 2*np.sqrt(r**2 - d**2)
            return chordLen

        
        drumChordLen = calcChordLength(drumCent, drumRadCurv, drumApothem)
    
        def calcShimPlanes(drumChordLen):
            initCord = np.array([0, drumChordLen/2])

            drumAngles = np.array([30, 90, 150, 210, 270, 330])
            radian = drumAngles*(np.pi/180)

            params = np.zeros((len(drumAngles), 4))
            def calcNormCord(cord):
                norm = np.sqrt(cord[0]**2 + cord[1]**2)
                return np.array([cord[0]/norm , cord[1]/norm])

            normCord = calcNormCord(initCord)
            for i in range(0, len(drumAngles)):
                deg = radian[i]
                A = np.array([[np.cos(deg), -np.sin(deg)] , [np.sin(deg), np.cos(deg)]])
                cordVec = A@initCord
                normVec = A@normCord

                a = normVec[0]
                b = normVec[1]
                c = 0
                d = normVec[0]* cordVec[0] + normVec[1] * cordVec[1]

                params[i][0], params[i][1], params[i][2], params[i][3] = a, b, c, d
            return params 


        def _buildControlDrums(uid, isForHousing = False):
            drumParams = calcDrumParams(barrelRad, gapThickness, drumRadCurv, drumVoidThickness)
            cdSurf1  = surf("sDrum1", "cyl", drumParams[0])
            cdSurf2  = surf("sDrum2", "cyl", drumParams[1])
            cdSurf3  = surf("sDrum3", "cyl", drumParams[2])
            cdSurf4  = surf("sDrum4", "cyl", drumParams[3])
            cdSurf5  = surf("sDrum5", "cyl", drumParams[4])
            cdSurf6  = surf("sDrum6", "cyl", drumParams[5])

            vSurf1  = surf("svDrum1", "cyl", drumParams[6])
            vSurf2  = surf("svDrum2", "cyl", drumParams[7])
            vSurf3  = surf("svDrum3", "cyl", drumParams[8])
            vSurf4  = surf("svDrum4", "cyl", drumParams[9])
            vSurf5  = surf("svDrum5", "cyl", drumParams[10])
            vSurf6  = surf("svDrum6", "cyl", drumParams[11])

            planeParams = calcShimPlanes(drumChordLen)

            spU14  = surf("spU14", "plane", planeParams[0])
            spL14  = surf("spL14", "plane", planeParams[3])

            spU25  = surf("spU25", "plane", planeParams[1])
            spL25  = surf("spL25", "plane", planeParams[4])

            spU36  = surf("spU36", "plane", planeParams[2])
            spL36  = surf("spL36", "plane", planeParams[5])

            drumSurf  = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
            shimAsurf = surf(uid+"ShimA"+"h1", "hexyc", np.array([0.0, 0.0, shimAApothem]))            
            shimBsurf = surf(uid+"ShimB"+"h1", "hexyc", np.array([0.0, 0.0, shimBApothem]))
            voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, drumCent+drumRadCurv]))


            cdCell1 = cell(uid+"cDrum1",mat=cdMat)
            cdCell2 = cell(uid+"cDrum2",mat=cdMat)
            cdCell3 = cell(uid+"cDrum3",mat=cdMat)
            cdCell4 = cell(uid+"cDrum4",mat=cdMat)
            cdCell5 = cell(uid+"cDrum5",mat=cdMat)
            cdCell6 = cell(uid+"cDrum6",mat=cdMat)

            cdCell1.setSurfs([cdSurf1, drumSurf, spU14, spL14], [1, 1, 1, 1])
            cdCell2.setSurfs([cdSurf2, drumSurf, spU25, spL25], [1, 1, 1, 1])
            cdCell3.setSurfs([cdSurf3, drumSurf, spU36, spL36], [1, 1, 1, 1])
            cdCell4.setSurfs([cdSurf4, drumSurf, spU14, spL14], [1, 1, 1, 1])
            cdCell5.setSurfs([cdSurf5, drumSurf, spU25, spL25], [1, 1, 1, 1])
            cdCell6.setSurfs([cdSurf6, drumSurf, spU36, spL36], [1, 1, 1, 1])

            saCell1 = cell(uid+"saDrum1",mat=cdMat)
            saCell2 = cell(uid+"saDrum2",mat=cdMat)
            saCell3 = cell(uid+"saDrum3",mat=cdMat)
            saCell4 = cell(uid+"saDrum4",mat=cdMat)
            saCell5 = cell(uid+"saDrum5",mat=cdMat)
            saCell6 = cell(uid+"saDrum6",mat=cdMat)

            saCell1.setSurfs([cdSurf1, drumSurf, shimAsurf, spU14, spL14], [1, 0, 1, 1, 1])
            saCell2.setSurfs([cdSurf2, drumSurf, shimAsurf, spU25, spL25], [1, 0, 1, 1, 1])
            saCell3.setSurfs([cdSurf3, drumSurf, shimAsurf, spU36, spL36], [1, 0, 1, 1, 1])
            saCell4.setSurfs([cdSurf4, drumSurf, shimAsurf, spU14, spL14], [1, 0, 1, 1, 1])
            saCell5.setSurfs([cdSurf5, drumSurf, shimAsurf, spU25, spL25], [1, 0, 1, 1, 1])
            saCell6.setSurfs([cdSurf6, drumSurf, shimAsurf, spU36, spL36], [1, 0, 1, 1, 1])

            saVCell1 = cell(uid+"saVDrum1", isVoid=True)
            saVCell2 = cell(uid+"saVDrum2", isVoid=True)
            saVCell3 = cell(uid+"saVDrum3", isVoid=True)
            saVCell4 = cell(uid+"saVDrum4", isVoid=True)
            saVCell5 = cell(uid+"saVDrum5", isVoid=True)
            saVCell6 = cell(uid+"saVDrum6", isVoid=True)

            saVCell1.setSurfs([cdSurf1, drumSurf, shimAsurf, spU14, cdSurf1, drumSurf, shimAsurf, spL14], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            saVCell2.setSurfs([cdSurf2, drumSurf, shimAsurf, spU25, cdSurf2, drumSurf, shimAsurf, spL25], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            saVCell3.setSurfs([cdSurf3, drumSurf, shimAsurf, spU36, cdSurf3, drumSurf, shimAsurf, spL36], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            saVCell4.setSurfs([cdSurf4, drumSurf, shimAsurf, spU14, cdSurf4, drumSurf, shimAsurf, spL14], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            saVCell5.setSurfs([cdSurf5, drumSurf, shimAsurf, spU25, cdSurf5, drumSurf, shimAsurf, spL25], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            saVCell6.setSurfs([cdSurf6, drumSurf, shimAsurf, spU36, cdSurf6, drumSurf, shimAsurf, spL36], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            

            if drumGeomFactor != None:
                cdMatB = cdMat.duplicateMat("controlDrumBShimAdjusted")
                cdMatB.set('dens', cdMat.dens/drumGeomFactor)
                sbCell1 = cell(uid+"sbDrum1",mat=cdMatB)
                sbCell2 = cell(uid+"sbDrum2",mat=cdMatB)
                sbCell3 = cell(uid+"sbDrum3",mat=cdMatB)
                sbCell4 = cell(uid+"sbDrum4",mat=cdMatB)
                sbCell5 = cell(uid+"sbDrum5",mat=cdMatB)
                sbCell6 = cell(uid+"sbDrum6",mat=cdMatB)
            else:
                sbCell1 = cell(uid+"sbDrum1",mat=cdMat)
                sbCell2 = cell(uid+"sbDrum2",mat=cdMat)
                sbCell3 = cell(uid+"sbDrum3",mat=cdMat)
                sbCell4 = cell(uid+"sbDrum4",mat=cdMat)
                sbCell5 = cell(uid+"sbDrum5",mat=cdMat)
                sbCell6 = cell(uid+"sbDrum6",mat=cdMat)

            sbCell1.setSurfs([cdSurf1, shimAsurf, shimBsurf, spU14, spL14], [1, 0, 1, 1, 1])
            sbCell2.setSurfs([cdSurf2, shimAsurf, shimBsurf, spU25, spL25], [1, 0, 1, 1, 1])
            sbCell3.setSurfs([cdSurf3, shimAsurf, shimBsurf, spU36, spL36], [1, 0, 1, 1, 1])
            sbCell4.setSurfs([cdSurf4, shimAsurf, shimBsurf, spU14, spL14], [1, 0, 1, 1, 1])
            sbCell5.setSurfs([cdSurf5, shimAsurf, shimBsurf, spU25, spL25], [1, 0, 1, 1, 1])
            sbCell6.setSurfs([cdSurf6, shimAsurf, shimBsurf, spU36, spL36], [1, 0, 1, 1, 1])

            sbVCell1 = cell(uid+"sbVDrum1", isVoid=True)
            sbVCell2 = cell(uid+"sbVDrum2", isVoid=True)
            sbVCell3 = cell(uid+"sbVDrum3", isVoid=True)
            sbVCell4 = cell(uid+"sbVDrum4", isVoid=True)
            sbVCell5 = cell(uid+"sbVDrum5", isVoid=True)
            sbVCell6 = cell(uid+"sbVDrum6", isVoid=True)

            sbVCell1.setSurfs([cdSurf1, shimAsurf, shimBsurf, spU14, cdSurf1, shimAsurf, shimBsurf, spL14], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            sbVCell2.setSurfs([cdSurf2, shimAsurf, shimBsurf, spU25, cdSurf2, shimAsurf, shimBsurf, spL25], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            sbVCell3.setSurfs([cdSurf3, shimAsurf, shimBsurf, spU36, cdSurf3, shimAsurf, shimBsurf, spL36], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            sbVCell4.setSurfs([cdSurf4, shimAsurf, shimBsurf, spU14, cdSurf4, shimAsurf, shimBsurf, spL14], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            sbVCell5.setSurfs([cdSurf5, shimAsurf, shimBsurf, spU25, cdSurf5, shimAsurf, shimBsurf, spL25], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)
            sbVCell6.setSurfs([cdSurf6, shimAsurf, shimBsurf, spU36, cdSurf6, shimAsurf, shimBsurf, spL36], [1, 0, 1, 0, 3, 0, 1, 0], hasMultUnion=True)

            osbVCell1 = cell(uid+"outer_sbVDrum1", isVoid=True)
            osbVCell2 = cell(uid+"outer_sbVDrum2", isVoid=True)
            osbVCell3 = cell(uid+"outer_sbVDrum3", isVoid=True)
            osbVCell4 = cell(uid+"outer_sbVDrum4", isVoid=True)
            osbVCell5 = cell(uid+"outer_sbVDrum5", isVoid=True)            
            osbVCell6 = cell(uid+"outer_sbVDrum6", isVoid=True)

            osbVCell1.setSurfs([cdSurf1, shimBsurf], [1, 0])
            osbVCell2.setSurfs([cdSurf2, shimBsurf], [1, 0])
            osbVCell3.setSurfs([cdSurf3, shimBsurf], [1, 0])
            osbVCell4.setSurfs([cdSurf4, shimBsurf], [1, 0])
            osbVCell5.setSurfs([cdSurf5, shimBsurf], [1, 0])
            osbVCell6.setSurfs([cdSurf6, shimBsurf], [1, 0])

            osaVCell1 = cell(uid+"outer_saVDrum1", isVoid=True)
            osaVCell2 = cell(uid+"outer_saVDrum2", isVoid=True)
            osaVCell3 = cell(uid+"outer_saVDrum3", isVoid=True)
            osaVCell4 = cell(uid+"outer_saVDrum4", isVoid=True)
            osaVCell5 = cell(uid+"outer_saVDrum5", isVoid=True)            
            osaVCell6 = cell(uid+"outer_saVDrum6", isVoid=True)
            osaVCell1.setSurfs([cdSurf1, shimAsurf], [1, 0])
            osaVCell2.setSurfs([cdSurf2, shimAsurf], [1, 0])
            osaVCell3.setSurfs([cdSurf3, shimAsurf], [1, 0])
            osaVCell4.setSurfs([cdSurf4, shimAsurf], [1, 0])
            osaVCell5.setSurfs([cdSurf5, shimAsurf], [1, 0])
            osaVCell6.setSurfs([cdSurf6, shimAsurf], [1, 0])

            odVCell1 = cell(uid+"outer_dVDrum1", isVoid=True)
            odVCell2 = cell(uid+"outer_dVDrum2", isVoid=True)
            odVCell3 = cell(uid+"outer_dVDrum3", isVoid=True)
            odVCell4 = cell(uid+"outer_dVDrum4", isVoid=True)
            odVCell5 = cell(uid+"outer_dVDrum5", isVoid=True)            
            odVCell6 = cell(uid+"outer_dVDrum6", isVoid=True)
            odVCell1.setSurfs([cdSurf1, drumSurf], [1, 0])
            odVCell2.setSurfs([cdSurf2, drumSurf], [1, 0])
            odVCell3.setSurfs([cdSurf3, drumSurf], [1, 0])
            odVCell4.setSurfs([cdSurf4, drumSurf], [1, 0])
            odVCell5.setSurfs([cdSurf5, drumSurf], [1, 0])
            odVCell6.setSurfs([cdSurf6, drumSurf], [1, 0])

            vCell1 = cell(uid+"cvDrum1", isVoid=True)
            vCell2 = cell(uid+"cvDrum2", isVoid=True)
            vCell3 = cell(uid+"cvDrum3", isVoid=True)
            vCell4 = cell(uid+"cvDrum4", isVoid=True)
            vCell5 = cell(uid+"cvDrum5", isVoid=True)
            vCell6 = cell(uid+"cvDrum6", isVoid=True)

            vCell1.setSurfs([cdSurf1, vSurf1], [0, 1])
            vCell2.setSurfs([cdSurf2, vSurf2], [0, 1])
            vCell3.setSurfs([cdSurf3, vSurf3], [0, 1])
            vCell4.setSurfs([cdSurf4, vSurf4], [0, 1])
            vCell5.setSurfs([cdSurf5, vSurf5], [0, 1])
            vCell6.setSurfs([cdSurf6, vSurf6], [0, 1])

            if (self.config == 'C3') & (not isForHousing):
                cd1 = universe(uid+"cd1_univ")
                cd1.setGeom([cdCell1, vCell1, odVCell1])
                cd1.setBoundary(vSurf1)
                cd1.collectAll()

                cd2 = universe(uid+"cd2_univ")
                cd2.setGeom([cdCell2, vCell2, odVCell2])
                cd2.setBoundary(vSurf2)
                cd2.collectAll()

                cd3 = universe(uid+"cd3_univ")
                cd3.setGeom([cdCell3, vCell3, odVCell3])
                cd3.setBoundary(vSurf3)
                cd3.collectAll()

                cd4 = universe(uid+"cd4_univ")
                cd4.setGeom([cdCell4, vCell4, odVCell4])
                cd4.setBoundary(vSurf4)
                cd4.collectAll()

                cd5 = universe(uid+"cd5_univ")
                cd5.setGeom([cdCell5, vCell5, odVCell5])
                cd5.setBoundary(vSurf5)
                cd5.collectAll()

                cd6 = universe(uid+"cd6_univ")
                cd6.setGeom([cdCell6, vCell6, odVCell6])
                cd6.setBoundary(vSurf6)
                cd6.collectAll()
            elif (self.config == 'C2') | (isForHousing):
                cd1 = universe(uid+"cd1_univ")
                cd1.setGeom([cdCell1, vCell1, saCell1, saVCell1, osaVCell1])
                cd1.setBoundary(vSurf1)
                cd1.collectAll()

                cd2 = universe(uid+"cd2_univ")
                cd2.setGeom([cdCell2, vCell2, saCell2, saVCell2, osaVCell2])
                cd2.setBoundary(vSurf2)
                cd2.collectAll()

                cd3 = universe(uid+"cd3_univ")
                cd3.setGeom([cdCell3, vCell3, saCell3, saVCell3, osaVCell3])
                cd3.setBoundary(vSurf3)
                cd3.collectAll()

                cd4 = universe(uid+"cd4_univ")
                cd4.setGeom([cdCell4, vCell4, saCell4, saVCell4, osaVCell4])
                cd4.setBoundary(vSurf4)
                cd4.collectAll()

                cd5 = universe(uid+"cd5_univ")
                cd5.setGeom([cdCell5, vCell5, saCell5, saVCell5, osaVCell5])
                cd5.setBoundary(vSurf5)
                cd5.collectAll()

                cd6 = universe(uid+"cd6_univ")
                cd6.setGeom([cdCell6, vCell6, saCell6, saVCell6, osaVCell6])
                cd6.setBoundary(vSurf6)
                cd6.collectAll()
            elif ((self.config == 'C1') | (self.config == 'C4')) & (not isForHousing):
                cd1 = universe(uid+"cd1_univ")
                cd1.setGeom([cdCell1, vCell1, saCell1, sbCell1, saVCell1, sbVCell1, osbVCell1])
                cd1.setBoundary(vSurf1)
                cd1.collectAll()

                cd2 = universe(uid+"cd2_univ")
                cd2.setGeom([cdCell2, vCell2, saCell2, sbCell2, saVCell2, sbVCell2, osbVCell2])
                cd2.setBoundary(vSurf2)
                cd2.collectAll()

                cd3 = universe(uid+"cd3_univ")
                cd3.setGeom([cdCell3, vCell3, saCell3, sbCell3, saVCell3, sbVCell3, osbVCell3])
                cd3.setBoundary(vSurf3)
                cd3.collectAll()

                cd4 = universe(uid+"cd4_univ")
                cd4.setGeom([cdCell4, vCell4, saCell4, sbCell4, saVCell4, sbVCell4, osbVCell4])
                cd4.setBoundary(vSurf4)
                cd4.collectAll()

                cd5 = universe(uid+"cd5_univ")
                cd5.setGeom([cdCell5, vCell5, saCell5, sbCell5, saVCell5, sbVCell5, osbVCell5])
                cd5.setBoundary(vSurf5)
                cd5.collectAll()

                cd6 = universe(uid+"cd6_univ")
                cd6.setGeom([cdCell6, vCell6, saCell6, sbCell6, saVCell6, sbVCell6, osbVCell6])
                cd6.setBoundary(vSurf6)
                cd6.collectAll()

            cdFull = universe(uid+"cdFull")

            cdFulld1 = cell(uid+"cdFulld1")
            cdFulld1.setFill(cd1)
            cdFulld1.setSurfs([vSurf1],[1])

            cdFulld2 = cell(uid+"cdFulld2")
            cdFulld2.setFill(cd2)
            cdFulld2.setSurfs([vSurf2],[1])

            cdFulld3 = cell(uid+"cdFulld3")
            cdFulld3.setFill(cd3)
            cdFulld3.setSurfs([vSurf3],[1])

            cdFulld4 = cell(uid+"cdFulld4")
            cdFulld4.setFill(cd4)
            cdFulld4.setSurfs([vSurf4],[1])

            cdFulld5 = cell(uid+"cdFulld5")
            cdFulld5.setFill(cd5)
            cdFulld5.setSurfs([vSurf5],[1])

            cdFulld6 = cell(uid+"cdFulld6")
            cdFulld6.setFill(cd6)
            cdFulld6.setSurfs([vSurf6],[1])

            if (self.config == 'C3')& (not isForHousing):
                cdSys = cell(uid+'cdSys', mat=cdMat)
                cdSys.setSurfs([drumSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [1, 0, 0, 0, 0, 0, 0])

                voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))
                cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
                cdSysDV.setSurfs([drumSurf, voidSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

                cdFull.setBoundary(voidSurf)
                cdFull.setGeom([cdFulld1, cdFulld2, cdFulld3, cdFulld4, cdFulld5, cdFulld6, cdSys, cdSysDV])
                cdFull.collectAll()
            elif (self.config == 'C2') | (isForHousing):
                cdSys = cell(uid+'cdSys', mat=cdMat)
                cdSys.setSurfs([drumSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [1, 0, 0, 0, 0, 0, 0])

                cdSysVA = cell(uid+'cdSysVoidSA', isVoid=True)
                cdSysVA.setSurfs([drumSurf, shimAsurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

                voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))
                cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
                cdSysDV.setSurfs([shimAsurf, voidSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

                cdFull.setBoundary(voidSurf)
                cdFull.setGeom([cdFulld1, cdFulld2, cdFulld3, cdFulld4, cdFulld5, cdFulld6, cdSys, cdSysVA, cdSysDV])
                cdFull.collectAll()           
            elif ((self.config == 'C1') & (not isForHousing)):
                cdSys = cell(uid+'cdSys', mat=cdMat)
                cdSys.setSurfs([drumSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [1, 0, 0, 0, 0, 0, 0])

                cdSysVA = cell(uid+'cdSysVoidSA', isVoid=True)
                cdSysVA.setSurfs([drumSurf, shimAsurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

                cdSysVB = cell(uid+'cdSysVoidSB', isVoid=True)
                cdSysVB.setSurfs([shimAsurf, shimBsurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

                voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))
                cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
                cdSysDV.setSurfs([shimBsurf, voidSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

                cdFull.setBoundary(voidSurf)
                cdFull.setGeom([cdFulld1, cdFulld2, cdFulld3, cdFulld4, cdFulld5, cdFulld6, cdSys, cdSysVA, cdSysVB, cdSysDV])
                cdFull.collectAll()
            elif ((self.config == 'C4') & (not isForHousing)):
                # trans U barrelcd4_univ rot -20.760371371825407 -11.986006000000001 0 0 0 1 105
                # trans U barrelcd3_univ rot -20.760371371825407  11.986006000000001 0 0 0 1 105
                # trans U barrelcd6_univ rot  20.760371371825407 -11.986006000000001 0 0 0 1 105
                # trans U barrelcd1_univ rot  20.760371371825407  11.986006000000001 0 0 0 1 105
                # trans U barrelcd2_univ rot  0                   23.972012          0 0 0 1 105
                # trans U barrelcd5_univ rot  0                  -23.972012          0 0 0 1 105

                cdSys = cell(uid+'cdSys', mat=cdMat)
                cdSys.setSurfs([drumSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [1, 0, 0, 0, 0, 0, 0])

                cdSysVA = cell(uid+'cdSysVoidSA', isVoid=True)
                cdSysVA.setSurfs([drumSurf, shimAsurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

                cdSysVB = cell(uid+'cdSysVoidSB', isVoid=True)
                cdSysVB.setSurfs([shimAsurf, shimBsurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])
                
                cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
                cdSysDV.setSurfs([shimBsurf, voidSurf, vSurf6, vSurf2, vSurf3, vSurf4, vSurf5, vSurf1], [0, 1, 0, 0, 0, 0, 0, 0])

                cdFull.setBoundary(voidSurf)
                cdFull.setGeom([cdFulld1, cdFulld2, cdFulld3, cdFulld4, cdFulld5, cdFulld6, cdSys, cdSysVA, cdSysVB, cdSysDV])
                cdFull.collectAll()  
            return cdFull

        cd1 = _buildControlDrums("barrel")

        if (self.config == 'C3') | (self.config == 'C2'):
            controlDrumSystemRad = shimAVertex
        elif (self.config == 'C1'):
            controlDrumSystemRad = shimBVertex
        elif (self.config == 'C4'):
            controlDrumSystemRad = voidApothem

        ccd1 = buildPeripheralRing(cd1, controlDrumSystemRad, isVoid = True, ringId="barrelVoid")

        ucd1 = _buildControlDrums("upper", isForHousing=True)
        uvd1 = buildPeripheralRing(ucd1, controlDrumSystemRad, isVoid = True, ringId="upperGPVoid")

        lcd1 = _buildControlDrums("lower", isForHousing=True)
        lvd1 = buildPeripheralRing(lcd1, controlDrumSystemRad, isVoid = True, ringId="lowerGPVoid")

        cdStack = buildStackPlanes("controlDrumHousing", [lvd1, cd1, uvd1], [cdLowerThick, activeDrumHeight, cdUpperThick], -22.9+lvt+lgt, ccd1.boundary)
        cdVoid = buildPeripheralRing(cdStack, controlDrumSystemRad, ringId="cdBarrelHexVoid", isVoid=True)
        cdBarrel = buildPeripheralObject(barrel1, cdVoid)

        ugp = pin("pUGP", 1)
        ugp.set('materials', [ugpMat])

        ugph = pin("pUGH", 2)
        ugph.set('materials', [airMat, ugpMat])
        ugph.set('radii', [ughr])

        lgp = pin("pLGP", 1)
        lgp.set('materials', [lgpMat])

        lgph = pin("pLGH", 2)
        lgph.set('materials', [airMat, lgpMat])
        lgph.set('radii', [lghr])

        univMap = {'1':ugph, '2':ugp, '0':ugp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")
        ugVoid  = buildPeripheralRing(ugBarrel, controlDrumSystemRad, ringId="upperCD", isVoid=True)

        univMap = {'1':lgph, '2':lgp, '0':lgp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
        lgVoid = buildPeripheralRing(lgBarrel, controlDrumSystemRad, ringId="lowerCD", isVoid=True)

        voidPin = pin("voidPin", 1, isVoid=True)
        cStack = buildStackPlanes("core_grid", [voidPin, lgVoid, cdBarrel, ugVoid, voidPin], [lvt, lgt, fuelLen, ugt, uvt], -22.9, cdBarrel.boundary)
        box1 = buildBoundingBox(cStack, width =controlDrumSystemRad, length=controlDrumSystemRad, height=22.9)

        map = {'active_core': box1}
        drumRotIds = []

        rotStr = ""

        # trans U barrelcd1_univ rot  20.760371371825407  11.986006000000001 0 0 0 1 105
        # trans U barrelcd2_univ rot  0                   23.972012          0 0 0 1 105
        # trans U barrelcd3_univ rot -20.760371371825407  11.986006000000001 0 0 0 1 105
        # trans U barrelcd4_univ rot -20.760371371825407 -11.986006000000001 0 0 0 1 105
        # trans U barrelcd5_univ rot  0                  -23.972012          0 0 0 1 105
        # trans U barrelcd6_univ rot  20.760371371825407 -11.986006000000001 0 0 0 1 105
        
        drumX = [20.760371371825407, 0, -20.760371371825407, -20.760371371825407, 0, 20.760371371825407]
        drumY = [11.986006000000001, 23.972012 , 11.986006000000001, -11.986006000000001, -23.972012, -11.986006000000001]

        if ((rotateDrumIndex != None) & (rotateDrumAngle != None)):
            if type(rotateDrumIndex) == type([]):
                for i in range(0, len(rotateDrumIndex)):
                    drumRotIds.append("barrelcd{}_univ".format(rotateDrumIndex[i]))
                    rotStr = rotStr + "trans U {} rot {} {} 0 0 0 1 -{}\n".format(drumRotIds[i], drumX[rotateDrumIndex[i]-1], drumY[rotateDrumIndex[i]-1], rotateDrumAngle[i])

        #print(rotStr)
        map = {'active_core': box1, 'rotations': rotStr}
        return map

class S82D_Revised(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, controlDrums)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, controlDrums):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")

        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]

        fuelSer = pin('fuelElem', 2)
        fuelSer.set('materials', fuelSerMats)
        fuelSer.set('radii', fuelSerRadii)

        coolSer = pin('900', 1)
        coolSer.set('materials', [airMat])

        if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSer = pin('1700', 2)
            lucSer.setPin(lucSerMats, lucSerRadii)
            
        nRings = 8
        fes = [0]*nRings
        for i in range(0, nRings):
            fes[i] = fuelSer.duplicate(str(i+1)+"00")


        if self.config == 'C3':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"

        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="1000")
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "1100")

        drumApothem = 17.4732315
        shimAApothem = 19.35542598
        shimBApothem = 21.30540674
        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrel"
        drumSurf  = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, drumVertex]))


        cdSys = cell(uid+'cdSys', mat=cdMat)
        cdSys.setSurfs([barrel1.boundary, drumSurf], [0, 1])

        cdOnly = universe("1200")
        cdOnly.setBoundary(drumSurf)
        cdOnly.setGeom([cdSys])
        cdOnly.collectAll()

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf, voidSurf], [0, 1]) 

        cdSysD =  cell(uid+'cdSysD')
        cdSysD.setFill(cdOnly)
        cdSysD.setSurfs([barrel1.boundary, drumSurf], [0, 1])
 
        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD, cdSysDV])
        cdFull.collectAll()

        cdBarrel = buildPeripheralObject(barrel1, cdFull)
        box1 = buildBoundingBox(cdBarrel)
        map = {'active_core': box1}
        return map
    
class S82D_RevisedGCU(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu"):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile)


    def setMap(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")

        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]

        fuelSer = pin('fuelElem', 2)
        fuelSer.set('materials', fuelSerMats)
        fuelSer.set('radii', fuelSerRadii)

        coolSer = pin('900', 1)
        coolSer.set('materials', [airMat])
        coolSer.setGCU(900)

        if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSer = pin('1700', 2)
            lucSer.setPin(lucSerMats, lucSerRadii)
            lucSer.setGCU(1000)
            
        nRings = 8
        fes = [0]*nRings
        for i in range(0, nRings):
            fes[i] = fuelSer.duplicate(str(i+1)+"00")
            fes[i].setGCU(str(i+1)+"00")

        if self.config == 'C3':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}

        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}

        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}

        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}

        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="1000")
        intref1.setGCU(1100)
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "1100")
        barrel1.setGCU(1200)


        drumApothem = 17.4732315
        shimAApothem = 19.35542598
        shimBApothem = 21.30540674
        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrel"
        drumSurf  = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, drumVertex]))

        cdSys = cell(uid+'cdSys', mat=cdMat)
        cdSys.setSurfs([barrel1.boundary, drumSurf], [0, 1])

        cdOnly = universe("1200")
        cdOnly.setBoundary(drumSurf)
        cdOnly.setGeom([cdSys])
        cdOnly.collectAll()
        cdOnly.setGCU(1300)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf, voidSurf], [0, 1]) 

        cdSysD =  cell(uid+'cdSysD')
        cdSysD.setFill(cdOnly)
        cdSysD.setSurfs([barrel1.boundary, drumSurf], [0, 1])
 
        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD, cdSysDV])
        cdFull.collectAll()

        cdBarrel = buildPeripheralObject(barrel1, cdFull)
        box1 = buildBoundingBox(cdBarrel)
        map = {'active_core': box1}

        #baseFile = "s8c3_gcu"

        c1 = core(box1, baseFile)
        xsPath = ""
        c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 5000, [0], 1), setGCU = True)
        c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 2
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        # bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref':'12'}
        # udict = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1000', 'extref':'1100', 'barrel':'1200'}
        # edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}

        nMidHex = 17
        hexPitch = elemPitch
        outerBlockId = 9
        createCubitMesh2D(baseFile, layout, blockMap, nMidHex, hexPitch, outerBlockId)


        return map


class S83D_ActiveCoreGCU(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, nActiveLayers = 20, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu"):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile, nActiveLayers)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile, nActiveLayers):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]

    
        dz = 35.56/nActiveLayers
        nlayers = nActiveLayers

        coolSerMats = [airMat]
        coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
        coolSer.setGCU(900, setAllElementsGCU=True)
        if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSer = pin('1700', 2)
            lucSer.setPin(lucSerMats, lucSerRadii)
            lucSer = build3Dpin("1000", lucSerMats, lucSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=1000)
            lucSer.setGCU(1000, setAllElementsGCU=True)
        nRings = 8
        fes = [0]*nRings
        for i in range(0, nRings):
            fes[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*100)
            fes[i].setGCU( (i+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref':'12'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                    fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21900', 'barrel':'21800', 'extref':'21700'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="intref11")
        intref1.setGCU(1100)
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "barrel12")
        barrel1.setGCU(1200)

        drumApothem = 17.4732315
        shimAApothem = 19.35542598
        shimBApothem = 21.30540674
        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrel"
        drumSurf  = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, drumVertex]))

        cdSys = cell(uid+'cdSys', mat=cdMat)
        cdSys.setSurfs([barrel1.boundary, drumSurf], [0, 1])

        cdOnly = universe("control13")
        cdOnly.setBoundary(drumSurf)
        cdOnly.setGeom([cdSys])
        cdOnly.collectAll()
        cdOnly.setGCU(1300)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf, voidSurf], [0, 1]) 

        cdSysD =  cell(uid+'cdSysD')
        cdSysD.setFill(cdOnly)
        cdSysD.setSurfs([barrel1.boundary, drumSurf], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD, cdSysDV])
        cdFull.collectAll()

        cdBarrel = buildPeripheralObject(barrel1, cdFull)
        box1 = buildBoundingBox(cdBarrel, width=drumVertex, length=drumVertex, height=[0, 35.56])
        
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"
        c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 5000, [0], 1), setGCU = True, fgs = fgs_hr18)
        c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch
        createCubitMesh2D(baseFile, layout, blockMap, nMidHex, hexPitch, outerBlockId)

        height = 35.56

        unextMesh = baseFile+".e"
        createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)

        return map


class S8_ActiveCoreGCU(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, nActiveLayers = 20, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dz = 35.56/nActiveLayers
        nlayers = nActiveLayers


        convRefudict = None

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            

            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)
            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer = build3Dpin("1000", lucSerMats, lucSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=1000)
                lucSer.setGCU(1000, setAllElementsGCU=True)
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*100)
                fes[i].setGCU( (i+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref':'12'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9

        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="intref11", setGCU = 1100)
        #intref1.setGCU(1100)
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "barrel12", setGCU = 1200)
        #barrel1.setGCU(1200)


        drumApothem = 17.4732315
        shimAApothem = 19.35542598
        shimBApothem = 21.30540674
        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrel"
        drumSurf  = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, drumVertex]))

        cdSys = cell(uid+'cdSys', mat=cdMat)
        cdSys.setSurfs([barrel1.boundary, drumSurf], [0, 1])

        cdOnly = universe("control13")
        cdOnly.setBoundary(drumSurf)
        cdOnly.setGeom([cdSys])
        cdOnly.collectAll()
        cdOnly.setGCU(1300)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf, voidSurf], [0, 1]) 

        cdSysD =  cell(uid+'cdSysD')
        cdSysD.setFill(cdOnly)
        cdSysD.setSurfs([barrel1.boundary, drumSurf], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD, cdSysDV])
        cdFull.collectAll()

        cdBarrel = buildPeripheralObject(barrel1, cdFull)
        if geo == "2D":
            box1 = buildBoundingBox(cdBarrel)
        else:
            box1 = buildBoundingBox(cdBarrel, width=drumVertex, length=drumVertex, height=[0, 35.56])
        
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)


        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        if useRefLayoutForMesh:
            createCubitMesh2D(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId)
        else:
            createCubitMesh2D(baseFile, layout, blockMap, nMidHex, hexPitch, outerBlockId)

        hclayout =   " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
        
        hcMap = {'fuel': '1', 'ceramic':'2', 'gap':'3', 'clad':'4', 'coolant':'9','intref':'11', 'barrel':'12', 'extref':'13'}

        createCubitHCMesh(baseFile, hclayout, hcMap, nMidHex, hexPitch, outerBlockId=9)

        height = 35.56

        if geo == "2D":
            unextMesh = baseFile+".e"
            if not useRefLayoutForMesh:
                create2DGeom(baseFile, bdict, udict, unextMesh)
            else:
                create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
            makeGriffinInput2D(baseFile)
        else:
            unextMesh = baseFile+".e"
            if not useRefLayoutForMesh:
                createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
            else:
                createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
            makeGriffinInput3D(baseFile)
        return map
    
class S8_fuelassembly(S8ER):
    def __init__(self, fuelElement, coolElement, nActiveLayers = 20, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s8_fuelassem_3D", geo = '3D', useRefForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, baseFile, nActiveLayers, geo, useRefForMesh)

    def setMap(self, fuelElement, coolElement, baseFile, nActiveLayers, geo, useRefForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        # intrefMat = internalReflector.materialsDict['internal_reflector']
        # barrelMat = barrel.materialsDict['barrel']
        # cdMat = controlDrums.materialsDict['control_drum']

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        # latticeApothem = 11.43
        # intRefRad = 11.7475
        # barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        # def intRefMix(bar, clad, intref, air):
        #     refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
        #     return refMix

        # barMat = serMatsDict['barrel']
        # barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        # intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']

        # cdMat = serMatsDict['control_drum']
        # cdMat.set('rgb', "247 215 183")
        # nuclides = [1001, 6012, 6013, 8016]
        # fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        # lucMat = cdMat.duplicateMat("lucite")
        # lucMat.set('rgb', "11 229 229")
        # lucMat.set('dens', -1.19)
        # lucMat.set('nuclides', nuclides)
        # lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        # refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        # refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            # cdMat.set('isModer', True)
            # cdMat.set('thermLib', "Bem 4009")
            # cdMat.set('aceTherm', "therm Bem be-met.40t")

            # lucMat.set('isModer', True)
            # lucMat.set('thermLib', 'HLu 1001')
            # lucMat.set('aceTherm', "therm HLu h-luci.40t")

            # intrefMat.set('isModer', True)
            # intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            # intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]

        dz = 35.56/nActiveLayers
        nlayers = nActiveLayers

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            fuelSer.set('materials', fuelSerMats)
            fuelSer.set('radii', fuelSerRadii)
            fuelSer.setGCU(100)

        else:
            fuelSer = build3Dpin("fuelElem", fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=100)
            fuelSer.setGCU(100, setAllElementsGCU=True)

        # if self.config == 'C3':
        #     univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
        #     layout = " 9 8 8 8 8 8 8 8 9;\
        #               8 7 7 7 7 7 7 7 7 8;\
        #              8 7 6 6 6 6 6 6 6 7 8;\
        #             8 7 6 5 5 5 5 5 5 6 7 8;\
        #            8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #           8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #          8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #         8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #        9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #         8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #          8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #           8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #            8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #             8 7 6 5 5 5 5 5 5 6 7 8;\
        #              8 7 6 6 6 6 6 6 6 7 8;\
        #               8 7 7 7 7 7 7 7 7 8;\
        #                9 8 8 8 8 8 8 8 9"
        #     blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
        #     bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref':'12'}
        #     udict = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        #     edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        #     outerBlockId = 9

        if geo == "2D":
            box1 = buildBoundingBox(fuelSer, isHex = True, hexApothem = elemPitch/2)
        else:
            box1 = buildBoundingBox(fuelSer, isHex = True, hexApothem = elemPitch/2, height=[0, 35.56])
        
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = "Reflective", nps = 5E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = "Reflective", nps = 5E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)
        createCubitMesh2DAssembly(baseFile)

        nlayers = int(nlayers)

        height = 35.56
        bdict = {'fuel':'1'}
        udict = {'fuel':'100'}
        edict = {'fuel':nlayers}

        # print("nlayers: {}, type: {}".format(nlayers, type(nlayers)))
        if nlayers ==1:
            emap = {'fuel': '100*20'}
        elif nlayers == 5:
            emap = {'fuel': '101*5 102*5 103*5 104*5'}
        elif nlayers == 10:
            emap = {'fuel': '101 101 102 102 103 103 104 104 105 105 106 106 107 107 108 108 109 109 110 110'}
        elif nlayers == 20:
            emap = {'fuel': '101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120'}

        REFlayers = 20
        REFedict = {'fuel': REFlayers}

        if geo == "2D":
            unextMesh = baseFile+".e"
            create2DGeom(baseFile, bdict, udict, unextMesh)
            makeGriffinInput2DAssem(baseFile)
        else:
            unextMesh = baseFile+".e"
            if useRefForMesh:
                createExtrudeGeom(baseFile, height, REFlayers, bdict, emap, REFedict, unextMesh, useRefForMesh = True)
            else:
                createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)

            makeGriffinInput3DAssem(baseFile)
        return map


class S8_ActiveCoreGCUDivRef(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, nActiveLayers = 20, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dz = 35.56/nActiveLayers
        nlayers = nActiveLayers


        convRefudict = None

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            

            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)
            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer = build3Dpin("1000", lucSerMats, lucSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=1000)
                lucSer.setGCU(1000, setAllElementsGCU=True)
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*100)
                fes[i].setGCU( (i+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            

            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="intref11", setGCU = 1100)
        #intref1.setGCU(1100)
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "barrel12", setGCU = 1200)
        #barrel1.setGCU(1200)

        drumApothem = 17.4732315
        shimAApothem = 19.35542598
        shimBApothem = 21.30540674
        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrel"
        drumSurf1  = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf("barrelCD"+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf("barrelCD"+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf("barrelCD"+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, drumVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdOnly1 = universe("control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(1300)

        cdOnly2 = universe("control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(1400)

        cdOnly3 = universe("control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(1500)

        cdOnly4 = universe("control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(1600)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf4, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysDV])
        cdFull.collectAll()

        cdBarrel = buildPeripheralObject(barrel1, cdFull)
        if geo == "2D":
            box1 = buildBoundingBox(cdBarrel)
        else:
            box1 = buildBoundingBox(cdBarrel, width=drumVertex, length=drumVertex, height=[0, 35.56])
        
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        if useRefLayoutForMesh:
            createCubitMesh2D(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        else:
            createCubitMesh2D(baseFile, layout, blockMap, nMidHex, hexPitch, outerBlockId, useDivForRef=True)
        
        height = 35.56

        if geo == "2D":
            unextMesh = baseFile+".e"
            if not useRefLayoutForMesh:
                create2DGeom(baseFile, bdict, udict, unextMesh)
            else:
                create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
            makeGriffinInput2D(baseFile)
        else:
            unextMesh = baseFile+".e"
            if not useRefLayoutForMesh:
                createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
            else:
                createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
            makeGriffinInput3D(baseFile)
        return map
    
class S8_ActiveCoreGCUDivRef(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, nActiveLayers = 20, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dz = 35.56/nActiveLayers
        nlayers = nActiveLayers


        convRefudict = None

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            

            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)
            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer = build3Dpin("1000", lucSerMats, lucSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=1000)
                lucSer.setGCU(1000, setAllElementsGCU=True)
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*100)
                fes[i].setGCU( (i+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, '0':coolSer}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            

            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        nOuter = 2
        hexLat1 = buildHexLattice("activeCoreLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1 = buildPeripheralRing(hexLat1, intRefRad, material= refMix, ringId="intref11", setGCU = 1100)
        #intref1.setGCU(1100)
        barrel1 = buildPeripheralRing(intref1, barrelRad, material= barMat, ringId= "barrel12", setGCU = 1200)
        #barrel1.setGCU(1200)

        drumApothem = 17.4732315
        shimAApothem = 19.35542598
        shimBApothem = 21.30540674
        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrel"
        drumSurf1  = surf("barrelCD"+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf("barrelCD"+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf("barrelCD"+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf("barrelCD"+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, drumVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdOnly1 = universe("control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(1300)

        cdOnly2 = universe("control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(1400)

        cdOnly3 = universe("control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(1500)

        cdOnly4 = universe("control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(1600)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf4, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysDV])
        cdFull.collectAll()

        cdBarrel = buildPeripheralObject(barrel1, cdFull)
        if geo == "2D":
            box1 = buildBoundingBox(cdBarrel)
        else:
            box1 = buildBoundingBox(cdBarrel, width=drumVertex, length=drumVertex, height=[0, 35.56])
        
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        if useRefLayoutForMesh:
            createCubitMesh2D(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        else:
            createCubitMesh2D(baseFile, layout, blockMap, nMidHex, hexPitch, outerBlockId, useDivForRef=True)
        
        height = 35.56

        if geo == "2D":
            unextMesh = baseFile+".e"
            if not useRefLayoutForMesh:
                create2DGeom(baseFile, bdict, udict, unextMesh)
            else:
                create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
            makeGriffinInput2D(baseFile)
        else:
            unextMesh = baseFile+".e"
            if not useRefLayoutForMesh:
                createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
            else:
                createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
            makeGriffinInput3D(baseFile)
        return map

class S8_Griffin(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, nActiveLayers = 12, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']

    
        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502
        voiddz = 2
        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, lgpMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dzACM = 30/nActiveLayers
        nlayersACM = nActiveLayers

        dzACU = 3
        dzACL = 3

        nlayersACU = 1
        nlayersACL = 1
        convRefudict = None

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            

            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)

            ############################## active core middle
            coolSerACM = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSerACM.setPin([airMat], [])
            coolSerACM.setGCU(900)
            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACM = pin('1000', 2)
                lucSerACM.setPin(lucSerMats, lucSerRadii)
                lucSerACM = build3DPinPlanes("1000", lucSerMats, lucSerRadii, nlayersACM, dzACM, voiddz + lggz + lecdz + acldz,  setGCUSeed=1000)
                lucSerACM.setGCU(1000, setAllElementsGCU=True)
            nRings = 8
            fesACM = [0]*nRings
            for i in range(0, nRings):
                fesACM[i] =  build3DPinPlanes(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dzACM, voiddz    + lecdz + acldz,  setGCUSeed=(i+1)*100)
                #fesACM[i] =  build3DPinPlanes(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dzACM, voiddz + lggz + lecdz + acldz,  setGCUSeed=(i+1)*100)
                fesACM[i].setGCU( (i+1)*100,  setAllElementsGCU = True)
            ############################## active core lower

            fuelSerACL = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSerACL.setPin(fuelSerMats, fuelSerRadii)
            

            coolSerACL = pin('2000', 1)
            # coolSer.set('materials', [airMat])
            coolSerACL.setPin([airMat], [])
            coolSerACL.setGCU(2000)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACL = pin('2100', 2)
                lucSerACL.setPin(lucSerMats, lucSerRadii)
                lucSerACL.setGCU(2100)
        
            nRings = 8
            fesACL = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 2 
                fesACL[i] = fuelSerACL.duplicate(str(c+1)+"00")
                fesACL[i].setGCU(str(c+1)+"00")


            # coolSerACL = pin('2000', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACL.setPin([airMat], [])
            # coolSerACL.setGCU(2000)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACL = pin('2100', 2)
            #     lucSerACL.setPin(lucSerMats, lucSerRadii)
            #     lucSerACL = build3Dpin("2100", lucSerMats, lucSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=2100)
            #     lucSerACL.setGCU(2100, setAllElementsGCU=True)
            # nRings = 8
            # fesACL = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 2 
            #     fesACL[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACL[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

            ############################## active core upper
                
            fuelSerACU = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSerACU.setPin(fuelSerMats, fuelSerRadii)
            
            coolSerACU = pin('3100', 1)
            # coolSer.set('materials', [airMat])
            coolSerACU.setPin([airMat], [])
            coolSerACU.setGCU(3100)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACU = pin('3200', 2)
                lucSerACU.setPin(lucSerMats, lucSerRadii)
                lucSerACU.setGCU(3200)
        
            nRings = 8
            fesACU = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 4 + nRings
                fesACU[i] = fuelSerACU.duplicate(str(c+1)+"00")
                fesACU[i].setGCU(str(c+1)+"00")

            # coolSerACU = pin('3100', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACU.setPin([airMat], [])
            # coolSerACU.setGCU(3100)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACU = pin('3200', 2)
            #     lucSerACU.setPin(lucSerMats, lucSerRadii)
            #     lucSerACU = build3Dpin("3200", lucSerMats, lucSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=3200)
            #     lucSerACU.setGCU(3200, setAllElementsGCU=True)
            # nRings = 8
            # fesACU = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 4 + nRings
            #     fesACU[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACU[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMapACM = {'1': fesACM[0], '2': fesACM[1],'3': fesACM[2], '4': fesACM[3], '5': fesACM[4], '6': fesACM[5], '7': fesACM[6], '8': fesACM[7], '9': coolSerACM, '0':coolSerACM}
            univMapACL = {'1': fesACL[0], '2': fesACL[1],'3': fesACL[2], '4': fesACL[3], '5': fesACL[4], '6': fesACL[5], '7': fesACL[6], '8': fesACL[7], '9': coolSerACL, '0':coolSerACL}
            univMapACU = {'1': fesACU[0], '2': fesACU[1],'3': fesACU[2], '4': fesACU[3], '5': fesACU[4], '6': fesACU[5], '7': fesACU[6], '8': fesACU[7], '9': coolSerACU, '0':coolSerACU}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMapACM = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
            bdictACM = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
            udictACM = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
            #edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
            outerBlockIdACM = 9
            #convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            

            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9

        nOuter = 2
        hexLat1ACM = buildHexLattice("activeCoreLatACM", layout, univMapACM, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACM = buildPeripheralRing(hexLat1ACM, intRefRad, material= refMix, ringId="intrefACM", setGCU = 3300)
        barrel1ACM = buildPeripheralRing(intref1ACM, barrelRad, material= barMat, ringId= "barrelACM", setGCU = 3400)

        hexLat1ACL = buildHexLattice("activeCoreLatACL", layout, univMapACL, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACL = buildPeripheralRing(hexLat1ACL, intRefRad, material= refMix, ringId="intrefACL", setGCU = 3500)
        barrel1ACL = buildPeripheralRing(intref1ACL, barrelRad, material= barMat, ringId= "barrelACL", setGCU = 3600)

        hexLat1ACU = buildHexLattice("activeCoreLatACU", layout, univMapACU, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACU = buildPeripheralRing(hexLat1ACU, intRefRad, material= refMix, ringId="intrefACU", setGCU = 3700)
        barrel1ACU = buildPeripheralRing(intref1ACU, barrelRad, material= barMat, ringId= "barrelACU", setGCU = 3800)

        drumApothemUnadj = 17.4732315
        shimAApothemUnadj = 19.35542598
        shimBApothemUnadj = 21.30540674
        #gapThickness = 0.1282315*(0.906937296) #Table 1 SR-9642
        gapThickness = 0.207772/4

        drumApothem = 17.4732315 - gapThickness
        shimAApothem = 19.35542598 - gapThickness
        shimBApothem = 21.30540674 - gapThickness


        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrelACM"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(3900)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(4000)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(4100)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(4200)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf4, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysDV])
        cdFull.collectAll()
        cdBarrelACM = buildPeripheralObject(barrel1ACM, cdFull)


        uid = "barrelACL"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
        #drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdOnly1 = universe(uid+"cd_cell")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5500)

        # cdOnly2 = universe(uid+"shima_cell")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(5800)

        cdFull = universe(uid+"fillFull")

        # cdSysDV = cell(uid+'SysVoidDV', isVoid=True)
        # cdSysDV.setSurfs([drumSurf2, voidSurf], [0, 1]) 
        cdSysDV = cell(uid+'SysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf1, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'SysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        # cdSysD2 =  cell(uid+'SysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdFull.setBoundary(voidSurf)
        # cdFull.setGeom([cdSysD1, cdSysD2, cdSysDV])
        # cdFull.collectAll()

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()
        cdBarrelACL = buildPeripheralObject(barrel1ACL, cdFull)

        uid = "barrelACU"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
        #drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdOnly1 = universe(uid+"cd_cell")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5700)

        # cdOnly2 = universe(uid+"shima_cell")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(5800)

        cdFull = universe(uid+"fillFull")

        # cdSysDV = cell(uid+'SysVoidDV', isVoid=True)
        # cdSysDV.setSurfs([drumSurf2, voidSurf], [0, 1]) 
        cdSysDV = cell(uid+'SysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf1, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'SysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        # cdSysD2 =  cell(uid+'SysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdFull.setBoundary(voidSurf)
        # cdFull.setGeom([cdSysD1, cdSysD2, cdSysDV])
        # cdFull.collectAll()

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()

        cdBarrelACU = buildPeripheralObject(barrel1ACU, cdFull)

        ugp = pin("pUGP", 1)
        #ugp.set('materials', [ugpMat])
        ugp.setPin([ugpMat], [])

        ugph = pin("pUGH", 2)
        ugph.setPin([airMat, ugpMat], [ughr])

        lgp = pin("pLGP", 1)
        lgp.setPin([lgpMat], [])

        lgph = pin("pLGH", 2)
        lgph.setPin([airMat, lgpMat], [lghr])

        univMap = {'1':ugph, '2':ugp, '0':ugp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")
        ugBarrel.setGCU(7200)

        uid = "ugvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([ugBarrel.boundary, drumSurf1], [0, 1])

        cdOnly1 = universe(uid+"air13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(9200)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf1, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([ugBarrel.boundary, drumSurf1], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()
        ugVoid = buildPeripheralObject(ugBarrel, cdFull)
        #ugVoid  = buildPeripheralRing(ugBarrel, controlDrumSystemRad, ringId="upperCD", isVoid=True)

        univMap = {'1':lgph, '2':lgp, '0':lgp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
        lgBarrel.setGCU(7100)

        uid = "lgvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([lgBarrel.boundary, drumSurf1], [0, 1])

        cdOnly1 = universe(uid+"air13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(9300)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf1, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([lgBarrel.boundary, drumSurf1], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()
        lgVoid = buildPeripheralObject(lgBarrel, cdFull)
        #lgVoid = buildPeripheralRing(lgBarrel, controlDrumSystemRad, ringId="lowerCD", isVoid=True)

        uecv = pin("pUECV", 1)
        uecv.setPin([airMat], [])

        uec = pin("pUEC", 2)
        uec.setPin([cladMat, airMat], [ecPinRad])

        nRings = 8
        fesUEC = [0]*nRings
        for i in range(0, nRings):
            fesUEC[i] = uec.duplicate(str(i+1)+"13")
            fesUEC[i].setGCU(str(i+1)+"13")

        lecv = pin("pLECV", 1)
        lecv.setPin([airMat], [])

        lec = pin("pLEC", 2)
        lec.setPin([cladMat, airMat], [ecPinRad])

        nRings = 8
        fesLEC = [0]*nRings
        for i in range(0, nRings):
            fesLEC[i] = lec.duplicate(str(i+1)+"14")
            fesLEC[i].setGCU(str(i+1)+"14")

        univMap = {'1':fesUEC[0], '9':uecv, '0':uecv}
        layout = " 9 8 8 8 8 8 8 8 9;\
                  8 7 7 7 7 7 7 7 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
           9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                  8 7 7 7 7 7 7 7 7 8;\
                   9 8 8 8 8 8 8 8 9"
        
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1uec= buildPeripheralRing(uecLat, intRefRad, material= refMix, ringId="intrefuec")#, setGCU = 5500)
        barrel1uec = buildPeripheralRing(intref1uec, barrelRad, material= barMat, ringId= "barreluec")#, setGCU = 5600)
        barrel1uec.setGCU(7400) #CHECK

        uid = "uecCD"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
        #drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdOnly1 = universe(uid+"cd_cell")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5900)

        # cdOnly2 = universe(uid+"shima_cell")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(5800)

        cdFull = universe(uid+"fillFull")

        # cdSysDV = cell(uid+'SysVoidDV', isVoid=True)
        # cdSysDV.setSurfs([drumSurf2, voidSurf], [0, 1]) 
        cdSysDV = cell(uid+'SysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf1, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'SysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        # cdSysD2 =  cell(uid+'SysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdFull.setBoundary(voidSurf)
        # cdFull.setGeom([cdSysD1, cdSysD2, cdSysDV])
        # cdFull.collectAll()

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()

        cdUecFull = buildPeripheralObject(barrel1uec, cdFull)

        univMap = {'1':lec, '2':lecv, '0':lecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1lec= buildPeripheralRing(lecLat, intRefRad, material= refMix, ringId="intreflec")#, setGCU = 5700)
        barrel1lec = buildPeripheralRing(intref1lec, barrelRad, material= barMat, ringId= "barrellec")#, setGCU = 5800)
        barrel1lec.setGCU(7300) #CHECK
        #lecVoid = buildPeripheralRing(barrel1lec, controlDrumSystemRad, ringId="lowerlecVoid", isVoid=True)

        uid = "lecCD"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, drumApothem]))
        #drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdOnly1 = universe(uid+"cd_cell")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6100)

        # cdOnly2 = universe(uid+"shima_cell")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(5800)

        cdFull = universe(uid+"fillFull")

        # cdSysDV = cell(uid+'SysVoidDV', isVoid=True)
        # cdSysDV.setSurfs([drumSurf2, voidSurf], [0, 1]) 
        cdSysDV = cell(uid+'SysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf1, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'SysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        # cdSysD2 =  cell(uid+'SysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdFull.setBoundary(voidSurf)
        # cdFull.setGeom([cdSysD1, cdSysD2, cdSysDV])
        # cdFull.collectAll()

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()

        cdLecFull = buildPeripheralObject(barrel1lec, cdFull)
        #0.79502 0.9652 2.1717 2.54*12 2.9083 0.2286 0.87376
        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502

        voidPin = pin("voidPin", 1, isVoid=True)
        voiddz = 2

        #cdBarrelStack = buildStackPlanes("cdBarrelStack", [voidPin, lgVoid, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, ugVoid, voidPin], [voiddz, lggz, lecdz, acldz, acmdz, acudz, uecdz, ugdz, voiddz], 0, cdBarrelACL.boundary)

        cdBarrelStack = buildStackPlanes("cdBarrelStack", [voidPin, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, voidPin], [voiddz, lecdz, acldz, acmdz, acudz, uecdz, voiddz], 0, cdBarrelACL.boundary)


        if geo == "2D":
            box1 = buildBoundingBox(cdBarrelStack)
        else:
            #box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, voiddz+lggz+ lecdz + acldz + acmdz + acudz + uecdz + ugdz+voiddz])
            box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, voiddz+ lecdz + acldz + acmdz + acudz + uecdz +voiddz])     
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        #REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        # if useRefLayoutForMesh:
        #     createCubitMesh2DFull(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        # else:
        #     createCubitMesh2DFull(baseFile, layout, blockMap, nMidHex, hexPitch, outerBlockId, useDivForRef=True)
        
        #height = 35.56

        # if geo == "2D":
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         create2DGeom(baseFile, bdict, udict, unextMesh)
        #     else:
        #         create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
        #     makeGriffinInput2D(baseFile)
        # else:
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
        #     else:
        #         createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
        #     makeGriffinInput3D(baseFile)
        return map
    
class S8_GriffinNRE(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, nActiveLayers = 12, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']

        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502
        voiddz = 2

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, lgpMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dzACM = 30/nActiveLayers
        nlayersACM = nActiveLayers

        dzACU = 3
        dzACL = 3

        nlayersACU = 1
        nlayersACL = 1
        convRefudict = None

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)

            ############################## active core middle
            coolSerACM = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSerACM.setPin([airMat], [])
            coolSerACM.setGCU(900)
            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACM = pin('1000', 2)
                lucSerACM.setPin(lucSerMats, lucSerRadii)
                lucSerACM = build3DPinPlanes("1000", lucSerMats, lucSerRadii, nlayersACM, dzACM, voiddz + lggz + lecdz + acldz,  setGCUSeed=1000)
                lucSerACM.setGCU(1000, setAllElementsGCU=True)
            nRings = 8
            fesACM = [0]*nRings
            for i in range(0, nRings):
                fesACM[i] =  build3DPinPlanes(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dzACM, voiddz + lggz + lecdz + acldz,  setGCUSeed=(i+1)*100)
                fesACM[i].setGCU( (i+1)*100,  setAllElementsGCU = True)
            ############################## active core lower

            fuelSerACL = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSerACL.setPin(fuelSerMats, fuelSerRadii)
            

            coolSerACL = pin('2000', 1)
            # coolSer.set('materials', [airMat])
            coolSerACL.setPin([airMat], [])
            coolSerACL.setGCU(2000)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACL = pin('2100', 2)
                lucSerACL.setPin(lucSerMats, lucSerRadii)
                lucSerACL.setGCU(2100)
        
            nRings = 8
            fesACL = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 2 
                fesACL[i] = fuelSerACL.duplicate(str(c+1)+"00")
                fesACL[i].setGCU(str(c+1)+"00")


            # coolSerACL = pin('2000', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACL.setPin([airMat], [])
            # coolSerACL.setGCU(2000)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACL = pin('2100', 2)
            #     lucSerACL.setPin(lucSerMats, lucSerRadii)
            #     lucSerACL = build3Dpin("2100", lucSerMats, lucSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=2100)
            #     lucSerACL.setGCU(2100, setAllElementsGCU=True)
            # nRings = 8
            # fesACL = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 2 
            #     fesACL[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACL[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

            ############################## active core upper
                
            fuelSerACU = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSerACU.setPin(fuelSerMats, fuelSerRadii)
            
            coolSerACU = pin('3100', 1)
            # coolSer.set('materials', [airMat])
            coolSerACU.setPin([airMat], [])
            coolSerACU.setGCU(3100)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACU = pin('3200', 2)
                lucSerACU.setPin(lucSerMats, lucSerRadii)
                lucSerACU.setGCU(3200)
        
            nRings = 8
            fesACU = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 4 + nRings
                fesACU[i] = fuelSerACU.duplicate(str(c+1)+"00")
                fesACU[i].setGCU(str(c+1)+"00")

            # coolSerACU = pin('3100', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACU.setPin([airMat], [])
            # coolSerACU.setGCU(3100)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACU = pin('3200', 2)
            #     lucSerACU.setPin(lucSerMats, lucSerRadii)
            #     lucSerACU = build3Dpin("3200", lucSerMats, lucSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=3200)
            #     lucSerACU.setGCU(3200, setAllElementsGCU=True)
            # nRings = 8
            # fesACU = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 4 + nRings
            #     fesACU[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACU[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMapACM = {'1': fesACM[0], '2': fesACM[1],'3': fesACM[2], '4': fesACM[3], '5': fesACM[4], '6': fesACM[5], '7': fesACM[6], '8': fesACM[7], '9': coolSerACM, '0':coolSerACM}
            univMapACL = {'1': fesACL[0], '2': fesACL[1],'3': fesACL[2], '4': fesACL[3], '5': fesACL[4], '6': fesACL[5], '7': fesACL[6], '8': fesACL[7], '9': coolSerACL, '0':coolSerACL}
            univMapACU = {'1': fesACU[0], '2': fesACU[1],'3': fesACU[2], '4': fesACU[3], '5': fesACU[4], '6': fesACU[5], '7': fesACU[6], '8': fesACU[7], '9': coolSerACU, '0':coolSerACU}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMapACM = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
            bdictACM = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
            udictACM = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
            #edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
            outerBlockIdACM = 9
            #convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9

        nOuter = 2
        hexLat1ACM = buildHexLattice("activeCoreLatACM", layout, univMapACM, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACM = buildPeripheralRing(hexLat1ACM, intRefRad, material= refMix, ringId="intrefACM", setGCU = 3300)
        barrel1ACM = buildPeripheralRing(intref1ACM, barrelRad, material= barMat, ringId= "barrelACM", setGCU = 3400)

        hexLat1ACL = buildHexLattice("activeCoreLatACL", layout, univMapACL, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACL = buildPeripheralRing(hexLat1ACL, intRefRad, material= refMix, ringId="intrefACL", setGCU = 3500)
        barrel1ACL = buildPeripheralRing(intref1ACL, barrelRad, material= barMat, ringId= "barrelACL", setGCU = 3600)

        hexLat1ACU = buildHexLattice("activeCoreLatACU", layout, univMapACU, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACU = buildPeripheralRing(hexLat1ACU, intRefRad, material= refMix, ringId="intrefACU", setGCU = 3700)
        barrel1ACU = buildPeripheralRing(intref1ACU, barrelRad, material= barMat, ringId= "barrelACU", setGCU = 3800)

        drumApothemUnadj = 17.4732315
        shimAApothemUnadj = 19.35542598
        shimBApothemUnadj = 21.30540674
        #gapThickness = 0.1282315*(0.906937296) #Table 1 SR-9642
        gapThickness = 0.207772/4

        drumApothem = 17.4732315 - gapThickness
        shimAApothem = 19.35542598 - gapThickness
        shimBApothem = 21.30540674 - gapThickness


        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrelACM"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(3900)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(4000)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(4100)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(4200)

        cdOnly5 = universe(uid+"air17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(4300)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        cdBarrelACM = buildPeripheralObject(barrel1ACM, cdFull)


        uid = "barrelACL" #5500 5600
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(5600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(5700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(5800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(5900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdBarrelACL = buildPeripheralObject(barrel1ACL, cdFull)

        uid = "barrelACU" #57 58
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        cdBarrelACU = buildPeripheralObject(barrel1ACU, cdFull)

        ugp = pin("9300", 1)
        #ugp.set('materials', [ugpMat])
        ugp.setPin([ugpMat], [])
        ugp.setGCU(9300)

        ugph = pin("pUGH", 2)
        ugph.setPin([airMat, ugpMat], [ughr])
        nRings = 8
        fesUGPH = [0]*nRings
        for i in range(0, nRings):
            fesUGPH[i] = ugph.duplicate(str(i+1)+"15")
            fesUGPH[i].setGCU(str(i+1)+"15")

        lgp = pin("9400", 1)
        lgp.setPin([lgpMat], [])
        lgp.setGCU(9400)

        lgph = pin("pLGH", 2)
        lgph.setPin([airMat, lgpMat], [lghr])
        nRings = 8
        fesLGPH = [0]*nRings
        for i in range(0, nRings):
            fesLGPH[i] = lgph.duplicate(str(i+1)+"16")
            fesLGPH[i].setGCU(str(i+1)+"16")

        #univMap = {'1':ugph, '2':ugp, '0':ugp}
        univMap = {'1': fesUGPH[0], '2': fesUGPH[1],'3': fesUGPH[2], '4': fesUGPH[3], '5': fesUGPH[4], '6': fesUGPH[5], '7': fesUGPH[6], '8': fesUGPH[7], '9':ugp, '0':ugp}
        layout = " 9 8 8 8 8 8 8 8 9;\
                  8 7 7 7 7 7 7 7 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
           9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                  8 7 7 7 7 7 7 7 7 8;\
                   9 8 8 8 8 8 8 8 9"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")#, setGCU = 8800)
        #ugBarrel.setGCU(8800)

        uid = "ugvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([ugBarrel.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=airMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=airMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=airMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(7600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(7700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(7800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(7900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([ugBarrel.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        ugVoid = buildPeripheralObject(ugBarrel, cdFull)
    
        #univMap = {'1':lgph, '2':lgp, '0':lgp}
        univMap = {'1': fesLGPH[0], '2': fesLGPH[1],'3': fesLGPH[2], '4': fesLGPH[3], '5': fesLGPH[4], '6': fesLGPH[5], '7': fesLGPH[6], '8': fesLGPH[7], '9':lgp, '0':lgp}
        layout = " 9 8 8 8 8 8 8 8 9;\
                  8 7 7 7 7 7 7 7 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
           9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                  8 7 7 7 7 7 7 7 7 8;\
                   9 8 8 8 8 8 8 8 9"
        
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")#, setGCU = 8700)
        #lgBarrel.setGCU(8700)

        uid = "lgvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([lgBarrel.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=airMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=airMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=airMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(8000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(8100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(8200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(8300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(8400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([lgBarrel.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        lgVoid = buildPeripheralObject(lgBarrel, cdFull)


        uecv = pin("9500", 1)
        uecv.setPin([airMat], [])
        uecv.setGCU(9500)

        uec = pin("pUEC", 2)
        uec.setPin([cladMat, airMat], [ecPinRad])

        nRings = 8
        fesUEC = [0]*nRings
        for i in range(0, nRings):
            fesUEC[i] = uec.duplicate(str(i+1)+"13")
            fesUEC[i].setGCU(str(i+1)+"13")

        lecv = pin("9600", 1)
        lecv.setPin([airMat], [])
        lecv.setGCU(9600)

        lec = pin("pLEC", 2)
        lec.setPin([cladMat, airMat], [ecPinRad])

        nRings = 8
        fesLEC = [0]*nRings
        for i in range(0, nRings):
            fesLEC[i] = lec.duplicate(str(i+1)+"14")
            fesLEC[i].setGCU(str(i+1)+"14")

        univMap = {'1': fesUEC[0], '2': fesUEC[1],'3': fesUEC[2], '4': fesUEC[3], '5': fesUEC[4], '6': fesUEC[5], '7': fesUEC[6], '8': fesUEC[7], '9':uecv, '0':uecv}
        layout = " 9 8 8 8 8 8 8 8 9;\
                  8 7 7 7 7 7 7 7 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
           9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                  8 7 7 7 7 7 7 7 7 8;\
                   9 8 8 8 8 8 8 8 9"
        
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1uec= buildPeripheralRing(uecLat, intRefRad, material= refMix, ringId="intrefuec", setGCU = 8900)
        barrel1uec = buildPeripheralRing(intref1uec, barrelRad, material= barMat, ringId= "barreluec", setGCU = 9000)
        #barrel1uec.setGCU(8500) #CHECK

        uid = "uecCD" #59 60
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdUecFull = buildPeripheralObject(barrel1uec, cdFull)

        univMap = {'1': fesLEC[0], '2': fesLEC[1],'3': fesLEC[2], '4': fesLEC[3], '5': fesLEC[4], '6': fesLEC[5], '7': fesLEC[6], '8': fesLEC[7], '9':lecv, '0':lecv}
        layout = " 9 8 8 8 8 8 8 8 9;\
                  8 7 7 7 7 7 7 7 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
           9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
            8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
             8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
              8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
               8 7 6 5 4 4 4 4 4 5 6 7 8;\
                8 7 6 5 5 5 5 5 5 6 7 8;\
                 8 7 6 6 6 6 6 6 6 7 8;\
                  8 7 7 7 7 7 7 7 7 8;\
                   9 8 8 8 8 8 8 8 9"
        
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1lec= buildPeripheralRing(lecLat, intRefRad, material= refMix, ringId="intreflec", setGCU = 9100)
        barrel1lec = buildPeripheralRing(intref1lec, barrelRad, material= barMat, ringId= "barrellec", setGCU = 9200)
        #barrel1lec.setGCU(8600) #CHECK
        #lecVoid = buildPeripheralRing(barrel1lec, controlDrumSystemRad, ringId="lowerlecVoid", isVoid=True)

        uid = "lecCD" #61 62 
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(7100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(7200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(7300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(7400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdLecFull = buildPeripheralObject(barrel1lec, cdFull)
        #0.79502 0.9652 2.1717 2.54*12 2.9083 0.2286 0.87376
        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502

        voidPin = pin("voidPin", 1, isVoid=True)
        voiddz = 2

        cdBarrelStack = buildStackPlanes("cdBarrelStack", [voidPin, lgVoid, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, ugVoid, voidPin], [voiddz, lggz, lecdz, acldz, acmdz, acudz, uecdz, ugdz, voiddz], 0, cdBarrelACL.boundary)

        if geo == "2D":
            box1 = buildBoundingBox(cdBarrelStack)
        else:
            box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, voiddz+lggz+ lecdz + acldz + acmdz + acudz + uecdz + ugdz+voiddz]) 
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        #REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        # if useRefLayoutForMesh:
        #     createCubitMesh2DFull(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        # else:
        #     createCubitMesh2DFull(baseFile, layout, blockMap, nMidHex, hexPitch, outerBlockId, useDivForRef=True)
        
        #height = 35.56

        # if geo == "2D":
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         create2DGeom(baseFile, bdict, udict, unextMesh)
        #     else:
        #         create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
        #     makeGriffinInput2D(baseFile)
        # else:
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
        #     else:
        #         createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
        #     makeGriffinInput3D(baseFile)
        return map


class S8_GriffinTEST(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, nActiveLayers = 12, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']

        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502
        voiddz = 2
        
        dzACT = (acudz+acmdz+acldz)/nActiveLayers
        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, lgpMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dzACM = acmdz/nActiveLayers
        nlayersACM = nActiveLayers



        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)

            ############################## active core middle
            coolSerACM = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSerACM.setPin([airMat], [])
            coolSerACM.setGCU(900)
            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACM = pin('1000', 2)
                lucSerACM.setPin(lucSerMats, lucSerRadii)
                lucSerACM = build3DPinPlanes("1000", lucSerMats, lucSerRadii, nlayersACM, dzACM, voiddz + lggz + lecdz + acldz,  setGCUSeed=1000)
                lucSerACM.setGCU(1000, setAllElementsGCU=True)
            nRings = 8
            fesACM = [0]*nRings
            for i in range(0, nRings):
                fesACM[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dz = dzACM, setGCUSeed=(i+1)*100, z0 = 0)
                fesACM[i].setGCU( (i+1)*100,  setAllElementsGCU = True)
            ############################## active core lower

            fuelSerACL = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACL.setPin(fuelSerMats, fuelSerRadii)
            
            coolSerACL = pin('2000', 1)
            # coolSer.set('materials', [airMat])
            coolSerACL.setPin([airMat], [])
            coolSerACL.setGCU(2000)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACL = pin('2100', 2)
                lucSerACL.setPin(lucSerMats, lucSerRadii)
                lucSerACL.setGCU(2100)
        
            nRings = 8
            fesACL = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 2 
                fesACL[i] = fuelSerACL.duplicate(str(c+1)+"00")
                fesACL[i].setGCU(str(c+1)+"00")

            # coolSerACL = pin('2000', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACL.setPin([airMat], [])
            # coolSerACL.setGCU(2000)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACL = pin('2100', 2)
            #     lucSerACL.setPin(lucSerMats, lucSerRadii)
            #     lucSerACL = build3Dpin("2100", lucSerMats, lucSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=2100)
            #     lucSerACL.setGCU(2100, setAllElementsGCU=True)
            # nRings = 8
            # fesACL = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 2 
            #     fesACL[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACL[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

            ############################## active core upper
                
            fuelSerACU = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSerACU.setPin(fuelSerMats, fuelSerRadii)
            
            coolSerACU = pin('3100', 1)
            # coolSer.set('materials', [airMat])
            coolSerACU.setPin([airMat], [])
            coolSerACU.setGCU(3100)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSerACU = pin('3200', 2)
                lucSerACU.setPin(lucSerMats, lucSerRadii)
                lucSerACU.setGCU(3200)
        
            nRings = 8
            fesACU = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 4 + nRings
                fesACU[i] = fuelSerACU.duplicate(str(c+1)+"00")
                fesACU[i].setGCU(str(c+1)+"00")

            # coolSerACU = pin('3100', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACU.setPin([airMat], [])
            # coolSerACU.setGCU(3100)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACU = pin('3200', 2)
            #     lucSerACU.setPin(lucSerMats, lucSerRadii)
            #     lucSerACU = build3Dpin("3200", lucSerMats, lucSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=3200)
            #     lucSerACU.setGCU(3200, setAllElementsGCU=True)
            # nRings = 8
            # fesACU = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 4 + nRings
            #     fesACU[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACU[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMapACM = {'1': fesACM[0], '2': fesACM[1],'3': fesACM[2], '4': fesACM[3], '5': fesACM[4], '6': fesACM[5], '7': fesACM[6], '8': fesACM[7], '9': coolSerACM, '0':coolSerACM}
            univMapACL = {'1': fesACL[0], '2': fesACL[1],'3': fesACL[2], '4': fesACL[3], '5': fesACL[4], '6': fesACL[5], '7': fesACL[6], '8': fesACL[7], '9': coolSerACL, '0':coolSerACL}
            univMapACU = {'1': fesACU[0], '2': fesACU[1],'3': fesACU[2], '4': fesACU[3], '5': fesACU[4], '6': fesACU[5], '7': fesACU[6], '8': fesACU[7], '9': coolSerACU, '0':coolSerACU}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            layoutACM = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMapACM = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
            bdictACM = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
            udictACM = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
            #edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
            outerBlockIdACM = 9
            #convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        #fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            

            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9

        nOuter = 2
        hexLat1ACM = buildHexLattice("activeCoreLatACM", layout, univMapACM, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACM = buildPeripheralRing(hexLat1ACM, intRefRad, material= refMix, ringId="intrefACM", setGCU = 3300)
        barrel1ACM = buildPeripheralRing(intref1ACM, barrelRad, material= barMat, ringId= "barrelACM", setGCU = 3400)

        hexLat1ACL = buildHexLattice("activeCoreLatACL", layout, univMapACL, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACL = buildPeripheralRing(hexLat1ACL, intRefRad, material= refMix, ringId="intrefACL", setGCU = 3500)
        barrel1ACL = buildPeripheralRing(intref1ACL, barrelRad, material= barMat, ringId= "barrelACL", setGCU = 3600)

        hexLat1ACU = buildHexLattice("activeCoreLatACU", layout, univMapACU, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACU = buildPeripheralRing(hexLat1ACU, intRefRad, material= refMix, ringId="intrefACU", setGCU = 3700)
        barrel1ACU = buildPeripheralRing(intref1ACU, barrelRad, material= barMat, ringId= "barrelACU", setGCU = 3800)

        drumApothemUnadj = 17.4732315
        shimAApothemUnadj = 19.35542598
        shimBApothemUnadj = 21.30540674
        #gapThickness = 0.1282315*(0.906937296) #Table 1 SR-9642
        gapThickness1 = 0.207772/4
        gapThickness2 = 0.207772
        gapThickness3 = 0.207772

        drumApothem = 17.4732315 - gapThickness1
        # shimAApothem = 19.35542598 - gapThickness1  - gapThickness2
        # shimBApothem = 21.30540674 - gapThickness1 - gapThickness2 - gapThickness3


        shimAApothem = 19.35542598 - gapThickness1 - gapThickness2
        shimBApothem = 21.30540674 - gapThickness1 - gapThickness2 -gapThickness3


        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrelACM"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(3900)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(4000)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(4100)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(4200)

        cdOnly5 = universe(uid+"air17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(4300)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        cdBarrelACM = buildPeripheralObject(barrel1ACM, cdFull)


        uid = "barrelACL" #5500 5600
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(5600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(5700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(5800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(5900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdBarrelACL = buildPeripheralObject(barrel1ACL, cdFull)

        uid = "barrelACU" #57 58
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        cdBarrelACU = buildPeripheralObject(barrel1ACU, cdFull)

        ugp = pin("pUG", 1)
        #ugp.set('materials', [ugpMat])
        ugp.setPin([ugpMat], [])
        #ugp.setGCU(9300)

        ugph = pin("pUGH", 2)
        ugph.setPin([airMat, ugpMat], [ughr])


        lgp = pin("pLG", 1)
        lgp.setPin([lgpMat], [])
        #lgp.setGCU(9400)

        lgph = pin("pLGH", 2)
        lgph.setPin([airMat, lgpMat], [lghr])

        #univMap = {'1':ugph, '2':ugp, '0':ugp}
        univMap = {'1':ugph, '2':ugp, '0':ugp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")#, setGCU = 8800)
        ugBarrel.setGCU(9300)

        uid = "ugvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([ugBarrel.boundary, drumSurf5], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=airMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=airMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=airMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=airMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf5)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7500)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(7600)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(7700)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(7800)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(7900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([ugBarrel.boundary, drumSurf5], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()
        ugVoid = buildPeripheralObject(ugBarrel, cdFull)
    
        #univMap = {'1':lgph, '2':lgp, '0':lgp}
        # univMap = {'1': fesLGPH[0], '2': fesLGPH[1],'3': fesLGPH[2], '4': fesLGPH[3], '5': fesLGPH[4], '6': fesLGPH[5], '7': fesLGPH[6], '8': fesLGPH[7], '9':lgp, '0':lgp}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        univMap = {'1':lgph, '2':lgp, '0':lgp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
        lgBarrel.setGCU(9400)
        
        # nOuter = 2
        # lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        # lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")#, setGCU = 8700)
        # #lgBarrel.setGCU(8700)

        uid = "lgvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([lgBarrel.boundary, drumSurf5], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=airMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=airMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=airMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=airMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf5)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(8000)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(8100)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(8200)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(8300)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(8400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([lgBarrel.boundary, drumSurf5], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()

        lgVoid = buildPeripheralObject(lgBarrel, cdFull)
        
        uecv = pin("pLECV", 1)
        uecv.setPin([airMat], [])
        #uecv.setGCU(9500)

        uec = pin("pUEC", 2)
        uec.setPin([cladMat, airMat], [ecPinRad])



        lecv = pin("pLECV", 1)
        lecv.setPin([airMat], [])
        #lecv.setGCU(9600)

        lec = pin("pLEC", 2)
        lec.setPin([cladMat, airMat], [ecPinRad])


        univMap = {'1':uec, '2':uecv, '0':uecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1uec= buildPeripheralRing(uecLat, intRefRad, material= refMix, ringId="intrefuec")#, setGCU = 8900)
        barrel1uec = buildPeripheralRing(intref1uec, barrelRad, material= barMat, ringId= "barreluec")#, setGCU = 9000)
        barrel1uec.setGCU(9500) #CHECK

        uid = "uecCD" #59 60
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdUecFull = buildPeripheralObject(barrel1uec, cdFull)

        # univMap = {'1': fesLEC[0], '2': fesLEC[1],'3': fesLEC[2], '4': fesLEC[3], '5': fesLEC[4], '6': fesLEC[5], '7': fesLEC[6], '8': fesLEC[7], '9':lecv, '0':lecv}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        
        univMap = {'1':lec, '2':lecv, '0':lecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1lec= buildPeripheralRing(lecLat, intRefRad, material= refMix, ringId="intreflec")#, setGCU = 9100)
        barrel1lec = buildPeripheralRing(intref1lec, barrelRad, material= barMat, ringId= "barrellec")#, setGCU = 9200)
        barrel1lec.setGCU(9100) #CHECK
        #lecVoid = buildPeripheralRing(barrel1lec, controlDrumSystemRad, ringId="lowerlecVoid", isVoid=True)

        uid = "lecCD" #61 62 
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(7100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(7200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(7300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(7400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdLecFull = buildPeripheralObject(barrel1lec, cdFull)
        #0.79502 0.9652 2.1717 2.54*12 2.9083 0.2286 0.87376
        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502

        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        voidPin = pin("voidPin", 1, isVoid=True)
        voiddz = 2

        cdBarrelStack = buildStack("cdBarrelStack", [lgVoid, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, ugVoid], [lggz, lecdz, acldz, acmdz, acudz, uecdz, ugdz], h0 = 0, boundary= cdBarrelACM.boundary)

        if geo == "2D":
            box1 = buildBoundingBox(cdBarrelStack)
        else:
            box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, lggz+lecdz+acldz + acmdz + acudz+uecdz+ugdz])# + acudz + uecdz + ugdz+voiddz]) 
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        #REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        if useRefLayoutForMesh:
            createCubitMesh2DFull(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        else:
            createCubitMesh2DFull(baseFile, layoutACM, blockMapACM, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        
        #height = 35.56

        # if geo == "2D":
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         create2DGeom(baseFile, bdict, udict, unextMesh)
        #     else:
        #         create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
        #     makeGriffinInput2D(baseFile)
        # else:
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
        #     else:
        #         createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
        #     makeGriffinInput3D(baseFile)
        return map


class S8_GriffinTESTC2(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, nActiveLayers = 12, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']

        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502
        voiddz = 2
        
        dzACT = (acudz+acmdz+acldz)/nActiveLayers
        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, lgpMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dzACM = acmdz/nActiveLayers
        nlayersACM = nActiveLayers

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)

            ############################## active core middle
            coolSerACM = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSerACM.setPin([airMat], [])
            coolSerACM.setGCU(900)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACM = build3Dpin("9600", lucSerMats, lucSerRadii, nlayersACM, dz = dzACM, setGCUSeed=9600, z0 = 0)
            lucSerACM.setGCU(9600, setAllElementsGCU=True)

            nRings = 8
            fesACM = [0]*nRings
            for i in range(0, nRings):
                fesACM[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dz = dzACM, setGCUSeed=(i+1)*100, z0 = 0)
                fesACM[i].setGCU( (i+1)*100,  setAllElementsGCU = True)
            ############################## active core lower

            fuelSerACL = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACL.setPin(fuelSerMats, fuelSerRadii)
            
            coolSerACL = pin('2000', 1)
            # coolSer.set('materials', [airMat])
            coolSerACL.setPin([airMat], [])
            coolSerACL.setGCU(2000)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACL = pin('9700', 2)
            lucSerACL.setPin(lucSerMats, lucSerRadii)
            lucSerACL.setGCU(9700)
        
            nRings = 8
            fesACL = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 2 
                fesACL[i] = fuelSerACL.duplicate(str(c+1)+"00")
                fesACL[i].setGCU(str(c+1)+"00")

            # coolSerACL = pin('2000', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACL.setPin([airMat], [])
            # coolSerACL.setGCU(2000)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACL = pin('2100', 2)
            #     lucSerACL.setPin(lucSerMats, lucSerRadii)
            #     lucSerACL = build3Dpin("2100", lucSerMats, lucSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=2100)
            #     lucSerACL.setGCU(2100, setAllElementsGCU=True)
            # nRings = 8
            # fesACL = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 2 
            #     fesACL[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACL[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

            ############################## active core upper

            fuelSerACU = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACU.setPin(fuelSerMats, fuelSerRadii)

            coolSerACU = pin('3100', 1)
            coolSerACU.setPin([airMat], [])
            coolSerACU.setGCU(3100)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACU = pin('9800', 2)
            lucSerACU.setPin(lucSerMats, lucSerRadii)
            lucSerACU.setGCU(9800)

            nRings = 8
            fesACU = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 4 + nRings
                fesACU[i] = fuelSerACU.duplicate(str(c+1)+"00")
                fesACU[i].setGCU(str(c+1)+"00")

            # coolSerACU = pin('3100', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACU.setPin([airMat], [])
            # coolSerACU.setGCU(3100)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACU = pin('3200', 2)
            #     lucSerACU.setPin(lucSerMats, lucSerRadii)
            #     lucSerACU = build3Dpin("3200", lucSerMats, lucSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=3200)
            #     lucSerACU.setGCU(3200, setAllElementsGCU=True)
            # nRings = 8
            # fesACU = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 4 + nRings
            #     fesACU[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACU[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMapACM = {'1': fesACM[0], '2': fesACM[1],'3': fesACM[2], '4': fesACM[3], '5': fesACM[4], '6': fesACM[5], '7': fesACM[6], '8': fesACM[7], '9': coolSerACM, 'L': lucSerACM, '0':coolSerACM}
            univMapACL = {'1': fesACL[0], '2': fesACL[1],'3': fesACL[2], '4': fesACL[3], '5': fesACL[4], '6': fesACL[5], '7': fesACL[6], '8': fesACL[7], '9': coolSerACL, 'L': lucSerACL, '0':coolSerACL}
            univMapACU = {'1': fesACU[0], '2': fesACU[1],'3': fesACU[2], '4': fesACU[3], '5': fesACU[4], '6': fesACU[5], '7': fesACU[6], '8': fesACU[7], '9': coolSerACU, 'L': lucSerACU, '0':coolSerACU}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            layoutACM = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMapACM = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdictACM = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
            udictACM = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
            #edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
            outerBlockIdACM = 9
            #convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        #fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            

            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9

        nOuter = 2
        hexLat1ACM = buildHexLattice("activeCoreLatACM", layout, univMapACM, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACM = buildPeripheralRing(hexLat1ACM, intRefRad, material= refMix, ringId="intrefACM", setGCU = 3300)
        barrel1ACM = buildPeripheralRing(intref1ACM, barrelRad, material= barMat, ringId= "barrelACM", setGCU = 3400)

        hexLat1ACL = buildHexLattice("activeCoreLatACL", layout, univMapACL, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACL = buildPeripheralRing(hexLat1ACL, intRefRad, material= refMix, ringId="intrefACL", setGCU = 3500)
        barrel1ACL = buildPeripheralRing(intref1ACL, barrelRad, material= barMat, ringId= "barrelACL", setGCU = 3600)

        hexLat1ACU = buildHexLattice("activeCoreLatACU", layout, univMapACU, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACU = buildPeripheralRing(hexLat1ACU, intRefRad, material= refMix, ringId="intrefACU", setGCU = 3700)
        barrel1ACU = buildPeripheralRing(intref1ACU, barrelRad, material= barMat, ringId= "barrelACU", setGCU = 3800)

        drumApothemUnadj = 17.4732315
        shimAApothemUnadj = 19.35542598
        shimBApothemUnadj = 21.30540674
        #gapThickness = 0.1282315*(0.906937296) #Table 1 SR-9642
        gapThickness1 = 0.207772/4
        gapThickness2 = 0.207772

        drumApothem = 17.4732315 - gapThickness1
        shimAApothem = 19.35542598 - gapThickness1  - gapThickness2
        shimBApothem = 21.30540674 - gapThickness1 - gapThickness2


        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrelACM"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(3900)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(4000)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(4100)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(4200)

        cdOnly5 = universe(uid+"air17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(4300)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        cdBarrelACM = buildPeripheralObject(barrel1ACM, cdFull)


        uid = "barrelACL" #5500 5600
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(5600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(5700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(5800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(5900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdBarrelACL = buildPeripheralObject(barrel1ACL, cdFull)

        uid = "barrelACU" #57 58
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        cdBarrelACU = buildPeripheralObject(barrel1ACU, cdFull)

        ugp = pin("pUG", 1)
        #ugp.set('materials', [ugpMat])
        ugp.setPin([ugpMat], [])
        #ugp.setGCU(9300)

        ugph = pin("pUGH", 2)
        ugph.setPin([airMat, ugpMat], [ughr])


        lgp = pin("pLG", 1)
        lgp.setPin([lgpMat], [])
        #lgp.setGCU(9400)

        lgph = pin("pLGH", 2)
        lgph.setPin([airMat, lgpMat], [lghr])

        #univMap = {'1':ugph, '2':ugp, '0':ugp}
        univMap = {'1':ugph, '2':ugp, '0':ugp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")#, setGCU = 8800)
        ugBarrel.setGCU(9300)

        uid = "ugvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([ugBarrel.boundary, drumSurf5], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=airMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=airMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=airMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=airMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf5)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7500)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(7600)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(7700)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(7800)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(7900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([ugBarrel.boundary, drumSurf5], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()
        ugVoid = buildPeripheralObject(ugBarrel, cdFull)
    
        #univMap = {'1':lgph, '2':lgp, '0':lgp}
        # univMap = {'1': fesLGPH[0], '2': fesLGPH[1],'3': fesLGPH[2], '4': fesLGPH[3], '5': fesLGPH[4], '6': fesLGPH[5], '7': fesLGPH[6], '8': fesLGPH[7], '9':lgp, '0':lgp}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        univMap = {'1':lgph, '2':lgp, '0':lgp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
        lgBarrel.setGCU(9400)
        
        # nOuter = 2
        # lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        # lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")#, setGCU = 8700)
        # #lgBarrel.setGCU(8700)

        uid = "lgvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([lgBarrel.boundary, drumSurf5], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=airMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=airMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=airMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=airMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf5)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(8000)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(8100)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(8200)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(8300)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(8400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([lgBarrel.boundary, drumSurf5], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()

        lgVoid = buildPeripheralObject(lgBarrel, cdFull)
        
        uecv = pin("pLECV", 1)
        uecv.setPin([airMat], [])
        #uecv.setGCU(9500)

        uec = pin("pUEC", 2)
        uec.setPin([cladMat, airMat], [ecPinRad])



        lecv = pin("pLECV", 1)
        lecv.setPin([airMat], [])
        #lecv.setGCU(9600)

        lec = pin("pLEC", 2)
        lec.setPin([cladMat, airMat], [ecPinRad])


        univMap = {'1':uec, '2':uecv, '0':uecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1uec= buildPeripheralRing(uecLat, intRefRad, material= refMix, ringId="intrefuec")#, setGCU = 8900)
        barrel1uec = buildPeripheralRing(intref1uec, barrelRad, material= barMat, ringId= "barreluec")#, setGCU = 9000)
        barrel1uec.setGCU(9500) #CHECK

        uid = "uecCD" #59 60
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdUecFull = buildPeripheralObject(barrel1uec, cdFull)

        # univMap = {'1': fesLEC[0], '2': fesLEC[1],'3': fesLEC[2], '4': fesLEC[3], '5': fesLEC[4], '6': fesLEC[5], '7': fesLEC[6], '8': fesLEC[7], '9':lecv, '0':lecv}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        
        univMap = {'1':lec, '2':lecv, '0':lecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1lec= buildPeripheralRing(lecLat, intRefRad, material= refMix, ringId="intreflec")#, setGCU = 9100)
        barrel1lec = buildPeripheralRing(intref1lec, barrelRad, material= barMat, ringId= "barrellec")#, setGCU = 9200)
        barrel1lec.setGCU(9100) #CHECK
        #lecVoid = buildPeripheralRing(barrel1lec, controlDrumSystemRad, ringId="lowerlecVoid", isVoid=True)

        uid = "lecCD" #61 62 
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(7100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(7200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(7300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(7400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdLecFull = buildPeripheralObject(barrel1lec, cdFull)
        #0.79502 0.9652 2.1717 2.54*12 2.9083 0.2286 0.87376
        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502

        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        voidPin = pin("voidPin", 1, isVoid=True)
        voiddz = 2

        cdBarrelStack = buildStack("cdBarrelStack", [lgVoid, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, ugVoid], [lggz, lecdz, acldz, acmdz, acudz, uecdz, ugdz], h0 = 0, boundary= cdBarrelACM.boundary)

        if geo == "2D":
            box1 = buildBoundingBox(cdBarrelStack)
        else:
            box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, lggz+lecdz+acldz + acmdz + acudz+uecdz+ugdz])# + acudz + uecdz + ugdz+voiddz]) 
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        #REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        if useRefLayoutForMesh:
            createCubitMesh2DFull(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        else:
            createCubitMesh2DFull(baseFile, layoutACM, blockMapACM, nMidHex, hexPitch, REFouterBlockId , useDivForRef=True)
        
        #height = 35.56

        # if geo == "2D":
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         create2DGeom(baseFile, bdict, udict, unextMesh)
        #     else:
        #         create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
        #     makeGriffinInput2D(baseFile)
        # else:
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
        #     else:
        #         createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
        #     makeGriffinInput3D(baseFile)
        return map

class S8_GriffinTESTC1(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, nActiveLayers = 12, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']

        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502
        voiddz = 2
        
        dzACT = (acudz+acmdz+acldz)/nActiveLayers
        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, lgpMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dzACM = acmdz/nActiveLayers
        nlayersACM = nActiveLayers

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)

            ############################## active core middle
            coolSerACM = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSerACM.setPin([airMat], [])
            coolSerACM.setGCU(900)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACM = build3Dpin("9600", lucSerMats, lucSerRadii, nlayersACM, dz = dzACM, setGCUSeed=9600, z0 = 0)
            lucSerACM.setGCU(9600, setAllElementsGCU=True)

            nRings = 8
            fesACM = [0]*nRings
            for i in range(0, nRings):
                fesACM[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dz = dzACM, setGCUSeed=(i+1)*100, z0 = 0)
                fesACM[i].setGCU( (i+1)*100,  setAllElementsGCU = True)
            ############################## active core lower

            fuelSerACL = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACL.setPin(fuelSerMats, fuelSerRadii)
            
            coolSerACL = pin('2000', 1)
            # coolSer.set('materials', [airMat])
            coolSerACL.setPin([airMat], [])
            coolSerACL.setGCU(2000)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACL = pin('9700', 2)
            lucSerACL.setPin(lucSerMats, lucSerRadii)
            lucSerACL.setGCU(9700)
        
            nRings = 8
            fesACL = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 2 
                fesACL[i] = fuelSerACL.duplicate(str(c+1)+"00")
                fesACL[i].setGCU(str(c+1)+"00")

            # coolSerACL = pin('2000', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACL.setPin([airMat], [])
            # coolSerACL.setGCU(2000)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACL = pin('2100', 2)
            #     lucSerACL.setPin(lucSerMats, lucSerRadii)
            #     lucSerACL = build3Dpin("2100", lucSerMats, lucSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=2100)
            #     lucSerACL.setGCU(2100, setAllElementsGCU=True)
            # nRings = 8
            # fesACL = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 2 
            #     fesACL[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACL[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

            ############################## active core upper

            fuelSerACU = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACU.setPin(fuelSerMats, fuelSerRadii)

            coolSerACU = pin('3100', 1)
            coolSerACU.setPin([airMat], [])
            coolSerACU.setGCU(3100)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACU = pin('9800', 2)
            lucSerACU.setPin(lucSerMats, lucSerRadii)
            lucSerACU.setGCU(9800)

            nRings = 8
            fesACU = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 4 + nRings
                fesACU[i] = fuelSerACU.duplicate(str(c+1)+"00")
                fesACU[i].setGCU(str(c+1)+"00")

            # coolSerACU = pin('3100', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACU.setPin([airMat], [])
            # coolSerACU.setGCU(3100)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACU = pin('3200', 2)
            #     lucSerACU.setPin(lucSerMats, lucSerRadii)
            #     lucSerACU = build3Dpin("3200", lucSerMats, lucSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=3200)
            #     lucSerACU.setGCU(3200, setAllElementsGCU=True)
            # nRings = 8
            # fesACU = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 4 + nRings
            #     fesACU[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACU[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMapACM = {'1': fesACM[0], '2': fesACM[1],'3': fesACM[2], '4': fesACM[3], '5': fesACM[4], '6': fesACM[5], '7': fesACM[6], '8': fesACM[7], '9': coolSerACM, 'L': lucSerACM, '0':coolSerACM}
            univMapACL = {'1': fesACL[0], '2': fesACL[1],'3': fesACL[2], '4': fesACL[3], '5': fesACL[4], '6': fesACL[5], '7': fesACL[6], '8': fesACL[7], '9': coolSerACL, 'L': lucSerACL, '0':coolSerACL}
            univMapACU = {'1': fesACU[0], '2': fesACU[1],'3': fesACU[2], '4': fesACU[3], '5': fesACU[4], '6': fesACU[5], '7': fesACU[6], '8': fesACU[7], '9': coolSerACU, 'L': lucSerACU, '0':coolSerACU}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            layoutACM = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMapACM = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdictACM = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
            udictACM = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
            #edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
            outerBlockIdACM = 9
            #convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        #fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            

            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9

        nOuter = 2
        hexLat1ACM = buildHexLattice("activeCoreLatACM", layout, univMapACM, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACM = buildPeripheralRing(hexLat1ACM, intRefRad, material= refMix, ringId="intrefACM", setGCU = 3300)
        barrel1ACM = buildPeripheralRing(intref1ACM, barrelRad, material= barMat, ringId= "barrelACM", setGCU = 3400)

        hexLat1ACL = buildHexLattice("activeCoreLatACL", layout, univMapACL, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACL = buildPeripheralRing(hexLat1ACL, intRefRad, material= refMix, ringId="intrefACL", setGCU = 3500)
        barrel1ACL = buildPeripheralRing(intref1ACL, barrelRad, material= barMat, ringId= "barrelACL", setGCU = 3600)

        hexLat1ACU = buildHexLattice("activeCoreLatACU", layout, univMapACU, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACU = buildPeripheralRing(hexLat1ACU, intRefRad, material= refMix, ringId="intrefACU", setGCU = 3700)
        barrel1ACU = buildPeripheralRing(intref1ACU, barrelRad, material= barMat, ringId= "barrelACU", setGCU = 3800)

        drumApothemUnadj = 17.4732315
        shimAApothemUnadj = 19.35542598
        shimBApothemUnadj = 21.30540674
        #gapThickness = 0.1282315*(0.906937296) #Table 1 SR-9642
        gapThickness1 = 0.207772/4
        gapThickness2 = 0.207772
        gapThickness3 = 0.207772

        drumApothem = 17.4732315 - gapThickness1
        shimAApothem = 19.35542598 - gapThickness1  - gapThickness2
        shimBApothem = 21.30540674 - gapThickness1 - gapThickness2 - gapThickness3


        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrelACM"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSys6 = cell(uid+'cdSys6', mat=cdMat)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(3900)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(4000)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(4100)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(4200)

        cdOnly5 = universe(uid+"air17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(4300)
    
        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(4400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()
        cdBarrelACM = buildPeripheralObject(barrel1ACM, cdFull)


        uid = "barrelACL" #5500 5600
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSys6 = cell(uid+'cdSys6', mat=airMat)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(5600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(5700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(5800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(5900)

        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(9900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()

        cdBarrelACL = buildPeripheralObject(barrel1ACL, cdFull)

        uid = "barrelACU" #57 58
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSys6 = cell(uid+'cdSys6', mat=airMat)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6400)

        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(9901)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()
        cdBarrelACU = buildPeripheralObject(barrel1ACU, cdFull)

        ugp = pin("pUG", 1)
        #ugp.set('materials', [ugpMat])
        ugp.setPin([ugpMat], [])
        #ugp.setGCU(9300)

        ugph = pin("pUGH", 2)
        ugph.setPin([airMat, ugpMat], [ughr])


        lgp = pin("pLG", 1)
        lgp.setPin([lgpMat], [])
        #lgp.setGCU(9400)

        lgph = pin("pLGH", 2)
        lgph.setPin([airMat, lgpMat], [lghr])

        #univMap = {'1':ugph, '2':ugp, '0':ugp}
        univMap = {'1':ugph, '2':ugp, '0':ugp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")#, setGCU = 8800)
        ugBarrel.setGCU(9300)

        uid = "ugvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([ugBarrel.boundary, drumSurf6], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=airMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=airMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=airMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=airMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf6)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7500)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(7600)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(7700)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(7800)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(7900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([ugBarrel.boundary, drumSurf6], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()
        ugVoid = buildPeripheralObject(ugBarrel, cdFull)
    
        #univMap = {'1':lgph, '2':lgp, '0':lgp}
        # univMap = {'1': fesLGPH[0], '2': fesLGPH[1],'3': fesLGPH[2], '4': fesLGPH[3], '5': fesLGPH[4], '6': fesLGPH[5], '7': fesLGPH[6], '8': fesLGPH[7], '9':lgp, '0':lgp}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        univMap = {'1':lgph, '2':lgp, '0':lgp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
        lgBarrel.setGCU(9400)
        
        # nOuter = 2
        # lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        # lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")#, setGCU = 8700)
        # #lgBarrel.setGCU(8700)

        uid = "lgvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([lgBarrel.boundary, drumSurf6], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=airMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=airMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=airMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=airMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf6)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(8000)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(8100)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(8200)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(8300)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(8400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([lgBarrel.boundary, drumSurf6], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()

        lgVoid = buildPeripheralObject(lgBarrel, cdFull)
        
        uecv = pin("pLECV", 1)
        uecv.setPin([airMat], [])
        #uecv.setGCU(9500)

        uec = pin("pUEC", 2)
        uec.setPin([cladMat, airMat], [ecPinRad])



        lecv = pin("pLECV", 1)
        lecv.setPin([airMat], [])
        #lecv.setGCU(9600)

        lec = pin("pLEC", 2)
        lec.setPin([cladMat, airMat], [ecPinRad])


        univMap = {'1':uec, '2':uecv, '0':uecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1uec= buildPeripheralRing(uecLat, intRefRad, material= refMix, ringId="intrefuec")#, setGCU = 8900)
        barrel1uec = buildPeripheralRing(intref1uec, barrelRad, material= barMat, ringId= "barreluec")#, setGCU = 9000)
        barrel1uec.setGCU(9500) #CHECK

        uid = "uecCD" #59 60
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSys6 = cell(uid+'cdSys6', mat=airMat)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6900)

        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(9902)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()

        cdUecFull = buildPeripheralObject(barrel1uec, cdFull)

        # univMap = {'1': fesLEC[0], '2': fesLEC[1],'3': fesLEC[2], '4': fesLEC[3], '5': fesLEC[4], '6': fesLEC[5], '7': fesLEC[6], '8': fesLEC[7], '9':lecv, '0':lecv}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        
        univMap = {'1':lec, '2':lecv, '0':lecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1lec= buildPeripheralRing(lecLat, intRefRad, material= refMix, ringId="intreflec")#, setGCU = 9100)
        barrel1lec = buildPeripheralRing(intref1lec, barrelRad, material= barMat, ringId= "barrellec")#, setGCU = 9200)
        barrel1lec.setGCU(9100) #CHECK
        #lecVoid = buildPeripheralRing(barrel1lec, controlDrumSystemRad, ringId="lowerlecVoid", isVoid=True)

        uid = "lecCD" #61 62 
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])
    
        cdSys6 = cell(uid+'cdSys6', mat=airMat)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(7100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(7200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(7300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(7400)

        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(9903)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()

        cdLecFull = buildPeripheralObject(barrel1lec, cdFull)
        #0.79502 0.9652 2.1717 2.54*12 2.9083 0.2286 0.87376
        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502

        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        voidPin = pin("voidPin", 1, isVoid=True)
        voiddz = 2

        cdBarrelStack = buildStack("cdBarrelStack", [lgVoid, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, ugVoid], [lggz, lecdz, acldz, acmdz, acudz, uecdz, ugdz], h0 = 0, boundary= cdBarrelACM.boundary)

        if geo == "2D":
            box1 = buildBoundingBox(cdBarrelStack)
        else:
            box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, lggz+lecdz+acldz + acmdz + acudz+uecdz+ugdz])# + acudz + uecdz + ugdz+voiddz]) 
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        #REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        if useRefLayoutForMesh:
            createCubitMesh2DFull(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        else:
            createCubitMesh2DFull(baseFile, layoutACM, blockMapACM, nMidHex, hexPitch, REFouterBlockId , useDivForRef=True)
        
        #height = 35.56

        # if geo == "2D":
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         create2DGeom(baseFile, bdict, udict, unextMesh)
        #     else:
        #         create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
        #     makeGriffinInput2D(baseFile)
        # else:
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
        #     else:
        #         createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
        #     makeGriffinInput3D(baseFile)
        return map

class S8_GriffinTESTC3(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, nActiveLayers = 12, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']

        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502
        voiddz = 2
        
        dzACT = (acudz+acmdz+acldz)/nActiveLayers
        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, lgpMat, cdMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        airMat = serMatsDict['coolant']
        airMat.set('rgb', "196 193 193")
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
        coolSerMats = [airMat]

        dzACM = acmdz/nActiveLayers
        nlayersACM = nActiveLayers

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSer.setPin([airMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, airMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)

            ############################## active core middle
            coolSerACM = pin('900', 1)
            # coolSer.set('materials', [airMat])
            coolSerACM.setPin([airMat], [])
            coolSerACM.setGCU(900)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACM = build3Dpin("9600", lucSerMats, lucSerRadii, nlayersACM, dz = dzACM, setGCUSeed=9600, z0 = 0)
            lucSerACM.setGCU(9600, setAllElementsGCU=True)

            nRings = 8
            fesACM = [0]*nRings
            for i in range(0, nRings):
                fesACM[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dz = dzACM, setGCUSeed=(i+1)*100, z0 = 0)
                fesACM[i].setGCU( (i+1)*100,  setAllElementsGCU = True)
            ############################## active core lower

            fuelSerACL = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACL.setPin(fuelSerMats, fuelSerRadii)
            
            coolSerACL = pin('2000', 1)
            # coolSer.set('materials', [airMat])
            coolSerACL.setPin([airMat], [])
            coolSerACL.setGCU(2000)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACL = pin('9700', 2)
            lucSerACL.setPin(lucSerMats, lucSerRadii)
            lucSerACL.setGCU(9700)
        
            nRings = 8
            fesACL = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 2 
                fesACL[i] = fuelSerACL.duplicate(str(c+1)+"00")
                fesACL[i].setGCU(str(c+1)+"00")

            # coolSerACL = pin('2000', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACL.setPin([airMat], [])
            # coolSerACL.setGCU(2000)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACL = pin('2100', 2)
            #     lucSerACL.setPin(lucSerMats, lucSerRadii)
            #     lucSerACL = build3Dpin("2100", lucSerMats, lucSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=2100)
            #     lucSerACL.setGCU(2100, setAllElementsGCU=True)
            # nRings = 8
            # fesACL = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 2 
            #     fesACL[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACL[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

            ############################## active core upper

            fuelSerACU = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACU.setPin(fuelSerMats, fuelSerRadii)

            coolSerACU = pin('3100', 1)
            coolSerACU.setPin([airMat], [])
            coolSerACU.setGCU(3100)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, airMat]
            lucSerACU = pin('9800', 2)
            lucSerACU.setPin(lucSerMats, lucSerRadii)
            lucSerACU.setGCU(9800)

            nRings = 8
            fesACU = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 4 + nRings
                fesACU[i] = fuelSerACU.duplicate(str(c+1)+"00")
                fesACU[i].setGCU(str(c+1)+"00")

            # coolSerACU = pin('3100', 1)
            # # coolSer.set('materials', [airMat])
            # coolSerACU.setPin([airMat], [])
            # coolSerACU.setGCU(3100)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, airMat]
            #     lucSerACU = pin('3200', 2)
            #     lucSerACU.setPin(lucSerMats, lucSerRadii)
            #     lucSerACU = build3Dpin("3200", lucSerMats, lucSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=3200)
            #     lucSerACU.setGCU(3200, setAllElementsGCU=True)
            # nRings = 8
            # fesACU = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 4 + nRings
            #     fesACU[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACU[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

        if self.config == 'C3':
            univMapACM = {'1': fesACM[0], '2': fesACM[1],'3': fesACM[2], '4': fesACM[3], '5': fesACM[4], '6': fesACM[5], '7': fesACM[6], '8': fesACM[7], '9': coolSerACM, '0':coolSerACM}
            univMapACL = {'1': fesACL[0], '2': fesACL[1],'3': fesACL[2], '4': fesACL[3], '5': fesACL[4], '6': fesACL[5], '7': fesACL[6], '8': fesACL[7], '9': coolSerACL, '0':coolSerACL}
            univMapACU = {'1': fesACU[0], '2': fesACU[1],'3': fesACU[2], '4': fesACU[3], '5': fesACU[4], '6': fesACU[5], '7': fesACU[6], '8': fesACU[7], '9': coolSerACU, '0':coolSerACU}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            layoutACM = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMapACM = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
            bdictACM = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
            udictACM = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
            #edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
            outerBlockIdACM = 9
            #convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
        if self.config == 'C3_Elem':
            nElems = 217
            fes = [None]*nElems
            airElems = [1, 9, 101, 117, 209, 217]

            gcuFactor = 10000
            for i in range(0, nElems):
                if (i+1) not in airElems:
                    if geo == "2D":
                        fes[i] =  pin(str((i+1)*gcuFactor), 2)
                        fes[i].set('materials', fuelSerMats)
                        fes[i].set('radii', fuelSerRadii)
                        fes[i].setGCU( (i+1)*gcuFactor)
                    else:
                        #fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
                        fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

            univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
            layout= "9 2 3 4 5 6 7 8 9;\
            10 11 12 13 14 15 16 17 18 19;\
            20 21 22 23 24 25 26 27 28 29 30;\
            31 32 33 34 35 36 37 38 39 40 41 42;\
            43 44 45 46 47 48 49 50 51 52 53 54 55;\
            56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
            70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
            85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
            9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
            118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
            134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
            149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
            163 164 165 166 167 168 169 170 171 172 173 174 175;\
            176 177 178 179 180 181 182 183 184 185 186 187;\
            188 189 190 191 192 193 194 195 196 197 198;\
            199 200 201 202 203 204 205 206 207 208;\
            9 210 211 212 213 214 215 216 9"
            blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
            bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
            udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        if self.config == 'C3_Core':
            univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
            layout = " 9 1 1 1 1 1 1 1 9;\
                      1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
                1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
                   1 1 1 1 1 1 1 1 1 1 1 1 1;\
                    1 1 1 1 1 1 1 1 1 1 1 1;\
                     1 1 1 1 1 1 1 1 1 1 1;\
                      1 1 1 1 1 1 1 1 1 1;\
                       9 1 1 1 1 1 1 1 9"
            blockMap = {'1': 1, '9': 9}
            bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
            

            convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        elif self.config == 'C2':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C1':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L L L L L 9;\
                      L L 7 7 L 7 L L L L;\
                     L L 6 6 6 6 6 6 6 L L;\
                    L L 6 5 5 5 5 5 5 6 L L;\
                   L L 6 5 4 4 4 4 4 5 6 L L;\
                  L L 6 5 4 3 3 3 3 4 5 6 L L;\
                 L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
                L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9
        elif self.config == 'C4':
            univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 L L L 8 L L L 9;\
                      L L 7 7 7 7 7 7 L L;\
                     L 7 6 6 6 6 6 6 6 7 L;\
                    L 7 6 5 5 5 5 5 5 6 7 L;\
                   L 7 6 5 4 4 4 4 4 5 6 7 L;\
                  L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
                 L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9

        nOuter = 2
        hexLat1ACM = buildHexLattice("activeCoreLatACM", layout, univMapACM, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACM = buildPeripheralRing(hexLat1ACM, intRefRad, material= refMix, ringId="intrefACM", setGCU = 3300)
        barrel1ACM = buildPeripheralRing(intref1ACM, barrelRad, material= barMat, ringId= "barrelACM", setGCU = 3400)

        hexLat1ACL = buildHexLattice("activeCoreLatACL", layout, univMapACL, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACL = buildPeripheralRing(hexLat1ACL, intRefRad, material= refMix, ringId="intrefACL", setGCU = 3500)
        barrel1ACL = buildPeripheralRing(intref1ACL, barrelRad, material= barMat, ringId= "barrelACL", setGCU = 3600)

        hexLat1ACU = buildHexLattice("activeCoreLatACU", layout, univMapACU, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACU = buildPeripheralRing(hexLat1ACU, intRefRad, material= refMix, ringId="intrefACU", setGCU = 3700)
        barrel1ACU = buildPeripheralRing(intref1ACU, barrelRad, material= barMat, ringId= "barrelACU", setGCU = 3800)

        drumApothemUnadj = 17.4732315
        shimAApothemUnadj = 19.35542598
        shimBApothemUnadj = 21.30540674
        #gapThickness = 0.1282315*(0.906937296) #Table 1 SR-9642
        gapThickness1 = 0.207772/4
        gapThickness2 = 0.207772

        drumApothem = 17.4732315 - gapThickness1
        shimAApothem = 19.35542598 - gapThickness1  - gapThickness2
        shimBApothem = 21.30540674 - gapThickness1 - gapThickness2


        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrelACM"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=airMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(3900)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(4000)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(4100)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(4200)

        cdOnly5 = universe(uid+"air17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(4300)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        cdBarrelACM = buildPeripheralObject(barrel1ACM, cdFull)


        uid = "barrelACL" #5500 5600
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(5600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(5700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(5800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(5900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdBarrelACL = buildPeripheralObject(barrel1ACL, cdFull)

        uid = "barrelACU" #57 58
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()
        cdBarrelACU = buildPeripheralObject(barrel1ACU, cdFull)

        ugp = pin("pUG", 1)
        #ugp.set('materials', [ugpMat])
        ugp.setPin([ugpMat], [])
        #ugp.setGCU(9300)

        ugph = pin("pUGH", 2)
        ugph.setPin([airMat, ugpMat], [ughr])


        lgp = pin("pLG", 1)
        lgp.setPin([lgpMat], [])
        #lgp.setGCU(9400)

        lgph = pin("pLGH", 2)
        lgph.setPin([airMat, lgpMat], [lghr])

        #univMap = {'1':ugph, '2':ugp, '0':ugp}
        univMap = {'1':ugph, '2':ugp, '0':ugp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")#, setGCU = 8800)
        ugBarrel.setGCU(9300)

        uid = "ugvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([ugBarrel.boundary, drumSurf5], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=airMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=airMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=airMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=airMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf5)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7500)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(7600)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(7700)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(7800)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(7900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([ugBarrel.boundary, drumSurf5], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()
        ugVoid = buildPeripheralObject(ugBarrel, cdFull)
    
        #univMap = {'1':lgph, '2':lgp, '0':lgp}
        # univMap = {'1': fesLGPH[0], '2': fesLGPH[1],'3': fesLGPH[2], '4': fesLGPH[3], '5': fesLGPH[4], '6': fesLGPH[5], '7': fesLGPH[6], '8': fesLGPH[7], '9':lgp, '0':lgp}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        univMap = {'1':lgph, '2':lgp, '0':lgp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
        lgBarrel.setGCU(9400)
        
        # nOuter = 2
        # lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        # lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")#, setGCU = 8700)
        # #lgBarrel.setGCU(8700)

        uid = "lgvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=airMat)
        cdSys1.setSurfs([lgBarrel.boundary, drumSurf5], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=airMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=airMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=airMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=airMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf5)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(8000)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(8100)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(8200)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(8300)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(8400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([lgBarrel.boundary, drumSurf5], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()

        lgVoid = buildPeripheralObject(lgBarrel, cdFull)
        
        uecv = pin("pLECV", 1)
        uecv.setPin([airMat], [])
        #uecv.setGCU(9500)

        uec = pin("pUEC", 2)
        uec.setPin([cladMat, airMat], [ecPinRad])



        lecv = pin("pLECV", 1)
        lecv.setPin([airMat], [])
        #lecv.setGCU(9600)

        lec = pin("pLEC", 2)
        lec.setPin([cladMat, airMat], [ecPinRad])


        univMap = {'1':uec, '2':uecv, '0':uecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1uec= buildPeripheralRing(uecLat, intRefRad, material= refMix, ringId="intrefuec")#, setGCU = 8900)
        barrel1uec = buildPeripheralRing(intref1uec, barrelRad, material= barMat, ringId= "barreluec")#, setGCU = 9000)
        barrel1uec.setGCU(9500) #CHECK

        uid = "uecCD" #59 60
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdUecFull = buildPeripheralObject(barrel1uec, cdFull)

        # univMap = {'1': fesLEC[0], '2': fesLEC[1],'3': fesLEC[2], '4': fesLEC[3], '5': fesLEC[4], '6': fesLEC[5], '7': fesLEC[6], '8': fesLEC[7], '9':lecv, '0':lecv}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        
        univMap = {'1':lec, '2':lecv, '0':lecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1lec= buildPeripheralRing(lecLat, intRefRad, material= refMix, ringId="intreflec")#, setGCU = 9100)
        barrel1lec = buildPeripheralRing(intref1lec, barrelRad, material= barMat, ringId= "barrellec")#, setGCU = 9200)
        barrel1lec.setGCU(9100) #CHECK
        #lecVoid = buildPeripheralRing(barrel1lec, controlDrumSystemRad, ringId="lowerlecVoid", isVoid=True)

        uid = "lecCD" #61 62 
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(7100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(7200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(7300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(7400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

        cdLecFull = buildPeripheralObject(barrel1lec, cdFull)
        #0.79502 0.9652 2.1717 2.54*12 2.9083 0.2286 0.87376
        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502

        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        voidPin = pin("voidPin", 1, isVoid=True)
        voiddz = 2

        cdBarrelStack = buildStack("cdBarrelStack", [lgVoid, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, ugVoid], [lggz, lecdz, acldz, acmdz, acudz, uecdz, ugdz], h0 = 0, boundary= cdBarrelACM.boundary)

        if geo == "2D":
            box1 = buildBoundingBox(cdBarrelStack)
        else:
            box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, lggz+lecdz+acldz + acmdz + acudz+uecdz+ugdz])# + acudz + uecdz + ugdz+voiddz]) 
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        #REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        if useRefLayoutForMesh:
            createCubitMesh2DFull(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        else:
            createCubitMesh2DFull(baseFile, layoutACM, blockMapACM, nMidHex, hexPitch, REFouterBlockId , useDivForRef=True)
        
        #height = 35.56

        # if geo == "2D":
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         create2DGeom(baseFile, bdict, udict, unextMesh)
        #     else:
        #         create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
        #     makeGriffinInput2D(baseFile)
        # else:
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
        #     else:
        #         createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
        #     makeGriffinInput3D(baseFile)
        return map

# class S8_GriffinTESTC3_HomogVoid(S8ER):
#     def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, nActiveLayers = 12, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
#         S8ER.__init__(self)
#         self.config = config
#         self.xsLibrary = xsLibrary
#         self.hasThermScatt = hasThermScatt
#         self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

#     def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
#         map = {}
#         fuelMat = fuelElement.materialsDict['fuel']
#         dbMat = fuelElement.materialsDict['diffusion_barrier']
#         bpMat = fuelElement.materialsDict['burnable_poison']
#         gapMat = fuelElement.materialsDict['gap']
#         cladMat = fuelElement.materialsDict['clad']
#         coolMat = coolElement.materialsDict['coolant']
#         intrefMat = internalReflector.materialsDict['internal_reflector']
#         barrelMat = barrel.materialsDict['barrel']
#         cdMat = controlDrums.materialsDict['control_drum']
#         lgpMat = lowerGridplate.materialsDict['lower_gridplate']

#         ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
#         ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

#         lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
#         lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

#         fuelRad	            =0.67564
#         dbRad	            =0.681228
#         gapRad	            =0.685292
#         cladRad	            =0.71374
#         ecPinRad            =0.7112
#         elemPitch           =1.4478

#         latticeApothem = 11.43
#         intRefRad = 11.7475
#         barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

#         ugdz = 0.87376
#         uecdz = 0.2286
#         acudz = 2.9083
#         acmdz = 2.54*12
#         acldz = 2.1717
#         lecdz = 0.9652
#         lggz = 0.79502
#         voiddz = 2
        
#         dzACT = (acudz+acmdz+acldz)/nActiveLayers
#         actdz = acudz+acmdz+acldz
#         acthf = voiddz + actdz

#         serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, lgpMat, cdMat])

#         #replace 6000 with 6012 for endf8 lib
#         if self.xsLibrary == 'ENDF8':
#             for mat in serMatsList:
#                 matNucs = np.array(mat.nuclides)
#                 #print(matNucs)
#                 matNucs[matNucs == 6000] = 6012
#                 mat.nuclides = list(matNucs)
#         elif self.xsLibrary == 'ENDF7.1':
#             for mat in serMatsList:
#                 matNucs = np.array(mat.nuclides)
#                 #print(matNucs)
#                 c13idx = np.where(matNucs == 6013)[0][0]
#                 print(c13idx)
#                 matNucs = np.delete(matNucs, c13idx)
#                 print(matNucs)
#                 mat.nuclides = list(matNucs) 

#         serMatsDict = createDictFromConatinerList(serMatsList)

#         def intRefMix(bar, clad, intref, air):
#             refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
#             return refMix

#         barMat = serMatsDict['barrel']
#         barMat.set('rgb', "102 0 0")
#         cladMat = serMatsDict['clad']
#         cladMat.set('rgb', "100 100 100")
#         intrefMat = serMatsDict['internal_reflector']
#         airMat = serMatsDict['coolant']
#         airMat.set('rgb', "196 193 193")
#         dbMat = serMatsDict['diffusion_barrier']
#         bpMat = serMatsDict['burnable_poison']
#         ugpMat = barMat.duplicateMat("upper_gridplate")
#         ugpMat.set('rgb', "102 0 0")
#         lgpMat = serMatsDict['lower_gridplate']
#         lgpMat.set('rgb', "124 138 197")

#         cdMat = serMatsDict['control_drum']
#         cdMat.set('rgb', "247 215 183")
#         nuclides = [1001, 6012, 6013, 8016]
#         fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
#         lucMat = cdMat.duplicateMat("lucite")
#         lucMat.set('rgb', "11 229 229")
#         lucMat.set('dens', -1.19)
#         lucMat.set('nuclides', nuclides)
#         lucMat.set('fractions', fractions)

#         gapMat = serMatsDict['gap']
#         fuelMat = serMatsDict['fuel']
#         fuelMat.set('rgb', "219 89 89")

#         cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
#         cerMat.set('rgb', '255 174 66')

#         refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
#         refMix.set('rgb', "186 152 117")   

#         if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
#             fuelMat.set('isModer', True)
#             fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
#             fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

#             cdMat.set('isModer', True)
#             cdMat.set('thermLib', "Bem 4009")
#             cdMat.set('aceTherm', "therm Bem be-met.40t")

#             lucMat.set('isModer', True)
#             lucMat.set('thermLib', 'HLu 1001')
#             lucMat.set('aceTherm', "therm HLu h-luci.40t")

#             intrefMat.set('isModer', True)
#             intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
#             intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
#         elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
#             fuelMat.set('isModer', True)
#             fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
#             fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

#         ## New compcore verifaction induced comp
#         fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
#         fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, airMat]
#         coolSerMats = [airMat]

#         dzACM = acmdz/nActiveLayers
#         nlayersACM = nActiveLayers

#         if geo == '2D':
#             fuelSer = pin('fuelElem', 2)
#             # fuelSer.set('materials', fuelSerMats)
#             # fuelSer.set('radii', fuelSerRadii)

#             fuelSer.setPin(fuelSerMats, fuelSerRadii)
#             coolSer = pin('900', 1)
#             # coolSer.set('materials', [airMat])
#             coolSer.setPin([airMat], [])
#             coolSer.setGCU(900)

#             if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
#                 lucSerRadii = [ecPinRad]
#                 lucSerMats = [lucMat, airMat]
#                 lucSer = pin('1700', 2)
#                 lucSer.setPin(lucSerMats, lucSerRadii)
#                 lucSer.setGCU(1000)
        
#             nRings = 8
#             fes = [0]*nRings
#             for i in range(0, nRings):
#                 fes[i] = fuelSer.duplicate(str(i+1)+"00")
#                 fes[i].setGCU(str(i+1)+"00")
#         else:
#             # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
#             # coolSer.setGCU(900, setAllElementsGCU=True)

#             ############################## active core middle
#             coolSerACM = pin('900', 1)
#             # coolSer.set('materials', [airMat])
#             coolSerACM.setPin([airMat], [])
#             coolSerACM.setGCU(900)

#             lucSerRadii = [ecPinRad]
#             lucSerMats = [lucMat, airMat]
#             lucSerACM = build3Dpin("9600", lucSerMats, lucSerRadii, nlayersACM, dz = dzACM, setGCUSeed=9600, z0 = 0)
#             lucSerACM.setGCU(9600, setAllElementsGCU=True)

#             nRings = 8
#             fesACM = [0]*nRings
#             for i in range(0, nRings):
#                 fesACM[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dz = dzACM, setGCUSeed=(i+1)*100, z0 = 0)
#                 fesACM[i].setGCU( (i+1)*100,  setAllElementsGCU = True)
#             ############################## active core lower

#             fuelSerACL = pin('fuelElem', 2)
#             # fuelSer.set('materials', fuelSerMats)
#             # fuelSer.set('radii', fuelSerRadii)
#             fuelSerACL.setPin(fuelSerMats, fuelSerRadii)
            
#             coolSerACL = pin('2000', 1)
#             # coolSer.set('materials', [airMat])
#             coolSerACL.setPin([airMat], [])
#             coolSerACL.setGCU(2000)

#             lucSerRadii = [ecPinRad]
#             lucSerMats = [lucMat, airMat]
#             lucSerACL = pin('9700', 2)
#             lucSerACL.setPin(lucSerMats, lucSerRadii)
#             lucSerACL.setGCU(9700)
        
#             nRings = 8
#             fesACL = [0]*nRings
#             for i in range(0, nRings):
#                 c = i+nRings + 2 
#                 fesACL[i] = fuelSerACL.duplicate(str(c+1)+"00")
#                 fesACL[i].setGCU(str(c+1)+"00")

#             # coolSerACL = pin('2000', 1)
#             # # coolSer.set('materials', [airMat])
#             # coolSerACL.setPin([airMat], [])
#             # coolSerACL.setGCU(2000)
#             # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
#             #     lucSerRadii = [ecPinRad]
#             #     lucSerMats = [lucMat, airMat]
#             #     lucSerACL = pin('2100', 2)
#             #     lucSerACL.setPin(lucSerMats, lucSerRadii)
#             #     lucSerACL = build3Dpin("2100", lucSerMats, lucSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=2100)
#             #     lucSerACL.setGCU(2100, setAllElementsGCU=True)
#             # nRings = 8
#             # fesACL = [0]*nRings
#             # for i in range(0, nRings):
#             #     c = i+nRings + 2 
#             #     fesACL[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
#             #     fesACL[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

#             ############################## active core upper

#             fuelSerACU = pin('fuelElem', 2)
#             # fuelSer.set('materials', fuelSerMats)
#             # fuelSer.set('radii', fuelSerRadii)
#             fuelSerACU.setPin(fuelSerMats, fuelSerRadii)

#             coolSerACU = pin('3100', 1)
#             coolSerACU.setPin([airMat], [])
#             coolSerACU.setGCU(3100)

#             lucSerRadii = [ecPinRad]
#             lucSerMats = [lucMat, airMat]
#             lucSerACU = pin('9800', 2)
#             lucSerACU.setPin(lucSerMats, lucSerRadii)
#             lucSerACU.setGCU(9800)

#             nRings = 8
#             fesACU = [0]*nRings
#             for i in range(0, nRings):
#                 c = i+nRings + 4 + nRings
#                 fesACU[i] = fuelSerACU.duplicate(str(c+1)+"00")
#                 fesACU[i].setGCU(str(c+1)+"00")

#             # coolSerACU = pin('3100', 1)
#             # # coolSer.set('materials', [airMat])
#             # coolSerACU.setPin([airMat], [])
#             # coolSerACU.setGCU(3100)
#             # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
#             #     lucSerRadii = [ecPinRad]
#             #     lucSerMats = [lucMat, airMat]
#             #     lucSerACU = pin('3200', 2)
#             #     lucSerACU.setPin(lucSerMats, lucSerRadii)
#             #     lucSerACU = build3Dpin("3200", lucSerMats, lucSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=3200)
#             #     lucSerACU.setGCU(3200, setAllElementsGCU=True)
#             # nRings = 8
#             # fesACU = [0]*nRings
#             # for i in range(0, nRings):
#             #     c = i+nRings + 4 + nRings
#             #     fesACU[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
#             #     fesACU[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

#         if self.config == 'C3':
#             univMapACM = {'1': fesACM[0], '2': fesACM[1],'3': fesACM[2], '4': fesACM[3], '5': fesACM[4], '6': fesACM[5], '7': fesACM[6], '8': fesACM[7], '9': coolSerACM, '0':coolSerACM}
#             univMapACL = {'1': fesACL[0], '2': fesACL[1],'3': fesACL[2], '4': fesACL[3], '5': fesACL[4], '6': fesACL[5], '7': fesACL[6], '8': fesACL[7], '9': coolSerACL, '0':coolSerACL}
#             univMapACU = {'1': fesACU[0], '2': fesACU[1],'3': fesACU[2], '4': fesACU[3], '5': fesACU[4], '6': fesACU[5], '7': fesACU[6], '8': fesACU[7], '9': coolSerACU, '0':coolSerACU}
#             layout = " 9 8 8 8 8 8 8 8 9;\
#                       8 7 7 7 7 7 7 7 7 8;\
#                      8 7 6 6 6 6 6 6 6 7 8;\
#                     8 7 6 5 5 5 5 5 5 6 7 8;\
#                    8 7 6 5 4 4 4 4 4 5 6 7 8;\
#                   8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#                  8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#                 8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#                9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
#                 8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#                  8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#                   8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#                    8 7 6 5 4 4 4 4 4 5 6 7 8;\
#                     8 7 6 5 5 5 5 5 5 6 7 8;\
#                      8 7 6 6 6 6 6 6 6 7 8;\
#                       8 7 7 7 7 7 7 7 7 8;\
#                        9 8 8 8 8 8 8 8 9"
#             layoutACM = " 9 8 8 8 8 8 8 8 9;\
#                       8 7 7 7 7 7 7 7 7 8;\
#                      8 7 6 6 6 6 6 6 6 7 8;\
#                     8 7 6 5 5 5 5 5 5 6 7 8;\
#                    8 7 6 5 4 4 4 4 4 5 6 7 8;\
#                   8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#                  8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#                 8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#                9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
#                 8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#                  8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#                   8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#                    8 7 6 5 4 4 4 4 4 5 6 7 8;\
#                     8 7 6 5 5 5 5 5 5 6 7 8;\
#                      8 7 6 6 6 6 6 6 6 7 8;\
#                       8 7 7 7 7 7 7 7 7 8;\
#                        9 8 8 8 8 8 8 8 9"
#             blockMapACM = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9}
#             bdictACM = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
#             udictACM = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
#             #edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
#             outerBlockIdACM = 9
#             #convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
                
#         if self.config == 'C3_Elem':
#             nElems = 217
#             fes = [None]*nElems
#             airElems = [1, 9, 101, 117, 209, 217]

#             gcuFactor = 10000
#             for i in range(0, nElems):
#                 if (i+1) not in airElems:
#                     if geo == "2D":
#                         fes[i] =  pin(str((i+1)*gcuFactor), 2)
#                         fes[i].set('materials', fuelSerMats)
#                         fes[i].set('radii', fuelSerRadii)
#                         fes[i].setGCU( (i+1)*gcuFactor)
#                     else:
#                         #fes[i] =  build3Dpin(str((i+1)*gcuFactor), fuelSerMats, fuelSerRadii, nActiveLayers, dz=, hasUniqueMatlayers=False, setGCUSeed=(i+1)*gcuFactor)
#                         fes[i].setGCU( (i+1)*gcuFactor,  setAllElementsGCU = True)

#             univMap = {'2': fes[1], '3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '10': fes[9], '11': fes[10], '12': fes[11], '13': fes[12], '14': fes[13], '15': fes[14], '16': fes[15], '17': fes[16], '18': fes[17], '19': fes[18], '20': fes[19], '21': fes[20], '22': fes[21], '23': fes[22], '24': fes[23], '25': fes[24], '26': fes[25], '27': fes[26], '28': fes[27], '29': fes[28], '30': fes[29], '31': fes[30], '32': fes[31], '33': fes[32], '34': fes[33], '35': fes[34], '36': fes[35], '37': fes[36], '38': fes[37], '39': fes[38], '40': fes[39], '41': fes[40], '42': fes[41], '43': fes[42], '44': fes[43], '45': fes[44], '46': fes[45], '47': fes[46], '48': fes[47], '49': fes[48], '50': fes[49], '51': fes[50], '52': fes[51], '53': fes[52], '54': fes[53], '55': fes[54], '56': fes[55], '57': fes[56], '58': fes[57], '59': fes[58], '60': fes[59], '61': fes[60], '62': fes[61], '63': fes[62], '64': fes[63], '65': fes[64], '66': fes[65], '67': fes[66], '68': fes[67], '69': fes[68], '70': fes[69], '71': fes[70], '72': fes[71], '73': fes[72], '74': fes[73], '75': fes[74], '76': fes[75], '77': fes[76], '78': fes[77], '79': fes[78], '80': fes[79], '81': fes[80], '82': fes[81], '83': fes[82], '84': fes[83], '85': fes[84], '86': fes[85], '87': fes[86], '88': fes[87], '89': fes[88], '90': fes[89], '91': fes[90], '92': fes[91], '93': fes[92], '94': fes[93], '95': fes[94], '96': fes[95], '97': fes[96], '98': fes[97], '99': fes[98], '100': fes[99], '102': fes[101], '103': fes[102], '104': fes[103], '105': fes[104], '106': fes[105], '107': fes[106], '108': fes[107], '109': fes[108], '110': fes[109], '111': fes[110], '112': fes[111], '113': fes[112], '114': fes[113], '115': fes[114], '116': fes[115], '118': fes[117], '119': fes[118], '120': fes[119], '121': fes[120], '122': fes[121], '123': fes[122], '124': fes[123], '125': fes[124], '126': fes[125], '127': fes[126], '128': fes[127], '129': fes[128], '130': fes[129], '131': fes[130], '132': fes[131], '133': fes[132], '134': fes[133], '135': fes[134], '136': fes[135], '137': fes[136], '138': fes[137], '139': fes[138], '140': fes[139], '141': fes[140], '142': fes[141], '143': fes[142], '144': fes[143], '145': fes[144], '146': fes[145], '147': fes[146], '148': fes[147], '149': fes[148], '150': fes[149], '151': fes[150], '152': fes[151], '153': fes[152], '154': fes[153], '155': fes[154], '156': fes[155], '157': fes[156], '158': fes[157], '159': fes[158], '160': fes[159], '161': fes[160], '162': fes[161], '163': fes[162], '164': fes[163], '165': fes[164], '166': fes[165], '167': fes[166], '168': fes[167], '169': fes[168], '170': fes[169], '171': fes[170], '172': fes[171], '173': fes[172], '174': fes[173], '175': fes[174], '176': fes[175], '177': fes[176], '178': fes[177], '179': fes[178], '180': fes[179], '181': fes[180], '182': fes[181], '183': fes[182], '184': fes[183], '185': fes[184], '186': fes[185], '187': fes[186], '188': fes[187], '189': fes[188], '190': fes[189], '191': fes[190], '192': fes[191], '193': fes[192], '194': fes[193], '195': fes[194], '196': fes[195], '197': fes[196], '198': fes[197], '199': fes[198], '200': fes[199], '201': fes[200], '202': fes[201], '203': fes[202], '204': fes[203], '205': fes[204], '206': fes[205], '207': fes[206], '208': fes[207], '210': fes[209], '211': fes[210], '212': fes[211], '213': fes[212], '214': fes[213], '215': fes[214], '216': fes[215], '9': coolSer, '0':coolSer}
#             layout= "9 2 3 4 5 6 7 8 9;\
#             10 11 12 13 14 15 16 17 18 19;\
#             20 21 22 23 24 25 26 27 28 29 30;\
#             31 32 33 34 35 36 37 38 39 40 41 42;\
#             43 44 45 46 47 48 49 50 51 52 53 54 55;\
#             56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
#             70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
#             85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
#             9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
#             118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
#             134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
#             149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
#             163 164 165 166 167 168 169 170 171 172 173 174 175;\
#             176 177 178 179 180 181 182 183 184 185 186 187;\
#             188 189 190 191 192 193 194 195 196 197 198;\
#             199 200 201 202 203 204 205 206 207 208;\
#             9 210 211 212 213 214 215 216 9"
#             blockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
#             bdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
#             udict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#             edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
#             outerBlockId = 9
#             convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#         if self.config == 'C3_Core':
#             univMap = {'1': fes[0], '9': coolSer, '0':coolSer}
#             layout = " 9 1 1 1 1 1 1 1 9;\
#                       1 1 1 1 1 1 1 1 1 1;\
#                      1 1 1 1 1 1 1 1 1 1 1;\
#                     1 1 1 1 1 1 1 1 1 1 1 1;\
#                    1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                   1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                9 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 9;\
#                 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                   1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                    1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                     1 1 1 1 1 1 1 1 1 1 1 1;\
#                      1 1 1 1 1 1 1 1 1 1 1;\
#                       1 1 1 1 1 1 1 1 1 1;\
#                        9 1 1 1 1 1 1 1 9"
#             blockMap = {'1': 1, '9': 9}
#             bdict = {'fuel': '1', 'air':'9', 'intref':'11', 'barrel':'12', 'extref':'13'}
#             udict = {'fuel': '100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#             edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref':None, 'barrel':None}
#             outerBlockId = 9
            

#             convRefudict = {'fuel': '100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#         elif self.config == 'C2':
#             univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
#             layout = " 9 L L L L L L L 9;\
#                       L L 7 7 7 7 7 7 L L;\
#                      L L 6 6 6 6 6 6 6 L L;\
#                     L 7 6 5 5 5 5 5 5 6 7 L;\
#                    L 7 6 5 4 4 4 4 4 5 6 7 L;\
#                   L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
#                  L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
#                 L 7 6 5 4 3 2 1 1 2 3 4 5 6 7 L;\
#                9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
#                 8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#                  8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#                   8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#                    8 7 6 5 4 4 4 4 4 5 6 7 8;\
#                     8 7 6 5 5 5 5 5 5 6 7 8;\
#                      8 7 6 6 6 6 6 6 6 7 8;\
#                       8 7 7 7 7 7 7 7 7 8;\
#                        9 8 8 8 8 8 8 8 9"
#             blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
#             bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
#             udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#             edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
#             outerBlockId = 9
#         elif self.config == 'C1':
#             univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
#             layout = " 9 L L L L L L L 9;\
#                       L L 7 7 L 7 L L L L;\
#                      L L 6 6 6 6 6 6 6 L L;\
#                     L L 6 5 5 5 5 5 5 6 L L;\
#                    L L 6 5 4 4 4 4 4 5 6 L L;\
#                   L L 6 5 4 3 3 3 3 4 5 6 L L;\
#                  L L 6 5 4 3 2 2 2 3 4 5 6 L L;\
#                 L L 6 5 4 3 2 1 1 2 3 4 5 6 L L;\
#                9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
#                 8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#                  8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#                   8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#                    8 7 6 5 4 4 4 4 4 5 6 7 8;\
#                     8 7 6 5 5 5 5 5 5 6 7 8;\
#                      8 7 6 6 6 6 6 6 6 7 8;\
#                       8 7 7 7 7 7 7 7 7 8;\
#                        9 8 8 8 8 8 8 8 9"
#             blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
#             bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
#             udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#             edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
#             outerBlockId = 9
#         elif self.config == 'C4':
#             univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
#             layout = " 9 L L L 8 L L L 9;\
#                       L L 7 7 7 7 7 7 L L;\
#                      L 7 6 6 6 6 6 6 6 7 L;\
#                     L 7 6 5 5 5 5 5 5 6 7 L;\
#                    L 7 6 5 4 4 4 4 4 5 6 7 L;\
#                   L 7 6 5 4 3 3 3 3 4 5 6 7 L;\
#                  L 7 6 5 4 3 2 2 2 3 4 5 6 7 L;\
#                 8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#                9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
#                 8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#                  8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#                   8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#                    8 7 6 5 4 4 4 4 4 5 6 7 8;\
#                     8 7 6 5 5 5 5 5 5 6 7 8;\
#                      8 7 6 6 6 6 6 6 6 7 8;\
#                       8 7 7 7 7 7 7 7 7 8;\
#                        9 8 8 8 8 8 8 8 9"
            
#             blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
#             bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
#             udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#             edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
#             outerBlockId = 9

#         nOuter = 2
#         hexLat1ACM = buildHexLattice("activeCoreLatACM", layout, univMapACM, nOuter, elemPitch, hexApothem = latticeApothem)
#         intref1ACM = buildPeripheralRing(hexLat1ACM, intRefRad, material= refMix, ringId="intrefACM", setGCU = 3300)
#         barrel1ACM = buildPeripheralRing(intref1ACM, barrelRad, material= barMat, ringId= "barrelACM", setGCU = 3400)

#         hexLat1ACL = buildHexLattice("activeCoreLatACL", layout, univMapACL, nOuter, elemPitch, hexApothem = latticeApothem)
#         intref1ACL = buildPeripheralRing(hexLat1ACL, intRefRad, material= refMix, ringId="intrefACL", setGCU = 3500)
#         barrel1ACL = buildPeripheralRing(intref1ACL, barrelRad, material= barMat, ringId= "barrelACL", setGCU = 3600)

#         hexLat1ACU = buildHexLattice("activeCoreLatACU", layout, univMapACU, nOuter, elemPitch, hexApothem = latticeApothem)
#         intref1ACU = buildPeripheralRing(hexLat1ACU, intRefRad, material= refMix, ringId="intrefACU", setGCU = 3700)
#         barrel1ACU = buildPeripheralRing(intref1ACU, barrelRad, material= barMat, ringId= "barrelACU", setGCU = 3800)

#         drumApothemUnadj = 17.4732315
#         shimAApothemUnadj = 19.35542598
#         shimBApothemUnadj = 21.30540674
#         #gapThickness = 0.1282315*(0.906937296) #Table 1 SR-9642
#         gapThickness1 = 0.207772/4
#         gapThickness2 = 0.207772

#         drumApothem = 17.4732315 - gapThickness1
#         shimAApothem = 19.35542598 - gapThickness1  - gapThickness2
#         shimBApothem = 21.30540674 - gapThickness1 - gapThickness2


#         drumVertex = calcVertexFromApothem(drumApothem)
#         shimAVertex = calcVertexFromApothem(shimAApothem)
#         shimBVertex = calcVertexFromApothem(shimBApothem)

#         uid = "barrelACM"
#         drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
#         drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
#         drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
#         drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
#         drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
#         voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

#         cdSys1 = cell(uid+'cdSys1', mat=cdMat)
#         cdSys1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

#         cdSys2 = cell(uid+'cdSys2', mat=cdMat)
#         cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSys3 = cell(uid+'cdSys3', mat=cdMat)
#         cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSys4 = cell(uid+'cdSys4', mat=cdMat)
#         cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSys5 = cell(uid+'cdSys5', mat=airMat)
#         cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])


#         cdOnly1 = universe(uid+"control13")
#         cdOnly1.setBoundary(drumSurf1)
#         cdOnly1.setGeom([cdSys1])
#         cdOnly1.collectAll()
#         cdOnly1.setGCU(3900)

#         cdOnly2 = universe(uid+"control14")
#         cdOnly2.setBoundary(drumSurf2)
#         cdOnly2.setGeom([cdSys2])
#         cdOnly2.collectAll()
#         cdOnly2.setGCU(4000)

#         cdOnly3 = universe(uid+"control15")
#         cdOnly3.setBoundary(drumSurf3)
#         cdOnly3.setGeom([cdSys3])
#         cdOnly3.collectAll()
#         cdOnly3.setGCU(4100)

#         cdOnly4 = universe(uid+"control16")
#         cdOnly4.setBoundary(drumSurf5)
#         cdOnly4.setGeom([cdSys4, cdSys5])
#         cdOnly4.collectAll()
#         cdOnly4.setGCU(4200)

#         # cdOnly5 = universe(uid+"air17")
#         # cdOnly5.setBoundary(drumSurf5)
#         # cdOnly5.setGeom([cdSys5])
#         # cdOnly5.collectAll()
#         # cdOnly5.setGCU(4300)

#         cdFull = universe(uid+"cdFull")

#         cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
#         cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

#         cdSysD1 =  cell(uid+'cdSysD1')
#         cdSysD1.setFill(cdOnly1)
#         cdSysD1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

#         cdSysD2 =  cell(uid+'cdSysD2')
#         cdSysD2.setFill(cdOnly2)
#         cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSysD3 =  cell(uid+'cdSysD3')
#         cdSysD3.setFill(cdOnly3)
#         cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSysD4 =  cell(uid+'cdSysD4')
#         cdSysD4.setFill(cdOnly4)
#         cdSysD4.setSurfs([drumSurf3, drumSurf5], [0, 1])

#         # cdSysD5 =  cell(uid+'cdSysD5')
#         # cdSysD5.setFill(cdOnly5)
#         # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdFull.setBoundary(voidSurf)
#         cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysDV])
#         cdFull.collectAll()
#         cdBarrelACM = buildPeripheralObject(barrel1ACM, cdFull)


#         uid = "barrelACL" #5500 5600
#         drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
#         drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
#         drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
#         drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
#         drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
#         voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

#         cdSys1 = cell(uid+'cdSys1', mat=cdMat)
#         cdSys1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

#         cdSys2 = cell(uid+'cdSys2', mat=cdMat)
#         cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSys3 = cell(uid+'cdSys3', mat=cdMat)
#         cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSys4 = cell(uid+'cdSys4', mat=cdMat)
#         cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSys5 = cell(uid+'cdSys5', mat=cdMat)
#         cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdOnly1 = universe(uid+"control13")
#         cdOnly1.setBoundary(drumSurf1)
#         cdOnly1.setGeom([cdSys1])
#         cdOnly1.collectAll()
#         cdOnly1.setGCU(5500)

#         cdOnly2 = universe(uid+"control14")
#         cdOnly2.setBoundary(drumSurf2)
#         cdOnly2.setGeom([cdSys2])
#         cdOnly2.collectAll()
#         cdOnly2.setGCU(5600)

#         cdOnly3 = universe(uid+"control15")
#         cdOnly3.setBoundary(drumSurf3)
#         cdOnly3.setGeom([cdSys3])
#         cdOnly3.collectAll()
#         cdOnly3.setGCU(5700)

#         cdOnly4 = universe(uid+"control16")
#         cdOnly4.setBoundary(drumSurf4)
#         cdOnly4.setGeom([cdSys4])
#         cdOnly4.collectAll()
#         cdOnly4.setGCU(5800)

#         cdOnly5 = universe(uid+"shima17")
#         cdOnly5.setBoundary(drumSurf5)
#         cdOnly5.setGeom([cdSys5])
#         cdOnly5.collectAll()
#         cdOnly5.setGCU(5900)

#         cdFull = universe(uid+"cdFull")

#         cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
#         cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

#         cdSysD1 =  cell(uid+'cdSysD1')
#         cdSysD1.setFill(cdOnly1)
#         cdSysD1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

#         cdSysD2 =  cell(uid+'cdSysD2')
#         cdSysD2.setFill(cdOnly2)
#         cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSysD3 =  cell(uid+'cdSysD3')
#         cdSysD3.setFill(cdOnly3)
#         cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSysD4 =  cell(uid+'cdSysD4')
#         cdSysD4.setFill(cdOnly4)
#         cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSysD5 =  cell(uid+'cdSysD5')
#         cdSysD5.setFill(cdOnly5)
#         cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdFull.setBoundary(voidSurf)
#         cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
#         cdFull.collectAll()

#         cdBarrelACL = buildPeripheralObject(barrel1ACL, cdFull)

#         uid = "barrelACU" #57 58
#         drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
#         drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
#         drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
#         drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
#         drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
#         voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

#         cdSys1 = cell(uid+'cdSys1', mat=cdMat)
#         cdSys1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

#         cdSys2 = cell(uid+'cdSys2', mat=cdMat)
#         cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSys3 = cell(uid+'cdSys3', mat=cdMat)
#         cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSys4 = cell(uid+'cdSys4', mat=cdMat)
#         cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSys5 = cell(uid+'cdSys5', mat=cdMat)
#         cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdOnly1 = universe(uid+"control13")
#         cdOnly1.setBoundary(drumSurf1)
#         cdOnly1.setGeom([cdSys1])
#         cdOnly1.collectAll()
#         cdOnly1.setGCU(6000)

#         cdOnly2 = universe(uid+"control14")
#         cdOnly2.setBoundary(drumSurf2)
#         cdOnly2.setGeom([cdSys2])
#         cdOnly2.collectAll()
#         cdOnly2.setGCU(6100)

#         cdOnly3 = universe(uid+"control15")
#         cdOnly3.setBoundary(drumSurf3)
#         cdOnly3.setGeom([cdSys3])
#         cdOnly3.collectAll()
#         cdOnly3.setGCU(6200)

#         cdOnly4 = universe(uid+"control16")
#         cdOnly4.setBoundary(drumSurf4)
#         cdOnly4.setGeom([cdSys4])
#         cdOnly4.collectAll()
#         cdOnly4.setGCU(6300)

#         cdOnly5 = universe(uid+"shima17")
#         cdOnly5.setBoundary(drumSurf5)
#         cdOnly5.setGeom([cdSys5])
#         cdOnly5.collectAll()
#         cdOnly5.setGCU(6400)

#         cdFull = universe(uid+"cdFull")

#         cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
#         cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

#         cdSysD1 =  cell(uid+'cdSysD1')
#         cdSysD1.setFill(cdOnly1)
#         cdSysD1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

#         cdSysD2 =  cell(uid+'cdSysD2')
#         cdSysD2.setFill(cdOnly2)
#         cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSysD3 =  cell(uid+'cdSysD3')
#         cdSysD3.setFill(cdOnly3)
#         cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSysD4 =  cell(uid+'cdSysD4')
#         cdSysD4.setFill(cdOnly4)
#         cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSysD5 =  cell(uid+'cdSysD5')
#         cdSysD5.setFill(cdOnly5)
#         cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdFull.setBoundary(voidSurf)
#         cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
#         cdFull.collectAll()
#         cdBarrelACU = buildPeripheralObject(barrel1ACU, cdFull)

#         ugp = pin("pUG", 1)
#         #ugp.set('materials', [ugpMat])
#         ugp.setPin([ugpMat], [])
#         #ugp.setGCU(9300)

#         ugph = pin("pUGH", 2)
#         ugph.setPin([airMat, ugpMat], [ughr])


#         lgp = pin("pLG", 1)
#         lgp.setPin([lgpMat], [])
#         #lgp.setGCU(9400)

#         lgph = pin("pLGH", 2)
#         lgph.setPin([airMat, lgpMat], [lghr])

#         #univMap = {'1':ugph, '2':ugp, '0':ugp}
#         univMap = {'1':ugph, '2':ugp, '0':ugp}
#         layout = " 2 1 1 1 1 1 1 1 2;\
#                   1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1;\
#                1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
#             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1;\
#                   1 1 1 1 1 1 1 1 1 1;\
#                    2 1 1 1 1 1 1 1 2"
#         nOuter = 2
#         controlDrumSystemRad = shimAVertex
#         ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
#         ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")#, setGCU = 8800)
#         ugBarrel.setGCU(9300)

#         uid = "ugvoid"
#         drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
#         drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
#         drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
#         drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
#         drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
#         voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

#         cdSys1 = cell(uid+'cdSys1', mat=airMat)
#         cdSys1.setSurfs([ugBarrel.boundary, drumSurf5], [0, 1])

#         # cdSys2 = cell(uid+'cdSys2', mat=airMat)
#         # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         # cdSys3 = cell(uid+'cdSys3', mat=airMat)
#         # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         # cdSys4 = cell(uid+'cdSys4', mat=airMat)
#         # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         # cdSys5 = cell(uid+'cdSys5', mat=airMat)
#         # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdOnly1 = universe(uid+"control13")
#         cdOnly1.setBoundary(drumSurf5)
#         cdOnly1.setGeom([cdSys1])
#         cdOnly1.collectAll()
#         cdOnly1.setGCU(7500)

#         # cdOnly2 = universe(uid+"control14")
#         # cdOnly2.setBoundary(drumSurf2)
#         # cdOnly2.setGeom([cdSys2])
#         # cdOnly2.collectAll()
#         # cdOnly2.setGCU(7600)

#         # cdOnly3 = universe(uid+"control15")
#         # cdOnly3.setBoundary(drumSurf3)
#         # cdOnly3.setGeom([cdSys3])
#         # cdOnly3.collectAll()
#         # cdOnly3.setGCU(7700)

#         # cdOnly4 = universe(uid+"control16")
#         # cdOnly4.setBoundary(drumSurf4)
#         # cdOnly4.setGeom([cdSys4])
#         # cdOnly4.collectAll()
#         # cdOnly4.setGCU(7800)

#         # cdOnly5 = universe(uid+"shima17")
#         # cdOnly5.setBoundary(drumSurf5)
#         # cdOnly5.setGeom([cdSys5])
#         # cdOnly5.collectAll()
#         # cdOnly5.setGCU(7900)

#         cdFull = universe(uid+"cdFull")

#         cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
#         cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

#         cdSysD1 =  cell(uid+'cdSysD1')
#         cdSysD1.setFill(cdOnly1)
#         cdSysD1.setSurfs([ugBarrel.boundary, drumSurf5], [0, 1])

#         # cdSysD2 =  cell(uid+'cdSysD2')
#         # cdSysD2.setFill(cdOnly2)
#         # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         # cdSysD3 =  cell(uid+'cdSysD3')
#         # cdSysD3.setFill(cdOnly3)
#         # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         # cdSysD4 =  cell(uid+'cdSysD4')
#         # cdSysD4.setFill(cdOnly4)
#         # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         # cdSysD5 =  cell(uid+'cdSysD5')
#         # cdSysD5.setFill(cdOnly5)
#         # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdFull.setBoundary(voidSurf)
#         cdFull.setGeom([cdSysD1, cdSysDV])
#         cdFull.collectAll()
#         ugVoid = buildPeripheralObject(ugBarrel, cdFull)
    
#         #univMap = {'1':lgph, '2':lgp, '0':lgp}
#         # univMap = {'1': fesLGPH[0], '2': fesLGPH[1],'3': fesLGPH[2], '4': fesLGPH[3], '5': fesLGPH[4], '6': fesLGPH[5], '7': fesLGPH[6], '8': fesLGPH[7], '9':lgp, '0':lgp}
#         # layout = " 9 8 8 8 8 8 8 8 9;\
#         #           8 7 7 7 7 7 7 7 7 8;\
#         #          8 7 6 6 6 6 6 6 6 7 8;\
#         #         8 7 6 5 5 5 5 5 5 6 7 8;\
#         #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
#         #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#         #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#         #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#         #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
#         #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#         #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#         #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#         #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
#         #         8 7 6 5 5 5 5 5 5 6 7 8;\
#         #          8 7 6 6 6 6 6 6 6 7 8;\
#         #           8 7 7 7 7 7 7 7 7 8;\
#         #            9 8 8 8 8 8 8 8 9"
#         univMap = {'1':lgph, '2':lgp, '0':lgp}
#         layout = " 2 1 1 1 1 1 1 1 2;\
#                   1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1;\
#                1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
#             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1;\
#                   1 1 1 1 1 1 1 1 1 1;\
#                    2 1 1 1 1 1 1 1 2"
#         nOuter = 2
#         lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
#         lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
#         lgBarrel.setGCU(9400)
        
#         # nOuter = 2
#         # lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
#         # lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")#, setGCU = 8700)
#         # #lgBarrel.setGCU(8700)

#         uid = "lgvoid"
#         drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
#         drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
#         drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
#         drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
#         drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
#         voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

#         cdSys1 = cell(uid+'cdSys1', mat=airMat)
#         cdSys1.setSurfs([lgBarrel.boundary, drumSurf5], [0, 1])

#         # cdSys2 = cell(uid+'cdSys2', mat=airMat)
#         # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         # cdSys3 = cell(uid+'cdSys3', mat=airMat)
#         # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         # cdSys4 = cell(uid+'cdSys4', mat=airMat)
#         # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         # cdSys5 = cell(uid+'cdSys5', mat=airMat)
#         # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdOnly1 = universe(uid+"control13")
#         cdOnly1.setBoundary(drumSurf5)
#         cdOnly1.setGeom([cdSys1])
#         cdOnly1.collectAll()
#         cdOnly1.setGCU(8000)

#         # cdOnly2 = universe(uid+"control14")
#         # cdOnly2.setBoundary(drumSurf2)
#         # cdOnly2.setGeom([cdSys2])
#         # cdOnly2.collectAll()
#         # cdOnly2.setGCU(8100)

#         # cdOnly3 = universe(uid+"control15")
#         # cdOnly3.setBoundary(drumSurf3)
#         # cdOnly3.setGeom([cdSys3])
#         # cdOnly3.collectAll()
#         # cdOnly3.setGCU(8200)

#         # cdOnly4 = universe(uid+"control16")
#         # cdOnly4.setBoundary(drumSurf4)
#         # cdOnly4.setGeom([cdSys4])
#         # cdOnly4.collectAll()
#         # cdOnly4.setGCU(8300)

#         # cdOnly5 = universe(uid+"shima17")
#         # cdOnly5.setBoundary(drumSurf5)
#         # cdOnly5.setGeom([cdSys5])
#         # cdOnly5.collectAll()
#         # cdOnly5.setGCU(8400)

#         cdFull = universe(uid+"cdFull")

#         cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
#         cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

#         cdSysD1 =  cell(uid+'cdSysD1')
#         cdSysD1.setFill(cdOnly1)
#         cdSysD1.setSurfs([lgBarrel.boundary, drumSurf5], [0, 1])

#         # cdSysD2 =  cell(uid+'cdSysD2')
#         # cdSysD2.setFill(cdOnly2)
#         # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         # cdSysD3 =  cell(uid+'cdSysD3')
#         # cdSysD3.setFill(cdOnly3)
#         # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         # cdSysD4 =  cell(uid+'cdSysD4')
#         # cdSysD4.setFill(cdOnly4)
#         # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         # cdSysD5 =  cell(uid+'cdSysD5')
#         # cdSysD5.setFill(cdOnly5)
#         # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdFull.setBoundary(voidSurf)
#         cdFull.setGeom([cdSysD1, cdSysDV])
#         cdFull.collectAll()

#         lgVoid = buildPeripheralObject(lgBarrel, cdFull)
        
        uecv = pin("pUECV", 1)
        uecv.setPin([airMat], [])
        #uecv.setGCU(9500)

#         uec = pin("pUEC", 2)
#         uec.setPin([cladMat, airMat], [ecPinRad])



#         lecv = pin("pLECV", 1)
#         lecv.setPin([airMat], [])
#         #lecv.setGCU(9600)

#         lec = pin("pLEC", 2)
#         lec.setPin([cladMat, airMat], [ecPinRad])


#         univMap = {'1':uec, '2':uecv, '0':uecv}
#         layout = " 2 1 1 1 1 1 1 1 2;\
#                   1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1;\
#                1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
#             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1;\
#                   1 1 1 1 1 1 1 1 1 1;\
#                    2 1 1 1 1 1 1 1 2"
#         nOuter = 2
#         controlDrumSystemRad = shimAVertex
#         #uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
#         uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
#         intref1uec= buildPeripheralRing(uecLat, intRefRad, material= refMix, ringId="intrefuec")#, setGCU = 8900)
#         barrel1uec = buildPeripheralRing(intref1uec, barrelRad, material= barMat, ringId= "barreluec")#, setGCU = 9000)
#         barrel1uec.setGCU(9500) #CHECK

#         uid = "uecCD" #59 60
#         drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
#         drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
#         drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
#         drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
#         drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
#         voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

#         cdSys1 = cell(uid+'cdSys1', mat=cdMat)
#         cdSys1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

#         cdSys2 = cell(uid+'cdSys2', mat=cdMat)
#         cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSys3 = cell(uid+'cdSys3', mat=cdMat)
#         cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSys4 = cell(uid+'cdSys4', mat=cdMat)
#         cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSys5 = cell(uid+'cdSys5', mat=cdMat)
#         cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdOnly1 = universe(uid+"control13")
#         cdOnly1.setBoundary(drumSurf1)
#         cdOnly1.setGeom([cdSys1])
#         cdOnly1.collectAll()
#         cdOnly1.setGCU(6500)

#         cdOnly2 = universe(uid+"control14")
#         cdOnly2.setBoundary(drumSurf2)
#         cdOnly2.setGeom([cdSys2])
#         cdOnly2.collectAll()
#         cdOnly2.setGCU(6600)

#         cdOnly3 = universe(uid+"control15")
#         cdOnly3.setBoundary(drumSurf3)
#         cdOnly3.setGeom([cdSys3])
#         cdOnly3.collectAll()
#         cdOnly3.setGCU(6700)

#         cdOnly4 = universe(uid+"control16")
#         cdOnly4.setBoundary(drumSurf4)
#         cdOnly4.setGeom([cdSys4])
#         cdOnly4.collectAll()
#         cdOnly4.setGCU(6800)

#         cdOnly5 = universe(uid+"shima17")
#         cdOnly5.setBoundary(drumSurf5)
#         cdOnly5.setGeom([cdSys5])
#         cdOnly5.collectAll()
#         cdOnly5.setGCU(6900)

#         cdFull = universe(uid+"cdFull")

#         cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
#         cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

#         cdSysD1 =  cell(uid+'cdSysD1')
#         cdSysD1.setFill(cdOnly1)
#         cdSysD1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

#         cdSysD2 =  cell(uid+'cdSysD2')
#         cdSysD2.setFill(cdOnly2)
#         cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSysD3 =  cell(uid+'cdSysD3')
#         cdSysD3.setFill(cdOnly3)
#         cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSysD4 =  cell(uid+'cdSysD4')
#         cdSysD4.setFill(cdOnly4)
#         cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSysD5 =  cell(uid+'cdSysD5')
#         cdSysD5.setFill(cdOnly5)
#         cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdFull.setBoundary(voidSurf)
#         cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
#         cdFull.collectAll()

#         cdUecFull = buildPeripheralObject(barrel1uec, cdFull)

#         # univMap = {'1': fesLEC[0], '2': fesLEC[1],'3': fesLEC[2], '4': fesLEC[3], '5': fesLEC[4], '6': fesLEC[5], '7': fesLEC[6], '8': fesLEC[7], '9':lecv, '0':lecv}
#         # layout = " 9 8 8 8 8 8 8 8 9;\
#         #           8 7 7 7 7 7 7 7 7 8;\
#         #          8 7 6 6 6 6 6 6 6 7 8;\
#         #         8 7 6 5 5 5 5 5 5 6 7 8;\
#         #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
#         #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#         #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#         #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#         #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
#         #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
#         #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
#         #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
#         #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
#         #         8 7 6 5 5 5 5 5 5 6 7 8;\
#         #          8 7 6 6 6 6 6 6 6 7 8;\
#         #           8 7 7 7 7 7 7 7 7 8;\
#         #            9 8 8 8 8 8 8 8 9"
        
#         univMap = {'1':lec, '2':lecv, '0':lecv}
#         layout = " 2 1 1 1 1 1 1 1 2;\
#                   1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1;\
#                1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#            2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
#             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#              1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#               1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                1 1 1 1 1 1 1 1 1 1 1 1 1;\
#                 1 1 1 1 1 1 1 1 1 1 1 1;\
#                  1 1 1 1 1 1 1 1 1 1 1;\
#                   1 1 1 1 1 1 1 1 1 1;\
#                    2 1 1 1 1 1 1 1 2"
#         nOuter = 2
#         controlDrumSystemRad = shimAVertex
#         #lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
#         lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
#         intref1lec= buildPeripheralRing(lecLat, intRefRad, material= refMix, ringId="intreflec")#, setGCU = 9100)
#         barrel1lec = buildPeripheralRing(intref1lec, barrelRad, material= barMat, ringId= "barrellec")#, setGCU = 9200)
#         barrel1lec.setGCU(9100) #CHECK
#         #lecVoid = buildPeripheralRing(barrel1lec, controlDrumSystemRad, ringId="lowerlecVoid", isVoid=True)

#         uid = "lecCD" #61 62 
#         drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
#         drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
#         drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
#         drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
#         drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
#         voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimAVertex]))

#         cdSys1 = cell(uid+'cdSys1', mat=cdMat)
#         cdSys1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

#         cdSys2 = cell(uid+'cdSys2', mat=cdMat)
#         cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        voidPin.setPin(materials = [])

#         cdSys4 = cell(uid+'cdSys4', mat=cdMat)
#         cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSys5 = cell(uid+'cdSys5', mat=cdMat)
#         cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

#         cdOnly1 = universe(uid+"control13")
#         cdOnly1.setBoundary(drumSurf1)
#         cdOnly1.setGeom([cdSys1])
#         cdOnly1.collectAll()
#         cdOnly1.setGCU(7000)

#         cdOnly2 = universe(uid+"control14")
#         cdOnly2.setBoundary(drumSurf2)
#         cdOnly2.setGeom([cdSys2])
#         cdOnly2.collectAll()
#         cdOnly2.setGCU(7100)

#         cdOnly3 = universe(uid+"control15")
#         cdOnly3.setBoundary(drumSurf3)
#         cdOnly3.setGeom([cdSys3])
#         cdOnly3.collectAll()
#         cdOnly3.setGCU(7200)

#         cdOnly4 = universe(uid+"control16")
#         cdOnly4.setBoundary(drumSurf4)
#         cdOnly4.setGeom([cdSys4])
#         cdOnly4.collectAll()
#         cdOnly4.setGCU(7300)

#         cdOnly5 = universe(uid+"shima17")
#         cdOnly5.setBoundary(drumSurf5)
#         cdOnly5.setGeom([cdSys5])
#         cdOnly5.collectAll()
#         cdOnly5.setGCU(7400)

#         cdFull = universe(uid+"cdFull")

#         cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
#         cdSysDV.setSurfs([drumSurf5, voidSurf], [0, 1]) 

#         cdSysD1 =  cell(uid+'cdSysD1')
#         cdSysD1.setFill(cdOnly1)
#         cdSysD1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

#         cdSysD2 =  cell(uid+'cdSysD2')
#         cdSysD2.setFill(cdOnly2)
#         cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

#         cdSysD3 =  cell(uid+'cdSysD3')
#         cdSysD3.setFill(cdOnly3)
#         cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

#         cdSysD4 =  cell(uid+'cdSysD4')
#         cdSysD4.setFill(cdOnly4)
#         cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

#         cdSysD5 =  cell(uid+'cdSysD5')
#         cdSysD5.setFill(cdOnly5)
#         cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysDV])
        cdFull.collectAll()

#         cdLecFull = buildPeripheralObject(barrel1lec, cdFull)
#         #0.79502 0.9652 2.1717 2.54*12 2.9083 0.2286 0.87376
#         ugdz = 0.87376
#         uecdz = 0.2286
#         acudz = 2.9083
#         acmdz = 2.54*12
#         acldz = 2.1717
#         lecdz = 0.9652
#         lggz = 0.79502

#         actdz = acudz+acmdz+acldz
#         acthf = voiddz + actdz

#         voidPin = pin("voidPin", 1, isVoid=True)
#         voiddz = 2

#         cdBarrelStack = buildStack("cdBarrelStack", [lgVoid, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, ugVoid], [lggz, lecdz, acldz, acmdz, acudz, uecdz, ugdz], h0 = 0, boundary= cdBarrelACM.boundary)

#         if geo == "2D":
#             box1 = buildBoundingBox(cdBarrelStack)
#         else:
#             box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, lggz+lecdz+acldz + acmdz + acudz+uecdz+ugdz])# + acudz + uecdz + ugdz+voiddz]) 
#         #print(box1._geoString())
#         map = {'active_core': box1}

#         fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
#         9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
#         1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
#         2.0000E+01]

#         hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
#         9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
#         1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
#         2.0000E+01]

#         c1 = core(box1, baseFile)
#         xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

#         if geo =="2D":
#             c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
#             c1.toSerpent(exportUniverseAsNumber = True)
#         else:
#             c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
#             c1.toSerpent(exportUniverseAsNumber = True)

#         nfg = 18
#         anisDeg = 1
#         createISOXML(baseFile, nfg, anisDeg)

#         nMidHex = 17
#         hexPitch = elemPitch

#         REFlayout= "9 2 3 4 5 6 7 8 9;\
#         10 11 12 13 14 15 16 17 18 19;\
#         20 21 22 23 24 25 26 27 28 29 30;\
#         31 32 33 34 35 36 37 38 39 40 41 42;\
#         43 44 45 46 47 48 49 50 51 52 53 54 55;\
#         56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
#         70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
#         85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
#         9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
#         118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
#         134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
#         149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
#         163 164 165 166 167 168 169 170 171 172 173 174 175;\
#         176 177 178 179 180 181 182 183 184 185 186 187;\
#         188 189 190 191 192 193 194 195 196 197 198;\
#         199 200 201 202 203 204 205 206 207 208;\
#         9 210 211 212 213 214 215 216 9"
#         REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
#         REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
#         REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#         # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
#         #REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
#         REFouterBlockId = 9
#         REFMesh = "s82d_ac_c3_gcu_elemres.e"

#         if useRefLayoutForMesh:
#             createCubitMesh2DFull(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
#         else:
#             createCubitMesh2DFull(baseFile, layoutACM, blockMapACM, nMidHex, hexPitch, REFouterBlockId , useDivForRef=True)
        
#         #height = 35.56

#         # if geo == "2D":
#         #     unextMesh = baseFile+".e"
#         #     if not useRefLayoutForMesh:
#         #         create2DGeom(baseFile, bdict, udict, unextMesh)
#         #     else:
#         #         create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
#         #     makeGriffinInput2D(baseFile)
#         # else:
#         #     unextMesh = baseFile+".e"
#         #     if not useRefLayoutForMesh:
#         #         createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
#         #     else:
#         #         createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
#         #     makeGriffinInput3D(baseFile)
#         return map

class S8_Wet(S8ER):
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, airElement, nActiveLayers = 8, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False, baseFile = "s82D_gcu", geo = '2D', useRefLayoutForMesh = False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, airElement, baseFile, nActiveLayers, geo, useRefLayoutForMesh)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, airElement, baseFile, nActiveLayers, geo, useRefLayoutForMesh):
        map = {}
        fuelMat = fuelElement.materialsDict['fuel']
        dbMat = fuelElement.materialsDict['diffusion_barrier']
        bpMat = fuelElement.materialsDict['burnable_poison']
        gapMat = fuelElement.materialsDict['gap']
        cladMat = fuelElement.materialsDict['clad']
        coolMat = coolElement.materialsDict['coolant']
        airMat = airElement.materialsDict['air']
        intrefMat = internalReflector.materialsDict['internal_reflector']
        barrelMat = barrel.materialsDict['barrel']
        cdMat = controlDrums.materialsDict['control_drum']
        lgpMat = lowerGridplate.materialsDict['lower_gridplate']

        ugt = upperGridplate.dimensionsDict['upper_gridplate_thickness'].valueSERP
        ughr = upperGridplate.dimensionsDict['upper_gridplate_hole_radius'].valueSERP

        lgt = lowerGridplate.dimensionsDict['lower_gridplate_thickness'].valueSERP
        lghr = lowerGridplate.dimensionsDict['lower_gridplate_hole_radius'].valueSERP

        fuelRad	            =0.67564
        dbRad	            =0.681228
        gapRad	            =0.685292
        cladRad	            =0.71374
        ecPinRad            =0.7112
        elemPitch           =1.4478

        latticeApothem = 11.43
        intRefRad = 11.7475
        barrelRad = barrel.dimensionsDict['barrel_radius'].valueSERP

        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502
        voiddz = 2
        nlayers = nActiveLayers
        dzACT = (acudz+acmdz+acldz)/nActiveLayers
        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        serMatsList = super()._buildMaterials([fuelMat, coolMat, dbMat, bpMat, gapMat, cladMat, intrefMat, barrelMat, lgpMat, cdMat, airMat])

        #replace 6000 with 6012 for endf8 lib
        if self.xsLibrary == 'ENDF8':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                matNucs[matNucs == 6000] = 6012
                mat.nuclides = list(matNucs)
        elif self.xsLibrary == 'ENDF7.1':
            for mat in serMatsList:
                matNucs = np.array(mat.nuclides)
                #print(matNucs)
                c13idx = np.where(matNucs == 6013)[0][0]
                print(c13idx)
                matNucs = np.delete(matNucs, c13idx)
                print(matNucs)
                mat.nuclides = list(matNucs) 

        serMatsDict = createDictFromConatinerList(serMatsList)

        def intRefMix(bar, clad, intref, air):
            refMix = mix("reflMix", [bar, clad, intref, air], [0.191, 0.042, 0.410, 0.357])
            return refMix

        barMat = serMatsDict['barrel']
        barMat.set('rgb', "102 0 0")
        cladMat = serMatsDict['clad']
        cladMat.set('rgb', "100 100 100")
        intrefMat = serMatsDict['internal_reflector']
        nakMat = serMatsDict['coolant']
        nakMat.set('rgb', "196 193 193")
        airMat = serMatsDict['air']
        dbMat = serMatsDict['diffusion_barrier']
        bpMat = serMatsDict['burnable_poison']
        ugpMat = barMat.duplicateMat("upper_gridplate")
        ugpMat.set('rgb', "102 0 0")
        lgpMat = serMatsDict['lower_gridplate']
        lgpMat.set('rgb', "124 138 197")

        cdMat = serMatsDict['control_drum']
        cdMat.set('rgb', "247 215 183")
        nuclides = [1001, 6012, 6013, 8016]
        fractions = [-0.080538, -0.5934296264, -0.0064183736, -0.319614]
        lucMat = cdMat.duplicateMat("lucite")
        lucMat.set('rgb', "11 229 229")
        lucMat.set('dens', -1.19)
        lucMat.set('nuclides', nuclides)
        lucMat.set('fractions', fractions)

        gapMat = serMatsDict['gap']
        fuelMat = serMatsDict['fuel']
        fuelMat.set('rgb', "219 89 89")

        cerMat = mix("ceramic", [dbMat, bpMat], [0.994303206, 0.005696794])
        cerMat.set('rgb', '255 174 66')

        refMix = intRefMix(barMat, cladMat, intrefMat, airMat)
        refMix.set('rgb', "186 152 117")   

        if (self.hasThermScatt) & (self.xsLibrary == 'ENDF8'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr h-zrh.40t therm ZrH zr-zrh.40t")

            cdMat.set('isModer', True)
            cdMat.set('thermLib', "Bem 4009")
            cdMat.set('aceTherm', "therm Bem be-met.40t")

            lucMat.set('isModer', True)
            lucMat.set('thermLib', 'HLu 1001')
            lucMat.set('aceTherm', "therm HLu h-luci.40t")

            intrefMat.set('isModer', True)
            intrefMat.set('thermLib', 'BeO 4009 moder OBe 8016')
            intrefMat.set('aceTherm', "therm BeO be-beo.40t therm OBe o-beo.40t")
            
        elif (self.hasThermScatt) & (self.xsLibrary == 'ENDF7.1'):
            fuelMat.set('isModer', True)
            fuelMat.set('thermLib', "HZr 1001  moder ZrH 40090")
            fuelMat.set('aceTherm', "therm HZr hzr.03t therm ZrH zrh.03t")

        ## New compcore verifaction induced comp
        fuelSerRadii = [fuelRad, dbRad, gapRad, cladRad]
        fuelSerMats = [fuelMat, cerMat, gapMat, cladMat, nakMat]
        coolSerMats = [nakMat]

        dzACM = acmdz/nActiveLayers
        nlayersACM = nActiveLayers

        if geo == '2D':
            fuelSer = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)

            fuelSer.setPin(fuelSerMats, fuelSerRadii)
            coolSer = pin('900', 1)
            # coolSer.set('materials', [nakMat])
            coolSer.setPin([nakMat], [])
            coolSer.setGCU(900)

            if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
                lucSerRadii = [ecPinRad]
                lucSerMats = [lucMat, nakMat]
                lucSer = pin('1700', 2)
                lucSer.setPin(lucSerMats, lucSerRadii)
                lucSer.setGCU(1000)
        
            nRings = 8
            fes = [0]*nRings
            for i in range(0, nRings):
                fes[i] = fuelSer.duplicate(str(i+1)+"00")
                fes[i].setGCU(str(i+1)+"00")
        else:
            # coolSer = build3Dpin("900", coolSerMats, [], nActiveLayers, dz=dz, hasUniqueMatlayers=False, setGCUSeed=900)
            # coolSer.setGCU(900, setAllElementsGCU=True)

            ############################## active core middle
            coolSerACM = pin('900', 1)
            # coolSer.set('materials', [nakMat])
            coolSerACM.setPin([nakMat], [])
            coolSerACM.setGCU(900)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, nakMat]
            lucSerACM = build3Dpin("9600", lucSerMats, lucSerRadii, nlayersACM, dz = dzACM, setGCUSeed=9600, z0 = 0)
            lucSerACM.setGCU(9600, setAllElementsGCU=True)

            nRings = 8
            fesACM = [0]*nRings
            for i in range(0, nRings):
                fesACM[i] =  build3Dpin(str(i+1)+"00", fuelSerMats, fuelSerRadii, nlayersACM, dz = dzACM, setGCUSeed=(i+1)*100, z0 = 0)
                fesACM[i].setGCU( (i+1)*100,  setAllElementsGCU = True)
            ############################## active core lower

            fuelSerACL = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACL.setPin(fuelSerMats, fuelSerRadii)
            
            coolSerACL = pin('2000', 1)
            # coolSer.set('materials', [nakMat])
            coolSerACL.setPin([nakMat], [])
            coolSerACL.setGCU(2000)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, nakMat]
            lucSerACL = pin('9700', 2)
            lucSerACL.setPin(lucSerMats, lucSerRadii)
            lucSerACL.setGCU(9700)
        
            nRings = 8
            fesACL = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 2 
                fesACL[i] = fuelSerACL.duplicate(str(c+1)+"00")
                fesACL[i].setGCU(str(c+1)+"00")

            # coolSerACL = pin('2000', 1)
            # # coolSer.set('materials', [nakMat])
            # coolSerACL.setPin([nakMat], [])
            # coolSerACL.setGCU(2000)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, nakMat]
            #     lucSerACL = pin('2100', 2)
            #     lucSerACL.setPin(lucSerMats, lucSerRadii)
            #     lucSerACL = build3Dpin("2100", lucSerMats, lucSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=2100)
            #     lucSerACL.setGCU(2100, setAllElementsGCU=True)
            # nRings = 8
            # fesACL = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 2 
            #     fesACL[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACL, dz=dzACL, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACL[i].setGCU( (c+1)*100,  setAllElementsGCU = True)

            ############################## active core upper

            fuelSerACU = pin('fuelElem', 2)
            # fuelSer.set('materials', fuelSerMats)
            # fuelSer.set('radii', fuelSerRadii)
            fuelSerACU.setPin(fuelSerMats, fuelSerRadii)

            coolSerACU = pin('3100', 1)
            coolSerACU.setPin([nakMat], [])
            coolSerACU.setGCU(3100)

            lucSerRadii = [ecPinRad]
            lucSerMats = [lucMat, nakMat]
            lucSerACU = pin('9800', 2)
            lucSerACU.setPin(lucSerMats, lucSerRadii)
            lucSerACU.setGCU(9800)

            nRings = 8
            fesACU = [0]*nRings
            for i in range(0, nRings):
                c = i+nRings + 4 + nRings
                fesACU[i] = fuelSerACU.duplicate(str(c+1)+"00")
                fesACU[i].setGCU(str(c+1)+"00")

            # coolSerACU = pin('3100', 1)
            # # coolSer.set('materials', [nakMat])
            # coolSerACU.setPin([nakMat], [])
            # coolSerACU.setGCU(3100)
            # if (self.config == 'C2') | (self.config =='C1') | (self.config =='C4'):
            #     lucSerRadii = [ecPinRad]
            #     lucSerMats = [lucMat, nakMat]
            #     lucSerACU = pin('3200', 2)
            #     lucSerACU.setPin(lucSerMats, lucSerRadii)
            #     lucSerACU = build3Dpin("3200", lucSerMats, lucSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=3200)
            #     lucSerACU.setGCU(3200, setAllElementsGCU=True)
            # nRings = 8
            # fesACU = [0]*nRings
            # for i in range(0, nRings):
            #     c = i+nRings + 4 + nRings
            #     fesACU[i] =  build3Dpin(str(c+1)+"00", fuelSerMats, fuelSerRadii, nlayersACU, dz=dzACU, hasUniqueMatlayers=False, setGCUSeed=(c+1)*100)
            #     fesACU[i].setGCU( (c+1)*100,  setAllElementsGCU = True)
        if geo == '2D':
            pass
        else:
            univMapACM = {'1': fesACM[0], '2': fesACM[1],'3': fesACM[2], '4': fesACM[3], '5': fesACM[4], '6': fesACM[5], '7': fesACM[6], '8': fesACM[7], '9': coolSerACM, 'L': lucSerACM, '0':coolSerACM}
            univMapACL = {'1': fesACL[0], '2': fesACL[1],'3': fesACL[2], '4': fesACL[3], '5': fesACL[4], '6': fesACL[5], '7': fesACL[6], '8': fesACL[7], '9': coolSerACL, 'L': lucSerACL, '0':coolSerACL}
            univMapACU = {'1': fesACU[0], '2': fesACU[1],'3': fesACU[2], '4': fesACU[3], '5': fesACU[4], '6': fesACU[5], '7': fesACU[6], '8': fesACU[7], '9': coolSerACU, 'L': lucSerACU, '0':coolSerACU}
        
        layoutACM = " 9 8 8 8 8 8 8 8 9;\
                     8 7 7 7 7 7 7 7 7 8;\
                    8 7 6 6 6 6 6 6 6 7 8;\
                   8 7 6 5 5 5 5 5 5 6 7 8;\
                  8 7 6 5 4 4 4 4 4 5 6 7 8;\
                 8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
               8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
              9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
               8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                  8 7 6 5 4 4 4 4 4 5 6 7 8;\
                   8 7 6 5 5 5 5 5 5 6 7 8;\
                    8 7 6 6 6 6 6 6 6 7 8;\
                     8 7 7 7 7 7 7 7 7 8;\
                      9 8 8 8 8 8 8 8 9"
        blockMapACM = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
        bdictACM = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref1':'12', 'extref2':'13', 'extref3':'14', 'extref4':'15'}
        udictACM = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
        #edict = {'fuel': nlayers, 'air':None, 'intref':None, 'extref1':None, 'barrel':None, 'extref2':None, 'extref3':None , 'extref4':None}
        outerBlockIdACM = 9
        #convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref1':'1300', 'extref2':'1400', 'extref3':'1500', 'extref4':'1600'}
        if self.config == 'C1':
            #univMap = {'1': fes[0], '2': fes[1],'3': fes[2], '4': fes[3], '5': fes[4], '6': fes[5], '7': fes[6], '8': fes[7], '9': coolSer, 'L': lucSer, '0':coolSer}
            layout = " 9 8 8 8 8 8 8 8 9;\
                      8 7 7 7 7 7 7 7 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
               9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
                8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
                 8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
                  8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
                   8 7 6 5 4 4 4 4 4 5 6 7 8;\
                    8 7 6 5 5 5 5 5 5 6 7 8;\
                     8 7 6 6 6 6 6 6 6 7 8;\
                      8 7 7 7 7 7 7 7 7 8;\
                       9 8 8 8 8 8 8 8 9"
            blockMap = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '9': 9, 'L': 10}
            bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'lucite': '10','intref':'11', 'barrel':'12', 'extref':'13'}
            udict = {'fuel': '100 200 300 400 500 600 700 800', 'lucite': '1000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
            edict = {'fuel': nlayers, 'air':nlayers, 'lucite':nlayers, 'intref':None, 'extref':None, 'barrel':None}
            outerBlockId = 9

        nOuter = 2
        hexLat1ACM = buildHexLattice("activeCoreLatACM", layout, univMapACM, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACM = buildPeripheralRing(hexLat1ACM, intRefRad, material= refMix, ringId="intrefACM", setGCU = 3300)
        barrel1ACM = buildPeripheralRing(intref1ACM, barrelRad, material= barMat, ringId= "barrelACM", setGCU = 3400)

        hexLat1ACL = buildHexLattice("activeCoreLatACL", layout, univMapACL, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACL = buildPeripheralRing(hexLat1ACL, intRefRad, material= refMix, ringId="intrefACL", setGCU = 3500)
        barrel1ACL = buildPeripheralRing(intref1ACL, barrelRad, material= barMat, ringId= "barrelACL", setGCU = 3600)

        hexLat1ACU = buildHexLattice("activeCoreLatACU", layout, univMapACU, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1ACU = buildPeripheralRing(hexLat1ACU, intRefRad, material= refMix, ringId="intrefACU", setGCU = 3700)
        barrel1ACU = buildPeripheralRing(intref1ACU, barrelRad, material= barMat, ringId= "barrelACU", setGCU = 3800)

        drumApothemUnadj = 17.4732315
        shimAApothemUnadj = 19.35542598
        shimBApothemUnadj = 21.30540674
        #gapThickness = 0.1282315*(0.906937296) #Table 1 SR-9642
        gapThickness1 = 0.207772/4
        gapThickness2 = 0.207772
        gapThickness3 = 0.207772

        drumApothem = 17.4732315 - gapThickness1
        shimAApothem = 19.35542598 - gapThickness1  - gapThickness2
        shimBApothem = 21.30540674 - gapThickness1 - gapThickness2 - gapThickness3


        drumVertex = calcVertexFromApothem(drumApothem)
        shimAVertex = calcVertexFromApothem(shimAApothem)
        shimBVertex = calcVertexFromApothem(shimBApothem)

        uid = "barrelACM"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSys6 = cell(uid+'cdSys6', mat=cdMat)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(3900)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(4000)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(4100)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(4200)

        cdOnly5 = universe(uid+"air17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(4300)
    
        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(4400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACM.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()
        cdBarrelACM = buildPeripheralObject(barrel1ACM, cdFull)


        uid = "barrelACL" #5500 5600
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSys6 = cell(uid+'cdSys6', isVoid = True)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(5500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(5600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(5700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(5800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(5900)

        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(9900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACL.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()

        cdBarrelACL = buildPeripheralObject(barrel1ACL, cdFull)

        uid = "barrelACU" #57 58
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSys6 = cell(uid+'cdSys6', isVoid = True)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6400)

        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(9901)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1ACU.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()
        cdBarrelACU = buildPeripheralObject(barrel1ACU, cdFull)

        ugp = pin("pUG", 1)
        #ugp.set('materials', [ugpMat])
        ugp.setPin([ugpMat], [])
        #ugp.setGCU(9300)

        ugph = pin("pUGH", 2)
        ugph.setPin([nakMat, ugpMat], [ughr])


        lgp = pin("pLG", 1)
        lgp.setPin([lgpMat], [])
        #lgp.setGCU(9400)

        lgph = pin("pLGH", 2)
        lgph.setPin([nakMat, lgpMat], [lghr])

        #univMap = {'1':ugph, '2':ugp, '0':ugp}
        univMap = {'1':ugph, '2':ugp, '0':ugp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        ug = buildHexLattice("upperGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        ugBarrel = buildPeripheralRing(ug, barrelRad, ringId="ugBarrel")#, setGCU = 8800)
        ugBarrel.setGCU(9300)

        uid = "ugvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', isVoid = True)
        cdSys1.setSurfs([ugBarrel.boundary, drumSurf6], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=nakMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=nakMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=nakMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=nakMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf6)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7500)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(7600)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(7700)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(7800)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(7900)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([ugBarrel.boundary, drumSurf6], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()
        ugVoid = buildPeripheralObject(ugBarrel, cdFull)
    
        #univMap = {'1':lgph, '2':lgp, '0':lgp}
        # univMap = {'1': fesLGPH[0], '2': fesLGPH[1],'3': fesLGPH[2], '4': fesLGPH[3], '5': fesLGPH[4], '6': fesLGPH[5], '7': fesLGPH[6], '8': fesLGPH[7], '9':lgp, '0':lgp}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        univMap = {'1':lgph, '2':lgp, '0':lgp}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")
        lgBarrel.setGCU(9400)
        
        # nOuter = 2
        # lg = buildHexLattice("lowerGridLat", layout, univMap, nOuter, elemPitch, latType="POINT")
        # lgBarrel = buildPeripheralRing(lg, barrelRad, ringId="lgBarrel")#, setGCU = 8700)
        # #lgBarrel.setGCU(8700)

        uid = "lgvoid"
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', isVoid = True)
        cdSys1.setSurfs([lgBarrel.boundary, drumSurf6], [0, 1])

        # cdSys2 = cell(uid+'cdSys2', mat=nakMat)
        # cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSys3 = cell(uid+'cdSys3', mat=nakMat)
        # cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSys4 = cell(uid+'cdSys4', mat=nakMat)
        # cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSys5 = cell(uid+'cdSys5', mat=nakMat)
        # cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf6)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(8000)

        # cdOnly2 = universe(uid+"control14")
        # cdOnly2.setBoundary(drumSurf2)
        # cdOnly2.setGeom([cdSys2])
        # cdOnly2.collectAll()
        # cdOnly2.setGCU(8100)

        # cdOnly3 = universe(uid+"control15")
        # cdOnly3.setBoundary(drumSurf3)
        # cdOnly3.setGeom([cdSys3])
        # cdOnly3.collectAll()
        # cdOnly3.setGCU(8200)

        # cdOnly4 = universe(uid+"control16")
        # cdOnly4.setBoundary(drumSurf4)
        # cdOnly4.setGeom([cdSys4])
        # cdOnly4.collectAll()
        # cdOnly4.setGCU(8300)

        # cdOnly5 = universe(uid+"shima17")
        # cdOnly5.setBoundary(drumSurf5)
        # cdOnly5.setGeom([cdSys5])
        # cdOnly5.collectAll()
        # cdOnly5.setGCU(8400)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([lgBarrel.boundary, drumSurf6], [0, 1])

        # cdSysD2 =  cell(uid+'cdSysD2')
        # cdSysD2.setFill(cdOnly2)
        # cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        # cdSysD3 =  cell(uid+'cdSysD3')
        # cdSysD3.setFill(cdOnly3)
        # cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        # cdSysD4 =  cell(uid+'cdSysD4')
        # cdSysD4.setFill(cdOnly4)
        # cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        # cdSysD5 =  cell(uid+'cdSysD5')
        # cdSysD5.setFill(cdOnly5)
        # cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysDV])
        cdFull.collectAll()

        lgVoid = buildPeripheralObject(lgBarrel, cdFull)
        
        uecv = pin("pLECV", 1)
        uecv.setPin([nakMat], [])
        #uecv.setGCU(9500)

        uec = pin("pUEC", 2)
        uec.setPin([cladMat, nakMat], [ecPinRad])



        lecv = pin("pLECV", 1)
        lecv.setPin([nakMat], [])
        #lecv.setGCU(9600)

        lec = pin("pLEC", 2)
        lec.setPin([cladMat, nakMat], [ecPinRad])


        univMap = {'1':uec, '2':uecv, '0':uecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        uecLat = buildHexLattice("upperEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1uec= buildPeripheralRing(uecLat, intRefRad, material= refMix, ringId="intrefuec")#, setGCU = 8900)
        barrel1uec = buildPeripheralRing(intref1uec, barrelRad, material= barMat, ringId= "barreluec")#, setGCU = 9000)
        barrel1uec.setGCU(9500) #CHECK

        uid = "uecCD" #59 60
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSys6 = cell(uid+'cdSys6', isVoid = True)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(6500)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(6600)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(6700)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(6800)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(6900)

        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(9902)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1uec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()

        cdUecFull = buildPeripheralObject(barrel1uec, cdFull)

        # univMap = {'1': fesLEC[0], '2': fesLEC[1],'3': fesLEC[2], '4': fesLEC[3], '5': fesLEC[4], '6': fesLEC[5], '7': fesLEC[6], '8': fesLEC[7], '9':lecv, '0':lecv}
        # layout = " 9 8 8 8 8 8 8 8 9;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #    9 7 6 5 4 3 2 1 1 1 2 3 4 5 6 7 9;\
        #     8 7 6 5 4 3 2 1 1 2 3 4 5 6 7 8;\
        #      8 7 6 5 4 3 2 2 2 3 4 5 6 7 8;\
        #       8 7 6 5 4 3 3 3 3 4 5 6 7 8;\
        #        8 7 6 5 4 4 4 4 4 5 6 7 8;\
        #         8 7 6 5 5 5 5 5 5 6 7 8;\
        #          8 7 6 6 6 6 6 6 6 7 8;\
        #           8 7 7 7 7 7 7 7 7 8;\
        #            9 8 8 8 8 8 8 8 9"
        
        univMap = {'1':lec, '2':lecv, '0':lecv}
        layout = " 2 1 1 1 1 1 1 1 2;\
                  1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
           2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2;\
            1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
             1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
              1 1 1 1 1 1 1 1 1 1 1 1 1 1;\
               1 1 1 1 1 1 1 1 1 1 1 1 1;\
                1 1 1 1 1 1 1 1 1 1 1 1;\
                 1 1 1 1 1 1 1 1 1 1 1;\
                  1 1 1 1 1 1 1 1 1 1;\
                   2 1 1 1 1 1 1 1 2"
        nOuter = 2
        controlDrumSystemRad = shimAVertex
        #lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, latType="FLAT")
        lecLat = buildHexLattice("lowerEndCapLat", layout, univMap, nOuter, elemPitch, hexApothem = latticeApothem)
        intref1lec= buildPeripheralRing(lecLat, intRefRad, material= refMix, ringId="intreflec")#, setGCU = 9100)
        barrel1lec = buildPeripheralRing(intref1lec, barrelRad, material= barMat, ringId= "barrellec")#, setGCU = 9200)
        barrel1lec.setGCU(9100) #CHECK
        #lecVoid = buildPeripheralRing(barrel1lec, controlDrumSystemRad, ringId="lowerlecVoid", isVoid=True)

        uid = "lecCD" #61 62 
        drumSurf1  = surf(uid+"h1", "hexyc", np.array([0.0, 0.0, barrelRad + 1*(drumApothem-barrelRad)/4]))
        drumSurf2  = surf(uid+"h2", "hexyc", np.array([0.0, 0.0, barrelRad + 2*(drumApothem-barrelRad)/4]))
        drumSurf3  = surf(uid+"h3", "hexyc", np.array([0.0, 0.0, barrelRad + 3*(drumApothem-barrelRad)/4]))
        drumSurf4  = surf(uid+"h4", "hexyc", np.array([0.0, 0.0, drumApothem]))
        drumSurf5  = surf(uid+"h5", "hexyc", np.array([0.0, 0.0, shimAApothem]))
        drumSurf6  = surf(uid+"h6", "hexyc", np.array([0.0, 0.0, shimBApothem]))
        voidSurf = surf(uid+"voidDrum"+"h1", "cyl", np.array([0.0, 0.0, shimBVertex]))

        cdSys1 = cell(uid+'cdSys1', mat=cdMat)
        cdSys1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSys2 = cell(uid+'cdSys2', mat=cdMat)
        cdSys2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSys3 = cell(uid+'cdSys3', mat=cdMat)
        cdSys3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSys4 = cell(uid+'cdSys4', mat=cdMat)
        cdSys4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSys5 = cell(uid+'cdSys5', mat=cdMat)
        cdSys5.setSurfs([drumSurf4, drumSurf5], [0, 1])
    
        cdSys6 = cell(uid+'cdSys6', isVoid=True)
        cdSys6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdOnly1 = universe(uid+"control13")
        cdOnly1.setBoundary(drumSurf1)
        cdOnly1.setGeom([cdSys1])
        cdOnly1.collectAll()
        cdOnly1.setGCU(7000)

        cdOnly2 = universe(uid+"control14")
        cdOnly2.setBoundary(drumSurf2)
        cdOnly2.setGeom([cdSys2])
        cdOnly2.collectAll()
        cdOnly2.setGCU(7100)

        cdOnly3 = universe(uid+"control15")
        cdOnly3.setBoundary(drumSurf3)
        cdOnly3.setGeom([cdSys3])
        cdOnly3.collectAll()
        cdOnly3.setGCU(7200)

        cdOnly4 = universe(uid+"control16")
        cdOnly4.setBoundary(drumSurf4)
        cdOnly4.setGeom([cdSys4])
        cdOnly4.collectAll()
        cdOnly4.setGCU(7300)

        cdOnly5 = universe(uid+"shima17")
        cdOnly5.setBoundary(drumSurf5)
        cdOnly5.setGeom([cdSys5])
        cdOnly5.collectAll()
        cdOnly5.setGCU(7400)

        cdOnly6 = universe(uid+"air18")
        cdOnly6.setBoundary(drumSurf6)
        cdOnly6.setGeom([cdSys6])
        cdOnly6.collectAll()
        cdOnly6.setGCU(9903)

        cdFull = universe(uid+"cdFull")

        cdSysDV = cell(uid+'cdSysVoidDV', isVoid=True)
        cdSysDV.setSurfs([drumSurf6, voidSurf], [0, 1]) 

        cdSysD1 =  cell(uid+'cdSysD1')
        cdSysD1.setFill(cdOnly1)
        cdSysD1.setSurfs([barrel1lec.boundary, drumSurf1], [0, 1])

        cdSysD2 =  cell(uid+'cdSysD2')
        cdSysD2.setFill(cdOnly2)
        cdSysD2.setSurfs([drumSurf1, drumSurf2], [0, 1])

        cdSysD3 =  cell(uid+'cdSysD3')
        cdSysD3.setFill(cdOnly3)
        cdSysD3.setSurfs([drumSurf2, drumSurf3], [0, 1])

        cdSysD4 =  cell(uid+'cdSysD4')
        cdSysD4.setFill(cdOnly4)
        cdSysD4.setSurfs([drumSurf3, drumSurf4], [0, 1])

        cdSysD5 =  cell(uid+'cdSysD5')
        cdSysD5.setFill(cdOnly5)
        cdSysD5.setSurfs([drumSurf4, drumSurf5], [0, 1])

        cdSysD6 =  cell(uid+'cdSysD6')
        cdSysD6.setFill(cdOnly6)
        cdSysD6.setSurfs([drumSurf5, drumSurf6], [0, 1])

        cdFull.setBoundary(voidSurf)
        cdFull.setGeom([cdSysD1, cdSysD2, cdSysD3, cdSysD4, cdSysD5, cdSysD6, cdSysDV])
        cdFull.collectAll()

        cdLecFull = buildPeripheralObject(barrel1lec, cdFull)
        #0.79502 0.9652 2.1717 2.54*12 2.9083 0.2286 0.87376
        ugdz = 0.87376
        uecdz = 0.2286
        acudz = 2.9083
        acmdz = 2.54*12
        acldz = 2.1717
        lecdz = 0.9652
        lggz = 0.79502

        actdz = acudz+acmdz+acldz
        acthf = voiddz + actdz

        voidPin = pin("voidPin", 1, isVoid=True)
        voiddz = 2

        cdBarrelStack = buildStack("cdBarrelStack", [lgVoid, cdLecFull, cdBarrelACL, cdBarrelACM, cdBarrelACU, cdUecFull, ugVoid], [lggz, lecdz, acldz, acmdz, acudz, uecdz, ugdz], h0 = 0, boundary= cdBarrelACM.boundary)

        if geo == "2D":
            box1 = buildBoundingBox(cdBarrelStack)
        else:
            box1 = buildBoundingBox(cdBarrelStack, width=shimAVertex, length=shimAVertex, height=[0, lggz+lecdz+acldz + acmdz + acudz+uecdz+ugdz])# + acudz + uecdz + ugdz+voiddz]) 
        #print(box1._geoString())
        map = {'active_core': box1}

        fgs_hr18 = [5.0000E-09, 2.5000E-08, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        hardened_fgs_hr = [1.0000E-11, 1.0000E-07, 4.0000E-07, 9.9600E-07, 3.0000E-06,
        9.8770E-06, 2.7700E-05, 1.0000E-04, 5.5000E-04, 3.0000E-03, 1.5030E-02,
        1.0000E-01, 4.0000E-01, 8.2100E-01, 1.3530E+00, 3.0000E+00, 6.0655E+00,
        2.0000E+01]

        c1 = core(box1, baseFile)
        xsPath = "/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata"

        if geo =="2D":
            c1.setSettings(geoType='2D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3], 1000, [0], 1), setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)
        else:
            c1.setSettings(geoType='3D', bc = 1, nps = 1E+05, nact = 100, nskip=100, xsAbsPath=xsPath, plotOptions=([3, 1], 1000, [0, 0], 1),setGCU = True, fgs = fgs_hr18, setDetectors = True, detTypes = ["scalar", "nuFiss"])
            c1.toSerpent(exportUniverseAsNumber = True)

        nfg = 18
        anisDeg = 1
        createISOXML(baseFile, nfg, anisDeg)

        nMidHex = 17
        hexPitch = elemPitch

        REFlayout= "9 2 3 4 5 6 7 8 9;\
        10 11 12 13 14 15 16 17 18 19;\
        20 21 22 23 24 25 26 27 28 29 30;\
        31 32 33 34 35 36 37 38 39 40 41 42;\
        43 44 45 46 47 48 49 50 51 52 53 54 55;\
        56 57 58 59 60 61 62 63 64 65 66 67 68 69;\
        70 71 72 73 74 75 76 77 78 79 80 81 82 83 84;\
        85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100;\
        9 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 9;\
        118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133;\
        134 135 136 137 138 139 140 141 142 143 144 145 146 147 148;\
        149 150 151 152 153 154 155 156 157 158 159 160 161 162;\
        163 164 165 166 167 168 169 170 171 172 173 174 175;\
        176 177 178 179 180 181 182 183 184 185 186 187;\
        188 189 190 191 192 193 194 195 196 197 198;\
        199 200 201 202 203 204 205 206 207 208;\
        9 210 211 212 213 214 215 216 9"
        REFblockMap = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8, '10': 10, '11': 11, '12': 12, '13': 13, '14': 14, '15': 15, '16': 16, '17': 17, '18': 18, '19': 19, '20': 20, '21': 21, '22': 22, '23': 23, '24': 24, '25': 25, '26': 26, '27': 27, '28': 28, '29': 29, '30': 30, '31': 31, '32': 32, '33': 33, '34': 34, '35': 35, '36': 36, '37': 37, '38': 38, '39': 39, '40': 40, '41': 41, '42': 42, '43': 43, '44': 44, '45': 45, '46': 46, '47': 47, '48': 48, '49': 49, '50': 50, '51': 51, '52': 52, '53': 53, '54': 54, '55': 55, '56': 56, '57': 57, '58': 58, '59': 59, '60': 60, '61': 61, '62': 62, '63': 63, '64': 64, '65': 65, '66': 66, '67': 67, '68': 68, '69': 69, '70': 70, '71': 71, '72': 72, '73': 73, '74': 74, '75': 75, '76': 76, '77': 77, '78': 78, '79': 79, '80': 80, '81': 81, '82': 82, '83': 83, '84': 84, '85': 85, '86': 86, '87': 87, '88': 88, '89': 89, '90': 90, '91': 91, '92': 92, '93': 93, '94': 94, '95': 95, '96': 96, '97': 97, '98': 98, '99': 99, '100': 100, '102': 102, '103': 103, '104': 104, '105': 105, '106': 106, '107': 107, '108': 108, '109': 109, '110': 110, '111': 111, '112': 112, '113': 113, '114': 114, '115': 115, '116': 116, '118': 118, '119': 119, '120': 120, '121': 121, '122': 122, '123': 123, '124': 124, '125': 125, '126': 126, '127': 127, '128': 128, '129': 129, '130': 130, '131': 131, '132': 132, '133': 133, '134': 134, '135': 135, '136': 136, '137': 137, '138': 138, '139': 139, '140': 140, '141': 141, '142': 142, '143': 143, '144': 144, '145': 145, '146': 146, '147': 147, '148': 148, '149': 149, '150': 150, '151': 151, '152': 152, '153': 153, '154': 154, '155': 155, '156': 156, '157': 157, '158': 158, '159': 159, '160': 160, '161': 161, '162': 162, '163': 163, '164': 164, '165': 165, '166': 166, '167': 167, '168': 168, '169': 169, '170': 170, '171': 171, '172': 172, '173': 173, '174': 174, '175': 175, '176': 176, '177': 177, '178': 178, '179': 179, '180': 180, '181': 181, '182': 182, '183': 183, '184': 184, '185': 185, '186': 186, '187': 187, '188': 188, '189': 189, '190': 190, '191': 191, '192': 192, '193': 193, '194': 194, '195': 195, '196': 196, '197': 197, '198': 198, '199': 199, '200': 200, '201': 201, '202': 202, '203': 203, '204': 204, '205': 205, '206': 206, '207': 207, '208': 208, '210': 210, '211': 211, '212': 212, '213': 213, '214': 214, '215': 215, '216': 216, '9': 9}
        REFbdict = {'fuel': '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216', 'air':'9', 'intref':'21700', 'barrel':'21800', 'extref':'21900'}
        REFudict = {'fuel': '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        # convRefudict = {'fuel': '800 800 800 800 800 800 800  800 700 700 700 700 700 700 700 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800  700 600 500 400 300 200 100 100 100 200 300 400 500 600 700  800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 800 700 600 500 400 300 300 300 300 400 500 600 700 800 800 700 600 500 400 400 400 400 400 500 600 700 800 800 700 600 500 500 500 500 500 500 600 700 800 800 700 600 600 600 600 600 600 600 700 800 800 700 700 700 700 700 700 700 700 800  800 800 800 800 800 800 800', 'air':'900', 'intref':'1100', 'barrel':'1200', 'extref':'1300'}
        #REFedict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}
        REFouterBlockId = 9
        REFMesh = "s82d_ac_c3_gcu_elemres.e"

        if useRefLayoutForMesh:
            createCubitMesh2DFull(baseFile, REFlayout, REFblockMap, nMidHex, hexPitch, REFouterBlockId, useDivForRef=True)
        else:
            createCubitMesh2DFull(baseFile, layoutACM, blockMapACM, nMidHex, hexPitch, REFouterBlockId , useDivForRef=True)
        
        #height = 35.56

        # if geo == "2D":
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         create2DGeom(baseFile, bdict, udict, unextMesh)
        #     else:
        #         create2DGeom(baseFile, REFbdict, convRefudict, unextMesh)
        #     makeGriffinInput2D(baseFile)
        # else:
        #     unextMesh = baseFile+".e"
        #     if not useRefLayoutForMesh:
        #         createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)
        #     else:
        #         createExtrudeGeom(baseFile, height, nlayers, REFbdict, convRefudict, edict, unextMesh)
        #     makeGriffinInput3D(baseFile)
        return map