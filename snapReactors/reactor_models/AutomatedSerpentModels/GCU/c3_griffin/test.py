import pandas as pd
def readMatidCSV(csvfile):
    df = pd.read_csv(csvfile)
    matids = list(df["matid"])
    keys = ['norm_RefnuFissRate', 'norm_griffnuFissRate', 'nuFissRateRelError', 'norm_RefscalarFlux', 'norm_griffscalarFlux', 'scalarFluxRelError']
    datamaps = [0]*len(keys)
    for kdx, key in enumerate(keys):
        datamaps[kdx] = dict(zip(matids, list(df[key])))

    return keys, datamaps

datanames1, datamaps1 = readMatidCSV("/Users/isaacnaupaaguirre/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/AutomatedSerpentModels/GCU/c3_griffin/s83d_griffin_cellData.csv")

print(datanames1)
print(datamaps1)
print(datamaps1[0].keys())