#!/usr/bin/env python3
"""
Script to interpolate hydrogen content from ring1.csv and calculate
average hydrogen composition for each axial layer in the S8ER model.
"""

import numpy as np
import pandas as pd
from scipy import interpolate
import matplotlib.pyplot as plt


def read_hydrogen_data(csv_file):
    """
    Read the hydrogen content data from CSV file.
    
    Parameters:
    -----------
    csv_file : str
        Path to the CSV file containing hydrogen data
        
    Returns:
    --------
    df : pandas.DataFrame
        DataFrame with y positions and hydrogen content at different depletion times
    depletion_times : list
        List of depletion time values
    """
    df = pd.read_csv(csv_file)
    # First column is 'y' (axial position), rest are depletion times
    depletion_times = [float(col) for col in df.columns[1:]]
    return df, depletion_times


def get_layer_boundaries():
    """
    Extract layer boundaries from the S8ER geometry.
    There are 10 total axial layers:
    - 1 ACL (Active Core Lower) layer
    - 8 ACM (Active Core Middle) layers (lat 800, 700, 600, 500, 400, 300, 200, 100)
    - 1 ACU (Active Core Upper) layer
    
    NOTE: Heights are in cm (Serpent units), but ring1.csv y-values are in meters.
    The fuel region starts at 0 cm in the ring data (non-fuel regions excluded).
    
    Returns:
    --------
    layer_bounds : list of tuples
        List of (z_start, z_end) for each layer in METERS (to match ring1.csv)
    layer_names : list of str
        Names/identifiers for each layer
    """
    # Corrected heights from cdBarrelStack (in cm):
    # These are the actual fuel region heights
    acl_start = 0.0          # ACL starts at beginning of fuel
    acl_end = 2.1717         # cm
    acm_start = 2.1717       # cm
    acm_end = 33.13785       # cm
    acu_start = 33.13785     # cm
    acu_end = 36.04614       # cm
    
    # From the lat 800 through lat 100 definitions in activeCoreLatACM:
    # These define the relative positions within ACM
    acm_relative_boundaries = [
        0.0,                      # Start of first ACM layer
        3.8707690695176256,       # End of layer 1 / Start of layer 2
        7.741538139035251,        # End of layer 2 / Start of layer 3
        11.612307208552878,       # End of layer 3 / Start of layer 4
        15.483076278070502,       # End of layer 4 / Start of layer 5
        19.353845347588127,       # End of layer 5 / Start of layer 6
        23.224614417105755,       # End of layer 6 / Start of layer 7
        27.09538348662338,        # End of layer 7 / Start of layer 8
        30.966152556141005        # End of layer 8
    ]
    
    # Calculate ACM layer boundaries (8 layers)
    acm_height = acm_end - acm_start
    
    # Scale the relative boundaries to absolute positions
    layer_boundaries = []
    layer_names = []
    
    # Layer 1: ACL (single layer)
    # Convert to meters for comparison with ring1.csv
    layer_boundaries.append((acl_start / 100.0, acl_end / 100.0))
    layer_names.append('ACL')
    
    # Layers 2-9: ACM (8 layers)
    for i in range(len(acm_relative_boundaries) - 1):
        # Scale relative positions to absolute in cm
        z_start_cm = acm_start + (acm_relative_boundaries[i] / acm_relative_boundaries[-1]) * acm_height
        z_end_cm = acm_start + (acm_relative_boundaries[i+1] / acm_relative_boundaries[-1]) * acm_height
        # Convert to meters
        layer_boundaries.append((z_start_cm / 100.0, z_end_cm / 100.0))
        layer_names.append(f'ACM_{i+1}')
    
    # Layer 10: ACU (single layer)
    # Convert to meters
    layer_boundaries.append((acu_start / 100.0, acu_end / 100.0))
    layer_names.append('ACU')
    
    return layer_boundaries, layer_names


