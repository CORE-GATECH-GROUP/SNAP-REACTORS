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

lat 800 9 0 0 20
0.0	801
1.778	802
3.556	803
5.334	804
7.112	805
8.89	806
10.668	807
12.446	808
14.224	809
16.002	810
17.78	811
19.558	812
21.336	813
23.114	814
24.892	815
26.67	816
28.448	817
30.226	818
32.004	819
33.782000000000004	820

pin 801
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 802
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 803
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 804
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 805
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 806
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 807
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 808
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 809
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 810
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 811
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 812
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 813
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 814
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 815
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 816
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 817
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 818
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 819
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 820
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 700 9 0 0 20
0.0	701
1.778	702
3.556	703
5.334	704
7.112	705
8.89	706
10.668	707
12.446	708
14.224	709
16.002	710
17.78	711
19.558	712
21.336	713
23.114	714
24.892	715
26.67	716
28.448	717
30.226	718
32.004	719
33.782000000000004	720

pin 701
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 702
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 703
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 704
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 705
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 706
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 707
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 708
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 709
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 710
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 711
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 712
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 713
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 714
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 715
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 716
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 717
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 718
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 719
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 720
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 600 9 0 0 20
0.0	601
1.778	602
3.556	603
5.334	604
7.112	605
8.89	606
10.668	607
12.446	608
14.224	609
16.002	610
17.78	611
19.558	612
21.336	613
23.114	614
24.892	615
26.67	616
28.448	617
30.226	618
32.004	619
33.782000000000004	620

pin 601
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 602
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 603
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 604
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 605
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 606
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 607
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 608
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 609
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 610
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 611
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 612
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 613
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 614
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 615
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 616
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 617
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 618
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 619
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 620
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 500 9 0 0 20
0.0	501
1.778	502
3.556	503
5.334	504
7.112	505
8.89	506
10.668	507
12.446	508
14.224	509
16.002	510
17.78	511
19.558	512
21.336	513
23.114	514
24.892	515
26.67	516
28.448	517
30.226	518
32.004	519
33.782000000000004	520

pin 501
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 502
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 503
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 504
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 505
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 506
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 507
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 508
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 509
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 510
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 511
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 512
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 513
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 514
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 515
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 516
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 517
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 518
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 519
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 520
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 400 9 0 0 20
0.0	401
1.778	402
3.556	403
5.334	404
7.112	405
8.89	406
10.668	407
12.446	408
14.224	409
16.002	410
17.78	411
19.558	412
21.336	413
23.114	414
24.892	415
26.67	416
28.448	417
30.226	418
32.004	419
33.782000000000004	420

pin 401
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 402
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 403
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 404
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 405
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 406
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 407
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 408
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 409
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 410
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 411
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 412
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 413
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 414
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 415
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 416
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 417
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 418
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 419
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 420
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 300 9 0 0 20
0.0	301
1.778	302
3.556	303
5.334	304
7.112	305
8.89	306
10.668	307
12.446	308
14.224	309
16.002	310
17.78	311
19.558	312
21.336	313
23.114	314
24.892	315
26.67	316
28.448	317
30.226	318
32.004	319
33.782000000000004	320

pin 301
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 302
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 303
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 304
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 305
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 306
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 307
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 308
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 309
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 310
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 311
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 312
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 313
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 314
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 315
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 316
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 317
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 318
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 319
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 320
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 200 9 0 0 20
0.0	201
1.778	202
3.556	203
5.334	204
7.112	205
8.89	206
10.668	207
12.446	208
14.224	209
16.002	210
17.78	211
19.558	212
21.336	213
23.114	214
24.892	215
26.67	216
28.448	217
30.226	218
32.004	219
33.782000000000004	220

pin 201
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 202
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 203
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 204
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 205
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 206
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 207
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 208
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 209
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 210
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 211
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 212
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 213
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 214
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 215
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 216
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 217
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 218
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 219
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 220
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
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

