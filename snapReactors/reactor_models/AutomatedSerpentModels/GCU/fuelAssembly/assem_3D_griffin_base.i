total_power               = 000000.00 # (W). #total power
inlet_T_fluid             = 300 # (K) 
# ==============================================================================
# VARIABLES AND KERNELS
# ==============================================================================

# ==============================================================================
# AUXVARIABLES AND AUXKERNELS
# ==============================================================================
[AuxVariables]
    [griffin_Tfuel]
        family = MONOMIAL
        order = constant
        initial_condition = '${inlet_T_fluid}'
    []
    [griffin_Tcool]
        family = MONOMIAL
        order = constant
        initial_condition = '${inlet_T_fluid}'
    []
[]
# ==============================================================================
# TRANSPORT SYSTEMS
# ==============================================================================
[TransportSystems]
    # Eigenvalue Problem
    particle = neutron
    equation_type = eigenvalue

    # Sixteen Group XS Structure
    G = 18
    ReflectingBoundary = 'outer1 outer2 outer3 outer4 outer5 outer6'
    VacuumBoundary = 'high low'

    # DFEM-Transport
#    [dsn]
#        scheme = DFEM-SN
#        family = MONOMIAL
#        order = FIRST
#        NA = 1 # 1st degree anisotropy
#        AQtype = Level-Symmetric # Gauss-Chebyshev (NP X NA X 4) LS ((AQ *(AQ+2))/2)
#        AQorder = 12
#        #NPolar = 2 # use >=2 for final runs (4 sawtooth nodes sufficient)\
#        #NAzmthl = 6 # use >=6 for final runs (4 sawtooth nodes sufficient)
#
#        sweep_type = asynchronous_parallel_sweeper
#        using_array_variable = true
#        hide_angular_flux = true
#    []
    [dsn]
        scheme = DFEM-SN
        family = MONOMIAL
        order = FIRST
        AQtype = Gauss-Chebyshev
        NA = 1
        NPolar = 3
        NAzmthl = 6
        sweep_type = asynchronous_parallel_sweeper
        using_array_variable = true
        hide_angular_flux = true
    []
[]

# ==============================================================================
# FLUID PROPERTIES, MATERIALS, AND USER OBJECTS
# ==============================================================================
[Materials]
    [core]
        type = CoupledFeedbackMatIDNeutronicsMaterial
        block = '${fuel_blocks}'
        library_file = 's83d_ac_c3_gcu_coreres_XS.xml'
        library_name = 's83d_ac_c3_gcu_coreres_XS'
        isotopes = 'pseudo'
        densities = '1.0'
        plus = 1
        is_meter = false
        grid_names = 'Tfuel'
        grid_variables = 'griffin_Tfuel'
    []
[]

[PowerDensity]
    power = '${total_power}'
    power_density_variable = griffin_power_density
    integrated_power_postprocessor = integrated_power 
    family = L2_LAGRANGE
    order = FIRST
[]

[UserObjects]
    [flux_map]
        type = FluxCartesianCoreMap
        transport_system = dsn
        print = 'block'
        print_fission_absorption_ratio = true
        power_map_from = nu_sigma_f
        execute_on = final
        output_in = 'flux_map.txt'
    []
[]

# ==============================================================================
# MULTIAPPS AND TRANSFERS
# ==============================================================================

# ==============================================================================
# EXECUTION PARAMETERS
# ==============================================================================
# DFEM-SN Executioner
[Executioner]
    type = SweepUpdate
    verbose = true

    richardson_max_its = 50
    richardson_value = fission_source_integral
    richardson_rel_tol = 1e-6

    inner_solve_type = GMRes
    max_inner_its = 5

    fixed_point_max_its = 5
    custom_pp = fission_source_integral
    custom_rel_tol = 1e-6
    force_fixed_point_solve = true
[]

# ==============================================================================
# POSTPROCESSORS DEBUG AND OUTPUTS
# ==============================================================================
[AuxVariables]
      [Flux1_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux2_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux3_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux4_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux5_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux6_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux7_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux8_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux9_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux10_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux11_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux12_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux13_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux14_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux15_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux16_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux17_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux18_aux]
        family = SCALAR
        order = FIRST
      []
[]