def calculate_layer_averages(df, depletion_times, layer_boundaries, layer_names):
    """
    Calculate average hydrogen content for each layer at each depletion time.
    Uses simple averaging of all data points within each layer range.
    
    Parameters:
    -----------
    df : pandas.DataFrame
        DataFrame with hydrogen data (y in meters, H/Zr ratio)
    depletion_times : list
        List of depletion time values
    layer_boundaries : list of tuples
        List of (z_start, z_end) for each layer in METERS
    layer_names : list of str
        Names for each layer
        
    Returns:
    --------
    layer_averages : dict
        Dictionary with structure:
        {depletion_time: {layer_name: average_H/Zr_ratio}}
    """
    y_positions = df['y'].values  # These are in meters
    layer_averages = {}
    
    # For each depletion time
    for i, dep_time in enumerate(depletion_times):
        col_name = str(dep_time)
        h_zr_ratio = df[col_name].values
        
        layer_averages[dep_time] = {}
        
        # For each layer, calculate simple average of points within range
        for layer_name, (z_start, z_end) in zip(layer_names, layer_boundaries):
            # Find all data points within this layer's range
            mask = (y_positions >= z_start) & (y_positions <= z_end)
            points_in_layer = h_zr_ratio[mask]
            
            if len(points_in_layer) > 0:
                # Simple average (equivalent to Excel's AVERAGE function)
                avg_h_zr = np.mean(points_in_layer)
            else:
                # If no points in range, use interpolation at midpoint
                # This shouldn't happen with the fine grid in ring1.csv
                print(f"Warning: No data points in layer {layer_name} ({z_start:.4f} - {z_end:.4f} m)")
                # Use interpolation as fallback
                interp_func = interpolate.interp1d(y_positions, h_zr_ratio, 
                                                  kind='linear', 
                                                  fill_value='extrapolate')
                avg_h_zr = interp_func(np.mean([z_start, z_end]))
            
            layer_averages[dep_time][layer_name] = avg_h_zr
    
    return layer_averages


def create_results_dataframe(layer_averages, depletion_times, layer_names):
    """
    Create a structured DataFrame of results.
    
    Parameters:
    -----------
    layer_averages : dict
        Dictionary with layer average data
    depletion_times : list
        List of depletion times
    layer_names : list of str
        Names for each layer
        
    Returns:
    --------
    results_df : pandas.DataFrame
        DataFrame with rows=layers, columns=depletion_times
    """
    # Create dictionary for DataFrame
    data = {}
    for dep_time in depletion_times:
        data[f'{dep_time}'] = [layer_averages[dep_time][layer_name] for layer_name in layer_names]
    
    results_df = pd.DataFrame(data, index=layer_names)
    
    return results_df


def plot_results(layer_averages, depletion_times, layer_boundaries, layer_names):
    """
    Create visualization of results.
    
    Parameters:
    -----------
    layer_averages : dict
        Dictionary with layer average data
    depletion_times : list
        List of depletion times
    layer_boundaries : list of tuples
        Layer boundary information (in meters)
    layer_names : list of str
        Names for each layer
    """
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(14, 6))
    
    # Plot 1: H/Zr ratio vs axial position for selected depletion times
    selected_times = [0.5, 10.0, 60.0, 150.0, 450.0]
    colors = plt.cm.viridis(np.linspace(0, 1, len(selected_times)))
    
    for i, dep_time in enumerate(selected_times):
        if dep_time in depletion_times:
            # Convert layer centers to cm for plotting
            layer_centers = [np.mean(bounds) * 100 for bounds in layer_boundaries]
            h_values = [layer_averages[dep_time][layer_name] for layer_name in layer_names]
            
            ax1.plot(layer_centers, h_values, 'o-', label=f'{dep_time} days', 
                    color=colors[i], linewidth=2, markersize=8)
    
    ax1.set_xlabel('Axial Position (cm)', fontsize=12)
    ax1.set_ylabel('H/Zr Atom Ratio', fontsize=12)
    # ax1.set_title('Hydrogen-to-Zirconium Ratio vs Axial Position\n(Ring 1, 10 Layers: 1 ACL + 8 ACM + 1 ACU)', 
                #   fontsize=14, fontweight='bold')
    ax1.legend()
    ax1.grid(True, alpha=0.3)
    ax1.set_ylim([1.5, 1.9])  # Expected range for H/Zr ratio
    
    # Add vertical lines to show layer boundaries (convert to cm)
    for bound in layer_boundaries:
        ax1.axvline(bound[0] * 100, color='gray', linestyle='--', alpha=0.3, linewidth=0.5)
    ax1.axvline(layer_boundaries[-1][1] * 100, color='gray', linestyle='--', alpha=0.3, linewidth=0.5)
    
    # Plot 2: H/Zr ratio vs depletion time for each layer
    colors2 = plt.cm.plasma(np.linspace(0, 1, len(layer_names)))
    
    for i, layer_name in enumerate(layer_names):
        h_evolution = [layer_averages[dep_time][layer_name] for dep_time in depletion_times]
        ax2.plot(depletion_times, h_evolution, 'o-', label=layer_name, 
                color=colors2[i], linewidth=2, markersize=6)
    
    ax2.set_xlabel('Depletion Time (days)', fontsize=12)
    ax2.set_ylabel('H/Zr Atom Ratio', fontsize=12)
    # ax2.set_title('Hydrogen-to-Zirconium Ratio Evolution\n(Ring 1, 10 Layers)', fontsize=14, fontweight='bold')
    ax2.legend(loc='best', ncol=2, fontsize=9)
    ax2.grid(True, alpha=0.3)
    ax2.set_ylim([1.5, 1.9])  # Expected range for H/Zr ratio
    
    plt.tight_layout()
    plt.savefig('/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/reactivity_worths/hydrogen_diffusion/axial_diffusion.png', dpi=300, bbox_inches='tight')
    print("Plot saved to: /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/reactivity_worths/hydrogen_diffusion/axial_diffusion_SWIFT")
    
    return fig


