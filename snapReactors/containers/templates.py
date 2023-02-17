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
from snapReactors.functions.warnings import InputFileSyntaxWarning
import warnings

from snapReactors.containers.materials import CTYPE

from enum import Enum

import sympy as sp

from sympy.parsing.sympy_parser import parse_expr 

import numpy as np
import pandas as pa

from serpentGenerator.functions.material import material
from serpentGenerator.functions.mix import mix
from serpentGenerator.functions.mats import mats as matsDict
from serpentGenerator.functions.universe import universe
from serpentGenerator.functions.hexLattice import hexLat
from serpentGenerator.functions.sqLattice import sqLat
from serpentGenerator.functions.pinStack import pinStack
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
            plotTypes = plotOptions[0]
            borderType = plotOptions[3]
            plotRes = plotOptions[1]
            plotPos = plotOptions[2]
            nPlots = len(plotTypes)
            for i in range(0, nPlots):
                plotStr = plotStr + "plot "+str(int(plotTypes[i]))+str(int(borderType))+" "+ str(int(plotRes))+" "+ str(int(plotRes))+" "+ str(float(plotPos[i])) +"\n"
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
    def __init__(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums, config = 'C3', xsLibrary = 'ENDF7.1', hasThermScatt=False):
        S8ER.__init__(self)
        self.config = config
        self.xsLibrary = xsLibrary
        self.hasThermScatt = hasThermScatt
        self.map = self.setMap(fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums)

    def setMap(self, fuelElement, coolElement, internalReflector, barrel, upperGridplate, lowerGridplate, controlDrums):
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

        print((shimAApothem-drumApothem))

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
        return map