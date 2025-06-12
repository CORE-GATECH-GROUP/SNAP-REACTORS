% --- SNAP 8 Core Model ---------

/*
General comments: Current changes are looking to swap the way Bshims are defined to allower for easier rotation. 
Densities for materials have been added since issues regarding expected and actual material volumes were found.
Thermal scattering library used in ENDFB7 which needs to be swapped to ENDFB8, as well as inclusion of Be and BeO.
*/

% --- Problem title:

set title "SNAP 8"

% --- Cross section library file path:

set acelib "/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata"

/************************
  Thermal Scattering Libraries 
 ************************/

therm HZr hzr.03t
therm ZrH zrh.03t
therm Be  be.03t
therm BeO beo.03t

% --- Decay and fission yield libraries:

set declib "/hpc-common/data/serpent/xsdata/sss_endfb7.dec"
set nfylib "/hpc-common/data/serpent/xsdata/sss_endfb7.nfy"

% ------------------------------------------------------------

/************************
 * Material definitions *
 ************************/

% --- UZr-H fuel, average initial enrichment 93.15% (NAA-SR-9642, pg. 14):
% Note that this material composition is specific to dry critical experiment
% there are some descrepancies found within the S8 Summary Report (AI-AEC-13070)
mat UZrH -6.06 rgb 219 89 89  moder HZr 1001  moder ZrH 40090
 1001.03c   5.960E-2
 1002.03c   8.790E-6
92235.03c   1.430E-3
92238.03c   1.040E-4
40090.03c   1.830E-2
40091.03c   4.000E-3
40092.03c   6.110E-3
40094.03c   6.190E-3
40096.03c   9.980E-4 %Zr abundances based off of https://www.ciaaw.org/zirconium.htm

% This was computed using data found from AI-AEC-13070, where the U-235 loading was 6.56 kg
% versus the dry experiments being 6.44
mat UZrH_Summary -6.09    %moder ZrH1 1001 moder ZrH2 40000
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

mat hasteC    -8.89
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

mat hasteN   -8.86 rgb 100 100 100
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

mat ss316 -7.954 rgb 102 0 0 
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

mat lucite   -1.19 rgb 11 229 229
1001.03c     -0.080538  %H1
6000.03c     -0.599848  %C
%6012.03c     -0.5934296264
%6013.03c     -0.0064183736
8016.03c     -0.319614  %O16

% --- Be     
%  needed for External reflectors (NAA-SR-9642, pg. 14)

mat Be       -1.84 rgb 247 215 183 moder Be 4009
4009.03c     -1.00      %Be9

% --- BeO
%  needed for internal reflectors (NAA-SR-9642, pg. 14)

mat BeO      -3.02 moder BeO 4009
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

mat ceramic   -2.80
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

mat nak  -0.880
11023.03c     -2.20000E-01
19039.03c    -7.27413E-01
19040.03c    -9.12600E-05
19041.03c    -5.24956E-02

mat air -1.225E-3 rgb 196 193 193
7014.03c  -7.52E-1
7015.03c  -2.87E-3
8016.03c  -2.31E-1
8017.03c  -8.56E-5
%8018.03c  -4.33E-4
18036.03c -2.67E-4
18038.03c -5.54E-4
18040.03c -1.21E-2

 
mix reflMix rgb 186 152 117
ss316 0.191
hasteN 0.042
BeO 0.410
intatm 0.357
% ------------------------------------------------------------

/************************
 * Geometry definitions *
 ************************/
% --------------------- 
% Fuel Pin Definitions 
% ---------------------  
% --- Fuel Pin (0.56in OD, 0.01in Hastelloy N clad, 0.0022in Ceramic Coating, 0.0016 He gap)
% Ceramic thickness can be found here: SNAP and Al Fuel Summary Report, pg. 4
% Other dimensions: NAA-SR-9642, pg. 19

pin pFuel
UZrH     0.67564
intatm  0.68272
ceramic 0.68830
Sm2O3 0.68834
hasteN 0.71374
air

% --- Dummy Lucite Pin (same size as fuel pin, 0.56in OD)
pin pLuc
lucite   0.695325
ceramic 0.6985
hasteN 0.7112
air
%nak

% --- HasteN Caps
pin pHasteN
hasteN 0.7112
air

% --- NaK Space
pin pNaK
nak

% --- Beryllium Space
pin pBe
Be

% --- Upper Grid Plating
pin SS
ss316

% --- Upper Grid Holes
pin pSS
air 0.1984
ss316

% --- Lower Grid Plating
pin Hc
hasteC

% --- Lower Grid Holes
pin pHc
air 0.15875
hasteC 
% --- Upper poisoning
pin pPoison
Sm2O3
% --- void Pin
pin pvoid
air
% --------------------- 
% Surface Definitions 
% ---------------------
  
% --- Cylindrical Surface for reactor core boundary, 9.352in OD (NAA-SR-9642, pg. 13)
%     Z-plane Surfaces for pin axial boundaries is 14.47in for height, (NAA-SR-9642, pg. 20)

