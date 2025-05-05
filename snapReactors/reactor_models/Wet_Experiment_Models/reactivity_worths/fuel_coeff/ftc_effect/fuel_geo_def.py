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
    alpha_A = 2* (7.38*10**(-6)+T_c*1.51*10**(-8))
    dT = T_c-(300-273.15) 
    rad = 0.67564
    height = 35.56
    area = np.pi*rad**2
    vol = area * height
    dA =  area*alpha_A*dT
    new_area = dA  + area
    new_radius = np.sqrt(new_area/np.pi)
    new_vol = new_area * height
    rho = 6.0600000000000005
    mass = rho * vol
    new_rho = mass / new_vol
    return new_rho, new_radius

# T_c = [530, 639, 721, 816, 898, 977, 1070]
# for T in T_c:
#     dens, rad = new_density_fuel(T-273.15)
#     cer_rad = 0.681228
#     rad_addition = rad-0.67564
#     cer_rad = cer_rad+rad_addition
#     print(f"At Temp equal to {T} rho = {dens} and rad {rad}, new ceram rad is {cer_rad}")
    
current_dir = Path.cwd()
res_name = 's82d_ac_c3_gcu_ringres.main_res.m'
temp_name = ['639', '721','816','901','977', '1070']
temp_list = [639, 721, 816, 901, 977, 1070]
rho_list = []
unc_list = []
reac_list = []
reac_unc_list = []
for i in temp_name:
    res_path = Path((current_dir/i/res_name).resolve())
    res = st.read(res_path)
    k = res['anaKeff'][0]
    k_unc = res['anaKeff'][1]
    rho = (k - 1)/k
    err_rho =  np.sqrt((1/k**2)**2 * k_unc**2)
    rho_list.append(rho)
    unc_list.append(err_rho)

for i,temp in enumerate(temp_list):
    if temp != 1070:
        reac = ((rho_list[i] - rho_list[i+1]) / (temp_list[i] - temp_list[i+1])) * 10**5
        unc = np.sqrt((1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i]**2 + (1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i+1]**2)*10**5
        reac_list.append(reac)
        reac_unc_list.append(unc * 1)
    else:
        pass

exp_data = pd.read_csv((current_dir/'plot-data.csv').resolve())
x_data = exp_data['x(kelvin)'].values
y_data = exp_data['y(pcm/K)'].values
exp_unc = 1*exp_data['abs_unc'].values



plt.figure(figsize=(10, 6))
plt.title("Total Fuel Temperature Coefficient")
plt.xlabel('Fuel Temperature [K]')
plt.ylabel('Fuel Temperature Coefficient [rho (pcm)/K]')

# Plot analytical data
plt.errorbar(temp_list[0:-1], reac_list[:], yerr=reac_unc_list[:], fmt='x', label="Modeled", color='red')
plt.errorbar(x_data, y_data, yerr = exp_unc, fmt = 'o', label = 'Experimental', color = 'blue')


plt.legend()
plt.grid(True, linestyle='--', alpha=0.7)
#plt.ylim(-2.5,0)
plt.tight_layout()
plt.savefig('ftc.png')




