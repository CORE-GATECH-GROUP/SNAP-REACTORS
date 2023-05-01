import matplotlib.pyplot as plt
import numpy as np
import statistics as st
import serpentTools

c1File = 's8c1_RevisedDrum.main_det0.m'
c1 = serpentTools.read(c1File)
#print(c1.detectors)
#xyflux = c1.detectors['xymesh']
# Computing flux from power
# Assume Q_recov = 201 MeV for U-235, nu = 2.42, Power  35kW, conv = 1MeV/1.302e-13,
# phi = P*nu*conv/Q_recov
#Q_recov = 201
#Power = 35e3
#nu = 2.42
#conv = 1/1.602e-13
#phi = Power*nu*conv/Q_recov
#print('{:.4e}'.format(phi))

# Plotting xy mesh 
#xyflux.meshPlot('x','y', cbarLabel='Mesh-integrated flux $[n/cm^2/s]$')
#plt.show()

# Plotting the axial power/avg(power) using 1D zmesh
#zflux = c1.detectors['zmesh']
#zflux.tallies = zflux.tallies/st.mean(zflux.tallies)
#zflux.plot(xdim = 'Z')
#plt.ylim(0, 1.6)
#plt.show()

# plotting the radial power/avg(power) using 1D xmesh
#xflux = c1.detectors['xmesh']
#xflux.tallies = xflux.tallies/st.mean(xflux.tallies)
#xflux.plot(xdim = 'X')
#plt.ylim(0.5, 1.3)
#plt.show()

# cylflux = c1.detectors['cylmesh']
# cylflux.plot(fixed = {'phi':1}, 
#              xlabel = 'Radial Position',
#              ylabel = 'Flux along phi={}'
#              .format(cylflux.grids['PHI'][1,0]))
# plt.show()

xy = c1.detectors['xymesh']
print(xy.tallies)

#print(xy.slice({'ymesh':2}))
#print(xy.grids['Y'][2])
xy.plot(fixed = {'ymesh':2},
        xlabel = 'X position',
        ylabel = 'Flux along y ={}'
        .format(xy.grids['Y'][2,2]))
plt.show()