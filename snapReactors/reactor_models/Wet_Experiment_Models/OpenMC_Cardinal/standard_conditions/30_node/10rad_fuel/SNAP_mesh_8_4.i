# ./cardinal-opt -i common_SNAP.i SNAP_mesh.i --mesh-only
n_layers = 30    # number of axial extrusion layers; for the converged case,
                  # we set this to 20 to get a finer mesh
outer_height_top = '${units 32.6917 cm -> m}' # height of top of outer reflector
outer_height_bottom = '${units 2.1717 cm -> m}' # height of bottom of outer reflector

[GlobalParams]
  quad_center_elements = true
[]
  #[coolant_pin]
  #  type = PolygonConcentricCircleMeshGenerator
  #  num_sides = 6
  #  polygon_size = ${fparse fuel_to_coolant_distance / 2.0}
  #  ring_radii = '${fparse fuel_diameter / 2.0}'
  #  ring_intervals = '2'
  #  num_sectors_per_side = '4 4 4 4 4 4'
  #  ring_block_ids = '1 1'
  #  ring_block_names = 'coolant coolant'
  #  background_block_ids = '1'
  #  background_block_names = 'coolant'
[Mesh]
  [fuel_pin]
    type = PolygonConcentricCircleMeshGenerator
    num_sides = 6
    polygon_size = ${fparse fuel_to_coolant_distance / 2.0}
    ring_radii = '0.0067564 0.00681 0.00685 0.007134' 
    ring_intervals = '10 2 2 4'
    num_sectors_per_side = '4 4 4 4 4 4'
    ring_block_ids = '10 11 12 13'
    ring_block_names = 'Fuel Ceramic GAPHE Clad'
    background_block_ids = '1'
    background_block_names = 'coolant'
    background_intervals = 2
  []
  #[ref_pin]
  #  type = PolygonConcentricCircleMeshGenerator
  #  num_sides = 6
  #  polygon_size = ${fparse fuel_to_coolant_distance / 2.0}
  #  ring_radii = '0.0067564 0.00681 0.00685 0.007134' 
  #  ring_intervals = '5 2 2 4'
  #  num_sectors_per_side = '4 4 4 4 4 4'
  #  ring_block_ids = '10 11 12 13'
  #  ring_block_names = 'Ref1 Ref2 Ref3 Ref4'
  #  background_block_ids = '1'
  #  background_block_names = 'coolant'
  #  background_intervals = 2
  #[]
  [core]
    type = FlexiblePatternGenerator
    inputs = 'fuel_pin'
    hex_patterns = '1 0 0 0 0 0 0 0 1;
                   0 0 0 0 0 0 0 0 0 0;
                  0 0 0 0 0 0 0 0 0 0 0;
                 0 0 0 0 0 0 0 0 0 0 0 0;
                0 0 0 0 0 0 0 0 0 0 0 0 0;
               0 0 0 0 0 0 0 0 0 0 0 0 0 0;
              0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
             0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
            1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1;
             0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
              0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
               0 0 0 0 0 0 0 0 0 0 0 0 0 0;
                0 0 0 0 0 0 0 0 0 0 0 0 0;
                 0 0 0 0 0 0 0 0 0 0 0 0;
                  0 0 0 0 0 0 0 0 0 0 0;
                   0 0 0 0 0 0 0 0 0 0;
                    1 0 0 0 0 0 0 0 1'
    hex_pitches = 0.014481
    boundary_type = CIRCLE
    boundary_sectors = 128
    boundary_size = 0.23476712
    external_boundary_name = 'coolant2'
