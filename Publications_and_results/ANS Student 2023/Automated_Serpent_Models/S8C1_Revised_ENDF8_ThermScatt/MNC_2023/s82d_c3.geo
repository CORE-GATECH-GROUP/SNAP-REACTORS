% ==================================================
% Dimensions File
% --------------------------------------------------
% Description: S8ER C3 Critcal Configuration Experiment, Dry Conditions 300 K
% ==================================================


% ----------------------------------------------
% fuel element Dimensions:
% ----------------------------------------------
% Component Description: SM2O3 poisoned Zirconium Hydride fuel elements
% ----------------------------------------------

% Parameter(unit): value unc reference description
% fuel_radius(cm): 0.67564 0.01 radius of the fuel NAA-SR-9642 
% gap_radius(cm): 0.68272 0.01 outer radius of the gap NAA-SR-9642 
% diffusion_barrier_radius(cm): 0.6883 0.01 outer diffusion barrier radius NAA-SR-9642 
% poison_coating_radius(cm): 0.68834 0.01 outer radius of poison coating NAA-SR-9642 
% clad_radius(cm): 0.71374 0.01 outer clad radius NAA-SR-9642 
% upper_endcap_thickness(cm): 0.22850499999999999 0.01 thickness of upper endcaps NAA-SR-9642 
% lower_endcap_thickness(cm): 0.9652000000000001 0.01 thickness of lower endcaps NAA-SR-9642 
% fuel_length(cm): 36.7538 0.01 length of the fuel element not including endcap thicknesses NAA-SR-9642 

% ----------------------------------------------
% coolant element Dimensions:
% ----------------------------------------------
% Component Description: coolant channel element
% ----------------------------------------------

% Parameter(unit): value unc reference description
% lattice_pitch(cm): 1.4478 0.01 triangular lattice pitch NAA-SR-9642 

% ----------------------------------------------
% internal reflector Dimensions:
% ----------------------------------------------
% Component Description: internal reflectors located inside reactor barrel
% ----------------------------------------------

% Parameter(unit): value unc reference description
% assembly_pitch(cm): 11.0414 0.01 pitch of the assembly measuring from surface of internal reflector NAA-SR-9642 
% internal_reflector_radius(cm): 11.718036 0.01 radius of curvature of internal reflector NAA-SR-9642 

% ----------------------------------------------
% barrel Dimensions:
% ----------------------------------------------
% Component Description: Housing unit containing fuel element assembly and internal reflector
% ----------------------------------------------

% Parameter(unit): value unc reference description
% barrel_radius(cm): 11.87704 0.01 inner radius of barrel housing NAA-SR-9642 

% ----------------------------------------------
% upper gridplate Dimensions:
% ----------------------------------------------
% Component Description: upper gridplate to provide coolant flow and structurally locking in fuel elements
% ----------------------------------------------

% Parameter(unit): value unc reference description
% upper_gridplate_thickness(cm): 0.8730999999999999 0.01 thickness of the upper gridplate NAA-SR-9642 
% upper_gridplate_hole_radius(cm): 0.19840000000000002 0.01 hole radius for fuel element structural pins NAA-SR-9642 

% ----------------------------------------------
% lower gridplate Dimensions:
% ----------------------------------------------
% Component Description: lower gridplate to provide coolant flow and structurally locking in fuel elements
% ----------------------------------------------

% Parameter(unit): value unc reference description
% lower_gridplate_thickness(cm): 0.7938000000000001 0.01 thickness of lower grid plate NAA-SR_9642 
% lower_gridplate_hole_radius(cm): 0.15875 0.01 hole radius for fuel element structural pins NAA-SR-9642 

% ----------------------------------------------
% control drum system Dimensions:
% ----------------------------------------------
% Component Description: control drum elements
% ----------------------------------------------

% Parameter(unit): value unc reference description

surf barrelvoidDrumh1 cyl 0.0 0.0 20.1763498202753 
surf putBorder rect -20.1763498202753 20.1763498202753 -20.1763498202753 20.1763498202753 
surf 1100cc1 cyl 0.0 0.0 11.87704 
surf 1000cc1 cyl 0.0 0.0 11.7475 
surf hexBorder hexyc 0.0 0.0 11.43 
surf barrelCDh1 hexyc 0.0 0.0 17.4732315 
cell fillRegion 1  fill active_core_univ1000_univ1100_univbarrelcdFull_univ -barrelvoidDrumh1 
cell voidRegion 1  void barrelvoidDrumh1 -putBorder 
cell active_core_univ1000_univ1100_univbarrelcdFull_cell1 active_core_univ1000_univ1100_univbarrelcdFull_univ  fill active_core_univ1000_univ1100_univ -1100cc1 
cell active_core_univ1000_univ1100_univbarrelcdFull_cell2 active_core_univ1000_univ1100_univbarrelcdFull_univ  fill barrelcdFull 1100cc1 -barrelvoidDrumh1 
cell active_core_univ1000_univ1100_cell1 active_core_univ1000_univ1100_univ  fill active_core_univ1000_univ -1000cc1 
cell active_core_univ1000_univ1100_cell2 active_core_univ1000_univ1100_univ  fill 1100 1000cc1 -1100cc1 
cell active_core_univ1000_cell1 active_core_univ1000_univ  fill active_core_univ -hexBorder 
cell active_core_univ1000_cell2 active_core_univ1000_univ  fill 1000 hexBorder -1000cc1 
cell active_core_cell active_core_univ  fill activeCoreLat -hexBorder 
cell 1000_cell 1000  reflMix hexBorder -1000cc1 
cell 1100_cell 1100  barrel 1000cc1 -1100cc1 
cell barrelcdSysD barrelcdFull  fill 1200 1100cc1 -barrelCDh1 
cell barrelcdSysVoidDV barrelcdFull  void barrelCDh1 -barrelvoidDrumh1 
cell barrelcdSys 1200  control_drum 1100cc1 -barrelCDh1 
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

set gcu 100 200 300 400 500 600 700 800 900 1000 1100 1200