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
% upper_endcap_thickness(cm): 0.2032 0.01 NAA-SR-9642
% lower_endcap_thickness(cm): 0.9398 0.01 NAA-SR-9642
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
% internal_reflector_radius(cm): 11.6926 0.01 NAA-SR-9642

% ----------------------------------------------
% barrel Dimensions:
% ----------------------------------------------
% Component Description: 
% ----------------------------------------------

% Parameter(unit): value unc reference description
% barrel_radius(cm): 11.87704 0.01 NAA-SR-9642

surf lgBarrelcc1 cyl 0.0 0.0 11.87704 
surf lowerCDcc1 cyl 0.0 0.0 22.7478 
surf barrelcc1 cyl 0.0 0.0 11.87704 
surf cdBarrelHexVoidcc1 cyl 0.0 0.0 22.7478 
surf intrefcc1 cyl 0.0 0.0 11.6926 
surf hexBorder hexyc 0.0 0.0 11.0414 
surf barrelCDh1 hexyc 0.0 0.0 17.82064 
surf lowershimA_univcc1 cyl 0.0 0.0 23.7609 
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
surf lowerShimAh1 hexyc 0.0 0.0 19.7002 
surf lowerShimACuth1 hexxc 0.0 0.0 20.5775 
surf barrelVoidcc1 cyl 0.0 0.0 22.7478 
surf uppershimA_univcc1 cyl 0.0 0.0 23.7609 
surf upperShimAh1 hexyc 0.0 0.0 19.7002 
surf upperShimACuth1 hexxc 0.0 0.0 20.5775 
surf ugBarrelcc1 cyl 0.0 0.0 11.87704 
surf upperCDcc1 cyl 0.0 0.0 22.7478 
surf putBorder cuboid -22.7478 22.7478 -22.7478 22.7478 0.0 38.4207 
cell lgBarrel_univlowerCD_cell1 lgBarrel_univlowerCD_univ  fill lgBarrel_univ -lgBarrelcc1 
cell lgBarrel_univlowerCD_cell2 lgBarrel_univlowerCD_univ  fill lowerCD_univ lgBarrelcc1 -lowerCDcc1 
cell lgBarrel_cell lgBarrel_univ  fill lowerGridLat -lgBarrelcc1 
cell lowerCD_cell lowerCD_univ  void lgBarrelcc1 -lowerCDcc1 
cell active_core_univintref_univbarrel_univcdBarrelHexVoid_univ_cell1 active_core_univintref_univbarrel_univcdBarrelHexVoid_univ_univ  fill active_core_univintref_univbarrel_univ -barrelcc1 
cell active_core_univintref_univbarrel_univcdBarrelHexVoid_univ_cell2 active_core_univintref_univbarrel_univcdBarrelHexVoid_univ_univ  fill cdBarrelHexVoid_univ barrelcc1 -cdBarrelHexVoidcc1 
cell active_core_univintref_univbarrel_cell1 active_core_univintref_univbarrel_univ  fill active_core_univintref_univ -intrefcc1 
cell active_core_univintref_univbarrel_cell2 active_core_univintref_univbarrel_univ  fill barrel_univ intrefcc1 -barrelcc1 
cell active_core_univintref_cell1 active_core_univintref_univ  fill active_core_univ -hexBorder 
cell active_core_univintref_cell2 active_core_univintref_univ  fill intref_univ hexBorder -intrefcc1 
cell active_core_cell active_core_univ  fill activeCoreLat -hexBorder 
cell intref_cell intref_univ  internal_reflector hexBorder -intrefcc1 
cell barrel_cell barrel_univ  barrel intrefcc1 -barrelcc1 
cell cdBarrelHexVoid_cell cdBarrelHexVoid_univ  fill controlDrumHousing -cdBarrelHexVoidcc1 
cell lowercdFulllowershimA_univ_cell1 lowercdFulllowershimA_univ_univ  fill lowercdFull -barrelCDh1 
cell lowercdFulllowershimA_univ_cell2 lowercdFulllowershimA_univ_univ  fill lowershimA_univ barrelCDh1 -lowershimA_univcc1 
cell lowercdFulld1 lowercdFull  fill lowercd1_univ -svDrum1 
cell lowercdFulld2 lowercdFull  fill lowercd2_univ -svDrum2 
cell lowercdFulld3 lowercdFull  fill lowercd3_univ -svDrum3 
cell lowercdFulld4 lowercdFull  fill lowercd4_univ -svDrum4 
cell lowercdFulld5 lowercdFull  fill lowercd5_univ -svDrum5 
cell lowercdFulld6 lowercdFull  fill lowercd6_univ -svDrum6 
cell lowercdSys lowercdFull  control_drum -barrelCDh1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
cell lowercDrum1 lowercd1_univ  control_drum -sDrum1 
cell lowercvDrum1 lowercd1_univ  void sDrum1 -svDrum1 
cell lowercDrum2 lowercd2_univ  control_drum -sDrum2 
cell lowercvDrum2 lowercd2_univ  void sDrum2 -svDrum2 
cell lowercDrum3 lowercd3_univ  control_drum -sDrum3 
cell lowercvDrum3 lowercd3_univ  void sDrum3 -svDrum3 
cell lowercDrum4 lowercd4_univ  control_drum -sDrum4 
cell lowercvDrum4 lowercd4_univ  void sDrum4 -svDrum4 
cell lowercDrum5 lowercd5_univ  control_drum -sDrum5 
cell lowercvDrum5 lowercd5_univ  void sDrum5 -svDrum5 
cell lowercDrum6 lowercd6_univ  control_drum -sDrum6 
cell lowercvDrum6 lowercd6_univ  void sDrum6 -svDrum6 
cell lowershimA_cell1 lowershimA_univ  control_drum barrelCDh1 -lowerShimAh1 -lowerShimACuth1 
cell lowervoid_cell1 lowershimA_univ  void (lowerShimAh1 -lowershimA_univcc1):(lowerShimACuth1 -lowershimA_univcc1)
cell barrelcdFullbarrelVoid_cell1 barrelcdFullbarrelVoid_univ  fill barrelcdFull -barrelCDh1 
cell barrelcdFullbarrelVoid_cell2 barrelcdFullbarrelVoid_univ  fill barrelVoid_univ barrelCDh1 -barrelVoidcc1 
cell barrelcdFulld1 barrelcdFull  fill barrelcd1_univ -svDrum1 
cell barrelcdFulld2 barrelcdFull  fill barrelcd2_univ -svDrum2 
cell barrelcdFulld3 barrelcdFull  fill barrelcd3_univ -svDrum3 
cell barrelcdFulld4 barrelcdFull  fill barrelcd4_univ -svDrum4 
cell barrelcdFulld5 barrelcdFull  fill barrelcd5_univ -svDrum5 
cell barrelcdFulld6 barrelcdFull  fill barrelcd6_univ -svDrum6 
cell barrelcdSys barrelcdFull  control_drum -barrelCDh1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
cell barrelcDrum1 barrelcd1_univ  control_drum -sDrum1 
cell barrelcvDrum1 barrelcd1_univ  void sDrum1 -svDrum1 
cell barrelcDrum2 barrelcd2_univ  control_drum -sDrum2 
cell barrelcvDrum2 barrelcd2_univ  void sDrum2 -svDrum2 
cell barrelcDrum3 barrelcd3_univ  control_drum -sDrum3 
cell barrelcvDrum3 barrelcd3_univ  void sDrum3 -svDrum3 
cell barrelcDrum4 barrelcd4_univ  control_drum -sDrum4 
cell barrelcvDrum4 barrelcd4_univ  void sDrum4 -svDrum4 
cell barrelcDrum5 barrelcd5_univ  control_drum -sDrum5 
cell barrelcvDrum5 barrelcd5_univ  void sDrum5 -svDrum5 
cell barrelcDrum6 barrelcd6_univ  control_drum -sDrum6 
cell barrelcvDrum6 barrelcd6_univ  void sDrum6 -svDrum6 
cell barrelVoid_cell barrelVoid_univ  void barrelCDh1 -barrelVoidcc1 
cell uppercdFulluppershimA_univ_cell1 uppercdFulluppershimA_univ_univ  fill uppercdFull -barrelCDh1 
cell uppercdFulluppershimA_univ_cell2 uppercdFulluppershimA_univ_univ  fill uppershimA_univ barrelCDh1 -uppershimA_univcc1 
cell uppercdFulld1 uppercdFull  fill uppercd1_univ -svDrum1 
cell uppercdFulld2 uppercdFull  fill uppercd2_univ -svDrum2 
cell uppercdFulld3 uppercdFull  fill uppercd3_univ -svDrum3 
cell uppercdFulld4 uppercdFull  fill uppercd4_univ -svDrum4 
cell uppercdFulld5 uppercdFull  fill uppercd5_univ -svDrum5 
cell uppercdFulld6 uppercdFull  fill uppercd6_univ -svDrum6 
cell uppercdSys uppercdFull  control_drum -barrelCDh1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
cell uppercDrum1 uppercd1_univ  control_drum -sDrum1 
cell uppercvDrum1 uppercd1_univ  void sDrum1 -svDrum1 
cell uppercDrum2 uppercd2_univ  control_drum -sDrum2 
cell uppercvDrum2 uppercd2_univ  void sDrum2 -svDrum2 
cell uppercDrum3 uppercd3_univ  control_drum -sDrum3 
cell uppercvDrum3 uppercd3_univ  void sDrum3 -svDrum3 
cell uppercDrum4 uppercd4_univ  control_drum -sDrum4 
cell uppercvDrum4 uppercd4_univ  void sDrum4 -svDrum4 
cell uppercDrum5 uppercd5_univ  control_drum -sDrum5 
cell uppercvDrum5 uppercd5_univ  void sDrum5 -svDrum5 
cell uppercDrum6 uppercd6_univ  control_drum -sDrum6 
cell uppercvDrum6 uppercd6_univ  void sDrum6 -svDrum6 
cell uppershimA_cell1 uppershimA_univ  control_drum barrelCDh1 -upperShimAh1 -upperShimACuth1 
cell uppervoid_cell1 uppershimA_univ  void (upperShimAh1 -uppershimA_univcc1):(upperShimACuth1 -uppershimA_univcc1)
cell ugBarrel_univupperCD_cell1 ugBarrel_univupperCD_univ  fill ugBarrel_univ -ugBarrelcc1 
cell ugBarrel_univupperCD_cell2 ugBarrel_univupperCD_univ  fill upperCD_univ ugBarrelcc1 -upperCDcc1 
cell ugBarrel_cell ugBarrel_univ  fill upperGridLat -ugBarrelcc1 
cell upperCD_cell upperCD_univ  void ugBarrelcc1 -upperCDcc1 
cell fillRegion 0  fill core_grid -lowerCDcc1 
cell voidRegion 0  void lowerCDcc1 -putBorder 
cell outRegion 0  outside putBorder 
lat core_grid 9 0 0 3
0.0	lgBarrel_univlowerCD_univ
0.7937999999999998	active_core_univintref_univbarrel_univcdBarrelHexVoid_univ_univ
37.547599999999996	ugBarrel_univupperCD_univ

