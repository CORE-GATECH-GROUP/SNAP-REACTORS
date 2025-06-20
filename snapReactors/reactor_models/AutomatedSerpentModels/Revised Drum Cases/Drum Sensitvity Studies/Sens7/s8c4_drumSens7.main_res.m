
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens7.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0139' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 13:27:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 17:19:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685561263483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.93137E-01  9.97548E-01  9.94208E-01  9.91093E-01  9.95649E-01  1.00678E+00  9.96363E-01  9.97129E-01  9.93978E-01  1.01203E+00  1.00018E+00  1.00160E+00  1.01309E+00  1.00045E+00  9.67926E-01  1.01017E+00  9.99907E-01  9.97835E-01  1.00334E+00  9.89457E-01  1.00437E+00  1.00961E+00  1.01170E+00  9.97416E-01  9.99211E-01  1.00424E+00  1.00268E+00  1.00448E+00  1.00236E+00  1.00599E+00  1.00052E+00  1.00613E+00  9.89763E-01  1.00663E+00  1.00856E+00  9.93206E-01  1.00413E+00  9.97339E-01  1.00786E+00  1.00386E+00  1.00570E+00  1.00786E+00  9.94455E-01  1.00347E+00  1.00455E+00  9.94773E-01  1.00085E+00  9.66410E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31926E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68074E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.30294E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27592E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91079E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47217E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43347E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17895E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42576E+00 2.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72072E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32171E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77367E-01  8.77367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53833E-02  3.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31258E+02  2.31258E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.80167E-02  8.33313E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32168E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.03330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25862E+00 0.01038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24207.52;
MEMSIZE                   (idx, 1)        = 23807.16;
XS_MEMSIZE                (idx, 1)        = 9825.66;
MAT_MEMSIZE               (idx, 1)        = 624.99;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.35;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2607 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76873E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47203E-02 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.00386E-01 4.7E-05  9.99643E-01 9.9E-07 ];
U238_FISS                 (idx, [1:   4]) = [  1.43172E-04 0.00276  3.57457E-04 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10432E-01 0.00010  5.38137E-01 6.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52047E-03 0.00040  3.66472E-02 0.00039 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20206E-02 0.00031  5.85764E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800003371 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89383E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800003371 8.18938E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166056705 1.68056E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324403053 3.28009E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309543613 3.22873E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800003371 8.18938E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.41313E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29808E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94943E-17 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74482E-01 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00549E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05194E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05743E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76873E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05998E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94257E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43177E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00007E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02137E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33113E-01 3.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46410E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50224E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17236E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67252E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97504E-01 4.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97513E-01 4.3E-05  1.54629E-02 4.2E-05  1.23096E-04 0.00060 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97559E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97553E-01 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97559E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67262E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71157E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71155E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37575E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37665E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42624E-02 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42667E-02 7.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69305E-03 0.00047  2.34193E-04 0.00244  1.20965E-03 0.00102  1.15450E-03 0.00104  2.58912E-03 0.00071  1.06032E-03 0.00114  4.45261E-04 0.00171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68758E-01 0.00064  1.33361E-02 9.8E-07  3.27382E-02 1.1E-06  1.20782E-01 5.9E-07  3.02799E-01 1.5E-06  8.49574E-01 2.7E-06  2.85328E+00 4.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91265E-03 0.00072  2.84570E-04 0.00410  1.43821E-03 0.00165  1.38323E-03 0.00167  3.02804E-03 0.00113  1.25274E-03 0.00181  5.25852E-04 0.00280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67544E-01 0.00106  1.33361E-02 1.3E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02801E-01 2.8E-06  8.49573E-01 4.3E-06  2.85330E+00 7.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.97576E-06 0.00025  9.97780E-06 0.00025  9.72013E-06 0.00263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.95092E-06 0.00024  9.95296E-06 0.00024  9.69593E-06 0.00263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89907E-03 0.00061  2.84005E-04 0.00346  1.43636E-03 0.00146  1.38181E-03 0.00146  3.01889E-03 0.00101  1.25287E-03 0.00160  5.25141E-04 0.00248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67727E-01 0.00094  1.33361E-02 1.4E-06  3.27382E-02 1.6E-06  1.20782E-01 8.4E-07  3.02800E-01 2.3E-06  8.49572E-01 4.0E-06  2.85329E+00 6.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78784E-06 0.00065  9.78982E-06 0.00065  9.54500E-06 0.00685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.76347E-06 0.00064  9.76545E-06 0.00065  9.52131E-06 0.00686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97288E-03 0.00215  2.88796E-04 0.01118  1.45866E-03 0.00489  1.38460E-03 0.00512  3.04977E-03 0.00333  1.26031E-03 0.00551  5.30750E-04 0.00863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67586E-01 0.00330  1.33361E-02 4.2E-06  3.27378E-02 7.0E-06  1.20782E-01 4.0E-06  3.02798E-01 7.1E-06  8.49557E-01 1.1E-05  2.85343E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97169E-03 0.00203  2.88042E-04 0.01090  1.45849E-03 0.00468  1.38635E-03 0.00498  3.05013E-03 0.00317  1.26007E-03 0.00524  5.28603E-04 0.00834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66856E-01 0.00319  1.33361E-02 3.2E-06  3.27379E-02 6.5E-06  1.20783E-01 4.2E-06  3.02799E-01 7.0E-06  8.49559E-01 1.1E-05  2.85341E+00 2.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14645E+02 0.00223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.93599E-06 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.91126E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95364E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00501E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27724E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16497E-06 6.4E-05  3.16617E-06 6.4E-05  3.01348E-06 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64135E-05 0.00014  3.64299E-05 0.00014  3.43644E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31559E-01 4.2E-05  4.31030E-01 4.2E-05  5.10037E-01 0.00076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10466E+01 0.00098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43347E+01 3.1E-05  2.70836E+01 3.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07136E+06 0.00035  2.07477E+07 0.00013  3.98384E+07 0.00012  6.41938E+07 8.1E-05  6.11119E+07 9.1E-05  5.17413E+07 7.8E-05  4.69728E+07 6.7E-05  3.75954E+07 8.9E-05  3.06774E+07 0.00012  2.57792E+07 0.00011  2.30962E+07 0.00010  2.09560E+07 0.00012  1.90665E+07 0.00016  1.86554E+07 0.00012  1.77259E+07 0.00012  1.51644E+07 0.00014  1.48840E+07 0.00015  1.46192E+07 0.00014  1.41833E+07 0.00018  2.72702E+07 0.00011  2.57411E+07 0.00013  1.84233E+07 0.00012  1.18108E+07 0.00014  1.37074E+07 0.00016  1.31475E+07 0.00016  1.11076E+07 0.00018  1.98773E+07 0.00013  4.16565E+06 0.00027  5.11466E+06 0.00023  4.58632E+06 0.00026  2.62056E+06 0.00028  4.53940E+06 0.00026  3.03544E+06 0.00037  2.54508E+06 0.00034  4.81402E+05 0.00083  4.73895E+05 0.00084  4.86925E+05 0.00081  5.01417E+05 0.00069  4.97721E+05 0.00060  4.91456E+05 0.00081  5.03572E+05 0.00058  4.73383E+05 0.00067  8.90115E+05 0.00058  1.40976E+06 0.00052  1.77863E+06 0.00040  4.59692E+06 0.00027  4.64195E+06 0.00026  4.67238E+06 0.00022  2.76573E+06 0.00032  1.86122E+06 0.00041  1.34193E+06 0.00049  1.44609E+06 0.00048  2.43099E+06 0.00039  2.85374E+06 0.00032  4.78748E+06 0.00026  7.07075E+06 0.00029  1.25546E+07 0.00024  9.34384E+06 0.00022  7.63790E+06 0.00029  6.12261E+06 0.00033  6.01986E+06 0.00043  6.43945E+06 0.00033  5.82674E+06 0.00034  4.14672E+06 0.00056  4.02121E+06 0.00064  3.81526E+06 0.00053  3.38962E+06 0.00064  2.83445E+06 0.00050  2.01343E+06 0.00080  8.24072E+05 0.00093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67259E+00 3.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52826E+01 4.0E-05  5.31722E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.61507E-01 1.9E-05  8.47497E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12294E-03 5.0E-05  1.78681E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.71382E-03 5.0E-05  6.93713E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.59088E-03 5.4E-05  5.15031E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.75466E-03 5.4E-05  1.25177E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.9E-07  2.43048E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.71949E-08 6.7E-05  2.88639E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54793E-01 1.9E-05  7.78126E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89793E-01 3.6E-05  1.11027E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03366E-02 5.3E-05  1.46723E-02 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09366E-03 0.00043 -5.34623E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.64396E-03 0.00029 -9.08208E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  2.84761E-05 0.05834 -5.79928E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61918E-03 0.00040 -4.39399E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  4.26036E-04 0.00311 -1.50160E-03 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55448E-01 1.9E-05  7.78126E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89965E-01 3.6E-05  1.11027E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03617E-02 5.3E-05  1.46723E-02 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09884E-03 0.00043 -5.34623E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.64340E-03 0.00029 -9.08208E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92233E-05 0.05696 -5.79928E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61897E-03 0.00040 -4.39399E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.26308E-04 0.00312 -1.50159E-03 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67720E-01 3.5E-05  7.25020E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24508E+00 3.5E-05  4.59758E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05838E-03 6.2E-05  6.93713E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87234E-02 4.2E-05  6.98034E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.42783E-01 1.9E-05  1.20096E-02 5.6E-05  4.32165E-04 0.00075  7.77694E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86674E-01 3.5E-05  3.11897E-03 0.00012  6.14814E-05 0.00326  1.10966E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  7.14661E-02 5.2E-05 -1.12944E-03 0.00018 -4.66547E-06 0.03037  1.46769E-02 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.69014E-03 0.00030 -1.59648E-03 0.00016 -1.05698E-05 0.01025 -5.33566E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -7.21673E-03 0.00031 -4.27230E-04 0.00053 -9.22200E-06 0.00879 -9.07286E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [ -1.95360E-04 0.00882  2.23836E-04 0.00074 -7.01186E-06 0.01310 -5.79227E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [  3.52935E-03 0.00041  8.98255E-05 0.00197 -7.19378E-06 0.01340 -4.38680E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  5.34471E-04 0.00252 -1.08435E-04 0.00158 -4.39266E-06 0.01689 -1.49720E-03 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.43439E-01 1.9E-05  1.20096E-02 5.6E-05  4.32165E-04 0.00075  7.77694E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86846E-01 3.5E-05  3.11897E-03 0.00012  6.14814E-05 0.00326  1.10966E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  7.14912E-02 5.2E-05 -1.12944E-03 0.00018 -4.66547E-06 0.03037  1.46769E-02 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.69532E-03 0.00030 -1.59648E-03 0.00016 -1.05698E-05 0.01025 -5.33566E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -7.21617E-03 0.00031 -4.27230E-04 0.00053 -9.22200E-06 0.00879 -9.07286E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94613E-04 0.00887  2.23836E-04 0.00074 -7.01186E-06 0.01310 -5.79227E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [  3.52914E-03 0.00041  8.98255E-05 0.00197 -7.19378E-06 0.01340 -4.38680E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  5.34742E-04 0.00253 -1.08435E-04 0.00158 -4.39266E-06 0.01689 -1.49720E-03 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.82604E-01 5.2E-05  1.66131E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63454E-01 8.7E-05  1.67844E+00 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.18959E-01 6.0E-05  2.19246E+00 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68535E-01 7.1E-05  1.32646E+00 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.72144E-01 5.2E-05  2.00645E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91589E-01 8.7E-05  1.98600E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.38539E-01 6.0E-05  1.52038E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86303E-01 7.1E-05  2.51297E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91265E-03 0.00072  2.84570E-04 0.00410  1.43821E-03 0.00165  1.38323E-03 0.00167  3.02804E-03 0.00113  1.25274E-03 0.00181  5.25852E-04 0.00280 ];
LAMBDA                    (idx, [1:  14]) = [  4.67544E-01 0.00106  1.33361E-02 1.3E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02801E-01 2.8E-06  8.49573E-01 4.3E-06  2.85330E+00 7.5E-06 ];

