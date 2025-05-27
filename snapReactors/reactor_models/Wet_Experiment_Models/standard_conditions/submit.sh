#!/bin/bash
#PBS -l select=8:ncpus=40:mpiprocs=1
#PBS -N SNAP_Wet
#PBS -l walltime=0:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat $PBS_NODEFILE

module load use.exp_ctl
module load serpent2

cd $PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80
mpirun sss2 standardconditions.main -omp 40
