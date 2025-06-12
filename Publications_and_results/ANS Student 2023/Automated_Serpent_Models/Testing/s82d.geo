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
% diffusion_barrier_radius(cm): 0.6883 0.01 NAA-SR-9642
% poison_coating_radius(cm): 0.68834 0.01 NAA-SR-9642
% gap_radius(cm): 0.68272 0.01 NAA-SR-9642
% clad_radius(cm): 0.71374 0.01 NAA-SR-9642
% upper_endcap_thickness(cm): 0.228505 0.01 NAA-SR-9642
% lower_endcap_thickness(cm): 0.9652 0.01 NAA-SR-9642
% fuel_length(cm): 36.7538 0.01 NAA-SR-9642

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
% internal_reflector_radius(cm): 11.718036 0.01 NAA-SR-9642

% ----------------------------------------------
% barrel Dimensions:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% barrel_radius(cm): 11.87704 0.01 NAA-SR-9642

surf cdBarrelshimA_univcc1 cyl 0.0 0.0 23.7609 
surf putBorder rect -23.7609 23.7609 -23.7609 23.7609 
surf barrelcc1 cyl 0.0 0.0 11.87704 
surf intrefcc1 cyl 0.0 0.0 11.718036 
surf hexBorder hexyc 0.0 0.0 11.0414 
surf barrelCDc1 cyl 0.0 0.0 18.82064 
surf svDrum1 cyl 0.0 23.972012 11.95 
surf svDrum2 cyl 0.0 -23.972012 11.95 
surf svDrum3 cyl 20.76037137182541 11.986005999999998 11.95 
surf svDrum4 cyl -20.76037137182541 11.986005999999998 11.95 
surf svDrum5 cyl 20.76037137182541 -11.986005999999998 11.95 
surf svDrum6 cyl -20.76037137182541 -11.986005999999998 11.95 
surf sDrum1 cyl 0.0 23.972012 11.9126 
surf sDrum2 cyl 0.0 -23.972012 11.9126 
surf sDrum3 cyl 20.76037137182541 11.986005999999998 11.9126 
surf sDrum4 cyl -20.76037137182541 11.986005999999998 11.9126 
surf sDrum5 cyl 20.76037137182541 -11.986005999999998 11.9126 
surf sDrum6 cyl -20.76037137182541 -11.986005999999998 11.9126 
surf barrelCDh1 hexyc 0.0 0.0 17.82064 
surf cdBarrelShimAh1 hexyc 0.0 0.0 19.7002 
surf cdBarrelShimACuth1 hexxc 0.0 0.0 20.5775 
cell fillRegion 1  fill active_core_univintref_univbarrel_univcdBarrelcdFullcdBarrelshimA_univ_univ_univ -cdBarrelshimA_univcc1 
cell voidRegion 1  void cdBarrelshimA_univcc1 -putBorder 
cell active_core_univintref_univbarrel_univcdBarrelcdFullcdBarrelshimA_univ_univ_cell1 active_core_univintref_univbarrel_univcdBarrelcdFullcdBarrelshimA_univ_univ_univ  fill active_core_univintref_univbarrel_univ -barrelcc1 
cell active_core_univintref_univbarrel_univcdBarrelcdFullcdBarrelshimA_univ_univ_cell2 active_core_univintref_univbarrel_univcdBarrelcdFullcdBarrelshimA_univ_univ_univ  fill cdBarrelcdFullcdBarrelshimA_univ_univ barrelcc1 -cdBarrelshimA_univcc1 
cell active_core_univintref_univbarrel_cell1 active_core_univintref_univbarrel_univ  fill active_core_univintref_univ -intrefcc1 
cell active_core_univintref_univbarrel_cell2 active_core_univintref_univbarrel_univ  fill barrel_univ intrefcc1 -barrelcc1 
cell active_core_univintref_cell1 active_core_univintref_univ  fill active_core_univ -hexBorder 
cell active_core_univintref_cell2 active_core_univintref_univ  fill intref_univ hexBorder -intrefcc1 
cell active_core_cell active_core_univ  fill activeCoreLat -hexBorder 
cell intref_cell intref_univ  reflMix hexBorder -intrefcc1 
cell barrel_cell barrel_univ  barrel intrefcc1 -barrelcc1 
cell cdBarrelcdFullcdBarrelshimA_univ_cell1 cdBarrelcdFullcdBarrelshimA_univ_univ  fill cdBarrelcdFull -barrelCDc1 
cell cdBarrelcdFullcdBarrelshimA_univ_cell2 cdBarrelcdFullcdBarrelshimA_univ_univ  fill cdBarrelshimA_univ barrelCDc1 -cdBarrelshimA_univcc1 
cell cdBarrelcdFulld1 cdBarrelcdFull  fill cdBarrelcd1_univ -svDrum1 
cell cdBarrelcdFulld2 cdBarrelcdFull  fill cdBarrelcd2_univ -svDrum2 
cell cdBarrelcdFulld3 cdBarrelcdFull  fill cdBarrelcd3_univ -svDrum3 
cell cdBarrelcdFulld4 cdBarrelcdFull  fill cdBarrelcd4_univ -svDrum4 
cell cdBarrelcdFulld5 cdBarrelcdFull  fill cdBarrelcd5_univ -svDrum5 
cell cdBarrelcdFulld6 cdBarrelcdFull  fill cdBarrelcd6_univ -svDrum6 
cell cdBarrelcdSys cdBarrelcdFull  control_drum -barrelCDc1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
cell cdBarrelcDrum1 cdBarrelcd1_univ  control_drum -sDrum1 
cell cdBarrelcvDrum1 cdBarrelcd1_univ  void sDrum1 -svDrum1 
cell cdBarrelcDrum2 cdBarrelcd2_univ  control_drum -sDrum2 
cell cdBarrelcvDrum2 cdBarrelcd2_univ  void sDrum2 -svDrum2 
cell cdBarrelcDrum3 cdBarrelcd3_univ  control_drum -sDrum3 
cell cdBarrelcvDrum3 cdBarrelcd3_univ  void sDrum3 -svDrum3 
cell cdBarrelcDrum4 cdBarrelcd4_univ  control_drum -sDrum4 
cell cdBarrelcvDrum4 cdBarrelcd4_univ  void sDrum4 -svDrum4 
cell cdBarrelcDrum5 cdBarrelcd5_univ  control_drum -sDrum5 
cell cdBarrelcvDrum5 cdBarrelcd5_univ  void sDrum5 -svDrum5 
cell cdBarrelcDrum6 cdBarrelcd6_univ  control_drum -sDrum6 
cell cdBarrelcvDrum6 cdBarrelcd6_univ  void sDrum6 -svDrum6 
cell cdBarrelshimA_cell1 cdBarrelshimA_univ  control_drum barrelCDh1 -cdBarrelShimAh1 -cdBarrelShimACuth1 
cell cdBarrelvoid_cell1 cdBarrelshimA_univ  void (cdBarrelShimAh1 -cdBarrelshimA_univcc1):(cdBarrelShimACuth1 -cdBarrelshimA_univcc1)
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
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin 700
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin 600
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin 500
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin 400
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin 300
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin 200
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin 100
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