lat lowerGridLat 2 0 0 21 21 1.4478
pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP 
 pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP 
  pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP 
   pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP 
    pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP 
     pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP 
      pLGP pLGP pLGP pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP 
       pLGP pLGP pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP 
        pLGP pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP 
         pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP 
          pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP 
           pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP 
            pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP pLGP 
             pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP pLGP pLGP 
              pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP pLGP pLGP pLGP 
               pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP pLGP pLGP pLGP pLGP 
                pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP 
                 pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP 
                  pLGP pLGP pLGP pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP 
                   pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP 
                    pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP pLGP 
                     
pin pLGP
clad

pin pLGH
coolant	0.15875
clad

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
                     
lat 900 9 0 0 22
0.0	lowerEndCool
0.9398	900z1
2.7203399999999998	900z2
4.5008799999999995	900z3
6.281419999999999	900z4
8.06196	900z5
9.8425	900z6
11.623039999999998	900z7
13.403579999999998	900z8
15.184119999999998	900z9
16.964659999999995	900z10
18.745199999999997	900z11
20.52574	900z12
22.306279999999994	900z13
24.086819999999996	900z14
25.867359999999998	900z15
27.6479	900z16
29.428439999999995	900z17
31.208979999999997	900z18
32.98951999999999	900z19
34.770059999999994	900z20
36.550599999999996	upperEndCool

