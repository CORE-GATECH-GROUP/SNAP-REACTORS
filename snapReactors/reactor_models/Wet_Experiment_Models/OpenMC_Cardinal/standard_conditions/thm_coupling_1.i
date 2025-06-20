# copy-paste from common_SNAP.i

# The THM model considers the full coolant control volume for the hydraulics calculations (D_h, A_flow, P_wetted).
# friction factor is calculated within MOOSE

num_layers_for_plots = 20              # number of layers to average fields over for plotting

inlet_T = 866.0                        # inlet fluid temperature (K)
fluid_density = 669.92                 # coolant density (kg/m3)
mdot = 6.15                            # total fluid mass flowrate (kg/s) 
outlet_P = 253727.1                    # fluid outlet pressure (Pa)
N = 211                                # Number of fuel pins

core_dia = '${units 1.42748 cm -> m}' # fuel pin diameter
core_pitch = '${units 1.4478 cm -> m}' # core pitch
pd_ratio = '${fparse core_pitch / core_dia}' # pitch-to-diameter
hex_a = 0.13856 # hexagon side size
hex_b = 0.00843 # hexagon side size for one pin.

# Calculated based on the hexagon geometry with flat sides
A_pins = '${fparse (N * 3.14 * core_dia * core_dia / 4)}'
A_nonFuels= '${fparse (6 * (3 * (sqrt(3) / 2) * hex_b * hex_b))}'

A_flow = '${fparse (3 * (sqrt(3) / 2) * hex_a * hex_a) - A_pins - A_nonFuels }'               # Cross section flow area (m2)

hydraulics_diameter = 0.0029    # diameter of the coolant channels (m)
P_wet_core = 20.4774 # wetted perimeter

unit_cell_height = '${units 35.56 cm -> m}' # SNAP height

num_layers_for_THM = 20

[GlobalParams]

  initial_p = ${outlet_P}
  initial_T = ${inlet_T}
  initial_vel = ${fparse mdot / ( A_flow * fluid_density )}

  rdg_slope_reconstruction = full
  fp = nak
  closures = no_closures
[]

[Closures]
  [no_closures]
    type = Closures1PhaseNone
  []
[]

[FluidProperties]
  [nak]
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

[AuxVariables]
  [T_wall]
    family = MONOMIAL
    order = CONSTANT
  []
  [Hw]
    family = monomial
    order = constant
    block = channel
  []
  [vel]
    family = monomial
    order = constant
    block = channel
  []
  [P]
    family = monomial
    order = constant
    block = channel
  []
[]

[AuxKernels]
  [Tw_aux]
    type = ADMaterialRealAux
    block = channel
    variable = T_wall
    property = T_wall
  []
  [Hw_ak]
    type = ADMaterialRealAux
    variable = Hw
    property = 'Hw'
  []
  [vel_ak]
    type = ADMaterialRealAux
    variable = vel
    property = 'vel'
  []
[]

[Materials]

  [f_mat]
    type = ADWallFrictionFunctionMaterial
    f_D = f_D
    function = 0.0194
  []

  # Wall heat transfer closure (all important is in Nu_mat)
  [Re_mat]
    type = ADReynoldsNumberMaterial
    block = channel
    Re = Re
    D_h = 0.0029
    mu = 0.0001582
    vel = 0.6119
    rho = 669.92
  []

  [Pr_mat]
    type = ADPrandtlNumberMaterial
    block = channel
    cp = cp
    mu = mu
    k = k
  []
  [Nu_mat]
    type = ADParsedMaterial
    block = channel
    # Dittus-Boelter
    expression = '0.021 * pow(Re, 0.8) * pow(Pr, 0.4)'
    property_name = 'Nu'
    material_property_names = 'Re Pr'
  []
  [Hw_mat]
    type = ADConvectiveHeatTransferCoefficientMaterial
    block = channel
    D_h = D_h
    Nu = Nu
    k = k
  []
  [T_wall]
    type = ADTemperatureWall3EqnMaterial
    Hw = Hw
    T = T
    q_wall = q_wall
  []
[]

[Components]
  [channel]
    type = FlowChannel1Phase
    position = '0 0 0'
    orientation = '0 0 1'

    A = ${A_flow}
    D_h = ${hydraulics_diameter}
    length = ${unit_cell_height}
    n_elems = ${num_layers_for_THM}
    PoD = '${pd_ratio}'
    
  #  heat_transfer_geom = hex_rod_bundle
  []

  [inlet]
    type = InletMassFlowRateTemperature1Phase
    input = 'channel:in'
    m_dot = ${mdot}
    T = ${inlet_T}
  []

  [outlet]
    type = Outlet1Phase
    input = 'channel:out'
    p = ${outlet_P}
  []

  [ht_ext]
    type = HeatTransferFromExternalAppHeatFlux1Phase
    flow_channel = channel
    P_hf = '${P_wet_core}'
  []
[]

[Postprocessors]

  [vel_avg]
    type = ElementAverageValue
    variable = vel
    execute_on = 'TIMESTEP_END'
  []
  
  [coolant_T_in]
    type = SideAverageValue
    boundary = channel:in
    variable = T
    execute_on = 'TIMESTEP_END'
  []

  [coolant_T_out]
    type = SideAverageValue
    boundary = channel:out
    variable = T
    execute_on = 'TIMESTEP_END'
  []

  [coolant_p_in]
    type = SideAverageValue
    boundary = channel:in
    variable = p
    execute_on = 'TIMESTEP_END'
  []

  [coolant_p_out]
    type = SideAverageValue
    boundary = channel:out
    variable = p
    execute_on = 'TIMESTEP_END'
  []


[]


[Preconditioning]
  [pc]
    type = SMP
    full = true
  []
[]

[Executioner]
  type = Transient
  dt = 0.001

  steady_state_detection = true
  steady_state_tolerance = 1e-05
  
  nl_max_its = 1000
  nl_rel_tol = 1e-5
  nl_abs_tol = 1e-6

  petsc_options_iname = '-pc_type'
  petsc_options_value = 'lu'

  solve_type = NEWTON
  line_search = basic
[]

[UserObjects]
  [average_pressure_axial]
    type = LayeredAverage
    variable = P
    direction = z
    num_layers = ${num_layers_for_plots}
  []
[]

[Outputs]
  exodus = true
  print_linear_residuals = false

  [console]
    type = Console
    outlier_variable_norms = false
  []

  [csv]
    type = CSV
    file_base = 'csv_SNAP/thm'
  []
[]
