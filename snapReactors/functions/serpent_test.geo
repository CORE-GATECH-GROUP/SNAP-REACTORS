% ==================================================
% Dimensions File
% --------------------------------------------------
% Description: S8ER C3 Critcal Configuration Experiment, Dry Conditions 300 K
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

% ----------------------------------------------
% internal reflector Materials:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% assembly_pitch(cm): 11.0414 0.01 NAA-SR-9642
% internal_reflector_radius(cm): 11.6926 0.01 NAA-SR-9642
% assembly_pitch(cm): 11.0414 0.01 NAA-SR-9642
% internal_reflector_radius(cm): 11.6926 0.01 NAA-SR-9642

% ----------------------------------------------
% barrel Materials:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% barrel_radius(cm): 11.87704 0.01 NAA-SR-9642
% barrel_radius(cm): 11.87704 0.01 NAA-SR-9642

surf hexBorder hexyc 0.0 0.0 11.0414 
surf intrefcc1 cyl 0.0 0.0 11.6926 
surf barrelcc1 cyl 0.0 0.0 11.87704 
cell active_core_univintref_cell1  fill active_core_univ -hexBorder 
cell active_core_univintref_cell2  fill intref_univ hexBorder -intrefcc1 
cell active_core_cell  fill mapNameTBD -hexBorder 
cell intref_cell  internal_reflector hexBorder -intrefcc1 
cell barrel_cell  barrel intrefcc1 -barrelcc1 
cell active_core_univintref_univbarrel_cell1  fill active_core_univintref_univ -intrefcc1 
cell active_core_univintref_univbarrel_cell2  fill barrel_univ intrefcc1 -barrelcc1 
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

