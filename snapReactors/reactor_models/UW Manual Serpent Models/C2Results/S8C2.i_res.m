
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C2.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0436' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  9 10:24:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  9 10:28:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1673285094083 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.43094E-01  9.83084E-01  1.01649E+00  9.98903E-01  1.01956E+00  9.73560E-01  1.00130E+00  9.85559E-01  9.85813E-01  1.03094E+00  9.82097E-01  9.96894E-01  9.82577E-01  9.86704E-01  9.91751E-01  1.00644E+00  1.01843E+00  1.01205E+00  9.89783E-01  1.01975E+00  9.80396E-01  1.00014E+00  1.01168E+00  1.00671E+00  1.01164E+00  9.94055E-01  1.01092E+00  9.75850E-01  9.75281E-01  1.00468E+00  1.02189E+00  1.00946E+00  9.92773E-01  9.76337E-01  1.01342E+00  1.00143E+00  1.01440E+00  9.94384E-01  1.01812E+00  9.72373E-01  1.01897E+00  1.01173E+00  9.84346E-01  1.04614E+00  1.00141E+00  1.01188E+00  1.02131E+00  9.93506E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.05625E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.94375E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.69488E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20195E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.23529E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48103E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44356E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25385E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36230E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90555E+01 ;
RUNNING_TIME              (idx, 1)        =  4.07367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.68817E-01  4.68817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46667E-03  9.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59535E+00  3.59535E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.11667E-03  3.99999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07132E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.00420E+00 0.00774 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 8666.03;
MEMSIZE                   (idx, 1)        = 8184.71;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 438.48;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 337.40;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 481.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 138 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2288 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19749E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84242E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.40836E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19749E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84242E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01719E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62548E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01719E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62548E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43961E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18127E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95467E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95350E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48250E-02 0.00368 ];
U235_FISS                 (idx, [1:   4]) = [  4.00992E-01 0.00046  9.99642E-01 9.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43454E-04 0.02551  3.57620E-04 0.02553 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08630E-01 0.00088  5.01367E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  7.55636E-03 0.00372  3.48760E-02 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56708E-02 0.00255  7.23252E-02 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999592 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36662E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999592 1.02367E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2191510 2.21826E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061394 4.10683E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3746688 3.91157E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999592 1.02367E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30016E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.17625E-17 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79414E-01 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01193E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.16747E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17939E-01 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76748E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68340E+01 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82061E-01 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43886E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01156E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75143E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41823E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45748E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.59942E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.22569E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64672E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00259E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44126E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00250E+00 0.00039  2.48684E-01 0.00038  1.96430E-03 0.00539 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00256E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00274E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00256E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64648E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71369E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71392E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.22278E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  7.20469E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.48450E-02 0.00409 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.46920E-02 0.00057 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62846E-03 0.00428  2.28869E-04 0.02215  1.21483E-03 0.00965  1.15025E-03 0.01038  2.55304E-03 0.00641  1.04648E-03 0.00958  4.35006E-04 0.01644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.65394E-01 0.00593  1.33360E-02 0.0E+00  3.27384E-02 8.2E-06  1.20782E-01 5.2E-06  3.02800E-01 1.4E-05  8.49573E-01 2.5E-05  2.85345E+00 5.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85363E-03 0.00701  2.85323E-04 0.03373  1.44767E-03 0.01541  1.39831E-03 0.01621  2.98754E-03 0.01090  1.22248E-03 0.01575  5.12316E-04 0.02676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.62249E-01 0.00996  1.33360E-02 0.0E+00  3.27381E-02 1.8E-05  1.20783E-01 1.8E-05  3.02792E-01 1.1E-05  8.49645E-01 6.2E-05  2.85333E+00 7.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00577E-05 0.00189  1.00615E-05 0.00190  9.58638E-06 0.02178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00824E-05 0.00183  1.00862E-05 0.00184  9.61064E-06 0.02178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84478E-03 0.00543  2.89576E-04 0.02873  1.45449E-03 0.01375  1.35945E-03 0.01401  3.01447E-03 0.00894  1.21939E-03 0.01318  5.07403E-04 0.02194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.60743E-01 0.00793  1.33360E-02 0.0E+00  3.27381E-02 1.5E-05  1.20782E-01 8.2E-06  3.02799E-01 1.8E-05  8.49621E-01 4.5E-05  2.85344E+00 6.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.81084E-06 0.00527  9.81526E-06 0.00533  9.19036E-06 0.04600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83542E-06 0.00529  9.83985E-06 0.00535  9.21418E-06 0.04602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.12459E-03 0.01796  3.32944E-04 0.09778  1.53389E-03 0.04133  1.44553E-03 0.04603  3.11991E-03 0.02971  1.22350E-03 0.04737  4.68808E-04 0.07589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.39232E-01 0.02814  1.33360E-02 0.0E+00  3.27380E-02 2.6E-05  1.20780E-01 2.3E-07  3.02810E-01 9.0E-05  8.49561E-01 6.1E-05  2.85300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.08810E-03 0.01749  3.23820E-04 0.09286  1.50649E-03 0.03970  1.43272E-03 0.04461  3.13029E-03 0.02834  1.21465E-03 0.04563  4.80131E-04 0.07059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44055E-01 0.02617  1.33360E-02 0.0E+00  3.27383E-02 1.4E-05  1.20780E-01 2.5E-06  3.02801E-01 5.5E-05  8.49577E-01 8.5E-05  2.85300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32384E+02 0.01879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99446E-06 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00191E-05 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95788E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96298E+02 0.00330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.16542E-07 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99708E-06 0.00052  2.99826E-06 0.00052  2.84721E-06 0.00606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13515E-05 0.00105  3.13624E-05 0.00105  2.99488E-05 0.01399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42036E-01 0.00033  4.41490E-01 0.00033  5.25944E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12060E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44356E+01 0.00024  2.70700E+01 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.40964E+05 0.00149  9.74850E+05 0.00121  1.92262E+06 0.00068  2.97905E+06 0.00081  2.83517E+06 0.00058  2.42530E+06 0.00049  2.15214E+06 0.00069  1.70168E+06 0.00055  1.38569E+06 0.00035  1.16974E+06 0.00089  1.04189E+06 0.00059  9.46038E+05 0.00077  8.56335E+05 0.00115  8.42477E+05 0.00093  7.96033E+05 0.00091  6.80577E+05 0.00104  6.67726E+05 0.00103  6.58016E+05 0.00123  6.37714E+05 0.00138  1.22489E+06 0.00083  1.15329E+06 0.00076  8.28828E+05 0.00103  5.31312E+05 0.00074  6.13760E+05 0.00065  5.88608E+05 0.00142  4.99248E+05 0.00099  8.90441E+05 0.00062  1.85459E+05 0.00273  2.30425E+05 0.00165  2.06918E+05 0.00142  1.18196E+05 0.00273  2.04308E+05 0.00250  1.36313E+05 0.00192  1.14278E+05 0.00304  2.17766E+04 0.00462  2.08717E+04 0.00398  2.15147E+04 0.00539  2.22158E+04 0.00450  2.21880E+04 0.00434  2.20206E+04 0.00554  2.27006E+04 0.00532  2.05320E+04 0.00456  3.95003E+04 0.00376  6.33514E+04 0.00368  7.79535E+04 0.00264  2.03738E+05 0.00110  2.04498E+05 0.00216  2.05886E+05 0.00194  1.18578E+05 0.00326  8.16015E+04 0.00160  5.71887E+04 0.00238  5.95282E+04 0.00389  1.04222E+05 0.00265  1.19745E+05 0.00162  2.02471E+05 0.00125  2.86130E+05 0.00215  5.24935E+05 0.00121  3.93552E+05 0.00146  3.23721E+05 0.00153  2.58565E+05 0.00231  2.55683E+05 0.00236  2.75605E+05 0.00221  2.56041E+05 0.00255  1.87223E+05 0.00302  1.84770E+05 0.00354  1.77441E+05 0.00236  1.63378E+05 0.00262  1.37072E+05 0.00299  9.73698E+04 0.00166  3.71326E+04 0.00641 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64698E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22313E+01 0.00033  4.60276E+00 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.15361E-01 9.7E-05  9.89589E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  3.43791E-03 0.00036  2.30168E-02 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  7.32606E-03 0.00032  8.29544E-02 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.88816E-03 0.00033  5.99376E-02 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  9.53100E-03 0.00033  1.46050E-01 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45129E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.60635E-08 0.00053  2.94087E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.08035E-01 9.7E-05  9.06664E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09575E-01 0.00023  1.76387E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  7.81209E-02 0.00030  4.75790E-02 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55899E-03 0.00294  1.51690E-02 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.54564E-03 0.00168  1.62911E-03 0.01250 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.04440E-04 0.08835  2.59180E-03 0.01062 ];
INF_SCATT6                (idx, [1:   4]) = [  3.87518E-03 0.00249 -2.26328E-03 0.01205 ];
INF_SCATT7                (idx, [1:   4]) = [  3.99902E-04 0.01692  7.59232E-04 0.04389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.08752E-01 9.7E-05  9.06664E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09763E-01 0.00023  1.76387E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.81549E-02 0.00031  4.75790E-02 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56429E-03 0.00294  1.51690E-02 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.54516E-03 0.00168  1.62911E-03 0.01250 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.04797E-04 0.08780  2.59180E-03 0.01062 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.87424E-03 0.00247 -2.26328E-03 0.01205 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.99337E-04 0.01707  7.59232E-04 0.04389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.88954E-01 0.00025  8.06459E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15359E+00 0.00025  4.13330E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.60888E-03 0.00035  8.29544E-02 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  2.07998E-02 0.00034  8.35103E-02 0.00094 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.8E-08  9.81905E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.50436E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.94561E-01 9.3E-05  1.34742E-02 0.00043  5.85956E-04 0.00694  9.06078E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.05970E-01 0.00022  3.60530E-03 0.00115  1.36566E-04 0.02077  1.76251E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  7.92994E-02 0.00031 -1.17856E-03 0.00229  3.17555E-05 0.05856  4.75472E-02 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  6.27745E-03 0.00215 -1.71846E-03 0.00136 -4.09403E-07 1.00000  1.51694E-02 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -7.97904E-03 0.00184 -5.66600E-04 0.00352 -7.98859E-06 0.07183  1.63710E-03 0.01252 ];
INF_S5                    (idx, [1:   8]) = [ -2.02364E-04 0.04500  9.79237E-05 0.01919 -9.44306E-06 0.08267  2.60124E-03 0.01050 ];
INF_S6                    (idx, [1:   8]) = [  3.89611E-03 0.00265 -2.09275E-05 0.07884 -9.07070E-06 0.14706 -2.25420E-03 0.01220 ];
INF_S7                    (idx, [1:   8]) = [  5.28967E-04 0.01205 -1.29065E-04 0.01362 -6.72435E-06 0.12324  7.65956E-04 0.04384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.95278E-01 9.4E-05  1.34742E-02 0.00043  5.85956E-04 0.00694  9.06078E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.06157E-01 0.00023  3.60530E-03 0.00115  1.36566E-04 0.02077  1.76251E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  7.93334E-02 0.00031 -1.17856E-03 0.00229  3.17555E-05 0.05856  4.75472E-02 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  6.28275E-03 0.00215 -1.71846E-03 0.00136 -4.09403E-07 1.00000  1.51694E-02 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -7.97856E-03 0.00185 -5.66600E-04 0.00352 -7.98859E-06 0.07183  1.63710E-03 0.01252 ];
INF_SP5                   (idx, [1:   8]) = [ -2.02721E-04 0.04492  9.79237E-05 0.01919 -9.44306E-06 0.08267  2.60124E-03 0.01050 ];
INF_SP6                   (idx, [1:   8]) = [  3.89517E-03 0.00263 -2.09275E-05 0.07884 -9.07070E-06 0.14706 -2.25420E-03 0.01220 ];
INF_SP7                   (idx, [1:   8]) = [  5.28402E-04 0.01217 -1.29065E-04 0.01362 -6.72435E-06 0.12324  7.65956E-04 0.04384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.80659E-01 0.00027  1.24905E+00 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.00395E-01 0.00035  1.36629E+00 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.00424E-01 0.00054  1.35852E+00 0.00317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.44820E-01 0.00074  1.07097E+00 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.74060E-01 0.00027  2.66874E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.55190E-01 0.00035  2.43978E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.55165E-01 0.00054  2.45387E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.11826E-01 0.00074  3.11258E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85363E-03 0.00701  2.85323E-04 0.03373  1.44767E-03 0.01541  1.39831E-03 0.01621  2.98754E-03 0.01090  1.22248E-03 0.01575  5.12316E-04 0.02676 ];
LAMBDA                    (idx, [1:  14]) = [  4.62249E-01 0.00996  1.33360E-02 0.0E+00  3.27381E-02 1.8E-05  1.20783E-01 1.8E-05  3.02792E-01 1.1E-05  8.49645E-01 6.2E-05  2.85333E+00 7.9E-05 ];

