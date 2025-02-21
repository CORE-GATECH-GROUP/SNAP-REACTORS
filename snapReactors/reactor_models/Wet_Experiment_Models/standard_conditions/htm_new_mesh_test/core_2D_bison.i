# ==============================================================================
# Model description
# ------------------------------------------------------------------------------
# Idaho Falls, INL, 2022-07-20 10:50:17
# Author(s): Isaac Naupa Aguirre
# Supervisor: Stefano Terlizzi
# ==============================================================================
# SNAP8ER 2D Core  Wet Operational Conditions, Coupled with Bison.
# For use of this model please cite:
# @InProceedings{s8er_naupa2022,
#     author = "Naupa, Isaac and Garcia, Samuel and Terlizzi, Stefano and Kotlyar, Dan and Lindley, Ben",
#     title = "{(In Preperation) Validation of SNAP8 Criticality Configuration Experiments using NEAMS Tools}",
#     booktitle = "{Proceedings of ANS M\&C}",
#     year = "2022"
# }
# @InProceedings{s8er_garcia2022,
#     author = "Garcia, Samuel and Naupa, Isaac and Kotlyar, Dan and Lindley, Ben",
#     title = "{Validation of SNAP8 Criticality Configuration Experiments using SERPENT}",
#     booktitle = "{Proceedings of ANS Winter Conference}",
#     year = "2022"
# }
# # ==============================================================================
# MODEL PARAMETERS
# ==============================================================================

# Calculations for material property equations and system parameters & dimensions
# can be found under Models/SNAP8ER_dimensions_params_etc.xlsx

# Geometry ---------------------------------------------------------------------
# Reference:
# @techreport{SNAP8Summary,
#     author = "Division, Atomics Internation",
#     title = "{SNAP 8 summary report}",
#     institution = "Atomics Internation Division",
#     year = "1973",
#     doi = "10.2172/4393793",
#     url = "https://www.osti.gov/biblio/4393793"
# }
#fuel_radius               = 0.0067564 # (m)
#ceramic_radius_outer      = 0.006826079 # (m)
#gap_radius_outer          = 0.006866719 # (m)
#clad_radius_outer         = 0.007130879 # (m)
##fuel_len                  = 0.3556 # (m).
##fuel_len_half             = ${fparse fuel_len*0.5}
#hex_apothem               = 0.007239
##fuel_volume               = ${fparse pi*fuel_len*fuel_radius*fuel_radius} # (m3)
##clad_thickness            = 0.00026416 # (m)
#
#active_apothem            = .110414
#nonactive_corner 		  = .2550
#nonactive_corner_half     = ${fparse nonactive_corner*0.5}
#cut_apothem               = 0.115924
#cut_y                     = 0.057962
#cut_x                     = 0.100393129
#
#scube_apothem             = .11815
#scube_x                   = 0.059075
#scube_y                   = 0.102320901

# System Properties ------------------------------------------------------------
# Reference:
# @techreport{SNAP8Summary,
#     author = "Division, Atomics Internation",
#     title = "{SNAP 8 summary report}",
#      institution = "Atomics Internation Division",
#      year = "1973",
#      doi = "10.2172/4393793",
#      url = "https://www.osti.gov/biblio/4393793"
#  }
inlet_T_fluid             = 949.81667 # (K) 
ht_coeff                  = 4539.6


# Material Properties ------------------------------------------------------------
# Reference:
# @article{SNAPFuel,
#     author = "Nelson, S G",
#     title = "High-temperature thermal propeties of SNAP-10A fuel material",
#     doi = "10.2172/4260713",
#     url = "https://www.osti.gov/biblio/4260713",
#     journal = "",
#     place = "United States",
#     year = "1965",
#     month = "2"
# }
clad_density              = '${units 8617.9333 kg/m^3 -> g/cm^3}' # (kg/m^3)
clad_tc                   = '${units 18.85239 W/m/K -> W/cm/K}'# (W/m K)
clad_cp                   = '${units 418.68 J/kg/K -> J/g/K}'# (J/kg-K)
fuel_density              = '${units 5963 kg/m^3 -> g/cm^3}'# (kg/m^3)
gap_tc                    = '${units .346146933 W/m/K -> W/cm/K}'
#gap_dens        = 0.016646998
#gap_cp          = 5193.163779


