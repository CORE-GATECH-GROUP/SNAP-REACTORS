
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  8 2021 07:53:31' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/RevisedDrum/S8C4' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i0n3' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:14:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 14:18:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1676322860931 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01158E+00  1.00970E+00  1.01114E+00  1.01062E+00  1.00485E+00  9.91495E-01  1.00754E+00  1.00859E+00  1.01042E+00  1.00451E+00  1.00654E+00  1.01532E+00  1.00814E+00  1.00538E+00  1.00741E+00  1.00695E+00  9.93461E-01  9.91532E-01  1.00097E+00  9.92555E-01  9.98469E-01  9.87542E-01  9.85809E-01  9.98309E-01  1.00899E+00  9.35755E-01  9.91517E-01  9.98986E-01  1.00450E+00  9.97721E-01  9.91503E-01  9.99383E-01  1.00458E+00  1.00989E+00  9.96345E-01  9.90961E-01  9.95108E-01  9.93110E-01  9.97054E-01  9.99075E-01  9.79411E-01  1.00412E+00  1.00875E+00  9.99225E-01  1.00484E+00  1.00203E+00  1.00442E+00  1.01391E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32646E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67354E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37698E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34508E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76726E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48337E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44471E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12906E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41920E+00 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 20001070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26248E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70617E-01  6.70617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02092E+00  3.02092E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69965E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 34.11897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.23840E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 12080.98;
MEMSIZE                   (idx, 1)        = 11680.57;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1337.64;
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

