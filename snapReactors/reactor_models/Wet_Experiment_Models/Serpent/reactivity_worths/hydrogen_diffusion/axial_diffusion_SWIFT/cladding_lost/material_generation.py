#!/usr/bin/env python3
"""
Script to generate complete Serpent material files with all 80 fuel materials
(10 axial layers × 8 rings) for each depletion timestep.
"""

import os
import numpy as np

# Base data directory
base_data_dir = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Serpent/reactivity_worths/hydrogen_diffusion/axial_diffusion_SWIFT/cladding_lost'

# Depletion times
depletion_times = [0.5, 2.0, 4.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 90.0, 120.0, 150.0, 180.0, 240.0, 330.0, 450.0]

# Directory names mapping
dir_name_map = {
    0.5: '000_5',
    2.0: '002_0',
    4.0: '004_0',
    10.0: '010_0',
    20.0: '020_0',
    30.0: '030_0',
    40.0: '040_0',
    50.0: '050_0',
    60.0: '060_0',
    90.0: '090_0',
    120.0: '120_0',
    150.0: '150_0',
    180.0: '180_0',
    240.0: '240_0',
    330.0: '330_0',
    450.0: '450_0'
}

def get_non_fuel_materials():
    """
    Get the non-fuel material definitions that are common to all timesteps.
    """
    non_fuel = """mat lower_gridplate -8.89   tmp 924.03 rgb 124 138 197
28058.02c	-0.371428
28060.02c	-0.143073
28061.02c	-0.00621929
28062.02c	-0.0198298
28064.02c	-0.00505007
27059.02c	-0.025
24050.02c	-0.006952
24052.02c	-0.134062
24053.02c	-0.0152016
24054.02c	-0.003784
42092.02c	-0.0234384
42094.02c	-0.0146848
42095.02c	-0.0253968
42096.02c	-0.0266768
42097.02c	-0.0153312
42098.02c	-0.0388672
42100.02c	-0.0155904
26054.02c	-0.0029225
26056.02c	-0.045877
26057.02c	-0.0010595
26058.02c	-0.000141
74182.02c	-0.0106
74183.02c	-0.005724
74184.02c	-0.012256
74186.02c	-0.011372
25055.02c	-0.01
23051.02c	-0.0035
14028.02c	-0.000738544
14029.02c	-3.716e-05
14030.02c	-2.4296e-05
6012.02c	-0.0001
29063.02c	-0.0034575
29065.02c	-0.0015425

mat coolant -0.7117917320087428   tmp 924.03 rgb 115 115 115
11023.02c	-0.222
19039.02c	-0.72305
19040.02c	-9.30415e-05
19041.02c	-0.0548566

mat clad -8.86   tmp 924.03 rgb 100 100 100
28058.02c	-0.470343
28060.02c	-0.181175
28061.02c	-0.00787557
28062.02c	-0.0251108
28064.02c	-0.00639497
42092.02c	-0.0234384
42094.02c	-0.0146848
42095.02c	-0.0253968
42096.02c	-0.0266768
42097.02c	-0.0153312
42098.02c	-0.0388672
42100.02c	-0.0155904
24050.02c	-0.0030415
24052.02c	-0.0586523
24053.02c	-0.0066507
24054.02c	-0.0016555
26054.02c	-0.002338
26056.02c	-0.0367016
26057.02c	-0.0008476
26058.02c	-0.0001128
14028.02c	-0.0092318
14029.02c	-0.0004645
14030.02c	-0.0003037
25055.02c	-0.008
74182.02c	-0.001325
74183.02c	-0.0007155
74184.02c	-0.001532
74186.02c	-0.0014215
23051.02c	-0.005
29063.02c	-0.001383
29065.02c	-0.000617
27059.02c	-0.002
6012.02c	-0.0006
13027.02c	-0.0025
22046.02c	-0.00020625
22047.02c	-0.000186
22048.02c	-0.001843
22049.02c	-0.00013525
22050.02c	-0.0001295

mat barrel -7.954   tmp 924.03 rgb 102 0 0
6012.02c	-0.0008
25055.02c	-0.02
14028.02c	-0.00692385
14029.02c	-0.000348375
14030.02c	-0.000227775
15031.02c	-0.000225
16032.02c	-0.00028587
16033.02c	-2.196e-06
16034.02c	-1.1895e-05
16036.02c	-3.9e-08
24050.02c	-0.0073865
24052.02c	-0.142441
24053.02c	-0.0161517
24054.02c	-0.0040205
42092.02c	-0.00366225
42094.02c	-0.0022945
42095.02c	-0.00396825
42096.02c	-0.00416825
42097.02c	-0.0023955
42098.02c	-0.006073
42100.02c	-0.002436
28058.02c	-0.0816923
28060.02c	-0.0314677
28061.02c	-0.00136788
28062.02c	-0.0043614
28064.02c	-0.00111072
7014.02c	-0.000996205
7015.02c	-3.795e-06
26054.02c	-0.038295
26056.02c	-0.601149
26057.02c	-0.0138832
26058.02c	-0.00184759

therm BeO be-beo.46t therm OBe o-beo.46t
mat internal_reflector -2.9869346197294044 moder BeO 4009 moder OBe 8016  tmp 924.03 
8016.02c	-0.63968
4009.02c	-0.36032

mat air -0.0012250000000000002   tmp 924.03 
7014.02c	-0.752
7015.02c	-0.00287
8016.02c	-0.231
8017.02c	-8.56e-05
18036.02c	-0.000267
18038.02c	-0.000554
18040.02c	-0.0121

mix reflMix rgb 186 152 117
barrel	0.191
clad	0.042
internal_reflector	0.41
air	0.357

therm Bem be-met.45t
mat control_drum -1.8099636934121888 moder Bem 4009  tmp 866 rgb 247 215 183
4009.01c	-1.0

mat ceramic 0.0594845158487578  burn 1 tmp 934.6035 rgb 255 174 66
8016.02c	0.038226
14028.02c	0.0122916
14029.02c	0.000597119
14030.02c	0.00037743
3006.02c	7.14507e-05
3007.02c	0.00120146
20040.02c	0.000443749
20042.02c	2.82076e-06
20043.02c	5.74865e-07
20044.02c	8.68128e-06
20046.02c	1.59229e-08
20048.02c	7.13365e-07
22046.02c	0.000179872
22047.02c	0.00015876
22048.02c	0.0015404
22049.02c	0.000110735
22050.02c	0.00010391
12024.02c	8.68675e-05
12025.02c	1.06032e-05
12026.02c	1.12741e-05
56130.02c	4.04386e-06
56132.02c	3.62052e-06
56134.02c	8.63086e-05
56135.02c	0.000233285
56136.02c	0.000275847
56137.02c	0.000391733
56138.02c	0.00248299
38084.02c	1.01673e-06
38086.02c	1.74859e-05
38087.02c	1.22711e-05
38088.02c	0.000143124
25055.02c	0.000217348
40090.02c	0.000354017
40091.02c	7.63525e-05
40092.02c	0.000115437
40094.02c	0.000114492
40096.02c	1.80603e-05
62144.02c	5.28689e-06
62147.02c	2.52217e-05
62148.02c	1.87884e-05
62149.02c	2.29251e-05
62150.02c	1.21441e-05
62152.02c	4.34806e-05
62154.02c	3.64953e-05

mat gap -1.5740000000000002e-05   tmp 934.6035 
2004.02c	-1.0

mat upper_gridplate -7.954   tmp 924.03 rgb 102 0 0
6012.02c	-0.0008
25055.02c	-0.02
14028.02c	-0.00692385
14029.02c	-0.000348375
14030.02c	-0.000227775
15031.02c	-0.000225
16032.02c	-0.00028587
16033.02c	-2.196e-06
16034.02c	-1.1895e-05
16036.02c	-3.9e-08
24050.02c	-0.0073865
24052.02c	-0.142441
24053.02c	-0.0161517
24054.02c	-0.0040205
42092.02c	-0.00366225
42094.02c	-0.0022945
42095.02c	-0.00396825
42096.02c	-0.00416825
42097.02c	-0.0023955
42098.02c	-0.006073
42100.02c	-0.002436
28058.02c	-0.0816923
28060.02c	-0.0314677
28061.02c	-0.00136788
28062.02c	-0.0043614
28064.02c	-0.00111072
7014.02c	-0.000996205
7015.02c	-3.795e-06
26054.02c	-0.038295
26056.02c	-0.601149
26057.02c	-0.0138832
26058.02c	-0.00184759

"""
    return non_fuel