# Optional Duct regions parameters
    #duct_sizes = 0.174752
    #duct_sizes_style = apothem
    #duct_intervals = '3'
    #duct_block_ids = '3'
    #duct_block_names = 'out_ref'
  []
  [barrel]
    type = PeripheralRingMeshGenerator
    input = core
    peripheral_layer_num = 6
    input_mesh_external_boundary = 10000
    peripheral_ring_block_id = '15'
    peripheral_ring_block_name = 'barrel'
    peripheral_ring_radius = 0.1189736
    external_boundary_name = 'barrel_outer_surf'
    external_boundary_id = 11000
  []
  [outer_reflector1]
    type = PeripheralRingMeshGenerator
    input = barrel
    peripheral_layer_num = 6
    input_mesh_external_boundary = 'barrel_outer_surf'
    peripheral_ring_block_id = '3'
    peripheral_ring_block_name = 'outer_reflector1'
    peripheral_ring_radius = 0.27426
  []
  [trim1]
    type = XYMeshLineCutter
    input = outer_reflector1
    cut_line_params = '0 1 -0.2375'
    # cutting_type = MOV_NODE
    # input_mesh_external_boundary_id = 3
    new_boundary_id = 32
    tri_elem_subdomain_name_suffix = 'trimmer1'
  []
  [trim2]
    type = XYMeshLineCutter
    input = trim1
    cut_line_params = '0 -1 -0.2375'
    # cutting_type = MOV_NODE
    # input_mesh_external_boundary_id = 3
    new_boundary_id = 33
    tri_elem_subdomain_name_suffix = 'trimmer2'
  []
  [trim3]
    type = XYMeshLineCutter
    input = trim2
    cut_line_params = '-1.73205080757 -1 -0.475032254484'
    # cutting_type = MOV_NODE
    # input_mesh_external_boundary_id = 3
    new_boundary_id = 34
    tri_elem_subdomain_name_suffix = 'trimmer3'
  []
  [trim4]
    type = XYMeshLineCutter
    input = trim3
    cut_line_params = '1.73205080757 1 -0.475032254484'
    # cutting_type = MOV_NODE
    # input_mesh_external_boundary_id = 3
    new_boundary_id = 35
    tri_elem_subdomain_name_suffix = 'trimmer4'
  []
  [trim5]
    type = XYMeshLineCutter
    input = trim4
    cut_line_params = '1.73205080757 -1 -0.475032254484'
    # cutting_type = MOV_NODE
    # input_mesh_external_boundary_id = 3
    new_boundary_id = 36
    tri_elem_subdomain_name_suffix = 'trimmer5'
  []
  [trim6]
    type = XYMeshLineCutter
    input = trim5
    cut_line_params = '-1.73205080757 1 -0.475032254484'
    # cutting_type = MOV_NODE
    # input_mesh_external_boundary_id = 3
    new_boundary_id = 37
    tri_elem_subdomain_name_suffix = 'trim'
  []
  [block_merge1]
    type = RenameBlockGenerator
    input = trim6
    old_block = '20 25 30 35 40 45'
    new_block = '30 30 30 30 30 30'
  []
  [extrude]
    type = AdvancedExtruderGenerator
    input = block_merge1
    heights = ${height}
    num_layers = ${n_layers}
    direction = '0 0 1'
  []
  [rename]
    type = RenameBlockGenerator
    input = extrude
    old_block = '0'
    new_block = 'coolant'
  []
  [delete_coolant]
    type = BlockDeletionGenerator
    input = rename
    block = 'coolant'
  []
  [rename_coolant_sideset]
    type = RenameBoundaryGenerator
    input = delete_coolant
    old_boundary = 7
    new_boundary = 'fluid_solid_interface'
  []
  construct_side_list_from_node_list = true
[]
# The following content is adding postprocessor(s) to check sideset areas.
# The reactor module is unfortunately quite brittle in its assignment of sideset
# IDs, so we want to be extra sure that any changes to sideset numbering are detected
# in our test suite.
[Problem]
  type = FEProblem
  solve = false
[]
[Postprocessors]
  [area_walls]
    type = AreaPostprocessor
    boundary = 'fluid_solid_interface'
  []
[]
[Executioner]
  type = Steady
[]
[Outputs]
  csv = true
  exodus = true
[]