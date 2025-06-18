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
fuel_to_coolant_distance = 0.0146031        # distance between center of fuel compact and coolant channel (m)
height = 0.3594933        # SNAP height of the full core (m)

# material parameters

fluid_density = 669.92                   # coolant density (kg/m3)
fluid_Cp = 873.0                        # fluid isobaric specific heat (J/kg/K)

gap_k = 0.3271                           # He gap thermal conductivity (W/m/K)
clad_k = 20.3                            # Clad thermal conductivity (W/m/K)
ceramic_k = 1.731                        # Ceramic thermal conductivity (W/m/K)
fuel_k = 38.31                           # fuel thermal conductivity (W/m/K)
reflector_k = 216.0                        # Be Reflector thermal conductivity (W/m/K)

# operating conditions for the full core

inlet_T = 860.0                         # inlet fluid temperature (K)
power = 6.0e+05                         # total power (W)
mdot = 6.15                            # total fluid mass flowrate (kg/s) 
outlet_P = 253727.1                     # fluid outlet pressure (Pa)

# other full core specifications used to construct the unit cell model

n_fuel_pins = 211          # number of fuel rods per assembly
																
num_layers_for_plots = 20                # number of averaging layers for making plots

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
    dT = t_out - t_in
    Q = 2 * l / math.pi
    Qi = (l - l * np.cos(math.pi * z / l)) / math.pi

    t = t_in + Qi / Q * dT

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
    clad = openmc.Material(name='clad', temperature=922.03)
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
    internal_reflector = openmc.Material(name='internal_reflector', temperature=922.03)
    internal_reflector.set_density('g/cm3', 2.9869346197294044)
    internal_reflector.add_nuclide('O16', 0.63968, 'wo')
    internal_reflector.add_nuclide('Be9', 0.36032, 'wo')
    
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
    reflector = openmc.Material(name='reflector')
    reflector.set_density('g/cm3', 1.8099636934121888)
    reflector.add_nuclide('Be9', 1.0, 'wo')
    
    # Fuel
    fuel = openmc.Material(name='fuel', temperature=922.03)
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
    #fuel.depletable = True
    
    # Gap
    gap = openmc.Material(name='gap', temperature=934.6035)
    gap.set_density('g/cm3', 1.574e-05)
    gap.add_nuclide('He4', 1.0, 'wo')
    
    # Ceramic
    ceramic = openmc.Material(name='ceramic', temperature=922.03)
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

    # Material mixtures
    
    #ceramic = openmc.Material.mix_materials([burnable_poison_mat, diffusion_barrier_mat], [0.0057, 0.9943], 'wo')

    fuel.volume = math.pi * 0.25 * fuel_diameter * fuel_diameter * reactor_height * 211 / 461
    
    # Instantiate a Materials collection and export to xml
    model.materials = openmc.Materials((fuel, ceramic, gap, clad, coolant, barrel, reflector, internal_reflector, air))
    model.materials.export_to_xml()

    r_pin = openmc.ZCylinder(surface_id=1, r=0.67564) 
    ceramic_or = openmc.ZCylinder(surface_id=2, r=0.681) 
    clad_ir = openmc.ZCylinder(surface_id=3, r=0.685) 
    clad_or = openmc.ZCylinder(surface_id=4, r=0.7134)  
    
    top = openmc.ZPlane(surface_id=5, z0=35.56, boundary_type='vacuum')
    bottom = openmc.ZPlane(surface_id=6, z0=0.0, boundary_type='vacuum') 
    z1 = openmc.ZPlane(surface_id=7, z0=2.1717)
    z2 = openmc.ZPlane(surface_id=8, z0=32.6917) 

    axial_coords = np.linspace(reactor_bottom, reactor_top, n_ax_zones + 1)
    lattice_univs = []
    whole_fuel_cells = []

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
        Ref_cell = openmc.Cell(fill=internal_reflector)
        
        fuel_cell.temperature = T
        ceramic_cell.temperature = T
        gap_cell.temperature = T
        clad_cell.temperature = T
        NaK_cell.temperature = T
        Ref_cell.temperature = T

        pin_u = openmc.Universe(cells=(fuel_cell, ceramic_cell, gap_cell, clad_cell, NaK_cell))
        NaK_u = openmc.Universe(cells=(all_NaK_cell,))
        Ref_u = openmc.Universe(cells=(Ref_cell,))

        f_0  = pin_u
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

        whole_fuel_cells.append(f_1.get_all_materials().keys())
        whole_fuel_cells.append(f_2.get_all_materials().keys())
        whole_fuel_cells.append(f_3.get_all_materials().keys())
        whole_fuel_cells.append(f_4.get_all_materials().keys())
        whole_fuel_cells.append(f_5.get_all_materials().keys())
        whole_fuel_cells.append(f_6.get_all_materials().keys())
        whole_fuel_cells.append(f_7.get_all_materials().keys())
        whole_fuel_cells.append(f_8.get_all_materials().keys())
        whole_fuel_cells.append(f_9.get_all_materials().keys())
        whole_fuel_cells.append(f_10.get_all_materials().keys())
        whole_fuel_cells.append(f_11.get_all_materials().keys())
        whole_fuel_cells.append(f_12.get_all_materials().keys())
        whole_fuel_cells.append(f_13.get_all_materials().keys())
        whole_fuel_cells.append(f_14.get_all_materials().keys())
        whole_fuel_cells.append(f_15.get_all_materials().keys())
        whole_fuel_cells.append(f_16.get_all_materials().keys())
        whole_fuel_cells.append(f_17.get_all_materials().keys())
        whole_fuel_cells.append(f_18.get_all_materials().keys())
        whole_fuel_cells.append(f_19.get_all_materials().keys())
        whole_fuel_cells.append(f_20.get_all_materials().keys())
        whole_fuel_cells.append(f_21.get_all_materials().keys())
        whole_fuel_cells.append(f_22.get_all_materials().keys())
        whole_fuel_cells.append(f_23.get_all_materials().keys())
        
        # Create rings of fuel universes that will fill the lattice
        ring9 = [NaK_u]*54
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

