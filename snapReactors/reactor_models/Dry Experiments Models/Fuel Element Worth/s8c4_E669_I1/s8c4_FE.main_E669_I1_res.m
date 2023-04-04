
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_FE.main_E669_I1' ;
WORKING_DIRECTORY         (idx, [1: 14])  = '/home/paleoliv' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0017' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 17:54:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:49:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680566097679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.95162E-01  1.00010E+00  9.98319E-01  1.00501E+00  9.86527E-01  1.00714E+00  1.01016E+00  1.00145E+00  1.01164E+00  1.00383E+00  1.00638E+00  1.00195E+00  9.94471E-01  9.98496E-01  9.97728E-01  9.96710E-01  9.94786E-01  9.97231E-01  9.89752E-01  1.00215E+00  9.92545E-01  9.99269E-01  9.98464E-01  9.96509E-01  1.00194E+00  1.00708E+00  1.00880E+00  1.00375E+00  9.87710E-01  1.00453E+00  1.00413E+00  1.00055E+00  1.01001E+00  1.00062E+00  9.97190E-01  9.98303E-01  9.83730E-01  9.95761E-01  1.01019E+00  9.98115E-01  1.00460E+00  9.98806E-01  1.00084E+00  1.00264E+00  9.94020E-01  9.91246E-01  1.00722E+00  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31612E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68388E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.27691E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24657E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81380E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48177E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44311E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21349E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.48127E+00 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41087E+02 ;
RUNNING_TIME              (idx, 1)        =  5.45934E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.87133E-01  6.87133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33000E-02  3.33000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38729E+01  5.38729E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.45000E-03  1.66694E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45922E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54721E+00 0.00412 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14307.65;
MEMSIZE                   (idx, 1)        = 13907.43;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 203 ;
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

