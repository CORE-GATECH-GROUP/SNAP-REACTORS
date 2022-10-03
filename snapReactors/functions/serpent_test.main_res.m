
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'serpent_test.main' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/mnt/c/Users/user/Documents/GitHub/SNAP-REACTORS/snapReactors/functions' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct  3 19:55:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  3 20:10:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1664841310080 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.55351E-01  1.04633E+00  1.04298E+00  9.65122E-01  9.67805E-01  1.00806E+00  1.04752E+00  9.66826E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.45272E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.54728E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.81856E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93143E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.54060E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96561E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92350E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31940E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50670E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13201E+01 ;
RUNNING_TIME              (idx, 1)        =  1.52988E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72217E-01  7.72200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77333E-02  1.77333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45088E+01  1.45088E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52976E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.96910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.27582E+00 0.00751 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3047.22;
MEMSIZE                   (idx, 1)        = 2931.58;
XS_MEMSIZE                (idx, 1)        = 2096.22;
MAT_MEMSIZE               (idx, 1)        = 166.12;
RES_MEMSIZE               (idx, 1)        = 1.05;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
UNION_CELLS               (idx, 1)        = 2 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 443153 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2297 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77301E-06 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47866E-02 0.00376 ];
U235_FISS                 (idx, [1:   4]) = [  4.12341E-01 0.00039  9.99632E-01 8.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.51659E-04 0.02404  3.67626E-04 0.02403 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11935E-01 0.00091  7.00372E-01 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  7.75328E-03 0.00374  4.85115E-02 0.00363 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38179E-03 0.00795  8.64527E-03 0.00781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001229 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36515E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001229 1.02365E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1616382 1.63534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4173409 4.22074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4211438 4.38044E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001229 1.02365E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01142E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33584E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.70264E-18 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00634E+00 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12202E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.59698E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.71900E-01 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77301E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.18748E+01 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28100E-01 0.00036 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91654E+01 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.60781E+00 ;
TOT_FMASS                 (idx, 1)        =  3.60781E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01380E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87582E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33169E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45619E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.95700E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.43355E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.83367E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03044E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44137E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03049E+00 0.00038  1.02220E+00 0.00036  8.23958E-03 0.00521 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03016E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02972E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03016E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.83378E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73417E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73398E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.88422E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  5.89484E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58057E-02 0.00333 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57033E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48033E-03 0.00412  1.99991E-04 0.02044  1.07682E-03 0.01018  1.05872E-03 0.00905  2.96776E-03 0.00676  8.67644E-04 0.01064  3.09395E-04 0.01691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62493E-01 0.00895  1.24906E-02 9.8E-08  3.18229E-02 1.5E-05  1.09379E-01 1.3E-05  3.17012E-01 1.3E-05  1.35393E+00 1.0E-05  8.63894E+00 0.00012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.93632E-03 0.00649  2.55640E-04 0.03392  1.31085E-03 0.01632  1.32803E-03 0.01413  3.58740E-03 0.00961  1.07998E-03 0.01761  3.74425E-04 0.02744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59271E-01 0.01459  1.24906E-02 4.6E-08  3.18221E-02 2.9E-05  1.09379E-01 1.6E-05  3.17022E-01 3.3E-05  1.35394E+00 1.3E-05  8.63908E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86041E-06 0.00163  7.86171E-06 0.00165  7.71220E-06 0.01599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.09993E-06 0.00158  8.10127E-06 0.00159  7.94706E-06 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.01613E-03 0.00540  2.67049E-04 0.02979  1.34596E-03 0.01333  1.33509E-03 0.01252  3.63004E-03 0.00826  1.07103E-03 0.01505  3.66956E-04 0.02403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44177E-01 0.01291  1.24906E-02 2.0E-07  3.18227E-02 1.9E-05  1.09382E-01 2.5E-05  3.17008E-01 1.8E-05  1.35395E+00 1.0E-05  8.64023E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.75160E-06 0.00432  7.75033E-06 0.00434  7.89292E-06 0.03998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.98776E-06 0.00428  7.98643E-06 0.00431  8.13439E-06 0.04009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.23927E-03 0.01897  3.09664E-04 0.09248  1.36188E-03 0.04632  1.42575E-03 0.04711  3.73774E-03 0.02834  1.06019E-03 0.05112  3.44044E-04 0.08404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08081E-01 0.04469  1.24906E-02 0.0E+00  3.18231E-02 2.9E-05  1.09380E-01 2.9E-05  3.16996E-01 2.1E-05  1.35390E+00 6.2E-05  8.63705E+00 7.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.25773E-03 0.01799  3.10681E-04 0.08653  1.37307E-03 0.04629  1.40503E-03 0.04492  3.75662E-03 0.02717  1.06837E-03 0.04600  3.43968E-04 0.08169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07444E-01 0.04251  1.24906E-02 0.0E+00  3.18218E-02 7.0E-05  1.09381E-01 4.5E-05  3.16994E-01 1.3E-05  1.35390E+00 6.1E-05  8.63690E+00 6.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06376E+03 0.01883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.83620E-06 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.07497E-06 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.09272E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03268E+03 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.46195E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63537E-06 0.00055  2.63572E-06 0.00055  2.59378E-06 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67527E-05 0.00134  1.67563E-05 0.00136  1.63023E-05 0.01559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89705E-01 0.00037  3.89060E-01 0.00037  4.89336E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08645E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92350E+01 0.00024  2.40697E+01 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86442E+05 0.00335  1.93255E+06 0.00158  3.83615E+06 0.00072  5.89927E+06 0.00087  5.52490E+06 0.00050  4.65340E+06 0.00107  4.15866E+06 0.00101  3.27814E+06 0.00085  2.58355E+06 0.00073  2.15104E+06 0.00083  1.86259E+06 0.00144  1.67750E+06 0.00098  1.52206E+06 0.00077  1.43701E+06 0.00154  1.37038E+06 0.00057  1.16498E+06 0.00093  1.13318E+06 0.00140  1.10687E+06 0.00105  1.07590E+06 0.00181  2.06464E+06 0.00083  1.94075E+06 0.00133  1.39026E+06 0.00110  8.91457E+05 0.00085  1.04051E+06 0.00071  9.91209E+05 0.00062  8.28547E+05 0.00097  1.46431E+06 0.00092  3.04738E+05 0.00213  3.75335E+05 0.00147  3.36292E+05 0.00096  1.91364E+05 0.00260  3.29449E+05 0.00189  2.19497E+05 0.00352  1.81052E+05 0.00129  3.36434E+04 0.00303  3.29003E+04 0.00702  3.39732E+04 0.00622  3.56838E+04 0.00347  3.51222E+04 0.00306  3.43014E+04 0.01210  3.51055E+04 0.00291  3.34337E+04 0.00438  6.24205E+04 0.00520  9.90854E+04 0.00367  1.24391E+05 0.00303  3.17872E+05 0.00172  3.15942E+05 0.00346  3.08606E+05 0.00260  1.79040E+05 0.00230  1.16677E+05 0.00384  8.32550E+04 0.00297  8.81135E+04 0.00177  1.45158E+05 0.00300  1.65898E+05 0.00242  2.69268E+05 0.00354  3.60232E+05 0.00261  5.28413E+05 0.00071  3.71757E+05 0.00207  2.95940E+05 0.00353  2.32106E+05 0.00260  2.25512E+05 0.00126  2.39574E+05 0.00282  2.17993E+05 0.00488  1.56107E+05 0.00455  1.54317E+05 0.00366  1.45977E+05 0.00148  1.32448E+05 0.00366  1.10255E+05 0.00497  7.67681E+04 0.00588  2.91237E+04 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.83232E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.94568E+01 0.00023  2.41808E+00 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69280E-01 0.00017  9.90991E-01 0.00069 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25162E-03 0.00034  2.64330E-02 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  7.62360E-03 0.00021  1.43642E-01 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  4.37198E-03 0.00016  1.17209E-01 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  1.07185E-02 0.00016  2.85604E-01 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45164E+00 3.3E-06  2.43670E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 1.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.00908E-08 0.00030  2.63514E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.61656E-01 0.00016  8.47183E-01 0.00065 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13007E-01 0.00018  2.32826E-01 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  7.87448E-02 0.00012  8.49222E-02 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30554E-03 0.00274  2.80530E-02 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.26491E-03 0.00202  7.85346E-03 0.00688 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.98597E-05 0.28291  2.13623E-03 0.01577 ];
INF_SCATT6                (idx, [1:   4]) = [  4.27864E-03 0.00466  1.06358E-03 0.02046 ];
INF_SCATT7                (idx, [1:   4]) = [  6.37748E-04 0.01448  9.73219E-04 0.03569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62441E-01 0.00016  8.47183E-01 0.00065 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13212E-01 0.00018  2.32826E-01 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.87818E-02 0.00012  8.49222E-02 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.31039E-03 0.00265  2.80530E-02 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.26435E-03 0.00207  7.85346E-03 0.00688 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.08072E-05 0.27685  2.13623E-03 0.01577 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.27809E-03 0.00465  1.06358E-03 0.02046 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.37061E-04 0.01485  9.73219E-04 0.03569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54991E-01 0.00038  7.32057E-01 0.00076 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30724E+00 0.00038  4.55339E-01 0.00076 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.83890E-03 0.00029  1.43642E-01 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  2.06207E-02 0.00041  1.44681E-01 0.00095 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.48660E-01 0.00016  1.29962E-02 0.00024  8.73146E-04 0.00725  8.46310E-01 0.00065 ];
INF_S1                    (idx, [1:   8]) = [  2.08690E-01 0.00018  4.31769E-03 0.00038  3.46173E-04 0.01281  2.32479E-01 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  7.98588E-02 0.00012 -1.11397E-03 0.00127  1.95356E-04 0.01343  8.47268E-02 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  6.53092E-03 0.00174 -2.22538E-03 0.00086  1.33255E-04 0.01537  2.79197E-02 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -8.36011E-03 0.00236 -9.04803E-04 0.00163  9.18796E-05 0.01094  7.76158E-03 0.00704 ];
INF_S5                    (idx, [1:   8]) = [ -1.81397E-04 0.10406  1.11538E-04 0.01174  5.56740E-05 0.02631  2.08055E-03 0.01633 ];
INF_S6                    (idx, [1:   8]) = [  4.06057E-03 0.00444  2.18070E-04 0.01029  2.82891E-05 0.06652  1.03529E-03 0.02133 ];
INF_S7                    (idx, [1:   8]) = [  5.96734E-04 0.01551  4.10140E-05 0.01883  7.60084E-06 0.18421  9.65618E-04 0.03676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49444E-01 0.00016  1.29962E-02 0.00024  8.73146E-04 0.00725  8.46310E-01 0.00065 ];
INF_SP1                   (idx, [1:   8]) = [  2.08895E-01 0.00018  4.31769E-03 0.00038  3.46173E-04 0.01281  2.32479E-01 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  7.98958E-02 0.00012 -1.11397E-03 0.00127  1.95356E-04 0.01343  8.47268E-02 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  6.53577E-03 0.00169 -2.22538E-03 0.00086  1.33255E-04 0.01537  2.79197E-02 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -8.35955E-03 0.00241 -9.04803E-04 0.00163  9.18796E-05 0.01094  7.76158E-03 0.00704 ];
INF_SP5                   (idx, [1:   8]) = [ -1.82345E-04 0.10255  1.11538E-04 0.01174  5.56740E-05 0.02631  2.08055E-03 0.01633 ];
INF_SP6                   (idx, [1:   8]) = [  4.06002E-03 0.00443  2.18070E-04 0.01029  2.82891E-05 0.06652  1.03529E-03 0.02133 ];
INF_SP7                   (idx, [1:   8]) = [  5.96047E-04 0.01591  4.10140E-05 0.01883  7.60084E-06 0.18421  9.65618E-04 0.03676 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.63367E-01 0.00061  1.23654E+00 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.97048E-01 0.00073  1.44176E+00 0.00605 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.97086E-01 0.00095  1.46486E+00 0.00527 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.06221E-01 0.00050  9.52644E-01 0.00262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.91682E-01 0.00061  2.69574E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.58303E-01 0.00073  2.31232E-01 0.00602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.58269E-01 0.00094  2.27578E-01 0.00529 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.58474E-01 0.00050  3.49913E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.93632E-03 0.00649  2.55640E-04 0.03392  1.31085E-03 0.01632  1.32803E-03 0.01413  3.58740E-03 0.00961  1.07998E-03 0.01761  3.74425E-04 0.02744 ];
LAMBDA                    (idx, [1:  14]) = [  7.59271E-01 0.01459  1.24906E-02 4.6E-08  3.18221E-02 2.9E-05  1.09379E-01 1.6E-05  3.17022E-01 3.3E-05  1.35394E+00 1.3E-05  8.63908E+00 0.00014 ];

