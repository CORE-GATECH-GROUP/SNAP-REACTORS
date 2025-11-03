#!/bin/bash

#SBATCH --job-name=OpenMC_multi
#SBATCH --partition=general  # default general (option short or hbm)
#SBATCH --time=0-10:00:00  # run time in days-hh:mm:ss (6 hours is the max for short, 7 days is the max for general)
#SBATCH --nodes=15 # number of job nodes (max is 168 nodes on general, 336 nodes on short)
#SBATCH --ntasks-per-node=1 # mpi ranks per node
#SBATCH --cpus-per-task=80  # threads per mpi rank
#SBATCH --wckey=moose  # project code
#SBATCH --error=cardinal.err.%J
#SBATCH --output=cardinal.txt.%J


module purge

module load use.moose cardinal-openmpi

JOB_DIR=${PWD}

export APPTAINERENV_OPENMC_CROSS_SECTIONS=/hpc-common/data/openmc/endfb-viii.0-hdf5/cross_sections.xml
mpiexec -n 15 cardinal-opt -i  common_SNAP.i SNAP_master2.i 