def load_fuel_materials_for_timestep(dep_time, rings_data_dir):
    """
    Load all fuel materials (80 total) for a given timestep from all 8 rings.
    
    Parameters:
    -----------
    dep_time : float
        Depletion time
    rings_data_dir : str
        Path to rings_data directory
        
    Returns:
    --------
    fuel_materials : str
        All 80 fuel material definitions concatenated
    """
    fuel_materials = []
    fuel_materials.append("therm HZr h-zrh.46t therm ZrH zr-zrh.46t")
    
    # Loop through all 8 rings
    for ring_num in range(1, 9):
        ring_dir = f"{rings_data_dir}/ring_{ring_num}"
        material_file = f"{ring_dir}/fuel_materials_{dep_time:.1f}days.txt"
        
        # Check if file exists
        if not os.path.exists(material_file):
            print(f"  WARNING: Material file not found: {material_file}")
            continue
        
        # Read the material file
        with open(material_file, 'r') as f:
            lines = f.readlines()
        
        # Extract material definitions (skip header comments)
        in_material = False
        for line in lines:
            # Skip header comments
            if line.strip().startswith('%'):
                continue
            
            # Skip empty lines at the beginning
            if not in_material and line.strip() == '':
                continue
            
            # We've reached material definitions
            if line.strip().startswith('mat fuel_'):
                in_material = True
            
            if in_material:
                fuel_materials.append(line.rstrip())
    
    return '\n'.join(fuel_materials)


