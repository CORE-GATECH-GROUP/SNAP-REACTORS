#!/bin/bash
#PBS -l select=10:ncpus=40:mpiprocs=1
#PBS -N Griffin
#PBS -l walltime=06:45:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res
 
cat $PBS_NODEFILE
module load use.exp_ctl use.moose griffin-openmpi
cd $PBS_O_WORKDIR
export TMPDIR=/tmp
mpiexec -n 10 griffin-opt -i /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/htm_new_mesh_test/wet_core.i
#/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/SNAP_solid_test3_1.i




#