surf S5 cyl 0.0 0.0 11.87704 -18.3769 18.3769
surf S6 pz -18.3769
surf S7 pz 18.3769
surf SUG cyl 0.0 0.0 11.87704  18.3769  19.2500 % for upper grid plate
surf SLG cyl 0.0 0.0 11.87704 -19.1707 -18.3769 % for lower grid plate
surf S10 pz 19.2500
surf S11 pz -19.1707
surf S12 cyl 0.0 0.0 11.718036 -18.3769 18.3769
surf S13 cyl 0.0 0.0 11.93 -18.3769 18.3769
surf S14 cyl 0.0 0.0 11.6926 -18.3769 18.3769 
surf sUcap pz  18.1737 
surf sLcap pz -17.4371
surf sUpoison pz 18.1483
surf sUclad pz 18.148395
surf sLclad pz -17.4117
surf SCube cube  0.0 0.0 0.0 30.0

% --- surfaces for drums 
surf sDrum1 cyl  23.972012 0.0 11.9126 -18.3769 18.3769
surf sDrum4 cyl -23.972012 0.0 11.9126 -18.3769 18.3769
surf sDrum2 cyl  11.9860  20.7604 11.9126 -18.3769 18.3769
surf sDrum3 cyl -11.9860  20.7604 11.9126 -18.3769 18.3769
surf sDrum5 cyl -11.9860 -20.7604 11.9126 -18.3769 18.3769
surf sDrum6 cyl  11.9860 -20.7604 11.9126 -18.3769 18.3769
% --- surfaces for void near drums
surf sVDrum1 cyl  23.972012 0.0    11.95 -18.3769 18.3769
surf sVDrum4 cyl -23.972012 0.0    11.95 -18.3769 18.3769
surf sVDrum2 cyl  11.9860  20.7604 11.95 -18.3769 18.3769
surf sVDrum3 cyl -11.9860  20.7604 11.95 -18.3769 18.3769
surf sVDrum5 cyl -11.9860 -20.7604 11.95 -18.3769 18.3769
surf sVDrum6 cyl  11.9860 -20.7604 11.95 -18.3769 18.3769 
% --- Cutoff at the end of hexagonal vertex for drums
surf sCut1 plane     0       20.9     0 436.81
surf sCut2 plane   -18.0999  10.450   0 436.81
surf sCut3 plane   -18.0999 -10.450   0 436.81
surf sCut4 plane     0      -20.9     0 436.81
surf sCut5 plane    18.0999 -10.45    0 436.81
surf sCut6 plane    18.0999  10.45    0 436.81 
% --- Cutoff for stationary reflectors
surf sStatCut1 plane     0       18.9     0 357.21
surf sStatCut2 plane   -16.3679   9.450   0 357.21
surf sStatCut3 plane   -16.3679  -9.450   0 357.21
surf sStatCut4 plane     0      -18.9     0 357.21
surf sStatCut5 plane    16.3679  -9.45    0 357.21
surf sStatCut6 plane    16.3679   9.45    0 357.21
% Note that shims go in order from outside to inside B->A
surf sShimZ1 pz  15.24
surf sShimZ2 pz -15.24
% --- surfaces for empty shims
surf sShimE1 plane  17.8206  0       0 317.5752
surf sShimE2 plane   8.9103  15.4331 0 317.5752
surf sShimE3 plane  -8.9103  15.4331 0 317.5752
surf sShimE4 plane -17.8206  0       0 317.5752
surf sShimE5 plane  -8.9103 -15.4331 0 317.5752
surf sShimE6 plane   8.9103 -15.4331 0 317.5752
%--- begin B shim definitions ---%
surf sBY11 plane   0.0       10.200 0.0 104.040
surf sBY12 plane  -8.8335     5.100 0.0 104.040
surf sBY13 plane  -8.8335    -5.100 0.0 104.040
surf sBY21 plane   0.0      -10.200 0.0 104.040
surf sBY22 plane   8.8335    -5.100 0.0 104.040
surf sBY23 plane   8.8335     5.100 0.0 104.040
surf sBX11  plane  21.9354   0.0    0.0 481.1618
surf sBX12  plane  10.9677  18.9966 0.0 481.1618
surf sBX13  plane -10.9677  18.9966 0.0 481.1618
surf sBX14  plane -21.9354   0.0    0.0 481.1618
surf sBX15  plane -10.9677 -18.9966 0.0 481.1618
surf sBX16  plane  10.9677 -18.9966 0.0 481.1618
%surf sBX21  plane  19.7002   0.0    0.0 388.0979
surf sBX21 px 19.7002
surf sBX22  plane   9.8501  17.0609 0.0 388.0979
surf sBX23  plane  -9.8501  17.0609 0.0 388.0979
%surf sBX24  plane -19.7002   0.0    0.0 388.0979
surf sBX24 px -19.7002
surf sBX25  plane  -9.8501 -17.0609 0.0 388.0979
surf sBX26  plane   9.8501 -17.0609 0.0 388.0979 
surf sBcut1 plane   0.0     22.5  0.0 506.250
surf sBcut2 plane -19.4856  11.25 0.0 506.250
surf sBcut3 plane -19.4856 -11.25 0.0 506.250
surf sBcut4 plane   0.0    -22.5  0.0 506.250
surf sBcut5 plane  19.4856 -11.25 0.0 506.250
surf sBcut6 plane  19.4856  11.25 0.0 506.250
surf sShaftCut11 plane -0.4226  0.9063 0.0 -6.9
surf sShaftCut12 plane -0.9962  0.0872 0.0 -6.9
surf sShaftCut13 plane -0.5736 -0.8191 0.0 -6.9
surf sShaftCut14 plane  0.4226 -0.9063 0.0 -6.9
surf sShaftCut15 plane  0.9962 -0.0872 0.0 -6.9
surf sShaftCut16 plane  0.5736  0.8191 0.0 -6.9
surf sShaftCut21 plane  0.4226  0.9063 0.0 6.9
surf sShaftCut22 plane -0.5736  0.8191 0.0 6.9
surf sShaftCut23 plane -0.9962 -0.0872 0.0 6.9
surf sShaftCut24 plane -0.4226 -0.9063 0.0 6.9
surf sShaftCut25 plane  0.5736 -0.8191 0.0 6.9
surf sShaftCut26 plane  0.9962  0.0872 0.0 6.9
% --- surfaces for internal reflectors
surf srefl1 plane  0      11.0668 0 122.4736
surf srefl2 plane -9.5841  5.5334 0 122.4736
surf srefl3 plane -9.5841 -5.5334 0 122.4736 
surf srefl4 plane  0     -11.0668 0 122.4736
surf srefl5 plane  9.5841 -5.5334 0 122.4736
surf srefl6 plane  9.5841  5.5334 0 122.4736
% --- Begin Surface Definitions for Housing --- %
surf sHouseZ1 pz  18.3515  
surf sHouseZ2 pz -18.3515
surf sHouseZ3 pz  15.39875 
surf sHouseZ4 pz -15.39875
surf sHouseD1 cyl  23.972012 0.0    11.75385 -18.3769 18.3769
surf sHouseD4 cyl -23.972012 0.0    11.75385 -18.3769 18.3769
surf sHouseD2 cyl  11.9860  20.7604 11.75385 -18.3769 18.3769
surf sHouseD3 cyl -11.9860  20.7604 11.75385 -18.3769 18.3769
surf sHouseD5 cyl -11.9860 -20.7604 11.75385 -18.3769 18.3769
surf sHouseD6 cyl  11.9860 -20.7604 11.75385 -18.3769 18.3769
surf sHouseE1 plane  17.6619  0       0 311.9409
surf sHouseE2 plane   8.8309  15.2956 0 311.9409
surf sHouseE3 plane  -8.8309  15.2956 0 311.9409
surf sHouseE4 plane -17.6619  0       0 311.9409
surf sHouseE5 plane  -8.8309 -15.2956 0 311.9409
surf sHouseE6 plane   8.8309 -15.2956 0 311.9409
surf sHCut1 plane     0       20.7413  0 430.1995
surf sHCut2 plane   -17.9624  10.3706  0 430.1995
surf sHCut3 plane   -17.9624 -10.3706  0 430.1995
surf sHCut4 plane     0      -20.741   0 430.1995
surf sHCut5 plane    17.9624 -10.3706  0 430.1995
surf sHCut6 plane    17.9624  10.3706  0 430.1995
surf S8House hexxprism 0.0 0.0 19.54145 -18.3769 18.3769
surf sHrefl1 plane  0      11.0414 0 121.9121
surf sHrefl2 plane -9.5621  5.5207 0 121.9121
surf sHrefl3 plane -9.5621 -5.5207 0 121.9121
surf sHrefl4 plane  0     -11.0414 0 121.9121
surf sHrefl5 plane  9.5621 -5.5207 0 121.9121
surf sHrefl6 plane  9.5621  5.5207 0 121.9121
% --- Hexagonal surfrace for reflector core boundaries, 9.352in OD + 0.0818 reflector radial thickness at thinnest point
%     + 4.68 drum radius =23.972012 cm radial distance flat to flat x-hexagonal (NAA-SR-9642, pg. 13)
%     Note that the actual thickest portion of the drum is noted as 3 inches which makes the half distance from flat point
%     to flat point 9.352 OD + 0.0818 + 3 in drum thickness = 19.704812 cm distance flat to flat x-hexagonal (AI-AEC-13070 
%     Table 2 Sheet 2 of 4) 
surf S8 hexxprism 0.0 0.0 19.7002 -18.3769 18.3769% 19.7002 -18.3769 18.3769
% --------------------- 
% Cell Definitions 
% ---------------------  

