% --- SNAP 8 Core Model ---------

/*
General comments: 
The internal reflector and control drums have been added to the core 
with some initial k-calculations with control drums fully rotated in
and at room temperature. The results yielded values ~1.09 which are 
to be expected given that the safety mechanisms control reactivity 
by facing away from the core. Next steps are to run calculations at
different temperatures to get reactivity coefficient values and compare
to SNAP8ER recorded data. Serpent has branch calculations that can be
ran, python script to process data should be made at some point. 
*/

% --- Problem title:

set title "SNAP 8"

% --- Cross section library file path:

set acelib "/hpc-common/data/serpent/xsdata/endfb71_edep/endfb71_edep.xsdata"

% --- Decay and fission yield libraries:

set declib "/hpc-common/data/serpent/xsdata/sss_endfb7.dec"
set nfylib "/hpc-common/data/serpent/xsdata/sss_endfb7.nfy"

% ------------------------------------------------------------

/************************
 * Material definitions *
 ************************/

% --- UZr-H fuel, average initial enrichment 93.15% (NAA-SR-9642, pg. 14):
%   Moderator scattering did not work, ENDFB8 data did not run with Serpent 1.1.7

mat UZrH sum    %moder ZrH1 1001 moder ZrH2 40000
 1001.03c   6.000E-2
 1002.03c   8.700E-6
92235.03c   1.455E-3
92238.03c   1.057E-4
40090.03c   1.864E-2
40091.03c   4.064E-3
40092.03c   6.212E-3
40094.03c   6.295E-3
40096.03c   1.014E-3 %Zr abundances based off of https://www.ciaaw.org/zirconium.htm

%therm ZrH1 h-zrh.40t
%therm ZrH2 zr-zrh.40t

% --- Hastelloy C   https://tubingchina.com/Chemical-Composition-of-Hastelloy-Alloy.htm
%   needed for lower grid plate (NAA-SR-9642, pg. 14)

mat hasteC    sum
28058.03c     -3.71428E-01
28060.03c     -1.43073E-01
28061.03c     -6.21929E-03
28062.03c     -1.98298E-02
28064.03c     -5.05007E-03
27059.03c     -2.50000E-02
24050.03c     -6.95200E-03
24052.03c     -1.34062E-01
24053.03c     -1.52016E-02
24054.03c     -3.78400E-03
42092.03c     -2.34384E-02
42094.03c     -1.46848E-02
42095.03c     -2.53968E-02
42096.03c     -2.66768E-02
42097.03c     -1.53312E-02
42098.03c     -3.88672E-02
42100.03c     -1.55904E-02
26054.03c     -2.92250E-03
26056.03c     -4.58770E-02
26057.03c     -1.05950E-03
26058.03c     -1.41000E-04
74182.03c     -1.06000E-02
74183.03c     -5.72400E-03
74184.03c     -1.22560E-02
74186.03c     -1.13720E-02
25055.03c     -1.00000E-02
23051.03c     -3.50000E-03
14028.03c     -7.38544E-04
14029.03c     -3.71600E-05
14030.03c     -2.42960E-05
6000.03c      -1.00000E-04
29063.03c     -3.45750E-03
29065.03c     -1.54250E-03
% --- Hastelloy N   https://www.haynesintl.com/alloys/alloy-portfolio_/Corrosion-resistant-Alloys/hastelloy-n-alloy/nominal-composition
%   needed for clad for internal reflectors, clad for fuel elements, (NAA-SR-9642, pg. 14)

