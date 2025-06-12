fuel_blocks_2d = '1 2 3 4 5 6 7 8'
air_blocks_2d = '9'
intref_blocks_2d = '1000'
barrel_blocks_2d = '1100'
extref1_blocks_2d = '1200'
extref2_blocks_2d = '1300'
extref3_blocks_2d = '1400'
extref4_blocks_2d = '1500'
shima_blocks_2d = '1600'
shimb_blocks_2d = '1700'

acm_fuel_blocks_lay12 = '1201 1202 1203 1204 1205 1206 1207 1208'
acm_fuel_blocks_lay11 = '1101 1102 1103 1104 1105 1106 1117 1108'
acm_fuel_blocks_lay10 = '1001 1002 1003 1004 1005 1006 1007 1008'
acm_fuel_blocks_lay9 = '901 902 903 904 905 906 907 908'
acm_fuel_blocks_lay8 = '801 802 803 804 805 806 807 808'
acm_fuel_blocks_lay7 = '701 702 703 704 705 706 707 708'
acm_fuel_blocks_lay6 = '601 602 603 604 605 606 607 608'
acm_fuel_blocks_lay5 = '501 502 503 504 505 506 507 508'
acm_fuel_blocks_lay4 = '401 402 403 404 405 406 407 408'
acm_fuel_blocks_lay3 = '301 302 303 304 305 306 307 308'
acm_fuel_blocks_lay2 = '201 202 203 204 205 206 207 208'
acm_fuel_blocks_lay1 = '101 102 103 104 105 106 107 108'

acm_air_blocks_2d     = '9'
acm_intref_blocks_2d  = '1000'
acm_barrel_blocks_2d  = '1100'
acm_extref1_blocks_2d = '1200'
acm_extref2_blocks_2d = '1300'
acm_extref3_blocks_2d = '1400'
acm_extref4_blocks_2d = '1500'
acm_shima_blocks_2d   = '1600'
acm_shimb_blocks_2d   = '1700'

acl_fuel_blocks_2d    = '81 82 83 84 85 86 87 88'
acl_air_blocks_2d     = '89'
acl_intref_blocks_2d  = '1402'
acl_barrel_blocks_2d  = '1502'
acl_extref1_blocks_2d = '1602'
acl_extref2_blocks_2d = '1702'
acl_extref3_blocks_2d = '1802'
acl_extref4_blocks_2d = '1902'
acl_shima_blocks_2d   = '2002'
acl_shimb_blocks_2d   = '2102'

acu_fuel_blocks_2d    = '71 72 73 74 75 76 77 78'
acu_air_blocks_2d     = '79'
acu_intref_blocks_2d  = '1401'
acu_barrel_blocks_2d  = '1501'
acu_extref1_blocks_2d = '1601'
acu_extref2_blocks_2d = '1701'
acu_extref3_blocks_2d = '1801'
acu_extref4_blocks_2d = '1901'
acu_shima_blocks_2d   = '2001'
acu_shimb_blocks_2d   = '2101'

uec_fuel_blocks_2d    = '34 34 34 34 34 34 34 34'
uec_air_blocks_2d     = '34'
uec_intref_blocks_2d  = '34'
uec_barrel_blocks_2d  = '34'
uec_extref1_blocks_2d = '33'
uec_extref2_blocks_2d = '33'
uec_extref3_blocks_2d = '33'
uec_extref4_blocks_2d = '33'
uec_shima_blocks_2d   = '32'
uec_shimb_blocks_2d   = '31'

lec_fuel_blocks_2d    = '25 25 25 25 25 25 25 25'
lec_air_blocks_2d     = '25'
lec_intref_blocks_2d  = '25'
lec_barrel_blocks_2d  = '25'
lec_extref1_blocks_2d = '24'
lec_extref2_blocks_2d = '24'
lec_extref3_blocks_2d = '24'
lec_extref4_blocks_2d = '24'
lec_shima_blocks_2d   = '23'
lec_shimb_blocks_2d   = '22'

