import pandas as pd
import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import matplotlib.pyplot as plt
from scipy.optimize import curve_fit

#
base_path = Path.cwd()
res_name = 'standardconditions.main_res.m'
state_points = ['000_5', '002_0', '004_0', '010_0', '020_0', '030_0', '040_0', '050_0', '060_0', '090_0', '120_0', '150_0', '180_0', '240_0', '330_0', '450_0']
statepoints = [0, 0.5, 2, 4, 10, 20, 30, 40, 50, 60, 90, 120, 150, 180, 240, 330, 450]

# Initialize lists for both rings
rho_list_1ring = []
unc_list_1ring = []
rho_list_8ring = []
unc_list_8ring = []

# reference solution
ref_path = Path((base_path/'reference'/res_name).resolve())
ref_res = st.read(ref_path)
k = ref_res['anaKeff'][0]
k_unc = ref_res['anaKeff'][1]
rho_ref = (k-1)/k * 1e5
unc_ref = (1/k**2) * k_unc * 1e5

rho_list_1ring.append(rho_ref)
unc_list_1ring.append(unc_ref)
rho_list_8ring.append(rho_ref)
unc_list_8ring.append(unc_ref)

## ring 1
for i in state_points:
    res_path = Path((base_path/'1_ring'/i/res_name).resolve())
    res = st.read(res_path)
    k = res['anaKeff'][0]
    k_unc = res['anaKeff'][1]
    rho = (k-1)/k * 1e5
    err_rho = (1/k**2) * k_unc * 1e5
    rho_list_1ring.append(rho)
    unc_list_1ring.append(err_rho)

## ring 8
for i in state_points:
    res_path = Path((base_path/'8_ring'/i/res_name).resolve())
    res = st.read(res_path)
    k = res['anaKeff'][0]
    k_unc = res['anaKeff'][1]
    rho = (k-1)/k * 1e5
    err_rho = (1/k**2) * k_unc * 1e5
    rho_list_8ring.append(rho)
    unc_list_8ring.append(err_rho)

# Convert to numpy arrays for fitting
statepoints_arr = np.array(statepoints)
rho_1ring_arr = np.array(rho_list_1ring)
rho_8ring_arr = np.array(rho_list_8ring)
unc_1ring_arr = np.array(unc_list_1ring)
unc_8ring_arr = np.array(unc_list_8ring)

# Define fitting functions
def exp_decay(t, rho0, rho_inf, tau):
    """
    Single exponential decay model
    rho0: initial reactivity (at t=0)
    rho_inf: asymptotic reactivity (final value as t->inf)
    tau: time constant (days)
    """
    return rho_inf + (rho0 - rho_inf) * np.exp(-t / tau)

def double_exp_decay(t, rho0, rho_inf, tau1, tau2, A):
    """
    Double exponential for fast + slow loss components
    rho0: initial reactivity
    rho_inf: asymptotic reactivity
    tau1: fast component time constant (days)
    tau2: slow component time constant (days)
    A: fraction of fast component (0 to 1)
    """
    fast = A * np.exp(-t / tau1)
    slow = (1 - A) * np.exp(-t / tau2)
    return rho_inf + (rho0 - rho_inf) * (fast + slow)

# Calculate residual sum of squares for model comparison
def calculate_r_squared(y_data, y_fit):
    """Calculate R² goodness of fit"""
    ss_res = np.sum((y_data - y_fit) ** 2)
    ss_tot = np.sum((y_data - np.mean(y_data)) ** 2)
    return 1 - (ss_res / ss_tot)

def calculate_chi_squared(y_data, y_fit, sigma, n_params):
    """Calculate reduced chi-squared"""
    chi2 = np.sum(((y_data - y_fit) / sigma) ** 2)
    dof = len(y_data) - n_params
    return chi2 / dof

print("="*60)
print("FITTING MODELS TO DATA")
print("="*60)

# ============= 1-RING DATA =============
print("\n1-RING DATA:")
print("-" * 60)