mat hasteN   sum
28058.03c     -4.70343E-01
28060.03c     -1.81175E-01
28061.03c     -7.87557E-03
28062.03c     -2.51108E-02
28064.03c     -6.39497E-03
42092.03c     -2.34384E-02
42094.03c     -1.46848E-02
42095.03c     -2.53968E-02
42096.03c     -2.66768E-02
42097.03c     -1.53312E-02
42098.03c     -3.88672E-02
42100.03c     -1.55904E-02
24050.03c     -3.04150E-03
24052.03c     -5.86523E-02
24053.03c     -6.65070E-03
24054.03c     -1.65550E-03
26054.03c     -2.33800E-03
26056.03c     -3.67016E-02
26057.03c     -8.47600E-04
26058.03c     -1.12800E-04
14028.03c     -9.23180E-03
14029.03c     -4.64500E-04
14030.03c     -3.03700E-04
25055.03c     -8.00000E-03
74182.03c     -1.32500E-03
74183.03c     -7.15500E-04
74184.03c     -1.53200E-03
74186.03c     -1.42150E-03
23051.03c     -5.00000E-03
29063.03c     -1.38300E-03
29065.03c     -6.17000E-04
27059.03c     -2.00000E-03
 6000.03c     -6.00000E-04
13027.03c     -2.50000E-03
22046.03c     -2.06250E-04
22047.03c     -1.86000E-04
22048.03c     -1.84300E-03
22049.03c     -1.35250E-04
22050.03c     -1.29500E-04

% --- Type 316 SS  https://tubingchina.com/316-316L-Stainless-Steel-Tube-Pipe-Tubing.htm
%   needed for upper grid plate, core tie rods, coolant flow baffle, reactor vessel (NAA-SR-9642, pg. 14)

mat ss316 sum
 6000.03c     -8.00000E-04
25055.03c     -2.00000E-02
14028.03c     -6.92385E-03
14029.03c     -3.48375E-04
14030.03c     -2.27775E-04
15031.03c     -2.25000E-04
16032.03c     -2.85870E-04
16033.03c     -2.19600E-06
16034.03c     -1.18950E-05
16036.03c     -3.90000E-08
24050.03c     -7.38650E-03
24052.03c     -1.42441E-01
24053.03c     -1.61517E-02
24054.03c     -4.02050E-03
42092.03c     -3.66225E-03
42094.03c     -2.29450E-03
42095.03c     -3.96825E-03
42096.03c     -4.16825E-03
42097.03c     -2.39550E-03
42098.03c     -6.07300E-03
42100.03c     -2.43600E-03
28058.03c     -8.16923E-02
28060.03c     -3.14677E-02
28061.03c     -1.36788E-03
28062.03c     -4.36140E-03
28064.03c     -1.11072E-03
7014.03c      -9.96205E-04
7015.03c      -3.79500E-06
26054.03c     -3.82950E-02
26056.03c     -6.01149E-01
26057.03c     -1.38832E-02
26058.03c     -1.84759E-03

% --- Lucite   https://physics.nist.gov/cgi-bin/Star/compos.pl?matno=223
%   needed for dummy fuel rods (NAA-SR-9642, pg. 14)

mat lucite   -1.19
1001.03c     -0.080538  %H1
6000.03c     -0.599848  %C
%6012.03c     -0.5934296264
%6013.03c     -0.0064183736
8016.03c     -0.319614  %O16

% --- Be       https://en.wikipedia.org/wiki/Beryllium
%  needed for External reflectors (NAA-SR-9642, pg. 14)

mat Be       -1.85
4009.03c     -1.00      %Be9

% --- BeO
%  needed for internal reflectors (NAA-SR-9642, pg. 14)

mat BeO      sum
8016.03c      -6.39680E-01
4009.03c      -3.60320E-01

% --- Sm2O3 burnable poison (NAA-SR-9642, pg. 14)

mat Sm2O3    -8.35
%62000.03c    -0.86236   %Sm
62144.03c    -0.026474452
62147.03c    -0.129267764
62148.03c    -0.096929264
62149.03c    -0.119178152
62150.03c    -0.063642168
62152.03c    -0.2306813
62154.03c    -0.1961869
8016.03c     -0.13764   %O16

% --- Ceramic Coating - AI-8763D "NAA-SR-9618 Hydrogen Barrier Coating" - assuming homogeneous 
% - needed for fuel hydrogen barrier
% - See "Materials" spreadsheet for calculation of composition by element