% --- Defining cells to create 3D universe for fuel pins
%     fuel pins are part of universe "1"
cell cFP0 1 fill pFuel sLclad -sUpoison
cell cFP1 1 fill pHasteN -sLclad sLcap
cell cFP2 1 fill pHasteN -sLcap S6
cell cFP3 1 fill pPoison sUpoison -sUclad
cell cFP4 1 fill pHasteN sUclad -sUcap
cell cFP5 1 fill pHasteN sUcap -S7


% --- Defining cells to create 3D universe for lucite pins
%     lucite pins are part of universe "2"
cell cLP0 2 fill pLuc sLcap -sUcap
cell cLP1 2 fill pHasteN sUcap -S7
cell cLP2 2 fill pHasteN -sLcap S6

% --- Defining cells to create 3D universe for NaK pins
%     NaK space is part of universe "3"
%     this is made as void for now to simulate dry experiment
%     i.e. no liquid metal running through core
cell cNaK 3 fill pvoid S6 -S7

% --- Defining cells to create 3d universe for Be pins to simulate 
%     internal Be near core
cell cBe 4 fill pBe S6 -S7

% --- Defining cells to create 3d universe for upper plating 
cell cSSp 5 fill SS S7 -S10

% --- Defining cells to create 3d universe for upper plate holes    
cell cSS 6 fill pSS S7 -S10

