#!/bin/bash
#PBS -l select=10:ncpus=50:mpiprocs=1:mem=200gb
#PBS -N hydrogen_diffusion
#PBS -l walltime=1:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res


module load use.exp_ctl
module load serpent2

cd \$PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80

# Run Serpent job with 4 nodes and 40 CPUs per node
mpirun -np 10 sss2 standardconditions2.main -omp 50
