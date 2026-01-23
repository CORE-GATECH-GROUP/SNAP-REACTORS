from krakentools import serpent
import numpy as np
from pathlib import Path
import pandas as pd
import matplotlib.pyplot as plt

depletion_file = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Griffin/depletion/XS_Generation/burned_mat'
file   =  serpent.read_restart_file(depletion_file)

# Define all samarium isotopes
sm_isotopes = {
    621440: 'sm144_total',
    621470: 'sm147_total',
    621480: 'sm148_total',
    621490: 'sm149_total',
    621500: 'sm150_total',
    621520: 'sm152_total',
    621540: 'sm154_total'
}

sm_data = []

for burnup in range(len(file)):
    row = {'timestep': burnup}
    
    # Initialize totals for each isotope at this timestep
    for zaid, col_name in sm_isotopes.items():
        row[col_name] = 0.0
    
    for material in range(len(file[burnup])): 
        name = file[burnup][material].name
        zais = file[burnup][material].zais
        
        # Check if 'ceramicz' is in the name
        if 'ceramicz' in name:
            
            # Check for each samarium isotope
            for zaid, col_name in sm_isotopes.items():
                if zaid in zais:
                    # Find the index where this Sm isotope appears
                    sm_index = list(zais).index(zaid)
                    
                    # Get the corresponding poison content from adenses
                    poison_content = file[burnup][material].adenses[sm_index]
                    
                    # Add to the total for this isotope at this timestep
                    row[col_name] += poison_content
    
    sm_data.append(row)

# Convert to DataFrame and save to CSV
df = pd.DataFrame(sm_data)
df.to_csv('samarium_totals.csv', index=False)

print(df)
print("\nSummary statistics:")
print(df.describe())


plt.figure(figsize=(14, 8))

# Different colors for each isotope
colors = ['blue', 'red', 'green', 'orange', 'purple', 'brown', 'pink']

for idx, col in enumerate(df.columns):
    if col != 'timestep':
        plt.plot(df['timestep'], df[col], 
                label=col.replace('_total', '').upper(), 
                marker='o', 
                linewidth=2,
                markersize=6,
                color=colors[idx % len(colors)])

plt.xlabel('Timestep (Burnup)', fontsize=12)
plt.ylabel('Samarium Content (atoms/barn-cm)', fontsize=12)
plt.title('Samarium Isotope Content vs Burnup', fontsize=14, fontweight='bold')
plt.legend(fontsize=10, loc='best')
plt.grid(True, alpha=0.3)
plt.tight_layout()
plt.savefig('samarium_burnup.png', dpi=300)
plt.show()