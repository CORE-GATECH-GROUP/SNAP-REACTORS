import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import pandas as pd

# ## Plotting    
current_dir = Path.cwd()
res_name = 's82d_ac_c3_gcu_ringres.main_res.m'
temp_name = ['639', '721','816','901','977','1070']
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
    unc_list.append(err_rho * 3)

for i,temp in enumerate(temp_list):
    if temp != 1070:
        reac = ((rho_list[i] - rho_list[i+1]) / (temp_list[i] - temp_list[i+1])) * 10**5
        unc = np.sqrt((1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i]**2 + (1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i+1]**2)*10**5
        reac_list.append(reac)
        reac_unc_list.append(unc * 1)
    else:
        pass

exp_data = pd.read_csv((current_dir/'itc_data.csv').resolve())
x_data = exp_data['x(kelvin)'].values
y_data = exp_data['y(pcm/K)'].values
# exp_unc = 1*exp_data['abs_unc'].values



plt.figure(figsize=(10, 6))
plt.xlabel('Fuel Temperature [K]')
plt.ylabel('Fuel Temperature Coefficient [ρ (pcm)/K]')

# Plot analytical data
plt.errorbar(temp_list[0:-1], reac_list[:], yerr=reac_unc_list[:], fmt='x', label="Modeled", color='red')
plt.errorbar(x_data, y_data, yerr = None, fmt = 'o', label = 'Experimental', color = 'blue')


plt.legend()
plt.grid(True, linestyle='--', alpha=0.5)
plt.ylim(-4.5,0)
plt.tight_layout()
plt.savefig('fig.png', dpi = 400)




