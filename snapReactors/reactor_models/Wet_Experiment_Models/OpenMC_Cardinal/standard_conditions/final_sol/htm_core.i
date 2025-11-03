# Example of the executing command: mpiexec -np 2 ./cardinal-opt -i common_SNAP.i SNAP_solid_xxxxx.i --n-threads=2
# OpenMC-HTM-SCM coupling

num_layers_for_plots = 30                # number of layers to average fields over for plotting

inlet_T_fluid             = 870  # (K) 
ht_coeff                  = 4539.6
fuel_blocks = 'Fuel'
ceram_blocks = 'Ceramic'
clad_blocks = 'Clad'
#intref_blocks = 'Reflector'
barrel_blocks = 'barrel'
reflector_blocks = 'outer_reflector1 outer_reflector1_trim'

#gap_inner = 1
#gap_outer = 2
#clad_outer = 3
#core_inner = 4
#core_outer = 5


# ==============================================================================
# GEOMETRY AND MESH
# ==============================================================================
[Mesh]
    [core_unextruded]
        type = FileMeshGenerator
        file = SNAP_mesh_8_4_in.e
    []
[]

# ==============================================================================
# VARIABLES AND KERNELS
# ==============================================================================
[Variables]
    [htm_temp]
        initial_condition = '${inlet_T_fluid}'
    []
[]

[Kernels]
    # Equation 0 (Heat conduction equation with heat generation).
    [heat_conduction]
        type = ADHeatConduction
        variable = htm_temp
    []
    [heat_source]
        type = CoupledForce
        variable = htm_temp
        v = adjusted_power_density
        block = 'Fuel'
        #coef = .93
    []
[]

# ==============================================================================
# AUXVARIABLES AND AUXKERNELS
# ==============================================================================
[AuxVariables]
    [power]
        family = MONOMIAL
        order = CONSTANT
    []
    [power_density]
        family = L2_LAGRANGE 
        order = FIRST 
        block = 'Fuel'
        #initial_condition = '${pow_dens}' #
    []
    [adjusted_power_density]
        family = L2_LAGRANGE
        order = FIRST
        block = 'Fuel'
        #initial_condition = 2.01E+03
    []
    [htm_T_inf]
        initial_condition = '${inlet_T_fluid}'
    []
    [htm_T_duct]
        initial_condition = '${inlet_T_fluid}'
    []
    [htm_Tfuel]
        block = ${fuel_blocks}
    []
    [htm_Tref]
        block = ${reflector_blocks}
    []
    [norm_power_density]
        family = L2_LAGRANGE
        order = FIRST
        block = 'Fuel'
        #initial_condition = 2.01E+03
    []
    [HTC]
        family = MONOMIAL
        order = CONSTANT
        initial_condition = '${ht_coeff}'
    []
    [pow_lin]
        family = L2_LAGRANGE
        order = FIRST
        block = 'Fuel'
    []
    [pow_lin_node]
        family = LAGRANGE
        order = FIRST
        block = 'Fuel'
    []
[]

[AuxKernels]
    [norm_Tfuel]
        type = NormalizationAux
        variable = htm_Tfuel
        source_variable = htm_temp
        normal_factor = 1
        execute_on = 'timestep_end'
    []
    [norm_Tref]
        type = NormalizationAux
        variable = htm_Tref
        source_variable = htm_temp
        normal_factor = 1
        execute_on = 'timestep_begin' #check
    []
    [norm_power_density]
        type = NormalizationAux
        variable = adjusted_power_density
        source_variable = power_density
        #normal_factor = 0.807630814585143
        execute_on = 'timestep_begin' #check
    []  
    [make_powdens_linear]
        type = NormalizationAux
        variable = pow_lin
        source_variable = power_density
        normal_factor = 0.000108702618537753
        execute_on = 'timestep_end' #check
    []   
[]

[UserObjects]
  [average_fuel_axial]
    type = LayeredAverage
    variable = htm_temp
    direction = z
    num_layers = ${num_layers_for_plots}
    block = ${fuel_blocks}
  []
  #[average_ref_axial]
  #  type = LayeredAverage
  #  variable = htm_temp
  #  direction = z
  #  num_layers = ${num_layers_for_plots}
  #  block = 'inner_reflector'
  #[]
  [average_out_ref_axial]
    type = LayeredAverage
    variable = htm_temp
    direction = z
    num_layers = ${num_layers_for_plots}
    block = 'outer_reflector1 outer_reflector1_trim'
  []
[]

# ==============================================================================
# MULTIAPPS AND TRANSFERS
# ==============================================================================
[MultiApps]
    [sc]
      type = FullSolveMultiApp
    #   app_type = SubChannelApp
      input_files = 'sc_core.i'
      execute_on =  timestep_end
      bounding_box_padding = '0.1 0.1 0'
      positions = '0 0 0'
      output_in_position = true
      max_procs_per_app = 1
    []
