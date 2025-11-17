#!/bin/bash

# Define indices for fuel, coolant, and reflector temperatures
fuel_temps=(1 2 3 4)        # Adjust these as needed for the number of fuel temperature cases
coolant_temps=(1 2 3 4)     # Adjust these as needed for the number of coolant temperature cases
reflector_temps=(1 2 3 4)   # Adjust these as needed for the number of reflector temperature cases
burnup_steps=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17)

# Counter for submitted jobs
job_count=0

# Loop through all combinations of fuel, coolant, and reflector indices
for l in "${burnup_steps[@]}"; do
    for i in "${fuel_temps[@]}"; do
        for j in "${coolant_temps[@]}"; do
            for k in "${reflector_temps[@]}"; do
                # Only submit job if fuel temp index is 4 OR coolant temp index is 4
                if [[ $i -eq 4 || $j -eq 4 ]]; then
                    # Create a PBS script for each job
                    cat << EOF > submit_job_${l}_${i}_${j}_${k}.pbs
#!/bin/bash
#PBS -l select=8:ncpus=40:mpiprocs=1:mem=220gb
#PBS -N ${l}_${i}_${j}_${k}
#PBS -l walltime=1:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat \$PBS_NODEFILE

module load use.exp_ctl
module load serpent2

cd \$PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80

# Run Serpent job with 8 nodes and 40 CPUs per node
mpirun sss2 standardconditions_${l}_${i}_${j}_${k}.main -omp 40
EOF

                    # Submit the job
                    qsub submit_job_${l}_${i}_${j}_${k}.pbs
                    
                    # Delete the PBS script after submission
                    rm submit_job_${l}_${i}_${j}_${k}.pbs
                    
                    # Increment counter
                    ((job_count++))
                    
                    echo "Submitted job: burnup_step=${l}, fuel_temp_idx=${i}, coolant_temp_idx=${j}, reflector_temp_idx=${k}"
                fi
            done
        done
    done
done

echo "Total jobs submitted: $job_count"