# fuel_dens                    = -0.222222222*T + 6003 
# fuel_cp                      = -0.222222222*T + 27.73992
# fuel_tc                      = -0.222222222*T + 472.27104
ceramic_emiss             = .80
clad_emiss                = .80

ceramic_dens              = '${units 2242.584872 kg/m^3 -> g/cm^3}'
ceramic_cp                = '${units 837.36 J/kg/K -> J/g/K}'
ceramic_tc                = '${units 1.730734666 W/m/K -> W/cm/K}'
        
intref_dens               = '${units 1810.086361 kg/m^3 -> g/cm^3}'
intref_cp                 = '${units 2721.42 J/kg/K -> J/g/K}'
intref_tc                 = '${units 131.5358346 W/m/K -> W/cm/K}'

barrel_dens               = '${units 7954.00 kg/m^3 -> g/cm^3}'
barrel_cp                 = '${units 500 J/kg/K -> J/g/K}'
barrel_tc                 = '${units 16.2 W/m/K -> W/cm/K}'

extref_dens               = '${units 1840.00 kg/m^3 -> g/cm^3}'
extref_cp                 = '${units 1850 J/kg/K -> J/g/K}'
extref_tc                 = '${units 151.000 W/m/K -> W/cm/K}'
        
#coolant_dens                  = 800
#coolant_cp                    = 880
#coolant_tc                    = 30

fuel_blocks = 1
ceram_blocks = 2
clad_blocks = 3
intref_blocks = 4
barrel_blocks = 5
extref_blocks = 6

gap_inner = 1
gap_outer = 2
clad_outer = 3
#core_inner = 4
core_outer = 5

acm_dz = '${fparse 3.81}'
lay1 = '${fparse 2.1717}'
lay2 = '${fparse 2.9083}'
# ==============================================================================
# GEOMETRY AND MESH
# ==============================================================================
[Mesh]
    [core_unextruded]
        type = FileMeshGenerator
        file = heatconduction_test.e
        show_info = true
    []
    [extruded]
        type = AdvancedExtruderGenerator
        input = core_unextruded
        heights = '${lay1} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz}  ${lay2}'
        num_layers = '1 2 3 4 5 6 7 8 9 10'
        direction = '0 0 1'
        show_info = true       
    []
[]

# ==============================================================================
# VARIABLES AND KERNELS
# ==============================================================================

# ==============================================================================
# AUXVARIABLES AND AUXKERNELS
# ==============================================================================
[Variables]
    [bison_temp]
        #initial_condition = '${inlet_T_fluid}'
    []
[]

[Kernels]
    # Equation 0 (Heat conduction equation with heat generation).
    [heat_conduction]
        type = ADHeatConduction
        variable = bison_temp
    []
    [heat_source]
        type = ADCoupledForce
        variable = bison_temp
        v = bison_norm_power_density
        block = ${fuel_blocks}
        coef = .93
    []
    [heat_source_extref]
        type = ADCoupledForce
        variable = bison_temp
        v = bison_norm_power_density
        block = ${extref_blocks}
        coef = .07
    []
[]

# ==============================================================================
# AUXVARIABLES AND AUXKERNELS
# ==============================================================================
[AuxVariables]
    [aux_tk]
        family = LAGRANGE
        order = FIRST
        block = ${fuel_blocks}
    []
    [aux_cp]
        family = LAGRANGE
        order = FIRST
        block = ${fuel_blocks}
    []
    [bison_power_density]
        family = L2_LAGRANGE 
        order = FIRST 
        block = '${fuel_blocks} ${extref_blocks}'
        initial_condition = 7.3E+01
    []
    [aux_T_inf]
        family = LAGRANGE
        order = FIRST
        block = '${clad_blocks} ${intref_blocks} ${barrel_blocks}'
    []
    [bison_Tfuel]
        block = ${fuel_blocks}
    []

    [bison_Tref]
        block = ${extref_blocks}
    []
    [bison_norm_power_density]
        family = L2_LAGRANGE
        order = FIRST
        block = '${fuel_blocks} ${extref_blocks}'
        #initial_condition = 2.01E+03
    []
[]

