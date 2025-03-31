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
# fuel_radius               = '${units 0.0067564 m -> cm}'# (m)
# #ceramic_radius_outer      = 0.006826079 # (m)
# #gap_radius_outer          = 0.006866719 # (m)
# clad_radius_outer         = '${units 0.007130879 m -> cm}' # (m)
# fuel_len                  = 35.56 # (m).
# fuel_len_half             = '${fparse fuel_len*0.5}'
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
inlet_T_fluid             = 860.0  # (K) 
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
# clad_density              = 8617.9333 # (kg/m^3)
# clad_tc                   = 18.85239 # (W/m K)
# clad_cp                   = 418.68 # (J/kg-K)
# fuel_density              = 5963 # (kg/m^3)
# gap_tc                    = .346146933
# #gap_dens        = 0.016646998
# #gap_cp          = 5193.163779


# # fuel_dens                    = -0.222222222*T + 6003 
# # fuel_cp                      = -0.222222222*T + 27.73992
# # fuel_tc                      = -0.222222222*T + 472.27104
# ceramic_emiss             = .80
# clad_emiss                = .80

# ceramic_dens              = 2242.584872
# ceramic_cp                = 837.36
# ceramic_tc                = 1.730734666
        
# intref_dens               = 1810.086361
# intref_cp                 = 2721.42
# intref_tc                 = 131.5358346

# barrel_dens               = 7954.00
# barrel_cp                 = 500
# barrel_tc                 = 16.2

# extref_dens               = 1840.00
# extref_cp                 = 1850
# extref_tc                 = 151.000
        
#coolant_dens                  = 800
#coolant_cp                    = 880
#coolant_tc                    = 30

fuel_blocks = 'Fuel'
ceram_blocks = 'Ceramic'
clad_blocks = 'Clad'
intref_blocks = 'Reflector'
#barrel_blocks = 'barrel'
#extref_blocks = 'Reflector'

#gap_inner = 1
#gap_outer = 2
#clad_outer = 3
#core_inner = 4
#core_outer = 5


#setting initial conditions
# power = 6e+5
# n_fuel_pins = 211
# fuel_diameter = '${fparse 0.67564 * 2 * 0.01}'
# unit_cell_height = '${units 35.56 cm -> m}'
pow_dens = 55760474.8606

acm_dz = '${fparse 3.81/100}'
lay1 = '${fparse 2.1717/100}'
lay2 = '${fparse 2.9083/100}'
multi_app_z_pos = 0.0393192 #0.0176022
# ==============================================================================
# GEOMETRY AND MESH
# ==============================================================================
[Mesh]
    [core_unextruded]
        type = FileMeshGenerator
        file = /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/meshes/SNAP_mesh_1_in.e
    []
    # [transform_core_unextruded]
    #     type = TransformGenerator
    #     input = core_unextruded
    #     transform = SCALE
    #     vector_value = '0.01 0.01 0.01'
    # []
    # [extruded]
    #     type = AdvancedExtruderGenerator
    #     input = transform_core_unextruded
    #     heights = '${lay1} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz}  ${lay2}'
    #     num_layers = '1 2 3 4 5 6 7 8 9 10'
    #     direction = '0 0 1'    
    # []
[]

# ==============================================================================
# VARIABLES AND KERNELS
# ==============================================================================

# ==============================================================================
# AUXVARIABLES AND AUXKERNELS
# ==============================================================================
[Variables]
    [bison_temp]
        initial_condition = '${inlet_T_fluid}'
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
        block = 'Fuel'
        #coef = .93
    []
    # [heat_source_extref]
    #     type = CoupledForce
    #     variable = bison_temp
    #     v = bison_norm_power_density
    #     block = 'Reflector'
    #     coef = .07
    # []
[]

# ==============================================================================
# AUXVARIABLES AND AUXKERNELS
# ==============================================================================
[AuxVariables]
    [bison_power_density]
        family = L2_LAGRANGE 
        order = FIRST 
        block = 'Fuel'
        initial_condition = '${pow_dens}' #
    []
    [T_inf]
        initial_condition = '${inlet_T_fluid}'
    []
    [bison_Tfuel]
        block = ${fuel_blocks}
    []

    # [bison_Tref]
    #     block = ${extref_blocks}
    # []
    [bison_norm_power_density]
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
    [q_prime]
        family = MONOMIAL
        order = CONSTANT
    []
    [q_prime_node]
        family = LAGRANGE
        order = FIRST
    []
[]

[AuxKernels]
    [norm_Tfuel]
        type = NormalizationAux
        variable = bison_Tfuel
        source_variable = bison_temp
        normal_factor = 1
        execute_on = 'timestep_begin' #check
    []
    # [norm_Tref]
    #     type = NormalizationAux
    #     variable = bison_Tref
    #     source_variable = bison_temp
    #     normal_factor = 1
    #     execute_on = 'timestep_begin' #check
    # []
    [norm_power_density]
        type = NormalizationAux
        variable = bison_norm_power_density
        source_variable = bison_power_density
        normal_factor = 1#1.2658064684
        execute_on = 'timestep_begin' #check
    []
    # [norm_power_linear]
    #     type = NormalizationAux
    #     variable = q_prime
    #     source_variable = bison_power_density
    #     normal_factor = 1.43410377564#1.2658064684
    #     execute_on = 'timestep_begin' #check
    # []   
    [Qprime]
        type = SCMRZPinQPrimeAux
        component = normal
        diffusion_variable = bison_temp
        diffusivity = thermal_conductivity
        variable = q_prime
        boundary = 'fluid_solid_interface'
        execute_on = 'timestep_begin'
    []
    [q_prime_to_node]
        type = ProjectionAux
        v = q_prime
        variable = q_prime_node
        execute_on = 'timestep_begin'
    []
