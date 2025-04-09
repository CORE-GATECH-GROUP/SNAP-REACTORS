import numpy as np
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
from pathlib import Path
from numpy.linalg import norm
import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import pandas as pd




## linearizing hydrogen effects
# 
current_dir = Path.cwd()
burn_rel_path_17 = Path('H_Zr_1.7/s82d_ac_c3_gcu_ringres.main_res.m')
burn_17_path = (current_dir/burn_rel_path_17).resolve()
dep_17 = st.read(burn_17_path)
burnup_17 = st.read('/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/burned_XS/H_Zr_1.7/s82d_ac_c3_gcu_ringres.main_dep.m').burnup
anakeff_17 = dep_17['impKeff'][:,0]
rho_17 = np.zeros_like(anakeff_17)
rho_17 = (1 - 1/anakeff_17)*10**5
rho_17_match = rho_17 + 1618.51446362
hy_loss = 161.91174391612 * burnup_17
rho_17_adjusted = rho_17_match - hy_loss
anakeff_17_err = dep_17['impKeff'][:,1]
rho_17_err = np.sqrt((1/anakeff_17)**2 * anakeff_17_err**2)
rho_17_err = 3 * rho_17_err
rho_17_err = abs(np.multiply(rho_17_err, rho_17_adjusted))
anakeff_17_err  = np.multiply(anakeff_17_err, anakeff_17)


exp_rel_path = Path('H_Zr_1.7/burn-data.csv')
exp_path = (current_dir/exp_rel_path).resolve()
exp_data = pd.read_csv(exp_path)
x_data = exp_data['x (MWd/kgU)'].values
y_data = exp_data['y(pcm)'].values

plt.figure(figsize = (10,6))
plt.title('Lifetime Excess Reactivity')
plt.xlabel("Burnup [MWd/kgU]")
plt.ylabel("Keff")
plt.errorbar(x_data, y_data, yerr=None, fmt='o', label="Experimental Data", color='blue')
# plt.errorbar(burnup_16, anakeff_16, yerr = anakeff_16_err, fmt = 'x', label = 'H/Zr = 1.6', color = 'red')
plt.errorbar(burnup_17[:-3], rho_17_adjusted[:-3], yerr = rho_17_err[:-3], fmt = 'x', label = 'H/Zr = 1.7', color = 'green')

plt.legend()
plt.grid(True, linestyle = '--', alpha = 0.7)
plt.tight_layout()
plt.savefig('burnup.png')

## comparing hydrogen effects at start of life

ratios = ["1.5", "1.55", "1.6", "1.65", "1.7"]
# ratios = ["1.6", "1.65", "1.7"]
# Dictionary to store results
results = {}
initial_rho_values = []
ratio_values = []

for ratio in ratios:
    # Construct paths
    h_zr_dir = f"H_Zr_{ratio}"
    res_rel_path = Path(f"{h_zr_dir}/s82d_ac_c3_gcu_ringres.main_res.m")
    res_path = (current_dir/res_rel_path).resolve()
    
    # Read result and burnup files
    dep = st.read(res_path)
    burnup_path = f"/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/burned_XS/{h_zr_dir}/s82d_ac_c3_gcu_ringres.main_dep.m"
    burnup = st.read(burnup_path).burnup
    
    # Extract k values and calculate raw reactivity
    try:
        # Check if impKeff has multiple dimensions
        if len(dep['impKeff'].shape) > 1:
            anakeff = dep['impKeff'][:,0]
            k_err = dep['impKeff'][:,1]  # Original k error
        else:
            # Handle scalar or 1D case
            anakeff = np.array([dep['impKeff'][0]])  # Make it an array for consistency
            k_err = np.array([dep['impKeff'][1]])  # Make it an array for consistency
    except IndexError:
        # This handles the case if impKeff is a single value
        anakeff = np.array([dep['impKeff']])
        k_err = np.array([0.0])  # Assuming no error info in this case
    
    # Calculate reactivity
    rho = (1 - 1/anakeff) * 10**5  # Convert to pcm
    
    # Scale errors and convert k error to rho error
   
    rho_err = 3 * np.sqrt((1/anakeff)**2 * k_err**2)
    rho_err = abs(np.multiply(rho_err, rho))
    
    # Store results
    results[ratio] = {
        'burnup': burnup,
        'keff': anakeff,
        'rho': rho,
        'rho_err': rho_err
    }
    
    # Store initial reactivity for plotting - always use first element
    initial_rho_values.append(rho[0])
    ratio_values.append(float(ratio))
    
    print(f"Processed H_Zr_{ratio}: {len(burnup)} burnup steps")

# Plot reactivity as a function of H/Zr ratio
plt.figure(figsize=(10, 6))

# Create error bar data - handle both scalar and array cases
yerr_values = []
for r in ratios:
    if len(results[r]['rho_err']) > 0:
        yerr_values.append(results[r]['rho_err'][0])
    else:
        yerr_values.append(results[r]['rho_err'])

plt.errorbar(ratio_values, initial_rho_values, 
             yerr=yerr_values, 
             fmt='o-', capsize=5, linewidth=2, markersize=8)

plt.xlabel('H/Zr Ratio', fontsize=14)
plt.ylabel('Initial Reactivity (pcm)', fontsize=14)
plt.title('Initial Reactivity vs H/Zr Ratio', fontsize=16)
plt.grid(True)
plt.xticks(ratio_values)  # Ensure all ratio values are shown on x-axis
plt.tight_layout()
plt.savefig('H_Zr.png')

# Example of accessing results
print("\nResults summary:")
for ratio, data in results.items():
    # Handle both array and scalar cases
    initial_rho = data['rho'][0] if len(data['rho']) > 0 else data['rho']
    initial_rho_err = data['rho_err'][0] if len(data['rho_err']) > 0 else data['rho_err']
    print(f"H_Zr_{ratio}: Initial reactivity = {initial_rho:.2f} pcm ± {initial_rho_err:.2f} pcm")