pin lowerEndCool
coolant

pin 900z1
coolant

pin 900z2
coolant

pin 900z3
coolant

pin 900z4
coolant

pin 900z5
coolant

pin 900z6
coolant

pin 900z7
coolant

pin 900z8
coolant

pin 900z9
coolant

pin 900z10
coolant

pin 900z11
coolant

pin 900z12
coolant

pin 900z13
coolant

pin 900z14
coolant

pin 900z15
coolant

pin 900z16
coolant

pin 900z17
coolant

pin 900z18
coolant

pin 900z19
coolant

pin 900z20
coolant

pin upperEndCool
coolant

lat 800 9 0 0 22
0.0	lowerEndCap
0.9398	fuelElemz1
2.7203399999999998	fuelElemz2
4.5008799999999995	fuelElemz3
6.281419999999999	fuelElemz4
8.06196	fuelElemz5
9.8425	fuelElemz6
11.623039999999998	fuelElemz7
13.403579999999998	fuelElemz8
15.184119999999998	fuelElemz9
16.964659999999995	fuelElemz10
18.745199999999997	fuelElemz11
20.52574	fuelElemz12
22.306279999999994	fuelElemz13
24.086819999999996	fuelElemz14
25.867359999999998	fuelElemz15
27.6479	fuelElemz16
29.428439999999995	fuelElemz17
31.208979999999997	fuelElemz18
32.98951999999999	fuelElemz19
34.770059999999994	fuelElemz20
36.550599999999996	upperEndCap

