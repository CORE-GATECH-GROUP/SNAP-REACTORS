% ============================================================================
% Model description
% ----------------------------------------------------------------------------
% Atlanta, GA, Georgia Institute of Technology 2022-08-25 14:01:26
% Author(s): Isaac Naupa Aguirre, Samuel Garcia
% Supervisor: Dr. Dan Kotlyar, Dr. Ben Lindley
% ============================================================================
% S8ER C3 Critcal Configuration Experiment, Dry Conditions 300 K
% ============================================================================

%%% --- Title --- %%%
set title "S8ER C3 Critcal Configuration Experiment"

%%% --- Acedata --- %%%
set acelib "/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata"

%%% --- Materials --- %%%
include s8er_mat_dry.mat

% ============================================================================
% Geometry
% ----------------------------------------------------------------------------

%%% --- Channels --- %%%
/*
Reference: 
1.	Crouter, D E. SNAP 8 experimental reactor critical experiment. United States. https://doi.org/10.2172/4471079

fuel_radius               = 0.0067564 # (m)
ceramic_radius_outer      = 0.0068199 # (m)
bp_radius_outer           = 0.00682608 # (m)
gap_radius_outer          = 0.00686672 # (m)
clad_radius_outer         = 0.007130879 # (m)
*/
%% -- Ring 1
pin 100
UZrH 0.67564
ceramic 0.68199
Sm2O3 0.682608
intatm 0.686672
hasteN 0.7130879
air

%% -- Ring 2
pin 200
UZrH 0.67564
ceramic 0.68199
Sm2O3 0.682608
intatm 0.686672
hasteN 0.7130879
air

%% -- Ring 3
pin 300
UZrH 0.67564
ceramic 0.68199
Sm2O3 0.682608
intatm 0.686672
hasteN 0.7130879
air

%% -- Ring 4
pin 400
UZrH 0.67564
ceramic 0.68199
Sm2O3 0.682608
intatm 0.686672
hasteN 0.7130879
air

%% -- Ring 5
pin 500
UZrH 0.67564
ceramic 0.68199
Sm2O3 0.682608
intatm 0.686672
hasteN 0.7130879
air

%% -- Ring 6
pin 600
UZrH 0.67564
ceramic 0.68199
Sm2O3 0.682608
intatm 0.686672
hasteN 0.7130879
air

%% -- Ring 7
pin 700
UZrH 0.67564
ceramic 0.68199
Sm2O3 0.682608
intatm 0.686672
hasteN 0.7130879
air

%% -- Ring 8
pin 800
UZrH 0.67564
ceramic 0.68199
Sm2O3 0.682608
intatm 0.686672
hasteN 0.7130879
air

%% -- Void
pin 900
air

%%% --- Core Lattice --- %%%
lat C3 2 0.0 0.0 21 21 1.4478
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
  900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900  
    900 900 900 900 900 900 900 900 900 900 900 800 800 800 800 800 800 800 900 900 900 % top row, 7 inside, ending in position 4
      900 900 900 900 900 900 900 900 900 800 700 700 700 700 700 700 700 700 800 900 900 % 10 inside, ending in position 900
        900 900 900 900 900 900 900 900 800 700 600 600 600 600 600 600 600 700 800 900 900 % 11 inside, ending in position 900
          900 900 900 900 900 900 900 800 700 600 500 500 500 500 500 500 600 700 800 900 900 % 12 inside, ending in position 900
            900 900 900 900 900 900 800 700 600 500 400 400 400 400 400 500 600 700 800 900 900 % 13 inside, ending in position 900
              900 900 900 900 900 800 700 600 500 400 300 300 300 300 400 500 600 700 800 900 900 % 14 inside, ending in position 900
                900 900 900 900 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 900 900 % 15 inside, ending in position 900
                  900 900 900 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 900 900 % 16 inside, ending in position 900
                    900 900 900 700 600 500 400 300 200 100 100 100 200 300 400 500 600 700 900 900 900 % middle row, 15 inside, starting in position 4
                      900 900 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 900 900 900 % 15 inside, starting in position 900
                        900 900 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 900 900 900 900 % 14 inside, starting in position 900
                          900 900 800 700 600 500 400 300 300 300 300 400 500 600 700 800 900 900 900 900 900 % 16 inside, starting in position 900
                            900 900 800 700 600 500 400 400 400 400 400 500 600 700 800 900 900 900 900 900 900 % 12 inside, starting in position 900
                              900 900 800 700 600 500 500 500 500 500 500 600 700 800 900 900 900 900 900 900 900 % 11 inside, starting in position 900
                                900 900 800 700 600 600 600 600 600 600 600 700 800 900 900 900 900 900 900 900 900 % 10 inside, starting in position 900
                                  900 900 800 700 700 700 700 700 700 700 700 800 900 900 900 900 900 900 900 900 900 % 9 inside, starting in position 900
                                    900 900 900 800 800 800 800 800 800 800 900 900 900 900 900 900 900 900 900 900 900 % bottom row, 7 are inside, starting in position 4
                                      900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 
                                        900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900

%%% --- Housing --- %%%
surf hexBorder hexyc 0.0 0.0 11.0414
surf intrefBorder cyl 0.0 0.0 11.6926
surf barrelBorder cyl 0.0 0.0 11.87704
surf outBorder rect -11.87704 11.87704 -11.87704 11.87704
cell c1 core fill C3 -hexBorder
cell c2 core reflMix hexBorder -intrefBorder
cell r1 0 fill core -intrefBorder
cell r3 0 ss316 intrefBorder -barrelBorder

%%% --- External  --- %%%
cell c4 0 void barrelBorder -outBorder
cell c5 0 outside outBorder

%%% --- Boundary Conditions --- %%%
set bc 1 1 2

%%% --- Plotting Routines --- %%%
plot 31 1000 1000 

%%% --- Run parameters --- %%%
set pop 10000 100 40







