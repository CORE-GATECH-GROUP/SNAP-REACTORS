% ==================================================
% Dimensions File
% --------------------------------------------------
% Description: Cold Power startup conditions
% ==================================================


% ----------------------------------------------
% fuel element Materials:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% fuel_radius(cm): 0.7130879 0.01 NAA-SR-9642
% fuel_radius(cm): 0.7130879 0.01 NAA-SR-9642

% ----------------------------------------------
% coolant element Materials:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% lattice_pitch(cm): 1.4478 0.01 NAA-SR-9642
% lattice_pitch(cm): 1.4478 0.01 NAA-SR-9642

cell active_core_cell  fill mapNameTBD hexBorder 
surf hexBorder hexyc 0.0 0.0 11.0414 
lat mapNameTBD 2 0 0 9 9 1.4478
cool cool cool cool cool cool cool cool cool 
 cool cool cool cool cool cool cool cool cool 
  cool cool cool cool cool cool cool cool cool 
   cool cool cool cool fuel fuel cool cool cool 
    cool cool cool fuel fuel fuel cool cool cool 
     cool cool cool fuel fuel cool cool cool cool 
      cool cool cool cool cool cool cool cool cool 
       cool cool cool cool cool cool cool cool cool 
        cool cool cool cool cool cool cool cool cool 
         
pin cool
coolant

pin fuel
fuel	0.7130879
coolant