[AuxKernels]

    [aux_tk]
        type = FunctionAux
        function = tk_f
        variable = aux_tk
        block = ${fuel_blocks}
    []
    [aux_cp]
        type = FunctionAux
        function = cp_f
        variable = aux_cp
        block = ${fuel_blocks}
    []
    [aux_T_inf]
        type = FunctionAux
        function = T_inf_f
        variable = aux_T_inf
        block = '${clad_blocks} ${intref_blocks} ${barrel_blocks}'
    []
    [norm_Tfuel]
        type = NormalizationAux
        variable = bison_Tfuel
        source_variable = bison_temp
        execute_on = 'timestep_end' #check
    []
    [norm_Tref]
        type = NormalizationAux
        variable = bison_Tref
        source_variable = bison_temp
        execute_on = 'timestep_end' #check
    []
    [norm_power_density]
        type = NormalizationAux
        variable = bison_norm_power_density
        source_variable = bison_power_density
        normal_factor = 1.2803814
        execute_on = 'timestep_begin' #check
    []
[]

# ==============================================================================
# INITIAL CONDITIONS AND FUNCTIONS
# ==============================================================================
[Functions]
    [tk_f]
        type = ParsedFunction
        symbol_names = 'bison_temp'
        symbol_values = 'temp_av'
        expression = '27.73992+bison_temp*0.027428444'#Models/SNAP10A_dimensions
    []
    [cp_f]
        type = ParsedFunction
        symbol_names = 'bison_temp'
        symbol_values = 'temp_av'
        expression = '472.27104+bison_temp*0.7275728'#Models/SNAP10A_dimensions
    []
    [T_inf_f]
        type = ParsedFunction
        expression = '${inlet_T_fluid}'
    []
[]

# ==============================================================================
# FLUID PROPERTIES, MATERIALS, AND USER OBJECTS
# ==============================================================================
[Materials]
    [fuel_thermal_conduction]
    # Metallic Uranium Zirc Hydride fuel conduction params.
        type = ADHeatConductionMaterial
        temp = bison_temp
        specific_heat_temperature_function = cp_f
        thermal_conductivity_temperature_function = tk_f
        block = ${fuel_blocks}
    []
    # Metallic Uranium Zirc Hydride fuel density
    [fuel_density]
        type = ADGenericConstantMaterial
        prop_names = 'density'
        prop_values = '${fuel_density}'
        block = ${fuel_blocks}
    []
    # Fluid ambient temperature.
    # [T_infinity]
    #     #Models/SNAP10A_dimensions
    #     type = ADCoupledValueFunctionMaterial
    #     prop_name = 'T_infinity'
    #     function = 'if(x<180, 293.15+2.908240722*x, 816.48333)'
    #     v = 'aux_time'
    #     block = ${clad_blocks}
    #     boundary = 'right'
    # []
    [clad_thermal_conduction]
        #Models/SNAP10A_dimensions
        type = ADGenericConstantMaterial
        prop_names = 'density specific_heat thermal_conductivity'
        prop_values = '${clad_density} ${clad_cp} ${ clad_tc}'
        block = ${clad_blocks}
    []
    [gap_heat_transfer]
        #Models/SNAP10A_dimensions
        type = GenericConstantMaterial
        prop_names = 'gap_conductance gap_conductance_dT'
        prop_values = '${gap_tc} 0.0'
        boundary = ' ${gap_inner} ${gap_outer}'
    []
    # [gap_thermal_conduction]
    #     #Models/SNAP10A_dimensions
    #     type = ADGenericConstantMaterial
    #     prop_names = 'density specific_heat thermal_conductivity'
    #     prop_values = '${gap_dens} ${gap_cp} ${gap_tc}'
    #     block = gap
    # []
    [ceramic_thermal_conduction]
        #Models/SNAP10A_dimensions
        type = ADGenericConstantMaterial
        prop_names = 'density specific_heat thermal_conductivity'
        prop_values = '${ceramic_dens} ${ ceramic_cp} ${ ceramic_tc}'
        block = ${ceram_blocks}
    []
    [intref_thermal_conduction]
        #Models/SNAP10A_dimensions
        type = ADGenericConstantMaterial
        prop_names = 'density specific_heat thermal_conductivity'
        prop_values = '${intref_dens} ${intref_cp} ${ intref_tc}'
        block = ${intref_blocks}
    []
    [barrel_thermal_conduction]
        #Models/SNAP10A_dimensions
        type = ADGenericConstantMaterial
        prop_names = 'density specific_heat thermal_conductivity'
        prop_values = '${barrel_dens} ${barrel_cp} ${barrel_tc}'
        block = ${barrel_blocks}
    []
    [extref_thermal_conduction]
        #Models/SNAP10A_dimensions
        type = ADGenericConstantMaterial
        prop_names = 'density specific_heat thermal_conductivity'
        prop_values = '${extref_dens} ${extref_cp} ${extref_tc}'
        block = ${extref_blocks}
    []
    # [air_thermal_conduction]
    #     #Models/SNAP10A_dimensions
    #     type = ADGenericConstantMaterial
    #     prop_names = 'density specific_heat thermal_conductivity'
    #     prop_values = '${air_dens} ${air_cp} ${air_tc}'
    #     block = air
    # []
    #[coolant_thermal_conduction]
    #    #Models/SNAP10A_dimensions
    #    type = ADGenericConstantMaterial
    #    prop_names = 'density specific_heat thermal_conductivity'
    #    prop_values = '${coolant_dens} ${coolant_cp} ${coolant_tc}'
    #    block = air
    #[]
