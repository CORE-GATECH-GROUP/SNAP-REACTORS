
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
INPUT_FILE_NAME           (idx, [1: 12])  = 's8c4_FE.main' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/garcsamu/DryExperiments/PoisonWorth/noCeram_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0361' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 11:57:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 16:42:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684864668281 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89711E-01  9.96696E-01  9.77277E-01  1.01468E+00  1.01871E+00  9.97283E-01  9.98837E-01  9.92937E-01  1.00629E+00  1.00249E+00  1.00182E+00  1.00488E+00  1.01376E+00  9.97679E-01  9.98933E-01  1.00798E+00  9.99281E-01  1.01308E+00  9.93407E-01  9.99357E-01  9.93587E-01  9.88739E-01  1.00066E+00  1.00396E+00  9.97185E-01  9.99510E-01  9.96702E-01  9.95652E-01  1.00779E+00  1.01297E+00  1.00925E+00  1.01285E+00  9.78096E-01  1.01552E+00  9.85990E-01  9.98868E-01  1.00341E+00  1.00395E+00  9.96462E-01  1.00245E+00  9.84797E-01  9.95229E-01  9.97034E-01  9.98185E-01  9.96055E-01  1.00512E+00  9.94218E-01  1.00068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32756E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67244E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37840E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34645E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76751E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48194E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44328E+01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12663E+01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42007E+00 2.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 124995426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71886E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84416E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15800E-01  8.15800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78000E-02  5.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83543E+02  2.83543E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.73500E-02  3.33349E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84413E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.01074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20264E+00 0.01143 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62219E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 27435.18;
MEMSIZE                   (idx, 1)        = 27034.81;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 16691.89;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.37;

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

