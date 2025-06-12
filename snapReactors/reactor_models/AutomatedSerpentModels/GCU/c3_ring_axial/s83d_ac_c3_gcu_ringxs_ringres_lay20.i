height = 35.56
num_layer = 20
layers = ' 0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19'
fuel_blocks_2d = '1 2 3 4 5 6 7 8'
# fuel_matids_2d = '100 200 300 400 500 600 700 800'
air_blocks_2d = '9'
air_matids_2d = '900'
intref_blocks_2d = '10'
intref_matids_2d = '1100'
barrel_blocks_2d = '11'
barrel_matids_2d = '1200'
extref_blocks_2d = '12'
extref_matids_2d = '1300'
fuel_blocks = '101 201 301 401 501 601 701 801 102 202 302 402 502 602 702 802 103 203 303 403 503 603 703 803 104 204 304 404 504 604 704 804 105 205 305 405 505 605 705 805 106 206 306 406 506 606 706 806 107 207 307 407 507 607 707 807 108 208 308 408 508 608 708 808 109 209 309 409 509 609 709 809 110 210 310 410 510 610 710 810 111 211 311 411 511 611 711 811 112 212 312 412 512 612 712 812 113 213 313 413 513 613 713 813 114 214 314 414 514 614 714 814 115 215 315 415 515 615 715 815 116 216 316 416 516 616 716 816 117 217 317 417 517 617 717 817 118 218 318 418 518 618 718 818 119 219 319 419 519 619 719 819 120 220 320 420 520 620 720 820 '
fuel_matids = '101 201 301 401 501 601 701 801 102 202 302 402 502 602 702 802 103 203 303 403 503 603 703 803 104 204 304 404 504 604 704 804 105 205 305 405 505 605 705 805 106 206 306 406 506 606 706 806 107 207 307 407 507 607 707 807 108 208 308 408 508 608 708 808 109 209 309 409 509 609 709 809 110 210 310 410 510 610 710 810 111 211 311 411 511 611 711 811 112 212 312 412 512 612 712 812 113 213 313 413 513 613 713 813 114 214 314 414 514 614 714 814 115 215 315 415 515 615 715 815 116 216 316 416 516 616 716 816 117 217 317 417 517 617 717 817 118 218 318 418 518 618 718 818 119 219 319 419 519 619 719 819 120 220 320 420 520 620 720 820 '
# air_blocks = '901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 '
# air_matids = '901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 '
# intref_blocks = '1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 '
# intref_matids = '1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 '
# barrel_blocks = '1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 '
# barrel_matids = '1201 1202 1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 '
# extref_blocks = '1201 1202 1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 '
# extref_matids = '1301 1302 1303 1304 1305 1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 1318 1319 1320 '
[Mesh]
	[core_unextruded]
		type = FileMeshGenerator
		file = s83d_ac_c3_gcu_ringxs_ringres_lay20.e
	[]
	[extruded]
		type = MeshExtruderGenerator
		input = core_unextruded
		extrusion_vector = '0 0 ${height}'
		num_layers = ${num_layer}
		top_sideset = 'high'
		bottom_sideset = 'low'
		existing_subdomains = '${fuel_blocks_2d} '
		layers = '${layers}'
		new_ids = '
101 201 301 401 501 601 701 801 
102 202 302 402 502 602 702 802 
103 203 303 403 503 603 703 803 
104 204 304 404 504 604 704 804 
105 205 305 405 505 605 705 805 
106 206 306 406 506 606 706 806 
107 207 307 407 507 607 707 807 
108 208 308 408 508 608 708 808 
109 209 309 409 509 609 709 809 
110 210 310 410 510 610 710 810 
111 211 311 411 511 611 711 811 
112 212 312 412 512 612 712 812 
113 213 313 413 513 613 713 813 
114 214 314 414 514 614 714 814 
115 215 315 415 515 615 715 815 
116 216 316 416 516 616 716 816 
117 217 317 417 517 617 717 817 
118 218 318 418 518 618 718 818 
119 219 319 419 519 619 719 819 
120 220 320 420 520 620 720 820 
'
	[]
	[set_mat_id]
		type = SubdomainExtraElementIDGenerator
		input = 'extruded'
		subdomains = '${fuel_blocks} ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref_blocks_2d} '
		extra_element_id_names = 'material_id'
		extra_element_ids = '${fuel_matids} ${air_matids_2d} ${intref_matids_2d} ${barrel_matids_2d} ${extref_matids_2d} '
	[]