def generate_complete_material_file(dep_time, output_dir, rings_data_dir):
    """
    Generate a complete material file for a given timestep.
    
    Parameters:
    -----------
    dep_time : float
        Depletion time
    output_dir : str
        Directory to save the complete material file
    rings_data_dir : str
        Path to rings_data directory
    """
    # Get non-fuel materials
    non_fuel = get_non_fuel_materials()
    
    # Get all fuel materials for this timestep
    fuel_materials = load_fuel_materials_for_timestep(dep_time, rings_data_dir)
    
    # Combine everything
    complete_file = []
    complete_file.append("%" + "="*80)
    complete_file.append(f"% Complete S8ER Material Definitions - {dep_time} days")
    complete_file.append("%" + "="*80)
    complete_file.append(f"% Generated automatically from hydrogen redistribution data")
    complete_file.append(f"% Contains:")
    complete_file.append(f"%   - Non-fuel materials (structural, coolant, reflector, etc.)")
    complete_file.append(f"%   - 80 fuel materials (10 axial layers × 8 radial rings)")
    complete_file.append(f"%   - Fuel naming: fuel_Y_X where Y=axial layer (1-10), X=ring (1-8)")
    complete_file.append("%" + "="*80)
    complete_file.append("")
    complete_file.append("%" + "-"*80)
    complete_file.append("% NON-FUEL MATERIALS")
    complete_file.append("%" + "-"*80)
    complete_file.append(non_fuel)
    complete_file.append("%" + "-"*80)
    complete_file.append("% FUEL MATERIALS (80 total: 10 layers × 8 rings)")
    complete_file.append("%" + "-"*80)
    complete_file.append("")
    complete_file.append(fuel_materials)
    complete_file.append("")
    
    # Write to file
    output_file = f"{output_dir}/complete_materials_{dep_time:.1f}days.mat"
    with open(output_file, 'w') as f:
        f.write('\n'.join(complete_file))
    
    return output_file


def main():
    """Main execution function."""
    
    print("="*80)
    print("GENERATING COMPLETE MATERIAL FILES FOR ALL TIMESTEPS")
    print("="*80)
    
    rings_data_dir = f"{base_data_dir}/rings_data"
    output_dir = f"{base_data_dir}/complete_materials"
    
    # Create output directory
    os.makedirs(output_dir, exist_ok=True)
    
    print(f"\nRings data directory: {rings_data_dir}")
    print(f"Output directory: {output_dir}")
    print(f"\nGenerating {len(depletion_times)} material files...")
    print("")
    
    success_count = 0
    
    for dep_time in depletion_times:
        dir_name = dir_name_map[dep_time]
        print(f"Processing {dep_time} days ({dir_name})...")
        
        try:
            output_file = generate_complete_material_file(dep_time, output_dir, rings_data_dir)
            print(f"  ✓ Created: {output_file}")
            
            # Count the number of fuel materials in the file
            with open(output_file, 'r') as f:
                content = f.read()
                fuel_mat_count = content.count('mat fuel_')
            
            print(f"    Contains {fuel_mat_count} fuel materials")
            success_count += 1
            
        except Exception as e:
            print(f"  ✗ ERROR: {str(e)}")
        
        print("")
    
    print("="*80)
    print("SUMMARY")
    print("="*80)
    print(f"Successfully generated {success_count} out of {len(depletion_times)} material files")
    print(f"\nAll files saved to: {output_dir}")
    print(f"File naming: complete_materials_X.Xdays.mat")
    print("")
    print("Each file contains:")
    print("  - All non-fuel materials (coolant, clad, reflector, etc.)")
    print("  - 80 fuel materials (10 axial × 8 radial)")
    print("="*80)


if __name__ == "__main__":
    main()
