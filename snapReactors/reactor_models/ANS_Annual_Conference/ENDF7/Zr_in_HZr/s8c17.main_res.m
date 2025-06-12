
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c17.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF7/Zr_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0143' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:11:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:09:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686085912696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.83007E-01  1.00004E+00  1.01683E+00  9.92656E-01  9.86106E-01  1.00746E+00  9.96985E-01  9.72170E-01  1.00966E+00  1.00522E+00  9.97879E-01  9.82748E-01  9.96856E-01  1.00943E+00  1.00406E+00  9.99917E-01  1.00507E+00  9.93536E-01  9.92457E-01  9.99962E-01  9.93911E-01  9.90082E-01  1.01227E+00  1.00091E+00  9.95818E-01  1.02050E+00  9.83035E-01  1.00877E+00  1.00824E+00  9.80704E-01  1.00571E+00  1.00929E+00  1.00291E+00  1.00748E+00  9.93124E-01  9.93857E-01  1.00735E+00  1.00639E+00  1.01260E+00  1.00320E+00  1.00446E+00  9.87215E-01  9.83123E-01  1.01327E+00  1.00371E+00  1.02237E+00  9.92686E-01  1.00497E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12992E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.87008E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.33832E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33130E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95631E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68963E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65251E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32285E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.00502E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36943E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77507E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69300E-01  4.69300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.61667E-03  9.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77028E+02  1.77028E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46031E+01  1.45853E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62908E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.89819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25020E+00 0.01278 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70952E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18331.91;
MEMSIZE                   (idx, 1)        = 17854.97;
XS_MEMSIZE                (idx, 1)        = 7326.08;
MAT_MEMSIZE               (idx, 1)        = 510.25;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

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

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2284 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30049E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40137E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.05741E-01 5.7E-05  9.99659E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38465E-04 0.00341  3.41147E-04 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07614E-01 0.00013  5.00078E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.19494E-03 0.00047  3.34346E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09349E-02 0.00038  5.08142E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599997119 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51786E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599997119 6.15179E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130616239 1.32377E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246646211 2.49678E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 222734669 2.33124E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599997119 6.15179E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35693E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31518E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.89218E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90642E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05826E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15204E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.21031E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75369E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90329E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78969E-01 6.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65240E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01373E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77302E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64280E-01 4.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41558E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76093E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04403E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66126E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01579E+00 5.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01577E+00 5.4E-05  1.57472E-02 5.3E-05  1.24578E-04 0.00075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01570E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01566E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01570E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66114E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75291E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75292E+01 7.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.87810E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  4.87770E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25825E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25732E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57057E-03 0.00052  2.28679E-04 0.00259  1.18707E-03 0.00117  1.13382E-03 0.00125  2.54026E-03 0.00083  1.04478E-03 0.00131  4.35962E-04 0.00191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68691E-01 0.00072  1.33361E-02 1.0E-06  3.27382E-02 1.2E-06  1.20782E-01 6.5E-07  3.02799E-01 1.7E-06  8.49569E-01 3.1E-06  2.85326E+00 4.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86506E-03 0.00085  2.80228E-04 0.00424  1.43053E-03 0.00192  1.37479E-03 0.00201  3.01013E-03 0.00135  1.24810E-03 0.00203  5.21285E-04 0.00306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67382E-01 0.00114  1.33361E-02 1.9E-06  3.27382E-02 2.2E-06  1.20782E-01 1.1E-06  3.02800E-01 2.9E-06  8.49573E-01 5.2E-06  2.85329E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37085E-05 0.00026  1.37125E-05 0.00026  1.31995E-05 0.00293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39247E-05 0.00025  1.39288E-05 0.00025  1.34076E-05 0.00293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84710E-03 0.00078  2.79014E-04 0.00381  1.42654E-03 0.00169  1.37321E-03 0.00180  3.00321E-03 0.00122  1.24557E-03 0.00188  5.19558E-04 0.00271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67223E-01 0.00103  1.33361E-02 1.6E-06  3.27383E-02 1.8E-06  1.20782E-01 9.4E-07  3.02798E-01 2.4E-06  8.49569E-01 4.6E-06  2.85327E+00 7.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34203E-05 0.00068  1.34241E-05 0.00069  1.29386E-05 0.00762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36320E-05 0.00068  1.36358E-05 0.00069  1.31427E-05 0.00762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87945E-03 0.00250  2.76578E-04 0.01282  1.42667E-03 0.00592  1.37264E-03 0.00588  3.03662E-03 0.00409  1.24658E-03 0.00613  5.20353E-04 0.00991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67135E-01 0.00387  1.33361E-02 3.8E-06  3.27380E-02 6.4E-06  1.20781E-01 2.8E-06  3.02798E-01 7.5E-06  8.49552E-01 1.1E-05  2.85324E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.87486E-03 0.00240  2.76738E-04 0.01249  1.42959E-03 0.00554  1.37056E-03 0.00571  3.03222E-03 0.00399  1.24540E-03 0.00589  5.20353E-04 0.00975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67076E-01 0.00379  1.33361E-02 5.2E-06  3.27381E-02 5.7E-06  1.20781E-01 2.3E-06  3.02799E-01 7.6E-06  8.49552E-01 1.1E-05  2.85325E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87211E+02 0.00261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36177E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38324E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88758E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79223E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.63660E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19895E-06 6.9E-05  3.20037E-06 7.0E-05  3.01720E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36634E-05 0.00013  4.36853E-05 0.00014  4.08732E-05 0.00153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70991E-01 4.6E-05  4.70420E-01 4.6E-05  5.57422E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10447E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65251E+01 3.8E-05  2.78982E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.53069E+06 0.00032  1.42907E+07 0.00014  2.81787E+07 0.00011  4.37258E+07 8.1E-05  4.17208E+07 8.0E-05  3.57702E+07 6.9E-05  3.19502E+07 7.5E-05  2.54323E+07 8.1E-05  2.08462E+07 9.3E-05  1.77438E+07 0.00012  1.58869E+07 9.6E-05  1.45406E+07 0.00011  1.32699E+07 0.00012  1.30386E+07 0.00012  1.24162E+07 0.00011  1.06514E+07 0.00013  1.04816E+07 0.00014  1.03142E+07 0.00011  1.00336E+07 0.00014  1.93584E+07 0.00011  1.83774E+07 0.00010  1.32212E+07 0.00013  8.50226E+06 0.00015  9.90360E+06 0.00014  9.53653E+06 0.00012  8.09711E+06 0.00014  1.45520E+07 0.00013  3.04121E+06 0.00025  3.75588E+06 0.00017  3.36220E+06 0.00019  1.92352E+06 0.00025  3.30589E+06 0.00025  2.21259E+06 0.00022  1.85583E+06 0.00027  3.50155E+05 0.00064  3.45305E+05 0.00067  3.54557E+05 0.00057  3.64574E+05 0.00063  3.60338E+05 0.00062  3.54365E+05 0.00064  3.64423E+05 0.00066  3.42168E+05 0.00045  6.43323E+05 0.00050  1.01856E+06 0.00038  1.28312E+06 0.00032  3.29817E+06 0.00022  3.29806E+06 0.00020  3.26760E+06 0.00025  1.93185E+06 0.00027  1.28639E+06 0.00033  9.23879E+05 0.00039  9.92146E+05 0.00032  1.65595E+06 0.00027  1.94265E+06 0.00032  3.33498E+06 0.00024  5.05700E+06 0.00021  9.19378E+06 0.00016  7.75304E+06 0.00017  6.81667E+06 0.00018  5.71715E+06 0.00022  5.81546E+06 0.00022  6.48554E+06 0.00020  6.13744E+06 0.00020  4.55606E+06 0.00025  4.58612E+06 0.00024  4.46968E+06 0.00025  4.14247E+06 0.00021  3.52305E+06 0.00025  2.51141E+06 0.00027  9.74062E+05 0.00035 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66104E+00 5.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27664E+01 3.6E-05  6.26658E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33221E-01 2.4E-05  9.21668E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.24329E-03 6.8E-05  1.73832E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.86367E-03 6.6E-05  6.32137E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.62038E-03 6.7E-05  4.58305E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.87562E-03 6.7E-05  1.11675E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45157E+00 5.0E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.94404E-08 6.6E-05  3.20011E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26357E-01 2.4E-05  8.58448E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10066E-01 4.5E-05  1.70539E-01 9.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  7.74947E-02 5.9E-05  5.56217E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23823E-03 0.00052  1.93509E-02 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.75406E-03 0.00019  6.63457E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.42403E-04 0.01325  2.76149E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [  4.06710E-03 0.00032  1.45843E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  6.28864E-04 0.00198  1.29243E-03 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27110E-01 2.4E-05  8.58448E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10263E-01 4.5E-05  1.70539E-01 9.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.75306E-02 5.9E-05  5.56217E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24336E-03 0.00052  1.93509E-02 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.75357E-03 0.00019  6.63457E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.42800E-04 0.01305  2.76149E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.06694E-03 0.00032  1.45843E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.28457E-04 0.00198  1.29243E-03 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04539E-01 4.4E-05  7.39488E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09455E+00 4.4E-05  4.50762E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.11063E-03 7.5E-05  6.32137E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09800E-02 4.3E-05  6.37510E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12241E-01 2.3E-05  1.41163E-02 5.1E-05  5.30509E-04 0.00070  8.57917E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.05909E-01 4.5E-05  4.15708E-03 0.00011  1.92077E-04 0.00148  1.70347E-01 9.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  7.86323E-02 5.9E-05 -1.13760E-03 0.00030  9.08106E-05 0.00241  5.55309E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  6.49414E-03 0.00033 -2.25592E-03 0.00012  5.37440E-05 0.00303  1.92972E-02 0.00033 ];
INF_S4                    (idx, [1:   8]) = [ -7.82268E-03 0.00021 -9.31386E-04 0.00027  3.46596E-05 0.00317  6.59991E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [ -2.47773E-04 0.00771  1.05370E-04 0.00271  2.09006E-05 0.00592  2.74059E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [  3.84628E-03 0.00033  2.20821E-04 0.00091  9.87307E-06 0.01110  1.44856E-03 0.00294 ];
INF_S7                    (idx, [1:   8]) = [  5.87282E-04 0.00216  4.15822E-05 0.00484  2.94801E-06 0.03281  1.28949E-03 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12994E-01 2.3E-05  1.41163E-02 5.1E-05  5.30509E-04 0.00070  8.57917E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06106E-01 4.5E-05  4.15708E-03 0.00011  1.92077E-04 0.00148  1.70347E-01 9.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  7.86682E-02 5.9E-05 -1.13760E-03 0.00030  9.08106E-05 0.00241  5.55309E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  6.49928E-03 0.00033 -2.25592E-03 0.00012  5.37440E-05 0.00303  1.92972E-02 0.00033 ];
INF_SP4                   (idx, [1:   8]) = [ -7.82218E-03 0.00021 -9.31386E-04 0.00027  3.46596E-05 0.00317  6.59991E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [ -2.48170E-04 0.00760  1.05370E-04 0.00271  2.09006E-05 0.00592  2.74059E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [  3.84612E-03 0.00033  2.20821E-04 0.00091  9.87307E-06 0.01110  1.44856E-03 0.00294 ];
INF_SP7                   (idx, [1:   8]) = [  5.86875E-04 0.00216  4.15822E-05 0.00484  2.94801E-06 0.03281  1.28949E-03 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.51236E-01 4.2E-05  1.13128E+00 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.64182E-01 6.9E-05  1.22296E+00 0.00043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63812E-01 5.7E-05  1.22575E+00 0.00041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27370E-01 8.7E-05  9.81991E-01 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.04702E-01 4.2E-05  2.94652E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.90826E-01 6.9E-05  2.72566E-01 0.00043 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91213E-01 5.7E-05  2.71943E-01 0.00041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32067E-01 8.7E-05  3.39448E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86506E-03 0.00085  2.80228E-04 0.00424  1.43053E-03 0.00192  1.37479E-03 0.00201  3.01013E-03 0.00135  1.24810E-03 0.00203  5.21285E-04 0.00306 ];
LAMBDA                    (idx, [1:  14]) = [  4.67382E-01 0.00114  1.33361E-02 1.9E-06  3.27382E-02 2.2E-06  1.20782E-01 1.1E-06  3.02800E-01 2.9E-06  8.49573E-01 5.2E-06  2.85329E+00 8.5E-06 ];

