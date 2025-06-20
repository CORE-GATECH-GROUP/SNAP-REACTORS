import sys
import os
import subprocess
import shutil
import pandas as pd
# add cubit libraries to your path
sys.path.append('/Applications/Coreform-Cubit-2022.4.app/Contents/MacOS')
sys.path.append('/Users/isaacnaupaaguirre/Documents/GitHub/seacas/lib')

import cubit
import numpy
import exodus
import numpy as np
from matplotlib import pyplot as plt

class Block():
    def __init__(self, surfId, xcoord, ycoord):
        self.surfId = surfId
        self.x = xcoord
        self.y = ycoord
        self.blockId = None
        self.area = None

def makeHexSurf(apothem):
    vertex = apothem/(np.sqrt(3)/2)
    angle = 30*np.pi/180
    x1, y1 = vertex*np.cos(angle) , vertex*np.sin(angle)
    x2, y2 = 0, vertex
    x3, y3 = -1*x1, y1
    x4, y4 = x3, -1*y3
    x5, y5 = 0, -1*vertex
    x6, y6 = x1, -1*y1
    cubit.cmd("create vertex {} {} 0".format(x1, y1))
    v1 = cubit.get_last_id("vertex")
    cubit.cmd("create vertex {} {} 0".format(x2, y2))
    v2 = cubit.get_last_id("vertex")
    cubit.cmd("create vertex {} {} 0".format(x3, y3))
    v3 = cubit.get_last_id("vertex")
    cubit.cmd("create vertex {} {} 0".format(x4, y4))
    v4 = cubit.get_last_id("vertex")
    cubit.cmd("create vertex {} {} 0".format(x5, y5))
    v5 = cubit.get_last_id("vertex")
    cubit.cmd("create vertex {} {} 0".format(x6, y6))
    v6 = cubit.get_last_id("vertex")
    cubit.cmd('create surface vertex {} {} {} {} {} {}'.format(v1, v2, v3, v4, v5, v6))
    sId = cubit.get_last_id("surface")
    vId = cubit.get_last_id("volume")
    return sId, vId

def makeFuelPin(x, y, radii):
    sId, vId = makeHexSurf(radii)
    cubit.cmd('move Surface {}  x {} y {} include_merged '.format(sId, x, y))
    return sId, vId

def init():
    cubit.init(['cubit', '-nojournal'])
    cubit.reset()
    return

def makeCirc(radius, points):
    x = np.zeros(points)
    y = np.zeros(points)

    sliceDeg = 360/points
    sliceRad = sliceDeg*(np.pi/180)
    for i in range(0, points):
        x[i] = radius*np.cos(sliceRad*i)
        y[i] = radius*np.sin(sliceRad*i)
    return x, y

def runAssem2D(baseFile):
    hexPitch= 1.4478
    hexSurf, hexId = makeHexSurf(hexPitch/2)
    hexOuter = 'outer'

    curves = cubit.get_entities('curve')

    cubit.cmd("sideset 1 add curve 1 2 3 4 5 6".format(curves))
    cubit.cmd('sideset 1 name "{}"'.format(hexOuter))

    hexFullSize = 0.4
    hexFullScheme = "trimesh"

    #surfStr = cubit.string_from_id_list(blockSurfMap[block]).replace(",", "").replace("\n", "")
    #surfStr = cubit.string_from_id_list(blockSurfMap[block]).replace(",", "").replace("\n", "")

    cubit.cmd("surface {} size {}".format(hexSurf, hexFullSize))
    cubit.cmd("surface {} scheme {}".format(hexSurf, hexFullScheme))
    cubit.cmd("mesh surface {}".format(hexSurf))


    cubit.cmd("save cub5 './{}.cub5' overwrite".format(baseFile))
    cubit.cmd('set exodus netcdf4 on')
    cubit.cmd('export mesh "./{}.e"  dimension 2  overwrite'.format(baseFile))    
    return