[]

[UserObjects]
    [Q_prime_avg]
        type = LayeredSideAverage
        boundary = 'fluid_solid_interface'
        variable = q_prime
        direction = y
        num_layers = 10
        direction_min = '0.0'
        direction_max = '${fparse lay1 + (acm_dz * 8) + lay2}'
        execute_on = 'initial timestep_end'
    []
[]
# ==============================================================================
# MULTIAPPS AND TRANSFERS
# ==============================================================================
[MultiApps]
    [sc]
      type = FullSolveMultiApp
      #app_type = ThermalHydraulicsApp
      input_files = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/sc_test/sc_core.i'
      execute_on =  timestep_end
      bounding_box_padding = '0.1 0.1 0'
      positions = '0 0 -${multi_app_z_pos}'
      output_in_position = true
    []
  []
  
  [Transfers]
    [Power_to_SC]
        type = MultiAppGeneralFieldNearestLocationTransfer
        to_multi_app = sc
        source_variable = q_prime_node
        variable = q_prime
        to_boundaries = right
        greedy_search = true
    []
    # [Q_prime_avg_to_SC]
    #     type = MultiAppGeneralFieldUserObjectTransfer
    #     to_multi_app = sc
    #     source_user_object = Q_prime_avg
    #     variable = q_prime
    #     error_on_miss = true
    #     search_value_conflicts = false
    #     #to_blocks = fuel_pins
    # []
  []

# ==============================================================================
# INITIAL CONDITIONS AND FUNCTIONS
# ==============================================================================
# [Functions]
#     [tk_f]
#         type = ParsedFunction
#         symbol_names = 'bison_temp'
#         symbol_values = 'temp_av'
#         expression = '27.73992+bison_temp*0.027428444'#Models/SNAP10A_dimensions
#     []
#     [cp_f]
#         type = ParsedFunction
#         symbol_names = 'bison_temp'
#         symbol_values = 'temp_av'
#         expression = '472.27104+bison_temp*0.7275728'#Models/SNAP10A_dimensions
#     []
# []

# ==============================================================================
# FLUID PROPERTIES, MATERIALS, AND USER OBJECTS
# ==============================================================================

[Materials]
    [Reflector]
      type = ADHeatConductionMaterial
      thermal_conductivity = 216.0
      specific_heat = 1925.0
      temp = bison_temp
      block = 'Reflector'
    []
    [Fuel]
      type = ADHeatConductionMaterial
      thermal_conductivity = 38.31
      specific_heat = 763.3
      temp = bison_temp
      block = 'Fuel'
    []
    [Ceramic]
      type = ADHeatConductionMaterial
      thermal_conductivity = 1.7307
      specific_heat = 837.36
      temp = bison_temp
      block = 'Ceramic'
    []
    [Clad]
      type = ADHeatConductionMaterial
      thermal_conductivity = 20.3
      specific_heat = 565.0
      temp = bison_temp
      block = 'Clad'
    []
    [GAPHE]
      type = ADHeatConductionMaterial
      thermal_conductivity = 0.3271
      specific_heat = 5193.0
      temp = bison_temp
      block = 'GAPHE'
    []
    [barrel]
      type = ADHeatConductionMaterial
      thermal_conductivity = 15.0
      specific_heat = 460.0
      temp = bison_temp
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
        variable = bison_temp
        boundary = 'fluid_solid_interface'
        T_infinity = T_inf
        htc = HTC
    []
    # Convective BC outer surface fuel pin
[]

# [ThermalContact]
#     # Gap Heat Transfer 
#     [gap_ht]
#         type = GapHeatTransfer
#         variable = bison_temp
#         gap_geometry_type = 'PLATE'
#         primary = '${gap_inner}'
#         secondary = '${gap_outer}'
#         emissivity_primary = '${ceramic_emiss}'
#         emissivity_secondary = '${clad_emiss}'
#         gap_conductivity = '${gap_tc}' # W/mK
#         quadrature = true
#     []
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
# []

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
    [temp_max]
        type = ElementExtremeValue
        variable = bison_temp
        value_type = max
        block = '${fuel_blocks}'
    []
    [temp_min]
        type = ElementExtremeValue
        variable = bison_temp
        value_type = min
        block ='${fuel_blocks}'
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
    [q_prime_avg]
        type = SideAverageValue
        variable = q_prime
        boundary = 'fluid_solid_interface'
    []
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

[Outputs]
    exodus = true
    [csv]
        type = CSV
    []
    # [nemesis]
    #     type = Nemesis
    # []
[]
