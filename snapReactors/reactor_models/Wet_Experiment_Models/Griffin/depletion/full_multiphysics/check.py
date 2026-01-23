import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import glob
import re

def extract_ring_number(filename):
    """Extract ring number from filename like 'ring1_center.csv'"""
    match = re.search(r'ring(\d+)_edge\.csv', filename)
    if match:
        return int(match.group(1))
    return None

def analyze_bison_temp():
    # Find all CSV files matching the pattern
    csv_files = sorted(glob.glob('ring*_edge.csv'))
    
    if not csv_files:
        print("No CSV files found matching pattern 'ring*_edge.csv'")
        return
    
    # Store results
    ring_numbers = []
    max_temps = []
    
    # Process each file
    for file in csv_files:
        try:
            # Read CSV file
            df = pd.read_csv(file)
            
            # Check if bison_temp column exists
            if 'bison_temp' not in df.columns:
                print(f"Warning: 'bison_temp' column not found in {file}")
                continue
            
            # Calculate max temperature, ignoring NaN values
            max_temp = df['bison_temp'].max()
            
            # Extract ring number
            ring_num = extract_ring_number(file)
            
            if ring_num is not None and not np.isnan(max_temp):
                ring_numbers.append(ring_num)
                max_temps.append(max_temp)
                print(f"{file}: Max bison_temp = {max_temp:.2f}")
            elif np.isnan(max_temp):
                print(f"{file}: All values are NaN")
            
        except Exception as e:
            print(f"Error processing {file}: {e}")
    
    # Create plot if we have data
    if ring_numbers and max_temps:
        plt.figure(figsize=(10, 6))
        plt.plot(ring_numbers, max_temps, marker='o', linewidth=2, markersize=8)
        plt.xlabel('Ring Number', fontsize=12)
        plt.ylabel('Max Bison Temperature', fontsize=12)
        plt.title('Maximum Bison Temperature by Ring', fontsize=14, fontweight='bold')
        plt.grid(True, alpha=0.3)
        plt.tight_layout()
        
        # Save the plot
        plt.savefig('bison_temp_max_plot.png', dpi=300, bbox_inches='tight')
        print("\nPlot saved as 'bison_temp_max_plot.png'")
        
        # Display the plot
        plt.show()
    else:
        print("\nNo valid data found to plot")

if __name__ == "__main__":
    analyze_bison_temp()

    