def run(baseFile, layout, blockLayoutMap, nMidHex, hexPitch, outerBlockId):

    def repLayout(layout):
        for block in blockLayoutMap:
            layout = layout.replace(block, str(blockLayoutMap[block]))
        return layout

    layout = repLayout(layout)
    nMid = 19
    nEnd = int(nMid/2) 
    nRow = nEnd + 1
    string = ""
    string2 = ""
    count = 1
    xpitch = 1.4478
    ypitch = xpitch*(np.sqrt(3)/2)
    xi = (-1*(nRow-1)*xpitch)/2
    yi = (-1*(nMid-1)*ypitch)/2

    sIds = np.zeros((nMid, nMid))
    vIds = np.zeros((nMid, nMid))

    fpIds = []

    drumApothem= 17.4732315
    drumSurf, drumId = makeHexSurf(drumApothem)
    drumOuter = 'outer'

    curves = cubit.get_entities('curve')

    cubit.cmd("sideset 1 add curve 1 2 3 4 5 6".format(curves))
    cubit.cmd('sideset 1 name "{}"'.format(drumOuter))

    barrelRad = 11.87704
    cubit.cmd('create surface circle radius {} zplane'.format(barrelRad))   
    barrelSurf = cubit.get_last_id("surface")

    cubit.cmd('subtract surface {} from surface {} keep_tool'.format(barrelSurf, drumSurf))
    drumSurf = cubit.get_last_id("surface")

    cubit.cmd("merge all")
    cubit.cmd('imprint all')

    intRefRad = 11.7475
    cubit.cmd('create surface circle radius {} zplane'.format(intRefRad))   
    intRefSurf = cubit.get_last_id("surface")

    cubit.cmd('subtract surface {} from surface {} keep_tool'.format(intRefSurf, barrelSurf))
    barrelSurf = cubit.get_last_id("surface")

    cubit.cmd("merge all")
    cubit.cmd('imprint all')

    hexApothem = 11.43
    airSurf, airId = makeHexSurf(hexApothem)
    cubit.cmd('rotate Surface {}  angle 30  about Z include_merged'.format(airSurf))

    intRefRad = 11.7475
    cubit.cmd('create surface circle radius {} zplane'.format(intRefRad))   
    tempIntRefSurf = cubit.get_last_id("surface")

    cubit.cmd('intersect surface {} {}'.format(tempIntRefSurf, airSurf))
    latticeSurf = cubit.get_last_id("surface")

    cubit.cmd('subtract surface {} from surface {} keep_tool'.format(latticeSurf, intRefSurf))

    cubit.cmd("merge all")
    cubit.cmd('imprint all')

    intRefSections = np.linspace(latticeSurf + 1, latticeSurf + 6, 6).astype("int")
    nSectionsStr = str(intRefSections).replace(",", " ")
    nSectionsStr = nSectionsStr.replace("[", "")
    nSectionsStr = nSectionsStr.replace("]", "")
    intRefSurfs = nSectionsStr

    for j in range(nMid):
        for i in range(nRow):
            string = string + str(count) + " "
            string2 = string2 + "{:.2f}".format(xi) + " "
            sIds, vIds[i][j] = makeFuelPin(xi, yi, xpitch/2)
            fpIds.append(sIds)
            #cubit.cmd('surface {}  size {}'.format(sIds[i][j], v1size))
            #cubit.cmd('surface {}  scheme {}'.format(sIds[i][j], scheme))
            #cubit.cmd('mesh surface {} '.format(sIds[i][j]))
            #cubit.cmd('block {} surface {}'.format(count,sIds[i][j]))
            count = count + 1
            xi = xi + xpitch
        string = string + "\n"
        string2 = string2 + "\n"
        if j < int(nMid/2):
            nRow = nRow + 1
        else:
            nRow = nRow - 1
        if ((j % 2) == 0):
            xi = (-1*(nRow-1)*xpitch)/2 #- xpitch/2
            #print("j", j, "j%2", j%2)
        else: 
            xi = (-1*(nRow-1)*xpitch)/2 
            #print("j", j, "j%2", j%2)
        yi = yi + ypitch

    sIdsStr = str(np.array(fpIds).astype("int")).replace("\n", "")
    sIdsStr = sIdsStr.replace("[", "")
    sIdsStr = sIdsStr.replace("]", "")

    #print(sIdsStr)

    cubit.cmd('intersect surface {} {}'.format(latticeSurf, sIdsStr))
    cubit.cmd("merge all")
    cubit.cmd('imprint all')

    shiftIds = np.linspace(fpIds[-1]+1, len(fpIds) + fpIds[-1]+1, len(fpIds)).astype("int")

    latSurfObjs = []

    surfIds = cubit.get_entities("surface")

    for i in range(0, len(shiftIds)):
        if int(shiftIds[i]) in surfIds:
            latSurfObj = cubit.surface(int(shiftIds[i]))
            coords = latSurfObj.center_point()
            latSurfObjs.append(Block(int(shiftIds[i]), coords[0], coords[1]))
            latSurfObjs[i].area = latSurfObj.area()

    def setBlockIdsHexLattice(layout, nMid, pitch, outerId, latObjs):
        blockMap = {}
        blockSurfMap = {}
        def makeRows(layout, nMid, pitch):
            splitRows = layout.split(";")
            for i in range(0, nMid):
                blocks = splitRows[i].strip().split(" ")

                hRowidx = np.floor(nMid/2) - i
                
                if i%2 != 0:
                    offset = pitch/2
                else:
                    offset = 0
                for jdx, j in enumerate(blocks):
                    if jdx%2 != 0:
                        hColidx = -1*np.floor(len(blocks)/2) + jdx
                        x, y = hColidx*pitch + offset, hRowidx*pitch*(np.sqrt(3)/2)
                    else:
                        hColidx = -1*np.floor(len(blocks)/2) + jdx
                        x, y = hColidx*pitch + offset, hRowidx*pitch*(np.sqrt(3)/2)
        
                    coords = (x, y)
                    if j not in blockMap:
                        blockMap[j] = []
                        blockMap[j].append(coords)
                    else:
                        blockMap[j].append(coords)
        makeRows(layout, nMid, pitch)

        for block in blockMap:
            blockSurfMap[block] = []

        for i in range(0, len(latObjs)):
            xtol = .0000001
            ytol = .0000001
            for block in blockMap:
                coords = blockMap[block]
                for coord in coords:
                    #print(coord, i)
                    if (abs(latObjs[i].x - coord[0]) < xtol) & (abs(latObjs[i].y - coord[1]) < ytol):
                        #print("stl coord: {} {}, calc coord: {} {}".format(latObjs[i].x, latObjs[i].y, coord[0], coord[1]))
                        blockSurfMap[block].append(latObjs[i].surfId)
                        latObjs[i].blockId = int(block)
        for obj in latObjs:
            if obj.blockId == None:
                obj.blockId = outerId
            if obj.blockId == outerId:

                blockSurfMap[str(outerId)].append(obj.surfId)
            #print("{}, {} | Area: {:.3f} | blockId: {}".format(obj.x, obj.y, obj.area, obj.blockId))
        for block in blockSurfMap:
            surfStr = str(blockSurfMap[block])
            surfStr = surfStr.replace("[", "")
            surfStr = surfStr.replace("]", "")
            surfStr = surfStr.replace(",", "")
            
            cubit.cmd("block {} add surface {}".format(block, surfStr))
        return blockMap, blockSurfMap
    
    blockMap, blockSurfMap = setBlockIdsHexLattice(layout, nMidHex, hexPitch, outerBlockId, latSurfObjs)
    keysAsInt = []

    for key in blockMap:
        keysAsInt.append(int(key))

    maxId = np.max(keysAsInt)

    blockFactor = 100
    
    drumBlockId = (maxId + 1)*blockFactor
    barrelBlockId = (maxId + 2)*blockFactor
    intRefBlockId = (maxId + 3)*blockFactor

    cubit.cmd("block {} add surface {}".format(drumBlockId, drumSurf))
    cubit.cmd("block {} add surface {}".format(barrelBlockId, barrelSurf))
    cubit.cmd("block {} add surface {}".format(intRefBlockId, intRefSurfs))
    
    cubit.cmd("merge all")
    cubit.cmd('imprint all')

    hexFullSize = 0.4
    hexFullScheme = "trimesh"

    for block in blockMap:
        if int(block) != outerBlockId:
            surfStr = cubit.string_from_id_list(blockSurfMap[block]).replace(",", "").replace("\n", "")
            cubit.cmd("surface {} size {}".format(surfStr, hexFullSize))
            cubit.cmd("surface {} scheme {}".format(surfStr, hexFullScheme))
            cubit.cmd("mesh surface {}".format(surfStr))

    hexPartialMaxSize = 0.4
    hexPartialMinSize = 0.2
    hexPartialMaxGrad = 1
    hexPartialScheme = "trimesh"

    triMeshHexPartial = outerBlockId
    surfStr = cubit.string_from_id_list(blockSurfMap[str(triMeshHexPartial)]).replace(",", "").replace("\n", "")
    cubit.cmd("surface {} sizing function type skeleton min_size {} max_size {} max_gradient {} min_num_layers_2d 1 min_num_layers_1d 1".format(surfStr, hexPartialMinSize, hexPartialMaxSize, hexPartialMaxGrad))
    cubit.cmd("surface {} scheme {}".format(surfStr, hexPartialScheme))
    cubit.cmd("mesh surface {}".format(surfStr))

    intRefSize = 0.3
    intRefScheme = "trimesh"

    surfStr = intRefSurfs
    cubit.cmd("surface {} size {}".format(surfStr, intRefSize))
    cubit.cmd("surface {} scheme {}".format(surfStr, intRefScheme))
    cubit.cmd("mesh surface {}".format(surfStr))

    barrelSize = 0.3
    barrelScheme = "trimesh"

    surfStr = barrelSurf

    cubit.cmd("surface {} size {}".format(surfStr, barrelSize))
    cubit.cmd("surface {} scheme {}".format(surfStr, barrelScheme))
    cubit.cmd("mesh surface {}".format(surfStr))

    extRefSize = 0.3
    extRefScheme = "trimesh"

    surfStr = drumSurf
    cubit.cmd("surface {} sizing function type skeleton min_size auto max_size auto max_gradient 1.25 min_num_layers_2d 1 min_num_layers_1d 1".format(surfStr))
    cubit.cmd("surface {} scheme {}".format(surfStr, extRefScheme))
    cubit.cmd("mesh surface {}".format(surfStr))

    cubit.cmd("save cub5 './{}.cub5' overwrite".format(baseFile))
    cubit.cmd('set exodus netcdf4 on')
    cubit.cmd('export mesh "./{}.e"  dimension 2  overwrite'.format(baseFile))
    return

