# Example of the executing command: mpiexec -np 2 ./cardinal-opt -i common_SNAP.i SNAP_solid_xxxxx.i --n-threads=2

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

# operating conditions for the full core

inlet_T = 860.0                         # inlet fluid temperature (K)
power = 6.0e+05                         # total power (W) / higher power than SNAP to compensate the 60% loss
mdot = 6.15                            # total fluid mass flowrate (kg/s) 
outlet_P = 253727.1                     # fluid outlet pressure (Pa)

# other full core specifications used to construct the unit cell model

n_fuel_pins = 211          # number of fuel compacts per assembly
																
num_layers_for_plots = 20                # number of averaging layers for making plots
num_layers_for_THM = 20
num_layers = 20 

fuel_blocks = 'Fuel'

[Mesh]
  [solid]
   type = FileMeshGenerator
   file = SNAP_mesh_4_in.e # with reflector region in the MOOSE model
  []
[]

[AuxVariables]
  [cell_temperature]
    family = MONOMIAL
    order = CONSTANT
  []
[]

[AuxKernels]
  [cell_temperature]
    type = CellTemperatureAux
    variable = cell_temperature
  []
[]

[ICs]
  [temp]
    type = FunctionIC
    variable = temp
    function = temp_ic
  []
  [heat_source]
    type = ConstantIC
    variable = heat_source
    block = ${fuel_blocks}
    value = ${fparse power / ((n_fuel_pins) * ( pi * fuel_diameter * fuel_diameter * unit_cell_height / 4.0 ))}
  []
[]

[Functions]
  [temp_ic]
    type = ParsedFunction
    expression = '${inlet_T} + (${height} - z) / ${height} * ${power} / ${mdot} / ${fluid_Cp}'
  []
[]

[Problem]
  type = OpenMCCellAverageProblem

  #identical_cell_fills = 'Fuel'
  check_tally_sum = false

  power = ${power}
  scaling = 100.0

  relaxation = constant
  relaxation_factor = 0.5

  # to get a faster-running tutorial, we use only 1000 particles per batch; converged
  # results are instead obtained by increasing this parameter to 10000. We also use fewer
  # batches to speed things up; the converged results were obtained with 500 inactive batches
  # and 2000 active batches
  particles = 200000
  inactive_batches = 500
  batches = 2000
  lowest_cell_level = '1' # feedback on first level (level 0 is lattice, so we want cells within)
  source_rate_normalization = 'kappa_fission' # normalization for flux tally

  # we will read temperature from THM (for the fluid) and MOOSE (for the solid)
  # into variables we name as 'solid_temp' and 'thm_temp'. This syntax will automatically
  # create those variabes for us
  temperature_blocks =    'Fuel Ceramic GAPHE Clad Reflector'

  [Tallies]
    [heat_source]
      type = CellTally
      check_equal_mapped_tally_volumes = false
      block = 'Fuel Ceramic GAPHE Clad Reflector'
      name = heat_source
      output = 'unrelaxed_tally_std_dev'
    []
  []
[]

[MultiApps]
  # Heat conduction model
  [htm] 
    type = TransientMultiApp
    app_type = CardinalApp
    input_files = solid_coupling_2.i
    execute_on = timestep_end
  []
[]

[Transfers]
  [temperature_to_master]
    type = MultiAppGeneralFieldShapeEvaluationTransfer
    from_multi_app = htm
    variable = temp
    source_variable = T
  []
  [source_to_htm]
    type = MultiAppGeneralFieldShapeEvaluationTransfer
    source_variable = heat_source
    variable = power
    to_multi_app = htm
    from_postprocessors_to_be_preserved = heat_source
    to_postprocessors_to_be_preserved = power
  []
[]

[Postprocessors]
  [heat_source]
    type = ElementIntegralVariablePostprocessor
    variable = heat_source
    execute_on = 'transfer initial timestep_end'
  []
  [max_tally_rel_err]
    type = TallyRelativeError
    value_type = max
  []
  [max_power]
    type = ElementExtremeValue
    variable = heat_source
    value_type = max
    block = ${fuel_blocks}
  []
  [min_power]
    type = ElementExtremeValue
    variable = heat_source
    value_type = min
    block = ${fuel_blocks}
  []
  [k]
    type = KEigenvalue
  []
[]

[UserObjects]
  [avg_power]
    type = NearestPointLayeredAverage
    variable = heat_source
    points = '0.0 0.0 0.0'
    num_layers = ${num_layers_for_THM}
    direction = z
    block = ${fuel_blocks}
  []
  [avg_std_dev]
    type = NearestPointLayeredAverage
    variable = heat_source_std_dev
    points = '0.0 0.0 0.0'
    num_layers = ${num_layers_for_THM}
    direction = z
    block = ${fuel_blocks}
  []
[]

[VectorPostprocessors]
  [avg_q]
    type = SpatialUserObjectVectorPostprocessor
    userobject = avg_power
  []
  [stdev]
    type = SpatialUserObjectVectorPostprocessor
    userobject = avg_std_dev
  []
[]

[Executioner]
  type = Transient
  num_steps = 1000
[]

[Outputs]
  exodus = true
  print_linear_residuals = false
  [csv]
    type = CSV
    file_base = 'csv_SNAP/SNAP'
  []
[]