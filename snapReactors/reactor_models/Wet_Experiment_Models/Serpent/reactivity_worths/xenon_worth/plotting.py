import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from pathlib import Path
import serpentTools as st

# Ensure compatibility with serpentTools
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64

# --- Load CSV data ---
csv_path = Path('exp_data.csv')  # Replace with actual file name
csv_df = pd.read_csv(csv_path)
x_csv = csv_df['x(power[kw])']
y_csv = csv_df['y(pcm)']
unc_csv = 3*csv_df['unc(pcm)']

# --- Prepare simulation data ---
power_levels = [f"{i}kw" for i in range(100, 701, 100)]
reactivity_diffs = []
reactivity_uncs = []

res_name = 's82d_ac_c3_gcu_ringres.main_res.m'

for power in power_levels:
    base_dir = Path(power)
    xenon_file = base_dir / 'xenon' / res_name
    no_xenon_file = base_dir / 'no_xenon' / res_name

    if not (xenon_file.exists() and no_xenon_file.exists()):
        print(f"Skipping {power}: result files not found.")
        continue

    # Read xenon case
    xenon_res = st.read(xenon_file)
    k_xenon = xenon_res['anaKeff'][0]
    k_xenon_unc = xenon_res['anaKeff'][1]
    rho_xenon = (k_xenon - 1) / k_xenon
    rho_xenon_unc = np.abs((1 / k_xenon**2)) * k_xenon_unc

    # Read no_xenon case
    nox_res = st.read(no_xenon_file)
    k_nox = nox_res['anaKeff'][0]
    k_nox_unc = nox_res['anaKeff'][1]
    rho_nox = (k_nox - 1) / k_nox
    rho_nox_unc = np.abs((1 / k_nox**2)) * k_nox_unc

    # Calculate worth and uncertainty in pcm
    worth_pcm = (rho_nox - rho_xenon) * 1e5
    worth_unc_pcm = np.sqrt(rho_xenon_unc**2 + rho_nox_unc**2) * 1e5

    reactivity_diffs.append(worth_pcm)
    reactivity_uncs.append(worth_unc_pcm)

# X-values for simulation plot
x_sim = [int(p.strip('kw')) for p in power_levels[:len(reactivity_diffs)]]

# --- Plotting ---
plt.errorbar(x_csv, y_csv, yerr=unc_csv, fmt='o', label='Experimental Data', capsize=5, color='black')
plt.errorbar(x_sim, reactivity_diffs, yerr=reactivity_uncs, fmt='s', label='Simulation Data', capsize=5, color='blue')

plt.xlabel('Power (kW)')
plt.ylabel('ρ (pcm)')
plt.title('Xenon Worth vs. Power')
plt.grid(True)
plt.legend()
plt.tight_layout()
plt.show()
plt.savefig('xenon_worth.png')

