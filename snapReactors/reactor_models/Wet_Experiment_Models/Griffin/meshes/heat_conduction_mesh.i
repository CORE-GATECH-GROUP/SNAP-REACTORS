acm_dz = '${fparse 3.81/100}'
lay1 = '${fparse 2.1717/100}'
lay2 = '${fparse 2.9083/100}'
#multi_app_z_pos = 0.0176022
# ==============================================================================
# GEOMETRY AND MESH
# ==============================================================================
[Mesh]
    [core_unextruded]
        type = FileMeshGenerator
        file = heatconduction_test.e
    []
    [transform_core_unextruded]
        type = TransformGenerator
        input = core_unextruded
        transform = SCALE
        vector_value = '0.01 0.01 0.01'
    []
    [extruded]
        type = AdvancedExtruderGenerator
        input = transform_core_unextruded
        heights = '${lay1} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz}  ${lay2}'
        num_layers = '1 2 3 4 5 6 7 8 9 10'
        direction = '0 0 1'    
    []
[]
