#!/bin/bash
#SBATCH --job-name=Dep_Tfuel          # Job name
#SBATCH --nodes=14                   # Request 4 nodes
#SBATCH --ntasks-per-node=1          # 5 MPI processes per node
#SBATCH --cpus-per-task=30           # 4 CPU cores per MPI process (20 ncpus / 5 mpiprocs)
#SBATCH --time=90:45:00              # Walltime (hh:mm:ss)
#SBATCH --output=multiphys_%j.out      # Standard output file
#SBATCH --error=multiphys_%j.err       # Standard error file
#SBATCH --wckey=edu_res          # (If applicable, define the partition)
#SBATCH --mem-per-cpu=8G
 
module load use.exp_ctl use.moose griffin-openmpi
cd ${SLURM_SUBMIT_DIR:-$PWD}
export TMPDIR=${SLURM_TMPDIR:-/tmp}
mpiexec -n 14 griffin-opt -i /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/Griffin/depletion/full_multiphysics/Tfuel_only/depletion_core.i --allow-unused