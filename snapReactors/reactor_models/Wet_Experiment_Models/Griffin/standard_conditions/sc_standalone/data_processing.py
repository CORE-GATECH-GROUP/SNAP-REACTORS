import subprocess
import pandas as pd
import time

def run_snapbench():
    """Run the snapbench command and wait for completion."""
    try:
        # Run the snapbench command
        process = subprocess.Popen(
            ['/home/garcsamu/moose_exec/snapbench/snapbench-opt', 
             '-i', 
             '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/sc_test/sc_standalone/sc_core.i'],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE
        )
        
        # Wait for the process to complete (with a timeout of 15 seconds)
        stdout, stderr = process.communicate(timeout=15)
        
        # Check if the process was successful
        if process.returncode != 0:
            print("Error running snapbench:")
            print(stderr.decode('utf-8'))
            return False
        
        return True
    
    except subprocess.TimeoutExpired:
        print("Snapbench execution timed out")
        process.kill()
        return False
    except Exception as e:
        print(f"An error occurred: {e}")
        return False

def read_t_cool_out():
    """Read Tcool_out from sc_core_csv.csv"""
    try:
        df = pd.read_csv('sc_core_csv.csv')
        if 'Tcool_out' in df.columns:
            # Get the last value in the T_cool_out column
            t_cool_out = df['Tcool_out'].iloc[-1]
            print(f"Tcool_out: {t_cool_out}")
            return t_cool_out
        else:
            print("T_cool_out column not found in the CSV")
            return None
    except FileNotFoundError:
        print("sc_core_csv.csv not found")
        return None
    except Exception as e:
        print(f"Error reading sc_core_csv.csv: {e}")
        return None

def read_t_pin_average():
    """Calculate average of Tpin from sc_core_csv_T_fuel_cen_0001.csv"""
    try:
        df = pd.read_csv('sc_core_csv_T_fuel_cen_0001.csv')
        if 'Tpin' in df.columns:
            t_pin_avg = df['Tpin'].mean()
            print(f"Average Tpin: {t_pin_avg}")
            return t_pin_avg
        else:
            print("Tpin column not found in the CSV")
            return None
    except FileNotFoundError:
        print("sc_core_csv_T_fuel_cen_0001.csv not found")
        return None
    except Exception as e:
        print(f"Error reading sc_core_csv_T_fuel_cen_0001.csv: {e}")
        return None

def main():
    # Run snapbench
    if run_snapbench():
        # Wait a moment to ensure files are written
        time.sleep(1)
        
        # Read T_cool_out
        t_cool_out = read_t_cool_out()
        
        # Read average Tpin
        t_pin_avg = read_t_pin_average()
        
        # Return or further process the results as needed
        return t_cool_out, t_pin_avg

if __name__ == '__main__':
    main()


# Calculations for SCM forces
# import numpy as np

# # Original parameters
# m_dot = 6.15 # kg/s
# n_subchannel = 438
# m_dot_chan = 6.15/n_subchannel # kg/s/channel
# mu = 0.0001582 # viscosity (Pa·s)
# rho = 712.28416070621665313 # kg/m^3
# P = 1.4478 / 100 # m (pitch)
# D = 1.4268 / 100 # m (rod diameter)
# L = 35.56/100 # m (length)

# # Additional thermal properties (you'll need to provide these)
# cp = 873.0  # J/kg·K (specific heat)
# k_thermal = 25.9  # W/m·K (thermal conductivity)

# # Original calculations
# A_subchannel = np.sqrt(3)/4 * P**2 - np.pi/2 * (D**2)/8 # m^2
# P_w = np.pi * D /2 # m
# D_h = 4 * A_subchannel / P_w  # m
# velocity = m_dot_chan / (rho * A_subchannel) # m/s/channel
# Re = rho * velocity * L / mu
# pd_ratio = P/(D) 

# # Friction factor calculation
# a = 0.09378
# b_1 = 1.398
# b_2 = -8.664
# C = a + b_1 * (pd_ratio - 1) + b_2 * (pd_ratio - 1)**2 
# f = C/(Re ** (0.18))
# K = 4 *f/D_h * L
# friction = 1/2 * K * m_dot_chan **2 / (A_subchannel**2 * rho)
# grav = 9.81 * rho * L

# # NEW CALCULATIONS
# # =================

# # 1. Prandtl Number
# Pr = mu * cp / k_thermal
# print(f"Prandtl Number (Pr): {Pr:.4f}")

# # 2. Turbulent Prandtl Number (typical value)
# Pr_T = 0.9  # Commonly used value between 0.85-1.0
# print(f"Turbulent Prandtl Number (Pr_T): {Pr_T}")

# # 3. Gap calculation
# g = P - D  # gap between rods
# g_over_D = g / D  # relative gap size
# print(f"Gap (g): {g*1000:.3f} mm")
# print(f"Relative gap (g/D): {g_over_D:.4f}")

