surf barrelvoidDrumh1 cyl 0.0 0.0 20.1763498202753 
surf putBorder rect -20.1763498202753 20.1763498202753 -20.1763498202753 20.1763498202753 
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
900 900 900 900 900 900 900 900 900 900 900 800 800 800 800 800 800 800 900 900 900
900 900 900 900 900 900 900 900 900 800 700 700 700 700 700 700 700 700 800 900 900
900 900 900 900 900 900 900 900 800 700 600 600 600 600 600 600 600 700 800 900 900
900 900 900 900 900 900 900 800 700 600 500 500 500 500 500 500 600 700 800 900 900
900 900 900 900 900 900 800 700 600 500 400 400 400 400 400 500 600 700 800 900 900
900 900 900 900 900 800 700 600 500 400 300 300 300 300 400 500 600 700 800 900 900
900 900 900 900 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 900 900
900 900 900 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 900 900
900 900 900 700 600 500 400 300 200 100 100 100 200 300 400 500 600 700 900 900 900
900 900 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 900 900 900
900 900 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 900 900 900 900
900 900 800 700 600 500 400 300 300 300 300 400 500 600 700 800 900 900 900 900 900
900 900 800 700 600 500 400 400 400 400 400 500 600 700 800 900 900 900 900 900 900
900 900 800 700 600 500 500 500 500 500 500 600 700 800 900 900 900 900 900 900 900
900 900 800 700 600 600 600 600 600 600 600 700 800 900 900 900 900 900 900 900 900
900 900 800 700 700 700 700 700 700 700 700 800 900 900 900 900 900 900 900 900 900
900 900 900 800 800 800 800 800 800 800 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
                     
pin 900
coolant

pin 800
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 700
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 600
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 500
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 400
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 300
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 200
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 100
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

