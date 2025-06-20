#!/bin/bash
#PBS -l select=10:ncpus=50:mpiprocs=1
#PBS -N 977T
#PBS -l walltime=15:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res


module load use.exp_ctl
module load serpent2

cd \$PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80

# Run Serpent job with 4 nodes and 40 CPUs per node
mpirun sss2 s82d_ac_c3_gcu_ringres.main -omp 50
