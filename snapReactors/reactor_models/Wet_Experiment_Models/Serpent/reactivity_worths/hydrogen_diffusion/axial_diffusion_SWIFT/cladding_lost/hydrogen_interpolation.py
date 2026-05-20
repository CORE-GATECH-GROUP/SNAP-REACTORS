#!/usr/bin/env python3
"""
Script to interpolate hydrogen content from ring CSV files and calculate
average hydrogen composition for each axial layer in the S8ER model.
Processes all 8 fuel rings.
"""

import numpy as np
import pandas as pd
from scipy import interpolate
import matplotlib.pyplot as plt
import os


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
    
    NOTE: Heights are in cm (Serpent units), but ring CSV y-values are in meters.
    The fuel region starts at 0 cm in the ring data (non-fuel regions excluded).
    
    Returns:
    --------
    layer_bounds : list of tuples
        List of (z_start, z_end) for each layer in METERS (to match ring CSV files)
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
    # Convert to meters for comparison with ring CSV files
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
                # This shouldn't happen with the fine grid in ring CSV files
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


def interpolate_rgb(h_zr_ratio, h_zr_min=1.55, h_zr_max=1.8, rgb_min=(219, 89, 89), rgb_max=(116, 74, 109)):

    """

    Interpolate RGB color based on H/Zr ratio.

    

    Parameters:

    -----------

    h_zr_ratio : float

        H/Zr atom ratio

    h_zr_min : float

        Minimum H/Zr value (default 1.55)

    h_zr_max : float

        Maximum H/Zr value (default 1.8)

    rgb_min : tuple

        RGB values at minimum H/Zr (default (219, 89, 89) - reddish)

    rgb_max : tuple

        RGB values at maximum H/Zr (default (116, 74, 109) - purplish)

        

    Returns:

    --------

    rgb : tuple

        Interpolated RGB values (R, G, B)

    """

    # Clamp h_zr_ratio to the range

    h_zr_clamped = max(h_zr_min, min(h_zr_max, h_zr_ratio))

    

    # Calculate interpolation factor (0 to 1)

    t = (h_zr_clamped - h_zr_min) / (h_zr_max - h_zr_min)

    

    # Linear interpolation for each RGB component

    r = int(rgb_min[0] + t * (rgb_max[0] - rgb_min[0]))

    g = int(rgb_min[1] + t * (rgb_max[1] - rgb_min[1]))

    b = int(rgb_min[2] + t * (rgb_max[2] - rgb_min[2]))

    

    return (r, g, b) 

def generate_serpent_materials(layer_averages, depletion_time, layer_names, ring_num):
    """
    Generate Serpent material cards with varying hydrogen content based on H/Zr ratios.
    
    Parameters:
    -----------
    layer_averages : dict
        Dictionary with layer average H/Zr ratios
    depletion_time : float
        Specific depletion time to generate materials for
    layer_names : list of str
        Names for each layer
    ring_num : int
        Ring number (1-8)
        
    Returns:
    --------
    material_cards : str
        String containing all material card definitions
    """
    # Original fuel material composition
    base_density = -5.99436884590331  # g/cm³
    base_temp = 934.6035  # K
    
    # Isotope atom fractions from original material (excluding hydrogen)
    base_composition = {
        '92235.02c': 0.001455002,
        '92238.02c': 0.000105668,
        '40090.02c': 0.018159,
        '40091.02c': 0.00396,
        '40092.02c': 0.0060529,
        '40094.02c': 0.0061341,
        '40096.02c': 0.00098824
    }
    
    # Original hydrogen content
    base_h1 = 0.06
    base_h2 = 8.7e-06
    
    # Calculate total Zr content (sum of all Zr isotopes)
    total_zr = sum([base_composition[iso] for iso in base_composition if iso.startswith('400')])
    
    # Original H/Zr ratio
    base_h_total = base_h1 + base_h2
    base_h_zr_ratio = base_h_total / total_zr
    
    # Ratio of H-2 to H-1 (to maintain constant)
    h2_h1_ratio = base_h2 / base_h1
    
    material_cards = []
    material_cards.append("% " + "="*78)
    material_cards.append(f"% Fuel materials with hydrogen redistribution at {depletion_time} days")
    material_cards.append(f"% Generated from Ring {ring_num} H/Zr ratio data")
    material_cards.append(f"% Material naming: fuel_Y_X where Y=axial layer (1-10), X=ring (1-8)")
    material_cards.append("% RGB colors interpolated based on H/Zr ratio:")
    material_cards.append("%   H/Zr = 1.55 -> RGB(219, 89, 89)  [reddish]")
    material_cards.append("%   H/Zr = 1.80 -> RGB(116, 74, 109) [purplish]")
    material_cards.append("% " + "="*78)
    material_cards.append("")
    
    # Generate material for each layer
    for axial_layer_num, layer_name in enumerate(layer_names, start=1):
        h_zr_ratio = layer_averages[depletion_time][layer_name]
        
        # Calculate new hydrogen content based on H/Zr ratio
        # New total H = H/Zr ratio * total Zr
        new_h_total = h_zr_ratio * total_zr
        
        # Split into H-1 and H-2 maintaining the ratio
        new_h1 = new_h_total / (1 + h2_h1_ratio)
        new_h2 = new_h1 * h2_h1_ratio
        
        # Get RGB color based on H/Zr ratio
        rgb = interpolate_rgb(h_zr_ratio)
        
        # Material name: fuel_Y_X where Y is axial layer (1-10), X is ring (1-8)
        mat_name = f"fuel_{axial_layer_num}_{ring_num}"
        
        # Build material card
        mat_card = f"mat {mat_name} {base_density} tmp {base_temp} "
        mat_card += f"moder HZr 1001 moder ZrH 40090 rgb {rgb[0]} {rgb[1]} {rgb[2]}\n"
        
        # Add hydrogen isotopes
        mat_card += f"     1001.02c  {new_h1:.8e}\n"
        mat_card += f"     1002.02c  {new_h2:.8e}\n"
        
        # Add other isotopes (unchanged)
        for iso, frac in base_composition.items():
            mat_card += f"     {iso}  {frac:.8e}\n"
        
        material_cards.append(mat_card)
        
    return "\n".join(material_cards)


