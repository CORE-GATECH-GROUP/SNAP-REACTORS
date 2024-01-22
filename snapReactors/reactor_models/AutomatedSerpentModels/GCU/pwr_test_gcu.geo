surf vesselcc1 cyl 0.0 0.0 151.4152 
surf putBorder rect -151.4152 151.4152 -151.4152 151.4152 
surf thermShieldcc1 cyl 0.0 0.0 131.4152 
surf barrelcc1 cyl 0.0 0.0 103.4152 
surf acCoolcc1 cyl 0.0 0.0 83.4152 
cell fillRegion 1  fill acCool_univbarrel_univthermShield_univvessel_univ -vesselcc1 
cell voidRegion 1  void vesselcc1 -putBorder 
cell acCool_univbarrel_univthermShield_univvessel_cell1 acCool_univbarrel_univthermShield_univvessel_univ  fill acCool_univbarrel_univthermShield_univ -thermShieldcc1 
cell acCool_univbarrel_univthermShield_univvessel_cell2 acCool_univbarrel_univthermShield_univvessel_univ  fill vessel_univ thermShieldcc1 -vesselcc1 
cell acCool_univbarrel_univthermShield_cell1 acCool_univbarrel_univthermShield_univ  fill acCool_univbarrel_univ -barrelcc1 
cell acCool_univbarrel_univthermShield_cell2 acCool_univbarrel_univthermShield_univ  fill thermShield_univ barrelcc1 -thermShieldcc1 
cell acCool_univbarrel_cell1 acCool_univbarrel_univ  fill acCool_univ -acCoolcc1 
cell acCool_univbarrel_cell2 acCool_univbarrel_univ  fill barrel_univ acCoolcc1 -barrelcc1 
cell acCool_cell acCool_univ  fill ac -acCoolcc1 
cell barrel_cell barrel_univ  Zr acCoolcc1 -barrelcc1 
cell thermShield_cell thermShield_univ  H2O barrelcc1 -thermShieldcc1 
cell vessel_cell vessel_univ  Zr thermShieldcc1 -vesselcc1 
cell outRegionIn 0  fill 1 -putBorder 
cell outRegionOut 0  outside putBorder 
lat ac 1 0 0  11 11 21.6038
ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 fa1 fa1 fa1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 ca1 
ca1 ca1 fa1 fa1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 
ca1 ca1 fa1 fa1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 
ca1 ca1 fa1 fa1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 
ca1 ca1 ca1 fa1 fa1 fa1 fa1 fa1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 fa1 fa1 fa1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 
ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 ca1 

lat ca1 1 0 0  19 19 1.2623
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 
cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 cp2 

lat cp2 9 0 0 20
0	801cp2
1	802cp2
2	803cp2
3	804cp2
4	805cp2
5	806cp2
6	807cp2
7	808cp2
8	809cp2
9	810cp2
10	811cp2
11	812cp2
12	813cp2
13	814cp2
14	815cp2
15	816cp2
16	817cp2
17	818cp2
18	819cp2
19	820cp2

pin 801cp2
H2O

pin 802cp2
H2O

pin 803cp2
H2O

pin 804cp2
H2O

pin 805cp2
H2O

pin 806cp2
H2O

pin 807cp2
H2O

pin 808cp2
H2O

pin 809cp2
H2O

pin 810cp2
H2O

pin 811cp2
H2O

pin 812cp2
H2O

pin 813cp2
H2O

pin 814cp2
H2O

pin 815cp2
H2O

pin 816cp2
H2O

pin 817cp2
H2O

pin 818cp2
H2O

pin 819cp2
H2O

pin 820cp2
H2O

lat fa1 1 0 0  19 19 1.2623
800 800 800 800 800 800 800 800 800 800 800 800 800 800 800 800 800 800 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 800
800 800 800 800 800 800 800 800 800 800 800 800 800 800 800 800 800 800 800

lat 800 9 0 0 20
0	801
1	802
2	803
3	804
4	805
5	806
6	807
7	808
8	809
9	810
10	811
11	812
12	813
13	814
14	815
15	816
16	817
17	818
18	819
19	820

pin 801
H2O

pin 802
H2O

pin 803
H2O

pin 804
H2O

pin 805
H2O

pin 806
H2O

pin 807
H2O

pin 808
H2O

pin 809
H2O

pin 810
H2O

pin 811
H2O

pin 812
H2O

pin 813
H2O

pin 814
H2O

pin 815
H2O

pin 816
H2O

pin 817
H2O

pin 818
H2O

pin 819
H2O

pin 820
H2O

lat 100 9 0 0 20
0	101
1	102
2	103
3	104
4	105
5	106
6	107
7	108
8	109
9	110
10	111
11	112
12	113
13	114
14	115
15	116
16	117
17	118
18	119
19	120

pin 101
UO2	0.4096
Zr	0.476
H2O

pin 102
UO2	0.4096
Zr	0.476
H2O

pin 103
UO2	0.4096
Zr	0.476
H2O

pin 104
UO2	0.4096
Zr	0.476
H2O

pin 105
UO2	0.4096
Zr	0.476
H2O

pin 106
UO2	0.4096
Zr	0.476
H2O

pin 107
UO2	0.4096
Zr	0.476
H2O

pin 108
UO2	0.4096
Zr	0.476
H2O

pin 109
UO2	0.4096
Zr	0.476
H2O

pin 110
UO2	0.4096
Zr	0.476
H2O

pin 111
UO2	0.4096
Zr	0.476
H2O

pin 112
UO2	0.4096
Zr	0.476
H2O

pin 113
UO2	0.4096
Zr	0.476
H2O

pin 114
UO2	0.4096
Zr	0.476
H2O

pin 115
UO2	0.4096
Zr	0.476
H2O

pin 116
UO2	0.4096
Zr	0.476
H2O

pin 117
UO2	0.4096
Zr	0.476
H2O

pin 118
UO2	0.4096
Zr	0.476
H2O

pin 119
UO2	0.4096
Zr	0.476
H2O

pin 120
UO2	0.4096
Zr	0.476
H2O

