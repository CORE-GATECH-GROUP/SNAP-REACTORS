#!/bin/bash
#PBS -l select=4:ncpus=40:mpiprocs=1:mem=160GB
#PBS -N Griffin
#PBS -l walltime=01:40:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res
 
cat $PBS_NODEFILE
module load use.exp_ctl use.moose moose-apps griffin
cd $PBS_O_WORKDIR
export TMPDIR=/tmp
mpiexec -n 40 griffin-opt -i /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/wet_core.i
