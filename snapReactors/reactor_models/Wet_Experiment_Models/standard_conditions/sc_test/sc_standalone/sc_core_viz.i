# Following Advanced Burner Test Reactor Preconceptual Design Report
# Vailable at: https://www.ne.anl.gov/eda/ABTR_1cv2_ws.pdf
###################################################
# Thermal-hydraulics parameters
###################################################
#T_in = 866.0 
#P_out = 253727.1   # Pa
#reactor_power = 600000 #WTh
#fuel_assemblies_per_power_unit = '${fparse 1}'
#fuel_pins_per_assembly = 211
#pin_power = '${fparse reactor_power/(fuel_assemblies_per_power_unit*fuel_pins_per_assembly)}' # Approx.
#mass_flow = '${fparse 6.15}' # kg/(s)

###################################################
# Geometric parameters
###################################################
#f = '${fparse sqrt(3) / 2}'

# units are cm - do not forget to convert to meter
scale_factor = 0.01
#duct_thickness = '${fparse 0.3*scale_factor}'
fuel_pin_pitch = '${fparse 1.4478*scale_factor}'
fuel_pin_diameter = '${fparse 1.42748*scale_factor}'
n_rings = 9
#length_entry_fuel = '${fparse 0*scale_factor}'
length_heated_fuel = '${fparse 35.56*scale_factor}'
#length_outlet_fuel = '${fparse 0*scale_factor}'
#height = '${fparse length_entry_fuel+length_heated_fuel+length_outlet_fuel}'
#orifice_plate_height = '${fparse 0*scale_factor}'
duct_inside = '${fparse 11.43*2*scale_factor}'

# entry1 = '${fparse 0.79502/100}'
# entry2 = '${fparse 0.9652/100}'
# entry3 = '${fparse 2.1717/100}'
entry1 = '${fparse 3.556/100}'
entry2 = '${fparse 0/100}'
entry3 = '${fparse 0/100}'
entry_length = '${fparse entry1 + entry2 + entry3}'
# exit1 = '${fparse 2.9083/100}'
# exit2 = '${fparse 0.2286/100}'
# exit3 = '${fparse 0.87376/100}'
exit1 = '${fparse 0/100}'
exit2 = '${fparse 0/100}'
exit3 = '${fparse 3.556/100}'
exit_length = '${fparse exit1 + exit2 + exit3}'#'${fparse exit2 + exit3}'#
###################################################

[TriSubChannelMesh]
  [subchannel]
    type = SCMDetailedTriSubChannelMeshGenerator
    nrings = '${fparse n_rings}'
    n_cells = 12
    flat_to_flat = '${fparse duct_inside}'
    unheated_length_entry = '${fparse entry_length}'
    heated_length = '${fparse length_heated_fuel}'
    unheated_length_exit = '${fparse exit_length}'
    pin_diameter = '${fparse fuel_pin_diameter}'
    pitch = '${fparse fuel_pin_pitch}'
  []

  [fuel_pins]
    type = SCMDetailedTriPinMeshGenerator
    input = subchannel
    nrings = '${fparse n_rings}'
    n_cells = 12
    unheated_length_entry = '${fparse entry_length}'
    heated_length = '${fparse length_heated_fuel}'
    unheated_length_exit = '${fparse exit_length}'
    pitch = '${fparse fuel_pin_pitch}'
    pin_diameter = '${fparse fuel_pin_diameter}'
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
  [rho]
    block = subchannel
  []
  [mu]
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
  [Tpin]
    block = fuel_pins
  []
  [Dpin]
    block = fuel_pins
  []
[]

[Problem]
  type = NoSolveProblem
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