pin lowerEndCap
clad	0.7130879
coolant

pin fuelElemz1
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz2
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz3
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz4
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz5
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz6
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz7
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz8
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz9
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz10
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz11
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz12
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz13
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz14
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz15
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz16
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz17
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz18
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz19
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin fuelElemz20
fuel	0.67564
diffusion_barrier	0.68199
burnable_poison	0.682608
gap	0.686672
clad	0.7130879
coolant

pin upperEndCap
clad	0.7130879
coolant

lat 700 9 0 0 22
0.0	lowerEndCap
0.9398	fuelElemz1
2.7203399999999998	fuelElemz2
4.5008799999999995	fuelElemz3
6.281419999999999	fuelElemz4
8.06196	fuelElemz5
9.8425	fuelElemz6
11.623039999999998	fuelElemz7
13.403579999999998	fuelElemz8
15.184119999999998	fuelElemz9
16.964659999999995	fuelElemz10
18.745199999999997	fuelElemz11
20.52574	fuelElemz12
22.306279999999994	fuelElemz13
24.086819999999996	fuelElemz14
25.867359999999998	fuelElemz15
27.6479	fuelElemz16
29.428439999999995	fuelElemz17
31.208979999999997	fuelElemz18
32.98951999999999	fuelElemz19
34.770059999999994	fuelElemz20
36.550599999999996	upperEndCap

lat 600 9 0 0 22
0.0	lowerEndCap
0.9398	fuelElemz1
2.7203399999999998	fuelElemz2
4.5008799999999995	fuelElemz3
6.281419999999999	fuelElemz4
8.06196	fuelElemz5
9.8425	fuelElemz6
11.623039999999998	fuelElemz7
13.403579999999998	fuelElemz8
15.184119999999998	fuelElemz9
16.964659999999995	fuelElemz10
18.745199999999997	fuelElemz11
20.52574	fuelElemz12
22.306279999999994	fuelElemz13
24.086819999999996	fuelElemz14
25.867359999999998	fuelElemz15
27.6479	fuelElemz16
29.428439999999995	fuelElemz17
31.208979999999997	fuelElemz18
32.98951999999999	fuelElemz19
34.770059999999994	fuelElemz20
36.550599999999996	upperEndCap

lat 500 9 0 0 22
0.0	lowerEndCap
0.9398	fuelElemz1
2.7203399999999998	fuelElemz2
4.5008799999999995	fuelElemz3
6.281419999999999	fuelElemz4
8.06196	fuelElemz5
9.8425	fuelElemz6
11.623039999999998	fuelElemz7
13.403579999999998	fuelElemz8
15.184119999999998	fuelElemz9
16.964659999999995	fuelElemz10
18.745199999999997	fuelElemz11
20.52574	fuelElemz12
22.306279999999994	fuelElemz13
24.086819999999996	fuelElemz14
25.867359999999998	fuelElemz15
27.6479	fuelElemz16
29.428439999999995	fuelElemz17
31.208979999999997	fuelElemz18
32.98951999999999	fuelElemz19
34.770059999999994	fuelElemz20
36.550599999999996	upperEndCap

