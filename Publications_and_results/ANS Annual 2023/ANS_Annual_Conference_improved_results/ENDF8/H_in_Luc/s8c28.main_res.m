
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c28.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/H_in_luc' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0369' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:52:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:41:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686095526311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.22593E-01  1.00086E+00  1.00289E+00  1.00013E+00  9.95858E-01  9.84689E-01  1.01821E+00  1.00303E+00  9.98253E-01  9.96540E-01  1.01801E+00  1.00656E+00  1.00424E+00  1.00626E+00  9.97524E-01  9.96702E-01  9.94317E-01  1.00256E+00  9.83913E-01  9.95144E-01  1.00155E+00  1.00135E+00  9.95725E-01  1.00078E+00  9.95753E-01  1.00740E+00  1.01646E+00  1.01351E+00  1.00967E+00  1.00540E+00  9.93945E-01  9.81785E-01  9.92251E-01  9.99849E-01  1.00467E+00  9.99370E-01  9.91676E-01  9.99902E-01  1.01180E+00  1.00376E+00  1.00155E+00  1.01002E+00  1.00554E+00  9.92662E-01  1.00227E+00  1.00868E+00  1.00191E+00  1.02248E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22275E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.77725E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.63569E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.62553E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78366E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40230E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.36428E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.83850E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.56243E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50006E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50006E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42231E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68902E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68217E-01  8.68217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26833E-02  3.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68001E+02  1.68001E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33123E+00  1.30592E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67593E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.02622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26258E+00 0.01065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.10640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20351.78;
MEMSIZE                   (idx, 1)        = 19948.84;
XS_MEMSIZE                (idx, 1)        = 9347.99;
MAT_MEMSIZE               (idx, 1)        = 582.33;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335272 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2532 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30319E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44352E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.06074E-01 5.7E-05  9.99650E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42217E-04 0.00329  3.50100E-04 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10713E-01 0.00012  5.36428E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.46098E-03 0.00047  3.61501E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03230E-02 0.00038  5.00173E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600004775 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38703E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600004775 6.13870E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125228845 1.26698E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246685521 2.49367E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 228090409 2.37805E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600004775 6.13870E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65343E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31652E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.27913E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.88285E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06241E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06378E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.12618E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77392E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47384E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.87382E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35881E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00351E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01343E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41544E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44573E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.54198E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.22744E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67493E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01108E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43276E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01107E+00 5.2E-05  1.56736E-02 5.0E-05  1.24576E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01113E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01115E+00 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01113E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67499E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73875E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73872E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.62007E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.62173E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32790E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.33053E-02 8.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60145E-03 0.00054  2.30342E-04 0.00280  1.19214E-03 0.00121  1.13707E-03 0.00129  2.55664E-03 0.00086  1.04598E-03 0.00125  4.39269E-04 0.00205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68915E-01 0.00077  1.33361E-02 1.2E-06  3.27382E-02 1.3E-06  1.20782E-01 6.7E-07  3.02799E-01 1.7E-06  8.49576E-01 3.3E-06  2.85325E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90100E-03 0.00083  2.83053E-04 0.00434  1.43341E-03 0.00195  1.38116E-03 0.00201  3.02425E-03 0.00133  1.25563E-03 0.00203  5.23490E-04 0.00322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67485E-01 0.00120  1.33361E-02 1.6E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02799E-01 2.8E-06  8.49585E-01 5.8E-06  2.85325E+00 7.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.92281E-06 0.00026  9.92468E-06 0.00026  9.68896E-06 0.00279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00326E-05 0.00025  1.00345E-05 0.00025  9.79620E-06 0.00279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88100E-03 0.00072  2.81191E-04 0.00384  1.43097E-03 0.00170  1.37392E-03 0.00174  3.02181E-03 0.00118  1.24943E-03 0.00180  5.23664E-04 0.00281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67863E-01 0.00107  1.33361E-02 1.7E-06  3.27382E-02 1.9E-06  1.20782E-01 1.0E-06  3.02800E-01 2.4E-06  8.49575E-01 4.6E-06  2.85325E+00 7.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.72711E-06 0.00066  9.72966E-06 0.00066  9.40271E-06 0.00724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83480E-06 0.00066  9.83737E-06 0.00066  9.50681E-06 0.00724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94953E-03 0.00240  2.85401E-04 0.01312  1.43382E-03 0.00562  1.38546E-03 0.00559  3.05658E-03 0.00390  1.25678E-03 0.00595  5.31491E-04 0.00960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68962E-01 0.00364  1.33361E-02 4.0E-06  3.27383E-02 5.6E-06  1.20782E-01 3.1E-06  3.02800E-01 8.9E-06  8.49573E-01 1.4E-05  2.85320E+00 1.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95611E-03 0.00227  2.85838E-04 0.01271  1.43702E-03 0.00532  1.38794E-03 0.00533  3.06058E-03 0.00376  1.25302E-03 0.00563  5.31705E-04 0.00916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68367E-01 0.00343  1.33361E-02 5.8E-06  3.27384E-02 5.1E-06  1.20782E-01 3.5E-06  3.02799E-01 8.5E-06  8.49574E-01 1.4E-05  2.85319E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17282E+02 0.00246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.86712E-06 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97634E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94023E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04731E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.11801E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90711E-06 7.1E-05  2.90792E-06 7.1E-05  2.80475E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94517E-05 0.00015  2.94624E-05 0.00015  2.80992E-05 0.00174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37989E-01 5.1E-05  4.37412E-01 5.1E-05  5.24903E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10646E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.36428E+01 3.5E-05  2.63428E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33184E+06 0.00035  1.38223E+07 0.00017  2.70757E+07 0.00012  4.19401E+07 0.00011  4.04787E+07 8.2E-05  3.45468E+07 7.8E-05  3.08145E+07 9.5E-05  2.45338E+07 8.5E-05  1.99458E+07 9.9E-05  1.66849E+07 0.00011  1.48600E+07 0.00012  1.34565E+07 0.00012  1.21646E+07 0.00013  1.19301E+07 0.00015  1.12962E+07 0.00015  9.65369E+06 0.00013  9.47273E+06 0.00012  9.30998E+06 0.00014  9.02973E+06 0.00013  1.73622E+07 0.00013  1.63970E+07 0.00013  1.17391E+07 0.00013  7.52600E+06 0.00015  8.71703E+06 0.00017  8.35907E+06 0.00015  7.06834E+06 0.00012  1.26220E+07 0.00015  2.63712E+06 0.00025  3.25505E+06 0.00025  2.91928E+06 0.00029  1.66620E+06 0.00028  2.86860E+06 0.00019  1.91589E+06 0.00027  1.59989E+06 0.00030  3.00210E+05 0.00071  2.96290E+05 0.00066  3.04535E+05 0.00064  3.13423E+05 0.00078  3.09757E+05 0.00063  3.05345E+05 0.00063  3.13806E+05 0.00051  2.94860E+05 0.00072  5.53771E+05 0.00045  8.77525E+05 0.00043  1.10447E+06 0.00039  2.83629E+06 0.00018  2.83121E+06 0.00028  2.79719E+06 0.00022  1.64765E+06 0.00034  1.09173E+06 0.00039  7.81770E+05 0.00040  8.35101E+05 0.00034  1.38535E+06 0.00038  1.60816E+06 0.00035  2.69162E+06 0.00023  3.84845E+06 0.00021  6.38693E+06 0.00022  5.03177E+06 0.00020  4.28196E+06 0.00021  3.52212E+06 0.00024  3.53680E+06 0.00020  3.90069E+06 0.00031  3.65533E+06 0.00026  2.69528E+06 0.00034  2.69926E+06 0.00023  2.61892E+06 0.00036  2.41385E+06 0.00034  2.04453E+06 0.00035  1.45108E+06 0.00048  5.61129E+05 0.00053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67503E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05475E+01 4.6E-05  4.19092E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33526E-01 2.1E-05  1.01064E+00 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.57186E-03 6.7E-05  2.32089E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  7.66331E-03 6.6E-05  9.03201E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  4.09145E-03 6.8E-05  6.71112E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  9.97522E-03 6.8E-05  1.63107E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43806E+00 5.1E-07  2.43040E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.56656E-08 7.2E-05  3.00767E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25863E-01 2.1E-05  9.20318E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20731E-01 3.9E-05  1.84845E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.23260E-02 5.5E-05  5.66016E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49771E-03 0.00046  1.76354E-02 0.00037 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.24112E-03 0.00023  4.45503E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.20212E-04 0.01670  1.21548E-03 0.00473 ];
INF_SCATT6                (idx, [1:   4]) = [  4.32868E-03 0.00040  6.89891E-05 0.08585 ];
INF_SCATT7                (idx, [1:   4]) = [  6.11491E-04 0.00307  3.21982E-04 0.02043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26603E-01 2.1E-05  9.20318E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20926E-01 3.9E-05  1.84845E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.23543E-02 5.5E-05  5.66016E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50351E-03 0.00046  1.76354E-02 0.00037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.24052E-03 0.00024  4.45502E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.19406E-04 0.01684  1.21548E-03 0.00473 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.32848E-03 0.00040  6.89878E-05 0.08585 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.11836E-04 0.00307  3.21982E-04 0.02043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96628E-01 3.4E-05  8.05996E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12374E+00 3.4E-05  4.13567E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92365E-03 8.7E-05  9.03201E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17640E-02 4.7E-05  9.09940E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  6.11762E-01 2.1E-05  1.41009E-02 5.4E-05  6.75359E-04 0.00075  9.19643E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16450E-01 3.8E-05  4.28159E-03 0.00011  2.46821E-04 0.00135  1.84598E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.35192E-02 5.4E-05 -1.19318E-03 0.00024  1.24618E-04 0.00248  5.64770E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  6.73828E-03 0.00029 -2.24057E-03 0.00014  7.40193E-05 0.00313  1.75614E-02 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -8.35848E-03 0.00025 -8.82640E-04 0.00028  4.57259E-05 0.00413  4.40930E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [ -2.44330E-04 0.00833  1.24118E-04 0.00194  2.59075E-05 0.00580  1.18958E-03 0.00482 ];
INF_S6                    (idx, [1:   8]) = [  4.12668E-03 0.00041  2.02005E-04 0.00089  1.16081E-05 0.01120  5.73810E-05 0.10344 ];
INF_S7                    (idx, [1:   8]) = [  5.90448E-04 0.00306  2.10422E-05 0.01087  1.95441E-06 0.07416  3.20028E-04 0.02052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12502E-01 2.1E-05  1.41009E-02 5.4E-05  6.75359E-04 0.00075  9.19643E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16644E-01 3.8E-05  4.28159E-03 0.00011  2.46821E-04 0.00135  1.84598E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.35475E-02 5.4E-05 -1.19318E-03 0.00024  1.24618E-04 0.00248  5.64770E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  6.74408E-03 0.00029 -2.24057E-03 0.00014  7.40193E-05 0.00313  1.75614E-02 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -8.35788E-03 0.00026 -8.82640E-04 0.00028  4.57259E-05 0.00413  4.40930E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [ -2.43523E-04 0.00836  1.24118E-04 0.00194  2.59075E-05 0.00580  1.18958E-03 0.00482 ];
INF_SP6                   (idx, [1:   8]) = [  4.12647E-03 0.00041  2.02005E-04 0.00089  1.16081E-05 0.01120  5.73797E-05 0.10344 ];
INF_SP7                   (idx, [1:   8]) = [  5.90793E-04 0.00306  2.10423E-05 0.01087  1.95441E-06 0.07416  3.20028E-04 0.02052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60675E-01 4.1E-05  1.17944E+00 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.82844E-01 7.0E-05  1.29236E+00 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82463E-01 7.2E-05  1.29041E+00 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21343E-01 7.8E-05  1.00520E+00 0.00039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94522E-01 4.1E-05  2.82620E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71908E-01 7.0E-05  2.57929E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72282E-01 7.2E-05  2.58319E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39375E-01 7.8E-05  3.31611E-01 0.00039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90100E-03 0.00083  2.83053E-04 0.00434  1.43341E-03 0.00195  1.38116E-03 0.00201  3.02425E-03 0.00133  1.25563E-03 0.00203  5.23490E-04 0.00322 ];
LAMBDA                    (idx, [1:  14]) = [  4.67485E-01 0.00120  1.33361E-02 1.6E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02799E-01 2.8E-06  8.49585E-01 5.8E-06  2.85325E+00 7.5E-06 ];

