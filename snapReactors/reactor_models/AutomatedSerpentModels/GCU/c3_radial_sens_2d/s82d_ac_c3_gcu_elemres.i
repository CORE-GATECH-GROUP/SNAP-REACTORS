fuel_blocks_2d = '2 3 4 5 6 7 8 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 210 211 212 213 214 215 216'
fuel_matids_2d = '20000 30000 40000 50000 60000 70000 80000 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 2100000 2110000 2120000 2130000 2140000 2150000 2160000'
air_blocks_2d = '9'
air_matids_2d = '900'
intref_blocks_2d = '21900'
intref_matids_2d = '1100'
barrel_blocks_2d = '21800'
barrel_matids_2d = '1200'
extref_blocks_2d = '21700'
extref_matids_2d = '1300'
[Mesh]
	[core_unextruded]
		type = FileMeshGenerator
		file = s82d_ac_c3_gcu_elemres.e
	[]
	[set_mat_id]
		type = SubdomainExtraElementIDGenerator
		input = 'core_unextruded'
		subdomains = '${fuel_blocks_2d} ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref_blocks_2d} '
		extra_element_id_names = 'material_id'
		extra_element_ids = '${fuel_matids_2d} ${air_matids_2d} ${intref_matids_2d} ${barrel_matids_2d} ${extref_matids_2d} '
	[]
[]
total_power               = 000000.00 # (W). #total power
inlet_T_fluid             = 300 # (K) 
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
    VacuumBoundary = 'outer'

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
        block = '${fuel_blocks_2d} ${air_blocks_2d}'
		library_file = 's82d_ac_c3_gcu_elemres_XS.xml'
		library_name = 's82d_ac_c3_gcu_elemres_XS'
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
		library_file = 's82d_ac_c3_gcu_elemres_XS.xml'
		library_name = 's82d_ac_c3_gcu_elemres_XS'
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
		library_file = 's82d_ac_c3_gcu_elemres_XS.xml'
		library_name = 's82d_ac_c3_gcu_elemres_XS'
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
		library_file = 's82d_ac_c3_gcu_elemres_XS.xml'
		library_name = 's82d_ac_c3_gcu_elemres_XS'
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
    family = L2_LAGRANGE
    order = FIRST
[]

[UserObjects]
    [intref_vol_adjust]
        type = VolumeAdjuster
        block = ${intref_blocks_2d}
        vol = ${fparse 6.95497}
        execute_on = 'initial timestep_begin timestep_end'
    []
    [barrel_vol_adjust]
        type = VolumeAdjuster
        block = ${barrel_blocks_2d}
        vol = ${fparse 9.67999}
        execute_on = 'initial timestep_begin timestep_end'
    []
    [extref_vol_adjust]
        type = VolumeAdjuster
        block = ${extref_blocks_2d}
        vol = ${fparse 613.909}
        execute_on = 'initial timestep_begin timestep_end'
    []
    [flux_map]
        type = FluxCartesianCoreMap
        transport_system = dsn
        regular_grid = true
        grid_coord_x = '0 21.42 42.84'
        grid_coord_y = '0 21.42 42.84'
        num_sub_grids_x = '17 17'
        num_sub_grids_y = '17 17'
        print = 'block assembly pin'
        print_fission_absorption_ratio = false
        power_map_from = kappa_sigma_f
        execute_on = final
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
    [activecore_vol]
        type = VolumePostprocessor
        block = '${fuel_blocks_2d} ${air_blocks_2d}'
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