def createISOXML(baseFile, numFewGroups, degreeOfAnisotropy):
    # In future will add proper tabulation logic
    header = '<ISOXML Format="SERPENT2" Name="{}_XS" NGroup="{}" NDLGroup="6" Description="{}">\n'.format(baseFile, numFewGroups, baseFile)
    controls = "<Controls>\n\
\t<ScatMatrixTol>1E-32</ScatMatrixTol>\n\
\t<ForceConsistency>false</ForceConsistency>\n\
\t<Debug>false</Debug>\n\
\t<EnergyUnit>MeV</EnergyUnit>\n\
</Controls>\n"
    lib = '<Librarywise DataType="macro" L="{}" LType="1">\n\
\t<Tabulation>Tfuel</Tabulation>\n\
\t<Tfuel>300</Tfuel>\n\
\t<AddData>Total Fission Absorption NGamma</AddData>\n\
\t<Directory>./</Directory>\n\
\t<BaseFile>{}</BaseFile>\n\
\t<BaseExtension>main</BaseExtension>\n\
</Librarywise>\n</ISOXML>\n'.format(degreeOfAnisotropy, baseFile)
    
    with open(baseFile+".xml", "w") as f:
        f.write(header + controls + lib )
        f.close()   
    return header + controls + lib 


def createExtrudeGeom(baseFile, height, nlayers, blockDict, uniDict, extDict, undextrudedMesh):
    header = "height = {}\n".format(height)
    header = header + "num_layer = {}\n".format(nlayers)

    layerArr = np.linspace(0, nlayers - 1, nlayers)
    layerArr = layerArr.astype('int')
    layerStr = str(layerArr).replace("[", "")
    layerStr = layerStr.replace("]", "")

    header = header + "layers = '{}'\n".format(layerStr)

    body = ""
    for region in blockDict:
        header = header + "{}_blocks_2d = '{}'\n".format(region, blockDict[region])
        header = header + "{}_matids_2d = '{}'\n".format(region, uniDict[region])

        blockList = ""
        uniList = ""

        for i in range(0, nlayers):
            blocks = blockDict[region].split(" ")
            unis = uniDict[region].split(" ")
            for j in range(0, len(blocks)):
                #BlockFactor
                blockFactor = 100
                blockList = blockList + "{} ".format(int(blocks[j])*blockFactor + i+1)
                uniList = uniList + "{} ".format(int(unis[j]) + i+1)
        
        body = body + "{}_blocks = '{}'\n".format(region, blockList)
        body = body + "{}_matids = '{}'\n".format(region, uniList)
   
    meshHeader = "[Mesh]\n"

    meshRead = "\t[core_unextruded]\n"
    meshRead = meshRead + "\t\ttype = FileMeshGenerator\n"
    meshRead = meshRead + "\t\tfile = {}\n\t[]\n".format(undextrudedMesh)
    meshExt= "\t[extruded]\n"
    meshExt = meshExt + "\t\ttype = MeshExtruderGenerator\n"
    meshExt = meshExt + "\t\tinput = core_unextruded\n"
    meshExt = meshExt + "\t\textrusion_vector = '0 0 ${height}'\n"
    meshExt = meshExt + "\t\tnum_layers = ${num_layer}\n"
    meshExt = meshExt + "\t\ttop_sideset = 'high'\n"
    meshExt = meshExt + "\t\tbottom_sideset = 'low'\n"
    exisSub = ""
    for uni in extDict:
        if extDict[uni] != None:
            exisSub = exisSub + "${" + "{}_blocks_2d".format(uni) + "} "

    newIds = ""
    
    layerBlocks = []
    for uni in extDict:
        if extDict[uni] != None:
            layerBlocks = layerBlocks + blockDict[uni].split(" ")
  
    for i in range(0, nlayers):
        for j in range(0, len(layerBlocks)):
            newIds = newIds + "{} ".format(int(layerBlocks[j])*blockFactor + i+1)
        newIds = newIds + "\n"
    meshExt = meshExt + "\t\texisting_subdomains = '{}'\n".format(exisSub)
    meshExt = meshExt + "\t\tlayers = '${layers}'\n"
    meshExt = meshExt + "\t\tnew_ids = '\n{}'\n\t[]\n".format(newIds)
    
    meshPar = "\t[set_mat_id]\n"
    meshPar = meshPar + "\t\ttype = SubdomainExtraElementIDGenerator\n"
    meshPar = meshPar + "\t\tinput = 'extruded'\n"

    subs = ""
    for uni in blockDict:
        if extDict[uni] == None:
            subs = subs + "${" + "{}_blocks_2d".format(uni) + "} "
        else:
            subs = subs + "${" + "{}_blocks".format(uni) + "} "

    meshPar = meshPar + "\t\tsubdomains = '{}'\n".format(subs)
    meshPar = meshPar + "\t\textra_element_id_names = 'material_id'\n"


    matIds = ""
    for uni in blockDict:
        if extDict[uni] != None:
            matIds = matIds + "${" + "{}_matids".format(uni) + "} "
        else:
            matIds = matIds + "${" + "{}_matids_2d".format(uni) + "} "

    meshPar = meshPar + "\t\textra_element_ids = '{}'\n\t[]\n[]\n".format(matIds)


    with open(baseFile+"_meshextrude.i", "w") as f:
        f.write(header + body + meshHeader + meshRead + meshExt + meshPar)
        f.close()   
    return

