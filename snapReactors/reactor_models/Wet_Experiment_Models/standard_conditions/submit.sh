#!/bin/bash
#PBS -l select=4:ncpus=40:mpiprocs=1
#PBS -N SNAP_Wet
#PBS -l walltime=0:30:00
#PBS -k doe
#PBS -j oe
#PBS -P edu_res

cat $PBS_NODEFILE

module load use.exp_ctl
module load serpent2

cd $PBS_O_WORKDIR

export TMPDIR=/tmp
export SERPENT_DATA=/hpc-common/data/serpent/xsdata/s2v0_endfb80
mpirun sss2 /home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/standard_conditions/s82d_ac_c3_gcu_ringres.main -omp 40  -plot
