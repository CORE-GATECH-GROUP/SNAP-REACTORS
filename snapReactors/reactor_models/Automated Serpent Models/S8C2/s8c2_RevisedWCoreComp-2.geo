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

surf lowerCDcc1 cyl 0.0 0.0 22.365 
surf putBorder cuboid -22.365 22.365 -22.365 22.365 -22.9 22.9 
surf core_gridspz0 pz -22.9 
surf core_gridspz1 pz -19.1707 
surf core_gridspz2 pz -18.3769 
surf core_gridspz3 pz 18.3769 
surf core_gridspz4 pz 19.25 
surf lgBarrelcc1 cyl 0.0 0.0 11.87704 
surf barrelcc1 cyl 0.0 0.0 11.87704 
surf cdBarrelHexVoidcc1 cyl 0.0 0.0 22.365 
surf intrefcc1 cyl 0.0 0.0 11.7475 
surf hexBorder hexyc 0.0 0.0 11.43 
surf 900spz0 pz -18.3769 
surf 900spz1 pz -17.4117 
surf 900spz2 pz 18.148300000000003 
surf lucElemspz0 pz -18.3769 
surf lucElemspz1 pz -17.4117 
surf lucElemspz2 pz 18.148300000000003 
surf uecWithPoisonspz0 pz 18.148300000000003 
surf uecWithPoisonspz1 pz 18.148395000000004 
surf fuelElemspz0 pz -18.3769 
surf fuelElemspz1 pz -17.4117 
surf fuelElemspz2 pz 18.148300000000003 
surf lowershimA_univcc1 cyl 0.0 0.0 22.365 
surf controlDrumHousingspz0 pz -18.3769 
surf controlDrumHousingspz1 pz -15.239999999999998 
surf controlDrumHousingspz2 pz 15.240000000000002 
surf barrelCDh1 hexyc 0.0 0.0 17.560163 
surf svDrum1 cyl 0.0 23.972012 11.95 
surf svDrum2 cyl 0.0 -23.972012 11.95 
surf svDrum3 cyl 20.76037137182541 11.986005999999998 11.95 
surf svDrum4 cyl -20.76037137182541 11.986005999999998 11.95 
surf svDrum5 cyl 20.76037137182541 -11.986005999999998 11.95 
surf svDrum6 cyl -20.76037137182541 -11.986005999999998 11.95 
surf barrelCDc1 cyl 0.0 0.0 18.060163 
surf sDrum1 cyl 0.0 23.972012 11.9126 
surf sDrum2 cyl 0.0 -23.972012 11.9126 
surf sDrum3 cyl 20.76037137182541 11.986005999999998 11.9126 
surf sDrum4 cyl -20.76037137182541 11.986005999999998 11.9126 
surf sDrum5 cyl 20.76037137182541 -11.986005999999998 11.9126 
surf sDrum6 cyl -20.76037137182541 -11.986005999999998 11.9126 
surf lowerShimAh1 hexyc 0.0 0.0 19.36877 
surf lowerShimACuth1 hexxc 0.0 0.0 20.277 
surf barrelshimA_univcc1 cyl 0.0 0.0 22.365 
surf barrelShimAh1 hexyc 0.0 0.0 19.36877 
surf barrelShimACuth1 hexxc 0.0 0.0 20.277 
surf uppershimA_univcc1 cyl 0.0 0.0 22.365 
surf upperShimAh1 hexyc 0.0 0.0 19.36877 
surf upperShimACuth1 hexxc 0.0 0.0 20.277 
surf ugBarrelcc1 cyl 0.0 0.0 11.87704 
surf upperCDcc1 cyl 0.0 0.0 22.365 
cell fillRegion 1  fill core_grid -lowerCDcc1 
cell voidRegion 1  void lowerCDcc1 -putBorder 
cell core_gridcpz0 core_grid  fill voidPin core_gridspz0 -core_gridspz1 
cell core_gridcpz1 core_grid  fill lgBarrel_univlowerCD_univ core_gridspz1 -core_gridspz2 
cell core_gridcpz2 core_grid  fill active_core_univintref_univbarrel_univcontrolDrumHousingcdBarrelHexVoid_univ_univ core_gridspz2 -core_gridspz3 
cell core_gridcpz3 core_grid  fill ugBarrel_univupperCD_univ core_gridspz3 -core_gridspz4 
cell core_gridcpz4 core_grid  fill voidPin core_gridspz4 
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
cell 900cpz0 900  fill lowerEndCool 900spz0 -900spz1 
cell 900cpz1 900  fill 900z0 900spz1 -900spz2 
cell 900cpz2 900  fill upperEndCool 900spz2 
cell lucElemcpz0 lucElem  fill lowerEndCap lucElemspz0 -lucElemspz1 
cell lucElemcpz1 lucElem  fill lucElemz0 lucElemspz1 -lucElemspz2 
cell lucElemcpz2 lucElem  fill uecWithPoison lucElemspz2 
cell uecWithPoisoncpz0 uecWithPoison  fill upperPoison uecWithPoisonspz0 -uecWithPoisonspz1 
cell uecWithPoisoncpz1 uecWithPoison  fill upperEndCap uecWithPoisonspz1 
cell fuelElemcpz0100200300400500600 700  fill lowerEndCap fuelElemspz0 -fuelElemspz1 
cell fuelElemcpz1100200300400500600 700  fill fuelElemz0 fuelElemspz1 -fuelElemspz2 
cell fuelElemcpz2100200300400500600 700  fill uecWithPoison fuelElemspz2 
cell fuelElemcpz0100200300400500 600  fill lowerEndCap fuelElemspz0 -fuelElemspz1 
cell fuelElemcpz1100200300400500 600  fill fuelElemz0 fuelElemspz1 -fuelElemspz2 
cell fuelElemcpz2100200300400500 600  fill uecWithPoison fuelElemspz2 
cell fuelElemcpz0100200300400 500  fill lowerEndCap fuelElemspz0 -fuelElemspz1 
cell fuelElemcpz1100200300400 500  fill fuelElemz0 fuelElemspz1 -fuelElemspz2 
cell fuelElemcpz2100200300400 500  fill uecWithPoison fuelElemspz2 
cell fuelElemcpz0100200300 400  fill lowerEndCap fuelElemspz0 -fuelElemspz1 
cell fuelElemcpz1100200300 400  fill fuelElemz0 fuelElemspz1 -fuelElemspz2 
cell fuelElemcpz2100200300 400  fill uecWithPoison fuelElemspz2 
cell fuelElemcpz0100200 300  fill lowerEndCap fuelElemspz0 -fuelElemspz1 
cell fuelElemcpz1100200 300  fill fuelElemz0 fuelElemspz1 -fuelElemspz2 
cell fuelElemcpz2100200 300  fill uecWithPoison fuelElemspz2 
cell fuelElemcpz0100 200  fill lowerEndCap fuelElemspz0 -fuelElemspz1 
cell fuelElemcpz1100 200  fill fuelElemz0 fuelElemspz1 -fuelElemspz2 
cell fuelElemcpz2100 200  fill uecWithPoison fuelElemspz2 
cell fuelElemcpz0 100  fill lowerEndCap fuelElemspz0 -fuelElemspz1 
cell fuelElemcpz1 100  fill fuelElemz0 fuelElemspz1 -fuelElemspz2 
cell fuelElemcpz2 100  fill uecWithPoison fuelElemspz2 
cell fuelElemcpz0100200300400500600700 800  fill lowerEndCap fuelElemspz0 -fuelElemspz1 
cell fuelElemcpz1100200300400500600700 800  fill fuelElemz0 fuelElemspz1 -fuelElemspz2 
cell fuelElemcpz2100200300400500600700 800  fill uecWithPoison fuelElemspz2 
cell intref_cell intref_univ  reflMix hexBorder -intrefcc1 
cell barrel_cell barrel_univ  barrel intrefcc1 -barrelcc1 
cell controlDrumHousingcdBarrelHexVoid_cell1 controlDrumHousingcdBarrelHexVoid_univ  fill controlDrumHousing -lowershimA_univcc1 
cell controlDrumHousingcdBarrelHexVoid_cell2 controlDrumHousingcdBarrelHexVoid_univ  fill cdBarrelHexVoid_univ lowershimA_univcc1 -cdBarrelHexVoidcc1 
cell controlDrumHousingcpz0 controlDrumHousing  fill lowercdFulllowershimA_univ_univ controlDrumHousingspz0 -controlDrumHousingspz1 
cell controlDrumHousingcpz1 controlDrumHousing  fill barrelcdFullbarrelshimA_univ_univ controlDrumHousingspz1 -controlDrumHousingspz2 
cell controlDrumHousingcpz2 controlDrumHousing  fill uppercdFulluppershimA_univ_univ controlDrumHousingspz2 
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
cell barrelcdFullbarrelshimA_univ_cell1 barrelcdFullbarrelshimA_univ_univ  fill barrelcdFull -barrelCDh1 
cell barrelcdFullbarrelshimA_univ_cell2 barrelcdFullbarrelshimA_univ_univ  fill barrelshimA_univ barrelCDh1 -barrelshimA_univcc1 
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
cell barrelshimA_cell1 barrelshimA_univ  control_drum barrelCDh1 -barrelShimAh1 -barrelShimACuth1 
cell barrelvoid_cell1 barrelshimA_univ  void (barrelShimAh1 -barrelshimA_univcc1):(barrelShimACuth1 -barrelshimA_univcc1)
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
  900 900 900 900 900 900 900 900 900 900 900 lucElem lucElem lucElem lucElem lucElem lucElem lucElem 900 900 900 
   900 900 900 900 900 900 900 900 900 lucElem lucElem 700 700 700 700 700 700 lucElem lucElem 900 900 
    900 900 900 900 900 900 900 900 lucElem lucElem 600 600 600 600 600 600 600 lucElem lucElem 900 900 
     900 900 900 900 900 900 900 lucElem 700 600 500 500 500 500 500 500 600 700 lucElem 900 900 
      900 900 900 900 900 900 lucElem 700 600 500 400 400 400 400 400 500 600 700 lucElem 900 900 
       900 900 900 900 900 lucElem 700 600 500 400 300 300 300 300 400 500 600 700 lucElem 900 900 
        900 900 900 900 lucElem 700 600 500 400 300 200 200 200 300 400 500 600 700 lucElem 900 900 
         900 900 900 lucElem 700 600 500 400 300 200 100 100 200 300 400 500 600 700 lucElem 900 900 
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
                     
pin lowerEndCool
coolant

pin 900z0
coolant

pin upperEndCool
coolant

pin lowerEndCap
clad	0.7112
coolant

pin lucElemz0
lucite	0.7112
coolant

pin upperPoison
clad

pin upperEndCap
clad	0.7112
coolant

pin fuelElemz0
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

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

