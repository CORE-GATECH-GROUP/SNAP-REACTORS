import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import statistics as s
import serpentTools as st

def normalize_array(arr):
    integrated_value = np.mean(arr)
    normalized_array = arr/integrated_value

    return normalized_array
def volume_normalize(valarr, minLen, maxLen):
    normalized_array = valarr
    for i in range(0,len(minLen)):
        norm_factor = np.pi * (maxLen[i]**2 - minLen[i]**2)
        normalized_array[i] = valarr[i]/norm_factor
    
    return normalized_array
pinFile = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/power_distrib/s82d_ac_c3_gcu_ringres.main_det0.m'
pin = st.read(pinFile)

pinMesh1 = pin.detectors['PinMesh1']
#pinPower = pin.slice({'reaction':0})
pinMesh1.hexType = 3
pinMesh1.pitch = 1.4605
# pinMesh1.hexPlot(thresh = 4e10,cbarLabel = 'Normalized Power')
pinMesh1.hexPlot(thresh = 0.6, cbarLabel = 'Normalized Power')
plt.savefig("PinPowertest.png")