% --- Defining cells to create 3d universe for lower plating
cell cHcp 7 fill Hc S11 -S6

% --- Defining cells to create 3d universe for lower plate holes
cell cHc 8 fill pHc S11 -S6

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
lat C1critload 2 0.0 0.0 21 21 1.4478
3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
    3 3 3 3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 3 3 3 % top row, 7 inside, ending in position 4
      3 3 3 3 3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 3 3 % 10 inside, ending in position 3
        3 3 3 3 3 3 3 3 2 2 1 1 1 1 1 1 1 1 1 3 3 % 11 inside, ending in position 3
          3 3 3 3 3 3 3 2 2 1 1 1 1 1 1 1 1 1 1 3 3 % 12 inside, ending in position 3
            3 3 3 3 3 3 2 2 1 1 1 1 1 1 1 1 1 1 1 3 3 % 13 inside, ending in position 3
              3 3 3 3 3 2 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 14 inside, ending in position 3
                3 3 3 3 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 15 inside, ending in position 3
                  3 3 3 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 16 inside, ending in position 3
                    3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 % middle row, 15 inside, starting in position 4
                      3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 % 15 inside, starting in position 3
                        3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 % 14 inside, starting in position 3
                          3 3 2 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 % 13 inside, starting in position 3
                            3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 % 12 inside, starting in position 3
                              3 3 2 2 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 % 11 inside, starting in position 3
                                3 3 2 2 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 % 10 inside, starting in position 3
                                  3 3 2 2 2 2 2 2 2 2 1 1 3 3 3 3 3 3 3 3 3 % 9 inside, starting in position 3
                                    3 3 3 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 % bottom row, 7 are inside, starting in position 4
                                      3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
                                        3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
lat C2critload 2 0.0 0.0 21 21 1.4478
3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
    3 3 3 3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 3 3 3 % top row, 7 inside, ending in position 4
      3 3 3 3 3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 3 3 % 10 inside, ending in position 3
        3 3 3 3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 3 3 % 11 inside, ending in position 3
          3 3 3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 3 3 % 12 inside, ending in position 3
            3 3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 13 inside, ending in position 3
              3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 14 inside, ending in position 3
                3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 15 inside, ending in position 3
                  3 3 3 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 16 inside, ending in position 3
                    3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 % middle row, 15 inside, starting in position 4
                      3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 % 15 inside, starting in position 3
                        3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 % 14 inside, starting in position 3
                          3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 % 13 inside, starting in position 3
                            3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 % 12 inside, starting in position 3
                              3 3 2 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 % 11 inside, starting in position 3
                                3 3 2 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 % 10 inside, starting in position 3
                                  3 3 2 2 2 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 % 9 inside, starting in position 3
                                    3 3 3 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 % bottom row, 7 are inside, starting in position 4
                                      3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
                                        3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
lat C4critload 2 0.0 0.0 21 21 1.4478
3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
    3 3 3 3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 3 3 3 % top row, 7 inside, ending in position 4
      3 3 3 3 3 3 3 3 3 1 1 1 1 1 1 1 1 1 1 3 3 % 10 inside, ending in position 3
        3 3 3 3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 3 3 % 11 inside, ending in position 3
          3 3 3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 3 3 % 1 inside, ending in position 3
            3 3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 13 inside, ending in position 3
              3 3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 14 inside, ending in position 3
                3 3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 15 inside, ending in position 3
                  3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 % 16 inside, ending in position 3
                    3 3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 % middle row, 15 inside, starting in position 4
                      3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 % 15 inside, starting in position 3
                        3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 % 14 inside, starting in position 3
                          3 3 2 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 % 13 inside, starting in position 3
                            3 3 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 % 1 inside, starting in position 3
                              3 3 2 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 % 11 inside, starting in position 3
                                3 3 2 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 % 10 inside, starting in position 3
                                  3 3 2 2 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 % 9 inside, starting in position 3
                                    3 3 3 2 2 2 2 2 2 1 3 3 3 3 3 3 3 3 3 3 3 % bottom row, 7 are inside, starting in position 4
                                      3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
                                        3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
lat ugridplate 2 0.0 0.0 21 21 1.4478
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5
  5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5
    5 5 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 5 5 5 % top row, 7 inside, ending in position 4
      5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 5 5 % 60 inside, ending in position 5
        5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 5 5 % 66 inside, ending in position 5
          5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 5 5 % 62 inside, ending in position 5
            5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 % 65 inside, ending in position 5
              5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 % 64 inside, ending in position 5
                5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 % 65 inside, ending in position 5
                  5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 % 66 inside, ending in position 5
                    5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 5 % middle row, 65 inside, starting in position 4
                      5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 5 % 65 inside, starting in position 5
                        5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 5 5 % 64 inside, starting in position 5
                          5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 5 5 5 % 65 inside, starting in position 5
                            5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 5 5 5 5 % 62 inside, starting in position 5
                              5 5 6 6 6 6 6 6 6 6 6 6 6 6 5 5 5 5 5 5 5 % 66 inside, starting in position 5
                                5 5 6 6 6 6 6 6 6 6 6 6 6 5 5 5 5 5 5 5 5 % 60 inside, starting in position 5
                                  5 5 6 6 6 6 6 6 6 6 6 6 5 5 5 5 5 5 5 5 5 % 9 inside, starting in position 5
                                    5 5 5 6 6 6 6 6 6 6 5 5 5 5 5 5 5 5 5 5 5 % bottom row, 7 are inside, starting in position 4
                                      5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5
                                        5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5