# Single exponential fit
p0_1ring_single = [rho_1ring_arr[0], rho_1ring_arr[-1], 50]
popt_1ring_single, pcov_1ring_single = curve_fit(
    exp_decay, statepoints_arr, rho_1ring_arr, 
    p0=p0_1ring_single, sigma=3*unc_1ring_arr, absolute_sigma=True
)
perr_1ring_single = np.sqrt(np.diag(pcov_1ring_single))
rho_fit_1ring_single = exp_decay(statepoints_arr, *popt_1ring_single)
r2_1ring_single = calculate_r_squared(rho_1ring_arr, rho_fit_1ring_single)
chi2_1ring_single = calculate_chi_squared(rho_1ring_arr, rho_fit_1ring_single, 3*unc_1ring_arr, 3)

print("\nSingle Exponential Fit:")
print(f"  ρ₀ = {popt_1ring_single[0]:.2f} ± {perr_1ring_single[0]:.2f} pcm")
print(f"  ρ_∞ = {popt_1ring_single[1]:.2f} ± {perr_1ring_single[1]:.2f} pcm")
print(f"  τ = {popt_1ring_single[2]:.2f} ± {perr_1ring_single[2]:.2f} days")
print(f"  Total loss = {popt_1ring_single[0] - popt_1ring_single[1]:.2f} pcm")
print(f"  R² = {r2_1ring_single:.6f}")
print(f"  Reduced χ² = {chi2_1ring_single:.4f}")

# Double exponential fit
# Initial guess: [rho0, rho_inf, tau1_fast, tau2_slow, A_fraction]
p0_1ring_double = [rho_1ring_arr[0], rho_1ring_arr[-1], 10, 100, 0.5]
try:
    popt_1ring_double, pcov_1ring_double = curve_fit(
        double_exp_decay, statepoints_arr, rho_1ring_arr, 
        p0=p0_1ring_double, sigma=3*unc_1ring_arr, absolute_sigma=True,
        bounds=([rho_1ring_arr[-1], rho_1ring_arr[-1], 0.1, 10, 0], 
                [rho_1ring_arr[0], rho_1ring_arr[0], 50, 500, 1])
    )
    perr_1ring_double = np.sqrt(np.diag(pcov_1ring_double))
    rho_fit_1ring_double = double_exp_decay(statepoints_arr, *popt_1ring_double)
    r2_1ring_double = calculate_r_squared(rho_1ring_arr, rho_fit_1ring_double)
    chi2_1ring_double = calculate_chi_squared(rho_1ring_arr, rho_fit_1ring_double, 3*unc_1ring_arr, 5)
    
    print("\nDouble Exponential Fit:")
    print(f"  ρ₀ = {popt_1ring_double[0]:.2f} ± {perr_1ring_double[0]:.2f} pcm")
    print(f"  ρ_∞ = {popt_1ring_double[1]:.2f} ± {perr_1ring_double[1]:.2f} pcm")
    print(f"  τ₁ (fast) = {popt_1ring_double[2]:.2f} ± {perr_1ring_double[2]:.2f} days")
    print(f"  τ₂ (slow) = {popt_1ring_double[3]:.2f} ± {perr_1ring_double[3]:.2f} days")
    print(f"  A (fast fraction) = {popt_1ring_double[4]:.3f} ± {perr_1ring_double[4]:.3f}")
    print(f"  Total loss = {popt_1ring_double[0] - popt_1ring_double[1]:.2f} pcm")
    print(f"  R² = {r2_1ring_double:.6f}")
    print(f"  Reduced χ² = {chi2_1ring_double:.4f}")
    
    # Determine which model is better
    print(f"\n  ΔR² = {r2_1ring_double - r2_1ring_single:.6f}")
    if chi2_1ring_double < chi2_1ring_single and r2_1ring_double > r2_1ring_single:
        print("  → Double exponential provides BETTER fit")
        use_double_1ring = True
    else:
        print("  → Single exponential is ADEQUATE")
        use_double_1ring = False
        
except Exception as e:
    print(f"\nDouble exponential fit failed: {e}")
    print("  → Using single exponential only")
    use_double_1ring = False

# ============= 8-RING DATA =============
print("\n" + "="*60)
print("8-RING DATA:")
print("-" * 60)

