#!/bin/bash
#PBS -l select=2:ncpus=8:mpiprocs=4:mem=160gb
#PBS -N plus10
#PBS -l walltime=8:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat $PBS_NODEFILE

module load use.exp_ctl
module load serpent/2.1.32

cd $PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/
mpirun sss2 s8c4_plus10.main -omp 48 -nofatal
