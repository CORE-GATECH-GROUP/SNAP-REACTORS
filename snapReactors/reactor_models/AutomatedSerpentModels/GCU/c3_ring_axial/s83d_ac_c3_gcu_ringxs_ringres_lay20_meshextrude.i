height = 35.56
num_layer = 20
layers = ' 0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19'
fuel_blocks_2d = '1 2 3 4 5 6 7 8'
# fuel_matids_2d = '100 200 300 400 500 600 700 800'
air_blocks_2d = '9'
air_matids_2d = '900'
intref_blocks_2d = '10'
intref_matids_2d = '1100'
barrel_blocks_2d = '11'
barrel_matids_2d = '1200'
extref_blocks_2d = '12'
extref_matids_2d = '1300'
fuel_blocks = '101 201 301 401 501 601 701 801 102 202 302 402 502 602 702 802 103 203 303 403 503 603 703 803 104 204 304 404 504 604 704 804 105 205 305 405 505 605 705 805 106 206 306 406 506 606 706 806 107 207 307 407 507 607 707 807 108 208 308 408 508 608 708 808 109 209 309 409 509 609 709 809 110 210 310 410 510 610 710 810 111 211 311 411 511 611 711 811 112 212 312 412 512 612 712 812 113 213 313 413 513 613 713 813 114 214 314 414 514 614 714 814 115 215 315 415 515 615 715 815 116 216 316 416 516 616 716 816 117 217 317 417 517 617 717 817 118 218 318 418 518 618 718 818 119 219 319 419 519 619 719 819 120 220 320 420 520 620 720 820 '
fuel_matids = '101 201 301 401 501 601 701 801 102 202 302 402 502 602 702 802 103 203 303 403 503 603 703 803 104 204 304 404 504 604 704 804 105 205 305 405 505 605 705 805 106 206 306 406 506 606 706 806 107 207 307 407 507 607 707 807 108 208 308 408 508 608 708 808 109 209 309 409 509 609 709 809 110 210 310 410 510 610 710 810 111 211 311 411 511 611 711 811 112 212 312 412 512 612 712 812 113 213 313 413 513 613 713 813 114 214 314 414 514 614 714 814 115 215 315 415 515 615 715 815 116 216 316 416 516 616 716 816 117 217 317 417 517 617 717 817 118 218 318 418 518 618 718 818 119 219 319 419 519 619 719 819 120 220 320 420 520 620 720 820 '
# air_blocks = '901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 '
# air_matids = '901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 '
# intref_blocks = '1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 '
# intref_matids = '1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 '
# barrel_blocks = '1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 '
# barrel_matids = '1201 1202 1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 '
# extref_blocks = '1201 1202 1203 1204 1205 1206 1207 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 '
# extref_matids = '1301 1302 1303 1304 1305 1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 1318 1319 1320 '
[Mesh]
	[core_unextruded]
		type = FileMeshGenerator
		file = s83d_ac_c3_gcu_ringxs_ringres_lay20.e
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
101 201 301 401 501 601 701 801 
102 202 302 402 502 602 702 802 
103 203 303 403 503 603 703 803 
104 204 304 404 504 604 704 804 
105 205 305 405 505 605 705 805 
106 206 306 406 506 606 706 806 
107 207 307 407 507 607 707 807 
108 208 308 408 508 608 708 808 
109 209 309 409 509 609 709 809 
110 210 310 410 510 610 710 810 
111 211 311 411 511 611 711 811 
112 212 312 412 512 612 712 812 
113 213 313 413 513 613 713 813 
114 214 314 414 514 614 714 814 
115 215 315 415 515 615 715 815 
116 216 316 416 516 616 716 816 
117 217 317 417 517 617 717 817 
118 218 318 418 518 618 718 818 
119 219 319 419 519 619 719 819 
120 220 320 420 520 620 720 820 
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