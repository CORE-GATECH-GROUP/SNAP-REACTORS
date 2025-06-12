fuel_blocks_2d = '1'
fuel_matids_2d = '100'
fuel_nuFiss_2d = '1'
air_blocks_2d = '9'
air_matids_2d = '900'
air_nuFiss_2d = '0'
intref_blocks_2d = '11'
intref_matids_2d = '1100'
intref_nuFiss_2d = '0'
barrel_blocks_2d = '12'
barrel_matids_2d = '1200'
barrel_nuFiss_2d = '0'
extref_blocks_2d = '13'
extref_matids_2d = '1300'
extref_nuFiss_2d = '0'


[Mesh]
	[core_unextruded]
		type = FileMeshGenerator
		file = s82d_ac_c3_gcu_coreres.e
	[]
	[set_mat_id]
		type = SubdomainExtraElementIDGenerator
		input = 'core_unextruded'
		subdomains = '${fuel_blocks_2d} ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref_blocks_2d} '
		extra_element_id_names = 'material_id'
		extra_element_ids = '${fuel_matids_2d} ${air_matids_2d} ${intref_matids_2d} ${barrel_matids_2d} ${extref_matids_2d} '
	[]
	[set_nuFissRate]
		type = SubdomainExtraElementIDGenerator
		input = 'set_mat_id'
		subdomains = '${fuel_blocks_2d} ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref_blocks_2d} '
		extra_element_id_names = 'nuFissRate'
		extra_element_ids = '${fuel_nuFiss_2d} ${air_nuFiss_2d} ${intref_nuFiss_2d} ${barrel_nuFiss_2d} ${extref_nuFiss_2d} '
	[]
[]
