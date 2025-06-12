import numpy as np
import pandas as pd
import paraview.vtk.numpy_interface.dataset_adapter

data = inputs[0]
# inputDataType = type(data)
# inputDataVars = vars(data)
inputCellData = data.GetCellData()
directCellData = data.CellData
inputCellDataVars = vars(data.GetCellData())
matidData = inputCellData.GetArray("material_id")
matidDataArrays = matidData.GetArrays()
# matidDataType = type(matidData)
# newmatidData = matidData * 2

# matidVars = vars(matidData)
# matidDataArrays = matidData.GetArrays()
# newdata = [0]*len(matidDataArrays)

# for i in range(0, len(newdata)):
#     newdata[i] = np.ones(len(matidDataArrays[i]))*matidDataArrays[i][0]*3

# newmatidDataCDA = paraview.vtk.numpy_interface.dataset_adapter.VTKCompositeDataArray(newdata)
# directCellData.append(newmatidDataCDA, "bro_material_id")

# dbg_out = ""
# dbg_out = dbg_out + str(inputDataType)+"\n"
# dbg_out = dbg_out + str(inputDataVars)+"\n"

# #dbg_out = dbg_out + str(inputCellData)+"\n"
# dbg_out = dbg_out + str(inputCellDataVars)+"\n"
# #dbg_out = dbg_out + str(directCellData)+"\n"
# #dbg_out = dbg_out + str(matidData)+"\n"
# dbg_out = dbg_out + str(matidDataType)+"\n"
# #dbg_out = dbg_out + str(matidDataShape)+"\n"
# #dbg_out = dbg_out + str(matidDataArrays)+"\n"
# dbg_out = dbg_out + str(type(matidDataArrays))+"\n"
# dbg_out = dbg_out + str(len(matidDataArrays))+"\n"
# dbg_out = dbg_out + str(matidData.GetSize())+"\n"
# #dbg_out = dbg_out + str(matidData[0])+"\n"
# dbg_out = dbg_out + str(matidVars)+"\n"
# dbg_out = dbg_out + str(newdata)+"\n"
# with open("/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/AutomatedSerpentModels/GCU/c3_griffin/debug_pv.txt", "w") as f:
#     f.write(dbg_out)
#     f.close()   

def mapDataToMaterialId(directcelldata, matidArrayData, datanames, datamaps):
    cdas = [0]*len(datanames)

    def createCDA(dataArray, datamap):
        newdata = [0]*len(dataArray)
        for i in range(0, len(newdata)):
            matid = dataArray[i][0]
            try:
                newdata[i] = np.ones(len(dataArray[i]))*datamap[int(matid)]
            except KeyError:
                try:
                    newdata[i] = np.ones(len(dataArray[i]))*datamap[int(matid)+1]
                except KeyError:
                    newdata[i] = np.ones(len(dataArray[i]))*datamap[int(matid)-1]
        return paraview.vtk.numpy_interface.dataset_adapter.VTKCompositeDataArray(newdata)
    
    for i in range(0, len(cdas)):
        cdas[i] = createCDA(matidArrayData, datamaps[i])
        directcelldata.append(cdas[i], datanames[i])

    return cdas

def readMatidCSV(csvfile):
    df = pd.read_csv(csvfile)
    matids = list(df["matid"])
    keys = ['norm_RefnuFissRate', 'norm_griffnuFissRate', 'nuFissRateRelError', 'norm_RefscalarFlux', 'norm_griffscalarFlux', 'scalarFluxRelError']
    datamaps = [0]*len(keys)
    for kdx, key in enumerate(keys):
        datamaps[kdx] = dict(zip(matids, list(df[key])))

    return keys, datamaps

datanames1, datamaps1 = readMatidCSV('/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/AutomatedSerpentModels/GCU/c3_griffin/test/s83d_c1_cellDataAppend.csv')

mapDataToMaterialId(directCellData, matidDataArrays, datanames1, datamaps1)