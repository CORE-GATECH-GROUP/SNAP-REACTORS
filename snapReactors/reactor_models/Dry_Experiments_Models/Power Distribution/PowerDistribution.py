import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import statistics as st
import serpentTools

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
print(np.mean(tallies))
tallies = tallies/22034600000000.0
xvals = left.grids['X'][:,0]*-1
xvals = xvals#[20:]
np.flip(xvals)
error = left.errors[0]*3#[20:]
mean_error = error/np.mean(error)
norm_tallies = tallies#/np.mean(tallies)
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
error = vert.errors[0]*3
norm_tallies = tallies/np.mean(tallies)
xvals_exp = [-18.929088277858177, -14.848046309696093, -9.84081041968162, -4.688856729377715, 0.3183791606367592, 5.412445730824892, 10.506512301013025, 16.497829232995656]
norm_exp = [0.34285714285714286, 0.8457142857142858, 1.110857142857143, 1.3554285714285714, 1.350857142857143, 1.1611428571428573, 0.7085714285714286, 0.28571428571428575]
plt.errorbar(xvals_exp, norm_exp, marker = "o", linestyle = "-.", 
             label = "Experimental")
plt.errorbar(xvals, norm_tallies, error, marker = "", linestyle = "--", 
             label = "Model", barsabove=True, alpha=1)
plt.xlabel("Axial Position [cm]")
plt.ylabel("Normalized Power")
plt.grid()
plt.legend()
plt.xlim(-20,20)
plt.ylim(0, 1.6)
plt.show()
