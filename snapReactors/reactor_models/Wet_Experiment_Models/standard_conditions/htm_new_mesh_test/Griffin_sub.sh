#!/bin/bash
#PBS -l select=4:ncpus=20:mpiprocs=1
#PBS -N Griffin
#PBS -l walltime=03:45:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res
 
cat $PBS_NODEFILE
module load use.exp_ctl use.moose moose-apps griffin
cd $PBS_O_WORKDIR
export TMPDIR=/tmp
mpiexec -n 20 griffin-opt -i wet_core.i




#
