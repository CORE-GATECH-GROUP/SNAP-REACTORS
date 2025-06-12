#!/bin/bash
#PBS -l select=8:ncpus=40:mpiprocs=1:mem=160gb
#PBS -N LeftMesh
#PBS -l walltime=10:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat $PBS_NODEFILE

module load use.exp_ctl
module load serpent2

cd $PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80
mpirun sss2 s8c4_leftmesh.main -omp 40 -nofatal
