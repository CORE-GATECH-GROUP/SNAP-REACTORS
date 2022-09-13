% ==================================================
% Dimensions File
% --------------------------------------------------
% Description: S8ER C3 Critcal Configuration Experiment, Dry Conditions 300 K
% ==================================================


% ----------------------------------------------
% fuel element Dimensions:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% fuel_radius(cm): 0.67564 0.01 NAA-SR-9642
% diffusion_barrier_radius(cm): 0.68199 0.01 NAA-SR-9642
% poison_coating_radius(cm): 0.682608 0.01 NAA-SR-9642
% gap_radius(cm): 0.686672 0.01 NAA-SR-9642
% clad_radius(cm): 0.7130879 0.01 NAA-SR-9642

% ----------------------------------------------
% coolant element Dimensions:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% lattice_pitch(cm): 1.4478 0.01 NAA-SR-9642

% ----------------------------------------------
% internal reflector Dimensions:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% assembly_pitch(cm): 11.0414 0.01 NAA-SR-9642
% internal_reflector_radius(cm): 11.6926 0.01 NAA-SR-9642

% ----------------------------------------------
% barrel Dimensions:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% barrel_radius(cm): 11.87704 0.01 NAA-SR-9642

surf intrefcc1 cyl 0.0 0.0 11.6926 
surf barrelcc1 cyl 0.0 0.0 11.87704 
surf hexBorder hexyc 0.0 0.0 11.0414 
surf putBorder rect -11.87704 11.87704 -11.87704 11.87704 
cell active_core_univintref_univbarrel_cell1 active_core_univintref_univbarrel_univ  fill active_core_univintref_univ -intrefcc1 
cell active_core_univintref_univbarrel_cell2 active_core_univintref_univbarrel_univ  fill barrel_univ intrefcc1 -barrelcc1 
cell active_core_univintref_cell1 active_core_univintref_univ  fill active_core_univ -hexBorder 
cell active_core_univintref_cell2 active_core_univintref_univ  fill intref_univ hexBorder -intrefcc1 
cell active_core_cell active_core_univ  fill mapNameTBD -hexBorder 
cell intref_cell intref_univ  internal_reflector hexBorder -intrefcc1 
cell barrel_cell barrel_univ  barrel intrefcc1 -barrelcc1 
cell fillRegion 0  fill active_core_univintref_univbarrel_univ -barrelcc1 
cell voidRegion 0  void barrelcc1 -putBorder 
cell outRegion 0  outside putBorder 
lat mapNameTBD 2 0 0 21 21 1.4478
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
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin 700
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin 600
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin 500
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin 400
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin 300
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin 200
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin 100
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