class region2D:
    def __init__(self, id, gcuBaseIds, blockIds):
        self.id = id 
        self.gcuBaseIds = gcuBaseIds
        self.blockIds = blockIds

def createCubitMesh2D(baseFile, layout, blockLayoutMap, nMidHex, hexPitch, outerBlockId):
    init()
    run(baseFile, layout, blockLayoutMap, nMidHex, hexPitch, outerBlockId)
    return

def createCubitMesh2DAssembly(baseFile):
    init()
    runAssem2D(baseFile)
    return

# height = 35.56
# nlayers = 20
# unextMesh = "update_test.e"

# bdict = {'fuel': '1 2 3 4 5 6 7 8', 'air':'9', 'intref':'10', 'barrel':'11', 'extref':'12'}
# udict = {'fuel': '100 200 300 400 500 600 700 800', 'air':'900', 'intref':'1000', 'extref':'1100', 'barrel':'1200'}
# edict = {'fuel': nlayers, 'air':nlayers, 'intref':None, 'extref':None, 'barrel':None}


# createExtrudeGeom(baseFile, height, nlayers, bdict, udict, edict, unextMesh)

def createXSDATA(xsdir, partPath):

    key = {
    1:"H" ,
    2:"He",
    3:"Li",
    4:"Be",
    5:"B" ,
    6:"C" ,
    7:"N" , 
    8:"O" , 
    9:"F" , 
    10:"Ne",
    11:"Na",
    12:"Mg",
    13:"Al",
    14:"Si",
    15:"P" ,
    16:"S" ,
    17:"Cl",
    18:"Ar",
    19:"K" ,
    20:"Ca",
    21:"Sc",
    22:"Ti",
    23:"V" ,
    24:"Cr",
    25:"Mn",
    26:"Fe",
    27:"Co",
    28:"Ni",
    29:"Cu",
    30:"Zn",
    31:"Ga",
    32:"Ge",
    33:"As",
    34:"Se",
    35:"Br",
    36:"Kr",
    37:"Rb",
    38:"Sr",
    39:"Y" ,
    40:"Zr",
    41:"Nb",
    42:"Mo",
    43:"Tc",
    44:"Ru",
    45:"Rh",
    46:"Pd",
    47:"Ag",
    48:"Cd",
    49:"In",
    50:"Sn",
    51:"Sb",
    52:"Te",
    53:"I" ,
    54:"Xe",
    55:"Cs",
    56:"Ba",
    57:"La",
    58:"Ce",
    59:"Pr",
    60:"Nd",
    61:"Pm",
    62:"Sm",
    63:"Eu",
    64:"Gd",
    65:"Tb",
    66:"Dy",
    67:"Ho",
    68:"Er",
    69:"Tm",
    70:"Yb",
    71:"Lu",
    72:"Hf",
    73:"Ta",
    74:"W" ,
    75:"Re",
    76:"Os",
    77:"Ir",
    78:"Pt",
    79:"Au",
    80:"Hg",
    81:"Tl",
    82:"Pb",
    83:"Bi",
    84:"Po",
    85:"At",
    86:"Rn",
    87:"Fr",
    88:"Ra",
    89:"Ac",
    90:"Th",
    91:"Pa",
    92:"U" ,
    93:"Np",
    94:"Pu",
    95:"Am",
    96:"Cm",
    97:"Bk",
    98:"Cf",
    99:"Es",
    100:"Fm"
    }

    libKey = {
    "00c": "800nc",
    "01c": "801nc",
    "02c": "802nc",
    "03c": "803nc",
    "04c": "804nc",
    "05c": "805nc",
    "06c": "806nc",
    }
    filtLines = []
    xsdataLines = []
    with open(xsdir, "r") as f:
        lines = f.readlines()
        f.close

        for line in lines:
            if "ptable" in line:
                pass
            else:
                filtLines.append(line)
    
        temps = [294, 600, 900, 1200, 2500, 0, 250]
        count = 0

        for line in filtLines:
            parts = line.split()
            zaid = parts[0].split(".")[0]
            lib = parts[0].split(".")[-1]
            z = int(np.floor(int(zaid)/1000))

            newLib = zaid + "."+libKey[lib]
            newLine = " {}  {}  1  {}  0  {}  {}  0  {}/{}/{}\n".format(parts[0], parts[0], zaid, parts[1], temps[count], partPath, key[z], newLib)
            
            xsdataLines.append(newLine)
            count = count + 1
            if count > 6:
                count = 0
    
    with open("test_xsdata", "w") as f:
        f.writelines(xsdataLines)
        f.close()
    #print(filtLines)
        
    return

