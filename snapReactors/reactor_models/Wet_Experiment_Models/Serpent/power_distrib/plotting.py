import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import statistics as s
import serpentTools as st

def normalize_array(arr):
    integrated_value = np.mean(arr)
    normalized_array = arr/integrated_value

    return normalized_array
def volume_normalize(valarr, minLen, maxLen):
    normalized_array = valarr
    for i in range(0,len(minLen)):
        norm_factor = np.pi * (maxLen[i]**2 - minLen[i]**2)
        normalized_array[i] = valarr[i]/norm_factor
    
    return normalized_array
pinFile = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/power_distrib/s82d_ac_c3_gcu_ringres.main_det0.m'
pin = st.read(pinFile)

pinMesh1 = pin.detectors['PinMesh1']
#pinPower = pin.slice({'reaction':0})
pinMesh1.hexType = 3
pinMesh1.pitch = 1.4605
# pinMesh1.hexPlot(thresh = 4e10,cbarLabel = 'Normalized Power')
pinMesh1.hexPlot(thresh = 0.6, cbarLabel = 'Normalized Power')
plt.savefig("PinPowertest.png")
# Combined Radial and Axial Power Distribution Analysis

def plot_tallies_from_hex_fix_x(detector, tolerance=1e-6, sigma=1):
    """
    Extract and plot tallies for hexagons at x=0 (radial analysis)
    
    Parameters
    ----------
    detector : HexagonalDetector
        The detector object from SerpentTools
    tolerance : float
        Tolerance for considering x-coordinate as zero
    sigma : float
        Multiplier for error bars
    """
    # Get centers and tallies
    centers = detector.centers  # (N, 2) or (N, 3) array of coordinates
    tallies = detector.tallies  # or detector._tallies depending on your data structure
    errors = detector.errors # errors from detector
    
    # Find hexagons where x ≈ 0
    x_coords = centers[:, 0]  # Extract x coordinates
    y_coords = centers[:, 1]  # Extract y coordinates
    
    # Boolean mask for x ≈ 0
    at_x_zero = np.abs(x_coords) <= tolerance
    
    # Extract corresponding y coordinates and tally values
    y_at_x_zero = y_coords[at_x_zero]
    tallies_at_x_zero = tallies.flat[at_x_zero]  # Use .flat to match the zip logic
    errors_at_x_zero = errors.flat[at_x_zero]
    
    # Convert relative errors to absolute errors
    absolute_errors = tallies_at_x_zero * errors_at_x_zero * sigma
    
    # Sort by y coordinate for a clean plot
    sort_indices = np.argsort(y_at_x_zero)
    y_sorted = y_at_x_zero[sort_indices]
    tallies_sorted = tallies_at_x_zero[sort_indices]
    errors_sorted = absolute_errors[sort_indices]
    
    return y_sorted, tallies_sorted, errors_sorted

def plot_tallies_from_hex_axial(detector, tolerance=1e-6, sigma=1):
    """
    Extract and plot tallies for axial distribution (assuming 3D detector with z-coordinate)
    
    Parameters
    ----------
    detector : HexagonalDetector
        The detector object from SerpentTools
    tolerance : float
        Tolerance for considering coordinates as center
    sigma : float
        Multiplier for error bars
    """
    # Get centers and tallies
    centers = detector.centers  # Should be (N, 3) array of [x, y, z] coordinates
    tallies = detector.tallies
    errors = detector.errors
    
    # For axial distribution, we might want to extract along the central axis
    # or average over x-y planes at different z heights
    
    if centers.shape[1] == 3:  # 3D case
        x_coords = centers[:, 0]
        y_coords = centers[:, 1] 
        z_coords = centers[:, 2]
        
        # Extract tallies at center (x≈0, y≈0) for different z values
        at_center = (np.abs(x_coords) <= tolerance) & (np.abs(y_coords) <= tolerance)
        
        z_at_center = z_coords[at_center]
        tallies_at_center = tallies.flat[at_center] * 211
        errors_at_center = errors.flat[at_center]
        
        # Convert relative errors to absolute errors
        absolute_errors = tallies_at_center * errors_at_center * sigma
        
        # Sort by z coordinate
        sort_indices = np.argsort(z_at_center)
        z_sorted = z_at_center[sort_indices]
        tallies_sorted = tallies_at_center[sort_indices]
        errors_sorted = absolute_errors[sort_indices]
        
        return z_sorted, tallies_sorted, errors_sorted
    else:
        # If 2D detector, this function might not be applicable
        print("Warning: Detector appears to be 2D. Axial analysis may not be appropriate.")
        return np.array([]), np.array([]), np.array([])

