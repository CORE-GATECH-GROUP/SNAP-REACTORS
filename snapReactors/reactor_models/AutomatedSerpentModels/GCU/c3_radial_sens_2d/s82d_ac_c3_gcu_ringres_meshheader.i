fuel_blocks_2d = '1 2 3 4 5 6 7 8'
fuel_matids_2d = '100 200 300 400 500 600 700 800'
air_blocks_2d = '9'
air_matids_2d = '900'
intref_blocks_2d = '10'
intref_matids_2d = '1100'
barrel_blocks_2d = '11'
barrel_matids_2d = '1200'
extref_blocks_2d = '12'
extref_matids_2d = '1300'
[Mesh]
	[core_unextruded]
		type = FileMeshGenerator
		file = s82d_ac_c3_gcu_ringres.e
	[]
	[set_mat_id]
		type = SubdomainExtraElementIDGenerator
		input = 'core_unextruded'
		subdomains = '${fuel_blocks_2d} ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref_blocks_2d} '
		extra_element_id_names = 'material_id'
		extra_element_ids = '${fuel_matids_2d} ${air_matids_2d} ${intref_matids_2d} ${barrel_matids_2d} ${extref_matids_2d} '
	[]
[]
