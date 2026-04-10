import numpy as np
import matplotlib.pyplot as plt

# ============================================================================
# EXPERIMENTAL HYDROGEN LOSS MODEL (from your fitted curve)
# ============================================================================

def hydrogen_loss_rate_experimental(burnup_MWd_kgU):
    """
    Experimental hydrogen loss RATE in pcm/day as a function of burnup
    
    Parameters:
    -----------
    burnup_MWd_kgU : float or array
        Burnup in MWd/kgU
    
    Returns:
    --------
    loss_rate : float or array
        Hydrogen loss rate in pcm/day
    """
    bu = burnup_MWd_kgU
    return (2.338230e-6*bu**7 - 2.726511e-4*bu**6 + 1.161189e-2*bu**5 - 
            2.286456e-1*bu**4 + 2.317447*bu**3 - 9.012680*bu**2 + 
            6.736471e+1*bu)

def cumulative_hydrogen_loss_experimental(burnup_MWd_kgU, bu0=0):
    """
    Cumulative (integrated) hydrogen loss in pcm
    
    Parameters:
    -----------
    burnup_MWd_kgU : float or array
        Current burnup in MWd/kgU
    bu0 : float
        Initial burnup in MWd/kgU (default: 0)
    
    Returns:
    --------
    cumulative_loss : float or array
        Total hydrogen loss in pcm
    """
    def integral(b):
        return (2.338230e-6*b**7 - 2.726511e-4*b**6 + 1.161189e-2*b**5 - 
                2.286456e-1*b**4 + 2.317447*b**3 - 9.012680*b**2 + 
                6.736471e+1*b)
    
    if isinstance(burnup_MWd_kgU, np.ndarray):
        return np.array([integral(bu) - integral(bu0) for bu in burnup_MWd_kgU])
    else:
        return integral(burnup_MWd_kgU) - integral(bu0)

# ============================================================================
# MODELED HYDROGEN LOSS (from Serpent calculations)
# ============================================================================

# 1-RING CONFIGURATION PARAMETERS
RHO0_1RING = 5613.165462
RHO_INF_1RING = 3127.996978
TAU1_1RING = 0.226783  # days
TAU2_1RING = 237.894644  # days
A_1RING = 0.373997

# 8-RING CONFIGURATION PARAMETERS
RHO0_8RING = 5613.159954
RHO_INF_8RING = 3439.485526
TAU1_8RING = 0.225568  # days
TAU2_8RING = 234.504259  # days
A_8RING = 0.425824

def hydrogen_loss_1ring(t_days):
    """Modeled hydrogen reactivity loss for 1-ring (pcm)"""
    fast = A_1RING * np.exp(-t_days / TAU1_1RING)
    slow = (1 - A_1RING) * np.exp(-t_days / TAU2_1RING)
    rho_t = RHO_INF_1RING + (RHO0_1RING - RHO_INF_1RING) * (fast + slow)
    return RHO0_1RING - rho_t  # Return positive loss

def hydrogen_loss_8ring(t_days):
    """Modeled hydrogen reactivity loss for 8-ring (pcm)"""
    fast = A_8RING * np.exp(-t_days / TAU1_8RING)
    slow = (1 - A_8RING) * np.exp(-t_days / TAU2_8RING)
    rho_t = RHO_INF_8RING + (RHO0_8RING - RHO_INF_8RING) * (fast + slow)
    return RHO0_8RING - rho_t  # Return positive loss

def hydrogen_loss_rate_1ring(t_days):
    """Modeled hydrogen loss RATE for 1-ring (pcm/day)"""
    # Derivative of the double exponential
    delta_rho = (RHO0_1RING - RHO_INF_1RING)
    rate_fast = -delta_rho * A_1RING / TAU1_1RING * np.exp(-t_days / TAU1_1RING)
    rate_slow = -delta_rho * (1 - A_1RING) / TAU2_1RING * np.exp(-t_days / TAU2_1RING)
    return -(rate_fast + rate_slow)  # Return positive rate

def hydrogen_loss_rate_8ring(t_days):
    """Modeled hydrogen loss RATE for 8-ring (pcm/day)"""
    delta_rho = (RHO0_8RING - RHO_INF_8RING)
    rate_fast = -delta_rho * A_8RING / TAU1_8RING * np.exp(-t_days / TAU1_8RING)
    rate_slow = -delta_rho * (1 - A_8RING) / TAU2_8RING * np.exp(-t_days / TAU2_8RING)
    return -(rate_fast + rate_slow)  # Return positive rate

# ============================================================================
# CONVERSION FUNCTIONS
# ============================================================================

# Reactor parameters
THERMAL_POWER = 0.450  # MW
U_MASS = 6.560  # kg