mat ceramic   sum
8016.03c      -3.62335E-01
14028.03c      -2.05113E-01
14029.03c      -1.03203E-02
14030.03c      -6.74765E-03
3006.03c       -2.56278E-04
3007.03c       -5.02780E-03
20040.03c      -1.05772E-02
20042.03c      -7.05937E-05
20043.03c      -1.47298E-05
20044.03c      -2.27602E-04
20046.03c      -4.36437E-07
20048.03c      -2.04034E-05
22046.03c      -4.93007E-03
22047.03c      -4.44602E-03
22048.03c      -4.40539E-02
22049.03c      -3.23293E-03
22050.03c      -3.09548E-03
12024.03c      -1.24273E-03
12025.03c      -1.58020E-04
12026.03c      -1.74720E-04
56130.03c      -3.13332E-04
56132.03c      -2.84847E-04
56134.03c      -6.89331E-03
56135.03c      -1.87714E-02
56136.03c      -2.23605E-02
56137.03c      -3.19884E-02
56138.03c      -2.04236E-01
38084.03c      -5.08883E-05
38086.03c      -8.95997E-04
38087.03c      -6.36103E-04
38088.03c      -7.50420E-03
25055.03c      -7.12210E-03
40090.03c      -1.89839E-02
40091.03c      -4.13993E-03
40092.03c      -6.32797E-03
40094.03c      -6.41283E-03
40096.03c      -1.03314E-03
% --- 0.1 atm He internal atmosphere (SNAP and Al Fuel Summary Report, pg. 4)

mat intatm  -1.574E-5   % g/cm^3
2004.03c    -1.0

% ------------------------------------------------------------

/************************
 * Geometry definitions *
 ************************/
% --------------------- 
% Fuel Pin Definitions 
% ---------------------  
% --- Fuel Pin (0.56in OD, 0.01in Hastelloy N clad, 0.0025in Ceramic Coating, Rest fuel)
% Ceramic thickness can be found here: SNAP and Al Fuel Summary Report, pg. 4
% Other dimensions: NAA-SR-9642, pg. 19

pin pFuel
UZrH     0.695325
ceramic  0.6985
hasteN   0.7112
intatm

% --- Dummy Lucite Pin (same size as fuel pin, 0.56in OD)
pin pLuc
lucite   0.7112
intatm

% --- Empty (He) Space
pin pHe
intatm

% --------------------- 
% Surface Definitions 
% ---------------------
  
% --- Cylindrical Surface for reactor core boundary, 9.352in OD (NAA-SR-9642, pg. 13)
%     Z-plane Surfaces for pin axial boundaries is 14.47in for height, (NAA-SR-9642, pg. 20)

surf S5 cyl 0.0 0.0 11.87704 -18.3769 18.3769
surf S6 pz -18.3769
surf S7 pz 18.3769
surf SCube cube  0.0 0.0 0.0 50.0

% --- surfaces for drums 
surf sDrum1 cyl  23.972012 0.0 11.9126 -18.3769 18.3769
surf sDrum2 cyl -23.972012 0.0 11.9126 -18.3769 18.3769
surf sDrum3 cyl  11.9860  20.7604 11.9126 -18.3769 18.3769
surf sDrum4 cyl -11.9860  20.7604 11.9126 -18.3769 18.3769
surf sDrum5 cyl -11.9860 -20.7604 11.9126 -18.3769 18.3769
surf sDrum6 cyl  11.9860 -20.7604 11.9126 -18.3769 18.3769  
% --- Hexagonal surfrace for reflector core boundaries, 9.352in OD + 0.0818 reflector radial thickness at thinnest point
%     + 4.68 drum radius =23.972012 cm radial distance flat to flat x-hexagonal (NAA-SR-9642, pg. 13)
%     Note that the actual thickest portion of the drum is noted as 3 inches which makes the half distance from flat point
%     to flat point 9.352 OD + 0.0818 + 3 in drum thickness = 19.704812 cm distance flat to flat x-hexagonal (AI-AEC-13070 
%     Table 2 Sheet 2 of 4) 
surf S8 hexxprism 0.0 0.0 19.704812 -18.3769 18.3769
% --------------------- 
% Cell Definitions 
% ---------------------  

