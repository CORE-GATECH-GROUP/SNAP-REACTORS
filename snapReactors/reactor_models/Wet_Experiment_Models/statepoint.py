import numpy as np

# Define temperatures (K) and corresponding coolant densities (g/cm^3)
coolant_temps_K =   [600, 725, 850, 975]
fuel_temps_K =      [600, 725, 850, 975]
reflector_temps_K = [600, 725, 850, 975]
coolant_densities = [0.7372, 0.7125, 0.6750, 0.6496]
h_zrh = ['h-zrh.43t', 'h-zrh.44t', 'h-zrh.45t', 'h-zrh.46t']
zr_zrh = ['zr-zrh.43t', 'zr-zrh.44t', 'zr-zrh.45t', 'zr-zrh.46t']
cc_extension = [""]
# Function to generate new filenames
def generate_filename(i, j):
    return f"s83d_ac_c3_gcu_core_20lay_{i}_{j}.main", f"s83d_ac_c3_gcu_core_20lay_{i}_{j}.mat", f"s83d_ac_c3_gcu_core_20lay_{i}_{j}.geo"
def new_density(T_c):
    # note that expansion is restricted axially
    alpha_A = 0.75* (7.38*10**-6+T_c*1.51*10**-8)
    dT = T_c-(300-273.15) 
    rad = 0.67564
    height = 35.56
    area = np.pi*rad**2
    vol = area * height
    dA =  area*alpha_A*dT
    new_area = dA * area + area
    new_vol = new_area * height
    rho = 6.0600000000000005
    mass = rho * vol
    new_rho = mass / new_vol
    return new_rho

def new_radius(T_c):
    alpha_A = 0.75* (7.38*10**-6+T_c*1.51*10**-8)
    dT = T_c-(300-273.15) 
    rad = 0.67564
    area = np.pi*rad**2
    dA =  area*alpha_A*dT
    new_area = dA * area + area
    new_rad = np.sqrt(new_area / (np.pi))
    return new_rad

def hex_shim_apothem(T_c, apothem):
    alpha_A = 2 * 11.5*10**-6 * T_c
    area = 2 * np.sqrt(3) * apothem ** 2
    dT = T_c - (300-273.15)
    dA = area * alpha_A * dT
    new_area = dA * area + area
    new_apothem = np.sqrt(new_area / (2 * np.sqrt(3)))
    return new_apothem

def hex_shim_density(T_c, apothem):
    alpha_A = 2 * 11.5*10**-6 * T_c
    height = 36.7538
    area = 2 * np.sqrt(3) * apothem ** 2
    vol = area * height
    dT = T_c - (300-273.15)
    dA = area * alpha_A * dT
    new_area = dA * area + area
    new_vol = new_area * height
    rho = 1.84
    mass = vol * rho
    new_rho = mass/ new_vol
    return new_rho

# Read base files
with open("s83d_ac_c3_gcu_core_20lay_base.main", "r") as base_main:
    main_content = base_main.read()

with open("s83d_ac_c3_gcu_core_20lay_base.mat", "r") as base_mat:
    mat_content = base_mat.read()
    

with open("s83d_ac_c3_gcu_core_20lay_base.geo", "r") as base_geo:
    geo_content = base_geo.read()

# Generate new files for each combination of fuel and coolant temperatures
for i, fuel_temp in enumerate(fuel_temps_K):
    for j, (coolant_temp, coolant_density) in enumerate(zip(coolant_temps_K, coolant_densities)):
        # Update materials information
        updated_mat_content = mat_content.replace("-0.7305900000000001", f"-{coolant_density}")
        updated_mat_content = updated_mat_content.replace("mat fuel -6.0600000000000005 moder HZr 1001  moder ZrH 40090   rgb 219 89 89", f"mat fuel -{new_density(fuel_temp-273.15)} tmp {fuel_temp}  moder HZr 1001  moder ZrH 40090   rgb 219 89 89")
        updated_mat_content = updated_mat_content.replace("mat internal_reflector -3.02 moder BeO 4009 moder OBe 8016", f"mat internal_reflector -3.02 tmp {fuel_temp}  moder BeO 4009 moder OBe 8016   ")
        if fuel_temp == 600:
            updated_mat_content = updated_mat_content.replace('therm HZr h-zrh.40t therm ZrH zr-zrh.40t', "therm HZr  h-zrh.43t therm ZrH  zr-zrh.43t")
            updated_mat_content = updated_mat_content.replace('therm BeO be-beo.40t therm OBe o-beo.40t', "therm BeO  be-beo.43t therm OBe  o-beo.43t")
            #updated_mat_content = mat_content.replace('therm Bem be-met.40t', "therm Bem be-met.43t")
        if fuel_temp == 725:
            updated_mat_content = updated_mat_content.replace('therm HZr h-zrh.40t therm ZrH zr-zrh.40t', "therm HZr  h-zrh.44t  therm ZrH  zr-zrh.44t ")
            updated_mat_content = updated_mat_content.replace('therm BeO be-beo.40t therm OBe o-beo.40t', "therm BeO  be-beo.44t  therm OBe  o-beo.44t ")
            #updated_mat_content = mat_content.replace('therm Bem be-met.40t', "therm Bem 725 be-met.44t be-met.45t")
        if fuel_temp < 850:
            updated_mat_content = updated_mat_content.replace('.00c', ".01c")
        elif fuel_temp > 850:
            updated_mat_content = updated_mat_content.replace('.00c',".02c")
            updated_mat_content = updated_mat_content.replace('therm HZr h-zrh.40t therm ZrH zr-zrh.40t', f"therm HZr  h-zrh.45t  therm ZrH  zr-zrh.45t")
            updated_mat_content = updated_mat_content.replace('therm BeO be-beo.40t therm OBe o-beo.40t', f"therm BeO  be-beo.45t therm OBe  o-beo.45t")
            #updated_mat_content = mat_content.replace('therm Bem be-met.40t', f"therm Bem {fuel_temp} be-met.45t be-met.46t")
        # Update geometry information
        updated_geo_content = geo_content.replace("fuel	0.67564", f"fuel {new_radius(fuel_temp-273.15)}")
        # Update main information
        updated_main_content = main_content.replace("include s83d_ac_c3_gcu_core_20lay_1.mat", f"include s83d_ac_c3_gcu_core_20lay_{i+1}_{j+1}.mat")
        updated_main_content = updated_main_content.replace("include s83d_ac_c3_gcu_core_20lay_1.geo", f"include s83d_ac_c3_gcu_core_20lay_{i+1}_{j+1}.geo")
        # Generate filenames
        new_main_filename, new_mat_filename, new_geo_filename = generate_filename(i + 1, j + 1)
        
        # Write updated .mat file
        with open(new_mat_filename, "w") as new_mat_file:
            new_mat_file.write(updated_mat_content)
        
        # Write updated .main file (copy without changes in this case)
        with open(new_main_filename, "w") as new_main_file:
            new_main_file.write(updated_main_content)

        with open(new_geo_filename, "w") as new_geo_file:
            new_geo_file.write(updated_geo_content)        

        print(f"Generated: {new_main_filename} and {new_mat_filename} and {new_geo_filename}")
