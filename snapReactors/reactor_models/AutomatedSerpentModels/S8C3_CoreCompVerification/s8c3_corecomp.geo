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

surf cyl1 cyl 0.0 0.0 11.7475 
surf hex1 hexyc 0.0 0.0 11.43 
surf putBorder cuboid -22.9 22.9 -22.9 22.9 -17.78 17.78 
surf 900spz0 pz -17.78 
surf fuelElemspz0 pz -17.78 
cell fillRegion 1  fill acWithBorder -cyl1 -hex1 
cell voidRegion 1  void (cyl1 -putBorder):(hex1 -putBorder)
cell cylHex1 acWithBorder  fill activeCoreLat -hex1 -cyl1 
cell 900cpz0 900  fill 900z0 900spz0 
cell fuelElemcpz0100200300400500600700 800  fill fuelElemz0 fuelElemspz0 
cell fuelElemcpz0100200300400500600 700  fill fuelElemz0 fuelElemspz0 
cell fuelElemcpz0100200300400500 600  fill fuelElemz0 fuelElemspz0 
cell fuelElemcpz0100200300400 500  fill fuelElemz0 fuelElemspz0 
cell fuelElemcpz0100200300 400  fill fuelElemz0 fuelElemspz0 
cell fuelElemcpz0100200 300  fill fuelElemz0 fuelElemspz0 
cell fuelElemcpz0100 200  fill fuelElemz0 fuelElemspz0 
cell fuelElemcpz0 100  fill fuelElemz0 fuelElemspz0 
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
                     
pin 900z0
coolant

pin fuelElemz0
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

