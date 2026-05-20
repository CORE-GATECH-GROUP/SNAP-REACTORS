import pandas as pd
import numpy as np
from pathlib import Path
if not hasattr(np, 'longfloat'):
    np.longfloat = np.float64
import serpentTools as st
import matplotlib.pyplot as plt
from scipy.optimize import curve_fit

# ============================================================================
# EXPERIMENTAL DATA AND FIT (from previous analysis)
# ============================================================================

def hydrogen_loss_rate_experimental(burnup_MWd_kgU):
    """Experimental hydrogen loss RATE in pcm/day as a function of burnup"""
    bu = burnup_MWd_kgU
    return (2.338230e-6*bu**7 - 2.726511e-4*bu**6 + 1.161189e-2*bu**5 - 
            2.286456e-1*bu**4 + 2.317447*bu**3 - 9.012680*bu**2 + 
            6.736471e+1*bu)

def cumulative_hydrogen_loss_experimental(burnup_MWd_kgU, bu0=0):
    """Cumulative (integrated) hydrogen loss in pcm"""
    def integral(b):
        return (2.338230e-6*b**7 - 2.726511e-4*b**6 + 1.161189e-2*b**5 - 
                2.286456e-1*b**4 + 2.317447*b**3 - 9.012680*b**2 + 
                6.736471e+1*b)
    
    if isinstance(burnup_MWd_kgU, np.ndarray):
        return np.array([integral(bu) - integral(bu0) for bu in burnup_MWd_kgU])
    else:
        return integral(burnup_MWd_kgU) - integral(bu0)

# Reactor parameters for conversion
THERMAL_POWER = 0.450  # MW
U_MASS = 6.560  # kg

def days_to_burnup(days):
    """Convert days to burnup (MWd/kgU)"""
    return (THERMAL_POWER * days) / U_MASS

def burnup_to_days(burnup_MWd_kgU):
    """Convert burnup (MWd/kgU) to days"""
    return (burnup_MWd_kgU * U_MASS) / THERMAL_POWER

# ============================================================================
# SERPENT MODEL DATA PROCESSING
# ============================================================================

base_path = Path.cwd()
res_name = 'standardconditions.main_res.m'
state_points = ['000_5', '002_0', '004_0', '010_0', '020_0', '030_0', '040_0', 
                '050_0', '060_0', '090_0', '120_0', '150_0', '180_0', '240_0', 
                '330_0', '450_0']
statepoints = [0, 0.5, 2, 4, 10, 20, 30, 40, 50, 60, 90, 120, 150, 180, 240, 330, 450]

# Initialize lists for both rings
rho_list_1ring = []
unc_list_1ring = []
rho_list_8ring = []
unc_list_8ring = []

# Reference solution
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

# Ring 1
for i in state_points:
    res_path = Path((base_path/'cladding_held'/'1_ring'/i/res_name).resolve())
    res = st.read(res_path)
    k = res['anaKeff'][0]
    k_unc = res['anaKeff'][1]
    rho = (k-1)/k * 1e5
    err_rho = (1/k**2) * k_unc * 1e5
    rho_list_1ring.append(rho)
    unc_list_1ring.append(err_rho)

# Ring 8
for i in state_points:
    res_path = Path((base_path/'cladding_held'/'8_ring'/i/res_name).resolve())
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

# Calculate experimental loss curve
statepoints_burnup = days_to_burnup(statepoints_arr)
exp_loss = cumulative_hydrogen_loss_experimental(statepoints_burnup)
rho_exp = rho_ref - exp_loss  # Convert loss to reactivity

# ============================================================================
# FITTING FUNCTIONS
# ============================================================================

def exp_decay(t, rho0, rho_inf, tau):
    """Single exponential decay model"""
    return rho_inf + (rho0 - rho_inf) * np.exp(-t / tau)

def double_exp_decay(t, rho0, rho_inf, tau1, tau2, A):
    """Double exponential for fast + slow loss components"""
    fast = A * np.exp(-t / tau1)
    slow = (1 - A) * np.exp(-t / tau2)
    return rho_inf + (rho0 - rho_inf) * (fast + slow)

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

