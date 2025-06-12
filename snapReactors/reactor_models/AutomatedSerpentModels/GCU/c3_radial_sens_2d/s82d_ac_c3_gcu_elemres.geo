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
900 900 900 900 900 900 900 900 900 900 900 20000 30000 40000 50000 60000 70000 80000 900 900 900
900 900 900 900 900 900 900 900 900 100000 110000 120000 130000 140000 150000 160000 170000 180000 190000 900 900
900 900 900 900 900 900 900 900 200000 210000 220000 230000 240000 250000 260000 270000 280000 290000 300000 900 900
900 900 900 900 900 900 900 310000 320000 330000 340000 350000 360000 370000 380000 390000 400000 410000 420000 900 900
900 900 900 900 900 900 430000 440000 450000 460000 470000 480000 490000 500000 510000 520000 530000 540000 550000 900 900
900 900 900 900 900 560000 570000 580000 590000 600000 610000 620000 630000 640000 650000 660000 670000 680000 690000 900 900
900 900 900 900 700000 710000 720000 730000 740000 750000 760000 770000 780000 790000 800000 810000 820000 830000 840000 900 900
900 900 900 850000 860000 870000 880000 890000 900000 910000 920000 930000 940000 950000 960000 970000 980000 990000 1000000 900 900
900 900 900 1020000 1030000 1040000 1050000 1060000 1070000 1080000 1090000 1100000 1110000 1120000 1130000 1140000 1150000 1160000 900 900 900
900 900 1180000 1190000 1200000 1210000 1220000 1230000 1240000 1250000 1260000 1270000 1280000 1290000 1300000 1310000 1320000 1330000 900 900 900
900 900 1340000 1350000 1360000 1370000 1380000 1390000 1400000 1410000 1420000 1430000 1440000 1450000 1460000 1470000 1480000 900 900 900 900
900 900 1490000 1500000 1510000 1520000 1530000 1540000 1550000 1560000 1570000 1580000 1590000 1600000 1610000 1620000 900 900 900 900 900
900 900 1630000 1640000 1650000 1660000 1670000 1680000 1690000 1700000 1710000 1720000 1730000 1740000 1750000 900 900 900 900 900 900
900 900 1760000 1770000 1780000 1790000 1800000 1810000 1820000 1830000 1840000 1850000 1860000 1870000 900 900 900 900 900 900 900
900 900 1880000 1890000 1900000 1910000 1920000 1930000 1940000 1950000 1960000 1970000 1980000 900 900 900 900 900 900 900 900
900 900 1990000 2000000 2010000 2020000 2030000 2040000 2050000 2060000 2070000 2080000 900 900 900 900 900 900 900 900 900
900 900 900 2100000 2110000 2120000 2130000 2140000 2150000 2160000 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
                     
pin 900
coolant

pin 20000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 30000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 40000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 50000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 60000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 70000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 80000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 100000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 110000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 120000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 130000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 140000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 150000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 160000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 170000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 180000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 190000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 200000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 210000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 220000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 230000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 240000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 250000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 260000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 270000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 280000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 290000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 300000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 310000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 320000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 330000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 340000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 350000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 360000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 370000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 380000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 390000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 400000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 410000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 420000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 430000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 440000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 450000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 460000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 470000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 480000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 490000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 500000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 510000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 520000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 530000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 540000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 550000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 560000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 570000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 580000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 590000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 600000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 610000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 620000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 630000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 640000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 650000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 660000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 670000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 680000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 690000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 700000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 710000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 720000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 730000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 740000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 750000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 760000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 770000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 780000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 790000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 800000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 810000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 820000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 830000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 840000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 850000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 860000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 870000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 880000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 890000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 900000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 910000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 920000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 930000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 940000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 950000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 960000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 970000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 980000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 990000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1000000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1020000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1030000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1040000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1050000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1060000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1070000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1080000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1090000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1100000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1110000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1120000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1130000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1140000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1150000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1160000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1180000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1190000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1200000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1210000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1220000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1230000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1240000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1250000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1260000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1270000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1280000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1290000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1300000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1310000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1320000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1330000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1340000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1350000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1360000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1370000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1380000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1390000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1400000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1410000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1420000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1430000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1440000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1450000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1460000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1470000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1480000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1490000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1500000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1510000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1520000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1530000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1540000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1550000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1560000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1570000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1580000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1590000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1600000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1610000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1620000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1630000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1640000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1650000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1660000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1670000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1680000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1690000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1700000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1710000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1720000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1730000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1740000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1750000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1760000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1770000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1780000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1790000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1800000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1810000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1820000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1830000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1840000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1850000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1860000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1870000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1880000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1890000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1900000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1910000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1920000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1930000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1940000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1950000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1960000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1970000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1980000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1990000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2000000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2010000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2020000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2030000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2040000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2050000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2060000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2070000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2080000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2100000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2110000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2120000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2130000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2140000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2150000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2160000
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

