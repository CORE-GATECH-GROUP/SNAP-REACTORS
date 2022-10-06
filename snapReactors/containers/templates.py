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
from serpentGenerator.functions.surf import surf 
from serpentGenerator.functions.surfs import surfs as sdict
from serpentGenerator.functions.cells import cells as cdict
from serpentGenerator.functions.housing import housing as hous
from serpentGenerator.functions.branches import branches as bdict
from serpentGenerator.functions.core import core
from serpentGenerator.functions.pin import pin
from serpentGenerator.functions.builders import (buildHexLattice, buildPeripheralRing, buildBoundingBox, build3Dpin, buildPeripheralObject, buildStack, buildStackPlanes, build3DPinPlanes)
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
            serMat.set('nuclides', mat.isotopes.astype('int'))
            if mat.ctype == CTYPE.WEIGHT:
                mult = -1
            else:
                mult = 1
            serMat.set('fractions', mat.abundances*mult)
            serMat.set('xsLib', "03c")
            # refStr = mat.reference
            # descStr = mat.description

            # header = "/*\nReference: "+refStr+"\nDescription: "+descStr+"\n"\
            #         "*/\n"
            # matStr = matStr + header+ serMat.toString()
            serMats.append(serMat)
        return serMats

    def setSettings(self, geoType, nps, nact, nskip, xsAbsPath, plotOptions = None):
        setDict = {}
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
        upperEndCap.set('radii', [cladRad])

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
        lowerEndCap.set('radii', [cladRad])
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
        
    def setTHFields(self):
        self.settings['settings'] =  self.settings['settings']
        return    


