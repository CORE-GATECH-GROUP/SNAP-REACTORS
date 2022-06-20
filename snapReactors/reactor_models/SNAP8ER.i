% --- SNAP 8 Core Model ---------

/*
General comments: 
Core Modeling completed to allow for preliminary dry critical configuration 
comparison with NAA-SR-9642. Work so far indicates that excess reactivity is 100x greater
than what is seen in Table 2 configuration C-1. Unsure of where the extreme discrepancy
is coming from, likely a missed comment in documentation regarding which control
elements were in place during the critical configuration. Assuming a total excess reactivity 
of 8.7% it doesn't make sense that after effectively removing ~38 pins one would only be left
with 9.7 cents of excess. There must have been some control drum that was entirely rotated out,
it would make sense that it would have to be a drum on the opposite side of where the lucite region
is located. 
*/

% --- Problem title:

set title "SNAP 8"

% --- Cross section library file path:

set acelib "/hpc-common/data/serpent/xsdata/endfb71_edep/endfb71_edep.xsdata"
% therm ZrH1  "/hpc-common/data/serpent/xsdata/endfb71_edep/zrh_EDF71.ace" 
% --- Decay and fission yield libraries:

set declib "/hpc-common/data/serpent/xsdata/sss_endfb7.dec"
set nfylib "/hpc-common/data/serpent/xsdata/sss_endfb7.nfy"

% ------------------------------------------------------------

/************************
 * Material definitions *
 ************************/

% --- UZr-H fuel, average initial enrichment 93.15% (NAA-SR-9642, pg. 14):
%   Moderator scattering did not work, ENDFB8 data did not run with Serpent 1.1.7
% note that 0.06c is at a higher temperature and original density is 6.0968
mat UZrH -6.0968   %moder ZrH1 1001  %moder ZrH2 40000
 1001.03c   6.000E-2
 1002.03c   8.700E-6
92235.03c   1.455E-3
92238.03c   1.057E-4
40090.03c   1.864E-2
40091.03c   4.064E-3
40092.03c   6.212E-3
40094.03c   6.295E-3
40096.03c   1.014E-3 %Zr abundances based off of https://www.ciaaw.org/zirconium.htm

mat UZrH_dens -5.9562    %moder ZrH1 1001 moder ZrH2 40000
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

% --- Be     
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

mat nak  -0.880
11023.03c     -2.20000E-01
19039.03c    -7.27413E-01
19040.03c    -9.12600E-05
19041.03c    -5.24956E-02
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
ceramic  0.681228
%Sm2O3    0.681736
Sm2O3    0.6812587
intatm   0.6858
hasteN   0.7112
void
%UZrH     0.695325
%ceramic  0.6985
%hasteN   0.7112
%void
%intatm

% --- Dummy Lucite Pin (same size as fuel pin, 0.56in OD)
pin pLuc
lucite   0.695325
ceramic 0.6985
hasteN 0.7112
void
%nak

% --- Empty (He) Space
pin pHe
intatm

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
void 0.1984
ss316

% --- Lower Grid Plating
pin Hc
hasteC

% --- Lower Grid Holes
pin pHc
void 0.15875
hasteC 

% --- void Pin
pin pvoid
void
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
%surf S12 cyl 0.0 0.0 11.71829 -18.0594 17.7419
surf S12 cyl 0.0 0.0 11.71829 -18.3769 18.3769
surf SCube cube  0.0 0.0 0.0 22.9

