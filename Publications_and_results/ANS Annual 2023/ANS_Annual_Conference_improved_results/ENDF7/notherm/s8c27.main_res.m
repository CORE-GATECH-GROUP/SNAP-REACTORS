
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
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/garcsamu/ANS_Annual/ENDF7/notherm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0425' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 12:48:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 19:38:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686077316491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89044E-01  1.00911E+00  9.97399E-01  9.90514E-01  1.01665E+00  9.82039E-01  1.00558E+00  9.95346E-01  1.01148E+00  1.00487E+00  9.72782E-01  9.91737E-01  1.01268E+00  1.00915E+00  1.01720E+00  1.00416E+00  1.01770E+00  1.00236E+00  1.00863E+00  9.92384E-01  1.00111E+00  1.01096E+00  1.00970E+00  1.02008E+00  1.02313E+00  9.85220E-01  9.96178E-01  9.82024E-01  1.00633E+00  9.90493E-01  9.90781E-01  9.88617E-01  9.92847E-01  9.88039E-01  1.00103E+00  1.01154E+00  9.84992E-01  9.97655E-01  1.00044E+00  9.90296E-01  1.00396E+00  9.95875E-01  9.99556E-01  1.00775E+00  9.87036E-01  9.85744E-01  1.00542E+00  1.01240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23427E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76573E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.66106E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65044E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74846E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37834E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.34025E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80146E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.54164E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50018E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50018E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57928E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09804E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14983E-01  5.14983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01833E-02  3.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09259E+02  4.09259E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.53328E+02  2.53292E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56510E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.36145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.17258E+00 0.00971 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.13322E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18277.23;
MEMSIZE                   (idx, 1)        = 17800.06;
XS_MEMSIZE                (idx, 1)        = 7271.33;
MAT_MEMSIZE               (idx, 1)        = 510.21;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169532 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2261 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30256E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45443E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.05492E-01 5.7E-05  9.99648E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42878E-04 0.00354  3.52233E-04 0.00354 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09185E-01 0.00012  5.29830E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48664E-03 0.00045  3.63297E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05922E-02 0.00039  5.13999E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600014182 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41902E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600014182 6.14190E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125066160 1.26566E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246364164 2.49130E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 228583858 2.38495E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600014182 6.14190E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21832E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31451E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26648E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90193E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05620E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06062E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11682E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76923E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47616E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88318E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33510E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01320E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00568E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44412E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43994E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52196E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.23816E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68233E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01362E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44118E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01365E+00 5.2E-05  1.57128E-02 5.0E-05  1.24970E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01361E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01358E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01361E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68233E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74217E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74215E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.43121E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  5.43203E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39728E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39667E-02 8.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56667E-03 0.00051  2.29562E-04 0.00274  1.18457E-03 0.00121  1.13366E-03 0.00125  2.54122E-03 0.00083  1.04246E-03 0.00125  4.35200E-04 0.00190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68384E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.3E-06  1.20782E-01 6.8E-07  3.02799E-01 1.7E-06  8.49575E-01 3.2E-06  2.85328E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89772E-03 0.00079  2.82287E-04 0.00428  1.43623E-03 0.00199  1.38329E-03 0.00201  3.02050E-03 0.00134  1.25127E-03 0.00197  5.24142E-04 0.00307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67364E-01 0.00119  1.33361E-02 1.7E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02799E-01 2.8E-06  8.49581E-01 5.4E-06  2.85325E+00 6.9E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03565E-05 0.00025  1.03585E-05 0.00025  1.01077E-05 0.00267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04979E-05 0.00024  1.04999E-05 0.00025  1.02456E-05 0.00267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88718E-03 0.00072  2.81852E-04 0.00389  1.43443E-03 0.00174  1.38071E-03 0.00175  3.01782E-03 0.00117  1.24961E-03 0.00179  5.22754E-04 0.00279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67147E-01 0.00106  1.33361E-02 1.6E-06  3.27382E-02 1.8E-06  1.20782E-01 9.0E-07  3.02800E-01 2.6E-06  8.49577E-01 4.5E-06  2.85330E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01460E-05 0.00065  1.01480E-05 0.00065  9.90244E-06 0.00705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02844E-05 0.00064  1.02864E-05 0.00065  1.00377E-05 0.00705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95067E-03 0.00249  2.88130E-04 0.01271  1.43493E-03 0.00558  1.39486E-03 0.00581  3.05144E-03 0.00402  1.25511E-03 0.00596  5.26209E-04 0.00972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66799E-01 0.00369  1.33361E-02 5.2E-06  3.27382E-02 5.3E-06  1.20782E-01 3.8E-06  3.02798E-01 7.9E-06  8.49595E-01 2.1E-05  2.85333E+00 2.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95200E-03 0.00239  2.87660E-04 0.01236  1.43839E-03 0.00539  1.39426E-03 0.00565  3.05239E-03 0.00386  1.25455E-03 0.00563  5.24755E-04 0.00919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66305E-01 0.00352  1.33361E-02 5.1E-06  3.27381E-02 5.6E-06  1.20782E-01 3.5E-06  3.02798E-01 7.3E-06  8.49587E-01 1.9E-05  2.85332E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83772E+02 0.00259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02983E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04388E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94161E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71167E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.04607E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90098E-06 7.3E-05  2.90185E-06 7.4E-05  2.79174E-06 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89105E-05 0.00015  2.89218E-05 0.00015  2.74855E-05 0.00172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38128E-01 4.8E-05  4.37535E-01 4.8E-05  5.27946E-01 0.00083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10512E+01 0.00120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.34025E+01 3.5E-05  2.63796E+01 3.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.45833E+06 0.00035  1.40428E+07 0.00019  2.77838E+07 0.00011  4.26538E+07 8.0E-05  4.07197E+07 8.2E-05  3.48332E+07 9.0E-05  3.08254E+07 9.7E-05  2.43144E+07 9.3E-05  1.97712E+07 9.8E-05  1.66758E+07 0.00012  1.48156E+07 0.00010  1.34695E+07 0.00013  1.21798E+07 0.00013  1.19477E+07 0.00011  1.13059E+07 0.00012  9.65945E+06 0.00016  9.47383E+06 0.00013  9.30372E+06 0.00013  9.02204E+06 0.00012  1.73397E+07 0.00013  1.63724E+07 9.7E-05  1.17364E+07 9.7E-05  7.51721E+06 0.00015  8.70562E+06 0.00013  8.34380E+06 0.00015  7.06651E+06 0.00014  1.26080E+07 0.00011  2.63346E+06 0.00024  3.24913E+06 0.00018  2.91170E+06 0.00025  1.65846E+06 0.00031  2.85626E+06 0.00027  1.90922E+06 0.00032  1.59318E+06 0.00028  2.99131E+05 0.00068  2.94587E+05 0.00059  3.02864E+05 0.00070  3.11721E+05 0.00074  3.08011E+05 0.00069  3.03767E+05 0.00075  3.11855E+05 0.00068  2.93186E+05 0.00069  5.50513E+05 0.00039  8.71183E+05 0.00038  1.09730E+06 0.00035  2.81444E+06 0.00022  2.80336E+06 0.00028  2.76090E+06 0.00025  1.62020E+06 0.00031  1.07178E+06 0.00039  7.66184E+05 0.00030  8.18502E+05 0.00038  1.35875E+06 0.00032  1.57607E+06 0.00042  2.63641E+06 0.00029  3.77246E+06 0.00027  6.28783E+06 0.00018  4.96440E+06 0.00023  4.22550E+06 0.00027  3.47187E+06 0.00029  3.48284E+06 0.00032  3.83594E+06 0.00029  3.59040E+06 0.00026  2.64415E+06 0.00027  2.64589E+06 0.00033  2.56384E+06 0.00033  2.36179E+06 0.00030  1.99940E+06 0.00029  1.41911E+06 0.00038  5.47785E+05 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68227E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06438E+01 3.4E-05  4.11776E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.32403E-01 1.9E-05  9.64554E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.55660E-03 6.0E-05  2.35745E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  7.58396E-03 5.8E-05  9.21086E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  4.02736E-03 6.1E-05  6.85341E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  9.87283E-03 6.1E-05  1.66997E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45144E+00 5.0E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.52962E-08 6.2E-05  3.00414E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.24819E-01 1.9E-05  8.72439E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19095E-01 3.7E-05  1.92408E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.19205E-02 4.9E-05  6.57674E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47984E-03 0.00047  2.22961E-02 0.00034 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.17431E-03 0.00022  7.00978E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08707E-04 0.01770  2.41533E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [  4.33649E-03 0.00041  1.31259E-03 0.00376 ];
INF_SCATT7                (idx, [1:   4]) = [  6.50632E-04 0.00172  1.07384E-03 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.25573E-01 1.9E-05  8.72439E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19293E-01 3.7E-05  1.92408E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.19563E-02 4.9E-05  6.57674E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48480E-03 0.00047  2.22961E-02 0.00034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.17395E-03 0.00022  7.00978E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.09311E-04 0.01744  2.41533E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.33626E-03 0.00041  1.31259E-03 0.00376 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.50212E-04 0.00170  1.07384E-03 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95999E-01 4.1E-05  7.58923E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12613E+00 4.1E-05  4.39219E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.82999E-03 7.5E-05  9.21086E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.16398E-02 4.8E-05  9.28134E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  6.10763E-01 1.8E-05  1.40558E-02 5.3E-05  6.98982E-04 0.00076  8.71740E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14695E-01 3.7E-05  4.40013E-03 9.5E-05  2.50097E-04 0.00138  1.92157E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.30887E-02 4.9E-05 -1.16820E-03 0.00031  1.28858E-04 0.00240  6.56386E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  6.80365E-03 0.00032 -2.32381E-03 0.00011  8.05672E-05 0.00279  2.22156E-02 0.00034 ];
INF_S4                    (idx, [1:   8]) = [ -8.22195E-03 0.00024 -9.52355E-04 0.00031  5.28410E-05 0.00338  6.95694E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [ -2.22666E-04 0.00856  1.13959E-04 0.00198  3.23249E-05 0.00644  2.38301E-03 0.00260 ];
INF_S6                    (idx, [1:   8]) = [  4.10836E-03 0.00042  2.28135E-04 0.00090  1.61112E-05 0.00971  1.29648E-03 0.00382 ];
INF_S7                    (idx, [1:   8]) = [  6.09260E-04 0.00188  4.13716E-05 0.00401  4.77011E-06 0.02975  1.06907E-03 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.11517E-01 1.8E-05  1.40558E-02 5.3E-05  6.98982E-04 0.00076  8.71740E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14892E-01 3.7E-05  4.40013E-03 9.5E-05  2.50097E-04 0.00138  1.92157E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.31245E-02 4.9E-05 -1.16820E-03 0.00031  1.28858E-04 0.00240  6.56386E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  6.80861E-03 0.00032 -2.32381E-03 0.00011  8.05672E-05 0.00279  2.22156E-02 0.00034 ];
INF_SP4                   (idx, [1:   8]) = [ -8.22159E-03 0.00024 -9.52355E-04 0.00031  5.28410E-05 0.00338  6.95694E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [ -2.23270E-04 0.00846  1.13959E-04 0.00198  3.23249E-05 0.00644  2.38301E-03 0.00260 ];
INF_SP6                   (idx, [1:   8]) = [  4.10813E-03 0.00042  2.28135E-04 0.00090  1.61112E-05 0.00971  1.29648E-03 0.00382 ];
INF_SP7                   (idx, [1:   8]) = [  6.08840E-04 0.00186  4.13716E-05 0.00401  4.77011E-06 0.02975  1.06907E-03 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.61529E-01 3.9E-05  1.17066E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83759E-01 6.9E-05  1.29830E+00 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.83470E-01 6.4E-05  1.31317E+00 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.22019E-01 7.2E-05  9.70032E-01 0.00037 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.93618E-01 3.9E-05  2.84740E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71012E-01 6.9E-05  2.56749E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.71295E-01 6.4E-05  2.53840E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.38546E-01 7.2E-05  3.43633E-01 0.00037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89772E-03 0.00079  2.82287E-04 0.00428  1.43623E-03 0.00199  1.38329E-03 0.00201  3.02050E-03 0.00134  1.25127E-03 0.00197  5.24142E-04 0.00307 ];
LAMBDA                    (idx, [1:  14]) = [  4.67364E-01 0.00119  1.33361E-02 1.7E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02799E-01 2.8E-06  8.49581E-01 5.4E-06  2.85325E+00 6.9E-06 ];