# path = "/storage/home/hcoda1/9/iaguirre6/p-dkotlyar6-0/endf8/Lib80x/Lib80x"
# createXSDATA("xsdir", path)

# nMid = 17

# hexStr = ""
# for i in range(0, nMid):
#     nCol = int(-np.floor(nMid/2) - i)
#     for j in range(0, nCol):
#         hexStr = hexStr + "{} 1".format(i+j)
#     hexStr = hexStr + "\n"

# print(hexStr)

def makeGriffinInput():
    return

def genLayeredAvererage(fields, blocks):
    obj = ""
    
    for i in range(0, len(fields)):
        for j in range(0, len(blocks)):
            obj = obj + "[{}_{}_uo]\n".format(fields[i],blocks[j])
            obj = obj + "\ttype = LayeredAverage\n".format(fields[i],blocks[j])
            obj = obj + "\tblock = {}\n".format(blocks[j])
            obj = obj + "\tdirection = z\n".format(blocks[j])
            obj = obj + "\tnum_layers = ${num_layer}\n"
            obj = obj + "\tvariable = {}\n".format(fields[i])
            obj = obj + "\texecute_on = 'initial timestep_end'\n[]\n".format(fields[i])
    
    return obj


def genVectorPostProcessors(fields, blocks):
    obj = "[VectorPostprocessors]\n"
    
    for i in range(0, len(fields)):
        for j in range(0, len(blocks)):
            obj = obj + "\t[{}_{}_uo_vpp]\n".format(fields[i],blocks[j])
            obj = obj + "\t\ttype = SpatialUserObjectVectorPostprocessor\n".format(fields[i],blocks[j])
            obj = obj + "\t\tuserobject = {}_{}_uo\n".format(fields[i],blocks[j])
            obj = obj + "\t\t\n\t[]\n".format(fields[i])
    obj = obj + "[]\n".format(fields[i])
    
    return obj