def save_serpent_materials(layer_averages, depletion_times, layer_names, ring_num, output_dir):
    """
    Save Serpent material cards for all depletion times.
    
    Parameters:
    -----------
    layer_averages : dict
        Dictionary with layer average H/Zr ratios
    depletion_times : list
        List of depletion times
    layer_names : list of str
        Names for each layer
    ring_num : int
        Ring number (1-8)
    output_dir : str
        Directory to save output files
    """
    # Create output directory if it doesn't exist
    os.makedirs(output_dir, exist_ok=True)
    
    # Generate materials for each depletion time
    for dep_time in depletion_times:
        material_cards = generate_serpent_materials(layer_averages, dep_time, layer_names, ring_num)
        
        # Save to file
        filename = f"{output_dir}/fuel_materials_{dep_time:.1f}days.txt"
        with open(filename, 'w') as f:
            f.write(material_cards)
        
        print(f"    Saved materials for {dep_time} days")
    
    # Also create a summary file showing H/Zr ratios
    summary_file = f"{output_dir}/fuel_materials_summary.txt"
    with open(summary_file, 'w') as f:
        f.write("="*80 + "\n")
        f.write(f"FUEL MATERIAL SUMMARY - Ring {ring_num}\n")
        f.write("="*80 + "\n\n")
        
        f.write("H/Zr Atom Ratios by Layer and Depletion Time:\n\n")
        f.write("Layer".ljust(10))
        for dep_time in depletion_times:
            f.write(f"{dep_time:>10.1f}")
        f.write("\n")
        f.write("-"*80 + "\n")
        
        for layer_name in layer_names:
            f.write(layer_name.ljust(10))
            for dep_time in depletion_times:
                h_zr = layer_averages[dep_time][layer_name]
                f.write(f"{h_zr:>10.6f}")
            f.write("\n")
        
        f.write("\n" + "="*80 + "\n")
        f.write("\nMaterial Naming Convention:\n")
        f.write("  fuel_Y_X where Y = axial layer (1-10), X = ring number (1-8)\n\n")
        f.write("  Axial layer mapping:\n")
        f.write(f"    fuel_1_{ring_num}  - ACL (Active Core Lower)\n")
        f.write(f"    fuel_2_{ring_num}  - ACM Layer 1 (bottom of Active Core Middle)\n")
        f.write(f"    fuel_3_{ring_num}  - ACM Layer 2\n")
        f.write(f"    fuel_4_{ring_num}  - ACM Layer 3\n")
        f.write(f"    fuel_5_{ring_num}  - ACM Layer 4\n")
        f.write(f"    fuel_6_{ring_num}  - ACM Layer 5\n")
        f.write(f"    fuel_7_{ring_num}  - ACM Layer 6\n")
        f.write(f"    fuel_8_{ring_num}  - ACM Layer 7\n")
        f.write(f"    fuel_9_{ring_num}  - ACM Layer 8 (top of Active Core Middle)\n")
        f.write(f"    fuel_10_{ring_num} - ACU (Active Core Upper)\n")
        f.write("\n")
        f.write(f"Total depletion times: {len(depletion_times)}\n")
        f.write(f"Total layers per time: {len(layer_names)}\n")
    
    print(f"    Saved summary to: {summary_file}")
    
    return summary_file