def main():
    """Main execution function."""
    
    # Read the hydrogen data
    print("Reading hydrogen data from ring1.csv...")
    df, depletion_times = read_hydrogen_data('/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/reactivity_worths/hydrogen_diffusion/rings/ring1.csv')
    print(f"  Found {len(depletion_times)} depletion time points")
    print(f"  Depletion times range: {min(depletion_times)} to {max(depletion_times)} days")
    print(f"  Data: y positions in meters, values are H/Zr atom ratios")
    
    # Get layer boundaries
    print("\nExtracting layer boundaries from geometry...")
    layer_boundaries, layer_names = get_layer_boundaries()
    print(f"  Found {len(layer_boundaries)} layers: 1 ACL + 8 ACM + 1 ACU")
    print(f"  Layer names: {layer_names}")
    print(f"  Boundaries in meters (to match ring1.csv):")
    for name, (z_start, z_end) in zip(layer_names, layer_boundaries):
        print(f"    {name}: {z_start:.5f} - {z_end:.5f} m ({z_start*100:.3f} - {z_end*100:.3f} cm)")
    
    # Calculate layer averages
    print("\nCalculating layer-averaged H/Zr ratios...")
    print("  Using simple averaging of data points within each layer range")
    layer_averages = calculate_layer_averages(df, depletion_times, layer_boundaries, layer_names)
    
    # Create results DataFrame
    print("\nCreating results table...")
    results_df = create_results_dataframe(layer_averages, depletion_times, layer_names)
    
    # Save results to CSV
    output_file = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/reactivity_worths/hydrogen_diffusion/ring1_layer_averages.csv'
    results_df.to_csv(output_file)
    print(f"  Results saved to: {output_file}")
    
    # Display first few columns
    print("\n" + "="*80)
    print("LAYER-AVERAGED H/Zr ATOM RATIOS (Ring 1)")
    print("="*80)
    print("\nFirst 5 depletion times:")
    print(results_df.iloc[:, :5].to_string())
    
    print("\n\nLast 5 depletion times:")
    print(results_df.iloc[:, -5:].to_string())
    
    # Create visualization
    print("\n\nCreating visualization...")
    fig = plot_results(layer_averages, depletion_times, layer_boundaries, layer_names)
    
    print("\n" + "="*80)
    print("SUMMARY")
    print("="*80)
    print(f"Successfully processed H/Zr ratio data for Ring 1")
    print(f"  - {len(layer_boundaries)} axial layers (1 ACL + 8 ACM + 1 ACU)")
    print(f"  - {len(depletion_times)} depletion time points")
    
    return results_df, layer_averages, depletion_times, layer_boundaries, layer_names


if __name__ == "__main__":
    results_df, layer_averages, depletion_times, layer_boundaries, layer_names = main()