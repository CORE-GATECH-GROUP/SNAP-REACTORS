
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C5.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0497' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  9 10:25:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  9 10:30:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1673285140356 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.66156E-01  1.00764E+00  9.96821E-01  1.03437E+00  9.99440E-01  1.02529E+00  1.03259E+00  1.00796E+00  9.98281E-01  9.83974E-01  1.01335E+00  9.89726E-01  9.82411E-01  9.66492E-01  1.00197E+00  9.76652E-01  1.04048E+00  9.87669E-01  1.01237E+00  9.80443E-01  9.84070E-01  9.75199E-01  9.88279E-01  9.98268E-01  1.01156E+00  9.97884E-01  9.93345E-01  9.84070E-01  9.91391E-01  1.03434E+00  9.68521E-01  1.03251E+00  1.01922E+00  9.92173E-01  9.96190E-01  1.00645E+00  9.98748E-01  9.82986E-01  1.00177E+00  1.01133E+00  1.01811E+00  9.91323E-01  1.02062E+00  1.00462E+00  1.00005E+00  9.58704E-01  1.01503E+00  1.01915E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.96711E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.03289E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.63646E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16704E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.09263E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.61228E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.57571E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40919E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34884E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17366E+01 ;
RUNNING_TIME              (idx, 1)        =  4.62863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.88550E-01  4.88550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01000E-02  1.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12993E+00  4.12993E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.15000E-03  4.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62620E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.96591E+00 0.00669 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21636E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 8732.79;
MEMSIZE                   (idx, 1)        = 8251.47;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 438.48;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 404.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 481.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 138 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2288 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22968E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.08012E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.60751E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22968E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08012E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04453E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77670E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04453E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77670E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47831E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21302E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00722E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95197E-05 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48531E-02 0.00400 ];
U235_FISS                 (idx, [1:   4]) = [  4.07730E-01 0.00048  9.99656E-01 8.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.40371E-04 0.02561  3.44202E-04 0.02564 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10711E-01 0.00092  5.05717E-01 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  7.70175E-03 0.00406  3.51806E-02 0.00399 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58823E-02 0.00250  7.25505E-02 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001241 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.50327E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001241 1.02503E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2213935 2.24305E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129676 4.17906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3657630 3.82821E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001241 1.02503E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32095E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.08951E-17 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95049E-01 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07607E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18766E-01 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.26373E-01 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75985E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.85410E+01 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73627E-01 0.00050 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57616E+01 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01095E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79315E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41711E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45680E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.72303E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.18007E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65301E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02020E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44120E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01999E+00 0.00044  2.53033E-01 0.00042  2.01716E-03 0.00557 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02006E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01955E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02006E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65332E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71419E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71422E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.18751E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  7.18331E-07 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.43117E-02 0.00401 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41661E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58089E-03 0.00355  2.34828E-04 0.02181  1.19286E-03 0.00954  1.12647E-03 0.00993  2.54703E-03 0.00603  1.04413E-03 0.00946  4.35568E-04 0.01466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67892E-01 0.00524  1.33360E-02 0.0E+00  3.27383E-02 8.2E-06  1.20782E-01 5.4E-06  3.02795E-01 1.2E-05  8.49587E-01 2.7E-05  2.85325E+00 3.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89766E-03 0.00621  2.89455E-04 0.03546  1.45596E-03 0.01504  1.37252E-03 0.01440  3.00480E-03 0.01043  1.25408E-03 0.01589  5.20847E-04 0.02390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65892E-01 0.00915  1.33360E-02 0.0E+00  3.27386E-02 8.2E-06  1.20782E-01 7.6E-06  3.02796E-01 2.0E-05  8.49553E-01 2.6E-05  2.85322E+00 6.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05811E-05 0.00199  1.05846E-05 0.00199  1.01183E-05 0.02080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07923E-05 0.00195  1.07958E-05 0.00195  1.03180E-05 0.02072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90685E-03 0.00567  2.91933E-04 0.03127  1.45195E-03 0.01429  1.39585E-03 0.01282  3.00642E-03 0.00875  1.23880E-03 0.01494  5.21898E-04 0.02274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64367E-01 0.00831  1.33360E-02 0.0E+00  3.27387E-02 7.2E-06  1.20782E-01 7.4E-06  3.02800E-01 2.1E-05  8.49590E-01 4.3E-05  2.85315E+00 5.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02741E-05 0.00518  1.02820E-05 0.00522  9.26165E-06 0.04693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04787E-05 0.00512  1.04867E-05 0.00516  9.44782E-06 0.04696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.10233E-03 0.01805  3.51270E-04 0.09361  1.56290E-03 0.04075  1.42637E-03 0.04713  3.10164E-03 0.02904  1.17090E-03 0.04483  4.89238E-04 0.08308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.36729E-01 0.02949  1.33360E-02 0.0E+00  3.27375E-02 4.6E-05  1.20787E-01 4.1E-05  3.02791E-01 2.6E-05  8.49490E-01 4.5E-07  2.85350E+00 0.00018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.21736E-03 0.01702  3.54076E-04 0.08778  1.57773E-03 0.03904  1.45117E-03 0.04287  3.13709E-03 0.02691  1.20902E-03 0.04155  4.88286E-04 0.07951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.38236E-01 0.02766  1.33360E-02 0.0E+00  3.27377E-02 3.8E-05  1.20786E-01 3.5E-05  3.02791E-01 2.6E-05  8.49497E-01 8.7E-06  2.85354E+00 0.00019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91797E+02 0.01852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05115E-05 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07212E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.00938E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.62211E+02 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46446E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22608E-06 0.00056  3.22748E-06 0.00056  3.05081E-06 0.00645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46452E-05 0.00109  3.46706E-05 0.00109  3.14272E-05 0.01403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51342E-01 0.00038  4.50758E-01 0.00038  5.40944E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11901E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.57571E+01 0.00025  2.76413E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.39510E+05 0.00291  9.68248E+05 0.00098  1.90901E+06 0.00035  2.98537E+06 0.00084  2.86144E+06 0.00053  2.45724E+06 0.00057  2.19460E+06 0.00088  1.74498E+06 0.00071  1.43306E+06 0.00044  1.21417E+06 0.00087  1.08595E+06 0.00069  9.92645E+05 0.00047  9.03600E+05 0.00101  8.90635E+05 0.00085  8.44493E+05 0.00054  7.24465E+05 0.00066  7.10615E+05 0.00099  6.98991E+05 0.00077  6.81092E+05 0.00087  1.31023E+06 0.00044  1.23833E+06 0.00093  8.88119E+05 0.00105  5.69713E+05 0.00115  6.60762E+05 0.00101  6.33767E+05 0.00091  5.36807E+05 0.00162  9.58410E+05 0.00110  2.00264E+05 0.00214  2.48110E+05 0.00122  2.22762E+05 0.00160  1.27277E+05 0.00163  2.19161E+05 0.00178  1.46441E+05 0.00222  1.22331E+05 0.00223  2.32048E+04 0.00578  2.28319E+04 0.00603  2.31990E+04 0.00457  2.41629E+04 0.00580  2.40275E+04 0.00261  2.37909E+04 0.00482  2.42548E+04 0.00226  2.24612E+04 0.00449  4.23481E+04 0.00267  6.88480E+04 0.00259  8.40863E+04 0.00210  2.19810E+05 0.00232  2.20580E+05 0.00272  2.21121E+05 0.00194  1.27872E+05 0.00212  8.81406E+04 0.00134  6.25296E+04 0.00346  6.50110E+04 0.00217  1.13311E+05 0.00209  1.30655E+05 0.00278  2.21008E+05 0.00148  3.15568E+05 0.00166  5.79014E+05 0.00184  4.40156E+05 0.00155  3.63317E+05 0.00139  2.92516E+05 0.00183  2.90294E+05 0.00216  3.14487E+05 0.00221  2.91287E+05 0.00220  2.12807E+05 0.00164  2.11648E+05 0.00193  2.03791E+05 0.00325  1.86827E+05 0.00260  1.57397E+05 0.00221  1.11639E+05 0.00376  4.28349E+04 0.00521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65195E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34037E+01 0.00028  5.13740E+00 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.23211E-01 9.4E-05  9.62387E-01 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  3.37973E-03 0.00039  2.06087E-02 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  7.19103E-03 0.00036  7.51705E-02 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  3.81130E-03 0.00039  5.45618E-02 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  9.34188E-03 0.00039  1.32951E-01 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45110E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.81211E-08 0.00064  2.97142E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.16019E-01 9.4E-05  8.87146E-01 0.00041 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04128E-01 0.00023  1.58552E-01 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  7.53483E-02 0.00028  4.08180E-02 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42204E-03 0.00404  1.28887E-02 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.19883E-03 0.00228  1.11005E-03 0.03719 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.34272E-05 0.20181  2.08135E-03 0.01853 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73628E-03 0.00430 -2.26336E-03 0.01995 ];
INF_SCATT7                (idx, [1:   4]) = [  3.67485E-04 0.04053  5.22329E-04 0.08529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.16750E-01 9.4E-05  8.87146E-01 0.00041 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04320E-01 0.00023  1.58552E-01 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.53819E-02 0.00029  4.08180E-02 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42695E-03 0.00405  1.28887E-02 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.19805E-03 0.00229  1.11005E-03 0.03719 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.36902E-05 0.20154  2.08135E-03 0.01853 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73668E-03 0.00429 -2.26336E-03 0.01995 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.67024E-04 0.04144  5.22329E-04 0.08529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00232E-01 0.00023  7.98741E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11025E+00 0.00023  4.17324E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.45962E-03 0.00046  7.51705E-02 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  2.04628E-02 0.00029  7.58141E-02 0.00119 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.02748E-01 9.1E-05  1.32705E-02 0.00043  5.72867E-04 0.00476  8.86573E-01 0.00041 ];
INF_S1                    (idx, [1:   8]) = [  2.00764E-01 0.00024  3.36441E-03 0.00102  1.36898E-04 0.01385  1.58415E-01 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  7.64940E-02 0.00027 -1.14564E-03 0.00274  2.89148E-05 0.05986  4.07890E-02 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  6.06244E-03 0.00276 -1.64039E-03 0.00103 -2.71892E-06 0.50433  1.28915E-02 0.00500 ];
INF_S4                    (idx, [1:   8]) = [ -7.65800E-03 0.00251 -5.40833E-04 0.00176 -1.13002E-05 0.15668  1.12135E-03 0.03727 ];
INF_S5                    (idx, [1:   8]) = [ -1.86114E-04 0.10860  9.26864E-05 0.02042 -1.03609E-05 0.07038  2.09171E-03 0.01850 ];
INF_S6                    (idx, [1:   8]) = [  3.76280E-03 0.00433 -2.65163E-05 0.05539 -7.06676E-06 0.17551 -2.25629E-03 0.01971 ];
INF_S7                    (idx, [1:   8]) = [  4.93718E-04 0.03044 -1.26233E-04 0.00999 -4.82304E-06 0.15359  5.27152E-04 0.08365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.03480E-01 9.0E-05  1.32705E-02 0.00043  5.72867E-04 0.00476  8.86573E-01 0.00041 ];
INF_SP1                   (idx, [1:   8]) = [  2.00955E-01 0.00024  3.36441E-03 0.00102  1.36898E-04 0.01385  1.58415E-01 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  7.65276E-02 0.00027 -1.14564E-03 0.00274  2.89148E-05 0.05986  4.07890E-02 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  6.06734E-03 0.00276 -1.64039E-03 0.00103 -2.71892E-06 0.50433  1.28915E-02 0.00500 ];
INF_SP4                   (idx, [1:   8]) = [ -7.65722E-03 0.00252 -5.40833E-04 0.00176 -1.13002E-05 0.15668  1.12135E-03 0.03727 ];
INF_SP5                   (idx, [1:   8]) = [ -1.86377E-04 0.10857  9.26864E-05 0.02042 -1.03609E-05 0.07038  2.09171E-03 0.01850 ];
INF_SP6                   (idx, [1:   8]) = [  3.76319E-03 0.00431 -2.65163E-05 0.05539 -7.06676E-06 0.17551 -2.25629E-03 0.01971 ];
INF_SP7                   (idx, [1:   8]) = [  4.93258E-04 0.03107 -1.26233E-04 0.00999 -4.82304E-06 0.15359  5.27152E-04 0.08365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.66743E-01 0.00041  1.21979E+00 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.79177E-01 0.00063  1.32523E+00 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.79149E-01 0.00059  1.31351E+00 0.00287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.43439E-01 0.00053  1.06000E+00 0.00300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.88157E-01 0.00041  2.73281E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.75532E-01 0.00063  2.51560E-01 0.00371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.75559E-01 0.00060  2.53791E-01 0.00289 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.13379E-01 0.00053  3.14492E-01 0.00300 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89766E-03 0.00621  2.89455E-04 0.03546  1.45596E-03 0.01504  1.37252E-03 0.01440  3.00480E-03 0.01043  1.25408E-03 0.01589  5.20847E-04 0.02390 ];
LAMBDA                    (idx, [1:  14]) = [  4.65892E-01 0.00915  1.33360E-02 0.0E+00  3.27386E-02 8.2E-06  1.20782E-01 7.6E-06  3.02796E-01 2.0E-05  8.49553E-01 2.6E-05  2.85322E+00 6.9E-05 ];

