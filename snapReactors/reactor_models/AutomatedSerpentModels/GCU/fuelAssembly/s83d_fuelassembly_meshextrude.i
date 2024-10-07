height = 35.56
num_layer = 20
layers = ' 0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19'
fuel_blocks_2d = '1'
# fuel_matids_2d = '100'
fuel_blocks = '101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 '
fuel_matids = '101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 '
[Mesh]
	[core_unextruded]
		type = FileMeshGenerator
		file = s83d_fuelassembly.e
	[]
	[extruded]
		type = MeshExtruderGenerator
		input = core_unextruded
		extrusion_vector = '0 0 ${height}'
		num_layers = ${num_layer}
		top_sideset = 'high'
		bottom_sideset = 'low'
		existing_subdomains = '${fuel_blocks_2d} '
		layers = '${layers}'
		new_ids = '
101 
102 
103 
104 
105 
106 
107 
108 
109 
110 
111 
112 
113 
114 
115 
116 
117 
118 
119 
120 
'
	[]
	[set_mat_id]
		type = SubdomainExtraElementIDGenerator
		input = 'extruded'
		subdomains = '${fuel_blocks} '
		extra_element_id_names = 'material_id'
		extra_element_ids = '${fuel_matids} '
	[]
[]
