import numpy as np

# Define temperatures (K) and corresponding coolant densities (g/cm^3)
coolant_temps_K =   [300,       500,    700,    800,    1000]
fuel_temps_K =      [300,       500,    700,    800,    1000]
reflector_temps_K = [300,       500,    700,    800,    1000]
coolant_densities = [0.8094, 0.7495, 0.7125, 0.6750, 0.6369]
#   temp   300            500          700           800           1000
# xs_ext [  00c            00c          01            01             02]
h_zrh =  ['h-zrh.40t',    'h-zrh.42t',  'h-zrh.44t',  'h-zrh.45t',  'h-zrh.46t']
zr_zrh = ['zr-zrh.40t',  'zr-zrh.42t', 'zr-zrh.44t', 'zr-zrh.45t', 'zr-zrh.46t']
be_o =   ['be-beo.40t',  'be-beo.42t', 'be-beo.44t', 'be-beo.45t', 'be-beo.46t']
o_be =   ['o-beo.40t',    'o-beo.42t',  'o-beo.44t',  'o-beo.45t', 'o-beo.46t',]
be_met = ['be-met.40t',  'be-met.42t', 'be-met.44t', 'be-met.45t', 'be-met.46t']

cc_extension = [""]
# Function to generate new filenames
def generate_filename(i, j, k):
    return f"s82d_ac_c3_gcu_ringres_{i}_{j}_{k}.main", f"s82d_ac_c3_gcu_ringres_{i}_{j}_{k}.mat"
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
for i, (fuel_temp, hzrh, zrh) in enumerate(zip(fuel_temps_K, h_zrh, zr_zrh)):
    for j, (coolant_temp, coolant_density) in enumerate(zip(coolant_temps_K, coolant_densities)):
        for k, (reflector_temp, beo, obe,bem) in enumerate(zip(reflector_temps_K, be_o, o_be, be_met)):
            updated_mat_content = mat_content
            # first update cc extensions
            if fuel_temp>= 700 and fuel_temp<=850:

                updated_mat_content = updated_mat_content.replace(
                """therm HZr h-zrh.40t therm ZrH zr-zrh.40t
mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090   rgb 219 89 89
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
mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090   rgb 219 89 89
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
            if fuel_temp==1000:
                updated_mat_content = updated_mat_content.replace(
                """therm HZr h-zrh.40t therm ZrH zr-zrh.40t
mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090   rgb 219 89 89
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
mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090   rgb 219 89 89
1001.02c	0.0596
1002.02c	8.79e-06
92235.02c	0.00143
92238.02c	0.000104
40090.02c	0.0183
40091.02c	0.004
40092.02c	0.00611
40094.02c	0.00619
40096.02c	0.000998"""
            )                
            if coolant_temp >= 700 and coolant_temp<=850:
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
            if coolant_temp ==1000:
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
            if reflector_temp>= 700 and reflector_temp<=850:
                updated_mat_content = updated_mat_content.replace(
                    """mat internal_reflector -3.02 moder BeO 4009 moder OBe 8016   
8016.00c	-0.63968
4009.00c	-0.36032""",
                    """mat internal_reflector -3.02 moder BeO 4009 moder OBe 8016   
8016.01c	-0.63968
4009.01c	-0.36032"""
                )
                updated_mat_content = updated_mat_content.replace(
                    """mat control_drum -1.84 moder Bem 4009   rgb 247 215 183
4009.00c	-1.0""",
                """mat control_drum -1.84 moder Bem 4009   rgb 247 215 183
4009.01c	-1.0"""
                )
            if reflector_temp>850:
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
            f"""therm HZr {hzrh} therm ZrH {zrh}""")
            updated_mat_content = updated_mat_content.replace(
            """therm BeO be-beo.40t therm OBe o-beo.40t""",
            f"""therm BeO {beo} therm OBe {obe}""")
            updated_mat_content = updated_mat_content.replace(
            """therm Bem be-met.40t""",
            f"""therm Bem {bem}""")
            # last materials density and temperature
            updated_mat_content = updated_mat_content.replace(
                "mat coolant -0.8094    rgb 115 115 115",
                f"mat coolant -{coolant_density} tmp {coolant_temp}   rgb 115 115 115"
            )            
            updated_mat_content = updated_mat_content.replace(
                "mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090   rgb 219 89 89",
                f"mat fuel -{new_density_fuel(fuel_temp-273.15)} tmp {fuel_temp}  moder HZr 1001  moder ZrH 40090   rgb 219 89 89"
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
                f"include s82d_ac_c3_gcu_ringres_{i+1}_{j+1}_{k+1}.mat"
            )
            
            # Generate filenames
            new_main_filename, new_mat_filename = generate_filename(i + 1, j + 1, k + 1)
            
            # Write updated .mat file
            with open(new_mat_filename, "w") as new_mat_file:
                new_mat_file.write(updated_mat_content)
            
            # Write updated .main file
            with open(new_main_filename, "w") as new_main_file:
                new_main_file.write(updated_main_content)
            
            print(f"Generated: {new_main_filename}, and {new_mat_filename}")