TOT_NUCLIDES              (idx, 1)        = 100 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 100 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2625 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95387E-06 7.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47003E-02 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  4.00696E-01 0.00014  9.99642E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43486E-04 0.00711  3.57971E-04 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10548E-01 0.00033  5.38258E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51646E-03 0.00111  3.65978E-02 0.00108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20042E-02 0.00093  5.84487E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100004664 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37099E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100004664 1.02371E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20771500 2.10229E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40578788 4.10304E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38654376 4.03177E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100004664 1.02371E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.94719E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29875E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95130E-17 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74986E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00756E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05367E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06123E-01 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76934E-01 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04065E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93877E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44213E+01 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63338E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63338E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00016E+00 9.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01986E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33230E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46404E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51041E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16721E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67254E+00 1.0E-04 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98212E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98236E-01 0.00013  2.47583E-01 0.00012  1.97010E-03 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98100E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98008E-01 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98100E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67246E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71163E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71160E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37144E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37314E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42152E-02 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42643E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69402E-03 0.00129  2.34788E-04 0.00640  1.20719E-03 0.00284  1.15266E-03 0.00291  2.59008E-03 0.00225  1.06463E-03 0.00306  4.44668E-04 0.00455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68999E-01 0.00177  1.33361E-02 2.8E-06  3.27381E-02 3.2E-06  1.20782E-01 1.7E-06  3.02799E-01 4.2E-06  8.49564E-01 7.3E-06  2.85332E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90878E-03 0.00209  2.84363E-04 0.01004  1.42387E-03 0.00499  1.37961E-03 0.00485  3.03330E-03 0.00348  1.25971E-03 0.00486  5.27926E-04 0.00787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69367E-01 0.00298  1.33362E-02 5.8E-06  3.27382E-02 4.4E-06  1.20782E-01 2.5E-06  3.02799E-01 6.7E-06  8.49565E-01 1.4E-05  2.85330E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00227E-05 0.00066  1.00249E-05 0.00067  9.75132E-06 0.00745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00050E-05 0.00067  1.00072E-05 0.00067  9.73415E-06 0.00745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89216E-03 0.00184  2.83537E-04 0.00921  1.43373E-03 0.00461  1.37080E-03 0.00415  3.01906E-03 0.00300  1.26105E-03 0.00395  5.23974E-04 0.00654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68450E-01 0.00251  1.33362E-02 5.7E-06  3.27379E-02 4.7E-06  1.20782E-01 2.8E-06  3.02799E-01 6.7E-06  8.49554E-01 1.0E-05  2.85339E+00 2.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.83345E-06 0.00178  9.83803E-06 0.00180  9.22742E-06 0.01936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.81607E-06 0.00177  9.82064E-06 0.00179  9.21124E-06 0.01937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97467E-03 0.00693  2.86630E-04 0.03298  1.44152E-03 0.01460  1.41137E-03 0.01441  3.04300E-03 0.01087  1.26199E-03 0.01549  5.30153E-04 0.02409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67052E-01 0.00893  1.33361E-02 4.4E-06  3.27381E-02 1.2E-05  1.20782E-01 6.1E-06  3.02801E-01 2.0E-05  8.49579E-01 3.6E-05  2.85326E+00 4.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96776E-03 0.00648  2.86341E-04 0.03196  1.43177E-03 0.01395  1.41581E-03 0.01437  3.04572E-03 0.01013  1.25915E-03 0.01468  5.28973E-04 0.02356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66954E-01 0.00875  1.33360E-02 1.7E-06  3.27379E-02 1.5E-05  1.20782E-01 6.5E-06  3.02799E-01 1.8E-05  8.49577E-01 3.1E-05  2.85328E+00 5.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11324E+02 0.00736 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98367E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96603E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98276E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99615E+02 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28790E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14954E-06 0.00018  3.15079E-06 0.00018  2.99246E-06 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62900E-05 0.00040  3.63073E-05 0.00040  3.41179E-05 0.00422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32295E-01 0.00012  4.31766E-01 0.00012  5.10927E-01 0.00210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10238E+01 0.00299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44311E+01 8.6E-05  2.71324E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53521E+06 0.00112  1.03632E+07 0.00039  1.98931E+07 0.00036  3.19912E+07 0.00019  3.04470E+07 0.00029  2.57757E+07 0.00027  2.33616E+07 0.00017  1.86873E+07 0.00032  1.52314E+07 0.00032  1.27983E+07 0.00022  1.14573E+07 0.00023  1.03978E+07 0.00024  9.46259E+06 0.00026  9.25625E+06 0.00029  8.80143E+06 0.00045  7.52906E+06 0.00044  7.39182E+06 0.00037  7.25858E+06 0.00045  7.05081E+06 0.00034  1.35522E+07 0.00040  1.27986E+07 0.00024  9.16277E+06 0.00031  5.87438E+06 0.00058  6.81775E+06 0.00055  6.53313E+06 0.00042  5.52316E+06 0.00056  9.88362E+06 0.00039  2.07229E+06 0.00060  2.54667E+06 0.00072  2.27945E+06 0.00110  1.30333E+06 0.00091  2.25827E+06 0.00073  1.51139E+06 0.00082  1.26693E+06 0.00060  2.39803E+05 0.00253  2.34468E+05 0.00153  2.42156E+05 0.00168  2.50002E+05 0.00241  2.47446E+05 0.00190  2.44849E+05 0.00124  2.50763E+05 0.00179  2.35365E+05 0.00238  4.42884E+05 0.00090  7.01312E+05 0.00134  8.85193E+05 0.00122  2.28570E+06 0.00075  2.30909E+06 0.00107  2.32560E+06 0.00074  1.37513E+06 0.00089  9.23930E+05 0.00110  6.67460E+05 0.00114  7.19530E+05 0.00138  1.20795E+06 0.00077  1.42207E+06 0.00064  2.38398E+06 0.00081  3.52235E+06 0.00091  6.25563E+06 0.00058  4.65751E+06 0.00068  3.81342E+06 0.00087  3.05388E+06 0.00102  3.00051E+06 0.00092  3.21437E+06 0.00120  2.91396E+06 0.00079  2.07216E+06 0.00108  2.00454E+06 0.00167  1.90101E+06 0.00198  1.69303E+06 0.00127  1.41487E+06 0.00139  1.00136E+06 0.00287  4.19033E+05 0.00422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67220E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51045E+01 0.00011  5.30205E+00 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66019E-01 9.0E-05  8.58439E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14047E-03 0.00014  1.79407E-02 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  6.75103E-03 0.00017  6.96208E-02 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  3.61056E-03 0.00019  5.16800E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  8.80265E-03 0.00019  1.25607E-01 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 1.7E-06  2.43048E+00 6.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71835E-08 0.00024  2.88918E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59267E-01 8.9E-05  7.88803E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90894E-01 0.00015  1.11213E-01 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07055E-02 0.00016  1.42539E-02 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11703E-03 0.00102 -5.71533E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67788E-03 0.00067 -9.34079E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  3.43932E-05 0.12564 -5.95902E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64085E-03 0.00087 -4.48320E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  4.28144E-04 0.00638 -1.51335E-03 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59927E-01 8.9E-05  7.88803E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91068E-01 0.00015  1.11213E-01 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07309E-02 0.00016  1.42539E-02 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12266E-03 0.00104 -5.71533E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67704E-03 0.00067 -9.34079E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.51733E-05 0.12256 -5.95902E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64075E-03 0.00087 -4.48320E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28445E-04 0.00630 -1.51335E-03 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69097E-01 0.00010  7.35075E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23871E+00 0.00010  4.53469E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.09120E-03 0.00023  6.96208E-02 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88438E-02 0.00018  7.00718E-02 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47175E-01 8.8E-05  1.20922E-02 0.00020  4.36241E-04 0.00258  7.88367E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  1.87766E-01 0.00015  3.12876E-03 0.00035  6.14138E-05 0.00890  1.11152E-01 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  7.18413E-02 0.00016 -1.13585E-03 0.00069 -4.61566E-06 0.06251  1.42585E-02 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.72198E-03 0.00075 -1.60495E-03 0.00037 -1.08808E-05 0.02145 -5.70445E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -7.24808E-03 0.00069 -4.29803E-04 0.00096 -9.68182E-06 0.01696 -9.33111E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [ -1.90664E-04 0.02281  2.25057E-04 0.00283 -6.83544E-06 0.04196 -5.95218E-03 0.00291 ];
INF_S6                    (idx, [1:   8]) = [  3.55002E-03 0.00094  9.08293E-05 0.00469 -7.03362E-06 0.05031 -4.47617E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  5.37246E-04 0.00542 -1.09101E-04 0.00308 -4.22375E-06 0.02723 -1.50912E-03 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47835E-01 8.7E-05  1.20922E-02 0.00020  4.36241E-04 0.00258  7.88367E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  1.87939E-01 0.00015  3.12876E-03 0.00035  6.14138E-05 0.00890  1.11152E-01 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  7.18667E-02 0.00016 -1.13585E-03 0.00069 -4.61566E-06 0.06251  1.42585E-02 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.72761E-03 0.00076 -1.60495E-03 0.00037 -1.08808E-05 0.02145 -5.70445E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24724E-03 0.00069 -4.29803E-04 0.00096 -9.68182E-06 0.01696 -9.33110E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [ -1.89884E-04 0.02288  2.25057E-04 0.00283 -6.83544E-06 0.04196 -5.95218E-03 0.00291 ];
INF_SP6                   (idx, [1:   8]) = [  3.54992E-03 0.00094  9.08292E-05 0.00469 -7.03362E-06 0.05031 -4.47617E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  5.37547E-04 0.00536 -1.09101E-04 0.00308 -4.22375E-06 0.02723 -1.50912E-03 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87100E-01 0.00012  1.71984E+00 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67717E-01 0.00016  1.74651E+00 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26708E-01 0.00020  2.35412E+00 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70524E-01 0.00020  1.33873E+00 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67762E-01 0.00012  1.93818E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87147E-01 0.00016  1.90861E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31880E-01 0.00020  1.41599E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84259E-01 0.00020  2.48995E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90878E-03 0.00209  2.84363E-04 0.01004  1.42387E-03 0.00499  1.37961E-03 0.00485  3.03330E-03 0.00348  1.25971E-03 0.00486  5.27926E-04 0.00787 ];
LAMBDA                    (idx, [1:  14]) = [  4.69367E-01 0.00298  1.33362E-02 5.8E-06  3.27382E-02 4.4E-06  1.20782E-01 2.5E-06  3.02799E-01 6.7E-06  8.49565E-01 1.4E-05  2.85330E+00 2.0E-05 ];