ugr_fuel_blocks_2d    = '41 41 41 41 41 41 41 41'
ugr_air_blocks_2d     = '41'
ugr_intref_blocks_2d  = '41'
ugr_barrel_blocks_2d  = '41'
ugr_extref1_blocks_2d = '40'
ugr_extref2_blocks_2d = '39'
ugr_extref3_blocks_2d = '38'
ugr_extref4_blocks_2d = '37'
ugr_shima_blocks_2d   = '36'
ugr_shimb_blocks_2d   = '35'

lgr_fuel_blocks_2d    = '21 21 21 21 21 21 21 21'
lgr_air_blocks_2d     = '21'
lgr_intref_blocks_2d  = '21'
lgr_barrel_blocks_2d  = '21'
lgr_extref1_blocks_2d = '20'
lgr_extref2_blocks_2d = '19'
lgr_extref3_blocks_2d = '18'
lgr_extref4_blocks_2d = '17'
lgr_shima_blocks_2d   = '16'
lgr_shimb_blocks_2d   = '15'

    
[Mesh]
	[core_unextruded]
		type = FileMeshGenerator
		file = s83d_griffin.e
	[]
	[nue]
        type = NonuniformMeshExtruderGenerator
        input = core_unextruded
        extrusion_vector = '0 0 1'
        layer_thickness = '0.79502 0.9652 2.1717 2.54 2.54 2.54 2.54 2.54 2.54 2.54 2.54 2.54 2.54 2.54 2.54 2.9083 0.2286 0.87376'
        layer_subdivisions = '1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 1 1'
        bottom_sideset = bottom
        top_sideset = top
    
        # Re-map layers
        #
        # 1 - M-7-TRI - Moderator
        # 2 - M-1-TRI - UO2
        # 3 - gt_in_inner_uox - Guide tube in inner UOX
        # 4 - M-6-TRI - Fission chamber
        # 5 - M-2-TRI - MOX4.3
        # 6 - M-3-TRI - MOX7.0
        # 7 - M-4-TRI - MOX8.7
        # 8 - gt_in_mox - Guide tube in MOX
        # 9 - gt_in_outer_uox - Guide tube in outer UOX
        # 10 - NONAME - control rod
        #
        existing_subdomains = '${fuel_blocks_2d} ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}'
    
        # Unrodded
        layers = '0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17'
