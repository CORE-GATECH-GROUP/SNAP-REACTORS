# copy-pasta from common_input.i
# Example of the executing command: mpiexec -np 2 ./cardinal-opt -i common_SNAP.i SNAP_solid_xxxxx.i --n-threads=2

inlet_T = 866.0                          # inlet fluid temperature (K)

num_layers_for_plots = 40                # number of layers to average fields over for plotting
num_layers_for_THM = 40
#num_layers = 20 

#density_blocks = 'coolant'
#temperature_blocks = 'Fuel Ceramic Clad Reflector'
fuel_blocks = 'Fuel'

# Parameters in common_SNAP

#
#fuel_to_coolant_distance = 0.0145        # distance between center of fuel compact and coolant channel (m)
#height = '${units 35.56 cm -> m}'        # SNAP height of the full core (m)
unit_cell_height = '${units 35.56 cm -> m}' # segment height, default is total.

# material parameters

#fluid_density = 669.92                   # coolant density (kg/m3)
#fluid_Cp = 873.0                        # fluid isobaric specific heat (J/kg/K)

gap_k = 0.3271                           # He gap thermal conductivity (W/m/K)
clad_k = 20.3                            # Clad thermal conductivity (W/m/K)
ceramic_k = 1.731                        # Ceramic thermal conductivity (W/m/K)
fuel_k = 38.31                           # fuel thermal conductivity (W/m/K)
reflector_k = 216.0                        # Be Reflector thermal conductivity (W/m/K)

# operating conditions for the full core

#
#mdot = 0.0291                             # total fluid mass flowrate (kg/s): total / number of fuel pins
#outlet_P = 253727.1                     # fluid outlet pressure (Pa)

# other full core specifications used to construct the unit cell model


																



[Mesh]
  [mesh]
   type = FileMeshGenerator
   file = SNAP_mesh_in.e
  []
[]

[Variables]
  [T]
  []
[]

[Kernels]
  [diffusion]
    type = HeatConduction
    variable = T
  []
  [source]
    type = CoupledForce
    variable = T
    v = htm_norm_power_density
    block = ${fuel_blocks}
  []
[]

[BCs]
  [pin_outer]
    type = MatchedValueBC
    variable = T
    v = fluid_temp
    boundary = 'fluid_solid_interface'
  []
[]
# fuel_diameter = 0.0135                # diameter of fuel compacts (m)
# n_fuel_pins = 211          # number of fuel compacts per assembly
# power = 6.0e+05                         # total power (W)
# [ICs]
#   [power_density]
#     type = ConstantIC
#     variable = power_density
#     value = ${fparse power / ((n_fuel_pins) * ( pi * fuel_diameter * fuel_diameter * unit_cell_height / 4.0 ))}
#     block = ${fuel_blocks}
#   []
# []

[Functions]
  [k_Be]
    type = ParsedFunction
    expression = '${reflector_k}'
  []
  [k_Ceramic]
    type = ParsedFunction
    expression = '${ceramic_k}'
  []
  [k_Clad]
    type = ParsedFunction
    expression = '${clad_k}'
  []
  [k_Gap]
    type = ParsedFunction
    expression = '${gap_k}'
  []
  [k_Fuel0]
    type = ParsedFunction
    expression = '${fuel_k}'
  []
  [radius]
    type = ParsedFunction
    expression = 'sqrt(x*x+y*y)'
   []
[]

[Materials]
  [Reflector]
    type = HeatConductionMaterial
    thermal_conductivity = 216.0
    specific_heat = 1925.0
    temp = T
    block = 'Reflector'
  []
  [Fuel]
    type = HeatConductionMaterial
    thermal_conductivity = 38.31
    specific_heat = 763.3
    temp = T
    block = 'Fuel'
  []
  [Ceramic]
    type = HeatConductionMaterial
    thermal_conductivity = 1.7307
    specific_heat = 837.36
    temp = T
    block = 'Ceramic'
  []
  [Clad]
    type = HeatConductionMaterial
    thermal_conductivity = 20.3
    specific_heat = 565.0
    temp = T
    block = 'Clad'
  []
  [GAPHE]
    type = HeatConductionMaterial
    thermal_conductivity = 0.3271
    specific_heat = 5193.0
    temp = T
    block = 'GAPHE'
  []
[]


