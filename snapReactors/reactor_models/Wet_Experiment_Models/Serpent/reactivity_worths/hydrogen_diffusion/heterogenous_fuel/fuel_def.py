import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import pandas as pd


fuel_rad = 0.67564
A_tot = fuel_rad **2 * np.pi
A_half = A_tot/2
R_in = np.sqrt(A_half/np.pi)
R_out = fuel_rad-R_in
A_out = (fuel_rad**2 - R_in**2) * np.pi
A_in = R_in**2 * np.pi
A_diff = A_out - A_in
print(f"""
Inner Radii: {R_in:.4f}
Area Difference: {A_diff: .8f}""")


# Define the file paths
diffusion_file = "/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/reactivity_worths/hydrogen_diffusion/s82d_ac_c3_gcu_ringres.main_res.m"
standard_file = "/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_reference_sol/s82d_ac_c3_gcu_ringres.main_res.m"

# Read the Serpent output files
diffusion_res = st.read(diffusion_file)
standard_res = st.read(standard_file)

# Extract k_eff values and uncertainties
diff_k = diffusion_res['anaKeff'][0]
diff_k_unc = diffusion_res['anaKeff'][1]

stand_k = standard_res['anaKeff'][0]
stand_k_unc = standard_res['anaKeff'][1]

# Convert to reactivity in units of k/k (ρ = (k-1)/k)
diff_rho = (diff_k - 1)/diff_k
stand_rho = (stand_k - 1)/stand_k

# Calculate uncertainties in reactivity
# Using error propagation: σ_ρ = √[(∂ρ/∂k)² * σ_k²]
# Where ∂ρ/∂k = 1/k²
diff_rho_unc = np.sqrt((1/diff_k**2)**2 * diff_k_unc**2)
stand_rho_unc = np.sqrt((1/stand_k**2)**2 * stand_k_unc**2)

# Convert reactivity to pcm (1 pcm = 10^-5)
diff_rho_pcm = diff_rho * 1e5
stand_rho_pcm = stand_rho * 1e5
diff_rho_unc_pcm = diff_rho_unc * 1e5
stand_rho_unc_pcm = stand_rho_unc * 1e5

# Calculate the difference in reactivity (reactivity worth)
reactivity_worth = diff_rho_pcm - stand_rho_pcm
reactivity_worth_unc = np.sqrt(diff_rho_unc**2 + stand_rho_unc**2) * 1e5

# Print results
print(f"Hydrogen Diffusion Case:")
print(f"  k_eff = {diff_k:.6f} ± {diff_k_unc:.6f}")
print(f"  Reactivity = {diff_rho_pcm:.2f} ± {diff_rho_unc_pcm:.2f} pcm")
print()
print(f"Standard Reference Case:")
print(f"  k_eff = {stand_k:.6f} ± {stand_k_unc:.6f}")
print(f"  Reactivity = {stand_rho_pcm:.2f} ± {stand_rho_unc_pcm:.2f} pcm")
print()
print(f"Reactivity Worth (Diffusion - Standard) = {reactivity_worth:.2f} ± {reactivity_worth_unc:.2f} pcm")

# If you want to apply a factor of 3 to the uncertainty as in your example:
reactivity_worth_unc_3sigma = reactivity_worth_unc * 3
print(f"Reactivity Worth (3σ uncertainty) = {reactivity_worth:.2f} ± {reactivity_worth_unc_3sigma:.2f} pcm")