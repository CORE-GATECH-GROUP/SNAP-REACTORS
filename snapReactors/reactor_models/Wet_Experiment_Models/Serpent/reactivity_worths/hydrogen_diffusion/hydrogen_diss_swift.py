#!/usr/bin/env python3
"""
Script to adjust fuel composition based on axial H/Zr distribution.
Creates 10 axial segments with varying hydrogen content.
"""

import numpy as np
import matplotlib.pyplot as plt
from scipy.interpolate import interp1d


def parse_fuel_definition(fuel_string):
    """
    Parse fuel definition string into a dictionary.
    
    Args:
        fuel_string: Multi-line string with isotope definitions
        
    Returns:
        dict: {isotope_id: atomic_fraction}
    """
    fuel_dict = {}
    for line in fuel_string.strip().split('\n'):
        parts = line.split()
        if len(parts) == 2:
            isotope = parts[0]
            fraction = float(parts[1])
            fuel_dict[isotope] = fraction
    return fuel_dict


def calculate_total_zr(fuel_dict):
    """
    Calculate total zirconium atomic fraction from all Zr isotopes.
    
    Args:
        fuel_dict: Dictionary of isotope fractions
        
    Returns:
        float: Total Zr atomic fraction
    """
    zr_isotopes = ['40090.02c', '40091.02c', '40092.02c', '40094.02c', '40096.02c']
    total_zr = sum(fuel_dict.get(isotope, 0.0) for isotope in zr_isotopes)
    return total_zr


def adjust_hydrogen(fuel_dict, h_to_zr_ratio):
    """
    Adjust hydrogen content based on desired H/Zr ratio.
    
    Args:
        fuel_dict: Original fuel composition dictionary
        h_to_zr_ratio: Desired hydrogen to zirconium atomic ratio
        
    Returns:
        dict: New fuel composition with adjusted hydrogen
    """
    total_zr = calculate_total_zr(fuel_dict)
    
    if total_zr == 0:
        raise ValueError("No zirconium isotopes found in fuel definition!")
    
    new_h_fraction = h_to_zr_ratio * total_zr
    new_fuel = fuel_dict.copy()
    new_fuel['1001.02c'] = new_h_fraction
    
    return new_fuel


def load_distribution_from_file(filepath):
    """
    Load H/Zr distribution from a data file.
    Expected format: height, h_zr_ratio (comma, space, or tab separated)
    
    Args:
        filepath: Path to the data file
        
    Returns:
        tuple: (heights array, h_zr_ratios array)
    """
    # Try to determine delimiter automatically
    try:
        # First try with comma delimiter (for CSV files)
        data = np.loadtxt(filepath, delimiter=',')
    except ValueError:
        # If that fails, try with whitespace delimiter
        try:
            data = np.loadtxt(filepath)
        except ValueError as e:
            raise ValueError(f"Could not parse file. Ensure it has two columns: height, h_zr_ratio\nError: {e}")
    
    heights = data[:, 0]
    h_zr_ratios = data[:, 1]
    return heights, h_zr_ratios


def load_distribution_from_image(image_path):
    """
    Load H/Zr distribution by extracting data from the uploaded plot image.
    This is a placeholder - you'll need to provide actual data points.
    
    Returns:
        tuple: (heights array, dict of h_zr_ratios for each time period)
    """
    print("\nNote: Using data extracted from your plot.")
    print("For more accurate results, provide data files directly.")
    
    # Approximate data extracted from the plot for 1 week, 1 month, 1 year
    # Heights in meters
    heights = np.array([0.0, 0.05, 0.1, 0.15, 0.2, 0.25, 0.3, 0.35])
    
    # H/Zr ratios approximated from the plot
    h_zr_1week = np.array([1.75, 1.73, 1.70, 1.65, 1.60, 1.58, 1.61, 1.65])  # Green line
    h_zr_1month = np.array([1.755, 1.74, 1.72, 1.67, 1.62, 1.615, 1.62, 1.655])  # Blue line
    h_zr_1year = np.array([1.80, 1.77, 1.73, 1.68, 1.62, 1.595, 1.60, 1.645])  # Red line
    
    return heights, {
        '1_week': h_zr_1week,
        '1_month': h_zr_1month,
        '1_year': h_zr_1year
    }


