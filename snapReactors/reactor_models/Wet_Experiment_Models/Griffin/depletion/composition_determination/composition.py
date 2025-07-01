import serpentTools
import numpy as np

fuel_pitch = 1.4478
fuel_apothem = fuel_pitch/2
fuel_element_area = 2 * np.sqrt(3) * fuel_apothem **2

fuel_radius = 0.67564
ceramic_radius = 0.681228
gap_radius = 0.685292
clad_radius = 0.71374

fuel_area = np.pi * fuel_radius **2
ceramic_area = np.pi * (ceramic_radius**2 - fuel_radius**2)
gap_area = np.pi * (gap_radius**2 - ceramic_radius**2)
clad_area = np.pi * (clad_radius **2 - gap_radius**2)
coolant_area = fuel_element_area - np.pi * clad_radius **2

fuel_frac = fuel_area/fuel_element_area
ceramic_frac = ceramic_area/fuel_element_area
gap_frac = gap_area/fuel_element_area
clad_frac = clad_area/fuel_element_area
coolant_frac = coolant_area/fuel_element_area

print(f"""Fuel Fraction: {fuel_frac}\n
Ceramic Fraction: {ceramic_frac}\n
Gap Fraction: {gap_frac}\n
Clad Fraction: {clad_frac}\n
Coolant Fraction: {coolant_frac}\n
Total Sum: {fuel_frac+ceramic_frac+gap_frac+clad_frac+coolant_frac}""")