#        new_ids = '35 35 35 35 35 35 35 35 35 35 35 36 36 36 36 36 36
#                   34 34 34 34 34 34 34 34 34 34 34 33 33 33 33 33 32
#                   ${fuel_blocks_upp_2d} ${air_blocks_upp_2d} ${intref_blocks_upp_2d} ${barrel_blocks_upp_2d} 30 30 30 30 30 29
#                   1201 1202 1203 1204 1205 1206 1207 1208 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   1101 1102 1103 1104 1105 1106 1117 1108 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   1001 1002 1003 1004 1005 1006 1007 1008 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   901 902 903 904 905 906 907 908 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   801 802 803 804 805 806 807 808 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   701 702 703 704 705 706 707 708 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   601 602 603 604 605 606 607 608 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   501 502 503 504 505 506 507 508 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   401 402 403 404 405 406 407 408 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   301 302 303 304 305 306 307 308 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   201 202 203 204 205 206 207 208 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   101 102 103 104 105 106 107 108 ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d} ${shima_blocks_2d} ${shimb_blocks_2d}
#                   ${fuel_blocks_low_2d} ${air_blocks_low_2d} ${intref_blocks_low_2d} ${barrel_blocks_low_2d} 27 27 27 27 27 26
#                   25 25 25 25 25 25 25 25 25 25 25 24 24 24 24 24 23
#                   22 22 22 22 22 22 22 22 22 22 22 21 21 21 21 21 21'
       
        new_ids = '${lgr_fuel_blocks_2d} ${lgr_air_blocks_2d} ${lgr_intref_blocks_2d} ${lgr_barrel_blocks_2d} ${lgr_extref1_blocks_2d} ${lgr_extref2_blocks_2d} ${lgr_extref3_blocks_2d} ${lgr_extref4_blocks_2d} ${lgr_shima_blocks_2d} ${lgr_shimb_blocks_2d}
                   ${lec_fuel_blocks_2d} ${lec_air_blocks_2d} ${lec_intref_blocks_2d} ${lec_barrel_blocks_2d} ${lec_extref1_blocks_2d} ${lec_extref2_blocks_2d} ${lec_extref3_blocks_2d} ${lec_extref4_blocks_2d} ${lec_shima_blocks_2d} ${lec_shimb_blocks_2d}
                   ${acl_fuel_blocks_2d} ${acl_air_blocks_2d} ${acl_intref_blocks_2d} ${acl_barrel_blocks_2d} ${acl_extref1_blocks_2d} ${acl_extref2_blocks_2d} ${acl_extref3_blocks_2d} ${acl_extref4_blocks_2d} ${acl_shima_blocks_2d} ${acl_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay1} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay2} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay3} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay4} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay5} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay6} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay7} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay8} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay9} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay10} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay11} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acm_fuel_blocks_lay12} ${acm_air_blocks_2d} ${acm_intref_blocks_2d} ${acm_barrel_blocks_2d} ${acm_extref1_blocks_2d} ${acm_extref2_blocks_2d} ${acm_extref3_blocks_2d} ${acm_extref4_blocks_2d} ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}
                   ${acu_fuel_blocks_2d} ${acu_air_blocks_2d} ${acu_intref_blocks_2d} ${acu_barrel_blocks_2d} ${acu_extref1_blocks_2d} ${acu_extref2_blocks_2d} ${acu_extref3_blocks_2d} ${acu_extref4_blocks_2d} ${acu_shima_blocks_2d} ${acu_shimb_blocks_2d}
                   ${uec_fuel_blocks_2d} ${uec_air_blocks_2d} ${uec_intref_blocks_2d} ${uec_barrel_blocks_2d} ${uec_extref1_blocks_2d} ${uec_extref2_blocks_2d} ${uec_extref3_blocks_2d} ${uec_extref4_blocks_2d} ${uec_shima_blocks_2d} ${uec_shimb_blocks_2d}
                   ${ugr_fuel_blocks_2d} ${ugr_air_blocks_2d} ${ugr_intref_blocks_2d} ${ugr_barrel_blocks_2d} ${ugr_extref1_blocks_2d} ${ugr_extref2_blocks_2d} ${ugr_extref3_blocks_2d} ${ugr_extref4_blocks_2d} ${ugr_shima_blocks_2d} ${ugr_shimb_blocks_2d}'

    []
    [sideset_gen]
        type = SideSetsBetweenSubdomainsGenerator
        input = nue
        new_boundary = 'outer'
        primary_block = '${acm_extref4_blocks_2d}'
        paired_block= '${acm_shima_blocks_2d}'
    []
    [sideset_gen2]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen
        new_boundary = 'outer'
        primary_block = '${acl_shima_blocks_2d}'
        paired_block= '${acl_shimb_blocks_2d}'
    []
    [sideset_gen3]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen2
        new_boundary = 'outer'
        primary_block = '${lec_shima_blocks_2d}'
        paired_block= '${lec_shimb_blocks_2d}'
    []
    [sideset_gen4]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen3
        new_boundary = 'outer'
        primary_block = '${acu_shima_blocks_2d}'
        paired_block= '${acu_shimb_blocks_2d}'
    []
    [sideset_gen5]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen4
        new_boundary = 'outer'
        primary_block = '${uec_shima_blocks_2d}'
        paired_block= '${uec_shimb_blocks_2d}'
    []
    [sideset_gen6]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen5
        new_boundary = 'outer'
        primary_block = '${lgr_barrel_blocks_2d}'
        paired_block= '${lgr_extref1_blocks_2d}'
    []
    [sideset_gen7]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen6
        new_boundary = 'outer'
        primary_block = '${ugr_barrel_blocks_2d}'
        paired_block= '${ugr_extref1_blocks_2d}'
    []
    [sideset_gen8]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen7
        new_boundary = 'outer'
        primary_block = '${uec_extref1_blocks_2d} ${uec_extref2_blocks_2d} ${uec_extref3_blocks_2d} ${uec_extref4_blocks_2d} ${uec_shima_blocks_2d}'
        paired_block = '${ugr_extref1_blocks_2d} ${ugr_extref2_blocks_2d} ${ugr_extref3_blocks_2d} ${ugr_extref4_blocks_2d} ${ugr_shima_blocks_2d}' 
    []
    [sideset_gen9]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen8
        new_boundary = 'outer'
        primary_block = '${lec_extref1_blocks_2d} ${lec_extref2_blocks_2d} ${lec_extref3_blocks_2d} ${lec_extref4_blocks_2d} ${lec_shima_blocks_2d}'
        paired_block = '${lgr_extref1_blocks_2d} ${lgr_extref2_blocks_2d} ${lgr_extref3_blocks_2d} ${lgr_extref4_blocks_2d} ${lgr_shima_blocks_2d}' 
    []
    [sideset_gen10]
        type = SideSetsBetweenSubdomainsGenerator
        input = sideset_gen9
        new_boundary = 'outer'
        primary_block = '${acm_shima_blocks_2d} ${acm_shima_blocks_2d}'
        paired_block= '${acl_shima_blocks_2d} ${acu_shima_blocks_2d}'
    []
    [del_c3]
        type = BlockDeletionGenerator
        input = sideset_gen10
        block = '${lgr_extref1_blocks_2d} ${lgr_extref2_blocks_2d} ${lgr_extref3_blocks_2d} ${lgr_extref4_blocks_2d} ${lgr_shima_blocks_2d} ${lgr_shimb_blocks_2d}
                ${lec_shimb_blocks_2d}
                ${acl_shimb_blocks_2d}
                ${acm_shima_blocks_2d} ${acm_shimb_blocks_2d}   
                ${acu_shimb_blocks_2d}
                ${uec_shimb_blocks_2d}
                ${ugr_extref1_blocks_2d} ${ugr_extref2_blocks_2d} ${ugr_extref3_blocks_2d} ${ugr_extref4_blocks_2d} ${ugr_shima_blocks_2d} ${ugr_shimb_blocks_2d}'
    []