def create_manual_distribution():
    """
    Manually input H/Zr distribution points.
    
    Returns:
        tuple: (heights array, h_zr_ratios array)
    """
    print("\nEnter H/Zr distribution data points.")
    print("Format: height(m) h_zr_ratio")
    print("Enter 'done' when finished.\n")
    
    heights = []
    ratios = []
    
    while True:
        try:
            user_input = input("Enter point (or 'done'): ").strip()
            if user_input.lower() == 'done':
                break
            
            parts = user_input.split()
            if len(parts) == 2:
                height = float(parts[0])
                ratio = float(parts[1])
                heights.append(height)
                ratios.append(ratio)
            else:
                print("Invalid format. Use: height ratio")
        except ValueError:
            print("Invalid input. Please enter numbers.")
    
    return np.array(heights), np.array(ratios)


def interpolate_to_segments(heights, h_zr_ratios, n_segments=10, total_height=None):
    """
    Interpolate H/Zr distribution to n axial segments.
    
    Args:
        heights: Array of height positions
        h_zr_ratios: Array of H/Zr ratios at those heights
        n_segments: Number of axial segments (default 10)
        total_height: Total height of fuel column (default: max height in data)
        
    Returns:
        tuple: (segment_centers, segment_h_zr_ratios)
    """
    if total_height is None:
        total_height = heights.max()
    
    # Create interpolation function
    interp_func = interp1d(heights, h_zr_ratios, kind='cubic', 
                           fill_value='extrapolate', bounds_error=False)
    
    # Create segment boundaries
    segment_boundaries = np.linspace(0, total_height, n_segments + 1)
    
    # Calculate segment centers
    segment_centers = (segment_boundaries[:-1] + segment_boundaries[1:]) / 2
    
    # Interpolate H/Zr ratios at segment centers
    segment_h_zr_ratios = interp_func(segment_centers)
    
    return segment_centers, segment_h_zr_ratios


def print_segment_definitions(base_fuel, segment_centers, segment_h_zr_ratios, 
                              title="Axial Fuel Segments"):
    """
    Print fuel definitions for all axial segments.
    
    Args:
        base_fuel: Base fuel composition dictionary
        segment_centers: Array of segment center heights
        segment_h_zr_ratios: Array of H/Zr ratios for each segment
        title: Title for the output
    """
    print(f"\n{'='*70}")
    print(f"{title}")
    print(f"{'='*70}")
    
    total_zr = calculate_total_zr(base_fuel)
    
    for i, (height, ratio) in enumerate(zip(segment_centers, segment_h_zr_ratios), 1):
        print(f"\n--- Segment {i} (Height: {height:.4f} m, H/Zr: {ratio:.4f}) ---")
        
        segment_fuel = adjust_hydrogen(base_fuel, ratio)
        
        for isotope, fraction in segment_fuel.items():
            print(f"{isotope}\t{fraction:.6e}")


def export_to_file(base_fuel, segment_centers, segment_h_zr_ratios, filename):
    """
    Export segment definitions to a file.
    
    Args:
        base_fuel: Base fuel composition dictionary
        segment_centers: Array of segment center heights
        segment_h_zr_ratios: Array of H/Zr ratios for each segment
        filename: Output filename
    """
    with open(filename, 'w') as f:
        f.write(f"# Axial Fuel Segments with varying H/Zr ratio\n")
        f.write(f"# Total segments: {len(segment_centers)}\n\n")
        
        for i, (height, ratio) in enumerate(zip(segment_centers, segment_h_zr_ratios), 1):
            f.write(f"# Segment {i} - Height: {height:.4f} m, H/Zr: {ratio:.4f}\n")
            
            segment_fuel = adjust_hydrogen(base_fuel, ratio)
            
            for isotope, fraction in segment_fuel.items():
                f.write(f"{isotope}\t{fraction:.6e}\n")
            f.write("\n")
    
    print(f"\nFuel definitions exported to: {filename}")


