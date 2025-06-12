import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import pandas as pd

def density_sodium(t_celsius):
    """
    Calculate the density of liquid sodium as a function of temperature in Celsius.
    Returns density in g/cm^3.
    """
    return 0.9501 - 2.2976E-4 * t_celsius - 1.460E-8 * t_celsius**2 + 5.638E-12 * t_celsius**3

def density_potassium(t_celsius):
    """
    Calculate the density of liquid potassium as a function of temperature in Celsius.
    Returns density in g/cm^3.
    """
    return 0.8415 - 2.172E-4 * t_celsius - 2.70E-8 * t_celsius**2 + 4.77E-12 * t_celsius**3

def specific_volume(density):
    """
    Convert density to specific volume.
    Specific volume = 1/density.
    """
    return 1.0 / density

def calculate_nak_density_mixing(t_kelvin, n_k=0.77, n_na=0.23):
    """
    Calculate the density of NaK alloy using the specific volume relationship:
    v_NaK = N_K * v_K + v_Na * N_Na
    
    Parameters:
    - t_kelvin: Temperature in Kelvin
    - n_k: Mole fraction of potassium (default: 0.77 for eutectic NaK)
    - n_na: Mole fraction of sodium (default: 0.23 for eutectic NaK)
    
    Returns:
    - Density of NaK in g/cm^3
    """
    # Convert from Kelvin to Celsius
    t_celsius = t_kelvin - 273.15
    
    # Calculate densities of Na and K at the given temperature
    rho_na = density_sodium(t_celsius)
    rho_k = density_potassium(t_celsius)
    
    # Calculate specific volumes
    v_na = specific_volume(rho_na)
    v_k = specific_volume(rho_k)
    
    # Calculate specific volume of NaK mixture
    v_nak = n_k * v_k + n_na * v_na
    
    # Convert specific volume back to density
    rho_nak = 1.0 / v_nak
    
    return rho_nak

def calculate_nak_density_linear(t_kelvin):
    """
    Calculate the density of eutectic NaK using the linear equation.
    
    Parameters:
    - t_kelvin: Temperature in Kelvin
    
    Returns:
    - Density of NaK in g/cm^3
    """
    # Convert from Kelvin to Celsius
    t_celsius = t_kelvin - 273.15
    
    # Linear equation for eutectic NaK density
    return 0.9453 - 2.2473E-4 * t_celsius

# Temperature list in Kelvin
temp_list = [639, 721, 816, 901, 977, 1070]

# Calculate NaK density at each temperature using both methods
mixing_results = []
linear_results = []

for temp in temp_list:
    nak_density_mixing = calculate_nak_density_mixing(temp)
    nak_density_linear = calculate_nak_density_linear(temp)
    
    mixing_results.append(nak_density_mixing)
    linear_results.append(nak_density_linear)
    
    t_celsius = temp - 273.15
    print(f"At temperature {temp} K ({t_celsius:.2f}°C):")
    print(f"  - NaK density (mixing rule) = {nak_density_mixing:.6f} g/cm³")
    print(f"  - NaK density (linear eqn)  = {nak_density_linear:.6f} g/cm³")
    print(f"  - Difference               = {nak_density_mixing - nak_density_linear:.6f} g/cm³")
    print()
        
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
exp_unc = 1* exp_data['abs_unc'].values



plt.figure(figsize=(10, 6))
plt.title("Fuel Temperature Reactivity")
plt.xlabel('Fuel Temperature [K]')
plt.ylabel('Fuel Temperature Coefficient [rho (pcm)/K]')

# Plot analytical data
plt.errorbar(temp_list[0:-1], reac_list[:], yerr=reac_unc_list[:], fmt='x', label="Modeled", color='red')
plt.errorbar(x_data, y_data, yerr = exp_unc, fmt = 'o', label = 'Experimental', color = 'blue')


plt.legend()
plt.grid(True, linestyle='--', alpha=0.7)
plt.tight_layout()
plt.savefig('fig.png')




