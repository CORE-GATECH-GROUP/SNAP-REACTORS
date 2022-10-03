% ==================================================
% Dimensions File
% --------------------------------------------------
% Description: S8ER C3 Critcal Configuration Experiment, Dry Conditions 300 K
% ==================================================


% ----------------------------------------------
% f Dimensions:
% ----------------------------------------------
% Component Description: SM2O3 poisoned Zirconium Hydride fuel elements
% ----------------------------------------------

% Parameter(unit): value unc reference description
% fuel_radius(cm): 0.67564 0.01radius of the fuelNAA-SR-9642
% gap_radius(cm): 0.68272 0.01outer radius of the gapNAA-SR-9642
% diffusion_barrier_radius(cm): 0.6883 0.01outer diffusion barrier radiusNAA-SR-9642
% poison_coating_radius(cm): 0.68834 0.01outer radius of poison coatingNAA-SR-9642
% clad_radius(cm): 0.71374 0.01outer clad radiusNAA-SR-9642
% upper_endcap_thickness(cm): 0.22850499999999999 0.01thickness of upper endcapsNAA-SR-9642
% lower_endcap_thickness(cm): 0.9652000000000001 0.01thickness of lower endcapsNAA-SR-9642
% fuel_length(cm): 36.7538 0.01length of the fuel element not including endcap thicknessesNAA-SR-9642

% ----------------------------------------------
% c Dimensions:
% ----------------------------------------------
% Component Description: coolant channel element
% ----------------------------------------------

% Parameter(unit): value unc reference description
% lattice_pitch(cm): 1.4478 0.01triangular lattice pitchNAA-SR-9642

% ----------------------------------------------
% i Dimensions:
% ----------------------------------------------
% Component Description: internal reflectors located inside reactor barrel
% ----------------------------------------------

% Parameter(unit): value unc reference description
% assembly_pitch(cm): 11.0414 0.01pitch of the assembly measuring from surface of internal reflectorNAA-SR-9642
% internal_reflector_radius(cm): 11.718036 0.01radius of curvature of internal reflectorNAA-SR-9642

% ----------------------------------------------
% b Dimensions:
% ----------------------------------------------
% Component Description: Housing unit containing fuel element assembly and internal reflector
% ----------------------------------------------

% Parameter(unit): value unc reference description
% barrel_radius(cm): 11.87704 0.01inner radius of barrel housingNAA-SR-9642

% ----------------------------------------------
% u Dimensions:
% ----------------------------------------------
% Component Description: upper gridplate to provide coolant flow and structurally locking in fuel elements
% ----------------------------------------------

% Parameter(unit): value unc reference description
% upper_gridplate_thickness(cm): 0.8730999999999999 0.01thickness of the upper gridplateNAA-SR-9642
% upper_gridplate_hole_radius(cm): 0.19840000000000002 0.01hole radius for fuel element structural pinsNAA-SR-9642

% ----------------------------------------------
% l Dimensions:
% ----------------------------------------------
% Component Description: lower gridplate to provide coolant flow and structurally locking in fuel elements
% ----------------------------------------------

% Parameter(unit): value unc reference description
% lower_gridplate_thickness(cm): 0.7938000000000001 0.01thickness of lower grid plateNAA-SR_9642
% lower_gridplate_hole_radius(cm): 0.15875 0.01hole radius for fuel element structural pinsNAA-SR-9642

% ----------------------------------------------
% c Dimensions:
% ----------------------------------------------
% Component Description: control drum elements
% ----------------------------------------------

% Parameter(unit): value unc reference description

