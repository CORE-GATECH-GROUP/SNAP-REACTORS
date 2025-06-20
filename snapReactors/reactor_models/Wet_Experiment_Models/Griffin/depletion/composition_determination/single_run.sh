#!/bin/bash
#PBS -l select=10:ncpus=40:mpiprocs=1:mem=220gb
#PBS -N Composition
#PBS -l walltime=1:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res


module load use.exp_ctl
module load serpent2

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80

# Run Serpent job with 4 nodes and 40 CPUs per node
mpirun sss2 s82d_ac_c3_gcu_ringres.main -omp 40