[]
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

    VacuumBoundary = 'outer high low'

    # DFEM-Transport
    [dsn]
        scheme = DFEM-SN
        family = MONOMIAL
        order = FIRST
        NA = 1 # 1st degree anisotropy
        AQtype = Level-Symmetric # Gauss-Chebyshev (NP X NA X 4) LS ((AQ *(AQ+2))/2)
        AQorder = 12
        #NPolar = 2 # use >=2 for final runs (4 sawtooth nodes sufficient)\
        #NAzmthl = 6 # use >=6 for final runs (4 sawtooth nodes sufficient)

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
        block = '${fuel_blocks} ${air_blocks}'
		library_file = 's83d_ac_c3_gcu_ring_lay20_XS.xml'
		library_name = 's83d_ac_c3_gcu_ring_lay20_XS'
        isotopes = 'pseudo'
        densities = '1.0'
        plus = 1
        is_meter = false
        grid_names = 'Tfuel'
        grid_variables = 'griffin_Tfuel'
    []
    [intref]
        type = CoupledFeedbackMatIDNeutronicsMaterial
        block = ${intref_blocks_2d}
		library_file = 's83d_ac_c3_gcu_ring_lay20_XS.xml'
		library_name = 's83d_ac_c3_gcu_ring_lay20_XS'
        isotopes = 'pseudo'
        densities = '1.0'
        plus = 1
        is_meter = false
        grid_names = 'Tfuel'
        grid_variables = 'griffin_Tfuel'
        volume_adjuster = intref_vol_adjust
    []
    [barrel]
        type = CoupledFeedbackMatIDNeutronicsMaterial
        block = ${barrel_blocks_2d}
		library_file = 's83d_ac_c3_gcu_ring_lay20_XS.xml'
		library_name = 's83d_ac_c3_gcu_ring_lay20_XS'
        isotopes = 'pseudo'
        densities = '1.0'
        plus = 1
        is_meter = false
        grid_names = 'Tfuel'
        grid_variables = 'griffin_Tfuel'
        volume_adjuster = barrel_vol_adjust
    []
    [extref]
        type = CoupledFeedbackMatIDNeutronicsMaterial
        block = ${extref_blocks_2d}
		library_file = 's83d_ac_c3_gcu_ring_lay20_XS.xml'
		library_name = 's83d_ac_c3_gcu_ring_lay20_XS'
        isotopes = 'pseudo'
        densities = '1.0'
        plus = 1
        is_meter = false
        grid_names = 'Tfuel'
        grid_variables = 'griffin_Tfuel'
        volume_adjuster = extref_vol_adjust
    []
[]

[PowerDensity]
    power = '${total_power}'
    power_density_variable = griffin_power_density
    integrated_power_postprocessor = integrated_power 
    # family = L2_LAGRANGE
    # order = FIRST
[]

[UserObjects]
    [intref_vol_adjust]
        type = VolumeAdjuster
        block = ${intref_blocks_2d}
        vol = ${fparse 6.95497*height}
        execute_on = 'initial timestep_begin timestep_end'
    []
    [barrel_vol_adjust]
        type = VolumeAdjuster
        block = ${barrel_blocks_2d}
        vol = ${fparse 9.67999*height}
        execute_on = 'initial timestep_begin timestep_end'
    []
    [extref_vol_adjust]
        type = VolumeAdjuster
        block = ${extref_blocks_2d}
        vol = ${fparse 613.909*height}
        execute_on = 'initial timestep_begin timestep_end'
    []
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
    richardson_rel_tol = 1e-7

    inner_solve_type = GMRes
    max_inner_its = 5
    richardson_abs_tol = 1e-5

    fixed_point_max_its = 5
    custom_pp = fission_source_integral
    custom_rel_tol = 1e-7
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
    [activecore_vol]
        type = VolumePostprocessor
        block = '${fuel_blocks} ${air_blocks}'
        execute_on = 'initial timestep_end'
    []
    [intref_vol]
        type = VolumePostprocessor
        block = ${intref_blocks_2d}
        execute_on = 'initial timestep_end'
    []
    [barrel_vol]
        type = VolumePostprocessor
        block = ${barrel_blocks_2d}
        execute_on = 'initial timestep_end'
    []
    [extref_vol]
        type = VolumePostprocessor
        block = ${extref_blocks_2d}
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
