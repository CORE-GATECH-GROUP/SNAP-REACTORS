import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import pandas as pd

def new_density_fuel(T_c):
    # note that expansion is restricted axially
    alpha_L = (4.52*10**(-6)+T_c*1.925*10**(-8))
    dT = T_c-(300-273.15) 
    rad = 0.67564
    height = 35.56
    area = np.pi*rad**2
    vol = area * height
    dL =  height*alpha_L*dT
    new_height = dL  + height
    new_vol = new_height * area
    rho = 6.0600000000000005
    mass = rho * vol
    new_rho = mass / new_vol
    return new_rho, new_height

def new_density_ceramic(T_c):
    unused_rho, new_height = new_density_fuel(T_c)
    inner_rad = 0.67564
    outer_rad = 0.681228
    area = np.pi * (outer_rad**2 - inner_rad **2)
    vol = area * 35.56
    new_vol = area * new_height
    rho =  6.01358E-02
    atoms = rho * vol
    new_rho = atoms / new_vol
    return new_rho

T_c = 934.6035 - 273.15
print(new_density_ceramic(T_c))
# # List of temperatures in Kelvin
T_kelvin = [300,530, 639, 721, 816, 901, 934.6035, 977, 1070]
with open("temperature_output.txt", "w") as f:
    for T_K in T_kelvin:
        T_C = T_K - 273.15  # Convert to Celsius
        new_rho, new_height = new_density_fuel(T_C)
        new_ceram_rho = new_density_ceramic(T_C)
        new_height_addition = new_height - 35.56

        active_core_acu_height = 34.41192 + new_height_addition
        active_core_end_cap_height = 37.32022 + new_height_addition
        active_core_ug_height = 37.54882 + new_height_addition

        text = f"""
Temperature: {T_K} K ({T_C:.2f}°C)
New Height: {new_height:.5f}
Height Addition: {new_height_addition:.5f}
New Fuel Density: {new_rho:.8f}
New Poison Density: {new_ceram_rho: .8f}

0.0\tlgBarrel_univlgvoidcdFull_univ
0.79502\tactive_core_univlowerEndCapLatintreflec_univbarrellec_univlecCDcdFull_univ
1.76022\tactive_core_univactiveCoreLatACLintrefACL_univbarrelACL_univbarrelACLcdFull_univ
3.93192\tactive_core_univactiveCoreLatACMintrefACM_univbarrelACM_univbarrelACMcdFull_univ
{active_core_acu_height:.8f}\tactive_core_univactiveCoreLatACUintrefACU_univbarrelACU_univbarrelACUcdFull_univ
{active_core_end_cap_height:.8f}\tactive_core_univupperEndCapLatintrefuec_univbarreluec_univuecCDcdFull_univ
{active_core_ug_height:.8f}\tugBarrel_univugvoidcdFull_univ
"""
        f.write(text)
        f.write("-" * 80 + "\n")
# For each temperature, calculate and print values
for T_K in T_kelvin:
    T_C = T_K - 273.15  # Convert to Celsius
    new_rho, new_height = new_density_fuel(T_C)
    new_ceram_rho = new_density_ceramic(T_C)
    new_height_addition = new_height - 35.56
    
    active_core_acu_height = 34.41192 + new_height_addition
    active_core_end_cap_height = 37.32022 + new_height_addition
    active_core_ug_height = 37.54882 + new_height_addition
    
    text = f"""
Temperature: {T_K} K ({T_C:.2f}°C)
New Height: {new_height:.5f}
Height Addition: {new_height_addition:.5f}
New Fuel Density: {new_rho:.8f}
New Poison Density: {new_ceram_rho: .8f}

0.0\tlgBarrel_univlgvoidcdFull_univ
0.79502\tactive_core_univlowerEndCapLatintreflec_univbarrellec_univlecCDcdFull_univ
1.76022\tactive_core_univactiveCoreLatACLintrefACL_univbarrelACL_univbarrelACLcdFull_univ
3.93192\tactive_core_univactiveCoreLatACMintrefACM_univbarrelACM_univbarrelACMcdFull_univ
{active_core_acu_height:.8f}\tactive_core_univactiveCoreLatACUintrefACU_univbarrelACU_univbarrelACUcdFull_univ
{active_core_end_cap_height:.8f}\tactive_core_univupperEndCapLatintrefuec_univbarreluec_univuecCDcdFull_univ
{active_core_ug_height:.8f}\tugBarrel_univugvoidcdFull_univ
"""
    print(text)
    print("-" * 80)  # Separator between temperature results



# ## Plotting    
# current_dir = Path.cwd()
# res_name = 's82d_ac_c3_gcu_ringres.main_res.m'
# temp_name = ['639', '721','816','901','977','1070']
# temp_list = [639, 721, 816, 901, 977, 1070]
# rho_list = []
# unc_list = []
# reac_list = []
# reac_unc_list = []
# for i in temp_name:
#     res_path = Path((current_dir/i/res_name).resolve())
#     res = st.read(res_path)
#     k = res['anaKeff'][0]
#     k_unc = res['anaKeff'][1]
#     rho = (k - 1)/k
#     err_rho =  np.sqrt((1/k**2)**2 * k_unc**2)
#     rho_list.append(rho)
#     unc_list.append(err_rho * 3)

# for i,temp in enumerate(temp_list):
#     if temp != 1070:
#         reac = ((rho_list[i] - rho_list[i+1]) / (temp_list[i] - temp_list[i+1])) * 10**5
#         unc = np.sqrt((1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i]**2 + (1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i+1]**2)*10**5
#         reac_list.append(reac)
#         reac_unc_list.append(unc * 1)
#     else:
#         pass

# exp_data = pd.read_csv((current_dir/'plot-data.csv').resolve())
# x_data = exp_data['x(kelvin)'].values
# y_data = exp_data['y(pcm/K)'].values
# exp_unc = 1*exp_data['abs_unc'].values



# plt.figure(figsize=(10, 6))
# plt.title("Fuel Temperature Reactivity")
# plt.xlabel('Fuel Temperature [K]')
# plt.ylabel('Fuel Temperature Coefficient [rho (pcm)/K]')

# # Plot analytical data
# plt.errorbar(temp_list[0:-1], reac_list[:], yerr=reac_unc_list[:], fmt='x', label="Modeled", color='red')
# plt.errorbar(x_data, y_data, yerr = exp_unc, fmt = 'o', label = 'Experimental', color = 'blue')


# plt.legend()
# plt.grid(True, linestyle='--', alpha=0.7)
# plt.ylim(-2.5,0)
# plt.tight_layout()
# plt.savefig('fig.png')




