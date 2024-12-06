#!/bin/bash

# Define indices for fuel, coolant, and reflector temperatures
fuel_temps=(1 2 3 4 5)        # Adjust these as needed for the number of fuel temperature cases
coolant_temps=(1 2 3 4 5)     # Adjust these as needed for the number of coolant temperature cases
reflector_temps=(1 2 3 4 5)   # Adjust these as needed for the number of reflector temperature cases

# Loop through all combinations of fuel, coolant, and reflector indices
for i in "${fuel_temps[@]}"; do
    for j in "${coolant_temps[@]}"; do
        for k in "${reflector_temps[@]}"; do
            # Create a PBS script for each job
            cat << EOF > submit_job_${i}_${j}_${k}.pbs
#!/bin/bash
#PBS -l select=4:ncpus=40:mpiprocs=1:mem=64GB
#PBS -N SerpentJob_${i}_${j}_${k}
#PBS -l walltime=0:50:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat \$PBS_NODEFILE

module load use.exp_ctl
module load serpent2

cd \$PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80

# Run Serpent job with 4 nodes and 40 CPUs per node
mpirun sss2 s82d_ac_c3_gcu_ringres_${i}_${j}_${k}.main -omp 40
EOF

            # Submit the job
            qsub submit_job_${i}_${j}_${k}.pbs
            
            # Delete the PBS script after submission
            rm submit_job_${i}_${j}_${k}.pbs
        done
    done
done


