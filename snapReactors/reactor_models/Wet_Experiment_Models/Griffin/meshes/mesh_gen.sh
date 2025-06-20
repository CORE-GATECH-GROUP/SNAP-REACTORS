#!/bin/bash
#SBATCH --job-name=SC_Test          # Job name
#SBATCH --nodes=2                   # Request 4 nodes
#SBATCH --ntasks-per-node=1          # 5 MPI processes per node
#SBATCH --cpus-per-task=30           # 4 CPU cores per MPI process (20 ncpus / 5 mpiprocs)
#SBATCH --time=1:45:00              # Walltime (hh:mm:ss)
#SBATCH --output=griffin_%j.out      # Standard output file
#SBATCH --error=griffin_%j.err       # Standard error file
#SBATCH --wckey=edu_res          # (If applicable, define the partition)
 
module load use.exp_ctl use.moose griffin-openmpi
cd ${SLURM_SUBMIT_DIR:-$PWD}
export TMPDIR=${SLURM_TMPDIR:-/tmp}
mpiexec -n 2 griffin-opt -i /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/meshes/heat_conduction_mesh.i --mesh-only
