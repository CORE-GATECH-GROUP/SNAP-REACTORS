[Mesh]
    [core_unextruded]
        type = FileMeshGenerator
        file = /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Griffin/meshes/SNAP_HTM_mesh.e
    []
[]

[Problem]
  type = FEProblem
  solve = false
[]
[Postprocessors]
  [area_walls]
    type = AreaPostprocessor
    boundary = 'fluid_solid_interface'
  []
    [fuel_vol]
        type = VolumePostprocessor
        block = 'Fuel'
    []
[]
[Executioner]
  type = Steady
[]
[Outputs]
  csv = true
  exodus = true
[]