NORM_COEF                 (idx, [1:   4]) = [  4.88328E-06 0.00017  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46865E-02 0.00289 ];
U235_FISS                 (idx, [1:   4]) = [  4.00648E-01 0.00031  9.99638E-01 6.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45172E-04 0.01745  3.62237E-04 0.01749 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10357E-01 0.00070  5.37637E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50583E-03 0.00284  3.65678E-02 0.00288 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20586E-02 0.00196  5.87478E-02 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20001070 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.74234E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20001070 2.04742E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4153312 4.20339E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8116287 8.20747E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7731471 8.06337E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20001070 2.04742E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.11530E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29898E-11 0.00025 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95498E-17 0.00025 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.75163E-01 0.00025 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00828E-01 0.00025 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05415E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06243E-01 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76655E-01 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04243E+01 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93757E-01 0.00034 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44317E+01 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00033E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01897E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33738E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46312E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51061E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16705E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67281E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98384E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98420E-01 0.00028  9.90497E-01 0.00027  7.88730E-03 0.00369 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98297E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98476E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98297E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67246E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71184E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71179E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35562E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35961E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42718E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42482E-02 0.00053 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67941E-03 0.00287  2.28695E-04 0.01511  1.20125E-03 0.00633  1.14246E-03 0.00741  2.59375E-03 0.00437  1.05694E-03 0.00774  4.56317E-04 0.01033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73927E-01 0.00428  1.33360E-02 0.0E+00  3.27379E-02 7.0E-06  1.20782E-01 4.4E-06  3.02799E-01 1.1E-05  8.49581E-01 1.9E-05  2.85328E+00 2.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87808E-03 0.00484  2.71286E-04 0.02219  1.39975E-03 0.00959  1.37788E-03 0.01209  3.05499E-03 0.00796  1.23474E-03 0.01211  5.39446E-04 0.01674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73238E-01 0.00701  1.33360E-02 0.0E+00  3.27380E-02 1.0E-05  1.20781E-01 4.6E-06  3.02799E-01 1.5E-05  8.49573E-01 2.4E-05  2.85322E+00 2.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00345E-05 0.00148  1.00364E-05 0.00149  9.79243E-06 0.01878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00185E-05 0.00145  1.00205E-05 0.00147  9.77678E-06 0.01876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90260E-03 0.00383  2.80739E-04 0.02032  1.42367E-03 0.00881  1.35308E-03 0.01048  3.05516E-03 0.00599  1.25829E-03 0.01009  5.31665E-04 0.01445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71406E-01 0.00606  1.33361E-02 4.8E-06  3.27381E-02 9.0E-06  1.20782E-01 6.1E-06  3.02798E-01 1.3E-05  8.49587E-01 2.6E-05  2.85334E+00 4.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.91420E-06 0.00396  9.91913E-06 0.00396  9.32759E-06 0.03807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.89838E-06 0.00393  9.90330E-06 0.00393  9.31389E-06 0.03810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99808E-03 0.01389  2.73656E-04 0.06830  1.43889E-03 0.03111  1.44487E-03 0.03163  3.08979E-03 0.02167  1.26133E-03 0.03176  4.89540E-04 0.05092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.53056E-01 0.01903  1.33360E-02 0.0E+00  3.27390E-02 6.1E-09  1.20788E-01 4.9E-05  3.02794E-01 2.7E-05  8.49739E-01 0.00017  2.85300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.98022E-03 0.01367  2.71799E-04 0.06524  1.44524E-03 0.03104  1.42539E-03 0.03061  3.08333E-03 0.02145  1.25671E-03 0.03063  4.97754E-04 0.04675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.56812E-01 0.01847  1.33360E-02 0.0E+00  3.27390E-02 6.2E-09  1.20789E-01 5.5E-05  3.02796E-01 2.9E-05  8.49708E-01 0.00015  2.85300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07619E+02 0.01454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00062E-05 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.99026E-06 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97294E-03 0.00246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96837E+02 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29497E-07 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15091E-06 0.00044  3.15219E-06 0.00044  2.99109E-06 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63382E-05 0.00093  3.63567E-05 0.00093  3.40197E-05 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32615E-01 0.00025  4.32086E-01 0.00026  5.11681E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10121E+01 0.00721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44471E+01 0.00019  2.71401E+01 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01499E+06 0.00275  4.14373E+06 0.00120  7.96369E+06 0.00104  1.28061E+07 0.00046  1.21841E+07 0.00061  1.03179E+07 0.00050  9.35452E+06 0.00041  7.48284E+06 0.00028  6.10243E+06 0.00064  5.11949E+06 0.00057  4.58497E+06 0.00087  4.16142E+06 0.00111  3.77790E+06 0.00109  3.70919E+06 0.00029  3.51737E+06 0.00079  3.01043E+06 0.00036  2.95376E+06 0.00044  2.90455E+06 0.00062  2.81651E+06 0.00085  5.42734E+06 0.00082  5.12044E+06 0.00076  3.66445E+06 0.00085  2.35329E+06 0.00193  2.72847E+06 0.00118  2.61806E+06 0.00107  2.21206E+06 0.00084  3.95714E+06 0.00102  8.28453E+05 0.00120  1.01732E+06 0.00109  9.14624E+05 0.00132  5.19834E+05 0.00372  9.04097E+05 0.00123  6.04910E+05 0.00165  5.07116E+05 0.00256  9.71097E+04 0.00189  9.38942E+04 0.00492  9.66700E+04 0.00514  9.87793E+04 0.00326  9.92445E+04 0.00435  9.74409E+04 0.00427  1.00316E+05 0.00344  9.40301E+04 0.00542  1.77704E+05 0.00408  2.80677E+05 0.00238  3.54035E+05 0.00231  9.16571E+05 0.00124  9.24236E+05 0.00124  9.28909E+05 0.00190  5.49827E+05 0.00141  3.70347E+05 0.00113  2.66976E+05 0.00474  2.87916E+05 0.00446  4.81927E+05 0.00284  5.69099E+05 0.00290  9.52927E+05 0.00137  1.40721E+06 0.00070  2.50845E+06 0.00082  1.86621E+06 0.00066  1.52629E+06 0.00239  1.22547E+06 0.00241  1.20543E+06 0.00286  1.29313E+06 0.00248  1.16829E+06 0.00250  8.30542E+05 0.00221  8.07873E+05 0.00514  7.66123E+05 0.00682  6.78910E+05 0.00251  5.67766E+05 0.00262  4.00963E+05 0.00254  1.67775E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67296E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51132E+01 0.00013  5.31119E+00 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65934E-01 0.00021  8.58551E-01 0.00059 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13704E-03 0.00025  1.79366E-02 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  6.74485E-03 0.00026  6.95539E-02 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  3.60781E-03 0.00030  5.16173E-02 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  8.79598E-03 0.00030  1.25455E-01 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 4.0E-06  2.43048E+00 5.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71948E-08 0.00048  2.89087E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59195E-01 0.00022  7.88999E-01 0.00053 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90805E-01 0.00015  1.11022E-01 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06568E-02 0.00025  1.41792E-02 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11055E-03 0.00150 -5.73624E-03 0.00895 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.66077E-03 0.00132 -9.36916E-03 0.00576 ];
INF_SCATT5                (idx, [1:   4]) = [  2.39840E-05 0.16218 -5.94328E-03 0.00713 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63156E-03 0.00254 -4.44338E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  4.13773E-04 0.03108 -1.49762E-03 0.01031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59854E-01 0.00022  7.88999E-01 0.00053 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90979E-01 0.00014  1.11022E-01 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06823E-02 0.00025  1.41792E-02 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11557E-03 0.00148 -5.73625E-03 0.00895 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.65999E-03 0.00131 -9.36916E-03 0.00576 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.49606E-05 0.15897 -5.94328E-03 0.00713 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63115E-03 0.00250 -4.44338E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.13977E-04 0.03114 -1.49762E-03 0.01031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69062E-01 0.00047  7.35442E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23887E+00 0.00047  4.53243E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08532E-03 0.00038  6.95539E-02 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88342E-02 0.00029  6.99864E-02 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47100E-01 0.00021  1.20944E-02 0.00039  4.34070E-04 0.00658  7.88565E-01 0.00053 ];
INF_S1                    (idx, [1:   8]) = [  1.87676E-01 0.00014  3.12874E-03 0.00059  6.10292E-05 0.02234  1.10961E-01 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  7.17936E-02 0.00025 -1.13681E-03 0.00095 -5.93205E-06 0.21326  1.41851E-02 0.00236 ];
INF_S3                    (idx, [1:   8]) = [  5.71343E-03 0.00114 -1.60288E-03 0.00057 -9.79093E-06 0.06666 -5.72645E-03 0.00906 ];
INF_S4                    (idx, [1:   8]) = [ -7.23423E-03 0.00145 -4.26543E-04 0.00359 -9.21650E-06 0.05477 -9.35994E-03 0.00573 ];
INF_S5                    (idx, [1:   8]) = [ -2.01645E-04 0.01819  2.25629E-04 0.00353 -7.09217E-06 0.06413 -5.93619E-03 0.00714 ];
INF_S6                    (idx, [1:   8]) = [  3.54242E-03 0.00267  8.91419E-05 0.00602 -7.49467E-06 0.07629 -4.43588E-03 0.00368 ];
INF_S7                    (idx, [1:   8]) = [  5.24514E-04 0.02419 -1.10741E-04 0.00500 -5.04104E-06 0.02264 -1.49257E-03 0.01036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47760E-01 0.00021  1.20944E-02 0.00039  4.34070E-04 0.00658  7.88565E-01 0.00053 ];
INF_SP1                   (idx, [1:   8]) = [  1.87850E-01 0.00014  3.12874E-03 0.00059  6.10292E-05 0.02234  1.10961E-01 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  7.18191E-02 0.00026 -1.13681E-03 0.00095 -5.93205E-06 0.21326  1.41851E-02 0.00236 ];
INF_SP3                   (idx, [1:   8]) = [  5.71845E-03 0.00112 -1.60288E-03 0.00057 -9.79093E-06 0.06666 -5.72646E-03 0.00905 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23345E-03 0.00144 -4.26543E-04 0.00359 -9.21650E-06 0.05477 -9.35994E-03 0.00573 ];
INF_SP5                   (idx, [1:   8]) = [ -2.00668E-04 0.01863  2.25629E-04 0.00353 -7.09217E-06 0.06413 -5.93619E-03 0.00714 ];
INF_SP6                   (idx, [1:   8]) = [  3.54200E-03 0.00263  8.91416E-05 0.00602 -7.49467E-06 0.07629 -4.43589E-03 0.00368 ];
INF_SP7                   (idx, [1:   8]) = [  5.24718E-04 0.02425 -1.10741E-04 0.00500 -5.04104E-06 0.02264 -1.49258E-03 0.01036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87087E-01 0.00021  1.72129E+00 0.00325 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67647E-01 0.00055  1.74740E+00 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26962E-01 0.00035  2.36053E+00 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70347E-01 0.00043  1.33876E+00 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67775E-01 0.00021  1.93662E-01 0.00324 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87220E-01 0.00055  1.90767E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31665E-01 0.00035  1.41221E-01 0.00411 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84440E-01 0.00043  2.48997E-01 0.00337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87808E-03 0.00484  2.71286E-04 0.02219  1.39975E-03 0.00959  1.37788E-03 0.01209  3.05499E-03 0.00796  1.23474E-03 0.01211  5.39446E-04 0.01674 ];
LAMBDA                    (idx, [1:  14]) = [  4.73238E-01 0.00701  1.33360E-02 0.0E+00  3.27380E-02 1.0E-05  1.20781E-01 4.6E-06  3.02799E-01 1.5E-05  8.49573E-01 2.4E-05  2.85322E+00 2.8E-05 ];

