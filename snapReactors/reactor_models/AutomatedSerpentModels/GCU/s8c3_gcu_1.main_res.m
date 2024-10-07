
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15023E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69832E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45516E+05 0.00264  1.83765E+06 0.00069  3.59328E+06 0.00091  5.60303E+06 0.00039  5.43405E+06 0.00059  4.65448E+06 0.00076  4.17702E+06 0.00023  3.30767E+06 0.00072  2.67639E+06 0.00083  2.23177E+06 0.00060  1.97149E+06 0.00086  1.78670E+06 0.00077  1.60704E+06 0.00124  1.57046E+06 0.00117  1.47867E+06 0.00063  1.26199E+06 0.00131  1.23167E+06 0.00077  1.20728E+06 0.00058  1.17086E+06 0.00064  2.24721E+06 0.00042  2.11056E+06 0.00090  1.50567E+06 0.00057  9.60693E+05 0.00165  1.10332E+06 0.00131  1.05268E+06 0.00075  8.84962E+05 0.00137  1.56458E+06 0.00118  3.26206E+05 0.00148  4.04650E+05 0.00143  3.61847E+05 0.00170  2.06046E+05 0.00129  3.58710E+05 0.00318  2.39073E+05 0.00171  1.98215E+05 0.00166  3.70128E+04 0.01151  3.63453E+04 0.00561  3.72629E+04 0.00339  3.85221E+04 0.00471  3.86468E+04 0.00354  3.81259E+04 0.00441  3.89266E+04 0.00809  3.65256E+04 0.00587  6.90209E+04 0.00367  1.09290E+05 0.00322  1.37102E+05 0.00114  3.53260E+05 0.00188  3.52667E+05 0.00079  3.51159E+05 0.00128  2.01926E+05 0.00400  1.34840E+05 0.00242  9.61704E+04 0.00397  1.02416E+05 0.00252  1.70031E+05 0.00217  1.95539E+05 0.00221  3.11316E+05 0.00134  4.27494E+05 0.00185  7.11126E+05 0.00207  4.57009E+05 0.00190  3.32575E+05 0.00250  2.44712E+05 0.00237  2.30312E+05 0.00249  2.37422E+05 0.00298  2.09486E+05 0.00104  1.49464E+05 0.00497  1.43760E+05 0.00441  1.36023E+05 0.00363  1.21343E+05 0.00410  1.00400E+05 0.00317  6.96783E+04 0.00525  2.63106E+04 0.00583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69649E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.01603E+01 0.00017  2.69315E+00 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.51171E-01 0.00019  1.20496E+00 0.00043 ];
INF_CAPT                  (idx, [1:   4]) = [  4.14335E-03 0.00027  3.60005E-02 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  9.09475E-03 0.00027  1.50755E-01 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  4.95140E-03 0.00027  1.14754E-01 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  1.20661E-02 0.00027  2.78912E-01 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43690E+00 4.1E-06  2.43051E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 8.3E-09  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.29294E-08 0.00045  2.50936E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.42073E-01 0.00018  1.05417E+00 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35923E-01 0.00029  2.38001E-01 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  8.89372E-02 0.00038  6.65309E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00117E-03 0.00366  1.84223E-02 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.72991E-03 0.00114  2.80186E-03 0.01509 ];
INF_SCATT5                (idx, [1:   4]) = [  3.60790E-05 0.21996  1.34489E-03 0.06078 ];
INF_SCATT6                (idx, [1:   4]) = [  4.66347E-03 0.00222 -1.14083E-03 0.03944 ];
INF_SCATT7                (idx, [1:   4]) = [  5.85606E-04 0.02222  3.00095E-04 0.17135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.42843E-01 0.00018  1.05417E+00 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36126E-01 0.00028  2.38001E-01 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.89671E-02 0.00038  6.65309E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00759E-03 0.00365  1.84223E-02 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.72908E-03 0.00115  2.80185E-03 0.01509 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.68724E-05 0.21097  1.34488E-03 0.06078 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.66226E-03 0.00225 -1.14082E-03 0.03944 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.86230E-04 0.02179  3.00102E-04 0.17134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00111E-01 0.00021  9.38373E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11070E+00 0.00021  3.55225E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.32482E-03 0.00038  1.50755E-01 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36857E-02 0.00021  1.51612E-01 0.00097 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  6.27486E-01 0.00019  1.45877E-02 0.00024  8.20570E-04 0.00968  1.05335E+00 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  2.31676E-01 0.00029  4.24691E-03 0.00097  1.63400E-04 0.01935  2.37838E-01 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  9.03591E-02 0.00038 -1.42190E-03 0.00225  3.81125E-05 0.05453  6.64928E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  7.08410E-03 0.00256 -2.08293E-03 0.00042 -6.26442E-06 0.30060  1.84286E-02 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -9.16851E-03 0.00122 -5.61394E-04 0.00276 -1.39419E-05 0.10775  2.81580E-03 0.01512 ];
INF_S5                    (idx, [1:   8]) = [ -2.62448E-04 0.02922  2.98527E-04 0.00287 -2.17299E-05 0.11160  1.36662E-03 0.05914 ];
INF_S6                    (idx, [1:   8]) = [  4.53255E-03 0.00234  1.30919E-04 0.01190 -1.67153E-05 0.12459 -1.12411E-03 0.03981 ];
INF_S7                    (idx, [1:   8]) = [  7.24295E-04 0.01636 -1.38689E-04 0.01031 -1.05664E-05 0.13891  3.10661E-04 0.16417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.28256E-01 0.00019  1.45877E-02 0.00024  8.20570E-04 0.00968  1.05335E+00 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  2.31879E-01 0.00029  4.24691E-03 0.00097  1.63400E-04 0.01935  2.37838E-01 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  9.03890E-02 0.00038 -1.42190E-03 0.00225  3.81125E-05 0.05453  6.64927E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  7.09052E-03 0.00255 -2.08293E-03 0.00042 -6.26442E-06 0.30060  1.84286E-02 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -9.16768E-03 0.00123 -5.61394E-04 0.00276 -1.39419E-05 0.10775  2.81579E-03 0.01512 ];
INF_SP5                   (idx, [1:   8]) = [ -2.61654E-04 0.02882  2.98527E-04 0.00287 -2.17299E-05 0.11160  1.36661E-03 0.05914 ];
INF_SP6                   (idx, [1:   8]) = [  4.53134E-03 0.00236  1.30919E-04 0.01190 -1.67153E-05 0.12459 -1.12411E-03 0.03981 ];
INF_SP7                   (idx, [1:   8]) = [  7.24919E-04 0.01602 -1.38689E-04 0.01031 -1.05664E-05 0.13891  3.10668E-04 0.16416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.06334E-01 0.00044  1.22267E+00 0.00425 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.95658E-01 0.00092  1.55217E+00 0.00436 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.95068E-01 0.00029  1.54617E+00 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.89768E-01 0.00096  8.60174E-01 0.00563 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.58327E-01 0.00044  2.72648E-01 0.00426 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.59608E-01 0.00092  2.14769E-01 0.00431 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.60160E-01 0.00029  2.15608E-01 0.00497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.55213E-01 0.00096  3.87568E-01 0.00564 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
LAMBDA                    (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15027E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69833E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   4]) = '1100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.21675E+05 0.00070  1.35089E+06 0.00068  2.69366E+06 0.00095  3.71883E+06 0.00123  3.65186E+06 0.00054  3.10009E+06 0.00073  2.52264E+06 0.00081  1.92984E+06 0.00096  1.52810E+06 0.00078  1.24891E+06 0.00090  1.07921E+06 0.00067  9.87772E+05 0.00062  8.72263E+05 0.00155  8.83292E+05 0.00088  8.29425E+05 0.00115  7.18767E+05 0.00134  7.07805E+05 0.00086  7.03715E+05 0.00104  6.85870E+05 0.00162  1.32686E+06 0.00111  1.25611E+06 0.00039  8.99948E+05 0.00094  5.72476E+05 0.00209  6.51661E+05 0.00123  6.18766E+05 0.00082  5.22638E+05 0.00146  9.16060E+05 0.00093  1.93747E+05 0.00160  2.41762E+05 0.00240  2.18399E+05 0.00089  1.23169E+05 0.00117  2.17409E+05 0.00472  1.44591E+05 0.00134  1.18296E+05 0.00331  2.15892E+04 0.00987  2.13738E+04 0.00487  2.16413E+04 0.00388  2.25759E+04 0.00886  2.28555E+04 0.00548  2.26781E+04 0.00583  2.32543E+04 0.00993  2.17220E+04 0.00728  4.12644E+04 0.00549  6.51484E+04 0.00618  8.18209E+04 0.00321  2.11136E+05 0.00199  2.09862E+05 0.00210  2.07498E+05 0.00223  1.15767E+05 0.00297  7.67281E+04 0.00110  5.38883E+04 0.00451  5.72207E+04 0.00154  9.46344E+04 0.00404  1.08387E+05 0.00212  1.67398E+05 0.00183  2.27175E+05 0.00191  3.93346E+05 0.00215  2.22675E+05 0.00256  1.42855E+05 0.00206  9.31392E+04 0.00265  8.24056E+04 0.00161  7.76408E+04 0.00458  6.30731E+04 0.00232  4.26529E+04 0.00577  3.79620E+04 0.00918  3.42755E+04 0.00710  2.83863E+04 0.01040  2.19293E+04 0.00901  1.45588E+04 0.00590  4.78583E+03 0.01452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66330E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.86280E+01 0.00016  1.25946E+00 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.45334E-01 0.00021  1.81917E+00 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  6.23990E-03 0.00026  7.62397E-02 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42566E-02 0.00023  3.21624E-01 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  8.01673E-03 0.00021  2.45384E-01 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  1.95360E-02 0.00020  5.96409E-01 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43690E+00 4.1E-06  2.43051E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.09265E-08 0.00068  2.14812E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.31071E-01 0.00021  1.49746E+00 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  3.50604E-01 0.00027  4.54709E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  1.38635E-01 0.00040  1.38610E-01 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  6.70439E-03 0.00358  3.89149E-02 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60924E-02 0.00067  5.70052E-03 0.01688 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33996E-05 0.92504  2.84903E-03 0.03112 ];
INF_SCATT6                (idx, [1:   4]) = [  7.56446E-03 0.00229 -2.42665E-03 0.03247 ];
INF_SCATT7                (idx, [1:   4]) = [  9.59448E-04 0.02084  6.00758E-04 0.16076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.31096E-01 0.00021  1.49746E+00 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.50606E-01 0.00027  4.54709E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.38635E-01 0.00040  1.38610E-01 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.70454E-03 0.00360  3.89148E-02 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60923E-02 0.00067  5.70049E-03 0.01688 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34449E-05 0.92538  2.84902E-03 0.03112 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.56449E-03 0.00229 -2.42665E-03 0.03247 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.59455E-04 0.02076  6.00773E-04 0.16075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75649E-01 0.00024  1.18401E+00 0.00058 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20927E+00 0.00024  2.81529E-01 0.00058 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42312E-02 0.00022  3.21624E-01 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  3.56781E-02 0.00020  3.22701E-01 0.00061 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.09656E-01 0.00022  2.14153E-02 0.00018  9.91449E-04 0.01265  1.49646E+00 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  3.43138E-01 0.00027  7.46558E-03 0.00072  5.80199E-05 0.13747  4.54651E-01 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  1.40877E-01 0.00041 -2.24289E-03 0.00276  4.23167E-05 0.07126  1.38568E-01 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  1.00722E-02 0.00241 -3.36783E-03 0.00052  7.18463E-06 0.40179  3.89077E-02 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -1.51843E-02 0.00080 -9.08083E-04 0.00288 -6.84701E-06 0.25415  5.70737E-03 0.01708 ];
INF_S5                    (idx, [1:   8]) = [ -4.70991E-04 0.02593  4.84390E-04 0.00405 -2.63370E-05 0.09405  2.87537E-03 0.03049 ];
INF_S6                    (idx, [1:   8]) = [  7.35018E-03 0.00232  2.14285E-04 0.00899 -2.12265E-05 0.15210 -2.40542E-03 0.03333 ];
INF_S7                    (idx, [1:   8]) = [  1.18375E-03 0.01543 -2.24301E-04 0.00942 -1.40279E-05 0.09441  6.14786E-04 0.15833 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.09681E-01 0.00022  2.14153E-02 0.00018  9.91449E-04 0.01265  1.49646E+00 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  3.43141E-01 0.00027  7.46558E-03 0.00072  5.80199E-05 0.13747  4.54651E-01 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  1.40878E-01 0.00041 -2.24289E-03 0.00276  4.23167E-05 0.07126  1.38568E-01 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  1.00724E-02 0.00243 -3.36783E-03 0.00052  7.18463E-06 0.40179  3.89076E-02 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51842E-02 0.00080 -9.08083E-04 0.00288 -6.84701E-06 0.25415  5.70734E-03 0.01708 ];
INF_SP5                   (idx, [1:   8]) = [ -4.70945E-04 0.02600  4.84390E-04 0.00405 -2.63370E-05 0.09405  2.87536E-03 0.03049 ];
INF_SP6                   (idx, [1:   8]) = [  7.35021E-03 0.00232  2.14285E-04 0.00899 -2.12265E-05 0.15210 -2.40542E-03 0.03333 ];
INF_SP7                   (idx, [1:   8]) = [  1.18376E-03 0.01536 -2.24301E-04 0.00942 -1.40279E-05 0.09441  6.14801E-04 0.15833 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.57801E-01 0.00050  5.78428E+00 0.00900 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.00967E+00 0.00141 -3.20895E+00 0.00681 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.00956E+00 0.00119 -3.24982E+00 0.00828 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.87646E-01 0.00074  8.78564E-01 0.00400 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.06739E-01 0.00050  5.76461E-02 0.00900 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.30145E-01 0.00141 -1.03895E-01 0.00677 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.30179E-01 0.00119 -1.02598E-01 0.00823 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.59893E-01 0.00074  3.79431E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
LAMBDA                    (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15028E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69833E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21877 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   4]) = '1000' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.18159E+05 0.00070  1.33640E+06 0.00075  2.66355E+06 0.00095  3.67020E+06 0.00125  3.60251E+06 0.00056  3.05469E+06 0.00070  2.47982E+06 0.00081  1.89626E+06 0.00093  1.50071E+06 0.00079  1.22627E+06 0.00093  1.05917E+06 0.00075  9.69855E+05 0.00063  8.56411E+05 0.00163  8.67527E+05 0.00088  8.14648E+05 0.00112  7.06154E+05 0.00143  6.95543E+05 0.00092  6.91352E+05 0.00101  6.74243E+05 0.00164  1.30433E+06 0.00117  1.23470E+06 0.00031  8.84731E+05 0.00087  5.62662E+05 0.00213  6.40627E+05 0.00133  6.08105E+05 0.00080  5.13748E+05 0.00137  9.00332E+05 0.00087  1.90520E+05 0.00174  2.37740E+05 0.00239  2.14811E+05 0.00082  1.21098E+05 0.00111  2.13828E+05 0.00476  1.42147E+05 0.00135  1.16272E+05 0.00335  2.12180E+04 0.00994  2.10085E+04 0.00492  2.12339E+04 0.00419  2.21931E+04 0.00890  2.24842E+04 0.00561  2.22993E+04 0.00597  2.28558E+04 0.01012  2.13479E+04 0.00711  4.05958E+04 0.00558  6.40947E+04 0.00610  8.04680E+04 0.00321  2.07665E+05 0.00199  2.06277E+05 0.00219  2.04072E+05 0.00221  1.13764E+05 0.00290  7.54012E+04 0.00112  5.29696E+04 0.00451  5.62291E+04 0.00165  9.29789E+04 0.00421  1.06514E+05 0.00225  1.64381E+05 0.00186  2.23123E+05 0.00182  3.86928E+05 0.00215  2.18504E+05 0.00258  1.39771E+05 0.00211  9.08770E+04 0.00266  8.03301E+04 0.00180  7.54902E+04 0.00478  6.11853E+04 0.00244  4.13176E+04 0.00553  3.66844E+04 0.00951  3.31207E+04 0.00741  2.73785E+04 0.01049  2.10823E+04 0.00933  1.40238E+04 0.00566  4.60694E+03 0.01456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67601E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83364E+01 0.00016  1.23443E+00 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.47759E-01 0.00022  1.83537E+00 0.00061 ];
INF_CAPT                  (idx, [1:   4]) = [  6.25321E-03 0.00026  7.49607E-02 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.43974E-02 0.00023  3.25320E-01 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  8.14423E-03 0.00021  2.50359E-01 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  1.98467E-02 0.00021  6.08501E-01 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43690E+00 4.1E-06  2.43051E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 8.3E-09  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.08651E-08 0.00066  2.14239E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.33356E-01 0.00021  1.50997E+00 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  3.55640E-01 0.00027  4.63723E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  1.40513E-01 0.00042  1.41410E-01 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  6.69046E-03 0.00324  3.97143E-02 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64036E-02 0.00054  5.81654E-03 0.01646 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.45241E-06 1.00000  2.89044E-03 0.02920 ];
INF_SCATT6                (idx, [1:   4]) = [  7.67841E-03 0.00245 -2.49424E-03 0.03009 ];
INF_SCATT7                (idx, [1:   4]) = [  9.71023E-04 0.02087  6.01898E-04 0.16292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.33382E-01 0.00021  1.50997E+00 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.55643E-01 0.00027  4.63723E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.40513E-01 0.00042  1.41410E-01 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.69061E-03 0.00326  3.97143E-02 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64036E-02 0.00054  5.81651E-03 0.01646 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.40857E-06 1.00000  2.89042E-03 0.02920 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.67844E-03 0.00245 -2.49424E-03 0.03009 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.71025E-04 0.02079  6.01913E-04 0.16291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74210E-01 0.00024  1.18541E+00 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21561E+00 0.00024  2.81196E-01 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43717E-02 0.00021  3.25320E-01 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61438E-02 0.00021  3.26370E-01 0.00063 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.11615E-01 0.00022  2.17410E-02 0.00016  9.66753E-04 0.01363  1.50900E+00 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  3.48052E-01 0.00027  7.58826E-03 0.00073  5.96670E-05 0.12062  4.63663E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  1.42791E-01 0.00043 -2.27817E-03 0.00276  4.60716E-05 0.06196  1.41364E-01 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  1.01119E-02 0.00218 -3.42139E-03 0.00053  9.73138E-06 0.26176  3.97046E-02 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -1.54810E-02 0.00066 -9.22676E-04 0.00288 -6.08346E-06 0.30079  5.82262E-03 0.01667 ];
INF_S5                    (idx, [1:   8]) = [ -4.94503E-04 0.02599  4.92051E-04 0.00406 -2.57730E-05 0.09420  2.91621E-03 0.02871 ];
INF_S6                    (idx, [1:   8]) = [  7.46062E-03 0.00246  2.17791E-04 0.00910 -2.24349E-05 0.15212 -2.47181E-03 0.03100 ];
INF_S7                    (idx, [1:   8]) = [  1.19877E-03 0.01554 -2.27745E-04 0.00920 -1.37075E-05 0.11193  6.15605E-04 0.16074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.11641E-01 0.00022  2.17410E-02 0.00016  9.66753E-04 0.01363  1.50900E+00 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  3.48054E-01 0.00027  7.58826E-03 0.00073  5.96670E-05 0.12062  4.63663E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  1.42791E-01 0.00043 -2.27817E-03 0.00276  4.60716E-05 0.06196  1.41363E-01 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  1.01120E-02 0.00219 -3.42139E-03 0.00053  9.73138E-06 0.26176  3.97046E-02 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54809E-02 0.00066 -9.22676E-04 0.00288 -6.08346E-06 0.30079  5.82259E-03 0.01667 ];
INF_SP5                   (idx, [1:   8]) = [ -4.94459E-04 0.02607  4.92051E-04 0.00406 -2.57730E-05 0.09420  2.91620E-03 0.02871 ];
INF_SP6                   (idx, [1:   8]) = [  7.46065E-03 0.00245  2.17791E-04 0.00910 -2.24349E-05 0.15212 -2.47181E-03 0.03100 ];
INF_SP7                   (idx, [1:   8]) = [  1.19877E-03 0.01547 -2.27745E-04 0.00920 -1.37075E-05 0.11193  6.15620E-04 0.16073 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.53890E-01 0.00054  5.86070E+00 0.00981 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.00430E+00 0.00137 -3.36895E+00 0.00876 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.00415E+00 0.00126 -3.40905E+00 0.01081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.85159E-01 0.00074  9.07141E-01 0.00492 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.09770E-01 0.00054  5.68977E-02 0.00971 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.31908E-01 0.00137 -9.89730E-02 0.00874 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.31957E-01 0.00126 -9.78241E-02 0.01069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.65446E-01 0.00074  3.67490E-01 0.00490 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
LAMBDA                    (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15030E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69835E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48703E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '900' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82350E+04 0.01891  7.47337E+04 0.00606  1.52142E+05 0.00709  2.34986E+05 0.00389  2.36451E+05 0.00435  2.12150E+05 0.00631  1.94662E+05 0.00298  1.52910E+05 0.00467  1.24233E+05 0.00548  1.03115E+05 0.00393  9.00997E+04 0.00617  8.14573E+04 0.00967  7.25539E+04 0.00943  7.29209E+04 0.00727  6.79086E+04 0.00604  5.89138E+04 0.01415  5.71516E+04 0.00798  5.71018E+04 0.01114  5.36881E+04 0.01149  1.05096E+05 0.00777  1.00217E+05 0.00483  7.04309E+04 0.00779  4.55123E+04 0.01238  5.12369E+04 0.00500  4.84199E+04 0.00915  4.12915E+04 0.01152  7.10732E+04 0.00805  1.47997E+04 0.01977  1.89596E+04 0.02657  1.67794E+04 0.02068  9.69612E+03 0.01066  1.63424E+04 0.02137  1.09272E+04 0.01165  9.38765E+03 0.02351  1.74843E+03 0.07324  1.76014E+03 0.02339  1.68850E+03 0.04368  1.85124E+03 0.06864  1.89230E+03 0.04340  1.69249E+03 0.06558  1.80750E+03 0.05655  1.60397E+03 0.03967  3.19562E+03 0.02177  5.02820E+03 0.02105  6.42416E+03 0.01999  1.62819E+04 0.00855  1.63253E+04 0.01737  1.60179E+04 0.01524  9.11530E+03 0.02667  6.34004E+03 0.02737  4.34750E+03 0.03876  4.51215E+03 0.03949  7.75641E+03 0.02943  8.55349E+03 0.00850  1.39073E+04 0.02714  1.85308E+04 0.01201  3.03280E+04 0.01159  1.89462E+04 0.02348  1.31533E+04 0.01148  9.66538E+03 0.02052  8.91121E+03 0.01783  9.23954E+03 0.04454  7.85112E+03 0.01295  6.18026E+03 0.02298  5.54321E+03 0.04034  5.07999E+03 0.03212  4.23906E+03 0.02415  3.42289E+03 0.02415  2.45972E+03 0.03536  6.67436E+02 0.08637 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.36317E+00 0.00125  1.12888E-01 0.00541 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.56475E-04 0.00063  4.80505E-04 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48081E-06 0.00204  3.97523E-05 0.00212 ];
INF_ABS                   (idx, [1:   4]) = [  2.48081E-06 0.00204  3.97523E-05 0.00212 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.41959E-08 0.00414  2.38848E-06 0.00212 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.53846E-04 0.02324  4.49184E-04 0.03659 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51954E-05 0.17864  1.92957E-05 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  3.71725E-06 0.43245 -1.27995E-06 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [ -1.66967E-06 0.59418  6.67347E-07 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61411E-08 1.00000  3.72076E-06 0.81373 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.83349E-07 0.93484 -3.37714E-06 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.03263E-07 1.00000  1.24992E-06 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19741E-06 0.56747 -1.19172E-05 0.29423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.53846E-04 0.02324  4.49184E-04 0.03659 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51954E-05 0.17864  1.92957E-05 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.71725E-06 0.43245 -1.27995E-06 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [ -1.66967E-06 0.59418  6.67347E-07 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61411E-08 1.00000  3.72076E-06 0.81373 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.83349E-07 0.93484 -3.37714E-06 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.03263E-07 1.00000  1.24992E-06 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19741E-06 0.56747 -1.19172E-05 0.29423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.57436E-04 0.02622  4.46664E-04 0.07736 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.12308E+03 0.02617  7.65339E+02 0.08092 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.48081E-06 0.00204  3.97523E-05 0.00212 ];
INF_REMXS                 (idx, [1:   4]) = [  4.34764E-06 1.00000  3.21812E-05 0.49291 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.52127E-04 0.02410  1.71922E-06 0.17937  8.60042E-07 1.00000  4.48324E-04 0.03533 ];
INF_S1                    (idx, [1:   8]) = [  1.60995E-05 0.17138 -9.04103E-07 0.20419 -8.52095E-07 1.00000  2.01477E-05 0.99550 ];
INF_S2                    (idx, [1:   8]) = [  3.50132E-06 0.47028  2.15939E-07 0.76884  8.36313E-07 1.00000 -2.11626E-06 1.00000 ];
INF_S3                    (idx, [1:   8]) = [ -1.72658E-06 0.50789  5.69089E-08 1.00000 -8.12912E-07 1.00000  1.48026E-06 1.00000 ];
INF_S4                    (idx, [1:   8]) = [ -1.70710E-08 1.00000 -9.07013E-09 1.00000  7.82217E-07 1.00000  2.93855E-06 1.00000 ];
INF_S5                    (idx, [1:   8]) = [ -6.50852E-07 1.00000 -1.32497E-07 0.61198 -7.44652E-07 1.00000 -2.63248E-06 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.62593E-07 1.00000  4.06692E-08 1.00000  7.00734E-07 1.00000  5.49183E-07 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.12220E-06 0.62855  7.52108E-08 0.65726 -6.51066E-07 1.00000 -1.12661E-05 0.28382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.52127E-04 0.02410  1.71922E-06 0.17937  8.60042E-07 1.00000  4.48324E-04 0.03533 ];
INF_SP1                   (idx, [1:   8]) = [  1.60995E-05 0.17138 -9.04103E-07 0.20419 -8.52095E-07 1.00000  2.01477E-05 0.99550 ];
INF_SP2                   (idx, [1:   8]) = [  3.50132E-06 0.47028  2.15939E-07 0.76884  8.36313E-07 1.00000 -2.11626E-06 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [ -1.72658E-06 0.50789  5.69089E-08 1.00000 -8.12912E-07 1.00000  1.48026E-06 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70710E-08 1.00000 -9.07013E-09 1.00000  7.82217E-07 1.00000  2.93855E-06 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [ -6.50852E-07 1.00000 -1.32497E-07 0.61198 -7.44652E-07 1.00000 -2.63248E-06 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.62593E-07 1.00000  4.06692E-08 1.00000  7.00734E-07 1.00000  5.49183E-07 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.12220E-06 0.62855  7.52108E-08 0.65726 -6.51066E-07 1.00000 -1.12661E-05 0.28382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64884E+03 0.06075 -4.22386E+03 0.73547 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [ -3.05353E+03 1.00000  9.49472E+02 1.00000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [ -7.60256E+02 1.00000 -6.14638E+02 0.33095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.44838E+02 0.11075  1.08800E+03 0.65263 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.05550E-04 0.06818 -7.70174E-05 1.00000 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  7.78218E-05 0.47550 -3.87723E-04 0.72726 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [ -1.09228E-05 1.00000 -7.75721E-04 0.23676 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.49750E-04 0.13634  9.32392E-04 0.37744 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15033E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69837E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '800' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.06993E+04 0.00724  1.70091E+05 0.00126  3.41701E+05 0.00228  4.89083E+05 0.00186  4.81422E+05 0.00111  4.18893E+05 0.00146  3.57368E+05 0.00079  2.76063E+05 0.00186  2.21417E+05 0.00175  1.82833E+05 0.00303  1.59355E+05 0.00315  1.45749E+05 0.00242  1.29097E+05 0.00170  1.30452E+05 0.00089  1.22522E+05 0.00425  1.06283E+05 0.00172  1.03782E+05 0.00317  1.03613E+05 0.00128  1.00771E+05 0.00123  1.94135E+05 0.00232  1.83367E+05 0.00189  1.31409E+05 0.00133  8.34696E+04 0.00397  9.49642E+04 0.00409  9.01162E+04 0.00316  7.58302E+04 0.00286  1.33269E+05 0.00358  2.82823E+04 0.00427  3.49096E+04 0.00284  3.14920E+04 0.00311  1.79538E+04 0.00733  3.12112E+04 0.00546  2.07928E+04 0.00190  1.70300E+04 0.00579  3.13538E+03 0.01082  3.08547E+03 0.01391  3.15819E+03 0.01260  3.25807E+03 0.01907  3.32736E+03 0.00716  3.33121E+03 0.01431  3.38334E+03 0.01022  3.11782E+03 0.01440  6.09283E+03 0.01604  9.46415E+03 0.00972  1.15818E+04 0.00405  3.05871E+04 0.00217  3.04260E+04 0.00549  2.98896E+04 0.00410  1.70084E+04 0.00603  1.10211E+04 0.01193  7.81655E+03 0.01177  8.44244E+03 0.00891  1.38799E+04 0.00710  1.59874E+04 0.00781  2.46222E+04 0.00501  3.35628E+04 0.00405  5.71225E+04 0.00322  3.37602E+04 0.00545  2.22231E+04 0.00438  1.48570E+04 0.00713  1.36302E+04 0.00904  1.27989E+04 0.00527  1.05030E+04 0.00590  7.02208E+03 0.01265  6.36915E+03 0.00728  5.72582E+03 0.01239  4.72082E+03 0.01436  3.56982E+03 0.01217  2.34969E+03 0.01771  7.29486E+02 0.02426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68517E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.60511E+00 0.00058  1.89554E-01 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.40411E-01 0.00034  2.08267E+00 0.00194 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19847E-03 0.00078  8.62758E-02 0.00257 ];
INF_ABS                   (idx, [1:   4]) = [  1.65393E-02 0.00049  3.75316E-01 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  9.34085E-03 0.00051  2.89040E-01 0.00194 ];
INF_NSF                   (idx, [1:   4]) = [  2.27439E-02 0.00051  7.02501E-01 0.00194 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43488E+00 3.5E-06  2.43046E+00 3.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.27961E-08 0.00094  2.19468E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  8.23873E-01 0.00033  1.70737E+00 0.00217 ];
INF_SCATT1                (idx, [1:   4]) = [  4.01459E-01 0.00031  5.11100E-01 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  1.58014E-01 0.00061  1.52919E-01 0.00300 ];
INF_SCATT3                (idx, [1:   4]) = [  7.06832E-03 0.00715  4.23100E-02 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91463E-02 0.00231  5.65215E-03 0.03038 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.59602E-04 0.09702  2.70857E-03 0.06581 ];
INF_SCATT6                (idx, [1:   4]) = [  8.63710E-03 0.00177 -2.91023E-03 0.06265 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12717E-03 0.04635  6.69297E-04 0.63119 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  8.23889E-01 0.00033  1.70737E+00 0.00217 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.01460E-01 0.00031  5.11100E-01 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.58014E-01 0.00062  1.52919E-01 0.00300 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.06837E-03 0.00716  4.23100E-02 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91466E-02 0.00231  5.65215E-03 0.03038 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.59793E-04 0.09722  2.70857E-03 0.06581 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.63665E-03 0.00177 -2.91023E-03 0.06265 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12709E-03 0.04644  6.69297E-04 0.63119 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05814E-01 0.00042  1.32674E+00 0.00264 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08999E+00 0.00042  2.51249E-01 0.00265 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65231E-02 0.00049  3.75316E-01 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  4.13335E-02 0.00069  3.76311E-01 0.00171 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.99077E-01 0.00038  2.47957E-02 0.00128  1.01477E-03 0.02075  1.70635E+00 0.00218 ];
INF_S1                    (idx, [1:   8]) = [  3.92797E-01 0.00032  8.66237E-03 0.00160  6.41360E-05 0.20967  5.11036E-01 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  1.60622E-01 0.00064 -2.60790E-03 0.00490  5.36237E-05 0.08823  1.52865E-01 0.00302 ];
INF_S3                    (idx, [1:   8]) = [  1.09697E-02 0.00455 -3.90139E-03 0.00317  1.58740E-05 0.42571  4.22942E-02 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -1.81028E-02 0.00236 -1.04350E-03 0.00914 -3.44679E-06 1.00000  5.65559E-03 0.03065 ];
INF_S5                    (idx, [1:   8]) = [ -8.25914E-04 0.03358  5.66312E-04 0.00912 -2.44898E-05 0.04271  2.73306E-03 0.06542 ];
INF_S6                    (idx, [1:   8]) = [  8.39733E-03 0.00153  2.39773E-04 0.02359 -1.71805E-05 0.37594 -2.89305E-03 0.06495 ];
INF_S7                    (idx, [1:   8]) = [  1.39668E-03 0.03587 -2.69511E-04 0.03282 -1.00212E-05 0.12992  6.79318E-04 0.62273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.99093E-01 0.00038  2.47957E-02 0.00128  1.01477E-03 0.02075  1.70635E+00 0.00218 ];
INF_SP1                   (idx, [1:   8]) = [  3.92797E-01 0.00032  8.66237E-03 0.00160  6.41360E-05 0.20967  5.11036E-01 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  1.60622E-01 0.00064 -2.60790E-03 0.00490  5.36237E-05 0.08823  1.52865E-01 0.00302 ];
INF_SP3                   (idx, [1:   8]) = [  1.09698E-02 0.00455 -3.90139E-03 0.00317  1.58740E-05 0.42571  4.22942E-02 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81031E-02 0.00236 -1.04350E-03 0.00914 -3.44679E-06 1.00000  5.65559E-03 0.03065 ];
INF_SP5                   (idx, [1:   8]) = [ -8.26105E-04 0.03368  5.66312E-04 0.00912 -2.44898E-05 0.04271  2.73306E-03 0.06542 ];
INF_SP6                   (idx, [1:   8]) = [  8.39687E-03 0.00152  2.39773E-04 0.02359 -1.71805E-05 0.37594 -2.89305E-03 0.06495 ];
INF_SP7                   (idx, [1:   8]) = [  1.39660E-03 0.03594 -2.69511E-04 0.03282 -1.00212E-05 0.12992  6.79318E-04 0.62273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.53550E-01 0.00252 -1.16252E+00 0.01499 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.96619E+00 0.00967 -4.31504E-01 0.00566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96380E+00 0.01122 -4.30191E-01 0.00986 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.79945E-01 0.00186  4.85798E-01 0.01501 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.10048E-01 0.00251 -2.86988E-01 0.01474 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.69596E-01 0.00967 -7.72591E-01 0.00567 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.69823E-01 0.01102 -7.75146E-01 0.00969 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.19072E+00 0.00186  6.86773E-01 0.01499 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.34877E-03 0.01289  2.62768E-04 0.05873  1.26358E-03 0.02879  1.26001E-03 0.03059  2.87539E-03 0.02269  1.16532E-03 0.02963  5.21685E-04 0.05241 ];
LAMBDA                    (idx, [1:  14]) = [  4.81442E-01 0.01966  1.33360E-02 0.0E+00  3.27377E-02 3.8E-05  1.20780E-01 1.3E-06  3.02795E-01 1.9E-05  8.49550E-01 6.3E-05  2.85357E+00 0.00015 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15033E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69837E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '700' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04411E+04 0.00598  2.11781E+05 0.00102  4.23470E+05 0.00114  5.84393E+05 0.00130  5.72389E+05 0.00223  4.84012E+05 0.00085  3.94099E+05 0.00172  3.03265E+05 0.00085  2.38782E+05 0.00099  1.95547E+05 0.00102  1.69242E+05 0.00132  1.56077E+05 0.00392  1.37566E+05 0.00306  1.39567E+05 0.00136  1.31667E+05 0.00251  1.14024E+05 0.00181  1.12741E+05 0.00382  1.11681E+05 0.00288  1.09855E+05 0.00333  2.12486E+05 0.00252  2.00697E+05 0.00116  1.43728E+05 0.00217  9.11471E+04 0.00394  1.04302E+05 0.00278  9.87607E+04 0.00295  8.33704E+04 0.00254  1.46209E+05 0.00168  3.11217E+04 0.00359  3.88022E+04 0.00458  3.51292E+04 0.00341  1.95956E+04 0.00894  3.48380E+04 0.00674  2.32237E+04 0.00324  1.89734E+04 0.00593  3.43438E+03 0.00998  3.32445E+03 0.02314  3.38269E+03 0.01244  3.61780E+03 0.00761  3.68447E+03 0.01089  3.58915E+03 0.01111  3.74406E+03 0.01743  3.52074E+03 0.01983  6.48528E+03 0.00577  1.05166E+04 0.00630  1.32560E+04 0.00743  3.38242E+04 0.00328  3.33872E+04 0.00282  3.33155E+04 0.00121  1.85082E+04 0.00686  1.22222E+04 0.01085  8.55336E+03 0.00692  9.12854E+03 0.00786  1.48534E+04 0.00632  1.73251E+04 0.00389  2.65232E+04 0.00629  3.61595E+04 0.00308  6.30612E+04 0.00584  3.49310E+04 0.00330  2.22546E+04 0.00720  1.41757E+04 0.00606  1.26466E+04 0.01027  1.13687E+04 0.01115  9.27861E+03 0.01214  6.10937E+03 0.00773  5.27839E+03 0.00450  4.74484E+03 0.01957  3.84705E+03 0.01280  3.02684E+03 0.01767  1.95841E+03 0.02288  6.62461E+02 0.03850 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67915E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.93847E+00 0.00023  1.97019E-01 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.20907E-01 0.00013  2.04191E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  6.93915E-03 0.00097  8.30520E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.60112E-02 0.00061  3.62538E-01 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  9.07206E-03 0.00037  2.79486E-01 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  2.21018E-02 0.00036  6.79295E-01 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43625E+00 1.2E-05  2.43051E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.16406E-08 0.00147  2.10728E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  8.04909E-01 0.00015  1.67940E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  3.92467E-01 0.00016  5.19264E-01 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54970E-01 0.00027  1.58540E-01 0.00335 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33372E-03 0.00546  4.44647E-02 0.00893 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81569E-02 0.00210  6.56336E-03 0.06784 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.36560E-06 1.00000  3.52785E-03 0.11023 ];
INF_SCATT6                (idx, [1:   4]) = [  8.51140E-03 0.00473 -2.90796E-03 0.11737 ];
INF_SCATT7                (idx, [1:   4]) = [  1.11206E-03 0.03926  5.65793E-04 0.46872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  8.04926E-01 0.00015  1.67940E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.92467E-01 0.00016  5.19264E-01 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54970E-01 0.00027  1.58540E-01 0.00335 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33341E-03 0.00545  4.44647E-02 0.00893 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81569E-02 0.00211  6.56336E-03 0.06784 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.58743E-06 1.00000  3.52785E-03 0.11023 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.51129E-03 0.00473 -2.90796E-03 0.11737 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.11203E-03 0.03904  5.65793E-04 0.46872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96086E-01 0.00076  1.29634E+00 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12580E+00 0.00076  2.57134E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59941E-02 0.00061  3.62538E-01 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  4.03163E-02 0.00106  3.63570E-01 0.00097 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.80591E-01 0.00015  2.43178E-02 0.00101  1.06210E-03 0.03013  1.67834E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  3.83992E-01 0.00019  8.47502E-03 0.00188  7.02592E-05 0.08602  5.19193E-01 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  1.57526E-01 0.00028 -2.55554E-03 0.00365  7.10341E-05 0.15039  1.58469E-01 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  1.11661E-02 0.00361 -3.83239E-03 0.00255  2.16599E-06 1.00000  4.44625E-02 0.00893 ];
INF_S4                    (idx, [1:   8]) = [ -1.71152E-02 0.00244 -1.04174E-03 0.00562 -1.36427E-05 0.33516  6.57700E-03 0.06805 ];
INF_S5                    (idx, [1:   8]) = [ -5.59113E-04 0.08859  5.50747E-04 0.01162 -3.16611E-05 0.09287  3.55951E-03 0.10964 ];
INF_S6                    (idx, [1:   8]) = [  8.25822E-03 0.00501  2.53177E-04 0.01817 -3.11666E-05 0.24855 -2.87680E-03 0.11842 ];
INF_S7                    (idx, [1:   8]) = [  1.35300E-03 0.03251 -2.40947E-04 0.02353 -1.88739E-05 0.28787  5.84667E-04 0.45915 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.80608E-01 0.00015  2.43178E-02 0.00101  1.06210E-03 0.03013  1.67834E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  3.83992E-01 0.00019  8.47502E-03 0.00188  7.02592E-05 0.08602  5.19193E-01 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  1.57526E-01 0.00028 -2.55554E-03 0.00365  7.10341E-05 0.15039  1.58469E-01 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  1.11658E-02 0.00361 -3.83239E-03 0.00255  2.16599E-06 1.00000  4.44625E-02 0.00893 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71151E-02 0.00244 -1.04174E-03 0.00562 -1.36427E-05 0.33516  6.57700E-03 0.06805 ];
INF_SP5                   (idx, [1:   8]) = [ -5.59335E-04 0.08799  5.50747E-04 0.01162 -3.16611E-05 0.09287  3.55951E-03 0.10964 ];
INF_SP6                   (idx, [1:   8]) = [  8.25812E-03 0.00501  2.53177E-04 0.01817 -3.11666E-05 0.24855 -2.87680E-03 0.11842 ];
INF_SP7                   (idx, [1:   8]) = [  1.35298E-03 0.03231 -2.40947E-04 0.02353 -1.88739E-05 0.28787  5.84667E-04 0.45915 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.34324E-01 0.00148  8.98433E+00 0.03951 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.05167E+00 0.00072 -2.57626E+00 0.01611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.05275E+00 0.00284 -2.49383E+00 0.01544 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.53527E-01 0.00220  8.88336E-01 0.00674 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.25498E-01 0.00148  3.73285E-02 0.03855 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.16957E-01 0.00073 -1.29524E-01 0.01655 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.16640E-01 0.00284 -1.33791E-01 0.01544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.42897E-01 0.00220  3.75301E-01 0.00666 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.56046E-03 0.01203  2.60925E-04 0.06049  1.31031E-03 0.02683  1.34059E-03 0.02579  2.96172E-03 0.02006  1.19981E-03 0.02798  4.87104E-04 0.04674 ];
LAMBDA                    (idx, [1:  14]) = [  4.65053E-01 0.01667  1.33360E-02 0.0E+00  3.27383E-02 2.1E-05  1.20780E-01 1.5E-06  3.02808E-01 4.3E-05  8.49542E-01 3.3E-05  2.85316E+00 3.8E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15035E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69838E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '600' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.03981E+04 0.00288  2.12318E+05 0.00169  4.21592E+05 0.00086  5.72593E+05 0.00157  5.62116E+05 0.00126  4.71235E+05 0.00171  3.74317E+05 0.00171  2.86025E+05 0.00167  2.25457E+05 0.00170  1.83491E+05 0.00184  1.57106E+05 0.00263  1.45245E+05 0.00246  1.27164E+05 0.00180  1.29892E+05 0.00166  1.22252E+05 0.00271  1.06043E+05 0.00256  1.05340E+05 0.00189  1.04103E+05 0.00338  1.02402E+05 0.00189  1.97531E+05 0.00187  1.87450E+05 0.00093  1.34908E+05 0.00316  8.53007E+04 0.00409  9.74428E+04 0.00314  9.24242E+04 0.00211  7.84800E+04 0.00279  1.37601E+05 0.00207  2.92854E+04 0.00556  3.64420E+04 0.00495  3.28513E+04 0.00690  1.85443E+04 0.00580  3.28186E+04 0.00648  2.17876E+04 0.00373  1.76571E+04 0.00621  3.27881E+03 0.01450  3.24161E+03 0.01162  3.26931E+03 0.01367  3.42343E+03 0.01521  3.34934E+03 0.01137  3.43462E+03 0.00423  3.48664E+03 0.01102  3.34780E+03 0.01345  6.19419E+03 0.01326  9.81080E+03 0.00880  1.23312E+04 0.00911  3.19519E+04 0.00650  3.15186E+04 0.00464  3.12412E+04 0.00549  1.71505E+04 0.00751  1.13573E+04 0.00955  8.13695E+03 0.00760  8.69396E+03 0.00410  1.40752E+04 0.00767  1.62869E+04 0.01119  2.46674E+04 0.00388  3.39617E+04 0.00391  5.92249E+04 0.00642  3.27817E+04 0.00274  2.06529E+04 0.00921  1.30196E+04 0.00542  1.11945E+04 0.00728  1.02830E+04 0.01119  8.18821E+03 0.00816  5.50374E+03 0.00940  4.73226E+03 0.01128  4.25268E+03 0.01108  3.57061E+03 0.01611  2.69353E+03 0.01060  1.77255E+03 0.02659  6.06422E+02 0.02823 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67662E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.80725E+00 0.00069  1.83462E-01 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.11386E-01 0.00053  2.03396E+00 0.00146 ];
INF_CAPT                  (idx, [1:   4]) = [  6.80604E-03 0.00103  8.26818E-02 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.57197E-02 0.00077  3.60505E-01 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  8.91365E-03 0.00059  2.77823E-01 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  2.17229E-02 0.00058  6.75257E-01 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43704E+00 6.3E-06  2.43052E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.4E-08  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.07723E-08 0.00127  2.09349E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.95666E-01 0.00052  1.67323E+00 0.00147 ];
INF_SCATT1                (idx, [1:   4]) = [  3.87963E-01 0.00043  5.20060E-01 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53311E-01 0.00016  1.59631E-01 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26114E-03 0.00468  4.51577E-02 0.01092 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79293E-02 0.00230  6.79106E-03 0.04432 ];
INF_SCATT5                (idx, [1:   4]) = [  2.49947E-05 1.00000  3.39876E-03 0.07535 ];
INF_SCATT6                (idx, [1:   4]) = [  8.41390E-03 0.00431 -2.83517E-03 0.02254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01360E-03 0.01928  5.77753E-04 0.20591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.95684E-01 0.00052  1.67323E+00 0.00147 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.87963E-01 0.00043  5.20060E-01 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53312E-01 0.00016  1.59631E-01 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26109E-03 0.00470  4.51577E-02 0.01092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79296E-02 0.00229  6.79106E-03 0.04432 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45884E-05 1.00000  3.39876E-03 0.07535 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.41414E-03 0.00432 -2.83517E-03 0.02254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01339E-03 0.01912  5.77753E-04 0.20591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.91682E-01 0.00125  1.29201E+00 0.00205 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.14280E+00 0.00125  2.58001E-01 0.00206 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57013E-02 0.00077  3.60505E-01 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  3.95852E-02 0.00106  3.61809E-01 0.00146 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.71801E-01 0.00052  2.38643E-02 0.00133  1.07905E-03 0.01642  1.67215E+00 0.00148 ];
INF_S1                    (idx, [1:   8]) = [  3.79609E-01 0.00041  8.35379E-03 0.00220  8.54298E-05 0.07110  5.19975E-01 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  1.55816E-01 0.00025 -2.50463E-03 0.00798  3.74457E-05 0.44437  1.59593E-01 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  1.10232E-02 0.00241 -3.76205E-03 0.00315  1.45117E-05 0.65272  4.51432E-02 0.01097 ];
INF_S4                    (idx, [1:   8]) = [ -1.69192E-02 0.00259 -1.01011E-03 0.00484 -4.63609E-06 1.00000  6.79570E-03 0.04421 ];
INF_S5                    (idx, [1:   8]) = [ -5.17502E-04 0.05968  5.42497E-04 0.01399 -2.93457E-05 0.31834  3.42811E-03 0.07561 ];
INF_S6                    (idx, [1:   8]) = [  8.17517E-03 0.00467  2.38732E-04 0.02473 -2.97965E-05 0.06285 -2.80537E-03 0.02320 ];
INF_S7                    (idx, [1:   8]) = [  1.27142E-03 0.01525 -2.57821E-04 0.01166 -1.30434E-05 0.15654  5.90797E-04 0.20355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.71820E-01 0.00052  2.38643E-02 0.00133  1.07905E-03 0.01642  1.67215E+00 0.00148 ];
INF_SP1                   (idx, [1:   8]) = [  3.79609E-01 0.00041  8.35379E-03 0.00220  8.54298E-05 0.07110  5.19975E-01 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  1.55816E-01 0.00025 -2.50463E-03 0.00798  3.74457E-05 0.44437  1.59593E-01 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  1.10231E-02 0.00242 -3.76205E-03 0.00315  1.45117E-05 0.65272  4.51432E-02 0.01097 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69195E-02 0.00258 -1.01011E-03 0.00484 -4.63609E-06 1.00000  6.79570E-03 0.04421 ];
INF_SP5                   (idx, [1:   8]) = [ -5.17908E-04 0.05948  5.42497E-04 0.01399 -2.93457E-05 0.31834  3.42811E-03 0.07561 ];
INF_SP6                   (idx, [1:   8]) = [  8.17541E-03 0.00468  2.38732E-04 0.02473 -2.97965E-05 0.06285 -2.80537E-03 0.02320 ];
INF_SP7                   (idx, [1:   8]) = [  1.27122E-03 0.01511 -2.57821E-04 0.01166 -1.30434E-05 0.15654  5.90797E-04 0.20355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.03894E-01 0.00066  2.41250E+00 0.00828 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.67248E-01 0.00083  9.03833E+00 0.05662 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.63697E-01 0.00157  7.64985E+00 0.05051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.76384E-01 0.00072  1.00126E+00 0.01605 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.51974E-01 0.00066  1.38207E-01 0.00831 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  3.84358E-01 0.00083  3.73522E-02 0.05602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  3.85942E-01 0.00157  4.40135E-02 0.04948 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.85622E-01 0.00072  3.33257E-01 0.01601 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.64227E-03 0.01084  2.46060E-04 0.06087  1.38615E-03 0.02682  1.32068E-03 0.02808  2.95235E-03 0.01732  1.23815E-03 0.03102  4.98882E-04 0.04009 ];
LAMBDA                    (idx, [1:  14]) = [  4.68000E-01 0.01591  1.33360E-02 0.0E+00  3.27383E-02 1.9E-05  1.20781E-01 4.3E-06  3.02795E-01 2.2E-05  8.49652E-01 0.00012  2.85374E+00 0.00013 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15035E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69840E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '500' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69858E+04 0.00403  1.97679E+05 0.00357  3.91038E+05 0.00122  5.29857E+05 0.00202  5.16985E+05 0.00194  4.34914E+05 0.00190  3.43221E+05 0.00148  2.58777E+05 0.00187  2.03908E+05 0.00100  1.66006E+05 0.00107  1.43117E+05 0.00186  1.31182E+05 0.00245  1.15649E+05 0.00250  1.17464E+05 0.00167  1.09767E+05 0.00206  9.51885E+04 0.00146  9.42142E+04 0.00256  9.40036E+04 0.00094  9.15682E+04 0.00340  1.77440E+05 0.00197  1.67657E+05 0.00106  1.20339E+05 0.00176  7.64894E+04 0.00205  8.70575E+04 0.00176  8.31983E+04 0.00490  7.01307E+04 0.00259  1.22805E+05 0.00189  2.59288E+04 0.00455  3.24840E+04 0.00263  2.94926E+04 0.00650  1.65137E+04 0.00579  2.93220E+04 0.00598  1.95534E+04 0.00270  1.58663E+04 0.00429  2.84580E+03 0.01012  2.88021E+03 0.01613  2.89345E+03 0.00814  3.07424E+03 0.01304  3.03726E+03 0.00986  3.06615E+03 0.01329  3.15892E+03 0.01601  2.88564E+03 0.01929  5.59333E+03 0.00708  8.75182E+03 0.00459  1.10312E+04 0.00574  2.84095E+04 0.00325  2.81559E+04 0.00734  2.80940E+04 0.00473  1.56108E+04 0.00709  1.04108E+04 0.00676  7.17549E+03 0.01007  7.70101E+03 0.01600  1.27339E+04 0.00339  1.44637E+04 0.00579  2.23618E+04 0.00678  3.02613E+04 0.00196  5.29320E+04 0.00491  2.90081E+04 0.00361  1.83426E+04 0.00470  1.16845E+04 0.00782  1.01034E+04 0.01035  9.31692E+03 0.01314  7.33468E+03 0.00506  4.86142E+03 0.00673  4.24607E+03 0.00965  3.82987E+03 0.02721  3.15276E+03 0.01342  2.42455E+03 0.01271  1.55922E+03 0.01712  5.38810E+02 0.03290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67626E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55650E+00 0.00069  1.64282E-01 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.05184E-01 0.00043  2.03143E+00 0.00112 ];
INF_CAPT                  (idx, [1:   4]) = [  6.70670E-03 0.00121  8.23480E-02 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.54864E-02 0.00076  3.59739E-01 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  8.77975E-03 0.00046  2.77391E-01 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  2.14008E-02 0.00045  6.74206E-01 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43752E+00 7.3E-06  2.43053E+00 6.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.98377E-08 0.00109  2.09164E-06 0.00122 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.89683E-01 0.00044  1.67146E+00 0.00110 ];
INF_SCATT1                (idx, [1:   4]) = [  3.85051E-01 0.00049  5.19274E-01 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52159E-01 0.00102  1.59246E-01 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26861E-03 0.01957  4.53934E-02 0.00801 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76282E-02 0.00532  7.10981E-03 0.05386 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.09601E-06 1.00000  4.09217E-03 0.01320 ];
INF_SCATT6                (idx, [1:   4]) = [  8.27384E-03 0.00400 -1.98898E-03 0.09004 ];
INF_SCATT7                (idx, [1:   4]) = [  9.84317E-04 0.04718  9.87237E-04 0.22351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.89702E-01 0.00044  1.67146E+00 0.00110 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.85052E-01 0.00049  5.19274E-01 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52158E-01 0.00102  1.59246E-01 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26905E-03 0.01957  4.53934E-02 0.00801 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76281E-02 0.00533  7.10981E-03 0.05386 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.78533E-06 1.00000  4.09217E-03 0.01320 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.27403E-03 0.00401 -1.98898E-03 0.09004 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.84070E-04 0.04732  9.87237E-04 0.22351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.88930E-01 0.00098  1.28939E+00 0.00116 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15368E+00 0.00098  2.58522E-01 0.00116 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54677E-02 0.00081  3.59739E-01 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  3.89707E-02 0.00119  3.61051E-01 0.00183 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.66213E-01 0.00044  2.34700E-02 0.00123  1.08794E-03 0.02883  1.67038E+00 0.00110 ];
INF_S1                    (idx, [1:   8]) = [  3.76840E-01 0.00047  8.21100E-03 0.00162  6.05926E-05 0.26752  5.19213E-01 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  1.54622E-01 0.00093 -2.46373E-03 0.00520  5.85063E-05 0.18654  1.59188E-01 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  1.09708E-02 0.01282 -3.70222E-03 0.00353  9.59390E-06 0.81515  4.53838E-02 0.00809 ];
INF_S4                    (idx, [1:   8]) = [ -1.66330E-02 0.00580 -9.95264E-04 0.00965 -3.39441E-06 1.00000  7.11320E-03 0.05459 ];
INF_S5                    (idx, [1:   8]) = [ -5.36637E-04 0.12873  5.33541E-04 0.01231 -3.25344E-05 0.18037  4.12470E-03 0.01262 ];
INF_S6                    (idx, [1:   8]) = [  8.03644E-03 0.00390  2.37399E-04 0.03901 -2.15350E-05 0.40027 -1.96745E-03 0.09019 ];
INF_S7                    (idx, [1:   8]) = [  1.22695E-03 0.03419 -2.42636E-04 0.02184 -1.77574E-05 0.30384  1.00499E-03 0.22344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.66232E-01 0.00044  2.34700E-02 0.00123  1.08794E-03 0.02883  1.67038E+00 0.00110 ];
INF_SP1                   (idx, [1:   8]) = [  3.76841E-01 0.00047  8.21100E-03 0.00162  6.05926E-05 0.26752  5.19213E-01 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  1.54622E-01 0.00093 -2.46373E-03 0.00520  5.85063E-05 0.18654  1.59188E-01 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  1.09713E-02 0.01283 -3.70222E-03 0.00353  9.59390E-06 0.81515  4.53838E-02 0.00809 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66329E-02 0.00580 -9.95264E-04 0.00965 -3.39441E-06 1.00000  7.11320E-03 0.05459 ];
INF_SP5                   (idx, [1:   8]) = [ -5.36326E-04 0.12875  5.33541E-04 0.01231 -3.25344E-05 0.18037  4.12470E-03 0.01262 ];
INF_SP6                   (idx, [1:   8]) = [  8.03663E-03 0.00390  2.37399E-04 0.03901 -2.15350E-05 0.40027 -1.96745E-03 0.09019 ];
INF_SP7                   (idx, [1:   8]) = [  1.22671E-03 0.03430 -2.42636E-04 0.02184 -1.77574E-05 0.30384  1.00499E-03 0.22344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88257E-01 0.00083  2.09566E+00 0.00823 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  8.08628E-01 0.00270  4.68341E+00 0.04311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  8.11520E-01 0.00066  4.44419E+00 0.05992 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.80111E-01 0.00244  1.01181E+00 0.00846 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66648E-01 0.00083  1.59102E-01 0.00815 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.12233E-01 0.00271  7.16833E-02 0.04139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.10753E-01 0.00066  7.60838E-02 0.05941 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.76957E-01 0.00244  3.29538E-01 0.00851 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.43475E-03 0.01212  2.82000E-04 0.06557  1.33597E-03 0.02907  1.24261E-03 0.02873  2.92013E-03 0.01986  1.16117E-03 0.03379  4.92876E-04 0.03966 ];
LAMBDA                    (idx, [1:  14]) = [  4.67995E-01 0.01654  1.33360E-02 4.8E-07  3.27379E-02 2.5E-05  1.20780E-01 5.0E-07  3.02791E-01 1.9E-05  8.49622E-01 0.00014  2.85331E+00 4.9E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15035E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69840E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '400' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.05223E+04 0.00719  1.71812E+05 0.00264  3.39898E+05 0.00196  4.57734E+05 0.00266  4.48235E+05 0.00282  3.75173E+05 0.00159  2.94768E+05 0.00334  2.22289E+05 0.00220  1.75561E+05 0.00304  1.42225E+05 0.00466  1.22768E+05 0.00118  1.11362E+05 0.00167  9.87660E+04 0.00141  9.96414E+04 0.00131  9.39281E+04 0.00208  8.14034E+04 0.00171  8.03052E+04 0.00444  7.95121E+04 0.00397  7.81629E+04 0.00338  1.51082E+05 0.00228  1.43304E+05 0.00190  1.02852E+05 0.00161  6.54783E+04 0.00502  7.43380E+04 0.00180  7.06891E+04 0.00130  5.96315E+04 0.00328  1.04978E+05 0.00128  2.21983E+04 0.00331  2.76173E+04 0.00387  2.51598E+04 0.00191  1.41918E+04 0.01094  2.52857E+04 0.00692  1.67240E+04 0.01060  1.35657E+04 0.01223  2.43672E+03 0.01613  2.48343E+03 0.00560  2.42681E+03 0.01631  2.51924E+03 0.01673  2.60638E+03 0.01282  2.56613E+03 0.01212  2.66779E+03 0.02234  2.55105E+03 0.02813  4.72981E+03 0.01158  7.38145E+03 0.00531  9.24060E+03 0.00999  2.42522E+04 0.00537  2.41557E+04 0.00224  2.38885E+04 0.00880  1.32681E+04 0.00875  8.72541E+03 0.01339  6.18066E+03 0.00742  6.48532E+03 0.01387  1.07580E+04 0.01190  1.22219E+04 0.01176  1.88499E+04 0.00679  2.56442E+04 0.00604  4.54286E+04 0.00430  2.49404E+04 0.00760  1.53603E+04 0.00293  9.81052E+03 0.01145  8.54464E+03 0.00747  7.89647E+03 0.00884  6.30817E+03 0.00560  4.01887E+03 0.00834  3.62422E+03 0.02332  3.24809E+03 0.02185  2.77141E+03 0.01919  2.07199E+03 0.03278  1.34173E+03 0.02078  4.94448E+02 0.04333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67823E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19677E+00 0.00032  1.39728E-01 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.02081E-01 0.00030  2.03411E+00 0.00184 ];
INF_CAPT                  (idx, [1:   4]) = [  6.65822E-03 0.00074  8.26031E-02 0.00243 ];
INF_ABS                   (idx, [1:   4]) = [  1.53809E-02 0.00054  3.60410E-01 0.00215 ];
INF_FISS                  (idx, [1:   4]) = [  8.72264E-03 0.00049  2.77807E-01 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  2.12637E-02 0.00049  6.75216E-01 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43775E+00 1.1E-05  2.43052E+00 4.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.94780E-08 0.00112  2.09357E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.86704E-01 0.00030  1.67404E+00 0.00164 ];
INF_SCATT1                (idx, [1:   4]) = [  3.83548E-01 0.00035  5.20258E-01 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51873E-01 0.00085  1.59707E-01 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  7.40317E-03 0.01666  4.48293E-02 0.01088 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75335E-02 0.00759  6.30575E-03 0.07684 ];
INF_SCATT5                (idx, [1:   4]) = [  6.88368E-05 1.00000  2.62028E-03 0.17509 ];
INF_SCATT6                (idx, [1:   4]) = [  8.28594E-03 0.00692 -3.20935E-03 0.06742 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08298E-03 0.04767  8.22895E-04 0.25172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.86722E-01 0.00030  1.67404E+00 0.00164 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.83547E-01 0.00035  5.20257E-01 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51873E-01 0.00085  1.59707E-01 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.40302E-03 0.01664  4.48289E-02 0.01089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75331E-02 0.00761  6.30546E-03 0.07687 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.91156E-05 1.00000  2.62015E-03 0.17513 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.28594E-03 0.00693 -3.20934E-03 0.06741 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08335E-03 0.04765  8.23028E-04 0.25166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87680E-01 0.00050  1.29031E+00 0.00188 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.15870E+00 0.00050  2.58339E-01 0.00187 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53623E-02 0.00052  3.60411E-01 0.00215 ];
INF_REMXS                 (idx, [1:   4]) = [  3.86211E-02 0.00061  3.61151E-01 0.00292 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.63460E-01 0.00033  2.32435E-02 0.00180  1.07846E-03 0.03815  1.67296E+00 0.00163 ];
INF_S1                    (idx, [1:   8]) = [  3.75423E-01 0.00039  8.12564E-03 0.00195  5.57080E-05 0.23892  5.20202E-01 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  1.54296E-01 0.00083 -2.42341E-03 0.00518  4.71278E-05 0.09979  1.59660E-01 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  1.10614E-02 0.01072 -3.65822E-03 0.00287  1.02946E-05 0.80991  4.48190E-02 0.01106 ];
INF_S4                    (idx, [1:   8]) = [ -1.65386E-02 0.00817 -9.94836E-04 0.00475 -1.55490E-05 0.62881  6.32130E-03 0.07760 ];
INF_S5                    (idx, [1:   8]) = [ -4.46063E-04 0.25355  5.14899E-04 0.00433 -2.17969E-05 0.49438  2.64208E-03 0.17564 ];
INF_S6                    (idx, [1:   8]) = [  8.05331E-03 0.00718  2.32634E-04 0.02554 -2.88266E-05 0.19417 -3.18052E-03 0.06865 ];
INF_S7                    (idx, [1:   8]) = [  1.32355E-03 0.03806 -2.40561E-04 0.03431 -1.06660E-05 1.00000  8.33561E-04 0.24432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.63479E-01 0.00033  2.32435E-02 0.00180  1.07846E-03 0.03815  1.67296E+00 0.00163 ];
INF_SP1                   (idx, [1:   8]) = [  3.75421E-01 0.00039  8.12564E-03 0.00195  5.57080E-05 0.23892  5.20202E-01 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  1.54297E-01 0.00083 -2.42341E-03 0.00518  4.71278E-05 0.09979  1.59659E-01 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  1.10612E-02 0.01071 -3.65822E-03 0.00287  1.02946E-05 0.80991  4.48186E-02 0.01106 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65383E-02 0.00819 -9.94836E-04 0.00475 -1.55490E-05 0.62881  6.32101E-03 0.07762 ];
INF_SP5                   (idx, [1:   8]) = [ -4.45784E-04 0.25396  5.14899E-04 0.00433 -2.17969E-05 0.49438  2.64195E-03 0.17567 ];
INF_SP6                   (idx, [1:   8]) = [  8.05331E-03 0.00718  2.32634E-04 0.02554 -2.88266E-05 0.19417 -3.18051E-03 0.06865 ];
INF_SP7                   (idx, [1:   8]) = [  1.32392E-03 0.03807 -2.40561E-04 0.03431 -1.06660E-05 1.00000  8.33694E-04 0.24427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.79688E-01 0.00129  2.01693E+00 0.01114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.87014E-01 0.00123  3.82878E+00 0.03156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.84274E-01 0.00204  3.84455E+00 0.04308 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.80305E-01 0.00219  1.03760E+00 0.00425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.75026E-01 0.00129  1.65349E-01 0.01100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.23544E-01 0.00122  8.74048E-02 0.03130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.25029E-01 0.00204  8.73638E-02 0.04398 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.76505E-01 0.00219  3.21278E-01 0.00426 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.60026E-03 0.01189  2.40596E-04 0.06650  1.33341E-03 0.03530  1.28132E-03 0.03032  3.03633E-03 0.02163  1.20943E-03 0.03021  4.99164E-04 0.04293 ];
LAMBDA                    (idx, [1:  14]) = [  4.72873E-01 0.01658  1.33360E-02 0.0E+00  3.27381E-02 2.1E-05  1.20781E-01 5.6E-06  3.02800E-01 4.0E-05  8.49529E-01 3.6E-05  2.85368E+00 0.00014 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15035E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69842E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '300' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.23083E+04 0.00524  1.36459E+05 0.00158  2.70133E+05 0.00150  3.63113E+05 0.00224  3.54925E+05 0.00162  2.96836E+05 0.00168  2.32694E+05 0.00169  1.76300E+05 0.00273  1.38749E+05 0.00198  1.12561E+05 0.00208  9.62658E+04 0.00552  8.79998E+04 0.00146  7.77262E+04 0.00241  7.88099E+04 0.00560  7.42517E+04 0.00356  6.38861E+04 0.00338  6.29894E+04 0.00534  6.29682E+04 0.00617  6.11646E+04 0.00296  1.19185E+05 0.00275  1.12378E+05 0.00094  8.11545E+04 0.00188  5.14008E+04 0.00261  5.85826E+04 0.00462  5.57042E+04 0.00342  4.69281E+04 0.00263  8.22359E+04 0.00286  1.74405E+04 0.00776  2.16769E+04 0.00410  1.95391E+04 0.01322  1.10589E+04 0.00514  1.97590E+04 0.00413  1.30483E+04 0.00681  1.06772E+04 0.01106  1.96239E+03 0.01994  1.90439E+03 0.01548  1.98324E+03 0.01901  1.97738E+03 0.02537  2.03411E+03 0.01469  2.06704E+03 0.01008  2.03243E+03 0.02036  1.96413E+03 0.01124  3.69892E+03 0.00876  5.90791E+03 0.01058  7.39274E+03 0.01833  1.91368E+04 0.00545  1.89219E+04 0.00516  1.87898E+04 0.00443  1.03033E+04 0.00773  6.84878E+03 0.00545  4.83360E+03 0.01374  5.11829E+03 0.02216  8.52236E+03 0.01463  9.77749E+03 0.00990  1.47648E+04 0.00403  2.01412E+04 0.00569  3.54861E+04 0.00371  1.96010E+04 0.00592  1.21396E+04 0.00945  7.74706E+03 0.00508  6.59260E+03 0.00968  6.28067E+03 0.01660  4.98056E+03 0.01723  3.19656E+03 0.00979  2.87302E+03 0.00499  2.60042E+03 0.02088  2.11814E+03 0.01672  1.58704E+03 0.02241  1.08713E+03 0.02295  3.62827E+02 0.03252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67456E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.73560E+00 0.00050  1.09752E-01 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.01176E-01 0.00074  2.03276E+00 0.00128 ];
INF_CAPT                  (idx, [1:   4]) = [  6.63716E-03 0.00067  8.25319E-02 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.53343E-02 0.00050  3.60221E-01 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  8.69715E-03 0.00042  2.77689E-01 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  2.12025E-02 0.00041  6.74930E-01 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43787E+00 1.3E-05  2.43052E+00 6.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.92171E-08 0.00093  2.09413E-06 0.00086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.85806E-01 0.00075  1.67225E+00 0.00125 ];
INF_SCATT1                (idx, [1:   4]) = [  3.83049E-01 0.00095  5.18803E-01 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51516E-01 0.00098  1.58735E-01 0.00477 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35103E-03 0.01101  4.48451E-02 0.01819 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75025E-02 0.00281  6.88516E-03 0.09803 ];
INF_SCATT5                (idx, [1:   4]) = [  7.46081E-05 1.00000  3.53295E-03 0.12473 ];
INF_SCATT6                (idx, [1:   4]) = [  8.27400E-03 0.00755 -2.75861E-03 0.16007 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07984E-03 0.04850  4.33328E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.85824E-01 0.00075  1.67225E+00 0.00125 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.83051E-01 0.00095  5.18803E-01 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51516E-01 0.00098  1.58735E-01 0.00477 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35077E-03 0.01100  4.48451E-02 0.01819 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75029E-02 0.00283  6.88516E-03 0.09803 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.42175E-05 1.00000  3.53295E-03 0.12473 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.27419E-03 0.00757 -2.75861E-03 0.16007 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08030E-03 0.04847  4.33328E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87049E-01 0.00067  1.28856E+00 0.00196 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16124E+00 0.00067  2.58691E-01 0.00196 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53164E-02 0.00048  3.60221E-01 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  3.84891E-02 0.00115  3.61576E-01 0.00201 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.62687E-01 0.00074  2.31195E-02 0.00126  1.06744E-03 0.03624  1.67118E+00 0.00124 ];
INF_S1                    (idx, [1:   8]) = [  3.74946E-01 0.00097  8.10310E-03 0.00059  4.26388E-05 0.68493  5.18761E-01 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  1.53925E-01 0.00109 -2.40897E-03 0.00898  3.36038E-05 0.47509  1.58701E-01 0.00486 ];
INF_S3                    (idx, [1:   8]) = [  1.09863E-02 0.00736 -3.63530E-03 0.00301  1.68666E-05 0.73918  4.48283E-02 0.01821 ];
INF_S4                    (idx, [1:   8]) = [ -1.65204E-02 0.00284 -9.82127E-04 0.00901 -1.14407E-06 1.00000  6.88631E-03 0.09856 ];
INF_S5                    (idx, [1:   8]) = [ -4.49024E-04 0.14653  5.23632E-04 0.02698 -1.42501E-05 0.52347  3.54720E-03 0.12329 ];
INF_S6                    (idx, [1:   8]) = [  8.04712E-03 0.00777  2.26888E-04 0.02835 -1.24395E-05 0.81402 -2.74617E-03 0.15801 ];
INF_S7                    (idx, [1:   8]) = [  1.32621E-03 0.03809 -2.46365E-04 0.03094 -1.54326E-05 0.36181  4.48761E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.62705E-01 0.00074  2.31195E-02 0.00126  1.06744E-03 0.03624  1.67118E+00 0.00124 ];
INF_SP1                   (idx, [1:   8]) = [  3.74948E-01 0.00097  8.10310E-03 0.00059  4.26388E-05 0.68493  5.18761E-01 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  1.53925E-01 0.00109 -2.40897E-03 0.00898  3.36038E-05 0.47509  1.58701E-01 0.00486 ];
INF_SP3                   (idx, [1:   8]) = [  1.09861E-02 0.00736 -3.63530E-03 0.00301  1.68666E-05 0.73918  4.48283E-02 0.01821 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65208E-02 0.00286 -9.82127E-04 0.00901 -1.14407E-06 1.00000  6.88631E-03 0.09856 ];
INF_SP5                   (idx, [1:   8]) = [ -4.49415E-04 0.14631  5.23632E-04 0.02698 -1.42501E-05 0.52347  3.54720E-03 0.12329 ];
INF_SP6                   (idx, [1:   8]) = [  8.04730E-03 0.00780  2.26888E-04 0.02835 -1.24395E-05 0.81402 -2.74617E-03 0.15801 ];
INF_SP7                   (idx, [1:   8]) = [  1.32667E-03 0.03806 -2.46365E-04 0.03094 -1.54326E-05 0.36181  4.48761E-04 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.74596E-01 0.00178  1.92622E+00 0.01343 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.67826E-01 0.00139  3.54768E+00 0.02249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.71336E-01 0.00284  3.58946E+00 0.02906 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.81361E-01 0.00240  1.00380E+00 0.00945 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.80126E-01 0.00179  1.73175E-01 0.01335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.34129E-01 0.00139  9.41497E-02 0.02264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.32165E-01 0.00286  9.31857E-02 0.02967 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.74083E-01 0.00241  3.32189E-01 0.00929 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.73578E-03 0.01492  2.79995E-04 0.07822  1.44220E-03 0.04249  1.24776E-03 0.03832  2.98979E-03 0.02330  1.18592E-03 0.03653  5.90117E-04 0.06002 ];
LAMBDA                    (idx, [1:  14]) = [  4.90853E-01 0.02388  1.33360E-02 0.0E+00  3.27370E-02 6.1E-05  1.20783E-01 2.6E-05  3.02783E-01 6.2E-06  8.49503E-01 9.5E-06  2.85333E+00 9.2E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15035E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69843E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.25147E+04 0.01069  9.42210E+04 0.00164  1.88664E+05 0.00223  2.51166E+05 0.00183  2.46346E+05 0.00347  2.05052E+05 0.00299  1.61235E+05 0.00273  1.23111E+05 0.00168  9.53749E+04 0.00486  7.75179E+04 0.00236  6.69540E+04 0.00351  6.10730E+04 0.00213  5.43509E+04 0.00480  5.46796E+04 0.00426  5.10484E+04 0.00523  4.46732E+04 0.00479  4.37884E+04 0.00346  4.32093E+04 0.00218  4.26575E+04 0.00516  8.20435E+04 0.00320  7.77063E+04 0.00372  5.57210E+04 0.00406  3.53914E+04 0.00442  4.04896E+04 0.00341  3.82554E+04 0.00321  3.21883E+04 0.00231  5.68011E+04 0.00419  1.19194E+04 0.00488  1.49659E+04 0.00448  1.35632E+04 0.00421  7.48527E+03 0.00651  1.34905E+04 0.01007  8.91327E+03 0.00834  7.26966E+03 0.00900  1.34174E+03 0.03137  1.28076E+03 0.01422  1.35550E+03 0.01674  1.37401E+03 0.02315  1.43615E+03 0.02588  1.43094E+03 0.02039  1.42407E+03 0.01758  1.31026E+03 0.02498  2.56628E+03 0.01508  4.03835E+03 0.01598  5.12413E+03 0.01398  1.29575E+04 0.00701  1.30531E+04 0.00658  1.27000E+04 0.00582  7.14156E+03 0.00545  4.72231E+03 0.01036  3.29213E+03 0.01501  3.38184E+03 0.01613  5.74196E+03 0.01417  6.58906E+03 0.01061  1.03578E+04 0.00399  1.39469E+04 0.00730  2.43234E+04 0.00516  1.34858E+04 0.00781  8.45651E+03 0.00608  5.25126E+03 0.01775  4.60268E+03 0.01188  4.27678E+03 0.01669  3.41578E+03 0.01153  2.18805E+03 0.01572  1.97841E+03 0.02771  1.79119E+03 0.01403  1.42346E+03 0.04778  1.12871E+03 0.01831  6.97713E+02 0.02966  2.71677E+02 0.07927 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67527E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.20144E+00 0.00104  7.53346E-02 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00356E-01 0.00051  2.03668E+00 0.00177 ];
INF_CAPT                  (idx, [1:   4]) = [  6.62291E-03 0.00125  8.26655E-02 0.00376 ];
INF_ABS                   (idx, [1:   4]) = [  1.52872E-02 0.00084  3.60614E-01 0.00227 ];
INF_FISS                  (idx, [1:   4]) = [  8.66426E-03 0.00070  2.77949E-01 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  2.11235E-02 0.00069  6.75561E-01 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43800E+00 1.1E-05  2.43053E+00 8.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.88209E-08 0.00126  2.09477E-06 0.00074 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.85055E-01 0.00050  1.67606E+00 0.00175 ];
INF_SCATT1                (idx, [1:   4]) = [  3.82728E-01 0.00047  5.21324E-01 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51485E-01 0.00065  1.59917E-01 0.00672 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28944E-03 0.01175  4.52392E-02 0.01835 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75128E-02 0.00324  6.74318E-03 0.05910 ];
INF_SCATT5                (idx, [1:   4]) = [  9.02555E-05 0.81977  2.86227E-03 0.15635 ];
INF_SCATT6                (idx, [1:   4]) = [  8.27845E-03 0.01044 -2.74478E-03 0.15159 ];
INF_SCATT7                (idx, [1:   4]) = [  9.95289E-04 0.10816  7.95722E-04 0.87166 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.85074E-01 0.00050  1.67606E+00 0.00175 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.82730E-01 0.00047  5.21324E-01 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51485E-01 0.00064  1.59917E-01 0.00672 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28988E-03 0.01176  4.52392E-02 0.01835 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75122E-02 0.00323  6.74318E-03 0.05910 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.04221E-05 0.81764  2.86227E-03 0.15635 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.27808E-03 0.01045 -2.74478E-03 0.15159 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.95263E-04 0.10814  7.95722E-04 0.87166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87124E-01 0.00085  1.29536E+00 0.00220 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16094E+00 0.00086  2.57333E-01 0.00219 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52682E-02 0.00091  3.60614E-01 0.00227 ];
INF_REMXS                 (idx, [1:   4]) = [  3.82844E-02 0.00096  3.61696E-01 0.00227 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.62072E-01 0.00054  2.29833E-02 0.00168  1.07253E-03 0.03367  1.67499E+00 0.00176 ];
INF_S1                    (idx, [1:   8]) = [  3.74695E-01 0.00050  8.03345E-03 0.00184  4.21615E-05 0.63272  5.21282E-01 0.00192 ];
INF_S2                    (idx, [1:   8]) = [  1.53901E-01 0.00068 -2.41578E-03 0.00780  2.88157E-05 0.54007  1.59888E-01 0.00676 ];
INF_S3                    (idx, [1:   8]) = [  1.09224E-02 0.00736 -3.63295E-03 0.00477  4.04123E-06 1.00000  4.52352E-02 0.01864 ];
INF_S4                    (idx, [1:   8]) = [ -1.65345E-02 0.00346 -9.78314E-04 0.00808 -3.81513E-06 1.00000  6.74700E-03 0.05963 ];
INF_S5                    (idx, [1:   8]) = [ -4.42583E-04 0.14502  5.32839E-04 0.02150 -3.48986E-05 0.21201  2.89717E-03 0.15435 ];
INF_S6                    (idx, [1:   8]) = [  8.04013E-03 0.01031  2.38313E-04 0.03954 -3.00380E-05 0.35953 -2.71475E-03 0.15116 ];
INF_S7                    (idx, [1:   8]) = [  1.23531E-03 0.08304 -2.40017E-04 0.03462 -2.98247E-05 0.19719  8.25546E-04 0.84550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.62091E-01 0.00054  2.29833E-02 0.00168  1.07253E-03 0.03367  1.67499E+00 0.00176 ];
INF_SP1                   (idx, [1:   8]) = [  3.74696E-01 0.00050  8.03345E-03 0.00184  4.21615E-05 0.63272  5.21282E-01 0.00192 ];
INF_SP2                   (idx, [1:   8]) = [  1.53901E-01 0.00068 -2.41578E-03 0.00780  2.88157E-05 0.54007  1.59888E-01 0.00676 ];
INF_SP3                   (idx, [1:   8]) = [  1.09228E-02 0.00737 -3.63295E-03 0.00477  4.04123E-06 1.00000  4.52352E-02 0.01864 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65339E-02 0.00345 -9.78314E-04 0.00808 -3.81513E-06 1.00000  6.74700E-03 0.05963 ];
INF_SP5                   (idx, [1:   8]) = [ -4.42417E-04 0.14498  5.32839E-04 0.02150 -3.48986E-05 0.21201  2.89717E-03 0.15435 ];
INF_SP6                   (idx, [1:   8]) = [  8.03977E-03 0.01032  2.38313E-04 0.03954 -3.00380E-05 0.35953 -2.71475E-03 0.15116 ];
INF_SP7                   (idx, [1:   8]) = [  1.23528E-03 0.08301 -2.40017E-04 0.03462 -2.98247E-05 0.19719  8.25546E-04 0.84550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.73129E-01 0.00121  1.94545E+00 0.00745 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.65009E-01 0.00247  3.49997E+00 0.03326 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.62725E-01 0.00191  3.46305E+00 0.01836 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.82251E-01 0.00236  1.03497E+00 0.00396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.81606E-01 0.00121  1.71378E-01 0.00742 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.35735E-01 0.00247  9.56565E-02 0.03283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.37036E-01 0.00191  9.63867E-02 0.01870 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.72047E-01 0.00236  3.22092E-01 0.00392 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.84135E-03 0.01822  1.93359E-04 0.09807  1.38684E-03 0.04528  1.37069E-03 0.04184  3.17405E-03 0.02825  1.19585E-03 0.04951  5.20560E-04 0.06457 ];
LAMBDA                    (idx, [1:  14]) = [  4.68320E-01 0.02512  1.33360E-02 0.0E+00  3.27390E-02 6.1E-09  1.20781E-01 5.8E-06  3.02780E-01 9.9E-07  8.49494E-01 3.3E-06  2.85300E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15035E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69843E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   3]) = '100' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.33664E+04 0.00921  5.63290E+04 0.00526  1.12002E+05 0.00455  1.50950E+05 0.00329  1.47045E+05 0.00375  1.22677E+05 0.00166  9.62374E+04 0.00403  7.29771E+04 0.00587  5.71505E+04 0.00264  4.64361E+04 0.00485  3.97535E+04 0.00199  3.67207E+04 0.00389  3.21332E+04 0.00214  3.27034E+04 0.00457  3.04375E+04 0.00603  2.66363E+04 0.00770  2.63235E+04 0.00876  2.62305E+04 0.00260  2.54427E+04 0.00653  4.88891E+04 0.00462  4.61702E+04 0.00541  3.30836E+04 0.00371  2.12859E+04 0.00398  2.41064E+04 0.00665  2.27890E+04 0.00927  1.93236E+04 0.00408  3.38983E+04 0.00666  7.17293E+03 0.00672  8.92153E+03 0.01442  8.14779E+03 0.00775  4.56781E+03 0.00901  8.17840E+03 0.00705  5.43300E+03 0.01886  4.33388E+03 0.01320  7.52696E+02 0.03951  7.48250E+02 0.02346  8.02606E+02 0.02140  7.94341E+02 0.02592  8.31394E+02 0.01931  8.39526E+02 0.02833  8.64659E+02 0.04808  7.74503E+02 0.02148  1.52332E+03 0.01842  2.40449E+03 0.01284  3.08028E+03 0.01752  7.71649E+03 0.01614  7.80695E+03 0.00607  7.68999E+03 0.00824  4.18994E+03 0.01677  2.78711E+03 0.01700  1.94404E+03 0.01974  2.04817E+03 0.01322  3.44519E+03 0.00536  3.90817E+03 0.00998  6.15122E+03 0.01163  8.00178E+03 0.01131  1.43922E+04 0.00781  8.07111E+03 0.00843  5.08053E+03 0.01453  3.12978E+03 0.00443  2.65695E+03 0.01478  2.57260E+03 0.01881  2.02076E+03 0.01494  1.33470E+03 0.02277  1.19483E+03 0.02907  1.04028E+03 0.02069  8.51841E+02 0.00788  6.30448E+02 0.02933  4.25949E+02 0.02568  1.48353E+02 0.04049 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67237E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.17590E-01 0.00122  4.47084E-02 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  8.00062E-01 0.00043  2.03598E+00 0.00237 ];
INF_CAPT                  (idx, [1:   4]) = [  6.60328E-03 0.00218  8.24987E-02 0.00296 ];
INF_ABS                   (idx, [1:   4]) = [  1.52568E-02 0.00180  3.60411E-01 0.00269 ];
INF_FISS                  (idx, [1:   4]) = [  8.65353E-03 0.00155  2.77912E-01 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  2.10978E-02 0.00153  6.75473E-01 0.00265 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 2.4E-05  2.43052E+00 8.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.88925E-08 0.00283  2.09133E-06 0.00163 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.84766E-01 0.00041  1.67479E+00 0.00272 ];
INF_SCATT1                (idx, [1:   4]) = [  3.82566E-01 0.00093  5.19556E-01 0.00327 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51296E-01 0.00148  1.58494E-01 0.00595 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18551E-03 0.02461  4.25107E-02 0.02256 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74220E-02 0.00613  5.45536E-03 0.10645 ];
INF_SCATT5                (idx, [1:   4]) = [  4.65664E-05 1.00000  2.30243E-03 0.26833 ];
INF_SCATT6                (idx, [1:   4]) = [  8.32709E-03 0.01260 -3.49343E-03 0.25766 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08361E-03 0.09876  8.63991E-04 0.55075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.84785E-01 0.00041  1.67479E+00 0.00272 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.82566E-01 0.00093  5.19556E-01 0.00327 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51297E-01 0.00148  1.58494E-01 0.00595 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.18612E-03 0.02458  4.25107E-02 0.02256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74218E-02 0.00613  5.45536E-03 0.10645 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.65366E-05 1.00000  2.30243E-03 0.26833 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.32758E-03 0.01255 -3.49343E-03 0.25766 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08359E-03 0.09859  8.63991E-04 0.55075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87029E-01 0.00081  1.29114E+00 0.00288 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16133E+00 0.00081  2.58179E-01 0.00286 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52375E-02 0.00186  3.60411E-01 0.00269 ];
INF_REMXS                 (idx, [1:   4]) = [  3.82488E-02 0.00160  3.62289E-01 0.00135 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  7.61813E-01 0.00042  2.29529E-02 0.00121  1.09698E-03 0.03852  1.67369E+00 0.00274 ];
INF_S1                    (idx, [1:   8]) = [  3.74555E-01 0.00096  8.01123E-03 0.00073  7.60896E-05 0.39578  5.19480E-01 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  1.53699E-01 0.00151 -2.40307E-03 0.00677  6.72980E-05 0.33862  1.58426E-01 0.00594 ];
INF_S3                    (idx, [1:   8]) = [  1.07716E-02 0.01641 -3.58607E-03 0.00458  2.24928E-05 0.56408  4.24882E-02 0.02261 ];
INF_S4                    (idx, [1:   8]) = [ -1.64580E-02 0.00579 -9.63956E-04 0.01796  2.54775E-06 1.00000  5.45281E-03 0.10513 ];
INF_S5                    (idx, [1:   8]) = [ -4.58794E-04 0.21334  5.05360E-04 0.02890 -5.26573E-05 0.31530  2.35509E-03 0.25677 ];
INF_S6                    (idx, [1:   8]) = [  8.10565E-03 0.01382  2.21432E-04 0.06492 -2.58186E-05 0.62010 -3.46761E-03 0.26372 ];
INF_S7                    (idx, [1:   8]) = [  1.33314E-03 0.08590 -2.49526E-04 0.03388 -5.65826E-06 1.00000  8.69649E-04 0.54805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.61832E-01 0.00042  2.29529E-02 0.00121  1.09698E-03 0.03852  1.67369E+00 0.00274 ];
INF_SP1                   (idx, [1:   8]) = [  3.74555E-01 0.00096  8.01123E-03 0.00073  7.60896E-05 0.39578  5.19480E-01 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  1.53701E-01 0.00151 -2.40307E-03 0.00677  6.72980E-05 0.33862  1.58426E-01 0.00594 ];
INF_SP3                   (idx, [1:   8]) = [  1.07722E-02 0.01639 -3.58607E-03 0.00458  2.24928E-05 0.56408  4.24882E-02 0.02261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64579E-02 0.00579 -9.63956E-04 0.01796  2.54775E-06 1.00000  5.45281E-03 0.10513 ];
INF_SP5                   (idx, [1:   8]) = [ -4.58823E-04 0.21289  5.05360E-04 0.02890 -5.26573E-05 0.31530  2.35509E-03 0.25677 ];
INF_SP6                   (idx, [1:   8]) = [  8.10614E-03 0.01378  2.21432E-04 0.06492 -2.58186E-05 0.62010 -3.46761E-03 0.26372 ];
INF_SP7                   (idx, [1:   8]) = [  1.33311E-03 0.08576 -2.49526E-04 0.03388 -5.65826E-06 1.00000  8.69649E-04 0.54805 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.71249E-01 0.00281  1.91359E+00 0.00794 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  7.57037E-01 0.00432  3.64464E+00 0.03364 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  7.59100E-01 0.00280  3.20176E+00 0.01299 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.82677E-01 0.00450  1.02122E+00 0.01367 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.83535E-01 0.00282  1.74236E-01 0.00795 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.40346E-01 0.00432  9.18785E-02 0.03405 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.39130E-01 0.00279  1.04179E-01 0.01291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.71129E-01 0.00454  3.26652E-01 0.01366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.53485E-03 0.02330  2.15508E-04 0.14949  1.35405E-03 0.06311  1.29813E-03 0.05331  2.97248E-03 0.03826  1.17821E-03 0.07396  5.16473E-04 0.08090 ];
LAMBDA                    (idx, [1:  14]) = [  4.79511E-01 0.02990  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20780E-01 0.0E+00  3.02780E-01 7.4E-09  8.49587E-01 0.00011  2.85301E+00 3.3E-06 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug 21 2023 19:33:54' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  13]) = 's8c3_gcu.main' ;
WORKING_DIRECTORY         (idx, [1:  40]) = '/storage/home/hcoda1/9/iaguirre6/testing' ;
HOSTNAME                  (idx, [1:  33]) = 'atl1-1-02-020-8-2.pace.gatech.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6226 CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1:  24]) = 'Fri Sep  1 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Fri Sep  1 09:10:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1693573527643 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00163E+00  1.00149E+00  1.00067E+00  1.00621E+00  9.97563E-01  9.95726E-01  1.00210E+00  9.98466E-01  9.95891E-01  1.00213E+00  1.00469E+00  1.00522E+00  9.89681E-01  1.00030E+00  9.93408E-01  9.99506E-01  9.97072E-01  1.00581E+00  9.96082E-01  1.00636E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  18]) = 'endfb8_test.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.26657E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73343E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14083E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.12134E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45593E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.83200E-01 6.1E-06  1.27152E-02 0.00033  4.08490E-03 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.33026E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29911E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45679E+01 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.27243E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+05 0.00049 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.15035E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69845E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.76133E-01  8.76133E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  9.63333E-03  9.63333E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.81252E+00  3.81252E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  4.69763E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 15.21853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88281E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191894.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 9780.53 ;
MEMSIZE                   (idx, 1)        = 9592.90 ;
XS_MEMSIZE                (idx, 1)        = 8452.30 ;
MAT_MEMSIZE               (idx, 1)        = 459.08 ;
RES_MEMSIZE               (idx, 1)        = 13.30 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 668.21 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 187.63 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 16 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335060 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.76988E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51140E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  4.58457E-01 0.00042  9.99651E-01 8.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.60126E-04 0.02496  3.49154E-04 0.02498 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28022E-01 0.00094  5.76955E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.86527E-03 0.00319  3.99527E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 10000120 1.00000E+07 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.37681E+05 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2244110 2.27117E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 4641028 4.69419E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 3114982 3.27232E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 10000120 1.02377E+07 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.54041E-06 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.48550E-11 0.00028 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23992E-17 0.00028 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11506E+00 0.00028 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.58382E-01 0.00028 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21918E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.80300E-01 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76988E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.28534E+01 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19700E-01 0.00052 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.28846E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80281E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80281E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25277E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17854E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48434E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.05168E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54054E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69732E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14190E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43259E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14181E+00 0.00033  1.13327E+00 0.00033  8.62961E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14133E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14156E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69697E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70502E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70493E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87633E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  7.88212E-07 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24825E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25214E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85205E-03 0.00426  2.08692E-04 0.02366  1.03436E-03 0.01044  1.00722E-03 0.00863  2.27590E-03 0.00696  9.30449E-04 0.00992  3.95433E-04 0.01475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72721E-01 0.00536  1.33361E-02 9.2E-06  3.27379E-02 1.2E-05  1.20782E-01 5.0E-06  3.02800E-01 1.4E-05  8.49578E-01 2.5E-05  2.85354E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.55904E-03 0.00624  2.54726E-04 0.03199  1.34135E-03 0.01519  1.29249E-03 0.01373  2.96623E-03 0.01092  1.19308E-03 0.01538  5.11156E-04 0.02267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72863E-01 0.00890  1.33360E-02 7.3E-08  3.27380E-02 1.4E-05  1.20781E-01 4.1E-06  3.02795E-01 1.5E-05  8.49564E-01 3.2E-05  2.85336E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53847E-06 0.00131  6.53893E-06 0.00133  6.49190E-06 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46554E-06 0.00123  7.46607E-06 0.00125  7.41236E-06 0.01318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.56438E-03 0.00581  2.71901E-04 0.02850  1.35418E-03 0.01269  1.30684E-03 0.01216  2.90966E-03 0.00949  1.19668E-03 0.01247  5.25121E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76028E-01 0.00832  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20781E-01 5.4E-06  3.02799E-01 1.8E-05  8.49568E-01 3.1E-05  2.85361E+00 7.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46160E-06 0.00369  6.46188E-06 0.00374  6.40872E-06 0.03463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.37789E-06 0.00371  7.37820E-06 0.00376  7.31813E-06 0.03468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.57538E-03 0.01642  2.50949E-04 0.10455  1.37741E-03 0.03856  1.23306E-03 0.03795  2.92184E-03 0.02885  1.22689E-03 0.04031  5.65223E-04 0.06510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91963E-01 0.02562  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 4.7E-06  3.02780E-01 7.4E-09  8.49523E-01 3.9E-05  2.85329E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.57061E-03 0.01524  2.53906E-04 0.10310  1.38614E-03 0.03994  1.21333E-03 0.03674  2.92349E-03 0.02517  1.23431E-03 0.04078  5.59432E-04 0.06386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90964E-01 0.02505  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 1.1E-05  3.02780E-01 7.4E-09  8.49530E-01 4.7E-05  2.85335E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17460E+03 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52270E-06 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.44759E-06 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.57753E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16175E+03 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54294E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63334E-06 0.00046  2.63358E-06 0.00047  2.60142E-06 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54288E-05 0.00110  1.54307E-05 0.00111  1.51818E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48226E-01 0.00039  4.47421E-01 0.00038  5.86192E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10393E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29911E+01 0.00020  2.60907E+01 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   4]) = '1200' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19618E+04 0.00733  3.68245E+05 0.00222  7.13333E+05 0.00107  1.45137E+06 0.00102  1.43495E+06 0.00081  1.29070E+06 0.00117  1.37660E+06 0.00118  1.15777E+06 0.00096  9.72070E+05 0.00086  8.37151E+05 0.00098  7.61718E+05 0.00093  6.83490E+05 0.00099  6.29423E+05 0.00153  5.89272E+05 0.00148  5.57631E+05 0.00167  4.67695E+05 0.00122  4.51190E+05 0.00184  4.34773E+05 0.00094  4.18566E+05 0.00069  7.94228E+05 0.00105  7.39161E+05 0.00141  5.24690E+05 0.00115  3.36380E+05 0.00162  3.91994E+05 0.00063  3.75157E+05 0.00049  3.13836E+05 0.00172  5.60393E+05 0.00189  1.14822E+05 0.00259  1.40606E+05 0.00323  1.24695E+05 0.00250  7.17641E+04 0.00259  1.22318E+05 0.00138  8.19561E+04 0.00324  6.95342E+04 0.00119  1.34077E+04 0.00540  1.31767E+04 0.00556  1.35813E+04 0.00556  1.37376E+04 0.00417  1.35837E+04 0.00337  1.33078E+04 0.00360  1.36739E+04 0.00366  1.28882E+04 0.00196  2.41688E+04 0.00418  3.82218E+04 0.00308  4.80365E+04 0.00400  1.23434E+05 0.00093  1.24023E+05 0.00120  1.24802E+05 0.00090  7.47278E+04 0.00201  5.02019E+04 0.00220  3.64620E+04 0.00223  3.89810E+04 0.00595  6.46045E+04 0.00090  7.48203E+04 0.00365  1.23483E+05 0.00272  1.72054E+05 0.00323  2.72299E+05 0.00210  1.99425E+05 0.00219  1.60470E+05 0.00326  1.27625E+05 0.00221  1.24514E+05 0.00250  1.34413E+05 0.00361  1.23679E+05 0.00314  8.96360E+04 0.00500  8.88225E+04 0.00285  8.56883E+04 0.00304  7.81148E+04 0.00238  6.58791E+04 0.00360  4.66994E+04 0.00261  1.84652E+04 0.00586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66762E+00 0.00041  1.22118E+00 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.95333E-01 0.00020  7.81193E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.02787E-04 0.00109  7.64923E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  9.02787E-04 0.00109  7.64923E-04 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.80100E-08 0.00113  2.81413E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.94432E-01 0.00020  7.80436E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  6.04553E-02 0.00052  5.59182E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  1.03323E-02 0.00382  3.77031E-03 0.02963 ];
INF_SCATT3                (idx, [1:   4]) = [  2.68393E-03 0.00899  4.93616E-04 0.15338 ];
INF_SCATT4                (idx, [1:   4]) = [  6.52976E-04 0.03705  3.00131E-04 0.12053 ];
INF_SCATT5                (idx, [1:   4]) = [  8.67621E-05 0.25015  2.74907E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67894E-05 0.29827 -1.31750E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [ -2.17614E-05 0.84903  4.17167E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.96785E-01 0.00020  7.80436E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.10829E-02 0.00054  5.59182E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.04242E-02 0.00392  3.77031E-03 0.02963 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.70367E-03 0.00869  4.93616E-04 0.15338 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.55396E-04 0.03772  3.00131E-04 0.12053 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.91500E-05 0.24154  2.74907E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06271E-05 0.26351 -1.31750E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [ -1.98281E-05 0.92289  4.17167E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  4.28564E-01 0.00045  7.23324E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  7.77792E-01 0.00045  4.60836E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ -1.45022E-03 0.00281  7.64923E-04 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.14651E-03 0.00075  1.54380E-03 0.00629 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_CHIT                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.90186E-01 0.00020  4.24555E-03 0.00114  7.87131E-04 0.00610  7.79649E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  6.15911E-02 0.00054 -1.13583E-03 0.00279  3.00529E-04 0.01123  5.56177E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  1.04465E-02 0.00363 -1.14240E-04 0.02899  4.04059E-05 0.07872  3.72990E-03 0.02978 ];
INF_S3                    (idx, [1:   8]) = [  2.69281E-03 0.00857 -8.88836E-06 0.18561 -2.12268E-05 0.11682  5.14842E-04 0.14491 ];
INF_S4                    (idx, [1:   8]) = [  6.54635E-04 0.03797 -1.65962E-06 0.97412 -2.36924E-05 0.18916  3.23823E-04 0.12354 ];
INF_S5                    (idx, [1:   8]) = [  8.87864E-05 0.24613 -2.02430E-06 1.00000 -2.07554E-05 0.17730  4.82462E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [ -2.23268E-05 0.38528 -4.46260E-06 0.39585 -1.49754E-05 0.14457  1.80049E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [ -2.12844E-05 0.80769 -4.77044E-07 1.00000 -8.83145E-06 0.27345  5.05482E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92539E-01 0.00020  4.24555E-03 0.00114  7.87131E-04 0.00610  7.79649E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  6.22187E-02 0.00056 -1.13583E-03 0.00279  3.00529E-04 0.01123  5.56177E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  1.05385E-02 0.00373 -1.14240E-04 0.02899  4.04059E-05 0.07872  3.72990E-03 0.02978 ];
INF_SP3                   (idx, [1:   8]) = [  2.71256E-03 0.00829 -8.88836E-06 0.18561 -2.12268E-05 0.11682  5.14842E-04 0.14491 ];
INF_SP4                   (idx, [1:   8]) = [  6.57055E-04 0.03865 -1.65962E-06 0.97412 -2.36924E-05 0.18916  3.23823E-04 0.12354 ];
INF_SP5                   (idx, [1:   8]) = [  9.11743E-05 0.23720 -2.02430E-06 1.00000 -2.07554E-05 0.17730  4.82462E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61645E-05 0.33238 -4.46260E-06 0.39585 -1.49754E-05 0.14457  1.80049E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [ -1.93511E-05 0.88134 -4.77044E-07 1.00000 -8.83145E-06 0.27345  5.05482E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.09390E-01 0.00091  6.15228E-01 0.00378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.00387E-01 0.00093  5.73941E-01 0.00294 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.99938E-01 0.00079  5.73427E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29662E-01 0.00177  7.19681E-01 0.01106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07739E+00 0.00091  5.41836E-01 0.00379 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10968E+00 0.00093  5.80800E-01 0.00293 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.11134E+00 0.00079  5.81310E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01115E+00 0.00177  4.63397E-01 0.01114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