#	[set_mat_id]
#		type = SubdomainExtraElementIDGenerator
#		input = 'ed0'
#		subdomains = '${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} ${extref1_blocks_2d} ${extref2_blocks_2d} ${extref3_blocks_2d} ${extref4_blocks_2d}  35 34 33  ${fuel_blocks_upp_2d} ${air_blocks_upp_2d} ${intref_blocks_upp_2d} ${barrel_blocks_upp_2d} 30  ${fuel_blocks_low_2d} ${air_blocks_low_2d} ${intref_blocks_low_2d} ${barrel_blocks_low_2d} 27 25 24 22 1201 1202 1203 1204 1205 1206 1207 1208 1101 1102 1103 1104 1105 1106 1107 1108 1001 1002 1003 1004 1005 1006 1007 1008 901 902 903 904 905 906 907 908 801 802 803 804 805 806 807 808 701 702 703 704 705 706 707 708 601 602 603 604 605 606 607 608 501 502 503 504 505 506 507 508 401 402 403 404 405 406 407 408 301 302 303 304 305 306 307 308 201 202 203 204 205 206 207 208 101 102 103 104 105 106 107 108'
#		extra_element_id_names = 'material_id'
#		extra_element_ids = '${air_matids_2d} ${intref_matids_2d} ${barrel_matids_2d} ${extref1_matids_2d} ${extref2_matids_2d} ${extref3_matids_2d} ${extref4_matids_2d} ${extref1_matids_2d} ${extref2_matids_2d} ${extref3_matids_2d} ${extref4_matids_2d} ${extref1_matids_2d} ${extref2_matids_2d} ${extref3_matids_2d} ${extref4_matids_2d} ${extref1_matids_2d} ${extref2_matids_2d} ${fuel_matids_2d} ${air_matids_2d} ${intref_matids_2d} ${barrel_matids_2d} ${fuel_matids_2d} ${air_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d} ${fuel_matids_2d}'
#	[]
[]
total_power               = 000000.00 # (W). #total power
inlet_T_fluid             = 300 # (K) 
# ==============================================================================
# AUXVARIABLES AND AUXKERNELS
# ==============================================================================
[AuxVariables]
    [griffin_Tfuel]
        family = MONOMIAL
        order = constant
        initial_condition = '${inlet_T_fluid}'
    []
    [griffin_Tcool]
        family = MONOMIAL
        order = constant
        initial_condition = '${inlet_T_fluid}'
    []
