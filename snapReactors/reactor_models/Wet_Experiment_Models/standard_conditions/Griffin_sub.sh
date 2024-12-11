#!/bin/bash
#PBS -l select=4:ncpus=10:mpiprocs=10
#PBS -N Griffin
#PBS -l walltime=00:40:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res
 
cat $PBS_NODEFILE
module load use.exp_ctl
module load use.moose 
module load griffin-openmpi
cd $PBS_O_WORKDIR
export TMPDIR=/tmp
mpiexec -n 40 griffin-opt -i /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/wet_core.i