def analyze_power_distribution(analysis_type='radial'):
    """
    Analyze power distribution for either radial or axial case
    
    Parameters
    ----------
    analysis_type : str
        'radial' for radial analysis or 'axial' for axial analysis
    """
    
    # Set up file paths
    current_dir = Path.cwd()
    base_path = current_dir / "Serpent/power_distrib"
    
    # Configure analysis based on type
    if analysis_type == 'radial':
        # Radial configuration
        detector_name = 'PinMesh1'
        csv_suffix = '_rad.csv'
        coord_column = 'Points:1'
        coord_label = 'Y Coordinate (Radius) [cm]'
        plot_title_suffix = 'Radial Power Distribution vs Burnup'
        integration_title = 'Radial Integration Results:'
        summary_title = 'RADIAL POWER DISTRIBUTION SUMMARY TABLE'
        plot_function = plot_tallies_from_hex_fix_x
    else:  # axial
        # Axial configuration
        detector_name = 'PinMesh2'
        csv_suffix = '_axi.csv'
        coord_column = 'Points:2'
        coord_label = 'Z Coordinate (Axial Height) [cm]'
        plot_title_suffix = 'Axial Power Distribution vs Burnup'
        integration_title = 'Axial Integration Results:'
        summary_title = 'AXIAL POWER DISTRIBUTION SUMMARY TABLE'
        plot_function = plot_tallies_from_hex_axial
    
    # Define paths and labels for Serpent data
    file_configs = [
        (base_path / '5_MWd/s82d_ac_c3_gcu_ringres.main_det0.m', 'Serpent 5 MWd'),
        (base_path / '10_MWd/s82d_ac_c3_gcu_ringres.main_det0.m', 'Serpent 10 MWd'),
        (base_path / '15_MWd/s82d_ac_c3_gcu_ringres.main_det0.m', 'Serpent 15 MWd')
    ]
    
    all_data = []
    
    # Process Serpent data
    for file_path, label in file_configs:
        # Read file
        step_data = st.read(file_path)
        step_res = step_data.detectors[detector_name]
        
        # Apply conversion and set properties
        # Detector provides results in units of kW, need to convert to W
        normalization_factor = 280.346931947 * 1000
        step_res._tallies *= normalization_factor
        step_res.hexType = 3
        step_res.pitch = 1.4603179929725998    
        
        # Extract distribution data using appropriate function
        coords, tallies, abs_errors = plot_function(step_res, tolerance=1e-6, sigma=3)
        all_data.append((coords, tallies, abs_errors, label))

    # Define paths and labels for Griffin CSV data
    csv_configs = [
        (base_path / f'5_MWd/pow_density_5{csv_suffix}', 'Griffin 5 MWd'),
        (base_path / f'10_MWd/pow_density_10{csv_suffix}', 'Griffin 10 MWd'),
        (base_path / f'15_MWd/pow_density_15{csv_suffix}', 'Griffin 15 MWd')
    ]

    # Process Griffin data
    for file_path, label in csv_configs:
        # Read file
        csv_data = pd.read_csv(file_path)
        tallies = csv_data['griffin_power_density_prompt_ene'].values * 0.0137481
        coords = csv_data[coord_column].values * 100
        abs_errors = np.zeros_like(tallies)
        all_data.append((coords, tallies, abs_errors, label))

    # Plot all distributions on the same figure
    plt.figure(figsize=(12, 8))

    # Colorblind-friendly color palette (Wong 2011) + additional colors
    colors = [
        '#E69F00',  # Orange
        '#56B4E9',  # Sky Blue  
        '#009E73',  # Bluish Green
        '#F0E442',  # Yellow
        '#0072B2',  # Blue
        '#D55E00'   # Vermillion
    ]

    # Three base markers for each MWd level (filled for Serpent, hollow for Griffin)
    base_markers = ['o', 's', '^']  # Circle, Square, Triangle for 5, 10, 15 MWd

    for i, (coords, tallies, abs_errors, label) in enumerate(all_data):
        print(f"{label} - Max power: {max(tallies):.3e}")
        # Determine marker based on MWd level (0,1,2 for 5,10,15 MWd)
        mwd_index = i % 3
        # Determine if filled or hollow (first 3 are Serpent=filled, last 3 are Griffin=hollow)
        is_hollow = i >= 3
        
        marker = base_markers[mwd_index]
        
        if is_hollow:
            # Hollow markers
            plt.errorbar(coords, tallies, yerr=abs_errors,
                        fmt=f'{marker}-', 
                        color=colors[i],
                        markerfacecolor='none',  # Makes marker hollow
                        markeredgecolor=colors[i],
                        markeredgewidth=2,
                        linewidth=2, 
                        markersize=3,
                        capsize=2, 
                        capthick=1,
                        label=label)
        else:
            # Filled markers
            plt.errorbar(coords, tallies, yerr=abs_errors,
                        fmt=f'{marker}-', 
                        color=colors[i],
                        linewidth=2, 
                        markersize=3, 
                        capsize=2, 
                        capthick=1,
                        label=label)

    plt.xlabel(coord_label)
    plt.ylabel('Power [W]')
    # plt.title(plot_title_suffix)
    plt.legend()
    plt.grid(True, alpha=0.3)
    plt.show()

    # Integration and comparison for all three burnup levels
    from scipy import integrate

    # Initialize lists to store integration results
    serpent_integrals = []
    griffin_integrals = []
    burnup_levels = ['5 MWd', '10 MWd', '15 MWd']
    relative_differences = []

    print(f"\n{integration_title}")
    print("=" * 60)

    for i in range(3):  # 0, 1, 2 for 5, 10, 15 MWd
        # Extract Serpent and Griffin data for each burnup level
        serpent_data = all_data[i]      # Serpent data (indices 0, 1, 2)
        griffin_data = all_data[i + 3]  # Griffin data (indices 3, 4, 5)
        
        serpent_coords, serpent_tallies, _, _ = serpent_data
        griffin_coords, griffin_tallies, _, _ = griffin_data
        
        # Sort data by coordinate to ensure proper integration
        serpent_sorted_idx = np.argsort(serpent_coords)
        griffin_sorted_idx = np.argsort(griffin_coords)
        
        serpent_coords_sorted = serpent_coords[serpent_sorted_idx]
        serpent_tallies_sorted = serpent_tallies[serpent_sorted_idx]
        
        griffin_coords_sorted = griffin_coords[griffin_sorted_idx]
        griffin_tallies_sorted = griffin_tallies[griffin_sorted_idx]
        
        # Perform integration using Simpson's rule
        serpent_integral = integrate.simpson(serpent_tallies_sorted, serpent_coords_sorted)
        griffin_integral = integrate.simpson(griffin_tallies_sorted, griffin_coords_sorted)
        
        # Store results
        serpent_integrals.append(serpent_integral)
        griffin_integrals.append(griffin_integral)
        
        # Calculate relative difference
        relative_diff = (serpent_integral - griffin_integral) / griffin_integral * 100
        relative_differences.append(relative_diff)
        
        # Print results for each burnup level
        print(f"\n{burnup_levels[i]}:")
        print(f"  Serpent integrated power: {serpent_integral:.6e} W·cm")
        print(f"  Griffin integrated power: {griffin_integral:.6e} W·cm")
        print(f"  Relative difference: {relative_diff:.2f}%")
        print(f"  Absolute difference: {abs(serpent_integral - griffin_integral):.6e} W·cm")

    # Create comparison bar chart
    plt.figure(figsize=(12, 8))

    # Set up the bar positions
    x = np.arange(len(burnup_levels))
    width = 0.35

    # Create bars (assuming serpent_color and griffin_Tfuel_color are defined)
    try:
        serpent_bars = plt.bar(x - width/2, serpent_integrals, width, 
                              label='Serpent', color=serpent_color, alpha=0.7)
        griffin_bars = plt.bar(x + width/2, griffin_integrals, width, 
                              label='Griffin', color=griffin_Tfuel_color, alpha=0.7)
    except NameError:
        # Fallback colors if variables not defined
        serpent_bars = plt.bar(x - width/2, serpent_integrals, width, 
                              label='Serpent', color='#1f77b4', alpha=0.7)
        griffin_bars = plt.bar(x + width/2, griffin_integrals, width, 
                              label='Griffin', color='#ff7f0e', alpha=0.7)

    # Customize the plot
    plt.xlabel('Burnup Level')
    plt.ylabel('Integrated Power [W·cm]')
    # plt.title(f'{analysis_type.capitalize()} Integrated Power Comparison: Serpent vs Griffin')
    plt.xticks(x, burnup_levels)
    plt.legend()
    plt.grid(True, alpha=0.3, axis='y')

    # Add value labels on bars
    for i, (serpent_bar, griffin_bar) in enumerate(zip(serpent_bars, griffin_bars)):
        # Serpent bar label
        plt.text(serpent_bar.get_x() + serpent_bar.get_width()/2, 
                 serpent_bar.get_height() + max(serpent_integrals + griffin_integrals)*0.01,
                 f'{serpent_integrals[i]:.3e}', ha='center', va='bottom', fontsize=9)
        
        # Griffin bar label
        plt.text(griffin_bar.get_x() + griffin_bar.get_width()/2, 
                 griffin_bar.get_height() + max(serpent_integrals + griffin_integrals)*0.01,
                 f'{griffin_integrals[i]:.3e}', ha='center', va='bottom', fontsize=9)

    plt.tight_layout()
    plt.show()

    # Print summary table
    print("\n" + "="*80)
    print(summary_title)
    print("="*80)
    print(f"{'Burnup':<10} {'Serpent [W·cm]':<25} {'Griffin [W·cm]':<25} {'Rel. Diff [%]':<12}")
    print("-"*80)
    for i in range(3):
        print(f"{burnup_levels[i]:<10} {serpent_integrals[i]:<25.6e} {griffin_integrals[i]:<25.6e} {relative_differences[i]:<12.2f}")
    print("="*80)

    return all_data, serpent_integrals, griffin_integrals, relative_differences

# Run both analyses
print("="*60)
print("RADIAL POWER DISTRIBUTION ANALYSIS")
print("="*60)
radial_data, radial_serpent, radial_griffin, radial_rel_diff = analyze_power_distribution('radial')

print("\n" + "="*60)
print("AXIAL POWER DISTRIBUTION ANALYSIS") 
print("="*60)
axial_data, axial_serpent, axial_griffin, axial_rel_diff = analyze_power_distribution('axial')