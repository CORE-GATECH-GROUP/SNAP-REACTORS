import numpy as np

# Define temperatures (K) and corresponding coolant densities (g/cm^3)
coolant_temps_K =   [300,          700,        1000]
fuel_temps_K =      [300,           700,        1000]
reflector_temps_K = [300,          700,        1000]
coolant_densities = [0.8094,  0.7125,  0.6369]
burnup_steps = [0, 1, 11]
#   temp   300              700                1000
h_zrh =  ['h-zrh.40t',      'h-zrh.44t',    'h-zrh.46t']
zr_zrh = ['zr-zrh.40t',   'zr-zrh.44t',  'zr-zrh.46t']
be_o =   ['be-beo.40t',   'be-beo.44t',  'be-beo.46t']
o_be =   ['o-beo.40t',      'o-beo.44t',   'o-beo.46t',]
be_met = ['be-met.40t',   'be-met.44t',  'be-met.46t']

cc_extension = [""]
# Function to generate new filenames
def generate_filename(l,i, j, k):
    return f"s82d_ac_c3_gcu_ringres_{l}_{i}_{j}_{k}.main", f"s82d_ac_c3_gcu_ringres_{l}_{i}_{j}_{k}.mat"
def new_density_fuel(T_c):
    # note that expansion is restricted axially
    alpha_A = 2* (7.38*10**(-6)+T_c*1.51*10**(-8))
    dT = T_c-(300-273.15) 
    rad = 0.67564
    height = 35.56
    area = np.pi*rad**2
    vol = area * height
    dA =  area*alpha_A*dT
    new_area = dA  + area
    new_vol = new_area * height
    rho = 6.0600000000000005
    mass = rho * vol
    new_rho = mass / new_vol
    return new_rho

def new_density_reflector(T_c):
    T_o = 300
    T = T_c
    new_rho = 1.83 - 6.8648*10**(-5) * (T-T_o)
    return new_rho

def new_density_internal(T_c):
    T_k = T_c+273.15
    dT = T_k - 299
    alpha_V = 3 * (4.433*10**(-6) + 6.552*10**(-9)*T_k - 8.262*10**(-13)*T_k**2)
    vol = 42.325 
    dV = vol * alpha_V * dT
    new_vol = dV + vol
    rho = 3.02
    mass = rho * vol
    new_rho = mass / new_vol
    return new_rho

# Read base files
with open("s82d_ac_c3_gcu_ringres.main", "r") as base_main:
    main_content = base_main.read()

with open("s82d_ac_c3_gcu_ringres.mat", "r") as base_mat:
    mat_content = base_mat.read()
    