[AuxVariables]
  [fluid_temp]
  initial_condition = '${inlet_T}'
  []
  [flux]
    family = MONOMIAL
    order = CONSTANT
  []
  [power_density]
    family = L2_LAGRANGE
    order = FIRST
    block = ${fuel_blocks}
  []
  [htm_norm_power_density]
    family = L2_LAGRANGE
    order = FIRST
    block = ${fuel_blocks}
  []
[]

[AuxKernels]
  [flux]
    type = DiffusionFluxAux
    diffusion_variable = T
    component = normal
    diffusivity = thermal_conductivity
    variable = flux
    boundary = 'fluid_solid_interface'
  []
  [norm_power_density]
    type = NormalizationAux
    variable = htm_norm_power_density
    source_variable = power_density
    normal_factor = 1409907.01011
    execute_on = 'timestep_begin'
  []
[]

[MultiApps]
  [thm]
    type = TransientMultiApp
    #app_type = ThermalHydraulicsApp
    input_files = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/SNAP_thm_test3_1.i'
    execute_on =  timestep_end
    bounding_box_padding = '0.1 0.1 0'
  []
[]

[Transfers]
  [q_wall_to_thm]
    type = MultiAppGeneralFieldUserObjectTransfer
    variable = q_wall
    to_multi_app = thm
    source_user_object = q_wall_avg 
  []
  [T_wall_from_thm]
    type = MultiAppGeneralFieldNearestLocationTransfer
    source_variable = T_wall
    from_multi_app = thm
    variable = fluid_temp
  []
[]

[UserObjects]
  [average_fuel_axial]
    type = LayeredAverage
    variable = T
    direction = z
    num_layers = ${num_layers_for_plots}
    block = ${fuel_blocks}
  []
  [average_block_axial]
    type = LayeredAverage
    variable = T
    direction = z
    num_layers = ${num_layers_for_plots}
    block = 'Reflector'
  []
  [q_wall_avg]
    type = LayeredSideAverage
    boundary = fluid_solid_interface
    variable = flux

    # Note: make this to match the num_elems in the channel
    direction = z
    num_layers = ${num_layers_for_THM}

    direction_min = 0.0
    direction_max = ${unit_cell_height}
  []
[]

[Outputs]
  exodus = true
  print_linear_residuals = false

  [csv]
    type = CSV
    file_base = 'csv_SNAP/test3_1'
  []
  [console]
    type = Console
    verbose = True
  []
  checkpoint = false
[]

[Postprocessors]
  [flux_integral] 
    type = SideDiffusiveFluxIntegral
    diffusivity = thermal_conductivity
    variable = T
    boundary = 'fluid_solid_interface'
  []
  [max_fuel_T]
    type = ElementExtremeValue
    variable = T
    value_type = max
    block = ${fuel_blocks}
  []
  [htm_Tref]
    type = ElementAverageValue
    variable = T
    block = 'Reflector'
  []
  [power_source]
    type = ElementIntegralVariablePostprocessor
    variable = power_density
    execute_on = 'timestep_end'
    block = ${fuel_blocks}
  []
  [min_power]
    type = ElementExtremeValue
    variable = power_density
    value_type = min
    block = ${fuel_blocks}
  []
  [max_power]
    type = ElementExtremeValue
    variable = power_density
    value_type = max
    block = ${fuel_blocks}
  []
  [htm_Tfuel]
    type = ElementAverageValue
    variable = T
    block = ${fuel_blocks}
  []
  [fuel_vol]
  type = VolumePostprocessor
  block = ${fuel_blocks}
  []
[]

[Executioner]
  type = Transient
  nl_abs_tol = 5e-7
  nl_rel_tol = 1e-7
  petsc_options_value = 'hypre boomeramg'
  petsc_options_iname = '-pc_type -pc_hypre_type'
  dt = 0.01
  nl_max_its = 200
  steady_state_detection = true
  steady_state_tolerance = 5e-6
  [./Quadrature]
    type = TRAP
    order = FIRST
  [../]
[]

[VectorPostprocessors]
  [fuel_axial_avg]
    type = SpatialUserObjectVectorPostprocessor
    userobject = average_fuel_axial
  []
  [block_axial_avg]
    type = SpatialUserObjectVectorPostprocessor
    userobject = average_block_axial
  []
  [qwall_avg]
    type = SpatialUserObjectVectorPostprocessor
    userobject = q_wall_avg
  []
[]