def genUOWithVPP(fields, blocks):
    print(genLayeredAvererage(fields, blocks))
    print(genVectorPostProcessors(fields, blocks))
    return

def layeredAverageReader(uoCSVFile, field, block):
    vppName = "{}_{}_uo_vpp".format(field, block)
    csv = pd.read_csv(uoCSVFile, usecols=[vppName])
    return list(getattr(csv, vppName))

def plotLayeredAverage(values, field):
    if type(values[0]) != type([]):
        bins = np.linspace(0, len(values), len(values)+1)
        plt.stairs(values, bins, baseline=None)
        plt.ylabel(field)
        plt.xlabel("Layers")
        plt.grid()
    else:
        bins = np.linspace(0, len(values[0]), len(values[0])+1)
        for i in range(0, len(values)):
            plt.stairs(values[i], bins, baseline=None, label = field[i])
            #plt.ylabel(field[i])
            plt.xlabel("Layers")
        plt.grid()
        plt.legend()


    return

def postProcess(csvFile, isSteady=True, isLine = False, isdisplay = False):
    df = pd.read_csv(csvFile)

    if isLine:
        isSteady = False
    
    if isSteady:
        lastTimestep = list(df["time"])[-1]
        if isdisplay:
            display(df[df["time"]== lastTimestep])
    else:
        if isdisplay:
            display(df)
    
    return df