# Generate new files for each combination of fuel and coolant temperatures
# Generate new files for each combination of fuel, coolant, and reflector temperatures
for l,burnup in enumerate(burnup_steps):
    for i, (fuel_temp, hzrh, zrh) in enumerate(zip(fuel_temps_K, h_zrh, zr_zrh)):
        for j, (coolant_temp, coolant_density) in enumerate(zip(coolant_temps_K, coolant_densities)):
            for k, (reflector_temp, beo, obe,bem) in enumerate(zip(reflector_temps_K, be_o, o_be, be_met)):
                updated_mat_content = mat_content
                # first update cc extensions
                if fuel_temp==700:

                    updated_mat_content = updated_mat_content.replace(
                    """therm HZr h-zrh.40t therm ZrH zr-zrh.40t
                mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090
                1001.00c	0.0596
                1002.00c	8.79e-06
                92235.00c	0.00143
                92238.00c	0.000104
                40090.00c	0.0183
                40091.00c	0.004
                40092.00c	0.00611
                40094.00c	0.00619
                40096.00c	0.000998""",
                    f"""therm HZr h-zrh.40t therm ZrH zr-zrh.40t
                    mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090
                    1001.01c	0.0596
                    1002.01c	8.79e-06
                    92235.01c	0.00143
                    92238.01c	0.000104
                    40090.01c	0.0183
                    40091.01c	0.004
                    40092.01c	0.00611
                    40094.01c	0.00619
                    40096.01c	0.000998"""
                )
                    
                    updated_mat_content = updated_mat_content.replace(
                    """mat ceramic  6.01358E-02  burn 1
  8016.00c  3.82260E-02
 14028.00c  1.22916E-02
 14029.00c  5.97119E-04
 14030.00c  3.77430E-04
  3006.00c  7.14507E-05
  3007.00c  1.20146E-03
 20040.00c  4.43749E-04
 20042.00c  2.82076E-06
 20043.00c  5.74865E-07
 20044.00c  8.68128E-06
 20046.00c  1.59229E-08
 20048.00c  7.13365E-07
 22046.00c  1.79872E-04
 22047.00c  1.58760E-04
 22048.00c  1.54040E-03
 22049.00c  1.10735E-04
 22050.00c  1.03910E-04
 12024.00c  8.68675E-05
 12025.00c  1.06032E-05
 12026.00c  1.12741E-05
 56130.00c  4.04386E-06
 56132.00c  3.62052E-06
 56134.00c  8.63086E-05
 56135.00c  2.33285E-04
 56136.00c  2.75847E-04
 56137.00c  3.91733E-04
 56138.00c  2.48299E-03
 38084.00c  1.01673E-06
 38086.00c  1.74859E-05
 38087.00c  1.22711E-05
 38088.00c  1.43124E-04
 25055.00c  2.17348E-04
 40090.00c  3.54017E-04
 40091.00c  7.63525E-05
 40092.00c  1.15437E-04
 40094.00c  1.14492E-04
 40096.00c  1.80603E-05
 62144.00c  5.28689E-06
 62147.00c  2.52217E-05
 62148.00c  1.87884E-05
 62149.00c  2.29251E-05
 62150.00c  1.21441E-05
 62152.00c  4.34806E-05
 62154.00c  3.64953E-05""",
                    f"""mat ceramic  6.01358E-02 tmp {fuel_temp}
    8016.01c  3.82260E-02
    14028.01c  1.22916E-02
    14029.01c  5.97119E-04
    14030.01c  3.77430E-04
    3006.01c  7.14507E-05
    3007.01c  1.20146E-03
    20040.01c  4.43749E-04
    20042.01c  2.82076E-06
    20043.01c  5.74865E-07
    20044.01c  8.68128E-06
    20046.01c  1.59229E-08
    20048.01c  7.13365E-07
    22046.01c  1.79872E-04
    22047.01c  1.58760E-04
    22048.01c  1.54040E-03
    22049.01c  1.10735E-04
    22050.01c  1.03910E-04
    12024.01c  8.68675E-05
    12025.01c  1.06032E-05
    12026.01c  1.12741E-05
    56130.01c  4.04386E-06
    56132.01c  3.62052E-06
    56134.01c  8.63086E-05
    56135.01c  2.33285E-04
    56136.01c  2.75847E-04
    56137.01c  3.91733E-04
    56138.01c  2.48299E-03
    38084.01c  1.01673E-06
    38086.01c  1.74859E-05
    38087.01c  1.22711E-05
    38088.01c  1.43124E-04
    25055.01c  2.17348E-04
    40090.01c  3.54017E-04
    40091.01c  7.63525E-05
    40092.01c  1.15437E-04
    40094.01c  1.14492E-04
    40096.01c  1.80603E-05
    62144.01c  5.28689E-06
    62147.01c  2.52217E-05
    62148.01c  1.87884E-05
    62149.01c  2.29251E-05
    62150.01c  1.21441E-05
    62152.01c  4.34806E-05
    62154.01c  3.64953E-05""")
                
                    
                if fuel_temp>700:
                    updated_mat_content = updated_mat_content.replace(
                    """therm HZr h-zrh.40t therm ZrH zr-zrh.40t
                mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090
                1001.00c	0.0596
                1002.00c	8.79e-06
                92235.00c	0.00143
                92238.00c	0.000104
                40090.00c	0.0183
                40091.00c	0.004
                40092.00c	0.00611
                40094.00c	0.00619
                40096.00c	0.000998""",
                    f"""therm HZr h-zrh.40t therm ZrH zr-zrh.40t
                    mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090
                    1001.02c	0.0596
                    1002.02c	8.79e-06
                    92235.02c	0.00143
                    92238.02c	0.000104
                    40090.02c	0.0183
                    40091.02c	0.004
                    40092.02c	0.00611
                    40094.02c	0.00619
                    40096.02c	0.000998""")

                    updated_mat_content = updated_mat_content.replace(
                    """mat ceramic  6.01358E-02  burn 1
  8016.00c  3.82260E-02
 14028.00c  1.22916E-02
 14029.00c  5.97119E-04
 14030.00c  3.77430E-04
  3006.00c  7.14507E-05
  3007.00c  1.20146E-03
 20040.00c  4.43749E-04
 20042.00c  2.82076E-06
 20043.00c  5.74865E-07
 20044.00c  8.68128E-06
 20046.00c  1.59229E-08
 20048.00c  7.13365E-07
 22046.00c  1.79872E-04
 22047.00c  1.58760E-04
 22048.00c  1.54040E-03
 22049.00c  1.10735E-04
 22050.00c  1.03910E-04
 12024.00c  8.68675E-05
 12025.00c  1.06032E-05
 12026.00c  1.12741E-05
 56130.00c  4.04386E-06
 56132.00c  3.62052E-06
 56134.00c  8.63086E-05
 56135.00c  2.33285E-04
 56136.00c  2.75847E-04
 56137.00c  3.91733E-04
 56138.00c  2.48299E-03
 38084.00c  1.01673E-06
 38086.00c  1.74859E-05
 38087.00c  1.22711E-05
 38088.00c  1.43124E-04
 25055.00c  2.17348E-04
 40090.00c  3.54017E-04
 40091.00c  7.63525E-05
 40092.00c  1.15437E-04
 40094.00c  1.14492E-04
 40096.00c  1.80603E-05
 62144.00c  5.28689E-06
 62147.00c  2.52217E-05
 62148.00c  1.87884E-05
 62149.00c  2.29251E-05
 62150.00c  1.21441E-05
 62152.00c  4.34806E-05
 62154.00c  3.64953E-05""",
                    f"""mat ceramic  6.01358E-02  tmp {fuel_temp}
    8016.02c  3.82260E-02
    14028.02c  1.22916E-02
    14029.02c  5.97119E-04
    14030.02c  3.77430E-04
    3006.02c  7.14507E-05
    3007.02c  1.20146E-03
    20040.02c  4.43749E-04
    20042.02c  2.82076E-06
    20043.02c  5.74865E-07
    20044.02c  8.68128E-06
    20046.02c  1.59229E-08
    20048.02c  7.13365E-07
    22046.02c  1.79872E-04
    22047.02c  1.58760E-04
    22048.02c  1.54040E-03
    22049.02c  1.10735E-04
    22050.02c  1.03910E-04
    12024.02c  8.68675E-05
    12025.02c  1.06032E-05
    12026.02c  1.12741E-05
    56130.02c  4.04386E-06
    56132.02c  3.62052E-06
    56134.02c  8.63086E-05
    56135.02c  2.33285E-04
    56136.02c  2.75847E-04
    56137.02c  3.91733E-04
    56138.02c  2.48299E-03
    38084.02c  1.01673E-06
    38086.02c  1.74859E-05
    38087.02c  1.22711E-05
    38088.02c  1.43124E-04
    25055.02c  2.17348E-04
    40090.02c  3.54017E-04
    40091.02c  7.63525E-05
    40092.02c  1.15437E-04
    40094.02c  1.14492E-04
    40096.02c  1.80603E-05
    62144.02c  5.28689E-06
    62147.02c  2.52217E-05
    62148.02c  1.87884E-05
    62149.02c  2.29251E-05
    62150.02c  1.21441E-05
    62152.02c  4.34806E-05
    62154.02c  3.64953E-05""")
                                
                if coolant_temp==700:
                    updated_mat_content = updated_mat_content.replace(
                        """mat coolant -0.8094    rgb 115 115 115
                    11023.00c	-0.222
                    19039.00c	-0.72305
                    19040.00c	-9.30415e-05
                    19041.00c	-0.0548566""",
                        f"""mat coolant -0.8094    rgb 115 115 115
                        11023.01c	-0.222
                        19039.01c	-0.72305
                        19040.01c	-9.30415e-05
                        19041.01c	-0.0548566""")
                if coolant_temp >700:
                    updated_mat_content = updated_mat_content.replace(
                        """mat coolant -0.8094    rgb 115 115 115
                    11023.00c	-0.222
                    19039.00c	-0.72305
                    19040.00c	-9.30415e-05
                    19041.00c	-0.0548566""",
                        f"""mat coolant -0.8094    rgb 115 115 115
                        11023.02c	-0.222
                        19039.02c	-0.72305
                        19040.02c	-9.30415e-05
                        19041.02c	-0.0548566""")                
                if reflector_temp==700:
                    
                    updated_mat_content = updated_mat_content.replace(
                        """mat internal_reflector -3.02 moder BeO 4009 moder OBe 8016
                8016.00c	-0.63968
                4009.00c	-0.36032""",
                        """mat internal_reflector -3.02 moder BeO 4009 moder OBe 8016
                    8016.01c    -0.63968
                    4009.01c	-0.36032"""
                    )
                    updated_mat_content = updated_mat_content.replace(
                        """mat control_drum -1.84 moder Bem 4009   rgb 247 215 183
                4009.00c	-1.0""",
                    """mat control_drum -1.84 moder Bem 4009   rgb 247 215 183
                    4009.01c	-1.0"""
                    )
                if reflector_temp>700:
                    updated_mat_content = updated_mat_content.replace(
                        """mat internal_reflector -3.02 moder BeO 4009 moder OBe 8016
                8016.00c	-0.63968
                4009.00c	-0.36032""",
                        """mat internal_reflector -3.02 moder BeO 4009 moder OBe 8016
                    8016.02c	-0.63968
                    4009.02c	-0.36032"""
                    )
                    updated_mat_content = updated_mat_content.replace(
                        """mat control_drum -1.84 moder Bem 4009   rgb 247 215 183
                4009.00c	-1.0""",
                    """mat control_drum -1.84 moder Bem 4009   rgb 247 215 183
                    4009.02c	-1.0"""
                    )
                # second update cross-section libraries
                updated_mat_content = updated_mat_content.replace(
                """therm HZr h-zrh.40t therm ZrH zr-zrh.40t""",
                f"""therm HZr {hzrh} therm ZrH {zrh}
                """)
                updated_mat_content = updated_mat_content.replace(
                """therm BeO be-beo.40t therm OBe o-beo.40t""",
                f"""therm BeO {beo} therm OBe {obe}""")
                updated_mat_content = updated_mat_content.replace(
                """therm Bem be-met.40t""",
                f"""therm Bem {bem}""")
                # last materials density and temperature
                updated_mat_content = updated_mat_content.replace("-0.8094", f"-{coolant_density}")
                updated_mat_content = updated_mat_content.replace(
                    "mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090",
                    f"mat fuel -{new_density_fuel(fuel_temp-273.15)} tmp {fuel_temp}  moder HZr 1001  moder ZrH 40090"
                )
                updated_mat_content = updated_mat_content.replace(
                    "mat internal_reflector -3.02 moder BeO 4009 moder OBe 8016",
                    f"mat internal_reflector -{new_density_internal(reflector_temp-273.15)} tmp {reflector_temp} moder BeO 4009 moder OBe 8016"
                )
                updated_mat_content = updated_mat_content.replace(
                    "mat control_drum -1.84 moder Bem 4009   rgb 247 215 183",
                    f"mat control_drum -{new_density_reflector(reflector_temp-273.15)} tmp {reflector_temp} moder Bem 4009   rgb 247 215 183"
                )           
                # Update main information
                updated_main_content = main_content.replace(
                    "include s82d_ac_c3_gcu_ringres.mat",
                    f"include s82d_ac_c3_gcu_ringres_{l+1}_{i+1}_{j+1}_{k+1}.mat"
                )
                if burnup ==0:
                    pass
                if burnup == 1:
                    updated_main_content = updated_main_content.replace("%set rfr", f"set rfr -{burnup} s82d_ac_c3_gcu_ringres_{i+1}_{j+1}_{k+1}.main.wrk")
                if burnup == 11:
                    updated_main_content = updated_main_content.replace("%set rfr", f"set rfr -{burnup} s82d_ac_c3_gcu_ringres_{i+1}_{j+1}_{k+1}.main.wrk")

                
                # Generate filenames
                new_main_filename, new_mat_filename = generate_filename(l+1, i + 1, j + 1, k + 1)
                
                # Write updated .mat file
                with open(new_mat_filename, "w") as new_mat_file:
                    new_mat_file.write(updated_mat_content)
                
                # Write updated .main file
                with open(new_main_filename, "w") as new_main_file:
                    new_main_file.write(updated_main_content)
                
                print(f"Generated: {new_main_filename}, and {new_mat_filename}")