# Single exponential fit
p0_8ring_single = [rho_8ring_arr[0], rho_8ring_arr[-1], 50]
popt_8ring_single, pcov_8ring_single = curve_fit(
    exp_decay, statepoints_arr, rho_8ring_arr, 
    p0=p0_8ring_single, sigma=3*unc_8ring_arr, absolute_sigma=True
)
perr_8ring_single = np.sqrt(np.diag(pcov_8ring_single))
rho_fit_8ring_single = exp_decay(statepoints_arr, *popt_8ring_single)
r2_8ring_single = calculate_r_squared(rho_8ring_arr, rho_fit_8ring_single)
chi2_8ring_single = calculate_chi_squared(rho_8ring_arr, rho_fit_8ring_single, 3*unc_8ring_arr, 3)

print("\nSingle Exponential Fit:")
print(f"  ρ₀ = {popt_8ring_single[0]:.2f} ± {perr_8ring_single[0]:.2f} pcm")
print(f"  ρ_∞ = {popt_8ring_single[1]:.2f} ± {perr_8ring_single[1]:.2f} pcm")
print(f"  τ = {popt_8ring_single[2]:.2f} ± {perr_8ring_single[2]:.2f} days")
print(f"  Total loss = {popt_8ring_single[0] - popt_8ring_single[1]:.2f} pcm")
print(f"  R² = {r2_8ring_single:.6f}")
print(f"  Reduced χ² = {chi2_8ring_single:.4f}")

# Double exponential fit
p0_8ring_double = [rho_8ring_arr[0], rho_8ring_arr[-1], 10, 100, 0.5]
try:
    popt_8ring_double, pcov_8ring_double = curve_fit(
        double_exp_decay, statepoints_arr, rho_8ring_arr, 
        p0=p0_8ring_double, sigma=3*unc_8ring_arr, absolute_sigma=True,
        bounds=([rho_8ring_arr[-1], rho_8ring_arr[-1], 0.1, 10, 0], 
                [rho_8ring_arr[0], rho_8ring_arr[0], 50, 500, 1])
    )
    perr_8ring_double = np.sqrt(np.diag(pcov_8ring_double))
    rho_fit_8ring_double = double_exp_decay(statepoints_arr, *popt_8ring_double)
    r2_8ring_double = calculate_r_squared(rho_8ring_arr, rho_fit_8ring_double)
    chi2_8ring_double = calculate_chi_squared(rho_8ring_arr, rho_fit_8ring_double, 3*unc_8ring_arr, 5)
    
    print("\nDouble Exponential Fit:")
    print(f"  ρ₀ = {popt_8ring_double[0]:.2f} ± {perr_8ring_double[0]:.2f} pcm")
    print(f"  ρ_∞ = {popt_8ring_double[1]:.2f} ± {perr_8ring_double[1]:.2f} pcm")
    print(f"  τ₁ (fast) = {popt_8ring_double[2]:.2f} ± {perr_8ring_double[2]:.2f} days")
    print(f"  τ₂ (slow) = {popt_8ring_double[3]:.2f} ± {perr_8ring_double[3]:.2f} days")
    print(f"  A (fast fraction) = {popt_8ring_double[4]:.3f} ± {perr_8ring_double[4]:.3f}")
    print(f"  Total loss = {popt_8ring_double[0] - popt_8ring_double[1]:.2f} pcm")
    print(f"  R² = {r2_8ring_double:.6f}")
    print(f"  Reduced χ² = {chi2_8ring_double:.4f}")
    
    print(f"\n  ΔR² = {r2_8ring_double - r2_8ring_single:.6f}")
    if chi2_8ring_double < chi2_8ring_single and r2_8ring_double > r2_8ring_single:
        print("  → Double exponential provides BETTER fit")
        use_double_8ring = True
    else:
        print("  → Single exponential is ADEQUATE")
        use_double_8ring = False
        
except Exception as e:
    print(f"\nDouble exponential fit failed: {e}")
    print("  → Using single exponential only")
    use_double_8ring = False

print("\n" + "="*60)