def plotTime(column, dfs, names):
    time = list(dfs[0]["time"])
    
    for dfx, df in enumerate(dfs):
        values = list(df[column])   
        plt.plot(time, values, label = names[dfx])
        
    plt.grid()
    plt.xlabel("time")
    plt.ylabel(column)
    plt.legend()
    return

def plotLine(df, column, axis):
    points = list(df[axis])
    values = list(df[column])
    plt.plot(points, values)
    plt.grid()
    plt.xlabel(axis)
    plt.ylabel(column)
    return

pd.options.display.float_format = '{:,.2f}'.format
def compareDataframe(df1, df2, name1, name2, timeStep):
    col1 = list(df1.columns)
    col2 = list(df2.columns)
    
    val1 = [0]*len(col1)
    val2 = [0]*len(col2)
    
    diffAbs = [0]*len(col1)
    diffPer = [0]*len(col2)
    
    for i in range(0, len(val2)):
        val1[i] = list(df1[col1[i]])[timeStep]
        val2[i] = list(df2[col2[i]])[timeStep]
        diffAbs[i] = abs(val1[i] - val2[i])
        if val1[i] != 0:
            diffPer[i] = 100*abs(val1[i] - val2[i])/val1[i]
        else:
            diffPer[i] = 0
    
    comp = {'Params': col1, name1: val1, name2:val2, "Diff (Abs)": diffAbs, "Diff (%)": diffPer}
    
    df3 = pd.DataFrame(comp)
    
    #display(df3)
    return df3