surf lowerCDcc1 cyl 0.0 0.0 22.7478 
surf putBorder cuboid -22.7478 22.7478 -22.7478 22.7478 0.0 45.8 
surf lgBarrelcc1 cyl 0.0 0.0 11.87704 
surf barrelcc1 cyl 0.0 0.0 11.87704 
surf cdBarrelHexVoidcc1 cyl 0.0 0.0 22.7478 
surf intrefcc1 cyl 0.0 0.0 11.718036 
surf hexBorder hexyc 0.0 0.0 11.0414 
surf lowershimA_univcc1 cyl 0.0 0.0 23.7609 
surf barrelCDh1 hexyc 0.0 0.0 17.82064 
surf svDrum1 cyl 0.0 23.972012 11.95 
surf svDrum2 cyl 0.0 -23.972012 11.95 
surf svDrum3 cyl 20.76037137182541 11.986005999999998 11.95 
surf svDrum4 cyl -20.76037137182541 11.986005999999998 11.95 
surf svDrum5 cyl 20.76037137182541 -11.986005999999998 11.95 
surf svDrum6 cyl -20.76037137182541 -11.986005999999998 11.95 
surf barrelCDc1 cyl 0.0 0.0 18.32064 
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
cell fillRegion 1  fill core_grid -lowerCDcc1 
cell voidRegion 1  void lowerCDcc1 -putBorder 
cell lgBarrel_univlowerCD_cell1 lgBarrel_univlowerCD_univ  fill lgBarrel_univ -lgBarrelcc1 
cell lgBarrel_univlowerCD_cell2 lgBarrel_univlowerCD_univ  fill lowerCD_univ lgBarrelcc1 -lowerCDcc1 
cell lgBarrel_cell lgBarrel_univ  fill lowerGridLat -lgBarrelcc1 
cell lowerCD_cell lowerCD_univ  void lgBarrelcc1 -lowerCDcc1 
cell active_core_univintref_univbarrel_univcontrolDrumHousingcdBarrelHexVoid_univ_cell1 active_core_univintref_univbarrel_univcontrolDrumHousingcdBarrelHexVoid_univ_univ  fill active_core_univintref_univbarrel_univ -barrelcc1 
cell active_core_univintref_univbarrel_univcontrolDrumHousingcdBarrelHexVoid_univ_cell2 active_core_univintref_univbarrel_univcontrolDrumHousingcdBarrelHexVoid_univ_univ  fill controlDrumHousingcdBarrelHexVoid_univ barrelcc1 -cdBarrelHexVoidcc1 
cell active_core_univintref_univbarrel_cell1 active_core_univintref_univbarrel_univ  fill active_core_univintref_univ -intrefcc1 
cell active_core_univintref_univbarrel_cell2 active_core_univintref_univbarrel_univ  fill barrel_univ intrefcc1 -barrelcc1 
cell active_core_univintref_cell1 active_core_univintref_univ  fill active_core_univ -hexBorder 
cell active_core_univintref_cell2 active_core_univintref_univ  fill intref_univ hexBorder -intrefcc1 
cell active_core_cell active_core_univ  fill activeCoreLat -hexBorder 
cell intref_cell intref_univ  reflMix hexBorder -intrefcc1 
cell barrel_cell barrel_univ  barrel intrefcc1 -barrelcc1 
cell controlDrumHousingcdBarrelHexVoid_cell1 controlDrumHousingcdBarrelHexVoid_univ  fill controlDrumHousing -lowershimA_univcc1 
cell controlDrumHousingcdBarrelHexVoid_cell2 controlDrumHousingcdBarrelHexVoid_univ  fill cdBarrelHexVoid_univ lowershimA_univcc1 -cdBarrelHexVoidcc1 
cell lowercdFulllowershimA_univ_cell1 lowercdFulllowershimA_univ_univ  fill lowercdFull -barrelCDh1 
cell lowercdFulllowershimA_univ_cell2 lowercdFulllowershimA_univ_univ  fill lowershimA_univ barrelCDh1 -lowershimA_univcc1 
cell lowercdFulld1 lowercdFull  fill lowercd1_univ -svDrum1 
cell lowercdFulld2 lowercdFull  fill lowercd2_univ -svDrum2 
cell lowercdFulld3 lowercdFull  fill lowercd3_univ -svDrum3 
cell lowercdFulld4 lowercdFull  fill lowercd4_univ -svDrum4 
cell lowercdFulld5 lowercdFull  fill lowercd5_univ -svDrum5 
cell lowercdFulld6 lowercdFull  fill lowercd6_univ -svDrum6 
cell lowercdSys lowercdFull  control_drum -barrelCDc1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
cell lowercdSysVoid lowercdFull  void barrelCDc1 -barrelCDh1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
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
cell barrelcdSys barrelcdFull  control_drum -barrelCDc1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
cell barrelcdSysVoid barrelcdFull  void barrelCDc1 -barrelCDh1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
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
cell uppercdSys uppercdFull  control_drum -barrelCDc1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
cell uppercdSysVoid uppercdFull  void barrelCDc1 -barrelCDh1 svDrum6 svDrum2 svDrum3 svDrum4 svDrum5 svDrum1 
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
cell cdBarrelHexVoid_cell cdBarrelHexVoid_univ  void lowershimA_univcc1 -cdBarrelHexVoidcc1 
cell ugBarrel_univupperCD_cell1 ugBarrel_univupperCD_univ  fill ugBarrel_univ -ugBarrelcc1 
cell ugBarrel_univupperCD_cell2 ugBarrel_univupperCD_univ  fill upperCD_univ ugBarrelcc1 -upperCDcc1 
cell ugBarrel_cell ugBarrel_univ  fill upperGridLat -ugBarrelcc1 
cell upperCD_cell upperCD_univ  void ugBarrelcc1 -upperCDcc1 
cell outRegionIn 0  fill 1 -putBorder 
cell outRegionOut 0  outside putBorder 
lat core_grid 9 0 0 5
0.0	voidPin
3.7293	lgBarrel_univlowerCD_univ
4.5230999999999995	active_core_univintref_univbarrel_univcontrolDrumHousingcdBarrelHexVoid_univ_univ
41.2769	ugBarrel_univupperCD_univ
42.15	voidPin

