acm_dz = 3.81
[Mesh]
        [core_unextruded]
                type = FileMeshGenerator
                file = test_hc.e
        []
        [extruded]
                type = AdvancedExtruderGenerator
                input = core_unextruded
                heights = '2.1717 ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz} ${acm_dz}  2.9083'
                num_layers = '1 2 3 4 5 6 7 8 9 10'
                direction = '0 0 1'
                bottom_sideset = bottom
                top_sideset = top 
                show_info = true       
        [] 
[]

[Outputs]
    exodus = true
[]