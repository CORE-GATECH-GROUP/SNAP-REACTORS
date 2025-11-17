#!/bin/bash

#SBATCH --job-name=transient_multi
#SBATCH --partition=general  
#SBATCH --time=0-15:45:00  
#SBATCH --nodes=12 
#SBATCH --ntasks-per-node=1 
#SBATCH --cpus-per-task=40  
#SBATCH --wckey=edu_res 
#SBATCH --error=cardinal.err.%J
#SBATCH --output=cardinal.txt.%J


module purge

module load use.moose cardinal-openmpi

JOB_DIR=${PWD}

export APPTAINERENV_OPENMC_CROSS_SECTIONS=/hpc-common/data/openmc/endfb-viii.0-hdf5/cross_sections.xml
mpiexec -n 12 cardinal-opt -i  common_SNAP.i SNAP_master2.i 