[]

# ==============================================================================
# BOUNDARY CONDITIONS
# ==============================================================================
[BCs]
    # Convective BC outer surface fuel pin
    [convective_boundary]
        type = CoupledConvectiveHeatFluxBC
        variable = bison_temp
        boundary = ${clad_outer}
        T_infinity = aux_T_inf
        htc = '${ht_coeff}'
    []
    # Convective BC outer surface fuel pin
    # [convective_boundary_core]
    #     type = CoupledConvectiveHeatFluxBC
    #     variable = bison_temp
    #     boundary = '${intref_blocks}'
    #     T_infinity = aux_T_inf
    #     htc = '${ht_coeff}'
    # []
    [convective_boundary_ambient]
        type = CoupledConvectiveHeatFluxBC
        variable = bison_temp
        boundary = ${core_outer}
        T_infinity = 293.15
        htc = 10
    []
[]

[ThermalContact]
    # Gap Heat Transfer 
    [gap_ht]
        type = GapHeatTransfer
        variable = bison_temp
        gap_geometry_type = 'PLATE'
        primary = '${gap_inner}'
        secondary = '${gap_outer}'
        emissivity_primary = '${ceramic_emiss}'
        emissivity_secondary = '${clad_emiss}'
        gap_conductivity = '${gap_tc}' # W/mK
        quadrature = true
    []
#    [gap_ht_ref]
#        type = GapHeatTransfer
#        variable = bison_temp
#        gap_geometry_type = 'PLATE'
#        primary = '${clad_outer}'
#        secondary = '${core_inner}'
#        emissivity_primary = '${ceramic_emiss}'
#        emissivity_secondary = '${clad_emiss}'
#        gap_conductivity = '${gap_tc}' # W/mK
#        quadrature = true
#    []
[]

# ==============================================================================
# EXECUTION PARAMETERS
# ==============================================================================
[Executioner]
    type = Steady
    nl_rel_tol = 1e-8
    nl_abs_tol = 1e-8
    nl_abs_step_tol = 1e-8
    l_tol = 1e-8
    solve_type = NEWTON
    petsc_options_iname = '-pc_type -pc_hypre_type'
    petsc_options_value = 'hypre boomeramg'
[]