# ============================================================================
# 1-RING DATA
# ============================================================================
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

# ============================================================================
# 8-RING DATA
# ============================================================================
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

# ============================================================================
# GENERATE SMOOTH CURVES FOR PLOTTING
# ============================================================================
t_smooth = np.linspace(0, 450, 1000)
burnup_smooth = days_to_burnup(t_smooth)
exp_loss_smooth = cumulative_hydrogen_loss_experimental(burnup_smooth)
rho_exp_smooth = rho_ref - exp_loss_smooth

# Choose best fits
if use_double_1ring:
    rho_fit_1ring_smooth = double_exp_decay(t_smooth, *popt_1ring_double)
    label_1ring = f'1 Ring Model (τ₁={popt_1ring_double[2]:.1f}d, τ₂={popt_1ring_double[3]:.1f}d)'
else:
    rho_fit_1ring_smooth = exp_decay(t_smooth, *popt_1ring_single)
    label_1ring = f'1 Ring Model (τ={popt_1ring_single[2]:.1f}d)'

if use_double_8ring:
    rho_fit_8ring_smooth = double_exp_decay(t_smooth, *popt_8ring_double)
    label_8ring = f'8 Ring Model (τ₁={popt_8ring_double[2]:.1f}d, τ₂={popt_8ring_double[3]:.1f}d)'
else:
    rho_fit_8ring_smooth = exp_decay(t_smooth, *popt_8ring_single)
    label_8ring = f'8 Ring Model (τ={popt_8ring_single[2]:.1f}d)'
unc_1_ring_eol = np.sqrt(unc_list_1ring[-1]**2 + unc_list_1ring[0]**2)
unc_8_ring_eol = np.sqrt(unc_list_8ring[-1]**2 + unc_list_8ring[0]**2)
ring_1_eol = rho_list_1ring[-1] - rho_list_1ring[0]
ring_8_eol = rho_list_8ring[-1] - rho_list_8ring[0]                        
print(f'Total reactivity loss of 1-ring: {rho_list_1ring[-1] - rho_list_1ring[0]} +/- {np.sqrt(unc_list_1ring[-1]**2 + unc_list_1ring[0]**2)}')
print(f'Total reactivity loss of 8-ring: {rho_list_8ring[-1] - rho_list_1ring[0]} +/- {np_1.sqrt(unc_list_8ring[-1]**2 + unc_list_8ring[0]**2)}')
print(f'Discrepancy: {ring_1_eol - ring_8_eol} +/- {np.sqrt(unc_1_ring_eol**2 + unc_8_ring_eol**2)}')
# ============================================================================
# PLOTTING
# ============================================================================
fig, ax = plt.subplots(figsize=(10, 6))

# Main plot
# ax.set_title("Hydrogen Reactivity Loss: Model vs Experimental", fontsize=14, fontweight='bold')
ax.set_xlabel('Time [days]', fontsize=12)
ax.set_ylabel('Reactivity [pcm]', fontsize=12)

# Experimental curve (from fitted polynomial)
ax.plot(t_smooth, rho_exp_smooth, 'k-', linewidth=2.5, 
        label='Experimental Fit', zorder=3, alpha=0.9)

# Model data points with error bars (NO FITTED CURVES)
ax.errorbar(statepoints, rho_list_1ring, yerr=[3*u for u in unc_list_1ring], 
            fmt='x', label='1 Ring Model', color='red', capsize=3, markersize=8)
ax.errorbar(statepoints, rho_list_8ring, yerr=[3*u for u in unc_list_8ring], 
            fmt='o', label='8 Ring Model', color='blue', capsize=3, markersize=6)

ax.legend(fontsize=11, loc='best')
ax.grid(True, linestyle='--', alpha=0.5)

plt.tight_layout()
plt.savefig('swift_loss_with_experimental.png', dpi=400, bbox_inches='tight')
plt.show()

print("\nPlot saved to 'swift_loss_with_experimental.png'")