[AuxScalarKernels]
    [Flux1_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux1_function
        variable = Flux1_aux
    []
    [Flux2_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux2_function
        variable = Flux2_aux
    []
    [Flux3_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux3_function
        variable = Flux3_aux
    []
    [Flux4_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux4_function
        variable = Flux4_aux
    []
    [Flux5_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux5_function
        variable = Flux5_aux
    []
    [Flux6_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux6_function
        variable = Flux6_aux
    []
    [Flux7_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux7_function
        variable = Flux7_aux
    []
    [Flux8_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux8_function
        variable = Flux8_aux
    []
    [Flux9_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux9_function
        variable = Flux9_aux
    []
    [Flux10_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux10_function
        variable = Flux10_aux
    []
    [Flux11_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux11_function
        variable = Flux11_aux
    []
    [Flux12_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux12_function
        variable = Flux12_aux
    []
    [Flux13_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux13_function
        variable = Flux13_aux
    []
    [Flux14_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux14_function
        variable = Flux14_aux
    []
    [Flux15_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux15_function
        variable = Flux15_aux
    []
    [Flux16_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux16_function
        variable = Flux16_aux
    []
    [Flux17_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux17_function
        variable = Flux17_aux
    []
    [Flux18_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux18_function
        variable = Flux18_aux
    []
[]

[Functions]
      [Flux1_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0 F1L1M1'
        symbol_values = 'Flux1L0M0 Flux1L1M0 Flux1L1M1'
      []
      [Flux2_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux2L0M0 Flux2L1M0 Flux2L1M1'
      []
      [Flux3_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux3L0M0 Flux3L1M0 Flux3L1M1'
      []
      [Flux4_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0 F1L1M1'
        symbol_values = 'Flux4L0M0 Flux4L1M0 Flux4L1M1'
      []
      [Flux5_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux5L0M0 Flux5L1M0 Flux5L1M1'
      []
      [Flux6_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux6L0M0 Flux6L1M0 Flux6L1M1'
      []
    [Flux7_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux7L0M0 Flux7L1M0 Flux7L1M1'
    []
    [Flux8_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux8L0M0 Flux8L1M0 Flux8L1M1'
    []
    [Flux9_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux9L0M0 Flux9L1M0 Flux9L1M1'
    []
    [Flux10_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux10L0M0 Flux10L1M0 Flux10L1M1'
    []
    [Flux11_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux11L0M0 Flux11L1M0 Flux11L1M1'
    []
    [Flux12_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux12L0M0 Flux12L1M0 Flux12L1M1'
    []
    [Flux13_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux13L0M0 Flux13L1M0 Flux13L1M1'
    []
    [Flux14_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux14L0M0 Flux14L1M0 Flux14L1M1'
    []
    [Flux15_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux15L0M0 Flux15L1M0 Flux15L1M1'
    []
    [Flux16_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux16L0M0 Flux16L1M0 Flux16L1M1'
    []
    [Flux17_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux17L0M0 Flux17L1M0 Flux17L1M1'
    []
    [Flux18_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux18L0M0 Flux18L1M0 Flux18L1M1'
    []
[]

[Postprocessors]
    [element_vol]
        type = VolumePostprocessor
        block = '${fuel_blocks}'
        execute_on = 'initial timestep_end'
    []
    [Flux1L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g0_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux1L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g0_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux1L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g0_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux2L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g1_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux2L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g1_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux2L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g1_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux3L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g2_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux3L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g2_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux3L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g2_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux4L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g3_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux4L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g3_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux4L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g3_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux5L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g4_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux5L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g4_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux5L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g4_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux6L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g5_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux6L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g5_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux6L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g5_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux7L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g6_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux7L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g6_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux7L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g6_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux8L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g7_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux8L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g7_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux8L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g7_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux9L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g8_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux9L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g8_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux9L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g8_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux10L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g9_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux10L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g9_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux10L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g9_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux11L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g10_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux11L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g10_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux11L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g10_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux12L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g11_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux12L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g11_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux12L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g11_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux13L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g12_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux13L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g12_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux13L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g12_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux14L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g13_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux14L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g13_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux14L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g13_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux15L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g14_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux15L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g14_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux15L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g14_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux16L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g15_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux16L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g15_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux16L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g15_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux17L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g16_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux17L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g16_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux17L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g16_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux18L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g17_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux18L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g17_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux18L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g17_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux1]
        type = FunctionValuePostprocessor
        function = Flux1_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux2]
        type = FunctionValuePostprocessor
        function = Flux2_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux3]
        type = FunctionValuePostprocessor
        function = Flux3_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux4]
        type = FunctionValuePostprocessor
        function = Flux4_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux5]
        type = FunctionValuePostprocessor
        function = Flux5_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux6]
        type = FunctionValuePostprocessor
        function = Flux6_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux7]
        type = FunctionValuePostprocessor
        function = Flux7_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux8]
        type = FunctionValuePostprocessor
        function = Flux8_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux9]
        type = FunctionValuePostprocessor
        function = Flux9_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux10]
        type = FunctionValuePostprocessor
        function = Flux10_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux11]
        type = FunctionValuePostprocessor
        function = Flux11_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux12]
        type = FunctionValuePostprocessor
        function = Flux12_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux13]
        type = FunctionValuePostprocessor
        function = Flux13_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux14]
        type = FunctionValuePostprocessor
        function = Flux14_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux15]
        type = FunctionValuePostprocessor
        function = Flux15_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux16]
        type = FunctionValuePostprocessor
        function = Flux16_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux17]
        type = FunctionValuePostprocessor
        function = Flux17_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux18]
        type = FunctionValuePostprocessor
        function = Flux18_function
        execute_on = 'linear nonlinear timestep_end'
    []
[]

[Outputs]
    exodus = true
    csv = true
    perf_graph = true
[]
