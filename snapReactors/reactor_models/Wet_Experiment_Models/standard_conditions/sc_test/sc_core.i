# Following Advanced Burner Test Reactor Preconceptual Design Report
# Vailable at: https://www.ne.anl.gov/eda/ABTR_1cv2_ws.pdf
###################################################
# Thermal-hydraulics parameters
###################################################
T_in = 866.0 
P_out = 253727.1   # Pa
# reactor_power = 600000 #WTh
#fuel_assemblies_per_power_unit = '${fparse 1}'
#fuel_pins_per_assembly = 211
#pin_power = '${fparse reactor_power/(fuel_assemblies_per_power_unit*fuel_pins_per_assembly)}' # Approx.
mass_flow = '${fparse 6.15}' # kg/(s)

###################################################
# Geometric parameters
###################################################
#f = '${fparse sqrt(3) / 2}'

# units are cm - do not forget to convert to meter
scale_factor = 0.01
#duct_thickness = '${fparse 0.3*scale_factor}'
fuel_pin_pitch = '${fparse 1.4478*scale_factor}'
fuel_pin_diameter = '${fparse 1.4268*scale_factor}'
wire_z_spacing = '${fparse 0*scale_factor}'
wire_diameter = '${fparse 0*scale_factor}'
n_rings = 9
#length_entry_fuel = '${fparse 0*scale_factor}'
length_heated_fuel = '${fparse 35.56*scale_factor}'
#length_outlet_fuel = '${fparse 0*scale_factor}'
#height = '${fparse length_entry_fuel+length_heated_fuel+length_outlet_fuel}'
#orifice_plate_height = '${fparse 0*scale_factor}'
duct_inside = '${fparse 11.43*2*scale_factor}'

entry1 = '${fparse 0.79502/100}'
entry2 = '${fparse 0.9652/100}'
#entry3 = '${fparse 2.1717/100}'
entry_length = '${fparse entry1 + entry2 }'#+ entry3}'
#exit1 = '${fparse 2.9083/100}'
exit2 = '${fparse 0.2286/100}'
exit3 = '${fparse 0.87376/100}'
exit_length = '${fparse exit2 + exit3}'#'${fparse exit1 + exit2 + exit3}'
###################################################

[TriSubChannelMesh]
  [subchannel]
    type = SCMTriSubChannelMeshGenerator
    nrings = '${fparse n_rings}'
    n_cells = 10
    flat_to_flat = '${fparse duct_inside}'
    unheated_length_entry = '${fparse entry_length}'
    heated_length = '${fparse length_heated_fuel}'
    unheated_length_exit = '${fparse exit_length}'
    pin_diameter = '${fparse fuel_pin_diameter}'
    pitch = '${fparse fuel_pin_pitch}'
    dwire = '${fparse wire_diameter}'
    hwire = '${fparse wire_z_spacing}'
    spacer_z = '0'
    spacer_k = '0'
  []

  [fuel_pins]
    type = SCMTriPinMeshGenerator
    input = subchannel
    nrings = '${fparse n_rings}'
    n_cells = 10
    unheated_length_entry = '${fparse entry_length}'
    heated_length = '${fparse length_heated_fuel}'
    unheated_length_exit = '${fparse exit_length}'
    pitch = '${fparse fuel_pin_pitch}'
  []

  [duct]
    type = SCMTriDuctMeshGenerator
    input = fuel_pins
    nrings = '${fparse n_rings}'
    n_cells = 10
    flat_to_flat = '${fparse duct_inside}'
    unheated_length_entry = '${fparse entry_length}'
    heated_length = '${fparse length_heated_fuel}'
    unheated_length_exit = '${fparse exit_length}'
    pitch = '${fparse fuel_pin_pitch}'
  []
[]

[Functions]
  [axial_heat_rate]
    type = ParsedFunction
    expression = 'if(z>l1 & z<l2, 1.0, 0.0)'
    #'(pi/2)*sin(pi*z/L)'
    symbol_names = 'l1 l2'
    symbol_values = '${entry_length} ${fparse length_heated_fuel}'
  []
[]