def plot_results(layer_averages, depletion_times, layer_boundaries, layer_names, ring_num, output_dir):
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
    ring_num : int
        Ring number (1-8)
    output_dir : str
        Directory to save plots
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
    ax1.set_title(f'Hydrogen-to-Zirconium Ratio vs Axial Position\n(Ring {ring_num} - 10 Layers: 1 ACL + 8 ACM + 1 ACU)', 
                  fontsize=14, fontweight='bold')
    ax1.legend()
    ax1.grid(True, alpha=0.3)
    ax1.set_ylim([1.1, 1.8])  # Expected range for H/Zr ratio
    
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
    ax2.set_title(f'Hydrogen-to-Zirconium Ratio Evolution\n(Ring {ring_num} - 10 Layers)', fontsize=14, fontweight='bold')
    ax2.legend(loc='best', ncol=2, fontsize=9)
    ax2.grid(True, alpha=0.3)
    ax2.set_ylim([1.5, 1.9])  # Expected range for H/Zr ratio
    
    plt.tight_layout()
    plot_file = f'{output_dir}/hydrogen_interpolation_results.png'
    plt.savefig(plot_file, dpi=300, bbox_inches='tight')
    print(f"    Plot saved to: {plot_file}")
    plt.close()
    
    return fig


def process_ring(ring_num, base_data_dir):
    """
    Process a single ring's hydrogen data.
    
    Parameters:
    -----------
    ring_num : int
        Ring number (1-8)
    base_data_dir : str
        Base directory containing rings_data folder
    """
    print(f"\n{'='*80}")
    print(f"PROCESSING RING {ring_num}")
    print(f"{'='*80}")
    
    # Define paths
    csv_file = f"{base_data_dir}/rings_data/ring{ring_num}.csv"
    output_dir = f"{base_data_dir}/rings_data/ring_{ring_num}"
    
    # Check if CSV file exists
    if not os.path.exists(csv_file):
        print(f"  WARNING: CSV file not found: {csv_file}")
        print(f"  Skipping Ring {ring_num}")
        return None
    
    # Read the hydrogen data
    print(f"\n  Reading hydrogen data from ring{ring_num}.csv...")
    df, depletion_times = read_hydrogen_data(csv_file)
    print(f"    Found {len(depletion_times)} depletion time points")
    print(f"    Depletion times range: {min(depletion_times)} to {max(depletion_times)} days")
    
    # Get layer boundaries (same for all rings)
    layer_boundaries, layer_names = get_layer_boundaries()
    
    # Calculate layer averages
    print(f"\n  Calculating layer-averaged H/Zr ratios...")
    layer_averages = calculate_layer_averages(df, depletion_times, layer_boundaries, layer_names)
    
    # Create results DataFrame
    print(f"\n  Creating results table...")
    results_df = create_results_dataframe(layer_averages, depletion_times, layer_names)
    
    # Save results to CSV
    csv_output = f'{output_dir}/ring{ring_num}_layer_averages.csv'
    os.makedirs(output_dir, exist_ok=True)
    results_df.to_csv(csv_output)
    print(f"    Results saved to: {csv_output}")
    
    # Create visualization
    print(f"\n  Creating visualization...")
    plot_results(layer_averages, depletion_times, layer_boundaries, layer_names, ring_num, output_dir)
    
    # Generate Serpent material cards
    print(f"\n  Generating Serpent material cards...")
    save_serpent_materials(layer_averages, depletion_times, layer_names, ring_num, output_dir)
    
    print(f"\n  Ring {ring_num} processing complete!")
    print(f"    - {len(depletion_times)} Serpent material files generated")
    print(f"    - Each file contains {len(layer_names)} material definitions")
    
    return results_df, layer_averages, depletion_times, layer_boundaries, layer_names


def main():
    """Main execution function."""
    
    # Base directory for all ring data
    base_data_dir = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/reactivity_worths/hydrogen_diffusion/axial_diffusion_SWIFT/cladding_lost'
    
    print("="*80)
    print("S8ER HYDROGEN REDISTRIBUTION - ALL RINGS PROCESSING")
    print("="*80)
    print(f"\nBase data directory: {base_data_dir}")
    print(f"Processing 8 fuel rings...")
    
    # Process all 8 rings
    all_results = {}
    for ring_num in range(1, 9):
        try:
            result = process_ring(ring_num, base_data_dir)
            if result is not None:
                all_results[ring_num] = result
        except Exception as e:
            print(f"\n  ERROR processing Ring {ring_num}: {str(e)}")
            print(f"  Continuing to next ring...")
    
    # Final summary
    print("\n" + "="*80)
    print("FINAL SUMMARY")
    print("="*80)
    print(f"Successfully processed {len(all_results)} out of 8 rings")
    print(f"\nRings processed: {list(all_results.keys())}")
    
    if len(all_results) < 8:
        missing_rings = [i for i in range(1, 9) if i not in all_results]
        print(f"Rings skipped/failed: {missing_rings}")
    
    print("\nAll output files saved to:")
    print(f"  {base_data_dir}/rings_data/ring_N/")
    print("\nMaterial naming convention:")
    print("  fuel_Y_X where Y = axial layer (1-10), X = ring (1-8)")
    print("\n  Examples:")
    print("    fuel_1_1  = ACL, Ring 1")
    print("    fuel_2_1  = ACM Layer 1, Ring 1")
    print("    fuel_10_8 = ACU, Ring 8")
    
    return all_results


if __name__ == "__main__":
    all_results = main()