NORM_COEF                 (idx, [1:   4]) = [  7.81517E-07 2.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47136E-02 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  4.00639E-01 4.6E-05  9.99642E-01 9.4E-07 ];
U238_FISS                 (idx, [1:   4]) = [  1.43309E-04 0.00262  3.57574E-04 0.00262 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10462E-01 9.4E-05  5.38047E-01 6.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52122E-03 0.00037  3.66348E-02 0.00036 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19519E-02 0.00028  5.82160E-02 0.00028 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000002733 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37098E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000002733 1.02371E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207638158 2.10158E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 405716581 4.10261E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 386647994 4.03291E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000002733 1.02371E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.36747E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29873E-11 3.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95342E-17 3.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74971E-01 3.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00750E-01 3.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05276E-01 3.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06026E-01 2.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76897E-01 2.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04139E+01 3.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93974E-01 4.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44231E+01 3.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00024E+00 2.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02114E-01 1.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33283E-01 3.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46378E+00 3.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50954E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16668E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67269E+00 3.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98111E-01 3.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98085E-01 4.0E-05  1.54724E-02 3.9E-05  1.23081E-04 0.00057 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98084E-01 3.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98029E-01 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98084E-01 3.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67271E+00 1.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71166E+01 1.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71167E+01 6.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36903E-07 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36817E-07 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42672E-02 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42477E-02 6.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68900E-03 0.00041  2.34390E-04 0.00215  1.20683E-03 0.00093  1.15341E-03 0.00098  2.58804E-03 0.00063  1.06262E-03 0.00103  4.43716E-04 0.00153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68598E-01 0.00058  1.33361E-02 9.3E-07  3.27382E-02 9.6E-07  1.20782E-01 5.5E-07  3.02800E-01 1.4E-06  8.49580E-01 2.6E-06  2.85329E+00 3.8E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90911E-03 0.00063  2.84654E-04 0.00328  1.43636E-03 0.00147  1.38028E-03 0.00158  3.02786E-03 0.00102  1.25538E-03 0.00166  5.24584E-04 0.00247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67517E-01 0.00093  1.33361E-02 1.3E-06  3.27381E-02 1.6E-06  1.20782E-01 9.3E-07  3.02801E-01 2.4E-06  8.49589E-01 4.6E-06  2.85328E+00 6.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00271E-05 0.00021  1.00292E-05 0.00022  9.76369E-06 0.00227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00079E-05 0.00021  1.00100E-05 0.00021  9.74502E-06 0.00227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89089E-03 0.00058  2.83789E-04 0.00295  1.43320E-03 0.00133  1.37909E-03 0.00141  3.02062E-03 0.00091  1.25177E-03 0.00141  5.22435E-04 0.00221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67129E-01 0.00083  1.33361E-02 1.4E-06  3.27382E-02 1.4E-06  1.20782E-01 8.1E-07  3.02800E-01 2.1E-06  8.49581E-01 3.8E-06  2.85329E+00 5.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85628E-06 0.00057  9.85995E-06 0.00057  9.39561E-06 0.00603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83739E-06 0.00056  9.84105E-06 0.00056  9.37757E-06 0.00603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92519E-03 0.00187  2.84329E-04 0.00988  1.43772E-03 0.00455  1.38207E-03 0.00469  3.04240E-03 0.00298  1.25857E-03 0.00484  5.20096E-04 0.00755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66029E-01 0.00286  1.33361E-02 4.4E-06  3.27383E-02 4.1E-06  1.20782E-01 2.8E-06  3.02801E-01 6.1E-06  8.49573E-01 1.1E-05  2.85334E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92146E-03 0.00180  2.84048E-04 0.00948  1.43685E-03 0.00441  1.38092E-03 0.00444  3.04296E-03 0.00286  1.25621E-03 0.00458  5.20465E-04 0.00728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66164E-01 0.00276  1.33361E-02 3.6E-06  3.27382E-02 4.1E-06  1.20782E-01 2.8E-06  3.02800E-01 5.8E-06  8.49572E-01 1.1E-05  2.85333E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03970E+02 0.00195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99370E-06 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97455E-06 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93459E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93967E+02 0.00037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29017E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14998E-06 5.7E-05  3.15120E-06 5.7E-05  2.99736E-06 0.00065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63105E-05 0.00012  3.63274E-05 0.00012  3.41945E-05 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32281E-01 3.6E-05  4.31753E-01 3.6E-05  5.10644E-01 0.00069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10574E+01 0.00089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44328E+01 2.7E-05  2.71340E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.33561E+06 0.00033  2.59015E+07 0.00014  4.97256E+07 7.6E-05  7.99827E+07 9.1E-05  7.61212E+07 8.1E-05  6.44293E+07 7.5E-05  5.84155E+07 9.4E-05  4.67172E+07 9.5E-05  3.80948E+07 9.0E-05  3.20044E+07 9.5E-05  2.86606E+07 0.00010  2.59997E+07 0.00013  2.36562E+07 0.00011  2.31546E+07 0.00012  2.19989E+07 0.00012  1.88254E+07 0.00014  1.84828E+07 0.00012  1.81595E+07 0.00012  1.76258E+07 0.00014  3.38909E+07 8.8E-05  3.19970E+07 8.9E-05  2.29086E+07 0.00011  1.46857E+07 0.00013  1.70485E+07 0.00012  1.63449E+07 0.00013  1.38180E+07 0.00017  2.47267E+07 0.00011  5.18416E+06 0.00024  6.36546E+06 0.00025  5.70800E+06 0.00021  3.25954E+06 0.00030  5.64817E+06 0.00025  3.77955E+06 0.00025  3.16869E+06 0.00030  5.99245E+05 0.00066  5.89936E+05 0.00077  6.04960E+05 0.00088  6.24254E+05 0.00051  6.19593E+05 0.00070  6.11582E+05 0.00070  6.26781E+05 0.00062  5.89574E+05 0.00074  1.10778E+06 0.00044  1.75619E+06 0.00040  2.21336E+06 0.00036  5.71925E+06 0.00023  5.77426E+06 0.00022  5.81241E+06 0.00023  3.43988E+06 0.00032  2.31416E+06 0.00036  1.66930E+06 0.00051  1.79898E+06 0.00044  3.02401E+06 0.00035  3.55211E+06 0.00025  5.95655E+06 0.00023  8.79977E+06 0.00019  1.56519E+07 0.00019  1.16522E+07 0.00022  9.53489E+06 0.00028  7.64118E+06 0.00029  7.50888E+06 0.00029  8.03953E+06 0.00034  7.28531E+06 0.00036  5.17864E+06 0.00040  5.02412E+06 0.00043  4.76249E+06 0.00045  4.23331E+06 0.00057  3.54050E+06 0.00051  2.51613E+06 0.00065  1.04464E+06 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67256E+00 3.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51092E+01 3.2E-05  5.30475E+00 1.0E-04 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65957E-01 1.9E-05  8.58258E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13864E-03 3.4E-05  1.79238E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.74750E-03 3.5E-05  6.95843E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.60886E-03 4.3E-05  5.16605E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.79850E-03 4.3E-05  1.25560E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.4E-07  2.43048E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72070E-08 7.2E-05  2.88983E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59209E-01 1.9E-05  7.88669E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90852E-01 2.7E-05  1.11195E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06844E-02 3.6E-05  1.42541E-02 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11678E-03 0.00044 -5.71011E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67804E-03 0.00018 -9.35651E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  2.93007E-05 0.04614 -5.95204E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63667E-03 0.00031 -4.48075E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  4.28251E-04 0.00272 -1.51848E-03 0.00278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59869E-01 1.9E-05  7.88669E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91025E-01 2.7E-05  1.11195E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07097E-02 3.6E-05  1.42541E-02 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12206E-03 0.00044 -5.71010E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67741E-03 0.00018 -9.35651E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.99888E-05 0.04525 -5.95204E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63639E-03 0.00031 -4.48075E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28462E-04 0.00274 -1.51849E-03 0.00278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69082E-01 3.4E-05  7.35009E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23878E+00 3.4E-05  4.53509E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08778E-03 4.8E-05  6.95843E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88380E-02 3.2E-05  7.00251E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  9.78078E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.9E-09  9.84507E-10 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.47119E-01 1.9E-05  1.20896E-02 3.8E-05  4.35526E-04 0.00064  7.88233E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87724E-01 2.7E-05  3.12801E-03 0.00010  6.19021E-05 0.00248  1.11133E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.18202E-02 3.6E-05 -1.13575E-03 0.00019 -5.00128E-06 0.02275  1.42591E-02 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.72128E-03 0.00031 -1.60450E-03 0.00011 -1.07786E-05 0.00977 -5.69933E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -7.24857E-03 0.00019 -4.29472E-04 0.00042 -9.37308E-06 0.00982 -9.34714E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [ -1.95599E-04 0.00690  2.24900E-04 0.00055 -7.05991E-06 0.01348 -5.94498E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [  3.54646E-03 0.00032  9.02147E-05 0.00133 -7.17885E-06 0.01066 -4.47357E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  5.37264E-04 0.00215 -1.09014E-04 0.00107 -4.45908E-06 0.01662 -1.51403E-03 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47779E-01 1.9E-05  1.20896E-02 3.8E-05  4.35526E-04 0.00064  7.88233E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87897E-01 2.7E-05  3.12801E-03 0.00010  6.19021E-05 0.00248  1.11133E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.18455E-02 3.6E-05 -1.13575E-03 0.00019 -5.00128E-06 0.02275  1.42591E-02 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.72656E-03 0.00031 -1.60450E-03 0.00011 -1.07786E-05 0.00977 -5.69933E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24793E-03 0.00019 -4.29472E-04 0.00042 -9.37308E-06 0.00982 -9.34714E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94911E-04 0.00695  2.24900E-04 0.00055 -7.05991E-06 0.01348 -5.94498E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [  3.54617E-03 0.00032  9.02147E-05 0.00133 -7.17885E-06 0.01066 -4.47357E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  5.37475E-04 0.00217 -1.09014E-04 0.00107 -4.45908E-06 0.01662 -1.51403E-03 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87016E-01 3.4E-05  1.71959E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67639E-01 5.2E-05  1.74530E+00 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26568E-01 5.6E-05  2.35401E+00 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70477E-01 5.5E-05  1.33901E+00 0.00030 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67844E-01 3.4E-05  1.93845E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87227E-01 5.2E-05  1.90990E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31999E-01 5.6E-05  1.41604E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84306E-01 5.5E-05  2.48941E-01 0.00030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90911E-03 0.00063  2.84654E-04 0.00328  1.43636E-03 0.00147  1.38028E-03 0.00158  3.02786E-03 0.00102  1.25538E-03 0.00166  5.24584E-04 0.00247 ];
LAMBDA                    (idx, [1:  14]) = [  4.67517E-01 0.00093  1.33361E-02 1.3E-06  3.27381E-02 1.6E-06  1.20782E-01 9.3E-07  3.02801E-01 2.4E-06  8.49589E-01 4.6E-06  2.85328E+00 6.2E-06 ];

