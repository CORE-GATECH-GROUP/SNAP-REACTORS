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
% upper_endcap_thickness(cm): 1.0 0.01 NAA-SR-9642
% lower_endcap_thickness(cm): 2.0 0.01 NAA-SR-9642

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
surf putBorder cuboid -11.87704 11.87704 -11.87704 11.87704 0.0 83.0 
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
                     
lat 900 9 0 0 10
0.0	lowerEndCool
2.0	900z1
12.0	900z2
22.0	900z3
32.0	900z4
42.0	900z5
52.0	900z6
62.0	900z7
72.0	900z8
82.0	upperEndCool

pin lowerEndCool
coolant

pin 900z1
coolantz1

pin 900z2
coolantz2

pin 900z3
coolantz3

pin 900z4
coolantz4

pin 900z5
coolantz5

pin 900z6
coolantz6

pin 900z7
coolantz7

pin 900z8
coolantz8

pin upperEndCool
coolant

lat 800 9 0 0 10
0.0	lowerEndCap
2.0	fuelElemz1
12.0	fuelElemz2
22.0	fuelElemz3
32.0	fuelElemz4
42.0	fuelElemz5
52.0	fuelElemz6
62.0	fuelElemz7
72.0	fuelElemz8
82.0	upperEndCap

pin lowerEndCap
clad	0.7130879
coolant

pin fuelElemz1
fuelz1	0.67564
diffusion_barrierz1	0.68199
burnable_poisonz1	0.682608
gapz1	0.686672
cladz1	0.7130879
coolantz1

pin fuelElemz2
fuelz2	0.67564
diffusion_barrierz2	0.68199
burnable_poisonz2	0.682608
gapz2	0.686672
cladz2	0.7130879
coolantz2

pin fuelElemz3
fuelz3	0.67564
diffusion_barrierz3	0.68199
burnable_poisonz3	0.682608
gapz3	0.686672
cladz3	0.7130879
coolantz3

pin fuelElemz4
fuelz4	0.67564
diffusion_barrierz4	0.68199
burnable_poisonz4	0.682608
gapz4	0.686672
cladz4	0.7130879
coolantz4

pin fuelElemz5
fuelz5	0.67564
diffusion_barrierz5	0.68199
burnable_poisonz5	0.682608
gapz5	0.686672
cladz5	0.7130879
coolantz5

pin fuelElemz6
fuelz6	0.67564
diffusion_barrierz6	0.68199
burnable_poisonz6	0.682608
gapz6	0.686672
cladz6	0.7130879
coolantz6

pin fuelElemz7
fuelz7	0.67564
diffusion_barrierz7	0.68199
burnable_poisonz7	0.682608
gapz7	0.686672
cladz7	0.7130879
coolantz7

pin fuelElemz8
fuelz8	0.67564
diffusion_barrierz8	0.68199
burnable_poisonz8	0.682608
gapz8	0.686672
cladz8	0.7130879
coolantz8

pin upperEndCap
clad	0.7130879
coolant

lat 700 9 0 0 10
0.0	lowerEndCap
2.0	fuelElemz1
12.0	fuelElemz2
22.0	fuelElemz3
32.0	fuelElemz4
42.0	fuelElemz5
52.0	fuelElemz6
62.0	fuelElemz7
72.0	fuelElemz8
82.0	upperEndCap

lat 600 9 0 0 10
0.0	lowerEndCap
2.0	fuelElemz1
12.0	fuelElemz2
22.0	fuelElemz3
32.0	fuelElemz4
42.0	fuelElemz5
52.0	fuelElemz6
62.0	fuelElemz7
72.0	fuelElemz8
82.0	upperEndCap

lat 500 9 0 0 10
0.0	lowerEndCap
2.0	fuelElemz1
12.0	fuelElemz2
22.0	fuelElemz3
32.0	fuelElemz4
42.0	fuelElemz5
52.0	fuelElemz6
62.0	fuelElemz7
72.0	fuelElemz8
82.0	upperEndCap

lat 400 9 0 0 10
0.0	lowerEndCap
2.0	fuelElemz1
12.0	fuelElemz2
22.0	fuelElemz3
32.0	fuelElemz4
42.0	fuelElemz5
52.0	fuelElemz6
62.0	fuelElemz7
72.0	fuelElemz8
82.0	upperEndCap

lat 300 9 0 0 10
0.0	lowerEndCap
2.0	fuelElemz1
12.0	fuelElemz2
22.0	fuelElemz3
32.0	fuelElemz4
42.0	fuelElemz5
52.0	fuelElemz6
62.0	fuelElemz7
72.0	fuelElemz8
82.0	upperEndCap

lat 200 9 0 0 10
0.0	lowerEndCap
2.0	fuelElemz1
12.0	fuelElemz2
22.0	fuelElemz3
32.0	fuelElemz4
42.0	fuelElemz5
52.0	fuelElemz6
62.0	fuelElemz7
72.0	fuelElemz8
82.0	upperEndCap

lat 100 9 0 0 10
0.0	lowerEndCap
2.0	fuelElemz1
12.0	fuelElemz2
22.0	fuelElemz3
32.0	fuelElemz4
42.0	fuelElemz5
52.0	fuelElemz6
62.0	fuelElemz7
72.0	fuelElemz8
82.0	upperEndCap

