
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_plus20.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0074' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:27:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:26:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829650607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01656E+00  1.00626E+00  9.94652E-01  1.01401E+00  1.01555E+00  1.00097E+00  9.99796E-01  1.00965E+00  1.00636E+00  1.00088E+00  1.00002E+00  1.00647E+00  1.01298E+00  9.96903E-01  9.88365E-01  9.97368E-01  9.97270E-01  9.85377E-01  9.95435E-01  9.93191E-01  1.00675E+00  1.00429E+00  1.00842E+00  1.00931E+00  9.93903E-01  9.71892E-01  9.99561E-01  1.01046E+00  9.98140E-01  9.86609E-01  1.00005E+00  9.98297E-01  1.00131E+00  9.98879E-01  9.91613E-01  1.00698E+00  9.89555E-01  9.95643E-01  1.01605E+00  9.86088E-01  1.00561E+00  1.00269E+00  1.00448E+00  9.96086E-01  9.93091E-01  1.00288E+00  9.89741E-01  9.93534E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 67])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.29924E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70076E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.23441E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20517E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.89183E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.62607E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.58657E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38267E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83371E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58337E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38925E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.43767E-01  9.43767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35167E-02  1.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37967E+02  2.37967E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.53442E+00  3.50502E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35413E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.91833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.17948E+00 0.00845 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18756.70;
MEMSIZE                   (idx, 1)        = 18356.29;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8013.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1339310 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 98 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 98 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2598 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77860E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41940E-02 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  3.87258E-01 5.1E-05  9.99641E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38965E-04 0.00300  3.58715E-04 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05179E-01 0.00011  4.99942E-01 7.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  6.99068E-03 0.00041  3.32284E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19964E-02 0.00032  5.70218E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800002534 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80657E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800002534 8.18066E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170170103 1.72117E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313789662 3.16935E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 316042769 3.29014E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800002534 8.18066E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.03540E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25562E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.48947E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.42639E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87447E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10391E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.97838E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77860E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.13215E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02162E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58386E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00105E+00 3.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69426E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53394E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44023E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51813E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.03223E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63718E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63859E-01 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43295E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63861E-01 4.6E-05  1.49405E-02 4.6E-05  1.19810E-04 0.00061 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63923E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63983E-01 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63923E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63722E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72088E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72092E+01 7.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.71984E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.71727E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42604E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42235E-02 7.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.91538E-03 0.00045  2.42145E-04 0.00248  1.25014E-03 0.00104  1.19121E-03 0.00108  2.67444E-03 0.00068  1.09828E-03 0.00115  4.59175E-04 0.00175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68672E-01 0.00065  1.33361E-02 9.3E-07  3.27381E-02 1.1E-06  1.20782E-01 6.5E-07  3.02800E-01 1.5E-06  8.49580E-01 3.1E-06  2.85328E+00 4.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97428E-03 0.00069  2.84699E-04 0.00388  1.45453E-03 0.00171  1.39057E-03 0.00180  3.04885E-03 0.00112  1.26635E-03 0.00182  5.29276E-04 0.00292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67587E-01 0.00108  1.33361E-02 1.2E-06  3.27381E-02 2.0E-06  1.20782E-01 1.1E-06  3.02801E-01 2.6E-06  8.49579E-01 4.7E-06  2.85330E+00 7.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23783E-05 0.00025  1.23824E-05 0.00025  1.18738E-05 0.00266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19310E-05 0.00025  1.19349E-05 0.00025  1.14446E-05 0.00265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.95468E-03 0.00062  2.85428E-04 0.00333  1.44982E-03 0.00155  1.38601E-03 0.00156  3.04249E-03 0.00101  1.26287E-03 0.00157  5.28064E-04 0.00258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67590E-01 0.00097  1.33361E-02 1.4E-06  3.27381E-02 1.6E-06  1.20782E-01 9.2E-07  3.02802E-01 2.3E-06  8.49586E-01 4.7E-06  2.85331E+00 7.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21654E-05 0.00061  1.21691E-05 0.00061  1.16987E-05 0.00702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17257E-05 0.00061  1.17294E-05 0.00061  1.12760E-05 0.00702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01339E-03 0.00219  2.89025E-04 0.01167  1.46090E-03 0.00507  1.39194E-03 0.00553  3.06718E-03 0.00347  1.27004E-03 0.00535  5.34311E-04 0.00840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68191E-01 0.00323  1.33363E-02 1.1E-05  3.27377E-02 6.7E-06  1.20782E-01 3.2E-06  3.02802E-01 7.8E-06  8.49597E-01 1.6E-05  2.85331E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01294E-03 0.00211  2.88874E-04 0.01124  1.46349E-03 0.00492  1.38932E-03 0.00522  3.06404E-03 0.00334  1.27204E-03 0.00507  5.35171E-04 0.00809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68558E-01 0.00310  1.33364E-02 1.2E-05  3.27378E-02 6.2E-06  1.20782E-01 3.0E-06  3.02802E-01 7.2E-06  8.49589E-01 1.4E-05  2.85332E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58707E+02 0.00229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23389E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18930E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.00886E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.49082E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.58400E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07422E-06 6.4E-05  3.07553E-06 6.4E-05  2.91009E-06 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81482E-05 0.00013  4.81752E-05 0.00013  4.47551E-05 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.47897E-01 4.1E-05  4.47459E-01 4.2E-05  5.10881E-01 0.00073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10579E+01 0.00101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.58657E+01 3.4E-05  2.79004E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11342E+06 0.00029  2.09011E+07 0.00018  4.01261E+07 0.00012  6.37662E+07 7.7E-05  6.03945E+07 0.00010  5.10226E+07 0.00011  4.58844E+07 0.00011  3.65855E+07 8.8E-05  2.97392E+07 0.00011  2.49071E+07 0.00012  2.22448E+07 0.00010  2.01350E+07 0.00013  1.82841E+07 0.00013  1.78741E+07 0.00012  1.69773E+07 0.00014  1.45173E+07 0.00015  1.42589E+07 0.00016  1.40127E+07 0.00013  1.36130E+07 0.00015  2.62168E+07 0.00014  2.48066E+07 0.00011  1.77997E+07 0.00015  1.14405E+07 0.00015  1.33176E+07 0.00015  1.28071E+07 0.00013  1.08597E+07 0.00016  1.95214E+07 0.00014  4.10566E+06 0.00022  5.05229E+06 0.00022  4.53583E+06 0.00024  2.59487E+06 0.00033  4.49653E+06 0.00024  3.01522E+06 0.00028  2.53297E+06 0.00041  4.79709E+05 0.00059  4.72626E+05 0.00068  4.85193E+05 0.00087  5.00384E+05 0.00063  4.95558E+05 0.00077  4.89640E+05 0.00079  5.02831E+05 0.00076  4.71669E+05 0.00059  8.88032E+05 0.00053  1.40653E+06 0.00037  1.77684E+06 0.00034  4.60038E+06 0.00020  4.65907E+06 0.00028  4.70651E+06 0.00027  2.80096E+06 0.00034  1.89074E+06 0.00043  1.36788E+06 0.00037  1.47894E+06 0.00044  2.49729E+06 0.00036  2.96656E+06 0.00032  5.09704E+06 0.00028  7.91145E+06 0.00023  1.50064E+07 0.00020  1.19803E+07 0.00020  1.02027E+07 0.00025  8.39663E+06 0.00029  8.40065E+06 0.00027  9.17899E+06 0.00027  8.50240E+06 0.00032  6.15719E+06 0.00032  6.02903E+06 0.00042  5.78152E+06 0.00036  5.25170E+06 0.00041  4.39892E+06 0.00049  3.11461E+06 0.00051  1.33506E+06 0.00076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63739E+00 4.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45199E+01 3.7E-05  6.80163E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.63944E-01 2.8E-05  9.36733E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.99808E-03 5.5E-05  1.57164E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.42050E-03 5.3E-05  5.53108E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.42242E-03 5.6E-05  3.95944E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.34604E-03 5.5E-05  9.62322E-02 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43864E+00 4.8E-07  2.43045E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.76437E-08 5.8E-05  3.09986E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57524E-01 2.8E-05  8.81429E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95425E-01 4.2E-05  1.18298E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.26122E-02 4.9E-05  1.13819E-02 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18453E-03 0.00041 -7.46238E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.00255E-03 0.00020 -9.98587E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.34473E-06 0.20856 -5.91049E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72992E-03 0.00034 -4.44074E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32636E-04 0.00343 -1.24353E-03 0.00365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58164E-01 2.8E-05  8.81429E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95593E-01 4.2E-05  1.18298E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.26367E-02 4.9E-05  1.13819E-02 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18964E-03 0.00041 -7.46238E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.00193E-03 0.00020 -9.98587E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.66250E-06 0.22711 -5.91049E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72971E-03 0.00034 -4.44074E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32934E-04 0.00345 -1.24353E-03 0.00365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.62781E-01 4.3E-05  7.94729E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26848E+00 4.3E-05  4.19430E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.78081E-03 6.3E-05  5.53108E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91733E-02 5.2E-05  5.56567E-02 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.44771E-01 2.8E-05  1.27532E-02 6.0E-05  3.52679E-04 0.00074  8.81077E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.92121E-01 4.3E-05  3.30354E-03 0.00011  6.35524E-05 0.00179  1.18234E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.37997E-02 4.9E-05 -1.18749E-03 0.00026  5.44813E-06 0.02180  1.13765E-02 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.83850E-03 0.00029 -1.65397E-03 0.00015 -3.83530E-06 0.02705 -7.45855E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.56176E-03 0.00020 -4.40794E-04 0.00042 -6.11097E-06 0.01073 -9.97976E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [ -2.29759E-04 0.00746  2.21414E-04 0.00092 -6.07147E-06 0.01242 -5.90442E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [  3.65144E-03 0.00034  7.84771E-05 0.00242 -6.74777E-06 0.00856 -4.43400E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  5.48718E-04 0.00271 -1.16083E-04 0.00149 -4.74524E-06 0.01381 -1.23878E-03 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45410E-01 2.8E-05  1.27532E-02 6.0E-05  3.52679E-04 0.00074  8.81077E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.92289E-01 4.3E-05  3.30354E-03 0.00011  6.35524E-05 0.00179  1.18234E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.38242E-02 4.9E-05 -1.18749E-03 0.00026  5.44813E-06 0.02180  1.13765E-02 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.84360E-03 0.00029 -1.65397E-03 0.00015 -3.83530E-06 0.02705 -7.45855E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56114E-03 0.00020 -4.40794E-04 0.00042 -6.11097E-06 0.01073 -9.97976E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [ -2.29077E-04 0.00748  2.21414E-04 0.00092 -6.07147E-06 0.01242 -5.90442E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [  3.65124E-03 0.00034  7.84772E-05 0.00242 -6.74777E-06 0.00856 -4.43400E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  5.49016E-04 0.00272 -1.16083E-04 0.00149 -4.74524E-06 0.01381 -1.23878E-03 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.68535E-01 4.5E-05  1.61600E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.81304E-01 6.5E-05  1.80312E+00 0.00037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63453E-01 6.4E-05  1.80338E+00 0.00041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.61269E-01 7.1E-05  1.33811E+00 0.00036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.86302E-01 4.5E-05  2.06271E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.73424E-01 6.5E-05  1.84866E-01 0.00036 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91590E-01 6.5E-05  1.84839E-01 0.00041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.93892E-01 7.1E-05  2.49109E-01 0.00036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97428E-03 0.00069  2.84699E-04 0.00388  1.45453E-03 0.00171  1.39057E-03 0.00180  3.04885E-03 0.00112  1.26635E-03 0.00182  5.29276E-04 0.00292 ];
LAMBDA                    (idx, [1:  14]) = [  4.67587E-01 0.00108  1.33361E-02 1.2E-06  3.27381E-02 2.0E-06  1.20782E-01 1.1E-06  3.02801E-01 2.6E-06  8.49579E-01 4.7E-06  2.85330E+00 7.4E-06 ];