pin voidPin
void

lat lowerGridLat 3 0 0 21 21 1.4478
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
lower_gridplate

pin pLGH
coolant	0.15875
lower_gridplate

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
0.9652000000000001	900z1
2.7432	900z2
4.5212	900z3
6.2992	900z4
8.0772	900z5
9.8552	900z6
11.633199999999999	900z7
13.4112	900z8
15.1892	900z9
16.9672	900z10
18.7452	900z11
20.5232	900z12
22.301199999999998	900z13
24.0792	900z14
25.8572	900z15
27.6352	900z16
29.4132	900z17
31.1912	900z18
32.9692	900z19
34.74720000000001	900z20
36.525200000000005	upperEndCool

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
0.9652000000000001	fuelElemz1
2.7432	fuelElemz2
4.5212	fuelElemz3
6.2992	fuelElemz4
8.0772	fuelElemz5
9.8552	fuelElemz6
11.633199999999999	fuelElemz7
13.4112	fuelElemz8
15.1892	fuelElemz9
16.9672	fuelElemz10
18.7452	fuelElemz11
20.5232	fuelElemz12
22.301199999999998	fuelElemz13
24.0792	fuelElemz14
25.8572	fuelElemz15
27.6352	fuelElemz16
29.4132	fuelElemz17
31.1912	fuelElemz18
32.9692	fuelElemz19
34.74720000000001	fuelElemz20
36.525200000000005	uecWithPoison

pin lowerEndCap
clad	0.71374
coolant

pin fuelElemz1
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz2
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz3
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz4
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz5
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz6
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz7
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz8
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz9
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz10
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz11
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz12
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz13
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz14
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz15
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz16
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz17
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz18
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz19
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

pin fuelElemz20
fuel	0.67564
gap	0.68272
diffusion_barrier	0.6883
burnable_poison	0.68834
clad	0.71374
coolant

lat uecWithPoison 9 0 0 2
0.0	upperPoison
9.5e-05	upperEndCap

pin upperPoison
burnable_poison

pin upperEndCap
clad	0.71374
coolant

lat 700 9 0 0 22
0.0	lowerEndCap
0.9652000000000001	fuelElemz1
2.7432	fuelElemz2
4.5212	fuelElemz3
6.2992	fuelElemz4
8.0772	fuelElemz5
9.8552	fuelElemz6
11.633199999999999	fuelElemz7
13.4112	fuelElemz8
15.1892	fuelElemz9
16.9672	fuelElemz10
18.7452	fuelElemz11
20.5232	fuelElemz12
22.301199999999998	fuelElemz13
24.0792	fuelElemz14
25.8572	fuelElemz15
27.6352	fuelElemz16
29.4132	fuelElemz17
31.1912	fuelElemz18
32.9692	fuelElemz19
34.74720000000001	fuelElemz20
36.525200000000005	uecWithPoison

lat 600 9 0 0 22
0.0	lowerEndCap
0.9652000000000001	fuelElemz1
2.7432	fuelElemz2
4.5212	fuelElemz3
6.2992	fuelElemz4
8.0772	fuelElemz5
9.8552	fuelElemz6
11.633199999999999	fuelElemz7
13.4112	fuelElemz8
15.1892	fuelElemz9
16.9672	fuelElemz10
18.7452	fuelElemz11
20.5232	fuelElemz12
22.301199999999998	fuelElemz13
24.0792	fuelElemz14
25.8572	fuelElemz15
27.6352	fuelElemz16
29.4132	fuelElemz17
31.1912	fuelElemz18
32.9692	fuelElemz19
34.74720000000001	fuelElemz20
36.525200000000005	uecWithPoison