[]
# ==============================================================================
# TRANSPORT SYSTEMS
# ==============================================================================
[TransportSystems]
    # Eigenvalue Problem
    particle = neutron
    equation_type = eigenvalue

    # Sixteen Group XS Structure
    G = 18
    VacuumBoundary = 'outer top bottom'

    # DFEM-Transport
    [dsn]
        scheme = DFEM-SN
        family = MONOMIAL
        order = FIRST
        NA = 1 # 1st degree anisotropy
        AQtype = Level-Symmetric # Gauss-Chebyshev (NP X NA X 4) LS ((AQ *(AQ+2))/2)
        AQorder = 12
        #NPolar = 2 # use >=2 for final runs (4 sawtooth nodes sufficient)\
        #NAzmthl = 6 # use >=6 for final runs (4 sawtooth nodes sufficient)

        sweep_type = asynchronous_parallel_sweeper
        using_array_variable = true
        hide_angular_flux = true
    []
[]

# ==============================================================================
# FLUID PROPERTIES, MATERIALS, AND USER OBJECTS
# ==============================================================================
[Materials]
    [core]
        type = CoupledFeedbackMatIDNeutronicsMaterial
        block = '${fuel_blocks_2d} ${air_blocks_2d} ${intref_blocks_2d} ${barrel_blocks_2d} 14 15 16 17'
		library_file = 's82d_ac_c3_gcu_ringres_XS.xml'
		library_name = 's82d_ac_c3_gcu_ringres_XS'
        isotopes = 'pseudo'
        densities = '1.0'
        plus = 1
        is_meter = false
        grid_names = 'Tfuel'
        grid_variables = 'griffin_Tfuel'
    []
#    [intref]
#        type = CoupledFeedbackMatIDNeutronicsMaterial
#        block = ${intref_blocks_2d}
#		library_file = 's82d_ac_c3_gcu_ringres_XS.xml'
#		library_name = 's82d_ac_c3_gcu_ringres_XS'
#        isotopes = 'pseudo'
#        densities = '1.0'
#        plus = 1
#        is_meter = false
#        grid_names = 'Tfuel'
#        grid_variables = 'griffin_Tfuel'
#        volume_adjuster = intref_vol_adjust
#    []
#    [barrel]
#        type = CoupledFeedbackMatIDNeutronicsMaterial
#        block = ${barrel_blocks_2d}
#		library_file = 's82d_ac_c3_gcu_ringres_XS.xml'
#		library_name = 's82d_ac_c3_gcu_ringres_XS'
#        isotopes = 'pseudo'
#        densities = '1.0'
#        plus = 1
#        is_meter = false
#        grid_names = 'Tfuel'
#        grid_variables = 'griffin_Tfuel'
#        volume_adjuster = barrel_vol_adjust
#    []
#    [extref]
#        type = CoupledFeedbackMatIDNeutronicsMaterial
#        block = ${extref_blocks_2d}
#		library_file = 's82d_ac_c3_gcu_ringres_XS.xml'
#		library_name = 's82d_ac_c3_gcu_ringres_XS'
#        isotopes = 'pseudo'
#        densities = '1.0'
#        plus = 1
#        is_meter = false
#        grid_names = 'Tfuel'
#        grid_variables = 'griffin_Tfuel'
#        volume_adjuster = extref_vol_adjust
#    []
[]

[PowerDensity]
    power = '${total_power}'
    power_density_variable = griffin_power_density
    integrated_power_postprocessor = integrated_power 
    family = L2_LAGRANGE
    order = FIRST
[]

[UserObjects]
#    [intref_vol_adjust]
#        type = VolumeAdjuster
#        block = ${intref_blocks_2d}
#        vol = ${fparse 6.95497}
#        execute_on = 'initial timestep_begin timestep_end'
#    []
#    [barrel_vol_adjust]
#        type = VolumeAdjuster
#        block = ${barrel_blocks_2d}
#        vol = ${fparse 9.67999}
#        execute_on = 'initial timestep_begin timestep_end'
#    []
#    [extref_vol_adjust]
#        type = VolumeAdjuster
#        block = ${extref_blocks_2d}
#        vol = ${fparse 613.909}
#        execute_on = 'initial timestep_begin timestep_end'
#    []
#    [flux_map]
#        type = FluxCartesianCoreMap
#        transport_system = dsn
#        regular_grid = true
#        print = 'block'
#        print_fission_absorption_ratio = false
#        power_map_from = nu_sigma_f
#        execute_on = final
#        output_in = 'flux_map.txt'
#    []
[]

