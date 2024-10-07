
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Oct 21 2021 21:31:23' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c27.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF7/H_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0220' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:02:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:47:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686085367466 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90350E-01  1.01696E+00  9.98094E-01  1.00719E+00  9.86810E-01  1.00841E+00  1.01000E+00  9.87913E-01  1.00121E+00  1.00175E+00  9.79394E-01  9.99740E-01  1.00643E+00  9.92139E-01  1.00012E+00  1.01233E+00  1.00246E+00  9.99208E-01  1.01170E+00  1.00045E+00  9.98160E-01  1.01927E+00  1.00542E+00  1.00920E+00  1.00255E+00  1.00354E+00  9.96756E-01  1.00876E+00  1.01114E+00  1.01558E+00  9.95888E-01  9.78738E-01  1.02213E+00  9.85328E-01  1.00566E+00  9.76166E-01  1.00041E+00  9.85216E-01  1.01655E+00  1.01373E+00  9.89830E-01  9.99391E-01  9.88603E-01  9.93911E-01  9.88344E-01  9.94955E-01  9.89199E-01  9.92953E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.18507E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.81493E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.40961E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40099E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84475E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43536E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.39710E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.04117E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.67582E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50013E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50013E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33459E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64376E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.24583E-01  5.24583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08000E-02  4.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63810E+02  1.63810E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66833E-02  8.33313E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64374E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.02863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30726E+00 0.01116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18333.11;
MEMSIZE                   (idx, 1)        = 17856.01;
XS_MEMSIZE                (idx, 1)        = 7327.24;
MAT_MEMSIZE               (idx, 1)        = 510.25;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169619 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2265 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30257E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46987E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.00994E-01 5.6E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43787E-04 0.00336  3.58449E-04 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08489E-01 0.00012  5.19252E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48982E-03 0.00047  3.58479E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27439E-02 0.00035  6.09956E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600010038 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41753E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600010038 6.14175E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126799384 1.28320E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243649356 2.46367E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 229561298 2.39488E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600010038 6.14175E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.72205E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29999E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.17514E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79274E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01138E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08925E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.10063E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76927E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50468E+01 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89937E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39136E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01146E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90928E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41218E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45183E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52583E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20732E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66830E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00240E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44124E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00241E+00 5.2E-05  1.55391E-02 5.1E-05  1.23484E-04 0.00069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00240E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00240E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00240E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66830E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71596E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71599E+01 7.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.05835E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.05627E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45364E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44990E-02 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63429E-03 0.00052  2.31829E-04 0.00267  1.19727E-03 0.00123  1.14246E-03 0.00126  2.56737E-03 0.00083  1.05341E-03 0.00131  4.41942E-04 0.00203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69329E-01 0.00078  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.9E-07  3.02800E-01 1.7E-06  8.49577E-01 3.2E-06  2.85330E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89485E-03 0.00083  2.81606E-04 0.00461  1.43246E-03 0.00196  1.37651E-03 0.00199  3.02536E-03 0.00136  1.25408E-03 0.00209  5.24832E-04 0.00337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68124E-01 0.00123  1.33362E-02 2.3E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49578E-01 5.6E-06  2.85331E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05064E-05 0.00026  1.05089E-05 0.00026  1.01906E-05 0.00260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05317E-05 0.00025  1.05342E-05 0.00025  1.02152E-05 0.00260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88186E-03 0.00070  2.81824E-04 0.00391  1.43282E-03 0.00180  1.37379E-03 0.00181  3.01958E-03 0.00116  1.25022E-03 0.00186  5.23621E-04 0.00287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67807E-01 0.00110  1.33361E-02 2.0E-06  3.27381E-02 1.8E-06  1.20782E-01 1.0E-06  3.02800E-01 2.5E-06  8.49585E-01 5.0E-06  2.85330E+00 7.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02782E-05 0.00067  1.02810E-05 0.00067  9.93581E-06 0.00720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03029E-05 0.00066  1.03057E-05 0.00066  9.95977E-06 0.00720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92500E-03 0.00246  2.84990E-04 0.01276  1.43352E-03 0.00577  1.39075E-03 0.00599  3.04540E-03 0.00373  1.24889E-03 0.00638  5.21445E-04 0.00968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65702E-01 0.00368  1.33362E-02 7.7E-06  3.27386E-02 3.2E-06  1.20782E-01 3.5E-06  3.02800E-01 9.1E-06  8.49584E-01 1.8E-05  2.85316E+00 1.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92209E-03 0.00236  2.84970E-04 0.01206  1.43210E-03 0.00557  1.39115E-03 0.00577  3.04329E-03 0.00358  1.24950E-03 0.00605  5.21070E-04 0.00919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65693E-01 0.00348  1.33362E-02 8.5E-06  3.27386E-02 2.9E-06  1.20782E-01 2.7E-06  3.02800E-01 8.8E-06  8.49581E-01 1.6E-05  2.85316E+00 1.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71088E+02 0.00254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04437E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04689E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93077E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59391E+02 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18314E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92683E-06 6.8E-05  2.92767E-06 6.8E-05  2.82107E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03398E-05 0.00015  3.03512E-05 0.00015  2.89130E-05 0.00169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37168E-01 4.7E-05  4.36609E-01 4.8E-05  5.21076E-01 0.00084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10445E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.39710E+01 3.4E-05  2.71327E+01 3.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.46088E+06 0.00038  1.40419E+07 0.00017  2.77854E+07 8.5E-05  4.26569E+07 8.6E-05  4.07182E+07 7.5E-05  3.48312E+07 8.6E-05  3.08233E+07 9.6E-05  2.43112E+07 0.00010  1.97627E+07 7.8E-05  1.66723E+07 0.00011  1.48118E+07 0.00012  1.34629E+07 0.00015  1.21765E+07 0.00012  1.19463E+07 0.00014  1.12976E+07 0.00012  9.65867E+06 0.00013  9.47288E+06 0.00013  9.30056E+06 0.00012  9.01871E+06 0.00013  1.73398E+07 0.00011  1.63694E+07 0.00012  1.17303E+07 0.00015  7.51482E+06 0.00016  8.70249E+06 0.00017  8.34139E+06 0.00014  7.06286E+06 0.00016  1.26043E+07 0.00011  2.62861E+06 0.00025  3.26375E+06 0.00026  2.93049E+06 0.00025  1.67226E+06 0.00033  2.88521E+06 0.00019  1.93181E+06 0.00032  1.61588E+06 0.00028  3.05836E+05 0.00069  2.97170E+05 0.00061  3.04872E+05 0.00063  3.15793E+05 0.00057  3.15732E+05 0.00072  3.15023E+05 0.00074  3.19068E+05 0.00064  2.93134E+05 0.00063  5.56284E+05 0.00049  9.03286E+05 0.00039  1.10502E+06 0.00033  2.88459E+06 0.00024  2.89565E+06 0.00021  2.89946E+06 0.00017  1.66872E+06 0.00031  1.15761E+06 0.00037  8.13100E+05 0.00047  8.40467E+05 0.00038  1.47685E+06 0.00042  1.69191E+06 0.00032  2.86857E+06 0.00023  4.06454E+06 0.00021  7.51056E+06 0.00020  5.65648E+06 0.00027  4.63503E+06 0.00021  3.71785E+06 0.00025  3.67931E+06 0.00024  3.96475E+06 0.00026  3.67500E+06 0.00021  2.68361E+06 0.00030  2.66011E+06 0.00033  2.56303E+06 0.00027  2.35224E+06 0.00030  1.97876E+06 0.00029  1.40644E+06 0.00035  5.39210E+05 0.00054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66829E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06572E+01 4.0E-05  4.38961E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33167E-01 1.9E-05  1.02570E+00 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.56702E-03 6.0E-05  2.26832E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  7.62232E-03 5.9E-05  8.57445E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  4.05530E-03 6.3E-05  6.30613E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  9.94094E-03 6.3E-05  1.53661E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45135E+00 5.4E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.56680E-08 6.2E-05  2.95105E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25545E-01 1.9E-05  9.39958E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18898E-01 4.7E-05  1.87631E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.17633E-02 5.0E-05  5.12905E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73420E-03 0.00047  1.64891E-02 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.96981E-03 0.00024  2.12622E-03 0.00398 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.30337E-04 0.01472  2.77793E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [  4.09087E-03 0.00045 -2.14521E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  4.12493E-04 0.00425  7.02651E-04 0.00799 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26298E-01 1.9E-05  9.39958E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19095E-01 4.7E-05  1.87631E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.17991E-02 5.0E-05  5.12905E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73924E-03 0.00047  1.64891E-02 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.96952E-03 0.00024  2.12622E-03 0.00398 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.30894E-04 0.01472  2.77793E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.09066E-03 0.00045 -2.14521E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.12007E-04 0.00427  7.02651E-04 0.00799 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96266E-01 3.6E-05  8.30137E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12512E+00 3.6E-05  4.01540E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.86947E-03 7.4E-05  8.57445E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.16324E-02 4.7E-05  8.63333E-02 0.00013 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148_LAMBDA              (idx, 1)        =  0.00000E+00 ;
PM148M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
PM149_LAMBDA              (idx, 1)        =  0.00000E+00 ;
I135_LAMBDA               (idx, 1)        =  0.00000E+00 ;
XE135_LAMBDA              (idx, 1)        =  0.00000E+00 ;
XE135M_LAMBDA             (idx, 1)        =  0.00000E+00 ;
I135_BR                   (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.62969E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.9E-09  1.64035E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.11535E-01 1.9E-05  1.40099E-02 5.3E-05  5.87944E-04 0.00073  9.39370E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15090E-01 4.7E-05  3.80815E-03 0.00012  1.40980E-04 0.00195  1.87490E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.29961E-02 5.1E-05 -1.23284E-03 0.00020  3.40532E-05 0.00652  5.12564E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  6.53882E-03 0.00035 -1.80462E-03 0.00016  1.57474E-06 0.10295  1.64876E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.37170E-03 0.00025 -5.98109E-04 0.00047 -6.89938E-06 0.01907  2.13312E-03 0.00398 ];
INF_S5                    (idx, [1:   8]) = [ -2.29110E-04 0.00854  9.87726E-05 0.00245 -8.42371E-06 0.01520  2.78636E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [  4.11153E-03 0.00045 -2.06593E-05 0.01076 -7.51818E-06 0.02090 -2.13769E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  5.44792E-04 0.00311 -1.32299E-04 0.00166 -5.71213E-06 0.02574  7.08363E-04 0.00793 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12288E-01 1.9E-05  1.40099E-02 5.3E-05  5.87944E-04 0.00073  9.39370E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15286E-01 4.7E-05  3.80815E-03 0.00012  1.40980E-04 0.00195  1.87490E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.30319E-02 5.1E-05 -1.23284E-03 0.00020  3.40532E-05 0.00652  5.12564E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  6.54387E-03 0.00035 -1.80462E-03 0.00016  1.57474E-06 0.10295  1.64876E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37141E-03 0.00025 -5.98109E-04 0.00047 -6.89938E-06 0.01907  2.13312E-03 0.00398 ];
INF_SP5                   (idx, [1:   8]) = [ -2.29667E-04 0.00856  9.87726E-05 0.00245 -8.42371E-06 0.01520  2.78636E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [  4.11132E-03 0.00045 -2.06593E-05 0.01076 -7.51818E-06 0.02090 -2.13769E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  5.44306E-04 0.00312 -1.32299E-04 0.00166 -5.71213E-06 0.02574  7.08363E-04 0.00793 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  5.61468E-01 3.6E-05  1.17512E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83653E-01 5.5E-05  1.28142E+00 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.83319E-01 7.0E-05  1.29097E+00 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.22067E-01 6.2E-05  1.00207E+00 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.93682E-01 3.6E-05  2.83660E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71116E-01 5.5E-05  2.60130E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.71443E-01 7.0E-05  2.58206E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.38488E-01 6.2E-05  3.32645E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89485E-03 0.00083  2.81606E-04 0.00461  1.43246E-03 0.00196  1.37651E-03 0.00199  3.02536E-03 0.00136  1.25408E-03 0.00209  5.24832E-04 0.00337 ];
LAMBDA                    (idx, [1:  14]) = [  4.68124E-01 0.00123  1.33362E-02 2.3E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49578E-01 5.6E-06  2.85331E+00 8.7E-06 ];

