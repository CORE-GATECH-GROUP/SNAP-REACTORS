import numpy as np
numGeoFactor = 10
templates = [0]*numGeoFactor
serpObjs = [0]*numGeoFactor

geoFactors = np.linspace(1, 2, 11)

# for i in range(numGeoFactor):
#     print()

print(geoFactors)


print(len(np.where(geoFactors == 3)[0]))

print(np.where(geoFactors == 1)[0][0])

idx = np.where(geoFactors == 1)[0][0]

geoFactors = np.delete(geoFactors, idx)

print(geoFactors)
