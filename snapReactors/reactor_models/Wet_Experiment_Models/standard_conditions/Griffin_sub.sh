#!/bin/bash
#PBS -l select=4:ncpus=40:mpiprocs=1:mem=160GB
#PBS -N Griffin
#PBS -l walltime=01:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res
 
cat $PBS_NODEFILE
module load use.exp_ctl
module load use.moose 
module load griffin-openmpi
cd $PBS_O_WORKDIR
export TMPDIR=/tmp
mpiexec -n 40 griffin-opt -i /home/garcsamu/Griffin_THM_HTM/s83d_ac_c3_gcu_core_20lay_1.i
