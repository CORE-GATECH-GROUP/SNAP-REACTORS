
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/garcsamu/DryExperiments/PoisonWorth/noCeram_I1-2' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0077' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 11:58:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 16:45:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684864713675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96278E-01  1.00399E+00  9.97997E-01  1.00147E+00  1.00733E+00  9.92836E-01  1.01028E+00  1.00487E+00  9.95102E-01  1.00335E+00  9.97173E-01  1.00450E+00  1.00782E+00  1.00557E+00  1.00325E+00  9.98523E-01  1.00723E+00  1.00809E+00  1.01176E+00  1.00596E+00  9.94695E-01  1.00128E+00  9.85664E-01  1.00412E+00  1.00409E+00  1.00793E+00  9.94876E-01  1.00872E+00  9.81933E-01  9.94795E-01  9.97529E-01  9.90690E-01  1.00973E+00  9.93900E-01  9.91323E-01  9.99552E-01  9.92361E-01  1.00703E+00  9.96312E-01  9.96505E-01  9.87853E-01  1.02114E+00  1.00218E+00  9.89806E-01  9.93619E-01  9.87698E-01  1.00126E+00  1.00005E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32795E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67205E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37847E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34652E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76740E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48206E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44340E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12667E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42275E+00 2.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 125002762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52640E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87090E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26950E-01  7.26950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26833E-02  2.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86340E+02  2.86340E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28403E+01  1.28125E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74255E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.92497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30193E+00 0.01404 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 19090.53;
MEMSIZE                   (idx, 1)        = 18690.16;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8347.24;
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

