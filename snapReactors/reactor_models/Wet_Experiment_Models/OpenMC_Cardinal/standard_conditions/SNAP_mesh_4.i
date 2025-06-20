# ./cardinal-opt -i common_SNAP.i SNAP_mesh.i --mesh-only
n_layers = 20    # number of axial extrusion layers; for the converged case,
                  # we set this to 20 to get a finer mesh
height = '${units 35.56 cm -> m}' # SNAP height
[GlobalParams]
  quad_center_elements = true
[]
[Mesh]
  [fuel_pin]
    type = PolygonConcentricCircleMeshGenerator
    num_sides = 6
    polygon_size = ${fparse fuel_to_coolant_distance / 2.0}
    ring_radii = '0.0067564 0.00681 0.00685 0.007134' 
    ring_intervals = '5 2 2 4'
    num_sectors_per_side = '4 4 4 4 4 4'
    ring_block_ids = '10 11 12 13'
    ring_block_names = 'Fuel Ceramic GAPHE Clad'
    background_block_ids = '1'
    background_block_names = 'coolant'
    background_intervals = 2
  []
  [ref_pin]
    type = PolygonConcentricCircleMeshGenerator
    num_sides = 6
    polygon_size = ${fparse fuel_to_coolant_distance / 2.0}
    ring_radii = '0.0067564 0.00681 0.00685 0.007134' 
    ring_intervals = '5 2 2 4'
    num_sectors_per_side = '4 4 4 4 4 4'
    ring_block_ids = '2 2 2 2'
    ring_block_names = 'Reflector Reflector Reflector Reflector'
    background_block_ids = '1'
    background_block_names = 'coolant'
    background_intervals = 2
  []
  [core]
    type = PatternedHexMeshGenerator
    inputs = 'fuel_pin ref_pin'
    hexagon_size = 0.174752
    pattern = '1 0 0 0 0 0 0 0 1;
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
    rotate_angle = 0
    background_block_id = '3'
    background_block_name = 'out_ref'
# Optional Duct regions parameters
    #duct_sizes = 0.174752
    duct_sizes_style = apothem
    duct_intervals = '3'
    #duct_block_ids = '3'
    #duct_block_names = 'out_ref'
  []
  [extrude]
    type = AdvancedExtruderGenerator
    input = core
    heights = ${height}
    num_layers = ${n_layers}
    direction = '0 0 1'
  []
  [delete_coolant]
    type = BlockDeletionGenerator
    input = extrude
    block = '1'
  []
  [rename_coolant_sideset]
    type = RenameBoundaryGenerator
    input = delete_coolant
    old_boundary = 1
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