lat 500 9 0 0 22
0.0	lowerEndCap
0.9652000000000001	fuelElemz1
2.7432	fuelElemz2
4.5212	fuelElemz3
6.2992	fuelElemz4
8.0772	fuelElemz5
9.8552	fuelElemz6
11.633199999999999	fuelElemz7
13.4112	fuelElemz8
15.1892	fuelElemz9
16.9672	fuelElemz10
18.7452	fuelElemz11
20.5232	fuelElemz12
22.301199999999998	fuelElemz13
24.0792	fuelElemz14
25.8572	fuelElemz15
27.6352	fuelElemz16
29.4132	fuelElemz17
31.1912	fuelElemz18
32.9692	fuelElemz19
34.74720000000001	fuelElemz20
36.525200000000005	uecWithPoison

lat 400 9 0 0 22
0.0	lowerEndCap
0.9652000000000001	fuelElemz1
2.7432	fuelElemz2
4.5212	fuelElemz3
6.2992	fuelElemz4
8.0772	fuelElemz5
9.8552	fuelElemz6
11.633199999999999	fuelElemz7
13.4112	fuelElemz8
15.1892	fuelElemz9
16.9672	fuelElemz10
18.7452	fuelElemz11
20.5232	fuelElemz12
22.301199999999998	fuelElemz13
24.0792	fuelElemz14
25.8572	fuelElemz15
27.6352	fuelElemz16
29.4132	fuelElemz17
31.1912	fuelElemz18
32.9692	fuelElemz19
34.74720000000001	fuelElemz20
36.525200000000005	uecWithPoison

lat 300 9 0 0 22
0.0	lowerEndCap
0.9652000000000001	fuelElemz1
2.7432	fuelElemz2
4.5212	fuelElemz3
6.2992	fuelElemz4
8.0772	fuelElemz5
9.8552	fuelElemz6
11.633199999999999	fuelElemz7
13.4112	fuelElemz8
15.1892	fuelElemz9
16.9672	fuelElemz10
18.7452	fuelElemz11
20.5232	fuelElemz12
22.301199999999998	fuelElemz13
24.0792	fuelElemz14
25.8572	fuelElemz15
27.6352	fuelElemz16
29.4132	fuelElemz17
31.1912	fuelElemz18
32.9692	fuelElemz19
34.74720000000001	fuelElemz20
36.525200000000005	uecWithPoison

lat 200 9 0 0 22
0.0	lowerEndCap
0.9652000000000001	fuelElemz1
2.7432	fuelElemz2
4.5212	fuelElemz3
6.2992	fuelElemz4
8.0772	fuelElemz5
9.8552	fuelElemz6
11.633199999999999	fuelElemz7
13.4112	fuelElemz8
15.1892	fuelElemz9
16.9672	fuelElemz10
18.7452	fuelElemz11
20.5232	fuelElemz12
22.301199999999998	fuelElemz13
24.0792	fuelElemz14
25.8572	fuelElemz15
27.6352	fuelElemz16
29.4132	fuelElemz17
31.1912	fuelElemz18
32.9692	fuelElemz19
34.74720000000001	fuelElemz20
36.525200000000005	uecWithPoison

lat 100 9 0 0 22
0.0	lowerEndCap
0.9652000000000001	fuelElemz1
2.7432	fuelElemz2
4.5212	fuelElemz3
6.2992	fuelElemz4
8.0772	fuelElemz5
9.8552	fuelElemz6
11.633199999999999	fuelElemz7
13.4112	fuelElemz8
15.1892	fuelElemz9
16.9672	fuelElemz10
18.7452	fuelElemz11
20.5232	fuelElemz12
22.301199999999998	fuelElemz13
24.0792	fuelElemz14
25.8572	fuelElemz15
27.6352	fuelElemz16
29.4132	fuelElemz17
31.1912	fuelElemz18
32.9692	fuelElemz19
34.74720000000001	fuelElemz20
36.525200000000005	uecWithPoison

lat controlDrumHousing 9 0 0 3
0.0	lowercdFulllowershimA_univ_univ
3.1369	barrelcdFullbarrelVoid_univ
33.6169	uppercdFulluppershimA_univ_univ

lat upperGridLat 3 0 0 21 21 1.4478
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
upper_gridplate

pin pUGH
coolant	0.19840000000000002
upper_gridplate

