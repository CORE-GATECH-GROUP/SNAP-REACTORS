from pprint import pprint
from argparse import ArgumentParser

import math
import numpy as np
import matplotlib.pyplot as plt

import openmc
import openmc.lib
import sys
import os

fuel_diameter = 0.0135128                # diameter of fuel compacts (m)
fuel_to_coolant_distance = 0.0146031       # distance between center of fuel compact and coolant channel (m)
height = 0.3594877527127572       # SNAP height of the full core (m)

# material parameters

fluid_density = 669.92                   # coolant density (kg/m3)
fluid_Cp = 873.0                         # fluid isobaric specific heat (J/kg/K)

gap_k = 0.3271                           # He gap thermal conductivity (W/m/K)
clad_k = 20.3                            # Clad thermal conductivity (W/m/K)
ceramic_k = 1.731                        # Ceramic thermal conductivity (W/m/K)
fuel_k = 38.31                           # fuel thermal conductivity (W/m/K)
reflector_k = 216.0                        # Be Reflector thermal conductivity (W/m/K)

# operating conditions for the full core

inlet_T = 870                         # inlet fluid temperature (K)
power = 6.0e+05                         # total power (W)
mdot = 6.15                            # total fluid mass flowrate (kg/s) 
outlet_P = 254000                    # fluid outlet pressure (Pa)

# other full core specifications used to construct the unit cell model

n_fuel_pins = 211          # number of fuel rods per assembly
																
num_layers_for_plots = 30                # number of averaging layers for making plots

#def coolant_temp(t_in, t_out, l, z):
#    """
#    Computes the coolant temperature based on an expected cosine power distribution
#    for a specified temperature rise. The total core temperature rise is governed
#    by energy conservation as dT = Q / m / Cp, where dT is the total core temperature
#    rise, Q is the total core power, m is the mass flowrate, and Cp is the fluid
#    isobaric specific heat. If you neglect axial heat conduction and assume steady
#    state, then the temperature rise in a layer of fluid i can be related to the
#    ratio of the power in that layer to the total power,
#    dT_i / dT = Q_i / Q. We assume here a sinusoidal power distribution to get
#    a reasonable estimate of an initial coolant temperature distribution.
#
#    Parameters
#    ----------
#
#    t_in : float
#        Inlet temperature of the channel
#    t_out : float
#        Outlet temperature of the channel
#    l : float
#        Length of the channel
#    z : float or 1-D numpy.array
#        Axial position where the temperature will be computed
#
#    Returns
#    -------
#        float or 1-D numpy array of float depending on z
#    """
#    dT = t_out - t_in
#    Q = 2 * l / math.pi
#    Qi = (l - l * np.cos(math.pi * z / l)) / math.pi
#
#    t = t_in + Qi / Q * dT
#
#    return t

def coolant_temp(t_in, t_out, l, z):
    """
    Computes the coolant temperature based on an expected cosine power distribution
    for a specified temperature rise. The total core temperature rise is governed
    by energy conservation as dT = Q / m / Cp, where dT is the total core temperature
    rise, Q is the total core power, m is the mass flowrate, and Cp is the fluid
    isobaric specific heat. If you neglect axial heat conduction and assume steady
    state, then the temperature rise in a layer of fluid i can be related to the
    ratio of the power in that layer to the total power,
    dT_i / dT = Q_i / Q. We assume here a sinusoidal power distribution to get
    a reasonable estimate of an initial coolant temperature distribution.

    Parameters
    ----------

    t_in : float
        Inlet temperature of the channel
    t_out : float
        Outlet temperature of the channel
    l : float
        Length of the channel
    z : float or 1-D numpy.array
        Axial position where the temperature will be computed

    Returns
    -------
        float or 1-D numpy array of float depending on z
    """
    dT = t_out + t_in

    t = dT/2

    return t


# estimate the outlet temperature using bulk energy conservation for steady state
coolant_outlet_temp = power / mdot / fluid_Cp + inlet_T

# -------------- Unit Conversions: OpenMC requires cm -----------
m = 100.0

# geometry parameters
reactor_bottom = 0.0
reactor_height = height * m
active_height = height * m
fuel_diameter = fuel_diameter * m
reactor_top = reactor_bottom + reactor_height
cell_pitch = fuel_to_coolant_distance * m
bottom_grid = reactor_bottom - 0.7950 - 0.9652
bottom_endcap = reactor_bottom - 0.7950
top_endcap = reactor_top + 0.2286 
top_grid = reactor_top + 0.2286 + 0.8738

