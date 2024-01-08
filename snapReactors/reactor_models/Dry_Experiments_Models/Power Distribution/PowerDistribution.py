import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import statistics as st
import serpentTools

def normalize_array(arr):

    max_value = np.max(arr)
    normalized_arr = arr/max_value

    return normalized_arr

c4File = 's8c4_leftmesh.main_det0.m'
c6File = 's8c4_vertmesh.main_det0.m'
c7File = 's8c4_leftmesh100.main_det0.m'
c8File = 's8c4_leftmesh50.main_det0.m'
c4 = serpentTools.read(c4File)
c6 = serpentTools.read(c6File)
c7 = serpentTools.read(c7File)
c8 = serpentTools.read(c8File)
## RADIAL PLOT
# ------------
left = c8.detectors['xymesh']
tallies = left.slice({'energy':0})#[20:]
tallies = tallies/tallies[15]
xvals = left.grids['X'][:,0]*-1
xvals = [xvals[45], xvals[35], xvals[25], xvals[15], xvals[5]]
norm_tallies = [tallies[45], tallies[35], tallies[25], tallies[15], tallies[5]]
error = left.errors[0]*3#[20:]
error = [error[45], error[35], error[25], error[15], error[5]]
xvals_exp = [0.6777163904235728, 3.233885819521179, 5.723756906077348, 8.27255985267035, 10.83609576427256]
norm_exp = [1.1935045317220545, 1.1731117824773414, 1.1021148036253776, 1.0031722054380665, 1.1391238670694865]
plt.errorbar(xvals_exp, norm_exp, marker = "o", linestyle = "-.", 
             label = "Experimental")
plt.errorbar(xvals, norm_tallies, error, marker = "", linestyle = "--", 
             label = "Model", barsabove=True, alpha=1)
plt.xlabel("Radius [cm]")
plt.ylabel("Normalized Power")
plt.grid()
plt.legend()
plt.xlim(0,12)
plt.ylim(0.8, 1.3)
plt.show()

## AXIAL PLOT
#------------
vert = c6.detectors['zmesh']
tallies = vert.slice({'energy':0})
xvals = vert.grids['Z'][:,0]
print(xvals)
error = vert.errors[0]*3
norm_tallies = normalize_array(tallies)
error = [error[0], error[10], error[23], error[37], error[51], error[65], error[79], error[95]]
xvals = [xvals[0], xvals[10], xvals[23], xvals[37], xvals[51], xvals[65], xvals[79], xvals[95]]
norm_tallies = [norm_tallies[0], norm_tallies[10], norm_tallies[23], norm_tallies[37], norm_tallies[51], norm_tallies[65], norm_tallies[79], norm_tallies[95]]
xvals_exp = [-18.929088277858177, -14.848046309696093, -9.84081041968162, -4.688856729377715, 0.3183791606367592, 5.412445730824892, 10.506512301013025, 16.497829232995656]
norm_exp = [0.34285714285714286, 0.8457142857142858, 1.110857142857143, 1.3554285714285714, 1.350857142857143, 1.1611428571428573, 0.7085714285714286, 0.28571428571428575]
norm_exp = normalize_array(norm_exp)
plt.errorbar(xvals_exp, norm_exp, marker = "o", linestyle = "-.", 
             label = "Experimental")
plt.errorbar(xvals, norm_tallies, error, marker = "", linestyle = "--", 
             label = "Model", barsabove=True, alpha=1)
plt.xlabel("Axial Position [cm]")
plt.ylabel("Normalized Power")
plt.grid()
plt.legend()
plt.xlim(-20,20)
plt.ylim(0, 1.1)
plt.show()