# # 4. Gap Stanton Number using Kim and Chung Equation 25
# # Constants for Kim and Chung correlation
# a_kc = 0.18  # friction factor constant
# b_kc = 0.2   # friction factor exponent
# gamma = 20   # empirical constant
# beta_shape = 2/3  # shape factor for triangular array

# # Reynolds number based on hydraulic diameter (for correlation)
# Re_corr = rho * velocity * D_h / mu
# print(f"Reynolds Number (Re): {Re_corr:.0f}")

# # Strouhal number correlation (Wu and Trupp, 1994)
# Str_inv = 0.822 * g_over_D + 0.144
# Str = 1 / Str_inv
# print(f"Strouhal Number (Str): {Str:.4f}")

# # Velocity coefficients for triangular array
# d_centroid = P  # centroid-to-centroid distance
# lambda_ratio = g / (beta_shape * d_centroid)  # λ = g/(βd) = g/(βP)
# alpha_x = 1 - 2 * lambda_ratio**2 / np.pi  # parallel velocity coefficient
# print(f"Aspect ratio (λ): {lambda_ratio:.4f}")
# print(f"Velocity coefficient (α_x): {alpha_x:.4f}")

# # Path length ratio for flow pulsation
# d_centroid = P  # centroid-to-centroid distance
# z_FP_over_D = 2 * beta_shape * d_centroid / D * (1 + (-1/2) * np.log(lambda_ratio) + (1/2) * np.log(4) - 1/4)

# # Kim and Chung Gap Stanton Number (Equation 25)
# # St_g = (2/γ²) × (8/a) × (D_H/D)/(g/D) × [molecular * turbulent + pulsation terms] × Re^(-b/2)

# # Molecular term
# molecular_term = (gamma**2) / (2 * Pr * Re_corr**(1 - b_kc/2)) * (8/a_kc) + (1/Pr_T)

# # Turbulent term  
# turbulent_term = (g_over_D) / (beta_shape * d_centroid/D)

# # Flow pulsation term
# pulsation_term = alpha_x * z_FP_over_D * Str

# # Complete Gap Stanton Number
# St_g = (2/gamma**2) * np.sqrt((a_kc/8)) * (D_h/D) / g_over_D * (molecular_term * turbulent_term + pulsation_term) * Re_corr**(-b_kc/2)

# # Step 1: Calculate effective mixing velocity from Stanton number
# U_eff = St_g * velocity  # [m/s]

# # Step 2: Calculate turbulent mixing rate (Equation 17)
# W_ij_prime = rho * U_eff * g  # [kg/m/s]

# # Step 3: Calculate turbulent mixing parameter
# G_bar = m_dot_chan / A_subchannel  # mass flux [kg/m²/s]
# beta_M = W_ij_prime / (g * G_bar)  # dimensionless

# # Use equal mixing assumption for momentum
# C_T = beta_M  # momentum mixing parameter equals thermal mixing parameter

# # DRAG FORCE CALCULATION
# # ======================
# C_T = 0.2
# # Density of surrounding subchannels
# rho_low = 711.7917320087428  # kg/m³

# # Calculate drag force using your formulation
# # Drag = -C_T/A_subchannel**2 * 3 * (w_ij * m_dot_chan/rho - m_dot_chan/rho_low)
# drag_force = -C_T / A_subchannel**2 * 3 * (W_ij_prime * m_dot_chan/rho - m_dot_chan/rho_low)

# print(f"\nGap Stanton Number Components:")
# print(f"Molecular term: {molecular_term:.6f}")
# print(f"Turbulent term: {turbulent_term:.6f}")
# print(f"Pulsation term: {pulsation_term:.6f}")
# print(f"Gap Stanton Number (St_g): {St_g:.6f}")

# print(f"\nMixing Parameters:")
# print(f"Effective mixing velocity U_eff: {U_eff:.6f} m/s")
# print(f"Turbulent mixing rate W'_ij: {W_ij_prime:.6f} kg/m/s") 
# print(f"Turbulent mixing parameter β_M: {beta_M:.6f}")
# print(f"Momentum mixing parameter C_T: {C_T:.6f}")

# print(f"\nDrag Force Calculation:")
# print(f"Current subchannel density: {rho:.3f} kg/m³")
# print(f"Surrounding subchannel density: {rho_low:.3f} kg/m³")
# print(f"Density difference: {rho - rho_low:.3f} kg/m³")
# print(f"Drag force: {drag_force:.6f} N")

# # Original outputs
# print(f"\nOriginal Calculations:")
# print(f"Gravitational pressure drop: {grav:.2f} Pa")
# print(f"Friction pressure drop: {friction:.2f} Pa")

# # Additional useful parameters
# print(f"\nAdditional Parameters:")
# print(f"P/D ratio: {pd_ratio:.4f}")
# print(f"Hydraulic diameter: {D_h*1000:.3f} mm")
# print(f"Subchannel area: {A_subchannel*1e6:.2f} mm²")
# print(f"Velocity: {velocity:.3f} m/s")