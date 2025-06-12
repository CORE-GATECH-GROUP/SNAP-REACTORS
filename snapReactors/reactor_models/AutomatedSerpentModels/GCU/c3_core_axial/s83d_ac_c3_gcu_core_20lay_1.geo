surf barrelvoidDrumh1 cyl 0.0 0.0 20.1763498202753 
surf putBorder cuboid -20.1763498202753 20.1763498202753 -20.1763498202753 20.1763498202753 0.0 35.56 
surf barrel12cc1 cyl 0.0 0.0 11.87704 
surf intref11cc1 cyl 0.0 0.0 11.7475 
surf hexBorder hexyc 0.0 0.0 11.43 
surf barrelCDh1 hexyc 0.0 0.0 17.4732315 
cell fillRegion 1  fill active_core_univintref11_univbarrel12_univbarrelcdFull_univ -barrelvoidDrumh1 
cell voidRegion 1  void barrelvoidDrumh1 -putBorder 
cell active_core_univintref11_univbarrel12_univbarrelcdFull_cell1 active_core_univintref11_univbarrel12_univbarrelcdFull_univ  fill active_core_univintref11_univbarrel12_univ -barrel12cc1 
cell active_core_univintref11_univbarrel12_univbarrelcdFull_cell2 active_core_univintref11_univbarrel12_univbarrelcdFull_univ  fill barrelcdFull barrel12cc1 -barrelvoidDrumh1 
cell active_core_univintref11_univbarrel12_cell1 active_core_univintref11_univbarrel12_univ  fill active_core_univintref11_univ -intref11cc1 
cell active_core_univintref11_univbarrel12_cell2 active_core_univintref11_univbarrel12_univ fill 1200 intref11cc1 -barrel12cc1
cell active_core_univintref11_cell1 active_core_univintref11_univ  fill active_core_univ -hexBorder 
cell active_core_univintref11_cell2 active_core_univintref11_univ fill 1100 hexBorder -intref11cc1
cell active_core_cell active_core_univ  fill activeCoreLat -hexBorder 
cell intref11_cell 1100 reflMix hexBorder -intref11cc1
cell barrel12_cell 1200 barrel intref11cc1 -barrel12cc1
cell barrelcdSysD barrelcdFull fill 1300 barrel12cc1 -barrelCDh1
cell barrelcdSysVoidDV barrelcdFull  void barrelCDh1 -barrelvoidDrumh1 
cell barrelcdSys 1300 control_drum barrel12cc1 -barrelCDh1
cell outRegionIn 0  fill 1 -putBorder 
cell outRegionOut 0  outside putBorder 
lat activeCoreLat 2 0 0 21 21 1.4478
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 100 100 100 100 100 100 100 900 900 900
900 900 900 900 900 900 900 900 900 100 100 100 100 100 100 100 100 100 100 900 900
900 900 900 900 900 900 900 900 100 100 100 100 100 100 100 100 100 100 100 900 900
900 900 900 900 900 900 900 100 100 100 100 100 100 100 100 100 100 100 100 900 900
900 900 900 900 900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900
900 900 900 900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900
900 900 900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900
900 900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900
900 900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900 900
900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900 900
900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900 900 900
900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900 900 900 900
900 900 100 100 100 100 100 100 100 100 100 100 100 100 100 900 900 900 900 900 900
900 900 100 100 100 100 100 100 100 100 100 100 100 100 900 900 900 900 900 900 900
900 900 100 100 100 100 100 100 100 100 100 100 100 900 900 900 900 900 900 900 900
900 900 100 100 100 100 100 100 100 100 100 100 900 900 900 900 900 900 900 900 900
900 900 900 100 100 100 100 100 100 100 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
                     
lat 900 9 0 0 20
0.0	901
1.778	902
3.556	903
5.334	904
7.112	905
8.89	906
10.668	907
12.446	908
14.224	909
16.002	910
17.78	911
19.558	912
21.336	913
23.114	914
24.892	915
26.67	916
28.448	917
30.226	918
32.004	919
33.782000000000004	920

pin 901
coolant

pin 902
coolant

pin 903
coolant

pin 904
coolant

pin 905
coolant

pin 906
coolant

pin 907
coolant

pin 908
coolant

pin 909
coolant

pin 910
coolant

pin 911
coolant

pin 912
coolant

pin 913
coolant

pin 914
coolant

pin 915
coolant

pin 916
coolant

pin 917
coolant

pin 918
coolant

pin 919
coolant

pin 920
coolant

lat 100 9 0 0 20
0.0	101
1.778	102
3.556	103
5.334	104
7.112	105
8.89	106
10.668	107
12.446	108
14.224	109
16.002	110
17.78	111
19.558	112
21.336	113
23.114	114
24.892	115
26.67	116
28.448	117
30.226	118
32.004	119
33.782000000000004	120

pin 101
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 102
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 103
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 104
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 105
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 106
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 107
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 108
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 109
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 110
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 111
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 112
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 113
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 114
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 115
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 116
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 117
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 118
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 119
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 120
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