def plot_distribution(heights, h_zr_ratios, segment_centers=None, 
                      segment_h_zr_ratios=None, title="H/Zr Distribution"):
    """
    Plot the H/Zr distribution and segmentation.
    
    Args:
        heights: Original height data points
        h_zr_ratios: Original H/Zr ratio data points
        segment_centers: Segment center heights (optional)
        segment_h_zr_ratios: Segment H/Zr ratios (optional)
        title: Plot title
    """
    plt.figure(figsize=(10, 6))
    
    # Plot original data
    plt.plot(heights, h_zr_ratios, 'o-', linewidth=2, markersize=8, 
             label='Original Data', color='blue')
    
    # Plot segments if provided
    if segment_centers is not None and segment_h_zr_ratios is not None:
        plt.plot(segment_centers, segment_h_zr_ratios, 's--', linewidth=1.5, 
                markersize=10, label='10 Segments', color='red', alpha=0.7)
    
    plt.xlabel('Height [m]', fontsize=12)
    plt.ylabel('H/Zr', fontsize=12)
    plt.title(title, fontsize=14, fontweight='bold')
    plt.grid(True, alpha=0.3)
    plt.legend(fontsize=10)
    plt.tight_layout()
    plt.savefig('h_zr_distribution.png', dpi=300)
    print("\nPlot saved as: h_zr_distribution.png")
    plt.show()


def main():
    # Original fuel definition
    original_fuel_string = """1001.02c	0.06
1002.02c	8.7e-06
92235.02c	0.001455002
92238.02c	0.000105668
40090.02c	0.018159
40091.02c	0.00396
40092.02c	0.0060529
40094.02c	0.0061341
40096.02c	0.00098824"""
    
    base_fuel = parse_fuel_definition(original_fuel_string)
    
    print("="*70)
    print("Axial H/Zr Distribution Fuel Composition Generator")
    print("="*70)
    
    # Get distribution data
    print("\nHow would you like to provide the H/Zr distribution?")
    print("1. Load from data file (height, h_zr columns)")
    print("2. Use extracted data from your uploaded plot")
    print("3. Enter data points manually")
    
    choice = input("\nEnter choice (1-3): ").strip()
    
    if choice == '1':
        filepath = input("Enter data file path: ").strip()
        heights, h_zr_ratios = load_distribution_from_file(filepath)
    elif choice == '2':
        heights, h_zr_dict = load_distribution_from_image('/mnt/user-data/uploads/1765222036843_image.png')
        print("\nAvailable time periods:")
        for key in h_zr_dict.keys():
            print(f"  - {key}")
        time_period = input("Select time period (e.g., '1_week'): ").strip()
        h_zr_ratios = h_zr_dict.get(time_period, h_zr_dict['1_week'])
    elif choice == '3':
        heights, h_zr_ratios = create_manual_distribution()
    else:
        print("Invalid choice. Using default distribution from plot.")
        heights, h_zr_dict = load_distribution_from_image('/mnt/user-data/uploads/1765222036843_image.png')
        h_zr_ratios = h_zr_dict['1_week']
    
    # Get number of segments
    n_segments = int(input("\nEnter number of axial segments (default 10): ").strip() or "10")
    
    # Get total height
    total_height_input = input(f"Enter total height in meters (default {heights.max():.3f}): ").strip()
    total_height = float(total_height_input) if total_height_input else heights.max()
    
    # Interpolate to segments
    segment_centers, segment_h_zr_ratios = interpolate_to_segments(
        heights, h_zr_ratios, n_segments, total_height
    )
    
    # Print results
    print_segment_definitions(base_fuel, segment_centers, segment_h_zr_ratios)
    
    # Export option
    export_choice = input("\nExport to file? (y/n): ").strip().lower()
    if export_choice == 'y':
        filename = input("Enter output filename (default: fuel_segments.txt): ").strip()
        filename = filename if filename else "fuel_segments.txt"
        export_to_file(base_fuel, segment_centers, segment_h_zr_ratios, filename)
    
    # Plot option
    plot_choice = input("\nGenerate plot? (y/n): ").strip().lower()
    if plot_choice == 'y':
        plot_distribution(heights, h_zr_ratios, segment_centers, segment_h_zr_ratios)


if __name__ == "__main__":
    main()