% --- Defining cells to create 3D universe for fuel pins
%     fuel pins are part of universe "1"
cell cFP0 1 fill pFuel S6 -S7

% --- Defining cells to create 3D universe for lucite pins
%     lucite pins are part of universe "2"
cell cLP0 2 fill pLuc S6 -S7

% --- Defining cells to create 3D universe for He pins
%     He space is part of universe "3"
cell cHe0 3 fill pHe S6 -S7

% --- Latice x-type hexagonal, pitch = 0.57in (NAA-SR-9642, pg. 19)
%     Lattice universe is part of universe "core"
% lat Uni Type x_o y_o UNI
lat lattice 2 0.0 0.0 21 21 1.4478
3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  
    3 3 3 3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 3 3 3 % top row, 7 inside, ending in position 4
      3 3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 1 3 3 % 10 inside, ending in position 3
        3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 1 1 3 3 % 11 inside, ending in position 3
          3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 12 inside, ending in position 3
            3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 13 inside, ending in position 3
              3 3 3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 14 inside, ending in position 3
                3 3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 15 inside, ending in position 3
                  3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 16 inside, ending in position 3
                    3 3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 % middle row, 15 inside, starting in position 4
                      3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 % 15 inside, starting in position 3
                        3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 % 14 inside, starting in position 3
                          3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 % 13 inside, starting in position 3
                            3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 % 12 inside, starting in position 3
                              3 3 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 % 11 inside, starting in position 3
                                3 3 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 % 10 inside, starting in position 3
                                  3 3 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 % 9 inside, starting in position 3
                                    3 3 3 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 % bottom row, 7 are inside, starting in position 4
                                      3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
                                        3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
% --- These cells define the reactor i.e. cutting off the "core"
%     universe with cylindrical boundaries
cell cRadialCore  core fill lattice   -S5
cell cDrums1      core  Be -sDrum1 -S8
cell cDrums2      core  Be -sDrum2 -S8
cell cDrums3      core  Be -sDrum3 -S8
cell cDrums4      core  Be -sDrum4 -S8
cell cDrums5      core  Be -sDrum5 -S8
cell cDrums6      core  Be -sDrum6 -S8
cell cinternRef   core  BeO sDrum1 sDrum2 sDrum3 sDrum4 sDrum5 sDrum6 S5 -S8
cell cdrumoutside core  intatm S8
%  ------- This lines were of the older model -------
%cell cDrumsoutside drum outside sDrum1 sDrum2 sDrum3 sDrum4 sDrum5 sDrum6 S5
%cell cRadialOutside0   reactor outside      S5  
%cell cRadialOutside1   reactor outside     -S5  -S6
%cell cRadialOutside2   reactor outside     -S5   S7
% --- These cells defines the contents located outside the reactor core
%     but within the vessel
%cell cHexVessel     vessel fill core -S8
%cell cHexDrum       vessel fill drum -S8
%cell cHexOutside0   vessel outside S8
%cell cHexOutside1   vessel outside -S8 -S6
%cell cHexOutside2   vessel outside -S8  S7

% --- Cell cIN  is filled with universe "core", also its important to keep in mind that
%     the "0" universe is the universe for which outside needs to be defined.
%     Serpent gives the warning that the  '0' universe should be the only one defining outside
%     although this is not strictly true based on serpent-2 documentation. 
cell cIN 0 fill core -SCube     

% --- Cell cOUT  is defined as everything outside the cubic cell
cell cOUT 0 outside SCube

% ------------------------------------------------------------

/******************
 * Run parameters *
 ******************/

% --- Boundary condition (1 = black, 2 = reflective, 3 = periodic)

set bc 1

% --- Neutron population: 10000 neutrons per cycle, 60 active / 20 inactive cycles

set pop 1000 40 20

% --- XY-plot (3), which is 700 by 700 pixels and covers the whole geometry

plot 31 1000 1000 
plot 21 1000 1000
plot 11 1000 1000
% --- XY-meshplot (3), which is 700 by 700 pixels and covers the whole geometry

mesh 3 900 900
