# This "input" file has various common parameters to be shared across
# MOOSE input files and OpenMC python scripts. To run any of the MOOSE
# input files, use
#
# cardinal-opt -i common_input.i <input file you want to run>
#
# All parameters in this input file should be in SI units! All
# specifications come from the following report except where noted:

# geometric parameters

fuel_diameter = 0.0135                # diameter of fuel compacts (m)
fuel_to_coolant_distance = 0.01448        # distance between center of fuel compact and coolant channel (m)
height = '${units 35.56 cm -> m}'        # SNAP height of the full core (m)
unit_cell_height = '${units 35.56 cm -> m}' # segment height, default is total.

# material parameters

fluid_density = 669.92                   # coolant density (kg/m3)
fluid_Cp = 873.0                        # fluid isobaric specific heat (J/kg/K)

gap_k = 0.3271                           # He gap thermal conductivity (W/m/K)
clad_k = 20.3                            # Clad thermal conductivity (W/m/K)
ceramic_k = 1.731                        # Ceramic thermal conductivity (W/m/K)
fuel_k = 38.31                           # fuel thermal conductivity (W/m/K)
reflector_k = 216.0                        # Be Reflector thermal conductivity (W/m/K)
barrel_k = 15.0                        # SS barrel thermal conductivity (W/m/K)

# operating conditions for the full core

inlet_T = 860.0                         # inlet fluid temperature (K)
power = 6.0e+05                         # total power (W)
mdot = 6.15                            # total fluid mass flowrate (kg/s) 
outlet_P = 253727.1                     # fluid outlet pressure (Pa)

# other full core specifications used to construct the unit cell model

n_fuel_pins = 211          # number of fuel compacts per assembly
																
num_layers_for_plots = 20                # number of averaging layers for making plots
