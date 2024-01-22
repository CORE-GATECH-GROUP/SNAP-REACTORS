height = 35.56
num_layer = 20
layers = ' 0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19'
fuel_blocks_2d = '1'
# fuel_matids_2d = '100'
air_blocks_2d = '9'
air_matids_2d = '900'
intref_blocks_2d = '11'
intref_matids_2d = '1100'
barrel_blocks_2d = '12'
barrel_matids_2d = '1200'
extref_blocks_2d = '13'
extref_matids_2d = '1300'
fuel_blocks = '101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 '
fuel_matids = '101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 '
# air_blocks = '901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 '
# air_matids = '901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 '
# intref_blocks = '1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 '
# intref_matids = '1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 '
# barrel_blocks = '1201 1202 1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 '
# barrel_matids = '1201 1202 1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 '
# extref_blocks = '1301 1302 1303 1304 1305 1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 1318 1319 1320 '
# extref_matids = '1301 1302 1303 1304 1305 1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 1318 1319 1320 '
[Mesh]
	[core_unextruded]
		type = FileMeshGenerator
		file = s83d_ac_c3_gcu_core_20lay_1.e
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
		subdomains = '${fuel_blocks} ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref_blocks_2d} '
		extra_element_id_names = 'material_id'
		extra_element_ids = '${fuel_matids} ${air_matids_2d} ${intref_matids_2d} ${barrel_matids_2d} ${extref_matids_2d} '
	[]
[]