# Generate smooth curves for plotting
t_smooth = np.linspace(0, 450, 1000)

# Choose best fits
if use_double_1ring:
    rho_fit_1ring_smooth = double_exp_decay(t_smooth, *popt_1ring_double)
    label_1ring = f'1 Ring (τ₁={popt_1ring_double[2]:.1f}d, τ₂={popt_1ring_double[3]:.1f}d)'
else:
    rho_fit_1ring_smooth = exp_decay(t_smooth, *popt_1ring_single)
    label_1ring = f'1 Ring (τ={popt_1ring_single[2]:.1f}d)'

if use_double_8ring:
    rho_fit_8ring_smooth = double_exp_decay(t_smooth, *popt_8ring_double)
    label_8ring = f'8 Ring (τ₁={popt_8ring_double[2]:.1f}d, τ₂={popt_8ring_double[3]:.1f}d)'
else:
    rho_fit_8ring_smooth = exp_decay(t_smooth, *popt_8ring_single)
    label_8ring = f'8 Ring (τ={popt_8ring_single[2]:.1f}d)'

# Plotting
fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(10, 10))

# Main plot
ax1.set_title("Hydrogen Reactivity Loss with Fits")
ax1.set_xlabel('Time [d]')
ax1.set_ylabel('Reactivity [pcm]')

# Data points with error bars
ax1.errorbar(statepoints, rho_list_1ring, yerr=[3*u for u in unc_list_1ring], 
             fmt='x', label='1 Ring (data)', color='red', capsize=3, markersize=8)
ax1.errorbar(statepoints, rho_list_8ring, yerr=[3*u for u in unc_list_8ring], 
             fmt='o', label='8 Ring (data)', color='blue', capsize=3, markersize=6)

# Fitted curves
ax1.plot(t_smooth, rho_fit_1ring_smooth, '-', color='red', alpha=0.7, linewidth=2,
         label=label_1ring)
ax1.plot(t_smooth, rho_fit_8ring_smooth, '-', color='blue', alpha=0.7, linewidth=2,
         label=label_8ring)

ax1.legend()
ax1.grid(True, linestyle='--', alpha=0.5)

# Residuals plot
ax2.set_title("Fit Residuals")
ax2.set_xlabel('Time [d]')
ax2.set_ylabel('Residual [pcm]')

if use_double_1ring:
    residuals_1ring = rho_1ring_arr - double_exp_decay(statepoints_arr, *popt_1ring_double)
else:
    residuals_1ring = rho_1ring_arr - exp_decay(statepoints_arr, *popt_1ring_single)

if use_double_8ring:
    residuals_8ring = rho_8ring_arr - double_exp_decay(statepoints_arr, *popt_8ring_double)
else:
    residuals_8ring = rho_8ring_arr - exp_decay(statepoints_arr, *popt_8ring_single)

ax2.errorbar(statepoints, residuals_1ring, yerr=[3*u for u in unc_list_1ring],
             fmt='x', color='red', capsize=3, markersize=8, label='1 Ring')
ax2.errorbar(statepoints, residuals_8ring, yerr=[3*u for u in unc_list_8ring],
             fmt='o', color='blue', capsize=3, markersize=6, label='8 Ring')
ax2.axhline(y=0, color='black', linestyle='--', alpha=0.5)
ax2.legend()
ax2.grid(True, linestyle='--', alpha=0.5)

plt.tight_layout()
plt.savefig('swift_loss_with_residuals.png', dpi=400)