def SNAP_openmc(n_ax_zones, n_inactive, n_active, add_entropy_mesh=False):
    axial_section_height = reactor_height / n_ax_zones

    model = openmc.model.Model()

    # Coolant
    coolant = openmc.Material(name='coolant', temperature=922.03)
    coolant.set_density('g/cm3', 0.7122841607062166)
    coolant.add_nuclide('Na23', 0.222, 'wo')
    coolant.add_nuclide('K39', 0.72305, 'wo')
    coolant.add_nuclide('K40', 9.30415e-05, 'wo')
    coolant.add_nuclide('K41', 0.0548566, 'wo')
    
    # Clad
    clad = openmc.Material(name='clad', temperature=934.6035)
    clad.set_density('g/cm3', 8.86)
    clad.add_nuclide('Ni58', 0.470343, 'wo')
    clad.add_nuclide('Ni60', 0.181175, 'wo')
    clad.add_nuclide('Ni61', 0.00787557, 'wo')
    clad.add_nuclide('Ni62', 0.0251108, 'wo')
    clad.add_nuclide('Ni64', 0.00639497, 'wo')
    clad.add_nuclide('Mo92', 0.0234384, 'wo')
    clad.add_nuclide('Mo94', 0.0146848, 'wo')
    clad.add_nuclide('Mo95', 0.0253968, 'wo')
    clad.add_nuclide('Mo96', 0.0266768, 'wo')
    clad.add_nuclide('Mo97', 0.0153312, 'wo')
    clad.add_nuclide('Mo98', 0.0388672, 'wo')
    clad.add_nuclide('Mo100', 0.0155904, 'wo')
    clad.add_nuclide('Cr50', 0.0030415, 'wo')
    clad.add_nuclide('Cr52', 0.0586523, 'wo')
    clad.add_nuclide('Cr53', 0.0066507, 'wo')
    clad.add_nuclide('Cr54', 0.0016555, 'wo')
    clad.add_nuclide('Fe54', 0.002338, 'wo')
    clad.add_nuclide('Fe56', 0.0367016, 'wo')
    clad.add_nuclide('Fe57', 0.0008476, 'wo')
    clad.add_nuclide('Fe58', 0.0001128, 'wo')
    clad.add_nuclide('Si28', 0.0092318, 'wo')
    clad.add_nuclide('Si29', 0.0004645, 'wo')
    clad.add_nuclide('Si30', 0.0003037, 'wo')
    clad.add_nuclide('Mn55', 0.008, 'wo')
    clad.add_nuclide('W182', 0.001325, 'wo')
    clad.add_nuclide('W183', 0.0007155, 'wo')
    clad.add_nuclide('W184', 0.001532, 'wo')
    clad.add_nuclide('W186', 0.0014215, 'wo')
    clad.add_nuclide('V51', 0.005, 'wo')
    clad.add_nuclide('Cu63', 0.001383, 'wo')
    clad.add_nuclide('Cu65', 0.000617, 'wo')
    clad.add_nuclide('Co59', 0.002, 'wo')
    clad.add_nuclide('C12', 0.0006, 'wo')
    clad.add_nuclide('Al27', 0.0025, 'wo')
    clad.add_nuclide('Ti46', 0.00020625, 'wo')
    clad.add_nuclide('Ti47', 0.000186, 'wo')
    clad.add_nuclide('Ti48', 0.001843, 'wo')
    clad.add_nuclide('Ti49', 0.00013525, 'wo')
    clad.add_nuclide('Ti50', 0.0001295, 'wo')
    
    # Barrel
    barrel = openmc.Material(name='barrel', temperature=922.03)
    barrel.set_density('g/cm3', 7.954)
    barrel.add_nuclide('C12', 0.0008, 'wo')
    barrel.add_nuclide('Mn55', 0.02, 'wo')
    barrel.add_nuclide('Si28', 0.00692385, 'wo')
    barrel.add_nuclide('Si29', 0.000348375, 'wo')
    barrel.add_nuclide('Si30', 0.000227775, 'wo')
    barrel.add_nuclide('P31', 0.000225, 'wo')
    barrel.add_nuclide('S32', 0.00028587, 'wo')
    barrel.add_nuclide('S33', 2.196e-06, 'wo')
    barrel.add_nuclide('S34', 1.1895e-05, 'wo')
    barrel.add_nuclide('S36', 3.9e-08, 'wo')
    barrel.add_nuclide('Cr50', 0.0073865, 'wo')
    barrel.add_nuclide('Cr52', 0.142441, 'wo')
    barrel.add_nuclide('Cr53', 0.0161517, 'wo')
    barrel.add_nuclide('Cr54', 0.0040205, 'wo')
    barrel.add_nuclide('Mo92', 0.00366225, 'wo')
    barrel.add_nuclide('Mo94', 0.0022945, 'wo')
    barrel.add_nuclide('Mo95', 0.00396825, 'wo')
    barrel.add_nuclide('Mo96', 0.00416825, 'wo')
    barrel.add_nuclide('Mo97', 0.0023955, 'wo')
    barrel.add_nuclide('Mo98', 0.006073, 'wo')
    barrel.add_nuclide('Mo100', 0.002436, 'wo')
    barrel.add_nuclide('Ni58', 0.0816923, 'wo')
    barrel.add_nuclide('Ni60', 0.0314677, 'wo')
    barrel.add_nuclide('Ni61', 0.00136788, 'wo')
    barrel.add_nuclide('Ni62', 0.0043614, 'wo')
    barrel.add_nuclide('Ni64', 0.00111072, 'wo')
    barrel.add_nuclide('N14', 0.000996205, 'wo')
    barrel.add_nuclide('N15', 3.795e-06, 'wo')
    barrel.add_nuclide('Fe54', 0.038295, 'wo')
    barrel.add_nuclide('Fe56', 0.601149, 'wo')
    barrel.add_nuclide('Fe57', 0.0138832, 'wo')
    barrel.add_nuclide('Fe58', 0.00184759, 'wo')
    
    # Internal reflector
    #internal_reflector = openmc.Material(name='internal_reflector', temperature=922.03)
    #internal_reflector.set_density('g/cm3', 2.9869346197294044)
    #internal_reflector.add_nuclide('O16', 0.63968, 'wo')
    #internal_reflector.add_nuclide('Be9', 0.36032, 'wo')

    # Internal Reflector
    refl_mix = openmc.Material(name='reflMix')
    refl_mix.set_density('atom/b-cm', 7.92319E-02)
    refl_mix.add_nuclide('C12',     7.22335E-05)
    refl_mix.add_nuclide('Mn55',    3.65740E-04)
    refl_mix.add_nuclide('Si28',    3.00472E-04)
    refl_mix.add_nuclide('Si29',    1.45968E-05)
    refl_mix.add_nuclide('Si30',    9.22640E-06)
    refl_mix.add_nuclide('P31',     6.64581E-06)
    refl_mix.add_nuclide('S32',     8.18019E-06)
    refl_mix.add_nuclide('S33',     6.09346E-08)
    refl_mix.add_nuclide('S34',     3.20375E-07)
    refl_mix.add_nuclide('S36',     9.92030E-10)
    refl_mix.add_nuclide('Cr50',    1.48968E-04)
    refl_mix.add_nuclide('Cr52',    2.76241E-03)
    refl_mix.add_nuclide('Cr53',    3.07315E-04)
    refl_mix.add_nuclide('Cr54',    7.50810E-05)
    refl_mix.add_nuclide('Zr92',    9.36915E-05)
    refl_mix.add_nuclide('Zr94',    5.74511E-05)
    refl_mix.add_nuclide('Zr95',    9.83118E-05)
    refl_mix.add_nuclide('Zr96',    1.02191E-04)
    #refl_mix.add_nuclide('Zr97',    5.81226E-05)
    #refl_mix.add_nuclide('Zr98',    1.45847E-04)
    #refl_mix.add_nuclide('Zr100',   5.73297E-05)
    refl_mix.add_nuclide('Ni58',    3.11206E-03)
    refl_mix.add_nuclide('Ni60',    1.15885E-03)
    refl_mix.add_nuclide('Ni61',    4.95473E-05)
    refl_mix.add_nuclide('Ni62',    1.55436E-04)
    refl_mix.add_nuclide('Ni64',    3.83465E-05)
    refl_mix.add_nuclide('N14',     7.92452E-05)
    refl_mix.add_nuclide('N15',     2.81913E-07)
    refl_mix.add_nuclide('Fe54',    6.59257E-04)
    refl_mix.add_nuclide('Fe56',    9.97974E-03)
    refl_mix.add_nuclide('Fe57',    2.26427E-04)
    refl_mix.add_nuclide('Fe58',    2.96140E-05)
    refl_mix.add_nuclide('W182',    1.63439E-06)
    refl_mix.add_nuclide('W183',    8.77736E-07)
    refl_mix.add_nuclide('W184',    1.86915E-06)
    refl_mix.add_nuclide('W186',    1.71565E-06)
    refl_mix.add_nuclide('V51',     2.20275E-05)
    refl_mix.add_nuclide('Cu63',    4.93236E-06)
    refl_mix.add_nuclide('Cu65',    2.13276E-06)
    refl_mix.add_nuclide('Co59',    7.61655E-06)
    refl_mix.add_nuclide('Al27',    2.07951E-05)
    refl_mix.add_nuclide('Ti46',    1.00733E-06)
    refl_mix.add_nuclide('Ti47',    8.89097E-07)
    refl_mix.add_nuclide('Ti48',    8.62666E-06)
    refl_mix.add_nuclide('Ti49',    6.20142E-07)
    refl_mix.add_nuclide('Ti50',    5.81926E-07)
    refl_mix.add_nuclide('O16',     2.94940E-02)
    refl_mix.add_nuclide('Be9',     2.94857E-02)
    refl_mix.add_nuclide('O16',     3.80773E-06)
    refl_mix.add_nuclide('O17',     1.32765E-09)
    refl_mix.add_nuclide('Ar36',    1.95721E-09)
    refl_mix.add_nuclide('Ar38',    3.84759E-09)
    refl_mix.add_nuclide('Ar40',    7.98307E-08)
    #refl_mix.add_s_alpha_beta("c_Be_in_BeO")
    #refl_mix.add_s_alpha_beta("c_O_in_BeO")
    
    # Air
    air = openmc.Material(name='air', temperature=922.03)
    air.set_density('g/cm3', 0.001225)
    air.add_nuclide('N14', 0.752, 'wo')
    air.add_nuclide('N15', 0.00287, 'wo')
    air.add_nuclide('O16', 0.231, 'wo')
    air.add_nuclide('O17', 8.56e-05, 'wo')
    air.add_nuclide('Ar36', 0.000267, 'wo')
    air.add_nuclide('Ar38', 0.000554, 'wo')
    air.add_nuclide('Ar40', 0.0121, 'wo')
    
    # Control drum
    reflector = openmc.Material(name='reflector', temperature=866)
    reflector.set_density('g/cm3', 1.8099636934121888)
    reflector.add_nuclide('Be9', 1.0, 'wo')
    reflector.add_s_alpha_beta("c_Be")
    
    # Fuel
    fuel = openmc.Material(name='fuel', temperature=934.6035)
    fuel.set_density('g/cm3', 5.99436884590331)
    fuel.add_nuclide('H1', 0.06, 'ao')
    fuel.add_nuclide('H2', 8.7e-06, 'ao')
    fuel.add_nuclide('U235', 0.001455002, 'ao')
    fuel.add_nuclide('U238', 0.000105668, 'ao')
    fuel.add_nuclide('Zr90', 0.018159, 'ao')
    fuel.add_nuclide('Zr91', 0.00396, 'ao')
    fuel.add_nuclide('Zr92', 0.0060529, 'ao')
    fuel.add_nuclide('Zr94', 0.0061341, 'ao')
    fuel.add_nuclide('Zr96', 0.00098824, 'ao')
    fuel.add_s_alpha_beta("c_H_in_ZrH")
    fuel.add_s_alpha_beta("c_Zr_in_ZrH")
    fuel.depletable = True
    
    # Gap
    gap = openmc.Material(name='gap', temperature=934.6035)
    gap.set_density('g/cm3', 1.574e-05)
    gap.add_nuclide('He4', 1.0, 'wo')
    
    # Ceramic
    ceramic = openmc.Material(name='ceramic', temperature=934.6035)
    ceramic.set_density('atom/b-cm', 0.0594845158487578)
    ceramic.add_nuclide('O16', 0.038226, 'ao')
    ceramic.add_nuclide('Si28', 0.0122916, 'ao')
    ceramic.add_nuclide('Si29', 0.000597119, 'ao')
    ceramic.add_nuclide('Si30', 0.00037743, 'ao')
    ceramic.add_nuclide('Li6', 7.14507e-05, 'ao')
    ceramic.add_nuclide('Li7', 0.00120146, 'ao')
    ceramic.add_nuclide('Ca40', 0.000443749, 'ao')
    ceramic.add_nuclide('Ca42', 2.82076e-06, 'ao')
    ceramic.add_nuclide('Ca43', 5.74865e-07, 'ao')
    ceramic.add_nuclide('Ca44', 8.68128e-06, 'ao')
    ceramic.add_nuclide('Ca46', 1.59229e-08, 'ao')
    ceramic.add_nuclide('Ca48', 7.13365e-07, 'ao')
    ceramic.add_nuclide('Ti46', 0.000179872, 'ao')
    ceramic.add_nuclide('Ti47', 0.00015876, 'ao')
    ceramic.add_nuclide('Ti48', 0.0015404, 'ao')
    ceramic.add_nuclide('Ti49', 0.000110735, 'ao')
    ceramic.add_nuclide('Ti50', 0.00010391, 'ao')
    ceramic.add_nuclide('Mg24', 8.68675e-05, 'ao')
    ceramic.add_nuclide('Mg25', 1.06032e-05, 'ao')
    ceramic.add_nuclide('Mg26', 1.12741e-05, 'ao')
    ceramic.add_nuclide('Ba130', 4.04386e-06, 'ao')
    ceramic.add_nuclide('Ba132', 3.62052e-06, 'ao')
    ceramic.add_nuclide('Ba134', 8.63086e-05, 'ao')
    ceramic.add_nuclide('Ba135', 0.000233285, 'ao')
    ceramic.add_nuclide('Ba136', 0.000275847, 'ao')
    ceramic.add_nuclide('Ba137', 0.000391733, 'ao')
    ceramic.add_nuclide('Ba138', 0.00248299, 'ao')
    ceramic.add_nuclide('Sr84', 1.01673e-06, 'ao')
    ceramic.add_nuclide('Sr86', 1.74859e-05, 'ao')
    ceramic.add_nuclide('Sr87', 1.22711e-05, 'ao')
    ceramic.add_nuclide('Sr88', 0.000143124, 'ao')
    ceramic.add_nuclide('Mn55', 0.000217348, 'ao')
    ceramic.add_nuclide('Zr90', 0.000354017, 'ao')
    ceramic.add_nuclide('Zr91', 7.63525e-05, 'ao')
    ceramic.add_nuclide('Zr92', 0.000115437, 'ao')
    ceramic.add_nuclide('Zr94', 0.000114492, 'ao')
    ceramic.add_nuclide('Zr96', 1.80603e-05, 'ao')
    ceramic.add_nuclide('Sm144', 5.28689e-06, 'ao')
    ceramic.add_nuclide('Sm147', 2.52217e-05, 'ao')
    ceramic.add_nuclide('Sm148', 1.87884e-05, 'ao')
    ceramic.add_nuclide('Sm149', 2.29251e-05, 'ao')
    ceramic.add_nuclide('Sm150', 1.21441e-05, 'ao')
    ceramic.add_nuclide('Sm152', 4.34806e-05, 'ao')
    ceramic.add_nuclide('Sm154', 3.64953e-05, 'ao')
    ceramic.depletable = True

    # Air
    air = openmc.Material(name='air', temperature=922.03)
    air.set_density('g/cm3', 0.0012250000000000002)
    air.add_nuclide('N14', 0.752, 'wo')
    air.add_nuclide('N15', 0.00287, 'wo')
    air.add_nuclide('O16', 0.231, 'wo')
    air.add_nuclide('O17', 8.56e-05, 'wo')
    air.add_nuclide('Ar36', 0.000267, 'wo')
    air.add_nuclide('Ar38', 0.000554, 'wo')
    air.add_nuclide('Ar40', 0.0121, 'wo')

    upper_grid = openmc.Material(name="upper_gridplate", temperature=922.03)
    upper_grid.set_density('g/cm3', 7.954)
    upper_grid.add_nuclide('C12', 0.0008, 'wo')
    upper_grid.add_nuclide('Mn55', 0.02, 'wo')
    upper_grid.add_nuclide('Si28', 0.00692385, 'wo')
    upper_grid.add_nuclide('Si29', 0.000348375, 'wo')
    upper_grid.add_nuclide('Si30', 0.000227775, 'wo')
    upper_grid.add_nuclide('P31', 0.000225, 'wo')
    upper_grid.add_nuclide('S32', 0.00028587, 'wo')
    upper_grid.add_nuclide('S33', 2.196e-06, 'wo')
    upper_grid.add_nuclide('S34', 1.1895e-05, 'wo')
    upper_grid.add_nuclide('S36', 3.9e-08, 'wo')
    upper_grid.add_nuclide('Cr50', 0.0073865, 'wo')
    upper_grid.add_nuclide('Cr52', 0.142441, 'wo')
    upper_grid.add_nuclide('Cr53', 0.0161517, 'wo')
    upper_grid.add_nuclide('Cr54', 0.0040205, 'wo')
    upper_grid.add_nuclide('Mo92', 0.00366225, 'wo')
    upper_grid.add_nuclide('Mo94', 0.0022945, 'wo')
    upper_grid.add_nuclide('Mo95', 0.00396825, 'wo')
    upper_grid.add_nuclide('Mo96', 0.00416825, 'wo')
    upper_grid.add_nuclide('Mo97', 0.0023955, 'wo')
    upper_grid.add_nuclide('Mo98', 0.006073, 'wo')
    upper_grid.add_nuclide('Mo100', 0.002436, 'wo')
    upper_grid.add_nuclide('Ni58', 0.0816923, 'wo')
    upper_grid.add_nuclide('Ni60', 0.0314677, 'wo')
    upper_grid.add_nuclide('Ni61', 0.00136788, 'wo')
    upper_grid.add_nuclide('Ni62', 0.0043614, 'wo')
    upper_grid.add_nuclide('Ni64', 0.00111072, 'wo')
    upper_grid.add_nuclide('N14', 0.000996205, 'wo')
    upper_grid.add_nuclide('N15', 3.795e-06, 'wo')
    upper_grid.add_nuclide('Fe54', 0.038295, 'wo')
    upper_grid.add_nuclide('Fe56', 0.601149, 'wo')
    upper_grid.add_nuclide('Fe57', 0.0138832, 'wo')
    upper_grid.add_nuclide('Fe58', 0.00184759, 'wo')

    lower_grid = openmc.Material(name="lower_gridplate", temperature=922.03)
    lower_grid.set_density('g/cm3', 8.89)
    lower_grid.add_nuclide('Ni58', 0.371428, 'wo')
    lower_grid.add_nuclide('Ni60', 0.143073, 'wo')
    lower_grid.add_nuclide('Ni61', 0.00621929, 'wo')
    lower_grid.add_nuclide('Ni62', 0.0198298, 'wo')
    lower_grid.add_nuclide('Ni64', 0.00505007, 'wo')
    lower_grid.add_nuclide('Co59', 0.025, 'wo')
    lower_grid.add_nuclide('Cr50', 0.006952, 'wo')
    lower_grid.add_nuclide('Cr52', 0.134062, 'wo')
    lower_grid.add_nuclide('Cr53', 0.0152016, 'wo')
    lower_grid.add_nuclide('Cr54', 0.003784, 'wo')
    lower_grid.add_nuclide('Mo92', 0.0234384, 'wo')
    lower_grid.add_nuclide('Mo94', 0.0146848, 'wo')
    lower_grid.add_nuclide('Mo95', 0.0253968, 'wo')
    lower_grid.add_nuclide('Mo96', 0.0266768, 'wo')
    lower_grid.add_nuclide('Mo97', 0.0153312, 'wo')
    lower_grid.add_nuclide('Mo98', 0.0388672, 'wo')
    lower_grid.add_nuclide('Mo100', 0.0155904, 'wo')
    lower_grid.add_nuclide('Fe54', 0.0029225, 'wo')
    lower_grid.add_nuclide('Fe56', 0.045877, 'wo')
    lower_grid.add_nuclide('Fe57', 0.0010595, 'wo')
    lower_grid.add_nuclide('Fe58', 0.000141, 'wo')
    lower_grid.add_nuclide('W182', 0.0106, 'wo')
    lower_grid.add_nuclide('W183', 0.005724, 'wo')
    lower_grid.add_nuclide('W184', 0.012256, 'wo')
    lower_grid.add_nuclide('W186', 0.011372, 'wo')
    lower_grid.add_nuclide('Mn55', 0.01, 'wo')
    lower_grid.add_nuclide('V51', 0.0035, 'wo')
    lower_grid.add_nuclide('Si28', 0.000738544, 'wo')
    lower_grid.add_nuclide('Si29', 3.716e-05, 'wo')
    lower_grid.add_nuclide('Si30', 2.4296e-05, 'wo')
    lower_grid.add_nuclide('C12', 0.0001, 'wo')
    lower_grid.add_nuclide('Cu63', 0.0034575, 'wo')
    lower_grid.add_nuclide('Cu65', 0.0015425, 'wo')

    endcaps = openmc.Material(name="endcaps", temperature=934.6035)
    endcaps.set_density('g/cm3', 8.86)
    endcaps.add_nuclide('Ni58', 0.470343, 'wo')
    endcaps.add_nuclide('Ni60', 0.181175, 'wo')
    endcaps.add_nuclide('Ni61', 0.00787557, 'wo')
    endcaps.add_nuclide('Ni62', 0.0251108, 'wo')
    endcaps.add_nuclide('Ni64', 0.00639497, 'wo')
    endcaps.add_nuclide('Mo92', 0.0234384, 'wo')
    endcaps.add_nuclide('Mo94', 0.0146848, 'wo')
    endcaps.add_nuclide('Mo95', 0.0253968, 'wo')
    endcaps.add_nuclide('Mo96', 0.0266768, 'wo')
    endcaps.add_nuclide('Mo97', 0.0153312, 'wo')
    endcaps.add_nuclide('Mo98', 0.0388672, 'wo')
    endcaps.add_nuclide('Mo100', 0.0155904, 'wo')
    endcaps.add_nuclide('Cr50', 0.0030415, 'wo')
    endcaps.add_nuclide('Cr52', 0.0586523, 'wo')
    endcaps.add_nuclide('Cr53', 0.0066507, 'wo')
    endcaps.add_nuclide('Cr54', 0.0016555, 'wo')
    endcaps.add_nuclide('Fe54', 0.002338, 'wo')
    endcaps.add_nuclide('Fe56', 0.0367016, 'wo')
    endcaps.add_nuclide('Fe57', 0.0008476, 'wo')
    endcaps.add_nuclide('Fe58', 0.0001128, 'wo')
    endcaps.add_nuclide('Si28', 0.0092318, 'wo')
    endcaps.add_nuclide('Si29', 0.0004645, 'wo')
    endcaps.add_nuclide('Si30', 0.0003037, 'wo')
    endcaps.add_nuclide('Mn55', 0.008, 'wo')
    endcaps.add_nuclide('W182', 0.001325, 'wo')
    endcaps.add_nuclide('W183', 0.0007155, 'wo')
    endcaps.add_nuclide('W184', 0.001532, 'wo')
    endcaps.add_nuclide('W186', 0.0014215, 'wo')
    endcaps.add_nuclide('V51', 0.005, 'wo')
    endcaps.add_nuclide('Cu63', 0.001383, 'wo')
    endcaps.add_nuclide('Cu65', 0.000617, 'wo')
    endcaps.add_nuclide('Co59', 0.002, 'wo')
    endcaps.add_nuclide('C12', 0.0006, 'wo')
    endcaps.add_nuclide('Al27', 0.0025, 'wo')
    endcaps.add_nuclide('Ti46', 0.00020625, 'wo')
    endcaps.add_nuclide('Ti47', 0.000186, 'wo')
    endcaps.add_nuclide('Ti48', 0.001843, 'wo')
    endcaps.add_nuclide('Ti49', 0.00013525, 'wo')
    endcaps.add_nuclide('Ti50', 0.0001295, 'wo')

    #reflMix = openmc.Material.mix_materials([barrel, clad, internal_reflector, air], [0.191, 0.042, 0.41, 0.357], 'vo')

    # Instantiate a Materials collection and export to xml
    model.materials = openmc.Materials((fuel, ceramic, gap, clad, coolant, barrel, reflector, refl_mix,  
                                        air, upper_grid, lower_grid, endcaps))
    model.materials.export_to_xml()

    r_pin = openmc.ZCylinder(surface_id=1, r=0.67564) 
    ceramic_or = openmc.ZCylinder(surface_id=2, r=0.681) 
    clad_ir = openmc.ZCylinder(surface_id=3, r=0.685) 
    clad_or = openmc.ZCylinder(surface_id=4, r=0.7134)  
    
    z1 = openmc.ZPlane(surface_id=5, z0=2.1717)
    z2 = openmc.ZPlane(surface_id=6, z0=32.6917) 

    r_hole = openmc.ZCylinder(surface_id=7, r=0.0794) # gridplate holes
    z3 = openmc.ZPlane(surface_id=8, z0=bottom_grid, boundary_type='vacuum') # lower grid
    z4 = openmc.ZPlane(surface_id=9, z0=bottom_endcap) # lower endcap
    z5 = openmc.ZPlane(surface_id=10, z0=top_endcap) # upper endcap
    z6 = openmc.ZPlane(surface_id=11, z0=top_grid, boundary_type='vacuum') # upper grid

    core_top = openmc.ZPlane(surface_id=12, z0=reactor_top)
    core_bottom = openmc.ZPlane(surface_id=13, z0=reactor_bottom) 

    top = openmc.ZPlane(surface_id=14, z0=reactor_top + 0.2286 + 0.8738, boundary_type='vacuum')
    bottom = openmc.ZPlane(surface_id=15, z0=-1.7602, boundary_type='vacuum') 

    #fuel_volume_per_pin = math.pi * 0.67564 * 0.67564 * axial_section_height / 100  
    #ceramic_volume_per_pin = math.pi * ((0.681 * 0.681) - (0.67564*0.67564)) * axial_section_height / 100

    fuel_volume_per_pin = math.pi * 0.67564 * 0.67564 * axial_section_height
    ceramic_volume_per_pin = math.pi * ((0.681 * 0.681) - (0.67564*0.67564)) * axial_section_height

    axial_coords = np.linspace(reactor_bottom, reactor_top, n_ax_zones + 1)
    lattice_univs = []
    lattice_univs1 = []
    lattice_univs2 = []
    lattice_univs3 = []

    whole_fuel_cells = []

    f_0_cells= []
    f_1_cells= []
    f_2_cells= []
    f_3_cells= []
    f_4_cells= []
    f_5_cells= []
    f_6_cells= []
    f_7_cells= []
    f_8_cells= []
    f_9_cells= []
    f_10_cells= []
    f_11_cells= []
    f_12_cells= []
    f_13_cells= []
    f_14_cells= []
    f_15_cells= []
    f_16_cells= []
    f_17_cells= []
    f_18_cells= []
    f_19_cells= []
    f_20_cells= []
    f_21_cells= []
    f_22_cells= []
    f_23_cells= []
    
    m_colors = {}
 
    for z_min, z_max in zip(axial_coords[0:-1], axial_coords[1:]):
        # use the middle of the axial section to compute the temperature and density
        ax_pos = 0.5 * (z_min + z_max)
        T = coolant_temp(inlet_T, coolant_outlet_temp, reactor_height, ax_pos)
        
        fuel_cell = openmc.Cell(fill=fuel, region=-r_pin)
        ceramic_cell = openmc.Cell(fill=ceramic, region=+r_pin & -ceramic_or)
        gap_cell = openmc.Cell(fill=gap, region=+ceramic_or & -clad_ir)
        clad_cell = openmc.Cell(fill=clad, region=+clad_ir & -clad_or)
        NaK_cell = openmc.Cell(fill=coolant, region=+clad_or)
        all_NaK_cell = openmc.Cell(fill=coolant)
        Ref_cell = openmc.Cell(fill=refl_mix)

        endcap_cell = openmc.Cell(fill=endcaps, region=-clad_or)
        
        uppergrid_hole_cell = openmc.Cell(fill=coolant, region=-r_hole)
        upper_grid_cell = openmc.Cell(fill=upper_grid, region=+r_hole)
        upper_grid_S_cell = openmc.Cell(fill=upper_grid)
        lowergrid_hole_cell = openmc.Cell(fill=coolant, region=-r_hole)
        lower_grid_cell = openmc.Cell(fill=lower_grid, region=+r_hole)
        lower_grid_S_cell = openmc.Cell(fill=lower_grid)

        SS_cell = openmc.Cell(fill=air)
        
        fuel_cell.temperature = 934.6035
        ceramic_cell.temperature = 934.6035
        gap_cell.temperature = 934.6035
        clad_cell.temperature = 934.6035
        NaK_cell.temperature = T
        Ref_cell.temperature = 870
        SS_cell.temperature = T
        
        pin_u = openmc.Universe(cells=(fuel_cell, ceramic_cell, gap_cell, clad_cell, NaK_cell))
        NaK_u = openmc.Universe(cells=(all_NaK_cell,))
        Ref_u = openmc.Universe(cells=(Ref_cell,))

        lowergrid_S = openmc.Universe(cells=(lower_grid_S_cell,))
        uppergrid_S = openmc.Universe(cells=(upper_grid_S_cell,))

        endcap_u = openmc.Universe(cells=(endcap_cell, NaK_cell))
        lower_grid_u = openmc.Universe(cells=(uppergrid_hole_cell, lower_grid_cell))
        upper_grid_u = openmc.Universe(cells=(lowergrid_hole_cell, upper_grid_cell))

        f_0  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_1  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_2  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_3  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_4  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_5  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_6  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_7  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_8  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_9  = pin_u.clone(clone_materials=True, clone_regions=False)
        f_10 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_11 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_12 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_13 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_14 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_15 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_16 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_17 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_18 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_19 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_20 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_21 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_22 = pin_u.clone(clone_materials=True, clone_regions=False)
        f_23 = pin_u.clone(clone_materials=True, clone_regions=False)

        f_0_cells.append(f_0.get_all_materials().keys())
        f_1_cells.append(f_1.get_all_materials().keys())
        f_2_cells.append(f_2.get_all_materials().keys())
        f_3_cells.append(f_3.get_all_materials().keys())
        f_4_cells.append(f_4.get_all_materials().keys())
        f_5_cells.append(f_5.get_all_materials().keys())
        f_6_cells.append(f_6.get_all_materials().keys())
        f_7_cells.append(f_7.get_all_materials().keys())
        f_8_cells.append(f_8.get_all_materials().keys())
        f_9_cells.append(f_9.get_all_materials().keys())
        f_10_cells.append(f_10.get_all_materials().keys())
        f_11_cells.append(f_11.get_all_materials().keys())
        f_12_cells.append(f_12.get_all_materials().keys())
        f_13_cells.append(f_13.get_all_materials().keys())
        f_14_cells.append(f_14.get_all_materials().keys())
        f_15_cells.append(f_15.get_all_materials().keys())
        f_16_cells.append(f_16.get_all_materials().keys())
        f_17_cells.append(f_17.get_all_materials().keys())
        f_18_cells.append(f_18.get_all_materials().keys())
        f_19_cells.append(f_19.get_all_materials().keys())
        f_20_cells.append(f_20.get_all_materials().keys())
        f_21_cells.append(f_21.get_all_materials().keys())
        f_22_cells.append(f_22.get_all_materials().keys())
        f_23_cells.append(f_23.get_all_materials().keys())
        
        # Create rings of fuel universes that will fill the lattice
        ring9 = [Ref_u]*54
        ring8 = ([NaK_u] + [f_20, f_21, f_22, f_23, f_22, f_21, f_20]) * 6
        ring7 = [f_16, f_17, f_18, f_19, f_19, f_18, f_17]*6
        ring6 = [f_12, f_13, f_14, f_15, f_14, f_13]*6
        ring5 = [f_9, f_10, f_11, f_11, f_10]*6
        ring4 = [f_6, f_7, f_8, f_7]*6
        ring3 = [f_4, f_5, f_5]*6
        ring2 = [f_2, f_3]*6
        ring1 = [f_1]*6
        ring0 = [f_0]*1
        lattice_univs.append([ring9, ring8, ring7, ring6, ring5, ring4, ring3, ring2, ring1, ring0])

        # Create rings of endcap universes that will fill the lattice
        endcap_ring10 = [Ref_u]*60
        endcap_ring9 = [Ref_u]*54
        endcap_ring8 = ([Ref_u] + [endcap_u, endcap_u, endcap_u, endcap_u, endcap_u, endcap_u, endcap_u]) * 6
        endcap_ring7 = [endcap_u]*42
        endcap_ring6 = [endcap_u]*36
        endcap_ring5 = [endcap_u]*30
        endcap_ring4 = [endcap_u]*24
        endcap_ring3 = [endcap_u]*18
        endcap_ring2 = [endcap_u]*12
        endcap_ring1 = [endcap_u]*6
        endcap_ring0 = [endcap_u]*1
        lattice_univs1.append([endcap_ring10, endcap_ring9, endcap_ring8, endcap_ring7, endcap_ring6, endcap_ring5, 
                               endcap_ring4, endcap_ring3, endcap_ring2, endcap_ring1, endcap_ring0])

        # Create rings of uppergrid universes that will fill the lattice
        uppergrid_ring10 = [uppergrid_S]*60
        uppergrid_ring9 = [uppergrid_S]*54
        uppergrid_ring8 = [upper_grid_u] * 48
        uppergrid_ring7 = [upper_grid_u]*42
        uppergrid_ring6 = [upper_grid_u]*36
        uppergrid_ring5 = [upper_grid_u]*30
        uppergrid_ring4 = [upper_grid_u]*24
        uppergrid_ring3 = [upper_grid_u]*18
        uppergrid_ring2 = [upper_grid_u]*12
        uppergrid_ring1 = [upper_grid_u]*6
        uppergrid_ring0 = [upper_grid_u]*1
        lattice_univs2.append([uppergrid_ring10, uppergrid_ring9, uppergrid_ring8, uppergrid_ring7, uppergrid_ring6, 
                               uppergrid_ring5, uppergrid_ring4, uppergrid_ring3, uppergrid_ring2, uppergrid_ring1, uppergrid_ring0])

        # Create rings of lowergrid universes that will fill the lattice
        lowergrid_ring10 = [lowergrid_S]*60
        lowergrid_ring9 = [lowergrid_S]*54
        lowergrid_ring8 = [lower_grid_u]*48
        lowergrid_ring7 = [lower_grid_u]*42
        lowergrid_ring6 = [lower_grid_u]*36
        lowergrid_ring5 = [lower_grid_u]*30
        lowergrid_ring4 = [lower_grid_u]*24
        lowergrid_ring3 = [lower_grid_u]*18
        lowergrid_ring2 = [lower_grid_u]*12
        lowergrid_ring1 = [lower_grid_u]*6
        lowergrid_ring0 = [lower_grid_u]*1
        lattice_univs3.append([lowergrid_ring10, lowergrid_ring9, lowergrid_ring8, lowergrid_ring7, lowergrid_ring6, 
                               lowergrid_ring5, lowergrid_ring4, lowergrid_ring3, lowergrid_ring2, lowergrid_ring1, lowergrid_ring0])

