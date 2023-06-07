
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_FE.main_air_V23' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_air_V23' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0331' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:03:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:51:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854234966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00119E+00  9.98877E-01  1.00231E+00  1.00409E+00  1.01259E+00  1.02085E+00  1.00091E+00  9.89500E-01  1.00518E+00  1.02293E+00  9.80854E-01  1.01235E+00  1.00232E+00  9.94488E-01  1.02566E+00  9.90145E-01  1.00045E+00  1.01731E+00  1.02297E+00  9.95526E-01  1.00483E+00  1.00465E+00  9.88483E-01  9.97171E-01  1.00558E+00  1.01292E+00  1.00059E+00  1.00043E+00  1.00295E+00  9.88132E-01  9.96489E-01  9.99559E-01  9.91220E-01  1.00913E+00  9.79662E-01  9.91335E-01  1.01326E+00  9.88406E-01  1.00600E+00  9.93931E-01  1.01354E+00  8.99580E-01  9.98603E-01  1.01456E+00  1.00369E+00  1.01247E+00  9.90285E-01  9.92041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34088E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65912E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36730E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33499E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78509E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48116E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44225E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13555E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.50662E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49991E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49991E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32401E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67571E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73233E-01  7.73233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63500E-02  4.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66751E+02  1.66751E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.51003E+00  2.48103E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65088E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.22700E+00 0.01024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.89884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15752.66;
MEMSIZE                   (idx, 1)        = 15352.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.39;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30233E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47218E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  3.98802E-01 5.7E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42862E-04 0.00343  3.58103E-04 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09956E-01 0.00012  5.37163E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.49090E-03 0.00045  3.65950E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19720E-02 0.00037  5.84864E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599992569 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42931E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599992569 6.14293E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124220394 1.25742E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242326065 2.45065E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 233446110 2.43486E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599992569 6.14293E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.87397E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29288E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95927E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70581E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98945E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04680E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.03625E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76749E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05695E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.96375E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44118E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.62437E-01 ;
TOT_FMASS                 (idx, 1)        =  1.62437E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00018E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01643E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33501E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46377E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48677E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16002E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67234E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93686E-01 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93704E-01 5.4E-05  1.54036E-02 5.3E-05  1.22740E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93703E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93687E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93703E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67239E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71164E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71166E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37055E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36852E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42869E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42906E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72135E-03 0.00051  2.35061E-04 0.00268  1.21495E-03 0.00117  1.15842E-03 0.00119  2.59840E-03 0.00086  1.06740E-03 0.00122  4.47115E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68985E-01 0.00075  1.33361E-02 1.1E-06  3.27382E-02 1.3E-06  1.20782E-01 6.9E-07  3.02800E-01 1.7E-06  8.49577E-01 3.3E-06  2.85335E+00 5.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91917E-03 0.00079  2.81697E-04 0.00424  1.43799E-03 0.00187  1.38285E-03 0.00196  3.03163E-03 0.00130  1.25895E-03 0.00200  5.26059E-04 0.00331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68040E-01 0.00125  1.33361E-02 2.1E-06  3.27381E-02 2.0E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49582E-01 5.7E-06  2.85338E+00 9.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01520E-05 0.00026  1.01543E-05 0.00027  9.86663E-06 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00881E-05 0.00026  1.00904E-05 0.00026  9.80457E-06 0.00284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90324E-03 0.00072  2.82524E-04 0.00383  1.43808E-03 0.00174  1.38063E-03 0.00177  3.02152E-03 0.00120  1.25682E-03 0.00174  5.23674E-04 0.00285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67462E-01 0.00107  1.33361E-02 1.8E-06  3.27382E-02 1.9E-06  1.20782E-01 1.0E-06  3.02800E-01 2.6E-06  8.49585E-01 5.0E-06  2.85335E+00 8.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.97812E-06 0.00073  9.98033E-06 0.00073  9.69473E-06 0.00780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.91527E-06 0.00073  9.91747E-06 0.00073  9.63380E-06 0.00780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93941E-03 0.00244  2.84862E-04 0.01366  1.44994E-03 0.00567  1.38855E-03 0.00593  3.04371E-03 0.00395  1.25471E-03 0.00625  5.17625E-04 0.00932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.63950E-01 0.00363  1.33361E-02 3.9E-06  3.27382E-02 5.8E-06  1.20782E-01 2.8E-06  3.02801E-01 8.7E-06  8.49616E-01 1.9E-05  2.85334E+00 2.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94482E-03 0.00234  2.85485E-04 0.01301  1.45165E-03 0.00543  1.39089E-03 0.00573  3.04704E-03 0.00376  1.25115E-03 0.00599  5.18604E-04 0.00897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63821E-01 0.00348  1.33361E-02 3.3E-06  3.27383E-02 5.3E-06  1.20782E-01 3.0E-06  3.02802E-01 8.6E-06  8.49613E-01 1.8E-05  2.85336E+00 2.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95789E+02 0.00251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01233E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00596E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94492E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84820E+02 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28804E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16751E-06 7.6E-05  3.16872E-06 7.7E-05  3.01555E-06 0.00084 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65429E-05 0.00016  3.65610E-05 0.00016  3.42711E-05 0.00182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31057E-01 5.0E-05  4.30538E-01 5.0E-05  5.07942E-01 0.00084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10674E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44225E+01 3.8E-05  2.71610E+01 4.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81454E+06 0.00040  1.56078E+07 0.00020  2.99659E+07 0.00012  4.82172E+07 0.00010  4.58767E+07 0.00011  3.88289E+07 0.00011  3.52031E+07 0.00012  2.81404E+07 0.00014  2.29621E+07 0.00012  1.92819E+07 0.00014  1.72676E+07 0.00013  1.56676E+07 0.00015  1.42506E+07 0.00014  1.39504E+07 0.00013  1.32520E+07 0.00018  1.13387E+07 0.00016  1.11330E+07 0.00014  1.09381E+07 0.00016  1.06162E+07 0.00019  2.04086E+07 0.00015  1.92664E+07 0.00014  1.37960E+07 0.00015  8.84490E+06 0.00019  1.02659E+07 0.00020  9.84057E+06 0.00018  8.32039E+06 0.00018  1.48837E+07 0.00021  3.12064E+06 0.00029  3.83064E+06 0.00026  3.43724E+06 0.00028  1.96133E+06 0.00040  3.39878E+06 0.00025  2.27593E+06 0.00038  1.90811E+06 0.00033  3.60407E+05 0.00084  3.55202E+05 0.00071  3.64071E+05 0.00099  3.75786E+05 0.00072  3.72907E+05 0.00090  3.67588E+05 0.00094  3.76952E+05 0.00097  3.54515E+05 0.00080  6.67342E+05 0.00065  1.05677E+06 0.00038  1.33204E+06 0.00042  3.44229E+06 0.00031  3.47725E+06 0.00035  3.49901E+06 0.00033  2.06866E+06 0.00037  1.39387E+06 0.00047  1.00412E+06 0.00050  1.08190E+06 0.00066  1.81958E+06 0.00041  2.13835E+06 0.00041  3.58533E+06 0.00030  5.29707E+06 0.00030  9.42347E+06 0.00023  7.01311E+06 0.00030  5.73894E+06 0.00030  4.60053E+06 0.00033  4.52104E+06 0.00040  4.83823E+06 0.00046  4.38595E+06 0.00044  3.12173E+06 0.00056  3.02551E+06 0.00050  2.86820E+06 0.00074  2.55078E+06 0.00058  2.13427E+06 0.00074  1.51501E+06 0.00073  6.28838E+05 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67233E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52475E+01 5.7E-05  5.32203E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.63398E-01 2.8E-05  8.55589E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11609E-03 7.3E-05  1.78215E-02 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  6.69440E-03 7.7E-05  6.90836E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.57831E-03 8.3E-05  5.12621E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  8.72409E-03 8.2E-05  1.24592E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 6.1E-07  2.43048E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71625E-08 8.1E-05  2.89017E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56703E-01 2.8E-05  7.86505E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89592E-01 5.0E-05  1.10488E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.01915E-02 5.9E-05  1.40303E-02 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09194E-03 0.00049 -5.77496E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61672E-03 0.00026 -9.34383E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  2.90463E-05 0.05015 -5.94792E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61060E-03 0.00048 -4.46949E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29316E-04 0.00388 -1.52290E-03 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57363E-01 2.8E-05  7.86505E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89765E-01 5.0E-05  1.10488E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02168E-02 5.9E-05  1.40303E-02 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09721E-03 0.00049 -5.77496E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61604E-03 0.00026 -9.34383E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.98644E-05 0.04905 -5.94792E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61039E-03 0.00048 -4.46949E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29573E-04 0.00388 -1.52290E-03 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67998E-01 5.5E-05  7.32996E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24379E+00 5.5E-05  4.54755E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.03427E-03 9.5E-05  6.90836E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87013E-02 6.2E-05  6.95183E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.9E-09  1.62575E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.63647E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.44697E-01 2.7E-05  1.20065E-02 6.9E-05  4.34076E-04 0.00086  7.86071E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86492E-01 5.0E-05  3.09977E-03 0.00014  6.20209E-05 0.00280  1.10426E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.13184E-02 5.9E-05 -1.12690E-03 0.00026 -4.84410E-06 0.03782  1.40351E-02 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.68296E-03 0.00035 -1.59102E-03 0.00017 -1.09416E-05 0.00928 -5.76402E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -7.19141E-03 0.00027 -4.25317E-04 0.00057 -9.33823E-06 0.01053 -9.33449E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [ -1.93557E-04 0.00761  2.22603E-04 0.00090 -7.11988E-06 0.01107 -5.94080E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [  3.52155E-03 0.00048  8.90535E-05 0.00209 -7.28265E-06 0.01416 -4.46221E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  5.37841E-04 0.00306 -1.08525E-04 0.00159 -4.30571E-06 0.02026 -1.51859E-03 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45357E-01 2.7E-05  1.20065E-02 6.9E-05  4.34076E-04 0.00086  7.86071E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86666E-01 4.9E-05  3.09977E-03 0.00014  6.20209E-05 0.00280  1.10426E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.13437E-02 5.9E-05 -1.12690E-03 0.00026 -4.84410E-06 0.03782  1.40351E-02 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.68823E-03 0.00035 -1.59102E-03 0.00017 -1.09416E-05 0.00928 -5.76402E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19072E-03 0.00027 -4.25317E-04 0.00057 -9.33823E-06 0.01053 -9.33449E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [ -1.92739E-04 0.00768  2.22603E-04 0.00090 -7.11988E-06 0.01107 -5.94080E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [  3.52134E-03 0.00048  8.90536E-05 0.00209 -7.28265E-06 0.01416 -4.46221E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  5.38098E-04 0.00306 -1.08525E-04 0.00159 -4.30571E-06 0.02026 -1.51859E-03 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.85427E-01 5.6E-05  1.71730E+00 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66145E-01 7.6E-05  1.74294E+00 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.24990E-01 7.1E-05  2.35386E+00 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68792E-01 8.0E-05  1.33631E+00 0.00045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69385E-01 5.6E-05  1.94104E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.88777E-01 7.6E-05  1.91250E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.33342E-01 7.1E-05  1.41615E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86037E-01 8.0E-05  2.49446E-01 0.00045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91917E-03 0.00079  2.81697E-04 0.00424  1.43799E-03 0.00187  1.38285E-03 0.00196  3.03163E-03 0.00130  1.25895E-03 0.00200  5.26059E-04 0.00331 ];
LAMBDA                    (idx, [1:  14]) = [  4.68040E-01 0.00125  1.33361E-02 2.1E-06  3.27381E-02 2.0E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49582E-01 5.7E-06  2.85338E+00 9.6E-06 ];

