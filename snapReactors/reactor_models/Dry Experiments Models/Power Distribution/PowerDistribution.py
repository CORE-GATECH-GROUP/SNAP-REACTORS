import matplotlib.pyplot as plt
import numpy as np
import statistics as st
import serpentTools

c1File = 's8c3_RevisedDrum.main_det0.m'
c1 = serpentTools.read(c1File)
print(c1.detectors)
xyflux = c1.detectors['xymesh']
# Computing flux from power
# Assume Q_recov = 201 MeV for U-235, nu = 2.42, Power  35kW, conv = 1MeV/1.302e-13,
# phi = P*nu*conv/Q_recov
Q_recov = 201
Power = 35e3
nu = 2.42
conv = 1/1.602e-13
phi = Power*nu*conv/Q_recov
#print('{:.4e}'.format(phi))

# Plotting xy mesh 
xyflux.meshPlot('x','y', cbarLabel='Mesh-integrated flux $[n/cm^2/s]$')
#plt.show()

# Plotting the axial power/avg(power) using 1D zmesh
zflux = c1.detectors['zmesh']
zflux.tallies = zflux.tallies/st.mean(zflux.tallies)
#zflux.plot(xdim = 'Z')
#plt.ylim(0, 1.6)
#plt.show()

# plotting the radial power/avg(power) using 1D xmesh
xflux = c1.detectors['xmesh']
xflux.tallies = xflux.tallies/st.mean(xflux.tallies)
#xflux.plot(xdim = 'X')
#plt.ylim(0.5, 1.3)
#plt.show()

cylflux = c1.detectors['cylmesh']
actualTallies = cylflux.tallies
#print(cylflux.grids['Z'])
print(cylflux)
phi,r = np.meshgrid(np.dot(cylflux.grids['PHI'][:,-1]/180,np.pi), cylflux.grids['R'][:,-1])

fig, ax = plt.subplots(subplot_kw={'projection':'polar'}, figsize = (8,8))
c = ax.pcolor(phi,r,actualTallies.T[:,:,50], shading = 'nearest')
fig.colorbar(c, ax=ax)

ax.get_xaxis().set_visible(False)
fig.show()
check = 1