def genMinMaxAve(fields, blocks):
    obj = ""
    for i in range(0, len(fields)):
        for j in range(0, len(blocks)):
            obj = obj + "[av_{}_{}]\n".format(fields[i],blocks[j])
            obj = obj + "\ttype = ElementAverageValue\n".format(fields[i],blocks[j])
            obj = obj + "\tblock = {}\n".format(blocks[j])
            obj = obj + "\tvariable = {}\n".format(fields[i])
            obj = obj + "\texecute_on = 'initial timestep_end'\n[]\n".format(fields[i])
            obj = obj + "[min_{}_{}]\n".format(fields[i],blocks[j])
            obj = obj + "\ttype = ElementExtremeValue\n".format(fields[i],blocks[j])
            obj = obj + "\tblock = {}\n".format(blocks[j])
            obj = obj + "\tvariable = {}\n".format(fields[i])
            obj = obj + "\tvalue_type = min\n".format(fields[i])
            obj = obj + "\texecute_on = 'initial timestep_end'\n[]\n".format(fields[i])
            obj = obj + "[max_{}_{}]\n".format(fields[i],blocks[j])
            obj = obj + "\ttype = ElementExtremeValue\n".format(fields[i],blocks[j])
            obj = obj + "\tblock = {}\n".format(blocks[j])
            obj = obj + "\tvariable = {}\n".format(fields[i])
            obj = obj + "\tvalue_type = max\n".format(fields[i])
            obj = obj + "\texecute_on = 'initial timestep_end'\n[]\n".format(fields[i])
    return obj

def genLineValueSamlper(start, end, nlayers, axis, field, name):
    obj = ""
    obj = obj + "[{}_lvs]\n".format(name)
    obj = obj + "\ttype = LineValueSampler\n".format(field)
    obj = obj + "\tstart_point = '{}'\n".format(start)
    obj = obj + "\tend_point = '{}'\n".format(end)
    obj = obj + "\tsort_by = {}\n".format(axis)
    obj = obj + "\tnum_points = {}\n".format(nlayers)
    obj = obj + "\tvariable = {}\n".format(field)
    obj = obj + "\texecute_on = 'initial timestep_end'\n[]\n".format(field)
    return obj