[AuxVariables]
  [mdot]
    block = subchannel
  []
  [SumWij]
    block = subchannel
  []
  [P]
    block = subchannel
  []
  [DP]
    block = subchannel
  []
  [h]
    block = subchannel
  []
  [T]
    block = subchannel
  []
  [Tpin]
    block = fuel_pins
  []
  [Dpin]
    block = fuel_pins
  []
  [rho]
    block = subchannel
  []
  [S]
    block = subchannel
  []
  [w_perim]
    block = subchannel
  []
  [q_prime]
    block = fuel_pins
  []
  [mu]
    block = subchannel
  []
  [q_prime_duct]
    block = duct
    initial_condition = 0
  []
  [Tduct]
    block = duct
  []
  [displacement]
    block = subchannel
    initial_condition = 0
  []
[]

[FluidProperties]
  [sodium]
    type = SimpleFluidProperties
    molar_mass = 0.0355
    cp = 873.0
    cv = 873.0
    specific_entropy = 1055
    viscosity = 0.0001582
    thermal_conductivity = 25.9
    thermal_expansion = 2.77e-4
  []
[]

[Problem]
  type = TriSubChannel1PhaseProblem
  fp = sodium
  n_blocks = 10
  P_out = ${P_out}
  CT = 1.0
  compute_density = false #true
  compute_viscosity = true #true
  compute_power = true #true
  P_tol = 1.0e-3
  T_tol = 1.0e-3
  implicit = false
  segregated = true
  staggered_pressure = false
  monolithic_thermal = false
  verbose_multiapps = true
  verbose_subchannel = false
[]

[ICs]
  [S_IC]
    type = SCMTriFlowAreaIC
    variable = S
  []

  [w_perim_IC]
    type = SCMTriWettedPerimIC
    variable = w_perim
  []

  # [q_prime_IC]
  #   type = SCMTriPowerIC
  #   variable = q_prime
  #   power = ${reactor_power} # W
  #   filename = "/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/sc_test/S8ER_pin.txt"
  #   axial_heat_rate = axial_heat_rate
  # []

  [T_ic]
    type = ConstantIC
    variable = T
    value = ${T_in}
  []

  [Dpin_ic]
    type = ConstantIC
    variable = Dpin
    value = ${fuel_pin_diameter}
  []

  [P_ic]
    type = ConstantIC
    variable = P
    value = 0.0
  []

  [DP_ic]
    type = ConstantIC
    variable = DP
    value = 0.0
  []

  [Viscosity_ic]
    type = ViscosityIC
    variable = mu
    p = ${P_out}
    T = T
    fp = sodium
  []

  [rho_ic]
    type = RhoFromPressureTemperatureIC
    variable = rho
    p = ${P_out}
    T = T
    fp = sodium
  []

  [h_ic]
    type = SpecificEnthalpyFromPressureTemperatureIC
    variable = h
    p = ${P_out}
    T = T
    fp = sodium
  []

  [T_duct_ic]
    type = ConstantIC
    variable = Tduct
    value = ${T_in}
  []
[]

[AuxKernels]
  [T_in_bc]
    type = ConstantAux
    variable = T
    boundary = inlet
    value = ${T_in}
    execute_on = 'timestep_begin'
    block = subchannel
  []
  [mdot_in_bc]
    type = SCMFlatMassFlowRateAux
    variable = mdot
    boundary = inlet
    #area = S
    mass_flow = ${mass_flow}
    execute_on = 'timestep_begin'
    block = subchannel
  []
[]

[UserObjects]
  active = ''
  [Tpin_avg_uo]
    type = NearestPointLayeredAverage
    direction = z
    num_layers = 10
    variable = Tpin
    block = fuel_pins
    points = '${fparse 0.012} 0.0 0.0'
    execute_on = timestep_end
  []
[]

[Outputs]
  exodus = true
[]

[Executioner]
  type = Steady
  petsc_options_value = 'hypre boomeramg'
  petsc_options_iname = '-pc_type -pc_hypre_type'
  # steady_state_detection = true
  # steady_state_tolerance = 1e-4

[]

################################################################################
# A multiapp that projects data to a detailed mesh
################################################################################
[MultiApps]
  #active = ''
  [viz]
    type = FullSolveMultiApp
    input_files = "/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/sc_test/sc_core_viz.i"
    execute_on = "final"
  []
[]

[Transfers]
  #active = ''
  [subchannel_transfer]
    type = SCMSolutionTransfer
    to_multi_app = viz
    variable = 'mdot SumWij P DP h T rho mu S'
  []
  [pin_transfer]
    type = SCMPinSolutionTransfer
    to_multi_app = viz
    variable = 'Tpin q_prime'
  []
[]