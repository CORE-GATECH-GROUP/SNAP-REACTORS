import numpy as np

## Poison Loading Uncertainty ##
#------------------------------#

# Values taken from NAA SR 8589
poisonLoading = [
    2.9, 3.0, 2.6, 3.2, 2.8, 2.7, 2.2, 2.5, 2.8, 2.7,
    2.3, 2.2, 2.3, 2.9, 3.1, 2.9, 2.7, 3.2, 2.6, 2.9,
    2.6, 3.1, 2.2, 2.6, 2.8, 2.5, 2.5, 3.1, 2.5, 2.5,
    3.1, 3.2, 2.5, 2.6, 2.8, 2.6, 2.8, 3.0, 2.5, 2.9,
    2.5, 3.4, 2.9, 2.8, 3.0, 3.1, 2.7, 2.7, 2.7, 2.8,
    2.5, 3.1, 3.0, 3.0, 2.5, 3.3, 2.9, 2.9, 2.8, 3.5,
    2.7, 2.8, 3.1, 2.9, 2.7, 2.8, 2.5, 3.5, 2.4, 3.6
]

# Convert the data to a NumPy array for easy computation
data_array = np.array(poisonLoading)

# Calculate the average and standard deviation
average_value = np.mean(data_array)
std_deviation = np.std(data_array)

# Print the results
print("Average:", average_value)
print("Standard Deviation:", std_deviation)

## Hydrogen weight percent Uncertainty ##
#---------------------------------------#
hydrogenLoading = [
    1.62, 1.63, 1.64, 1.62, 1.62, 1.64, 
    1.63, 1.62, 1.59, 1.59, 1.57, 1.62, 
    1.61, 1.55, 1.60, 1.61, 1.60
]

# Convert the data to a NumPy array for easy computation
data_array = np.array(hydrogenLoading)

# Calculate the average and standard deviation
average_value = np.mean(data_array)
std_deviation = np.std(data_array)

# Print the results
print("Average:", average_value)
print("Stadnard Deviation:", std_deviation)