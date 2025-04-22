import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import matplotlib.image as mpimg
import matplotlib.pyplot as plt
import pandas as pd

import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st

current_dir = Path.cwd()
res_name = 's82d_ac_c3_gcu_ringres.main_res.m'
poison_res = st.read((current_dir/res_name).resolve())
standard_res = st.read((current_dir/'../../standard_reference_sol'/res_name).resolve())

# First case (poison)
poi_k = poison_res['anaKeff'][0]
poi_k_unc = poison_res['anaKeff'][1]  # This is absolute uncertainty in k
poi_rho = (poi_k - 1)/poi_k
# Propagate absolute uncertainty to reactivity
poi_rho_unc = np.sqrt((1/poi_k**2)**2 * poi_k_unc**2)

# Standard case
stand_k = standard_res['anaKeff'][0]
stand_k_unc = standard_res['anaKeff'][1]  # This is absolute uncertainty in k
stand_rho = (stand_k - 1)/stand_k
# Propagate absolute uncertainty to reactivity
stand_rho_unc = np.sqrt((1/stand_k**2)**2 * stand_k_unc**2)

# Calculate reactivity worth in pcm
poison_worth = (poi_rho - stand_rho) * 10**5

# Propagate absolute uncertainties for the difference 
poison_worth_unc = np.sqrt(poi_rho_unc**2 + stand_rho_unc**2) * 10**5

# If a 3-sigma confidence interval is desired
poison_worth_unc_3sigma = poison_worth_unc * 3

# Print both 1-sigma and 3-sigma results
print(f"Poison worth is {poison_worth:.2f} \u00B1 {poison_worth_unc:.2f} pcm (1σ)")
print(f"Poison worth is {poison_worth:.2f} \u00B1 {poison_worth_unc_3sigma:.2f} pcm (3σ)")
