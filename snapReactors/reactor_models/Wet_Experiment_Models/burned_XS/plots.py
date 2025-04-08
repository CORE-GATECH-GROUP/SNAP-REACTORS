import numpy as np
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
from pathlib import Path
from numpy.linalg import norm
import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import pandas as pd

current_dir = Path.cwd()
burn_rel_path_16 = Path('H_Zr_1.6/s82d_ac_c3_gcu_ringres.main_res.m')
burn_16_path = (current_dir/burn_rel_path_16).resolve()
dep_16 = st.read(burn_16_path)
anakeff_16 = dep_16['impKeff'][:,0]
anakeff_16_err = 3 * dep_16['impKeff'][:,1]
anakeff_16_err  = np.multiply(anakeff_16_err, anakeff_16)
burnup_16 = st.read('/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/burned_XS/H_Zr_1.6/s82d_ac_c3_gcu_ringres.main_dep.m').burnup


burn_rel_path_17 = Path('H_Zr_1.7/s82d_ac_c3_gcu_ringres.main_res.m')
burn_17_path = (current_dir/burn_rel_path_17).resolve()
dep_17 = st.read(burn_17_path)
anakeff_17 = dep_17['impKeff'][:,0]
anakeff_17_err = 3 * dep_17['impKeff'][:,1]
anakeff_17_err  = np.multiply(anakeff_17_err, anakeff_17)
burnup_17 = st.read('/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/burned_XS/H_Zr_1.7/s82d_ac_c3_gcu_ringres.main_dep.m').burnup


exp_rel_path = Path('H_Zr_1.7/burn-data.csv')
exp_path = (current_dir/exp_rel_path).resolve()
exp_data = pd.read_csv(exp_path)
x_data = exp_data['x (MWd/kgU)'].values
y_data = exp_data['y(k)'].values

plt.figure(figsize = (10,6))
plt.title('Lifetime Excess Reactivity')
plt.xlabel("Burnup [MWd/kgU]")
plt.ylabel("Keff")
plt.errorbar(x_data, y_data, yerr=None, fmt='o', label="Experimental Data", color='blue')
plt.errorbar(burnup_16, anakeff_16, yerr = anakeff_16_err, fmt = 'x', label = 'H/Zr = 1.6', color = 'red')
plt.errorbar(burnup_17, anakeff_17, yerr = anakeff_17_err, fmt = 'x', label = 'H/Zr = 1.7', color = 'green')

plt.legend()
plt.grid(True, linestyle = '--', alpha = 0.7)
plt.tight_layout()
plt.savefig('burnup.png')