lat 400 9 0 0 22
0.0	lowerEndCap
0.9398	fuelElemz1
2.7203399999999998	fuelElemz2
4.5008799999999995	fuelElemz3
6.281419999999999	fuelElemz4
8.06196	fuelElemz5
9.8425	fuelElemz6
11.623039999999998	fuelElemz7
13.403579999999998	fuelElemz8
15.184119999999998	fuelElemz9
16.964659999999995	fuelElemz10
18.745199999999997	fuelElemz11
20.52574	fuelElemz12
22.306279999999994	fuelElemz13
24.086819999999996	fuelElemz14
25.867359999999998	fuelElemz15
27.6479	fuelElemz16
29.428439999999995	fuelElemz17
31.208979999999997	fuelElemz18
32.98951999999999	fuelElemz19
34.770059999999994	fuelElemz20
36.550599999999996	upperEndCap

lat 300 9 0 0 22
0.0	lowerEndCap
0.9398	fuelElemz1
2.7203399999999998	fuelElemz2
4.5008799999999995	fuelElemz3
6.281419999999999	fuelElemz4
8.06196	fuelElemz5
9.8425	fuelElemz6
11.623039999999998	fuelElemz7
13.403579999999998	fuelElemz8
15.184119999999998	fuelElemz9
16.964659999999995	fuelElemz10
18.745199999999997	fuelElemz11
20.52574	fuelElemz12
22.306279999999994	fuelElemz13
24.086819999999996	fuelElemz14
25.867359999999998	fuelElemz15
27.6479	fuelElemz16
29.428439999999995	fuelElemz17
31.208979999999997	fuelElemz18
32.98951999999999	fuelElemz19
34.770059999999994	fuelElemz20
36.550599999999996	upperEndCap

lat 200 9 0 0 22
0.0	lowerEndCap
0.9398	fuelElemz1
2.7203399999999998	fuelElemz2
4.5008799999999995	fuelElemz3
6.281419999999999	fuelElemz4
8.06196	fuelElemz5
9.8425	fuelElemz6
11.623039999999998	fuelElemz7
13.403579999999998	fuelElemz8
15.184119999999998	fuelElemz9
16.964659999999995	fuelElemz10
18.745199999999997	fuelElemz11
20.52574	fuelElemz12
22.306279999999994	fuelElemz13
24.086819999999996	fuelElemz14
25.867359999999998	fuelElemz15
27.6479	fuelElemz16
29.428439999999995	fuelElemz17
31.208979999999997	fuelElemz18
32.98951999999999	fuelElemz19
34.770059999999994	fuelElemz20
36.550599999999996	upperEndCap

lat 100 9 0 0 22
0.0	lowerEndCap
0.9398	fuelElemz1
2.7203399999999998	fuelElemz2
4.5008799999999995	fuelElemz3
6.281419999999999	fuelElemz4
8.06196	fuelElemz5
9.8425	fuelElemz6
11.623039999999998	fuelElemz7
13.403579999999998	fuelElemz8
15.184119999999998	fuelElemz9
16.964659999999995	fuelElemz10
18.745199999999997	fuelElemz11
20.52574	fuelElemz12
22.306279999999994	fuelElemz13
24.086819999999996	fuelElemz14
25.867359999999998	fuelElemz15
27.6479	fuelElemz16
29.428439999999995	fuelElemz17
31.208979999999997	fuelElemz18
32.98951999999999	fuelElemz19
34.770059999999994	fuelElemz20
36.550599999999996	upperEndCap

lat controlDrumHousing 9 0 0 3
0.0	lowercdFulllowershimA_univ_univ
3.1369	barrelcdFullbarrelVoid_univ
33.6169	uppercdFulluppershimA_univ_univ

lat upperGridLat 2 0 0 21 21 1.4478
pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP 
 pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP 
  pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP 
   pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP 
    pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP 
     pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP 
      pUGP pUGP pUGP pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP 
       pUGP pUGP pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP 
        pUGP pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP 
         pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP 
          pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP 
           pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP 
            pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP pUGP 
             pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP pUGP pUGP 
              pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP pUGP pUGP pUGP 
               pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP pUGP pUGP pUGP pUGP 
                pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP 
                 pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP 
                  pUGP pUGP pUGP pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP 
                   pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP 
                    pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP pUGP 
                     
pin pUGP
clad

pin pUGH
coolant	0.19840000000000002
clad