# Create the prism that will contain the lattice
    # active region
    lat = openmc.HexLattice()
    lat.center = (0.0, 0.0, 0.5 * (reactor_bottom + reactor_top))
    lat.pitch = (cell_pitch, axial_section_height)
    lat.outer = Ref_u
    lat.orientation = 'x'
    lat.universes = lattice_univs
    # lower grid
    lat_lowergrid = openmc.HexLattice()
    lat_lowergrid.center = (0.0, 0.0, 0.5 * (bottom_grid + bottom_endcap))
    lat_lowergrid.pitch = (cell_pitch, (bottom_endcap - bottom_grid))
    lat_lowergrid.outer = lowergrid_S
    lat_lowergrid.orientation = 'x'
    lat_lowergrid.universes = lattice_univs3
    # lower endcap
    lat_lowerendcap = openmc.HexLattice()
    lat_lowerendcap.center = (0.0, 0.0, 0.5 * (bottom_endcap + reactor_bottom))
    lat_lowerendcap.pitch = (cell_pitch, (reactor_bottom - bottom_endcap))
    lat_lowerendcap.outer = Ref_u
    lat_lowerendcap.orientation = 'x'
    lat_lowerendcap.universes = lattice_univs1
    # upper endcap
    lat_upperendcap = openmc.HexLattice()
    lat_upperendcap.center = (0.0, 0.0, 0.5 * (top_endcap + reactor_top))
    lat_upperendcap.pitch = (cell_pitch, (top_endcap - reactor_top))
    lat_upperendcap.outer = Ref_u
    lat_upperendcap.orientation = 'x'
    lat_upperendcap.universes = lattice_univs1
    # upper grid
    lat_uppergrid = openmc.HexLattice()
    lat_uppergrid.center = (0.0, 0.0, 0.5 * (top_endcap + top_grid))
    lat_uppergrid.pitch = (cell_pitch, (top_grid - top_endcap))
    lat_uppergrid.outer = uppergrid_S
    lat_uppergrid.orientation = 'x'
    lat_uppergrid.universes = lattice_univs2

    hex0= 13.03
    hex1= 13.03
    radius0 = 11.738356
    radius1 = radius0 + 0.159004
    radius3 = 20.18
    radius4 = 27.426

    barrel_inner = openmc.ZCylinder(r=radius0)
    barrel_outer = openmc.ZCylinder(r=radius1)
    bundle_surface = openmc.model.HexagonalPrism(hex0, 'x')
    other_surface = openmc.model.HexagonalPrism(hex1, 'x')
    outer_ref_top_bot = openmc.model.HexagonalPrism(radius3, 'x')
    outer_ref_middle = openmc.model.HexagonalPrism(radius4, 'x', boundary_type='vacuum')
    
    Lowergrid = openmc.Cell(fill=lat_lowergrid, region= -barrel_outer & +bottom & -z4)
    Lowerendcap = openmc.Cell(fill=lat_lowerendcap, region=-barrel_outer & +z4 & -core_bottom)
    Bundle = openmc.Cell(fill=lat, region=-bundle_surface & -barrel_inner & +core_bottom & -core_top)
    Upperendcap = openmc.Cell(fill=lat_upperendcap, region=-barrel_outer & +core_top & -z5)
    Uppergrid = openmc.Cell(fill=lat_uppergrid, region=-barrel_outer & +z5 & -top)
    Internal_ref = openmc.Cell(fill=refl_mix, region=+bundle_surface & -barrel_inner & +core_bottom & -core_top)
    Internal_lower = openmc.Cell(region=+bundle_surface & -barrel_outer & +bottom & -core_bottom)
    Internal_upper = openmc.Cell(region=+bundle_surface & -barrel_outer & +core_top & -top)
    Barrel = openmc.Cell(fill=barrel, region=+barrel_inner & -barrel_outer & +bottom & -top)
    #Outer_Ref = openmc.Cell(fill=reflector, region=+barrel_outer & -outer_ref_middle & +bottom & -top)
    Outer_Ref_bottom = openmc.Cell(fill=reflector, region=+barrel_outer & -outer_ref_top_bot & +core_bottom & -z1)
    Outer_Ref_middle = openmc.Cell(fill=reflector, region=+barrel_outer & -outer_ref_middle & +z1 & -z2)
    Outer_Ref_top = openmc.Cell(fill=reflector, region=+barrel_outer & -outer_ref_top_bot & +z2 & -core_top)
    Outer_gap_bottom1 = openmc.Cell(fill=air, region=+outer_ref_top_bot & -outer_ref_middle & +bottom & -z1)
    Outer_gap_bottom2 = openmc.Cell(fill=air, region=+barrel_outer & -outer_ref_top_bot & +bottom & -core_bottom)
    Outer_gap_top1 = openmc.Cell(fill=air, region=+outer_ref_top_bot & -outer_ref_middle & +z2 & -top)
    Outer_gap_top2 = openmc.Cell(fill=air, region=+barrel_outer & -outer_ref_top_bot & +core_top & -top)
    
    geometry = openmc.Geometry([Lowergrid, Lowerendcap, Upperendcap, Uppergrid, Bundle, 
                                Barrel, Internal_ref, Internal_lower, Internal_upper,  
                                Outer_Ref_bottom, Outer_Ref_middle, Outer_Ref_top,
                                Outer_gap_bottom1, Outer_gap_bottom2, Outer_gap_top1, Outer_gap_top2])

    #geometry = openmc.Geometry([Lowergrid, Lowerendcap, Upperendcap, Uppergrid, Bundle, Barrel, Internal_ref, 
                                #Outer_Ref])
    
    model.geometry = geometry
    #model.geometry.export_to_xml()

    # export materials from geometry    
    mats_from_geom = list(geometry.get_all_materials().values())
    mats_to_export = []

    geom_IDs = list(geometry.get_all_materials().keys())
    
    f_0_IDs = sum([list(mat_dict) for mat_dict in f_0_cells], [])
    f_1_IDs = sum([list(mat_dict) for mat_dict in f_1_cells], [])
    f_2_IDs = sum([list(mat_dict) for mat_dict in f_2_cells], [])
    f_3_IDs = sum([list(mat_dict) for mat_dict in f_3_cells], [])
    f_4_IDs = sum([list(mat_dict) for mat_dict in f_4_cells], [])
    f_5_IDs = sum([list(mat_dict) for mat_dict in f_5_cells], [])
    f_6_IDs = sum([list(mat_dict) for mat_dict in f_6_cells], [])
    f_7_IDs = sum([list(mat_dict) for mat_dict in f_7_cells], [])
    f_8_IDs = sum([list(mat_dict) for mat_dict in f_8_cells], [])
    f_9_IDs = sum([list(mat_dict) for mat_dict in f_9_cells], [])
    f_10_IDs = sum([list(mat_dict) for mat_dict in f_10_cells], [])
    f_11_IDs = sum([list(mat_dict) for mat_dict in f_11_cells], [])
    f_12_IDs = sum([list(mat_dict) for mat_dict in f_12_cells], [])
    f_13_IDs = sum([list(mat_dict) for mat_dict in f_13_cells], [])
    f_14_IDs = sum([list(mat_dict) for mat_dict in f_14_cells], [])
    f_15_IDs = sum([list(mat_dict) for mat_dict in f_15_cells], [])
    f_16_IDs = sum([list(mat_dict) for mat_dict in f_16_cells], [])
    f_17_IDs = sum([list(mat_dict) for mat_dict in f_17_cells], [])
    f_18_IDs = sum([list(mat_dict) for mat_dict in f_18_cells], [])
    f_19_IDs = sum([list(mat_dict) for mat_dict in f_19_cells], [])
    f_20_IDs = sum([list(mat_dict) for mat_dict in f_20_cells], [])
    f_21_IDs = sum([list(mat_dict) for mat_dict in f_21_cells], [])
    f_22_IDs = sum([list(mat_dict) for mat_dict in f_22_cells], [])
    f_23_IDs = sum([list(mat_dict) for mat_dict in f_23_cells], [])


    # create materials object with correct volume information
    materials = openmc.Materials(mats_to_export)
    model.materials = materials

    # iterate through all materials
    # if depletable, look in each of the lists and assign volume depending on which list
    fuel_id_groups = {
    1: f_0_IDs,
    6: f_1_IDs + f_2_IDs + f_3_IDs + f_4_IDs + f_6_IDs + f_8_IDs + f_9_IDs + f_12_IDs + f_15_IDs + f_16_IDs + f_23_IDs,
    12: f_5_IDs + f_7_IDs + f_10_IDs + f_11_IDs + f_13_IDs + f_14_IDs + f_17_IDs + f_18_IDs + f_19_IDs + f_20_IDs + f_21_IDs + f_22_IDs}

    for mat in mats_from_geom:
        if mat.depletable:
            for multiplier, id_list in fuel_id_groups.items():
                if mat.id in id_list:
                    if mat.name == "fuel":
                        mat.volume = fuel_volume_per_pin * multiplier
                    elif mat.name == "ceramic":
                        mat.volume = ceramic_volume_per_pin * multiplier
                    mats_to_export.append(mat)
                    break  # no need to check other groups once matched
        else:
            mats_to_export.append(mat)

    #### Settings ###
    settings = openmc.Settings()
    
    settings.particles = 150000
    settings.inactive = 500
    settings.batches = 1000
    settings.temperature['method'] = 'interpolation'
    settings.temperature['range'] = (294.0, 1500.0)
    lower_left = [-radius4, -radius4, bottom_grid]
    upper_right = [radius4,  radius4, top_grid]
    source_dist = openmc.stats.Box(lower_left, upper_right, only_fissionable=True)
    source = openmc.IndependentSource(space=source_dist)
    settings.source = source
    
    if (add_entropy_mesh):
        entropy_mesh = openmc.RegularMesh()
        entropy_mesh.lower_left = lower_left
        entropy_mesh.upper_right = upper_right
        entropy_mesh.dimension = (6, 6, 30)
        settings.entropy_mesh = entropy_mesh
    
    model.settings = settings

    model.settings.export_to_xml()
    model.export_to_xml()

    m_colors[fuel]               = 'orange'
    m_colors[ceramic]            = 'darkgreen'
    m_colors[gap]                = 'grey'
    m_colors[clad]               = 'darkviolet'
    m_colors[coolant]            = 'turquoise'
    m_colors[refl_mix] = 'slateblue'
    m_colors[reflector]          = 'green'
    m_colors[barrel]             = 'black'
    m_colors[air]                = 'pink'

    plot1          = openmc.Plot()
    plot1.filename = 'plotI'
    plot1.width    = (50., 50.)
    plot1.basis    = 'xz'
    plot1.origin   = (0.0, 0.0, reactor_height / 2.0)
    plot1.pixels   = (5000, 5000)
    plot1.color_by = 'material'
    plot1.to_ipython_image()
        
    plot2          = openmc.Plot()
    plot2.filename = 'plotII'
    plot2.basis    = 'xy'
    plot2.width    = (50.0, 50.0)
    plot2.origin   = (0.0, 0.0, axial_section_height / 4.0)
    plot2.pixels   = (5000, 5000)
    plot2.color_by = 'material'
    plot2.colors   = m_colors
    plot2.to_ipython_image()
    
    plot3          = openmc.Plot()
    plot3.filename = 'plotIII'
    plot3.width    = (2.0, 2.0)
    plot3.basis    = 'xy'
    plot3.origin   = (0.0, 0.0, axial_section_height / 4.0)
    plot3.pixels   = (1000, 1000)
    plot3.color_by = 'material'
    plot3.colors   = m_colors
    plot3.to_ipython_image()

    plot4          = openmc.Plot()
    plot4.filename = 'plotIV'
    plot4.width    = (10.0, 10.0)
    plot4.basis    = 'xy'
    plot4.origin   = (0.0, 0.0, axial_section_height / 4.0)
    plot4.pixels   = (2000, 2000)
    plot4.color_by = 'material'
    plot4.colors   = m_colors
    plot4.to_ipython_image()
    
    plot5          = openmc.Plot()
    plot5.filename = 'plotV'
    plot5.width    = (50.0, 50.0)
    plot5.basis    = 'xy'
    plot5.origin   = (0.0, 0.0, axial_section_height / 4.0)
    plot5.pixels   = (2000, 2000)
    plot5.color_by = 'material'
    plot5.colors   = m_colors
    plot5.to_ipython_image()

    plot6          = openmc.Plot()
    plot6.filename = 'plotVI'
    plot6.width    = (50., 50.)
    plot6.basis    = 'xy'
    plot6.origin   = (0.0, 0.0, ((bottom_endcap+bottom_grid)/ 2.0))
    plot6.pixels   = (5000, 5000)
    plot6.color_by = 'material'
    plot6.to_ipython_image()

    plot7          = openmc.Plot()
    plot7.filename = 'plotVII'
    plot7.width    = (50., 50.)
    plot7.basis    = 'xy'
    plot7.origin   = (0.0, 0.0, ((bottom_endcap+reactor_bottom)/ 2.0))
    plot7.pixels   = (5000, 5000)
    plot7.color_by = 'material'
    plot7.to_ipython_image()

    plot8          = openmc.Plot()
    plot8.filename = 'plotVIII'
    plot8.width    = (50., 50.)
    plot8.basis    = 'xy'
    plot8.origin   = (0.0, 0.0, ((reactor_top+top_endcap)/ 2.0))
    plot8.pixels   = (5000, 5000)
    plot8.color_by = 'material'
    plot8.to_ipython_image()

    plot9          = openmc.Plot()
    plot9.filename = 'plotIX'
    plot9.width    = (50., 50.)
    plot9.basis    = 'xy'
    plot9.origin   = (0.0, 0.0, ((top_endcap+top_grid)/ 2.0))
    plot9.pixels   = (5000, 5000)
    plot9.color_by = 'material'
    plot9.to_ipython_image()

   
    return model

def main():

    ap = ArgumentParser()
    ap.add_argument('-n', dest='n_axial', type=int, default=30,
                    help='Number of axial cell divisions')
    ap.add_argument('-s', '--entropy', action='store_true',
                    help='Whether to add a Shannon entropy mesh')
    ap.add_argument('-i', dest='n_inactive', type=int, default=500,
                    help='Number of inactive cycles')
    ap.add_argument('-a', dest='n_active', type=int, default=1000,
                    help='Number of active cycles')

    args = ap.parse_args()

    model = SNAP_openmc(args.n_axial, args.n_inactive, args.n_active, args.entropy)
    
if __name__ == "__main__":
    main()

openmc.run()

