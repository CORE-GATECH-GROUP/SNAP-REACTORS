from pathlib import Path
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import serpentTools as st

def compute_reactivity_coefficients(directory_path):
    """Compute temperature reactivity coefficients for a specific effect directory."""
    current_dir = Path(directory_path)
    res_name = 's82d_ac_c3_gcu_ringres.main_res.m'
    temp_name = ['639', '721', '816', '900', '977', '1070']
    temp_list = [639, 721, 816, 900, 977, 1070]
    rho_list = []
    unc_list = []
    reac_list = []
    reac_unc_list = []
    
    # Calculate rho for each temperature
    for i in temp_name:
        res_path = Path((current_dir/i/res_name).resolve())
        res = st.read(res_path)
        k = res['anaKeff'][0]
        k_unc = res['anaKeff'][1]
        rho = (k - 1)/k
        err_rho = np.sqrt((1/k**2)**2 * k_unc**2)
        rho_list.append(rho)
        unc_list.append(err_rho * 3)
    
    # Calculate reactivity coefficients between temperatures
    for i, temp in enumerate(temp_list):
        if temp != 1070:
            reac = ((rho_list[i] - rho_list[i+1]) / (temp_list[i] - temp_list[i+1])) * 10**5
            unc = np.sqrt((1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i]**2 + (1/(temp_list[i] - temp_list[i+1]))**2 * unc_list[i+1]**2) * 10**5
            reac_list.append(reac)
            reac_unc_list.append(unc)
    
    # Return temperatures (using original approach), reactivity coefficients, and uncertainties
    return temp_list[0:-1], reac_list, reac_unc_list

def main():
    # Set up the base path
    current_dir = Path.cwd()
    
    # Define the effect directories
    effect_dirs = {
        'Doppler': current_dir / 'fuel_temp_only',
        'Grid Expansion': current_dir / 'grid_expansion',
        'Length Change': current_dir / 'length_change'
    }
    
    # Define colors, markers, and zorder for each effect
    styles = {
        'Doppler': {'color': 'red', 'marker': 'x', 'zorder': 3},
        'Grid Expansion': {'color': 'green', 'marker': 'x', 'zorder': 2},
        'Length Change': {'color': 'purple', 'marker': 'x', 'zorder': 1}
    }
    
    # Load experimental data
    exp_data = pd.read_csv((current_dir/'plot-data.csv').resolve())
    x_data = exp_data['x(kelvin)'].values
    y_data = exp_data['y(pcm/K)'].values
    exp_unc = exp_data['abs_unc'].values
    
    # Create the plot
    plt.figure(figsize=(12, 8))
    plt.xlabel('Fuel Temperature [K]', fontsize=14)
    plt.ylabel('Fuel Temperature Coefficient [ρ (pcm)/K]', fontsize=14)
    
    # Process and plot each effect - points only, no connecting lines
    for effect_name, effect_dir in effect_dirs.items():
        try:
            temps, reacs, uncs = compute_reactivity_coefficients(effect_dir)
            style = styles[effect_name]
            
            # Plot error bars and markers without connecting lines
            plt.errorbar(temps, reacs, yerr=uncs, fmt=style['marker'], 
                         label=f"Model: {effect_name}", color=style['color'], 
                         capsize=2, markersize=8, elinewidth=1.5, 
                         zorder=style['zorder']+10)
        except Exception as e:
            print(f"Error processing {effect_name}: {e}")
    
    # Plot experimental data - points only, no connecting line
    plt.errorbar(x_data, y_data, yerr=exp_unc, fmt='d', label='Experimental', 
                 color='blue', capsize=2, markersize=8, elinewidth=1.5, zorder=20)
    
    plt.legend(fontsize=12)
    plt.grid(True, linestyle='--', alpha=0.5)
    plt.ylim(-2.5, 0)
    plt.tight_layout()
    plt.savefig('individual_temperature_effects_points_only.png', dpi=400)
    plt.show()

if __name__ == "__main__":
    main()