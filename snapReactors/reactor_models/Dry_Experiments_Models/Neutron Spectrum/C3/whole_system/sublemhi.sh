#!/bin/bash
#PBS -l select=4:ncpus=40:mpiprocs=1
#PBS -N whole_core
#PBS -l walltime=8:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat $PBS_NODEFILE

module load use.exp_ctl
module load serpent/2.2.1

cd $PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/
mpirun sss2 s8c3_RevisedDrum.main -omp 40 -nofatal
