import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import pandas as pd


def calculate_heat_transfer_coefficient(temperature_kelvin):
    """
    Calculates the overall fuel to coolant heat transfer coefficient (kWt/K) 
    as a function of temperature in Kelvin.
    
    The function implements the polynomial:
    y = -3E-10x⁴ + 9E-07x³ - 0.001x² + 0.5402x - 99.739
    
    Args:
        temperature_kelvin (float): Temperature in Kelvin
        
    Returns:
        float: Heat transfer coefficient in kWt/K
    """
    x = temperature_kelvin
    
    # Calculate using the polynomial equation
    coefficient = -3e-10 * x**4 + 9e-7 * x**3 - 0.001 * x**2 + 0.5402 * x - 99.739
    
    return coefficient
def coolant_flow_heat_capacity(T_c, T_f):
    UA = calculate_heat_transfer_coefficient(T_c)
    dT = 111.708
    return UA*(T_f - T_c)/dT



def power_change(T_i,T_f):
    UA = calculate_heat_transfer_coefficient(T_f)
    dT = T_f-T_i
    return UA*dT, UA

ftc_dir = Path('/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/reactivity_worths/fuel_coeff/ftc_effect')
res_name = 's82d_ac_c3_gcu_ringres.main_res.m'
temp_name = ['639', '721','816', '899','901','977', '1070']
temp_list = [639, 721, 816, 899, 901, 977, 1070]
fuel_temp_list = [651.2536, 733.2536, 828.2536, 0,913.2536, 989.2536, 0]
rho_list = []
unc_list = []
reac_list = []
reac_unc_list = []
for i in temp_name:
    res_path = Path((ftc_dir/i/res_name).resolve())
    res = st.read(res_path)
    k = res['anaKeff'][0]
    k_unc = res['anaKeff'][1]
    rho = (k - 1)/k
    err_rho =  np.sqrt((1/k**2)**2 * k_unc**2)
    rho_list.append(rho)
    unc_list.append(err_rho)
    

for i,temp in enumerate(temp_list):
    if temp != 1070 and temp != 899:
        reac = ((rho_list[i] - rho_list[i+1]) / (temp_list[i] - temp_list[i+1])) * 10**5
        dP, UA = power_change(temp_list[i], fuel_temp_list[i])
        print(f"This is value of UA: {UA} at {temp_list[i]} K a_f is {reac}")
        pow_coeff = reac/UA
        unc = np.sqrt((1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i]**2 + (1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i+1]**2)*10**5
        unc_pow_coeff = unc/UA
        reac_list.append(pow_coeff)
        reac_unc_list.append(unc_pow_coeff * 3)
    else:
        pass

current_dir = Path.cwd()
exp_data = pd.read_csv((current_dir/'pow_coeff_A.csv').resolve())
x_data = exp_data['x(K)'].values
y_data = exp_data['y(pcm/kW)'].values
exp_unc = 3*exp_data['unc'].values
temp_list = [639, 721, 816, 901, 977]
plt.figure(figsize=(10, 6))
plt.title("Power Coefficient (Method A)")
plt.xlabel('Fuel Temperature [K]')
plt.ylabel('Power Coefficient [ρ (pcm)/K]')

# Plot analytical data
plt.errorbar(temp_list[:], reac_list[:], yerr=reac_unc_list[:], fmt='x', label="Modeled", color='red')
plt.errorbar(x_data, y_data, yerr = exp_unc, fmt = 'o', label = 'Experimental', color = 'blue')
plt.legend()
plt.grid(True, linestyle='--', alpha=0.5)
plt.tight_layout()
plt.savefig('pow_coeff.png', dpi = 400)