# ==============================================================================
# POSTPROCESSORS DEBUG AND OUTPUTS
# ==============================================================================
[Postprocessors]
    [temp_av]
    # Temp average fuel
        type = ElementAverageValue
        variable = bison_temp
    []
    [tc_av]
        type = ElementAverageValue
        variable = aux_tk
        block = ${fuel_blocks}
    []
    # Specific Heat postprocessor
    [cp_av]
        type = ElementAverageValue
        variable = aux_cp
        block = ${fuel_blocks}
    []
    # Temp max value
    [temp_max]
        type = ElementExtremeValue
        variable = bison_temp
    []
    # Temp min value
    [temp_min]
        type = ElementExtremeValue
        variable = bison_temp
        value_type = min
    []
    [power]
        type = ElementIntegralVariablePostprocessor
        variable = bison_power_density
        #use_displaced_mesh = true # check
        block = ${fuel_blocks}
        execute_on = 'initial timestep_end'
    []
    [norm_power]
        type = ElementIntegralVariablePostprocessor
        variable = bison_norm_power_density
        #use_displaced_mesh = true # check
        block = ${fuel_blocks}
        execute_on = 'initial timestep_end'
    []
    [power_density_avg]
        type = ElementAverageValue
        variable = bison_power_density
        #use_displaced_mesh = true # check
        block = ${fuel_blocks}
        execute_on = 'initial timestep_end'
    []
    [norm_power_density_avg]
        type = ElementAverageValue
        variable = bison_norm_power_density
        #use_displaced_mesh = true # check
        block = ${fuel_blocks}
        execute_on = 'initial timestep_end'
    []
#    [coolant_vol]
#        type = VolumePostprocessor
#        block = 'coolant'
#    []
    [fuel_vol]
        type = VolumePostprocessor
        block = ${fuel_blocks}
    []
    [intref_vol]
        type = VolumePostprocessor
        block = ${intref_blocks}
    []
    [clad_vol]
        type = VolumePostprocessor
        block = ${clad_blocks}
    []
    [ceramic_vol]
        type = VolumePostprocessor
        block = ${ceram_blocks}
    []
[]

# [VectorPostprocessors]
#    # Radial Fuel Power Dist
#     [peak_fuel_radial_pd]
#         type = LineValueSampler
#         start_point = '0.00 0.00 ${fuel_len_half}'
#         end_point = '${fuel_radius} 0.00 ${fuel_len_half}'
#         variable = bison_power_density
#         num_points = 15
#         sort_by = 'id'
#         #execute_on = 'initial timestep_end'
#     []
#     # Radial Fuel Temp Dist
#     [peak_fuel_radial_temp]
#         type = LineValueSampler
#         start_point = '0.00 0.00 ${fuel_len_half}'
#         end_point = '${fuel_radius} 0.00 ${fuel_len_half}'
#         variable = bison_temp
#         num_points = 15
#         sort_by = 'id'
#         #execute_on = 'initial timestep_end'
#     []
#     # Radial Fuel Power Dist
#     [peak_nonfuel_radial_pd]
#         type = LineValueSampler
#         start_point = '${fuel_radius} 0.00 ${fuel_len_half}'
#         end_point = '${clad_radius_outer} 0.00 ${fuel_len_half}'
#         variable = bison_power_density
#         num_points = 15
#         sort_by = 'id'
#         #execute_on = 'initial timestep_end'
#     []
#     # Radial Fuel Temp Dist
#     [peak_nonfuel_radial_temp]
#         type = LineValueSampler
#         start_point = '${fuel_radius} 0.00 ${fuel_len_half}'
#         end_point = '${clad_radius_outer} 0.00 ${fuel_len_half}'
#         variable = bison_temp
#         num_points = 15
#         sort_by = 'id'
#         #execute_on = 'initial timestep_end'
#     []
#     # Axial Fuel Temp Dist
#     [fuel_axial_temp]
#         type = LineValueSampler
#         start_point = '0.00 0.00 0.00'
#         end_point = '0.00 0.00 ${fuel_len}'
#         variable = bison_temp
#         num_points = 100
#         sort_by = 'id'
#         #execute_on = 'initial timestep_end'
#     []
#     # Axial Fuel Temp Dist
#     [fuel_axial_pd]
#         type = LineValueSampler
#         start_point = '0.00 0.00 0.00'
#         end_point = '0.00 0.00 ${fuel_len}'
#         variable = bison_power_density
#         num_points = 100
#         sort_by = 'id'
#         #execute_on = 'initial timestep_end'
#     []
#     [T_inf_dist]
#         type = LineValueSampler
#         start_point = '${clad_radius_outer} 0.00 0.00'
#         end_point = '${clad_radius_outer} 0.00 ${fuel_len}'
#         variable = aux_T_inf
#         num_points = 22
#         sort_by = 'id'
#         #execute_on = 'initial timestep_end'
#     []
# []

[Outputs]
    #exodus = true
    [csv]
        type = CSV
    []
    [nemesis]
        type = Nemesis
    []
[]