NORM_COEF                 (idx, [1:   4]) = [  7.81460E-07 2.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47121E-02 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  4.00696E-01 4.4E-05  9.99644E-01 8.9E-07 ];
U238_FISS                 (idx, [1:   4]) = [  1.42832E-04 0.00251  3.56332E-04 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10464E-01 9.7E-05  5.38280E-01 6.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52131E-03 0.00035  3.66506E-02 0.00034 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18825E-02 0.00029  5.79023E-02 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000001917 1.00000E+09 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37033E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000001917 1.02370E+09 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207568559 2.10085E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 405807250 4.10348E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 386626108 4.03270E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000001917 1.02370E+09 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.62804E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29908E-11 3.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95557E-17 3.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.75234E-01 3.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00858E-01 3.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05218E-01 3.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06076E-01 2.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76825E-01 2.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04105E+01 3.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93924E-01 4.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44221E+01 3.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00016E+00 2.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02329E-01 1.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33336E-01 3.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46363E+00 3.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50968E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16682E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67299E+00 3.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98325E-01 3.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98350E-01 4.0E-05  1.54756E-02 3.9E-05  1.23178E-04 0.00056 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98355E-01 3.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98372E-01 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98355E-01 3.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67302E+00 1.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71174E+01 1.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71175E+01 6.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36304E-07 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36209E-07 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42678E-02 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42346E-02 6.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68927E-03 0.00041  2.33760E-04 0.00210  1.20903E-03 0.00092  1.15330E-03 0.00098  2.58702E-03 0.00064  1.06170E-03 0.00101  4.44454E-04 0.00149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68739E-01 0.00057  1.33361E-02 9.0E-07  3.27382E-02 9.2E-07  1.20782E-01 5.3E-07  3.02799E-01 1.3E-06  8.49575E-01 2.6E-06  2.85329E+00 3.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91987E-03 0.00064  2.82279E-04 0.00339  1.43852E-03 0.00150  1.38576E-03 0.00152  3.03153E-03 0.00102  1.25660E-03 0.00161  5.25180E-04 0.00265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67460E-01 0.00098  1.33361E-02 1.6E-06  3.27381E-02 1.7E-06  1.20782E-01 8.5E-07  3.02801E-01 2.2E-06  8.49572E-01 3.9E-06  2.85328E+00 6.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00285E-05 0.00021  1.00303E-05 0.00021  9.80066E-06 0.00230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00119E-05 0.00021  1.00138E-05 0.00021  9.78446E-06 0.00230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89152E-03 0.00057  2.81926E-04 0.00288  1.43573E-03 0.00133  1.37736E-03 0.00142  3.02194E-03 0.00092  1.25192E-03 0.00143  5.22651E-04 0.00223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67228E-01 0.00086  1.33361E-02 1.5E-06  3.27382E-02 1.4E-06  1.20782E-01 7.7E-07  3.02800E-01 2.0E-06  8.49579E-01 3.7E-06  2.85330E+00 6.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.84686E-06 0.00056  9.84839E-06 0.00056  9.65762E-06 0.00625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83060E-06 0.00056  9.83212E-06 0.00055  9.64166E-06 0.00625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93300E-03 0.00188  2.86457E-04 0.00964  1.45304E-03 0.00435  1.37917E-03 0.00462  3.03169E-03 0.00313  1.25630E-03 0.00506  5.26342E-04 0.00787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66901E-01 0.00288  1.33361E-02 4.0E-06  3.27383E-02 4.1E-06  1.20782E-01 2.6E-06  3.02796E-01 5.5E-06  8.49579E-01 1.3E-05  2.85332E+00 1.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93085E-03 0.00180  2.86650E-04 0.00928  1.45436E-03 0.00419  1.37913E-03 0.00441  3.03093E-03 0.00292  1.25459E-03 0.00486  5.25186E-04 0.00762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66412E-01 0.00278  1.33361E-02 4.1E-06  3.27383E-02 4.1E-06  1.20782E-01 2.6E-06  3.02796E-01 5.4E-06  8.49579E-01 1.2E-05  2.85332E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05718E+02 0.00197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98956E-06 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97306E-06 1.0E-04 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93828E-03 0.00034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94665E+02 0.00035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29068E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14967E-06 5.6E-05  3.15090E-06 5.7E-05  2.99648E-06 0.00062 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63100E-05 0.00013  3.63273E-05 0.00013  3.41405E-05 0.00139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32319E-01 3.8E-05  4.31789E-01 3.8E-05  5.11012E-01 0.00068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10597E+01 0.00087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44340E+01 2.8E-05  2.71358E+01 2.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.33939E+06 0.00030  2.58963E+07 0.00015  4.97209E+07 8.7E-05  7.99980E+07 7.0E-05  7.61103E+07 7.8E-05  6.44282E+07 7.1E-05  5.84205E+07 8.7E-05  4.67126E+07 8.0E-05  3.80909E+07 0.00010  3.20008E+07 0.00013  2.86625E+07 0.00011  2.60035E+07 0.00011  2.36511E+07 0.00011  2.31520E+07 0.00013  2.20020E+07 0.00012  1.88253E+07 0.00015  1.84807E+07 0.00012  1.81544E+07 0.00013  1.76169E+07 0.00013  3.38916E+07 0.00011  3.19963E+07 0.00011  2.29043E+07 0.00012  1.46881E+07 0.00015  1.70448E+07 9.9E-05  1.63469E+07 0.00016  1.38182E+07 0.00014  2.47248E+07 0.00014  5.18450E+06 0.00018  6.36671E+06 0.00022  5.70927E+06 0.00026  3.26125E+06 0.00025  5.64849E+06 0.00026  3.77995E+06 0.00030  3.16869E+06 0.00024  5.99593E+05 0.00054  5.89562E+05 0.00068  6.04930E+05 0.00060  6.23872E+05 0.00081  6.18902E+05 0.00065  6.11003E+05 0.00075  6.26460E+05 0.00057  5.89055E+05 0.00067  1.10708E+06 0.00044  1.75515E+06 0.00043  2.21351E+06 0.00040  5.72146E+06 0.00022  5.77646E+06 0.00020  5.81147E+06 0.00021  3.43883E+06 0.00025  2.31581E+06 0.00036  1.67037E+06 0.00041  1.79904E+06 0.00043  3.02269E+06 0.00035  3.55243E+06 0.00031  5.95863E+06 0.00022  8.80287E+06 0.00022  1.56580E+07 0.00017  1.16524E+07 0.00019  9.53572E+06 0.00024  7.64450E+06 0.00033  7.50932E+06 0.00031  8.03798E+06 0.00039  7.27929E+06 0.00043  5.17662E+06 0.00036  5.02419E+06 0.00040  4.76231E+06 0.00045  4.23344E+06 0.00044  3.54588E+06 0.00057  2.51691E+06 0.00060  1.04505E+06 0.00083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67307E+00 4.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51056E+01 3.4E-05  5.30495E+00 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65964E-01 1.9E-05  8.58363E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13853E-03 3.9E-05  1.79150E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.74760E-03 3.6E-05  6.95951E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.60907E-03 3.9E-05  5.16800E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.79902E-03 3.8E-05  1.25607E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.0E-07  2.43048E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72088E-08 6.7E-05  2.88985E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59217E-01 1.9E-05  7.88773E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90858E-01 2.5E-05  1.11229E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06860E-02 3.4E-05  1.42596E-02 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11571E-03 0.00041 -5.70645E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67855E-03 0.00021 -9.34034E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  2.67999E-05 0.05091 -5.95665E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63665E-03 0.00029 -4.47795E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29657E-04 0.00282 -1.51763E-03 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59876E-01 1.9E-05  7.88772E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91031E-01 2.5E-05  1.11229E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07114E-02 3.4E-05  1.42596E-02 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12100E-03 0.00041 -5.70645E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67788E-03 0.00021 -9.34035E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.75724E-05 0.04980 -5.95665E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63648E-03 0.00029 -4.47795E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29973E-04 0.00284 -1.51763E-03 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69085E-01 4.3E-05  7.35073E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23877E+00 4.3E-05  4.53470E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08805E-03 4.8E-05  6.95951E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88388E-02 3.2E-05  7.00259E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47126E-01 1.9E-05  1.20911E-02 3.9E-05  4.35631E-04 0.00073  7.88337E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87729E-01 2.5E-05  3.12861E-03 9.2E-05  6.21806E-05 0.00260  1.11167E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.18216E-02 3.3E-05 -1.13557E-03 0.00019 -4.71094E-06 0.02486  1.42643E-02 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.72010E-03 0.00029 -1.60440E-03 0.00013 -1.09193E-05 0.01106 -5.69553E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -7.24952E-03 0.00022 -4.29031E-04 0.00046 -9.43548E-06 0.00965 -9.33091E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [ -1.98002E-04 0.00694  2.24801E-04 0.00072 -7.26968E-06 0.01137 -5.94938E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [  3.54645E-03 0.00029  9.02027E-05 0.00186 -7.26959E-06 0.01083 -4.47068E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  5.38911E-04 0.00218 -1.09254E-04 0.00136 -4.45778E-06 0.01874 -1.51317E-03 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47785E-01 1.9E-05  1.20911E-02 3.9E-05  4.35631E-04 0.00073  7.88337E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87903E-01 2.5E-05  3.12861E-03 9.2E-05  6.21806E-05 0.00260  1.11167E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.18470E-02 3.3E-05 -1.13557E-03 0.00019 -4.71094E-06 0.02486  1.42643E-02 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.72539E-03 0.00029 -1.60440E-03 0.00013 -1.09193E-05 0.01106 -5.69553E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24885E-03 0.00022 -4.29031E-04 0.00046 -9.43548E-06 0.00965 -9.33091E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [ -1.97229E-04 0.00700  2.24801E-04 0.00072 -7.26968E-06 0.01137 -5.94938E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [  3.54627E-03 0.00029  9.02027E-05 0.00186 -7.26959E-06 0.01083 -4.47068E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  5.39227E-04 0.00219 -1.09254E-04 0.00136 -4.45778E-06 0.01874 -1.51317E-03 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86994E-01 3.4E-05  1.72041E+00 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67638E-01 5.4E-05  1.74511E+00 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26506E-01 5.3E-05  2.35475E+00 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70469E-01 6.0E-05  1.34037E+00 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67865E-01 3.4E-05  1.93753E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87228E-01 5.4E-05  1.91012E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32051E-01 5.3E-05  1.41559E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84315E-01 6.0E-05  2.48689E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91987E-03 0.00064  2.82279E-04 0.00339  1.43852E-03 0.00150  1.38576E-03 0.00152  3.03153E-03 0.00102  1.25660E-03 0.00161  5.25180E-04 0.00265 ];
LAMBDA                    (idx, [1:  14]) = [  4.67460E-01 0.00098  1.33361E-02 1.6E-06  3.27381E-02 1.7E-06  1.20782E-01 8.5E-07  3.02801E-01 2.2E-06  8.49572E-01 3.9E-06  2.85328E+00 6.3E-06 ];

