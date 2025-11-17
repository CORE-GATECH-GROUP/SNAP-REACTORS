#!/bin/sh

#SBATCH --partition=short                              # default general (options: general, short, hbm)
#SBATCH --time=0-04:00:00                              # run time in days-hh:mm:ss (6 hours max for short, 168 hours max for general)
#SBATCH --nodes=10                                     # number of job nodes (max is 168 nodes on general, 336 nodes on short)
#SBATCH --ntasks-per-node=1                            # mpi ranks per node
#SBATCH --cpus-per-task=50                            # threads per mpi rank
#SBATCH --wckey=edu_res                                # project code
#SBATCH --error=openmc.err.%J                          # job error file
#SBATCH --output=openmc.txt.%J                         # job output file


module purge
module load py-openmc
export APPTAINERENV_OPENMC_CROSS_SECTIONS=/hpc-common/data/openmc/endfb-viii.0-hdf5/cross_sections.xml
export OMP_NUM_THREADS=${SLURM_CPUS_PER_TASK}
mpiexec -np 10 SNAP_ref.py