lat lgridplate 2 0.0 0.0 21 21 1.4478
7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7
  7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7
    7 7 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 7 7 7 % top row, 7 inside, ending in position 4
      7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 7 7 % 80 inside, ending in position 7
        7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 7 7 % 88 inside, ending in position 7
          7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 7 7 % 82 inside, ending in position 7
            7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 % 87 inside, ending in position 7
              7 7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 % 84 inside, ending in position 7
                7 7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 % 85 inside, ending in position 7
                  7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 % 86 inside, ending in position 7
                    7 7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 7 % middle row, 85 inside, starting in position 4
                      7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 7 % 85 inside, starting in position 7
                        7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 7 7 % 84 inside, starting in position 7
                          7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 7 7 7 % 87 inside, starting in position 7
                            7 7 8 8 8 8 8 8 8 8 8 8 8 8 8 7 7 7 7 7 7 % 82 inside, starting in position 7
                              7 7 8 8 8 8 8 8 8 8 8 8 8 8 7 7 7 7 7 7 7 % 88 inside, starting in position 7
                                7 7 8 8 8 8 8 8 8 8 8 8 8 7 7 7 7 7 7 7 7 % 80 inside, starting in position 7
                                  7 7 8 8 8 8 8 8 8 8 8 8 7 7 7 7 7 7 7 7 7 % 9 inside, starting in position 7
                                    7 7 7 8 8 8 8 8 8 8 7 7 7 7 7 7 7 7 7 7 7 % bottom row, 7 are inside, starting in position 4
                                      7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7
                                        7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7
% --- These cells define the reactor i.e. cutting off the "core"
%     universe with cylindrical boundaries
cell cRadialCore  core fill C4critload -S12 -sHrefl1 -sHrefl2 -sHrefl3 -sHrefl4 -sHrefl5 -sHrefl6
%%
cell cInternRefl1   core  reflMix  srefl1 -S14 -sHouseZ1 sHouseZ2
cell cInternRefl2   core  reflMix  srefl2 -S14 -sHouseZ1 sHouseZ2
cell cInternRefl3   core  reflMix  srefl3 -S14 -sHouseZ1 sHouseZ2
cell cInternRefl4   core  reflMix  srefl4 -S14 -sHouseZ1 sHouseZ2
cell cInternRefl5   core  reflMix  srefl5 -S14 -sHouseZ1 sHouseZ2
cell cInternRefl6   core  reflMix  srefl6 -S14 -sHouseZ1 sHouseZ2
cell cHouseRefl1    core reflMix (sHrefl1 -srefl1 -S12):(S14 -S12 srefl1):(sHouseZ1 -S12 sHrefl1):(-sHouseZ2 -S12 sHrefl1)
cell cHouseRefl2    core reflMix (sHrefl2 -srefl2 -S12):(S14 -S12 srefl2):(sHouseZ1 -S12 sHrefl2):(-sHouseZ2 -S12 sHrefl2)
cell cHouseRefl3    core reflMix (sHrefl3 -srefl3 -S12):(S14 -S12 srefl3):(sHouseZ1 -S12 sHrefl3):(-sHouseZ2 -S12 sHrefl3)
cell cHouseRefl4    core reflMix (sHrefl4 -srefl4 -S12):(S14 -S12 srefl4):(sHouseZ1 -S12 sHrefl4):(-sHouseZ2 -S12 sHrefl4)
cell cHouseRefl5    core reflMix (sHrefl5 -srefl5 -S12):(sHouseZ1 -S12 sHrefl5):(-sHouseZ2 -S12 sHrefl5):(S14 -S12 srefl5)
cell cHouseRefl6    core reflMix (sHrefl6 -srefl6 -S12):(S14 -S12 srefl6):(sHouseZ1 -S12 sHrefl6):(-sHouseZ2 -S12 sHrefl6)