# Save fit parameters to file
with open('reactivity_loss_fits.txt', 'w') as f:
    f.write("Hydrogen Reactivity Loss Fit Parameters\n")
    f.write("=" * 70 + "\n\n")
    
    f.write("1-RING CONFIGURATION:\n")
    f.write("-" * 70 + "\n")
    if use_double_1ring:
        f.write("Best Fit: Double Exponential\n")
        f.write("ρ(t) = ρ_∞ + (ρ₀ - ρ_∞) × [A·exp(-t/τ₁) + (1-A)·exp(-t/τ₂)]\n\n")
        f.write(f"  ρ₀ = {popt_1ring_double[0]:.6f} ± {perr_1ring_double[0]:.6f} pcm\n")
        f.write(f"  ρ_∞ = {popt_1ring_double[1]:.6f} ± {perr_1ring_double[1]:.6f} pcm\n")
        f.write(f"  τ₁ (fast) = {popt_1ring_double[2]:.6f} ± {perr_1ring_double[2]:.6f} days\n")
        f.write(f"  τ₂ (slow) = {popt_1ring_double[3]:.6f} ± {perr_1ring_double[3]:.6f} days\n")
        f.write(f"  A = {popt_1ring_double[4]:.6f} ± {perr_1ring_double[4]:.6f}\n")
        f.write(f"  R² = {r2_1ring_double:.6f}\n")
        f.write(f"  Reduced χ² = {chi2_1ring_double:.6f}\n\n")
        f.write(f"1 ring reactivity: {rho_1ring_arr}\n")
    else:
        f.write("Best Fit: Single Exponential\n")
        f.write("ρ(t) = ρ_∞ + (ρ₀ - ρ_∞) × exp(-t/τ)\n\n")
        f.write(f"  ρ₀ = {popt_1ring_single[0]:.6f} ± {perr_1ring_single[0]:.6f} pcm\n")
        f.write(f"  ρ_∞ = {popt_1ring_single[1]:.6f} ± {perr_1ring_single[1]:.6f} pcm\n")
        f.write(f"  τ = {popt_1ring_single[2]:.6f} ± {perr_1ring_single[2]:.6f} days\n")
        f.write(f"  R² = {r2_1ring_single:.6f}\n")
        f.write(f"  Reduced χ² = {chi2_1ring_single:.6f}\n\n")
        f.write(f" 1 ring reactivity: {rho_1ring_arr}\n")
    f.write("\n8-RING CONFIGURATION:\n")
    f.write("-" * 70 + "\n")
    if use_double_8ring:
        f.write("Best Fit: Double Exponential\n")
        f.write("ρ(t) = ρ_∞ + (ρ₀ - ρ_∞) × [A·exp(-t/τ₁) + (1-A)·exp(-t/τ₂)]\n\n")
        f.write(f"  ρ₀ = {popt_8ring_double[0]:.6f} ± {perr_8ring_double[0]:.6f} pcm\n")
        f.write(f"  ρ_∞ = {popt_8ring_double[1]:.6f} ± {perr_8ring_double[1]:.6f} pcm\n")
        f.write(f"  τ₁ (fast) = {popt_8ring_double[2]:.6f} ± {perr_8ring_double[2]:.6f} days\n")
        f.write(f"  τ₂ (slow) = {popt_8ring_double[3]:.6f} ± {perr_8ring_double[3]:.6f} days\n")
        f.write(f"  A = {popt_8ring_double[4]:.6f} ± {perr_8ring_double[4]:.6f}\n")
        f.write(f"  R² = {r2_8ring_double:.6f}\n")
        f.write(f"  Reduced χ² = {chi2_8ring_double:.6f}\n\n")
        f.write(f"8 ring reactivity: {rho_8ring_arr} \n")
    else:
        f.write("Best Fit: Single Exponential\n")
        f.write("ρ(t) = ρ_∞ + (ρ₀ - ρ_∞) × exp(-t/τ)\n\n")
        f.write(f"  ρ₀ = {popt_8ring_single[0]:.6f} ± {perr_8ring_single[0]:.6f} pcm\n")
        f.write(f"  ρ_∞ = {popt_8ring_single[1]:.6f} ± {perr_8ring_single[1]:.6f} pcm\n")
        f.write(f"  τ = {popt_8ring_single[2]:.6f} ± {perr_8ring_single[2]:.6f} days\n")
        f.write(f"  R² = {r2_8ring_single:.6f}\n")
        f.write(f"  Reduced χ² = {chi2_8ring_single:.6f}\n")
        f.write(f"8 ring reactivity: {rho_8ring_arr}\n")
print("\nFit parameters saved to 'reactivity_loss_fits.txt'")
print("Plots saved to 'swift_loss_with_residuals.png'")