def days_to_burnup(days):
    """Convert days to burnup (MWd/kgU)"""
    return (THERMAL_POWER * days) / U_MASS

def burnup_to_days(burnup_MWd_kgU):
    """Convert burnup (MWd/kgU) to days"""
    return (burnup_MWd_kgU * U_MASS) / THERMAL_POWER

# ============================================================================
# COMPARISON PLOTS
# ============================================================================

# Time range for comparison
days_max = 450
time_days = np.linspace(0, days_max, 1000)
burnup_range = days_to_burnup(time_days)

# Calculate losses
exp_cumulative_loss = cumulative_hydrogen_loss_experimental(burnup_range, bu0=0)
exp_loss_rate = hydrogen_loss_rate_experimental(burnup_range)

model_1ring_loss = hydrogen_loss_1ring(time_days)
model_8ring_loss = hydrogen_loss_8ring(time_days)
model_1ring_rate = hydrogen_loss_rate_1ring(time_days)
model_8ring_rate = hydrogen_loss_rate_8ring(time_days)

# Create comparison figure - FIXED
fig, ax = plt.subplots(figsize=(10, 6))

# ============================================================================
# Plot: Cumulative Loss vs Burnup
# ============================================================================
# ax.set_title("Cumulative Hydrogen Loss vs Burnup", fontsize=12, fontweight='bold')
ax.set_xlabel('Burnup [MWd/kgU]')
ax.set_ylabel('Cumulative H Loss [pcm]')
ax.plot(burnup_range, exp_cumulative_loss, 'k-', linewidth=2.5, label='Experimental Fit', zorder=3)
ax.plot(burnup_range, model_1ring_loss, 'r--', linewidth=2, label='1-Ring Model', alpha=0.8)
ax.plot(burnup_range, model_8ring_loss, 'b--', linewidth=2, label='8-Ring Model', alpha=0.8)
ax.grid(True, linestyle='--', alpha=0.5)
ax.legend()

plt.tight_layout()
plt.savefig('hydrogen_loss_comparison.png', dpi=400, bbox_inches='tight')
plt.show()

# ============================================================================
# QUANTITATIVE COMPARISON
# ============================================================================

print("=" * 80)
print("HYDROGEN LOSS MODEL COMPARISON")
print("=" * 80)

# Sample comparison points
comparison_days = np.array([10, 30, 60, 120, 240, 450])
comparison_burnup = days_to_burnup(comparison_days)

print(f"\nReactor Parameters:")
print(f"  Power: {THERMAL_POWER} MW")
print(f"  Uranium Mass: {U_MASS} kg")
print(f"  Max time: {days_max} days = {days_to_burnup(days_max):.2f} MWd/kgU")

print("\n" + "-" * 80)
print(f"{'Time':<10} {'Burnup':<12} {'Exp Loss':<15} {'1-Ring Loss':<15} {'8-Ring Loss':<15}")
print(f"{'[days]':<10} {'[MWd/kgU]':<12} {'[pcm]':<15} {'[pcm]':<15} {'[pcm]':<15}")
print("-" * 80)

for t, bu in zip(comparison_days, comparison_burnup):
    exp_loss = cumulative_hydrogen_loss_experimental(bu)
    model_1ring = hydrogen_loss_1ring(t)
    model_8ring = hydrogen_loss_8ring(t)
    print(f"{t:<10.0f} {bu:<12.2f} {exp_loss:<15.1f} {model_1ring:<15.1f} {model_8ring:<15.1f}")

print("\n" + "-" * 80)
print("TOTAL LOSS (at 450 days):")
print("-" * 80)
final_burnup = days_to_burnup(days_max)
exp_total = cumulative_hydrogen_loss_experimental(final_burnup)
model_1ring_total = hydrogen_loss_1ring(days_max)
model_8ring_total = hydrogen_loss_8ring(days_max)

print(f"Experimental:  {exp_total:.2f} pcm")
print(f"1-Ring Model:  {model_1ring_total:.2f} pcm  (Δ = {model_1ring_total - exp_total:+.2f} pcm)")
print(f"8-Ring Model:  {model_8ring_total:.2f} pcm  (Δ = {model_8ring_total - exp_total:+.2f} pcm)")

print("\n" + "-" * 80)
print("INITIAL LOSS RATE (at t=0):")
print("-" * 80)
exp_rate_0 = hydrogen_loss_rate_experimental(0)
model_1ring_rate_0 = hydrogen_loss_rate_1ring(0)
model_8ring_rate_0 = hydrogen_loss_rate_8ring(0)

print(f"Experimental:  {exp_rate_0:.2f} pcm/day")
print(f"1-Ring Model:  {model_1ring_rate_0:.2f} pcm/day")
print(f"8-Ring Model:  {model_8ring_rate_0:.2f} pcm/day")

print("\n" + "=" * 80)