[]
  
  [Transfers]
    [flux_to_SC]
        type = MultiAppGeneralFieldNearestLocationTransfer
        to_multi_app = sc
        source_variable = pow_lin
        # source_variable = pow_lin
        # variable = q_dens
        # variable = q_prime_element
        variable = q_prime
        from_blocks = 'Fuel'
        to_blocks = fuel_pins
        greedy_search = true
    []
    [coolant_temp_from_SC]
    type = MultiAppGeneralFieldNearestLocationTransfer
    from_multi_app = sc
    source_variable = T
    variable = htm_T_inf
    []
  []

# ==============================================================================
# INITIAL CONDITIONS AND FUNCTIONS
# ==============================================================================
[Functions]
    [axial_heat_rate]
        type = ParsedFunction
        expression = '55760474.8606'#"if(z > l1 & z < l2, 55760474.8606, 0)"
        symbol_names = 'l1 l2'
        symbol_values = '0 35.56'
    []
    [heat_func]
      type = ParsedFunction
      expression = '0.757982932506*x'
    []
[]

# ==============================================================================
# FLUID PROPERTIES, MATERIALS, AND USER OBJECTS
# ==============================================================================

[Materials]
    [Reflector]
      type = ADHeatConductionMaterial
      thermal_conductivity = 216.0
      specific_heat = 1925.0
      temp = htm_temp
      block = ${reflector_blocks}
    []
    [Fuel]
      type = ADHeatConductionMaterial
      thermal_conductivity = 38.31
      specific_heat = 763.3
      temp = htm_temp
      block = 'Fuel'
    []
    [Ceramic]
      type = ADHeatConductionMaterial
      thermal_conductivity = 1.7307
      specific_heat = 837.36
      temp = htm_temp
      block = 'Ceramic'
    []
    [Clad]
      type = ADHeatConductionMaterial
      thermal_conductivity = 20.3
      specific_heat = 565.0
      temp = htm_temp
      block = 'Clad'
    []
    [GAPHE]
      type = ADHeatConductionMaterial
      thermal_conductivity = 0.3271
      specific_heat = 5193.0
      temp = htm_temp
      block = 'GAPHE'
    []
    [barrel]
      type = ADHeatConductionMaterial
      thermal_conductivity = 15.0
      specific_heat = 460.0
      temp = htm_temp
      block = 'barrel'
    []
  []

# ==============================================================================
# BOUNDARY CONDITIONS
# ==============================================================================
[BCs]
    # Convective BC outer surface fuel pin
    [convective_boundary]
        type = CoupledConvectiveHeatFluxBC
        variable = htm_temp
        boundary = 'fluid_solid_interface'
        T_infinity = htm_T_inf
        htc = HTC
    []
    [duct_temp_boundary]
        type = CoupledConvectiveHeatFluxBC
        variable = htm_temp
        boundary = 'barrel_outer_surf'
        T_infinity = htm_T_inf
        htc = HTC
    []
[]

# ==============================================================================
# EXECUTION PARAMETERS
# ==============================================================================
[Executioner]
    type = Steady
    nl_rel_tol = 1e-6
    nl_abs_tol = 1e-6
    nl_abs_step_tol = 1e-6
    l_tol = 1e-6
    solve_type = NEWTON
    petsc_options_value = 'bjacobi'
    petsc_options_iname = '-pc_type'
    fixed_point_max_its = 10
    custom_rel_tol = 1e-4
    accept_on_max_fixed_point_iteration = True
[]


# ==============================================================================
# POSTPROCESSORS DEBUG AND OUTPUTS
# ==============================================================================
[Postprocessors]
    [power_density]
        type = ElementIntegralVariablePostprocessor
        variable = power_density
        #use_displaced_mesh = true # check
        block = '${fuel_blocks}'
        execute_on = 'transfer initial timestep_end'
    []
    [power_density_avg]
        type = ElementAverageValue
        variable = power_density
        #use_displaced_mesh = true # check
        block = ${fuel_blocks}
        execute_on = 'initial timestep_end'
    []
    [temp_max]
        type = ElementExtremeValue
        variable = htm_temp
        value_type = max
        block = '${fuel_blocks}'
    []
    [temp_min]
        type = ElementExtremeValue
        variable = htm_temp
        value_type = min
        block ='${fuel_blocks}'
    []
    [fuel_vol]
        type = VolumePostprocessor
        block = ${fuel_blocks}
    []
[]

[VectorPostprocessors]
    [pow_dens]
        type = LineValueSampler
        start_point = '0 0 0.05'
        end_point = '0 0 0.3556'
        num_points = 30
        variable = pow_lin
        sort_by = 'z'
    []
    [fuel_axial_avg]
      type = SpatialUserObjectVectorPostprocessor
      userobject = average_fuel_axial
    []
    #[ref_axial_avg]
    #  type = SpatialUserObjectVectorPostprocessor
    #  userobject = average_ref_axial
    #[]
    [out_ref_axial_avg]
      type = SpatialUserObjectVectorPostprocessor
      userobject = average_out_ref_axial
    []
[]

[Outputs]
    [csv]
        type = CSV
        execute_on = 'initial timestep_end'
    []
    [exodus]
        type = Exodus
        execute_on = 'timestep_end'
    []
[]