% --- surfaces for drums 
surf sDrum1 cyl  23.972012 0.0 11.9126 -18.3769 18.3769
surf sDrum4 cyl -23.972012 0.0 11.9126 -18.3769 18.3769
surf sDrum2 cyl  11.9860  20.7604 11.9126 -18.3769 18.3769
surf sDrum3 cyl -11.9860  20.7604 11.9126 -18.3769 18.3769
surf sDrum5 cyl -11.9860 -20.7604 11.9126 -18.3769 18.3769
surf sDrum6 cyl  11.9860 -20.7604 11.9126 -18.3769 18.3769
% --- Cutoff at the end of hexagonal vertex for drums
surf sCut1 plane     0       20.9     0 436.81
surf sCut2 plane   -18.0999  10.450   0 436.81
surf sCut3 plane   -18.0999 -10.450   0 436.81
surf sCut4 plane     0      -20.9     0 436.81
surf sCut5 plane    18.0999 -10.45    0 436.81
surf sCut6 plane    18.0999  10.45    0 436.81 
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
% --- surfaces for A  shims
%surf sShimA1 plane  19.7002  0       0 388.0995
%surf sShimA2 plane   9.8501  17.0609 0 388.0995
%surf sShimA3 plane  -9.8501  17.0609 0 388.0995
%surf sShimA4 plane -19.7002  0       0 388.0995
%surf sShimA5 plane  -9.8501 -17.0609 0 388.0995
%surf sShimA6 plane   9.8501 -17.0609 0 388.0995
% --- surfaces for B shims
%surf sShimB1 plane  21.4782   0      0 461.3148
%surf sShimB2 plane  10.7391  18.6007 0 461.3148
%surf sShimB3 plane -10.7391  18.6007 0 461.3148
%surf sShimB4 plane -21.4782   0      0 461.3148
%surf sShimB5 plane -10.7391 -18.6007 0 461.3148
%surf sShimB6 plane  10.7391 -18.6007 0 461.3148
% --- surfaces for internal reflectors
surf srefl1 plane  0      10.8668 0 118.0885
surf srefl2 plane -9.4109  5.4334 0 118.0885
surf srefl3 plane -9.4109 -5.4334 0 118.0885 
surf srefl4 plane  0     -10.8668 0 118.0885
surf srefl5 plane  9.4109 -5.4334 0 118.0885
surf srefl6 plane  9.4109  5.4334 0 118.0885

% --- Hexagonal surfrace for reflector core boundaries, 9.352in OD + 0.0818 reflector radial thickness at thinnest point
%     + 4.68 drum radius =23.972012 cm radial distance flat to flat x-hexagonal (NAA-SR-9642, pg. 13)
%     Note that the actual thickest portion of the drum is noted as 3 inches which makes the half distance from flat point
%     to flat point 9.352 OD + 0.0818 + 3 in drum thickness = 19.704812 cm distance flat to flat x-hexagonal (AI-AEC-13070 
%     Table 2 Sheet 2 of 4) 
surf S8 hexxprism 0.0 0.0 19.7002 -18.3769 18.3769
% --------------------- 
% Cell Definitions 
% ---------------------  

% --- Defining cells to create 3D universe for fuel pins
%     fuel pins are part of universe "1"
cell cFP0 1 fill pFuel S6 -S7

