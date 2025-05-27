#!/bin/bash
#PBS -l select=4:ncpus=20:mpiprocs=1
#PBS -N S8ER_G
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
griffin-opt --isoxml-input /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/burned_XS/XS/standardconditions.xml
