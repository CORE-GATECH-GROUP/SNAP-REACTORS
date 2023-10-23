#!/bin/bash
#PBS -l select=2:ncpus=5:mpiprocs=1:mem=120gb
#PBS -N S8C4
#PBS -l walltime=14:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat $PBS_NODEFILE

module load use.exp_ctl
module load serpent/2.1.32-intel-19.0_e32

cd $PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80/
mpirun sss2 s8c1_RevisedDrum.main -omp 48 -nofatal