% --- Defining cells to create 3D universe for lucite pins
%     lucite pins are part of universe "2"
cell cLP0 2 fill pLuc S6 -S7

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
cell cRadialCore  core fill lattice -S12 -srefl1 -srefl2 -srefl3 -srefl4 -srefl5 -srefl6
cell cInternRefl1   core  BeO srefl1 -S12
cell cInternRefl2   core  BeO srefl2 -S12
cell cInternRefl3   core  BeO srefl3 -S12
cell cInternRefl4   core  BeO srefl4 -S12
cell cInternRefl5   core  BeO srefl5 -S12
cell cInternRefl6   core  BeO srefl6 -S12
% --- Drum1 definitions 
cell cDrums1 drum1 Be (-sDrum1 sShimZ1 -S8 ):(-sDrum1 -sShimZ2 -S8):(-sDrum1 -sShimE1 -S8 )
cell cShimA1 drum1 Be sShimE1 -S8 -sShimZ1 sShimZ2 -sDrum1
%cell cShimB1 drum1 Be sShimC1 -sShimA1 -sShimZ1 sShimZ2 -sDrum1
%cell cCut1 drum1 void sShimA1 -S8 -sShimZ1 sShimZ2 -sDrum1
% --- Drum2 definitions
%cell cDrums2 core Be -sDrum2 -S8 
cell cDrums2 drum2 Be (-sDrum2 sShimZ1 -S8):(-sDrum2 -sShimZ2 -S8):(-sDrum2 -sShimE2 -S8) 
cell cShimA2 drum2 Be sShimE2 -S8 -sShimZ1 sShimZ2 -sDrum2 
%cell cShimA2 drum2 Be sShimC2 -sShimA2 -sShimZ1 sShimZ2 -sDrum2
%cell cCutD2 drum2 void  -S8 sCut1 sCut6 -sDrum2
% --- Drum3 definitions
%cell cDrums3 core Be -sDrum3 -S8
cell cDrums3 drum3 Be (-sDrum3 sShimZ1 -S8):(-sDrum3 -sShimZ2 -S8):(-sDrum3 -sShimE3 -S8)
cell cShimA3 drum3 Be sShimE3 -S8 -sShimZ1 sShimZ2 -sDrum3
%cell cShimA3 drum3 Be sShimC3 -sShimA3 -sShimZ1 sShimZ2 -sDrum3
%cell cShimB3 drum3 void sShimA3 -S8 -sShimZ1 sShimZ2 -sDrum3
% --- Drum4 definitions
%cell cDrums4 core Be -sDrum4 -S8
cell cDrums4 drum4 Be (-sDrum4 sShimZ1 -S8):(-sDrum4 -sShimZ2 -S8):(-sDrum4 -sShimE4 -S8)
cell cShimA4 drum4 Be sShimE4 -S8 -sShimZ1 sShimZ2 -sDrum4
%cell cShimA4 drum4 Be sShimC4 -sShimA4 -sShimZ1 sShimZ2 -sDrum4
%cell cShimB4 drum4 void sShimA4 -S8 -sShimZ1 sShimZ2 -sDrum4
% --- Drum5 definitions
%cell cDrums5 core Be -sDrum5 -S8
cell cDrums5 drum5 Be (-sDrum5 sShimZ1 -S8):(-sDrum5 -sShimZ2 -S8):(-sDrum5 -sShimE5 -S8)
cell cShimA5 drum5 Be sShimE5 -S8 -sShimZ1 sShimZ2 -sDrum5
%cell cShimA5 drum5 Be sShimC5 -sShimA5 -sShimZ1 sShimZ2 -sDrum5
%cell cShimB5 drum5 void sShimA5 -S8 -sShimZ1 sShimZ2 -sDrum5
% --- Drum6 definitions
%cell cDrums6 core Be -sDrum6 -S8
cell cDrums6 drum6 Be (-sDrum6 sShimZ1 -S8):(-sDrum6 -sShimZ2 -S8):(-sDrum6 -sShimE6 -S8)
cell cShimA6 drum6 Be sShimE6 -S8 -sShimZ1 sShimZ2 -sDrum6
%cell cShimA6 drum6 Be sShimC6 -sShimA6 -sShimZ1 sShimZ2 -sDrum6
%cell cShimB6 drum6 void sShimA6 -S8 -sShimZ1 sShimZ2 -sDrum6
% --- stationary reflector
%cell cStationaryRef   statref  Be sDrum1 sDrum2 sDrum3 sDrum4 sDrum5 sDrum6 S5 -S8
% --- fill definitions
cell cCore reactor fill core -S12
cell cCoreWall reactor  ss316 S12 -S5
cell cDrum1 reactor fill drum1 -sDrum1 -S8
cell cDrum2 reactor fill drum2 -sDrum2 -S8
%cell cCutD2 reactor void -S8 sCut1 -sDrum2 
cell cDrum3 reactor fill drum3 -sDrum3 -S8
cell cDrum4 reactor fill drum4 -sDrum4 -S8
cell cDrum5 reactor fill drum5 -sDrum5 -S8
cell cDrum6 reactor fill drum6 -sDrum6 -S8
cell cStationaryRef reactor Be sDrum1 sDrum2 sDrum3 sDrum4 sDrum5 sDrum6 S5 -S8 
cell cUpperGrid reactor fill ugridplate -SUG
cell cLowerGrid reactor fill lgridplate -SLG
cell cDrumOutside reactor  void S8  SUG SLG 

% --- Cell cIN  is filled with universe "core", also its important to keep in mind that
%     the "0" universe is the universe for which outside needs to be defined.
%     Serpent gives the warning that the  '0' universe should be the only one defining outside
%     although this is not strictly true based on serpent-2 documentation. 
cell cIN 0 fill reactor -SCube     

% --- Cell cOUT  is defined as everything outside the cubic cell
cell cOUT 0 outside SCube

trans U core rot 0 0 0 0 0 1 30
%trans U drum6 rot 11.9860 -20.7604 0 0 0 1 -105 
% ------------------------------------------------------------

/******************
 * Run parameters *
 ******************/

% --- Boundary condition (1 = black, 2 = reflective, 3 = periodic)

set bc 1

% --- Neutron population: 100000 neutrons per cycle, 60 active / 20 inactive cycles

set pop 1000 60 20

% --- XY-plot (3)

plot 31 1000 1000  %-19.0 
plot 21 1000 1000
plot 11 1000 1000
% --- XY-meshplot (3), which is 700 by 700 pixels and covers the whole geometry

mesh 3 900 900
mesh 2 900 900
%branch Fhi  stp UZrH -6.0968 600
%branch dens repm UZrH UZrH_dens
%set power 1000 
%dep daystep 10 20 30
