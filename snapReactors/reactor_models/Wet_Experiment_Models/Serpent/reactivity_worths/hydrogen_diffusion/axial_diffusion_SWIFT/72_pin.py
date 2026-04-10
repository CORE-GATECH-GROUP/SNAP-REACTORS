#!/usr/bin/env python3
"""
Script to evaluate reactivity loss for two cases compared to reference
"""

import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import pandas as pd

# ============================================================================
# SETUP
# ============================================================================
base_path = Path.cwd()
res_name = 'standardconditions.main_res.m'
case1_name = 'standardconditions.main_res.m'
case2_name = 'standardconditions2.main_res.m'
case_list = [case1_name, case2_name]
case_labels = ['Case 1', 'Case 2']

# Experimental value
rho_loss_experimental = 5280  # pcm

# ============================================================================
# READ REFERENCE SOLUTION
# ============================================================================
print("="*70)
print("REACTIVITY LOSS EVALUATION")
print("="*70)

ref_path = Path((base_path/'reference'/res_name).resolve())
print(f"\nReading reference: {ref_path}")
ref_res = st.read(ref_path)
k_ref = ref_res['anaKeff'][0]
k_unc_ref = ref_res['anaKeff'][1]
rho_ref = (k_ref - 1) / k_ref * 1e5
unc_ref = (1 / k_ref**2) * k_unc_ref * 1e5

print(f"  k_eff = {k_ref:.6f} ± {k_unc_ref:.6f}")
print(f"  ρ_ref = {rho_ref:.2f} ± {unc_ref:.2f} pcm")

# ============================================================================
# READ CASES AND CALCULATE REACTIVITY LOSS
# ============================================================================
results = []

for case_name, case_label in zip(case_list, case_labels):
    case_path = Path((base_path/'72_pin'/case_name).resolve())
    print(f"\nReading {case_label}: {case_path}")
    
    try:
        case_res = st.read(case_path)
        k = case_res['anaKeff'][0]
        k_unc = case_res['anaKeff'][1]
        rho = (k - 1) / k * 1e5
        unc = (1 / k**2) * k_unc * 1e5
        
        # Calculate reactivity loss (reference - case)
        rho_loss = rho_ref - rho
        unc_loss = np.sqrt(unc_ref**2 + unc**2)
        
        print(f"  k_eff = {k:.6f} ± {k_unc:.6f}")
        print(f"  ρ     = {rho:.2f} ± {unc:.2f} pcm")
        print(f"  Δρ    = {rho_loss:.2f} ± {unc_loss:.2f} pcm")
        
        results.append({
            'Case': case_label,
            'Reactivity Loss [pcm]': rho_loss,
            'Uncertainty [pcm]': unc_loss
        })
        
    except Exception as e:
        print(f"  ERROR: Could not read {case_name}")
        print(f"  {str(e)}")
        results.append({
            'Case': case_label,
            'Reactivity Loss [pcm]': np.nan,
            'Uncertainty [pcm]': np.nan
        })

# ============================================================================
# CREATE SUMMARY TABLE
# ============================================================================
print("\n" + "="*70)
print("SUMMARY TABLE")
print("="*70)

# Create DataFrame
summary_data = [
    {'Case': 'Experimental', 'Reactivity Loss [pcm]': rho_loss_experimental, 'Uncertainty [pcm]': np.nan}
]
summary_data.extend(results)

df = pd.DataFrame(summary_data)

# Print formatted table
print()
print(df.to_string(index=False, float_format=lambda x: f'{x:.2f}' if not np.isnan(x) else 'N/A'))

# ============================================================================
# CALCULATE DIFFERENCES FROM EXPERIMENTAL
# ============================================================================
print("\n" + "="*70)
print("COMPARISON TO EXPERIMENTAL")
print("="*70)

for result in results:
    case = result['Case']
    rho_loss = result['Reactivity Loss [pcm]']
    unc_loss = result['Uncertainty [pcm]']
    
    if not np.isnan(rho_loss):
        diff = rho_loss - rho_loss_experimental
        pct_diff = (diff / rho_loss_experimental) * 100
        
        print(f"\n{case}:")
        print(f"  Δρ (model) = {rho_loss:.2f} ± {unc_loss:.2f} pcm")
        print(f"  Δρ (exp)   = {rho_loss_experimental:.2f} pcm")
        print(f"  Difference = {diff:+.2f} pcm ({pct_diff:+.2f}%)")
        
        # Check if within uncertainty
        if abs(diff) <= 3 * unc_loss:
            print(f"  Status: AGREES with experimental (within 3σ)")
        else:
            print(f"  Status: DIFFERS from experimental (outside 3σ)")

# ============================================================================
# SAVE RESULTS
# ============================================================================
output_file = 'reactivity_loss_summary.csv'
df.to_csv(output_file, index=False)
print(f"\n" + "="*70)
print(f"Results saved to: {output_file}")
print("="*70)