# Create the prism that will contain the lattice

    lat = openmc.HexLattice()
    lat.center = (0.0, 0.0, 0.5 * (reactor_bottom + reactor_top))
    lat.pitch = (cell_pitch, axial_section_height)
    lat.outer = NaK_u
    lat.orientation = 'x'
    lat.universes = lattice_univs

    hex0= 13.03
    radius0 = 11.738356
    radius1 = radius0 + 0.159004
    radius3 = 20.18
    radius4 = 27.426

    barrel_inner = openmc.ZCylinder(r=radius0)
    barrel_outer = openmc.ZCylinder(r=radius1)
    bundle_surface = openmc.model.HexagonalPrism(hex0, 'x')
    outer_ref_top_bot = openmc.model.HexagonalPrism(radius3, 'x')
    outer_ref_middle = openmc.model.HexagonalPrism(radius4, 'x', boundary_type='vacuum')
    
    Bundle = openmc.Cell(fill=lat, region=-bundle_surface & -barrel_inner & +bottom & -top)
    Barrel_Bundle = openmc.Cell(fill=internal_reflector, region=+bundle_surface & -barrel_inner & +bottom & -top)
    Barrel = openmc.Cell(fill=barrel, region=+barrel_inner & -barrel_outer & +bottom & -top)
    Outer_Ref_bottom = openmc.Cell(fill=reflector, region=+barrel_outer & -outer_ref_top_bot & +bottom & -z1)
    Outer_Ref_middle = openmc.Cell(fill=reflector, region=+barrel_outer & -outer_ref_middle & +z1 & -z2)
    Outer_Ref_top = openmc.Cell(fill=reflector, region=+barrel_outer & -outer_ref_top_bot & +z2 & -top)
    Outer_gap_bottom = openmc.Cell(fill=air, region=+outer_ref_top_bot & -outer_ref_middle & +bottom & -z1)
    Outer_gap_top = openmc.Cell(fill=air, region=+outer_ref_top_bot & -outer_ref_middle & +z2 & -top)
    
  
    geometry = openmc.Geometry([Bundle, Barrel, Barrel_Bundle, Outer_Ref_bottom, Outer_Ref_middle, Outer_Ref_top, Outer_gap_bottom, Outer_gap_top])
    model.geometry = geometry
    #model.geometry.export_to_xml()

    # export materials from geometry
    mats_from_geom = list(geometry.get_all_materials().values())
    mats_to_export = []

    geom_IDs = list(geometry.get_all_materials().keys())
    whole_mat_IDs = sum([list(mat_dict) for mat_dict in whole_fuel_cells], [])

    fuel_volume_per_pin = math.pi * 0.25 * fuel_diameter * fuel_diameter * reactor_height * 211 / 461
    # create materials object with correct volume information
    materials = openmc.Materials(mats_to_export)
    model.materials = materials

    # iterate through all materials
    # if depletable, look in each of the lists and assign 1, 1/2, or 1/3 volume depending on which list
    for mat in mats_from_geom:
        if mat.depletable:
            if mat.id in whole_mat_IDs:
                    mat.volume = fuel_volume_per_pin
                    mats_to_export.append(mat)
            else:
                mats_to_export.append(mat)

    #### Settings ###
    settings = openmc.Settings()
    
    settings.particles = 200000
    settings.inactive = 500
    settings.batches = 2000
    settings.temperature['method'] = 'interpolation'
    settings.temperature['range'] = (294.0, 1500.0)
    lower_left = [-radius4, -radius4, 0.0]
    upper_right = [radius4,  radius4, 35.56]
    source_dist = openmc.stats.Box(lower_left, upper_right, only_fissionable=True)
    source = openmc.IndependentSource(space=source_dist)
    settings.source = source
    
    if (add_entropy_mesh):
        entropy_mesh = openmc.RegularMesh()
        entropy_mesh.lower_left = lower_left
        entropy_mesh.upper_right = upper_right
        entropy_mesh.dimension = (6, 6, 20)
        settings.entropy_mesh = entropy_mesh
    
    model.settings = settings

    model.settings.export_to_xml()
    model.export_to_xml()

    m_colors[fuel]               = 'orange'
    m_colors[ceramic]            = 'darkgreen'
    m_colors[gap]                = 'grey'
    m_colors[clad]               = 'darkviolet'
    m_colors[coolant]            = 'turquoise'
    m_colors[internal_reflector] = 'slateblue'
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
    
    return model

def main():

    ap = ArgumentParser()
    ap.add_argument('-n', dest='n_axial', type=int, default=20,
                    help='Number of axial cell divisions')
    ap.add_argument('-s', '--entropy', action='store_true',
                    help='Whether to add a Shannon entropy mesh')
    ap.add_argument('-i', dest='n_inactive', type=int, default=50,
                    help='Number of inactive cycles')
    ap.add_argument('-a', dest='n_active', type=int, default=100,
                    help='Number of active cycles')

    args = ap.parse_args()

    model = SNAP_openmc(args.n_axial, args.n_inactive, args.n_active, args.entropy)
    
if __name__ == "__main__":
    main()

openmc.run()