% --- Drum1 definitions 
cell cDrums1 drum1 Be (-sDrum1 -sBX21 sShimZ1 -sCut6 -sCut5 -sBY11 -sBY21):(-sDrum1 -sShimE1 -sShimZ1 sShimZ2 -sCut6 -sCut5 -sBY11 -sBY21):(-sDrum1 -sBX21 -sShimZ2 -sCut6 -sCut5 -sBY11 -sBY21)
cell cShimA1 drum1 Be  sShimE1 -sBX21 -sShimZ1 sShimZ2 -sDrum1 -sBY21 -sBY11%-sCut6
cell cShimB11 drum1 Be -sBY11 -sBY21 -sBX11 sBX21 -sShimZ1 sShimZ2  -sBcut5 -sBcut6 sShaftCut11
cell cShimB21 drum1 Be -sBY11 -sBY21 -sBX11 sBX21 -sShimZ1 sShimZ2  -sBcut5 -sBcut6 -sShaftCut21
cell cShaftVoid1 drum1 void -sShaftCut11 sShaftCut21 -sBX11 sBX21 -sShimZ1 sShimZ2
cell cSBVoid1 drum1 void (sBcut5 -sBY21 -sBX11 -S7):(-sBY11 -sBY21 -sBX11 sBX21 sShimZ1 -sBcut5 -sBcut6 -S7):(-sBY11 -sBY21 -sBX11 sBX21 -sShimZ2 -sBcut5 -sBcut6 S6)
cell cSBVoid2 drum1 void sBcut6 -sBY11 -sBX11 -S7 S6
cell cCutD11 drum1 void  sBY21 -sDrum1
cell cCutD12 drum1 void  sBY11 -sDrum1
cell cCutD13 drum1 void  -sBY11 sCut6 sShimZ1 -sBX21
cell cCutD14 drum1 void  -sBY21 sCut5 sShimZ1 -sBX21
cell cCutD15 drum1 void  -sBY11 sCut6 -sShimZ2 -sBX21
cell cCutD16 drum1 void  -sBY21 sCut5 -sShimZ2 -sBX21
cell cBlock1 drum1 void  sBX11 -sBY11 -sBY21 -sDrum1
% --- Drum2 definitions
cell cDrums2 drum2 Be (-sDrum2 -sBX22 sShimZ1 -sCut6 -sCut1 -sBY12 -sBY22):(-sDrum2 -sShimE2 -sShimZ1 sShimZ2 -sCut6 -sCut1 -sBY12 -sBY22):(-sDrum2 -sBX22 -sShimZ2 -sCut6 -sCut1 -sBY12 -sBY22)
cell cShimA2 drum2 Be  sShimE2 -sBX22 -sShimZ1 sShimZ2 -sDrum2 -sBY22 -sBY12
cell cShimB12 drum2 Be -sBY12 -sBY22 -sBX12 sBX22 -sShimZ1 sShimZ2  -sBcut1 -sBcut6 sShaftCut12
cell cShimB22 drum2 Be -sBY12 -sBY22 -sBX12 sBX22 -sShimZ1 sShimZ2  -sBcut1 -sBcut6 -sShaftCut22
cell cShaftVoid2 drum2 void -sShaftCut12 sShaftCut22 -sBX12 sBX22 -sShimZ1 sShimZ2
cell cSBVoid3 drum2 void (sBcut6 -sBY22 -sBX12 -S7 S6):(-sBY12 -sBY22 -sBX12 sBX22 sShimZ1 -sBcut1 -sBcut6 -S7):(-sBY12 -sBY22 -sBX12 sBX22 -sShimZ2 -sBcut1 -sBcut6 S6)
cell cSBVoid4 drum2 void sBcut1 -sBY12 -sBX12 -S7 S6
cell cCutD21 drum2 void  sBY22 -sDrum2
cell cCutD22 drum2 void  sBY12 -sDrum2
cell cCutD23 drum2 void  -sBY12 sCut1 sShimZ1 -sBX22
cell cCutD24 drum2 void  -sBY22 sCut6 sShimZ1 -sBX22
cell cCutD25 drum2 void  -sBY12 sCut1 -sShimZ2 -sBX22
cell cCutD26 drum2 void  -sBY22 sCut6 -sShimZ2 -sBX22
cell cBlock2 drum2 void  sBX12 -sBY12 -sBY22 -sDrum2
% --- Drum3 definitions
cell cDrums3 drum3 Be (-sDrum3 -sBX23 sShimZ1 -sCut1 -sCut2 -sBY13 -sBY23):(-sDrum3 -sShimE3 -sShimZ1 sShimZ2 -sCut1 -sCut2 -sBY13 -sBY23):(-sDrum3 -sBX23 -sShimZ2 -sCut1 -sCut2 -sBY13 -sBY23)
cell cShimA3 drum3 Be  sShimE3 -sBX23 -sShimZ1 sShimZ2 -sDrum3 -sBY23 -sBY13
cell cShimB13 drum3 Be -sBY13 -sBY23 -sBX13 sBX23 -sShimZ1 sShimZ2  -sBcut2 -sBcut1 sShaftCut13
cell cShimB23 drum3 Be -sBY13 -sBY23 -sBX13 sBX23 -sShimZ1 sShimZ2  -sBcut2 -sBcut1 -sShaftCut23
cell cShaftVoid3 drum3 void -sShaftCut13 sShaftCut23 -sBX13 sBX23 -sShimZ1 sShimZ2
cell cSBVoid5 drum3 void (sBcut1 -sBY23 -sBX13 -S7 S6):(-sBY13 -sBY23 -sBX13 sBX23 sShimZ1 -sBcut1 -sBcut2 -S7):(-sBY13 -sBY23 -sBX13 sBX23 -sShimZ2 -sBcut1 -sBcut2 S6)
cell cSBVoid6 drum3 void sBcut2 -sBY13 -sBX13 -S7 S6
cell cCutD31 drum3 void  sBY23 -sDrum3
cell cCutD32 drum3 void  sBY13 -sDrum3
cell cCutD33 drum3 void  -sBY13 sCut2 sShimZ1 -sBX23
cell cCutD34 drum3 void  -sBY23 sCut1 sShimZ1 -sBX23
cell cCutD35 drum3 void  -sBY13 sCut2 -sShimZ2 -sBX23
cell cCutD36 drum3 void  -sBY23 sCut1 -sShimZ2 -sBX23
cell cBlock3 drum3 void  sBX13 -sBY13 -sBY23 -sDrum3
% --- Drum4 definitions
cell cDrums4 drum4 Be (-sDrum4 sBX24 sShimZ1 -sCut2 -sCut3 -sBY11 -sBY21):(-sDrum4 -sShimE4 -sShimZ1 sShimZ2 -sCut2 -sCut3 -sBY11 -sBY21):(-sDrum4 sBX24 -sShimZ2 -sCut2 -sCut3 -sBY11 -sBY21)
cell cShimA4 drum4 Be  sShimE4 sBX24 -sShimZ1 sShimZ2 -sDrum4 -sBY21 -sBY11
cell cShimB14 drum4 Be -sBY11 -sBY21 -sBX14 -sBX24 -sShimZ1 sShimZ2 -sBcut3 -sBcut2 sShaftCut14
cell cShimB24 drum4 Be -sBY11 -sBY21 -sBX14 -sBX24 -sShimZ1 sShimZ2 -sBcut3 -sBcut2 -sShaftCut24
cell cShaftVoid4 drum4 void -sShaftCut14 sShaftCut24 -sBX14 -sBX24 -sShimZ1 sShimZ2
cell cSBVoid7 drum4 void (sBcut2 -sBY11 -sBX14 -S7 S6):(-sBY11 -sBY21 -sBX14 -sBX24 sShimZ1 -sBcut3 -sBcut2 -S7):(-sBY11 -sBY21 -sBX14 -sBX24 -sShimZ2 -sBcut3 -sBcut2 S6)
cell cSBVoid8 drum4 void sBcut3 -sBY21 -sBX14 -S7 S6
cell cCutD41 drum4 void  sBY21 -sDrum4
cell cCutD42 drum4 void  sBY11 -sDrum4
cell cCutD43 drum4 void  -sBY11 sCut2 sShimZ1 sBX24
cell cCutD44 drum4 void  -sBY21 sCut3 sShimZ1 sBX24
cell cCutD45 drum4 void  -sBY11 sCut2 -sShimZ2 sBX24
cell cCutD46 drum4 void  -sBY21 sCut3 -sShimZ2 sBX24
cell cBlock4 drum4 void  sBX14 -sBY11 -sBY21 -sDrum4
% --- Drum5 definitions
cell cDrums5 drum5 Be (-sDrum5  -sBX25 sShimZ1 -sCut3 -sCut4 -sBY12 -sBY22):(-sDrum5 -sShimE5 -sShimZ1 sShimZ2 -sCut3 -sCut4 -sBY12 -sBY22):(-sDrum5 -sBX25  -sShimZ2 -sCut3 -sCut4 -sBY12 -sBY22) 
cell cShimA5 drum5 Be     sShimE5 -sBX25 -sShimZ1 sShimZ2 -sDrum5 -sBY22 -sBY12 
cell cShimB15 drum5 Be -sBY12 -sBY22 -sBX15 sBX25 -sShimZ1 sShimZ2  -sBcut4 -sBcut3 sShaftCut15
cell cShimB25 drum5 Be -sBY12 -sBY22 -sBX15 sBX25 -sShimZ1 sShimZ2  -sBcut4 -sBcut3 -sShaftCut25
cell cShaftVoid5 drum5 void -sShaftCut15 sShaftCut25 -sBX15 sBX25 -sShimZ1 sShimZ2
cell cSBVoid10 drum5 void (sBcut3 -sBY12 -sBX15 -S7 S6):(-sBY12 -sBY22 -sBX15 sBX25 sShimZ1 -sBcut4 -sBcut3 -S7):(-sBY12 -sBY22 -sBX15 sBX25 -sShimZ2 -sBcut4 -sBcut3 S6)
cell cSBVoid11 drum5 void sBcut4 -sBY22 -sBX15 -S7 S6
cell cCutD51 drum5 void   sBY22 -sDrum5
cell cCutD52 drum5 void   sBY12 -sDrum5
cell cCutD53 drum5 void  -sBY12 sCut3 sShimZ1 -sBX25
cell cCutD54 drum5 void  -sBY22 sCut4 sShimZ1 -sBX25
cell cCutD55 drum5 void  -sBY12 sCut3 -sShimZ2 -sBX25
cell cCutD56 drum5 void  -sBY22 sCut4 -sShimZ2 -sBX25
cell cBlock5 drum5 void   sBX15 -sBY12 -sBY22 -sDrum5
% --- Drum6 definitions
cell cDrums6 drum6 Be (-sDrum6 -sBX26 sShimZ1 -sCut4 -sCut5 -sBY13 -sBY23):(-sDrum6 -sShimE6 -sShimZ1 sShimZ2 -sCut4 -sCut5 -sBY13 -sBY23):(-sDrum6 -sBX26 -sShimZ2 -sCut4 -sCut5 -sBY13 -sBY23)
cell cShimA6 drum6 Be  sShimE6 -sBX26 -sShimZ1 sShimZ2 -sDrum6 -sBY23 -sBY13
cell cShimB16 drum6 Be -sBY13 -sBY23 -sBX16 sBX26 -sShimZ1 sShimZ2  -sBcut5 -sBcut4 sShaftCut16
cell cShimB26 drum6 Be -sBY13 -sBY23 -sBX16 sBX26 -sShimZ1 sShimZ2  -sBcut5 -sBcut4 -sShaftCut26
cell cShaftVoid6 drum6 void -sShaftCut16 sShaftCut26 -sBX16 sBX26 -sShimZ1 sShimZ2
cell cSBVoid12 drum6 void (sBcut4 -sBY13 -sBX16 -S7 S6):(-sBY13 -sBY23 -sBX16 sBX26 sShimZ1 -sBcut5 -sBcut4 -S7):(-sBY13 -sBY23 -sBX16 sBX26 -sShimZ2 -sBcut5 -sBcut4 S6)
cell cSBVoid13 drum6 void sBcut5 -sBY23 -sBX16 -S7 S6
cell cCutD61 drum6 void  sBY23 -sDrum6
cell cCutD62 drum6 void  sBY13 -sDrum6
cell cCutD63 drum6 void  -sBY13 sCut4 sShimZ1 -sBX26
cell cCutD64 drum6 void  -sBY23 sCut5 sShimZ1 -sBX26
cell cCutD65 drum6 void  -sBY13 sCut4 -sShimZ2 -sBX26
cell cCutD66 drum6 void  -sBY23 sCut5 -sShimZ2 -sBX26
cell cBlock6 drum6 void sBX16 -sBY13 -sBY23 -sDrum6
% --- fill definitions
cell cCore reactor fill core -S12
cell cCoreWall reactor  ss316 S12 -S5
cell cDrum1 reactor fill drum1 -sDrum1 %-S8
cell cDrum2 reactor fill drum2 -sDrum2 %-S8
cell cDrum3 reactor fill drum3 -sDrum3 %-S8
cell cDrum4 reactor fill drum4 -sDrum4 %-S8
cell cDrum5 reactor fill drum5 -sDrum5 %-S8
cell cDrum6 reactor fill drum6 -sDrum6 %-S8
cell cStationaryRef reactor Be sVDrum1 sVDrum2 sVDrum3 sVDrum4 sVDrum5 sVDrum6 S13 -S8 -sStatCut1 -sStatCut2 -sStatCut3 -sStatCut4 -sStatCut5 -sStatCut6
cell cStatRefVoid1 reactor void sDrum2 sDrum3 S13 -S8 sStatCut1
cell cStatRefVoid2 reactor void sDrum3 sDrum4 S13 -S8 sStatCut2
cell cStatRefVoid3 reactor void sDrum4 sDrum5 S13 -S8 sStatCut3
cell cStatRefVoid4 reactor void sDrum5 sDrum6 S13 -S8 sStatCut4
cell cStatRefVoid5 reactor void sDrum6 sDrum1 S13 -S8 sStatCut5
cell cStatRefVoid6 reactor void sDrum1 sDrum2 S13 -S8 sStatCut6
cell cStatRefVoid7 reactor void S5 -S13
cell cDrumvoid1 reactor void sDrum1 -sVDrum1 -S8 -sStatCut5 -sStatCut6 
cell cDrumvoid2 reactor void sDrum2 -sVDrum2 -S8 -sStatCut6 -sStatCut1
cell cDrumvoid3 reactor void sDrum3 -sVDrum3 -S8 -sStatCut1 -sStatCut2
cell cDrumvoid4 reactor void sDrum4 -sVDrum4 -S8 -sStatCut2 -sStatCut3
cell cDrumvoid5 reactor void sDrum5 -sVDrum5 -S8 -sStatCut3 -sStatCut4
cell cDrumvoid6 reactor void sDrum6 -sVDrum6 -S8 -sStatCut4 -sStatCut5
cell cUpperGrid reactor fill ugridplate -SUG
cell cLowerGrid reactor fill lgridplate -SLG
cell cOuterDrumVoid reactor void sDrum1 sDrum2 sDrum3 sDrum4 sDrum5 sDrum6 S6 -S7 S8 
cell cUpperVoid reactor void S7 SUG
cell cLowerVoid reactor void -S6 SLG 
% --- Cell cIN  is filled with universe "core", also its important to keep in mind that
%     the "0" universe is the universe for which outside needs to be defined.
%     Serpent gives the warning that the  '0' universe should be the only one defining outside
%     although this is not strictly true based on serpent-2 documentation. 
cell cIN 0 fill reactor -SCube     

% --- Cell cOUT  is defined as everything outside the cubic cell
cell cOUT 0 outside SCube

trans U core rot 0 0 0 0 0 1 30
trans U drum5 rot -11.9860 -20.7604 0 0 0 1 105 
% ------------------------------------------------------------

/******************
 * Run parameters *
 ******************/

% --- Boundary condition (1 = black, 2 = reflective, 3 = periodic)

set bc 1

% --- Neutron population: 100000 neutrons per cycle, 60 active / 20 inactive cycles

set pop 1000000 100 40

% --- XY-plot (3)

plot 31 1000 1000  %-19.0 
plot 31 1000 1000  18.2 
plot 31 1000 1000 -17.8
plot 21 1000 1000
%plot 11 1000 1000
% --- XY-meshplot (3), which is 700 by 700 pixels and covers the whole geometry

mesh 3 900 900
mesh 2 900 900
%branch Fhi  stp UZrH -6.0968 600
%branch dens repm UZrH UZrH_dens
%set power 1000 
%dep daystep 10 20 30