# ==============================================================================
# MULTIAPPS AND TRANSFERS
# ==============================================================================

# ==============================================================================
# EXECUTION PARAMETERS
# ==============================================================================
# DFEM-SN Executioner
[Executioner]
    type = SweepUpdate
    verbose = true

    richardson_max_its = 50
    richardson_value = fission_source_integral
    richardson_rel_tol = 1e-6

    inner_solve_type = GMRes
    max_inner_its = 5

    fixed_point_max_its = 5
    custom_pp = fission_source_integral
    custom_rel_tol = 1e-6
    force_fixed_point_solve = true
[]

# ==============================================================================
# POSTPROCESSORS DEBUG AND OUTPUTS
# ==============================================================================
[AuxVariables]
      [Flux1_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux2_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux3_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux4_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux5_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux6_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux7_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux8_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux9_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux10_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux11_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux12_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux13_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux14_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux15_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux16_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux17_aux]
        family = SCALAR
        order = FIRST
      []
      [Flux18_aux]
        family = SCALAR
        order = FIRST
      []
[]

[AuxScalarKernels]
    [Flux1_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux1_function
        variable = Flux1_aux
    []
    [Flux2_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux2_function
        variable = Flux2_aux
    []
    [Flux3_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux3_function
        variable = Flux3_aux
    []
    [Flux4_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux4_function
        variable = Flux4_aux
    []
    [Flux5_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux5_function
        variable = Flux5_aux
    []
    [Flux6_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux6_function
        variable = Flux6_aux
    []
    [Flux7_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux7_function
        variable = Flux7_aux
    []
    [Flux8_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux8_function
        variable = Flux8_aux
    []
    [Flux9_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux9_function
        variable = Flux9_aux
    []
    [Flux10_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux10_function
        variable = Flux10_aux
    []
    [Flux11_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux11_function
        variable = Flux11_aux
    []
    [Flux12_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux12_function
        variable = Flux12_aux
    []
    [Flux13_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux13_function
        variable = Flux13_aux
    []
    [Flux14_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux14_function
        variable = Flux14_aux
    []
    [Flux15_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux15_function
        variable = Flux15_aux
    []
    [Flux16_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux16_function
        variable = Flux16_aux
    []
    [Flux17_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux17_function
        variable = Flux17_aux
    []
    [Flux18_kern]
        type = FunctionScalarAux
        execute_on = timestep_end
        function = Flux18_function
        variable = Flux18_aux
    []
[]

[Functions]
      [Flux1_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0 F1L1M1'
        symbol_values = 'Flux1L0M0 Flux1L1M0 Flux1L1M1'
      []
      [Flux2_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux2L0M0 Flux2L1M0 Flux2L1M1'
      []
      [Flux3_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux3L0M0 Flux3L1M0 Flux3L1M1'
      []
      [Flux4_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0 F1L1M1'
        symbol_values = 'Flux4L0M0 Flux4L1M0 Flux4L1M1'
      []
      [Flux5_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux5L0M0 Flux5L1M0 Flux5L1M1'
      []
      [Flux6_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux6L0M0 Flux6L1M0 Flux6L1M1'
      []
    [Flux7_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux7L0M0 Flux7L1M0 Flux7L1M1'
    []
    [Flux8_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux8L0M0 Flux8L1M0 Flux8L1M1'
    []
    [Flux9_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux9L0M0 Flux9L1M0 Flux9L1M1'
    []
    [Flux10_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux10L0M0 Flux10L1M0 Flux10L1M1'
    []
    [Flux11_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux11L0M0 Flux11L1M0 Flux11L1M1'
    []
    [Flux12_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux12L0M0 Flux12L1M0 Flux12L1M1'
    []
    [Flux13_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux13L0M0 Flux13L1M0 Flux13L1M1'
    []
    [Flux14_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux14L0M0 Flux14L1M0 Flux14L1M1'
    []
    [Flux15_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux15L0M0 Flux15L1M0 Flux15L1M1'
    []
    [Flux16_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux16L0M0 Flux16L1M0 Flux16L1M1'
    []
    [Flux17_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux17L0M0 Flux17L1M0 Flux17L1M1'
    []
    [Flux18_function]
        type = ParsedFunction
        expression = 'F1L0M0 + F1L1M0+ F1L1M1'
        symbol_names = 'F1L0M0  F1L1M0  F1L1M1'
        symbol_values = 'Flux18L0M0 Flux18L1M0 Flux18L1M1'
    []
[]

[Postprocessors]
    [activecore_vol]
        type = VolumePostprocessor
        block = '${fuel_blocks_2d} ${air_blocks_2d}'
        execute_on = 'initial timestep_end'
    []
    [intref_vol]
        type = VolumePostprocessor
        block = ${intref_blocks_2d}
        execute_on = 'initial timestep_end'
    []
    [barrel_vol]
        type = VolumePostprocessor
        block = ${barrel_blocks_2d}
        execute_on = 'initial timestep_end'
    []

    [Flux1L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g0_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux1L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g0_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux1L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g0_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux2L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g1_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux2L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g1_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux2L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g1_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux3L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g2_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux3L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g2_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux3L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g2_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux4L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g3_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux4L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g3_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux4L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g3_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux5L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g4_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux5L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g4_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux5L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g4_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux6L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g5_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux6L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g5_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux6L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g5_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux7L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g6_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux7L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g6_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux7L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g6_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux8L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g7_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux8L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g7_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux8L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g7_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux9L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g8_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux9L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g8_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux9L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g8_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux10L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g9_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux10L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g9_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux10L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g9_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux11L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g10_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux11L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g10_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux11L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g10_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux12L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g11_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux12L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g11_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux12L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g11_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux13L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g12_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux13L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g12_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux13L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g12_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux14L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g13_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux14L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g13_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux14L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g13_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux15L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g14_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux15L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g14_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux15L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g14_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    
    [Flux16L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g15_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux16L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g15_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux16L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g15_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux17L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g16_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux17L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g16_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux17L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g16_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux18L0M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g17_L0_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux18L1M0]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g17_L1_M0
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux18L1M1]
        type = ElementIntegralVariablePostprocessor
        variable = flux_moment_g17_L1_M1
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux1]
        type = FunctionValuePostprocessor
        function = Flux1_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux2]
        type = FunctionValuePostprocessor
        function = Flux2_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux3]
        type = FunctionValuePostprocessor
        function = Flux3_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux4]
        type = FunctionValuePostprocessor
        function = Flux4_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux5]
        type = FunctionValuePostprocessor
        function = Flux5_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux6]
        type = FunctionValuePostprocessor
        function = Flux6_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux7]
        type = FunctionValuePostprocessor
        function = Flux7_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux8]
        type = FunctionValuePostprocessor
        function = Flux8_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux9]
        type = FunctionValuePostprocessor
        function = Flux9_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux10]
        type = FunctionValuePostprocessor
        function = Flux10_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux11]
        type = FunctionValuePostprocessor
        function = Flux11_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux12]
        type = FunctionValuePostprocessor
        function = Flux12_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux13]
        type = FunctionValuePostprocessor
        function = Flux13_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux14]
        type = FunctionValuePostprocessor
        function = Flux14_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux15]
        type = FunctionValuePostprocessor
        function = Flux15_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux16]
        type = FunctionValuePostprocessor
        function = Flux16_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux17]
        type = FunctionValuePostprocessor
        function = Flux17_function
        execute_on = 'linear nonlinear timestep_end'
    []
    [Flux18]
        type = FunctionValuePostprocessor
        function = Flux18_function
        execute_on = 'linear nonlinear timestep_end'
    []
[]

[Outputs]
    exodus = true
    csv = true
    perf_graph = true
[]


