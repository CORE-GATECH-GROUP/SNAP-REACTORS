
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c38.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF8/Be_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0175' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:10:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 19:34:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686093055322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00174E+00  1.01231E+00  1.01384E+00  9.94652E-01  9.87451E-01  9.87801E-01  9.99605E-01  9.72667E-01  1.00407E+00  1.02567E+00  9.88189E-01  1.02453E+00  9.94904E-01  1.02225E+00  1.03244E+00  9.98173E-01  1.00188E+00  9.90264E-01  9.92451E-01  9.89039E-01  1.00944E+00  9.91656E-01  9.98738E-01  9.88476E-01  9.95805E-01  9.95451E-01  1.01485E+00  9.97224E-01  9.91185E-01  1.01132E+00  1.01515E+00  9.79280E-01  9.97649E-01  1.01055E+00  1.00364E+00  1.00245E+00  1.00415E+00  1.00374E+00  9.98670E-01  9.92958E-01  9.87901E-01  1.00130E+00  9.81279E-01  1.00732E+00  9.93576E-01  9.88516E-01  1.00148E+00  1.00232E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44360E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55640E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13084E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10641E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76943E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04023E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00102E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27590E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22259E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50006E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50006E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87564E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43602E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17983E-01  8.17983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03833E-02  3.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42754E+02  1.42754E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34772E+00  2.32092E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41271E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.22241E+00 0.01059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20281.46;
MEMSIZE                   (idx, 1)        = 19879.52;
XS_MEMSIZE                (idx, 1)        = 9318.63;
MAT_MEMSIZE               (idx, 1)        = 542.49;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1337603 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2531 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30577E-06 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53013E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.04328E-01 5.8E-05  9.99631E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49203E-04 0.00327  3.68878E-04 0.00327 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12982E-01 0.00012  5.74052E-01 8.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.91667E-03 0.00046  4.02237E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  9.71563E-03 0.00040  4.93643E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600004891 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26656E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600004891 6.12666E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119362551 1.20582E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245429685 2.47809E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235212655 2.44275E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600004891 6.12666E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60966E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31079E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.26639E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84028E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04471E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96821E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.01291E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79329E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08658E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98709E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99220E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00262E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29188E-01 1.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11001E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49066E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21262E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54308E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69482E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00482E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 5.3E-05  1.55753E-02 5.2E-05  1.24945E-04 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69479E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72036E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72035E+01 8.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.75511E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  6.75546E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57602E-02 0.00050 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57675E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62740E-03 0.00051  2.31442E-04 0.00276  1.19623E-03 0.00116  1.14348E-03 0.00125  2.56172E-03 0.00083  1.05407E-03 0.00127  4.40451E-04 0.00203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69001E-01 0.00077  1.33361E-02 1.2E-06  3.27381E-02 1.2E-06  1.20782E-01 7.1E-07  3.02800E-01 1.7E-06  8.49578E-01 3.2E-06  2.85332E+00 5.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97864E-03 0.00084  2.87376E-04 0.00442  1.45275E-03 0.00190  1.39582E-03 0.00191  3.04637E-03 0.00136  1.26827E-03 0.00209  5.28049E-04 0.00325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67073E-01 0.00122  1.33361E-02 1.8E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02800E-01 2.7E-06  8.49580E-01 5.5E-06  2.85334E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90419E-06 0.00020  6.90396E-06 0.00020  6.93240E-06 0.00193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.93742E-06 0.00019  6.93719E-06 0.00019  6.96576E-06 0.00193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.95678E-03 0.00075  2.86865E-04 0.00384  1.44912E-03 0.00171  1.38955E-03 0.00175  3.04072E-03 0.00121  1.26156E-03 0.00185  5.28955E-04 0.00290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67626E-01 0.00107  1.33361E-02 1.8E-06  3.27381E-02 1.8E-06  1.20782E-01 1.1E-06  3.02800E-01 2.5E-06  8.49581E-01 4.8E-06  2.85332E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81459E-06 0.00049  6.81406E-06 0.00049  6.87868E-06 0.00507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84738E-06 0.00049  6.84685E-06 0.00049  6.91178E-06 0.00507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.00838E-03 0.00244  2.88148E-04 0.01257  1.45978E-03 0.00607  1.39976E-03 0.00574  3.07632E-03 0.00392  1.26386E-03 0.00619  5.20512E-04 0.00916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.63527E-01 0.00348  1.33361E-02 2.4E-06  3.27379E-02 7.5E-06  1.20782E-01 4.1E-06  3.02803E-01 9.5E-06  8.49564E-01 1.3E-05  2.85331E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01000E-03 0.00236  2.86845E-04 0.01201  1.46043E-03 0.00582  1.39826E-03 0.00549  3.07569E-03 0.00371  1.26700E-03 0.00603  5.21780E-04 0.00891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64117E-01 0.00336  1.33361E-02 3.8E-06  3.27379E-02 6.4E-06  1.20782E-01 3.9E-06  3.02801E-01 8.4E-06  8.49562E-01 1.2E-05  2.85328E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17550E+03 0.00249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88358E-06 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91671E-06 8.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.00178E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16245E+03 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24095E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.50762E-06 7.3E-05  2.50795E-06 7.3E-05  2.46682E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43820E-05 0.00016  1.43842E-05 0.00016  1.41171E-05 0.00178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90805E-01 5.2E-05  3.90233E-01 5.3E-05  4.76566E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10430E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00102E+01 3.0E-05  2.45857E+01 2.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.35399E+06 0.00032  1.38830E+07 0.00017  2.71660E+07 0.00011  4.20894E+07 9.6E-05  4.04953E+07 7.4E-05  3.43651E+07 0.00010  3.04654E+07 9.4E-05  2.38807E+07 9.8E-05  1.91653E+07 0.00012  1.58200E+07 0.00011  1.39087E+07 9.4E-05  1.24842E+07 0.00013  1.11154E+07 0.00015  1.08853E+07 0.00013  1.01963E+07 0.00015  8.67110E+06 0.00016  8.46547E+06 0.00014  8.29930E+06 0.00013  8.01875E+06 0.00014  1.53323E+07 0.00014  1.43445E+07 0.00013  1.01940E+07 0.00012  6.49013E+06 0.00017  7.43601E+06 0.00019  7.06152E+06 0.00017  5.93866E+06 0.00017  1.04541E+07 0.00016  2.17706E+06 0.00027  2.68518E+06 0.00024  2.40912E+06 0.00030  1.36551E+06 0.00038  2.35723E+06 0.00034  1.57049E+06 0.00034  1.29747E+06 0.00036  2.40794E+05 0.00084  2.37729E+05 0.00082  2.44077E+05 0.00076  2.51785E+05 0.00075  2.49572E+05 0.00086  2.46525E+05 0.00086  2.52289E+05 0.00087  2.37232E+05 0.00090  4.46157E+05 0.00058  7.05025E+05 0.00039  8.86844E+05 0.00044  2.26454E+06 0.00029  2.23778E+06 0.00024  2.17834E+06 0.00026  1.26022E+06 0.00046  8.22586E+05 0.00041  5.81966E+05 0.00048  6.16227E+05 0.00060  1.00876E+06 0.00037  1.14818E+06 0.00044  1.84280E+06 0.00039  2.40886E+06 0.00028  3.44455E+06 0.00028  2.37730E+06 0.00038  1.87477E+06 0.00038  1.46846E+06 0.00032  1.41915E+06 0.00043  1.51160E+06 0.00043  1.37403E+06 0.00037  9.88349E+05 0.00058  9.70075E+05 0.00052  9.22338E+05 0.00047  8.35542E+05 0.00046  6.94888E+05 0.00050  4.83929E+05 0.00073  1.83787E+05 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69479E+00 5.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87338E+01 3.5E-05  2.13197E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.13410E-01 2.4E-05  1.07715E+00 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95589E-03 5.4E-05  3.90032E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.57954E-03 5.1E-05  1.66405E-01 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.62365E-03 5.4E-05  1.27402E-01 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  1.12719E-02 5.4E-05  3.09642E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43787E+00 4.7E-07  2.43044E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.92724E-08 8.0E-05  2.58029E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04830E-01 2.4E-05  9.10751E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25104E-01 4.1E-05  2.50956E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54196E-02 5.8E-05  9.26529E-02 0.00024 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65419E-03 0.00049  3.03367E-02 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.48572E-03 0.00025  8.06232E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.11481E-05 0.03816  1.84448E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [  4.53704E-03 0.00041  7.47696E-04 0.00879 ];
INF_SCATT7                (idx, [1:   4]) = [  6.53714E-04 0.00286  8.06899E-04 0.00771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.05550E-01 2.4E-05  9.10751E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25292E-01 4.1E-05  2.50956E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54473E-02 5.9E-05  9.26529E-02 0.00024 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65984E-03 0.00049  3.03367E-02 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.48489E-03 0.00025  8.06232E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.03093E-05 0.03880  1.84448E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.53679E-03 0.00041  7.47693E-04 0.00879 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.53933E-04 0.00286  8.06902E-04 0.00771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76628E-01 3.2E-05  7.98982E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20499E+00 3.2E-05  4.17198E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.86007E-03 6.2E-05  1.66405E-01 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19713E-02 4.4E-05  1.67443E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.91439E-01 2.4E-05  1.33913E-02 5.8E-05  1.04298E-03 0.00119  9.09708E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20586E-01 4.0E-05  4.51746E-03 0.00012  3.59714E-04 0.00226  2.50596E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  8.65923E-02 5.8E-05 -1.17272E-03 0.00031  2.11721E-04 0.00251  9.24412E-02 0.00024 ];
INF_S3                    (idx, [1:   8]) = [  6.98080E-03 0.00034 -2.32661E-03 0.00013  1.45480E-04 0.00288  3.01913E-02 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -8.54661E-03 0.00026 -9.39111E-04 0.00030  9.90433E-05 0.00348  7.96328E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [ -1.91384E-04 0.01185  1.30235E-04 0.00157  6.18771E-05 0.00490  1.78260E-03 0.00385 ];
INF_S6                    (idx, [1:   8]) = [  4.30178E-03 0.00041  2.35257E-04 0.00096  3.23406E-05 0.00865  7.15355E-04 0.00927 ];
INF_S7                    (idx, [1:   8]) = [  6.13909E-04 0.00297  3.98057E-05 0.00594  1.18975E-05 0.02359  7.95001E-04 0.00791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92158E-01 2.3E-05  1.33913E-02 5.8E-05  1.04298E-03 0.00119  9.09708E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20775E-01 4.0E-05  4.51746E-03 0.00012  3.59714E-04 0.00226  2.50596E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  8.66201E-02 5.8E-05 -1.17272E-03 0.00031  2.11721E-04 0.00251  9.24412E-02 0.00024 ];
INF_SP3                   (idx, [1:   8]) = [  6.98645E-03 0.00034 -2.32661E-03 0.00013  1.45480E-04 0.00288  3.01913E-02 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -8.54578E-03 0.00027 -9.39112E-04 0.00030  9.90433E-05 0.00348  7.96328E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [ -1.90545E-04 0.01194  1.30235E-04 0.00157  6.18771E-05 0.00490  1.78260E-03 0.00385 ];
INF_SP6                   (idx, [1:   8]) = [  4.30153E-03 0.00041  2.35257E-04 0.00096  3.23406E-05 0.00865  7.15353E-04 0.00927 ];
INF_SP7                   (idx, [1:   8]) = [  6.14127E-04 0.00298  3.98057E-05 0.00594  1.18975E-05 0.02359  7.95004E-04 0.00791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88302E-01 3.9E-05  1.28316E+00 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21428E-01 8.0E-05  1.48576E+00 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21464E-01 5.6E-05  1.48459E+00 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31597E-01 7.1E-05  1.00875E+00 0.00049 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66603E-01 3.9E-05  2.59776E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36399E-01 8.0E-05  2.24355E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36368E-01 5.6E-05  2.24531E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.27041E-01 7.1E-05  3.30444E-01 0.00049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97864E-03 0.00084  2.87376E-04 0.00442  1.45275E-03 0.00190  1.39582E-03 0.00191  3.04637E-03 0.00136  1.26827E-03 0.00209  5.28049E-04 0.00325 ];
LAMBDA                    (idx, [1:  14]) = [  4.67073E-01 0.00122  1.33361E-02 1.8E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02800E-01 2.7E-06  8.49580E-01 5.5E-06  2.85334E+00 8.7E-06 ];

