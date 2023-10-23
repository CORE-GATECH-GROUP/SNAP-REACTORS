
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
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/H_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0003' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:32:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:23:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686094362844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00191E+00  1.01257E+00  1.02104E+00  1.01255E+00  1.00400E+00  9.95096E-01  9.90689E-01  9.99257E-01  1.00016E+00  1.00363E+00  1.00100E+00  1.00626E+00  9.87823E-01  1.00373E+00  9.94069E-01  9.88403E-01  1.00355E+00  9.93995E-01  9.80841E-01  9.95674E-01  9.90841E-01  9.89195E-01  9.97152E-01  9.89454E-01  1.00656E+00  1.00393E+00  9.98900E-01  1.00797E+00  1.00255E+00  1.00110E+00  1.00594E+00  1.01611E+00  9.86855E-01  9.84749E-01  9.89372E-01  9.91231E-01  9.92653E-01  1.00833E+00  1.00227E+00  1.00148E+00  9.94792E-01  9.98032E-01  1.00356E+00  1.00729E+00  1.00171E+00  1.00978E+00  1.00089E+00  1.02107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18602E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.81398E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.40469E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.39632E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84305E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42493E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38684E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.03625E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.65904E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74998834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50000E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50000E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37448E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71234E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64200E-01  7.64200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84667E-02  1.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70452E+02  1.70452E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.96518E+00  1.93580E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69295E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33044E+00 0.01060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.22659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20363.62;
MEMSIZE                   (idx, 1)        = 19960.68;
XS_MEMSIZE                (idx, 1)        = 9359.83;
MAT_MEMSIZE               (idx, 1)        = 582.32;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335262 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30316E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45523E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.02607E-01 5.8E-05  9.99647E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42191E-04 0.00327  3.53048E-04 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10412E-01 0.00012  5.28125E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.46665E-03 0.00047  3.57146E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21646E-02 0.00036  5.81863E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600000232 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38727E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600000232 6.13873E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126852639 1.28343E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244589183 2.47245E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 228558410 2.38285E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600000232 6.13873E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.15683E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30525E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.20825E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79853E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02763E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09084E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11847E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77369E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48998E+01 4.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88153E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38095E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00061E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93253E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39690E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45467E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.54280E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21408E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66292E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00251E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43283E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00249E+00 5.3E-05  1.55407E-02 5.2E-05  1.23471E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00251E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00254E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00251E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66289E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71649E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71650E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.02120E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.02040E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.36547E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.36527E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66153E-03 0.00054  2.32634E-04 0.00282  1.20325E-03 0.00124  1.14776E-03 0.00127  2.57730E-03 0.00088  1.05670E-03 0.00131  4.43894E-04 0.00192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69250E-01 0.00075  1.33361E-02 1.1E-06  3.27381E-02 1.2E-06  1.20782E-01 6.5E-07  3.02800E-01 1.7E-06  8.49572E-01 3.2E-06  2.85329E+00 5.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89880E-03 0.00084  2.83784E-04 0.00437  1.43452E-03 0.00190  1.37778E-03 0.00197  3.02281E-03 0.00138  1.25177E-03 0.00214  5.28127E-04 0.00312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68781E-01 0.00121  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02802E-01 3.2E-06  8.49579E-01 5.6E-06  2.85330E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03890E-05 0.00025  1.03911E-05 0.00025  1.01350E-05 0.00277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04149E-05 0.00024  1.04169E-05 0.00024  1.01603E-05 0.00277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87943E-03 0.00073  2.82042E-04 0.00401  1.43265E-03 0.00171  1.37588E-03 0.00173  3.01506E-03 0.00120  1.24776E-03 0.00187  5.26033E-04 0.00278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68426E-01 0.00107  1.33361E-02 1.6E-06  3.27380E-02 1.8E-06  1.20782E-01 9.6E-07  3.02800E-01 2.6E-06  8.49580E-01 4.9E-06  2.85329E+00 7.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01717E-05 0.00066  1.01741E-05 0.00066  9.87315E-06 0.00751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01970E-05 0.00066  1.01994E-05 0.00066  9.89761E-06 0.00751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93901E-03 0.00267  2.85862E-04 0.01345  1.45105E-03 0.00588  1.39544E-03 0.00583  3.02662E-03 0.00410  1.25540E-03 0.00644  5.24648E-04 0.00955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65828E-01 0.00360  1.33361E-02 4.1E-06  3.27377E-02 8.1E-06  1.20782E-01 2.8E-06  3.02802E-01 8.7E-06  8.49578E-01 1.5E-05  2.85325E+00 2.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93430E-03 0.00254  2.83345E-04 0.01296  1.44777E-03 0.00563  1.39338E-03 0.00557  3.02936E-03 0.00394  1.25340E-03 0.00603  5.27055E-04 0.00909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66931E-01 0.00348  1.33361E-02 4.4E-06  3.27378E-02 7.4E-06  1.20782E-01 3.1E-06  3.02802E-01 8.5E-06  8.49573E-01 1.4E-05  2.85325E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80604E+02 0.00276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03263E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03520E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93182E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.68139E+02 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18817E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91846E-06 6.8E-05  2.91929E-06 6.8E-05  2.81487E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02223E-05 0.00015  3.02329E-05 0.00015  2.88942E-05 0.00168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37218E-01 4.9E-05  4.36665E-01 5.0E-05  5.19761E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10442E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38684E+01 3.5E-05  2.69037E+01 3.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33465E+06 0.00038  1.38175E+07 0.00015  2.70837E+07 0.00012  4.19474E+07 0.00011  4.04892E+07 8.7E-05  3.45539E+07 8.2E-05  3.08227E+07 0.00011  2.45402E+07 9.1E-05  1.99517E+07 0.00011  1.66930E+07 0.00010  1.48592E+07 0.00012  1.34600E+07 0.00011  1.21633E+07 0.00011  1.19335E+07 0.00012  1.12962E+07 0.00014  9.65851E+06 0.00012  9.47565E+06 0.00011  9.31152E+06 0.00015  9.03122E+06 0.00013  1.73661E+07 0.00011  1.64011E+07 0.00010  1.17407E+07 0.00013  7.52593E+06 0.00014  8.71785E+06 0.00016  8.35569E+06 0.00014  7.07409E+06 0.00015  1.26243E+07 0.00013  2.63393E+06 0.00024  3.25273E+06 0.00020  2.91423E+06 0.00022  1.66020E+06 0.00034  2.88219E+06 0.00024  1.92500E+06 0.00027  1.60731E+06 0.00035  3.02020E+05 0.00054  2.97215E+05 0.00062  3.05769E+05 0.00056  3.15429E+05 0.00073  3.12646E+05 0.00073  3.08876E+05 0.00073  3.16979E+05 0.00075  2.97782E+05 0.00063  5.59928E+05 0.00045  8.86812E+05 0.00031  1.11603E+06 0.00029  2.87448E+06 0.00025  2.88310E+06 0.00027  2.87908E+06 0.00031  1.68142E+06 0.00029  1.12387E+06 0.00032  8.05868E+05 0.00053  8.64025E+05 0.00041  1.44152E+06 0.00032  1.67893E+06 0.00028  2.76487E+06 0.00026  4.04149E+06 0.00026  7.27267E+06 0.00017  5.46861E+06 0.00024  4.48732E+06 0.00022  3.60420E+06 0.00030  3.59346E+06 0.00029  3.92463E+06 0.00026  3.66191E+06 0.00026  2.69288E+06 0.00027  2.68914E+06 0.00031  2.61013E+06 0.00030  2.40335E+06 0.00032  2.03973E+06 0.00045  1.44933E+06 0.00041  5.59367E+05 0.00059 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66298E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05590E+01 3.8E-05  4.34088E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33858E-01 2.4E-05  1.02270E+00 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.57715E-03 6.4E-05  2.29838E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  7.68712E-03 6.0E-05  8.68343E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.10997E-03 6.1E-05  6.38505E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.00202E-02 6.1E-05  1.55187E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.6E-07  2.43047E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.58125E-08 6.6E-05  2.97430E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26171E-01 2.4E-05  9.35874E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20599E-01 4.2E-05  1.86198E-01 9.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.22795E-02 5.6E-05  5.21955E-02 0.00024 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69519E-03 0.00060  1.58360E-02 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.02246E-03 0.00023  3.93235E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  2.12290E-07 1.00000  1.98810E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [  4.31893E-03 0.00039  1.83876E-04 0.02795 ];
INF_SCATT7                (idx, [1:   4]) = [  5.51799E-04 0.00278  7.21969E-04 0.00694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26911E-01 2.3E-05  9.35874E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20793E-01 4.1E-05  1.86198E-01 9.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.23079E-02 5.6E-05  5.21955E-02 0.00024 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70101E-03 0.00060  1.58360E-02 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.02176E-03 0.00023  3.93235E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.66809E-07 1.00000  1.98810E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.31864E-03 0.00039  1.83878E-04 0.02795 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.52171E-04 0.00280  7.21968E-04 0.00694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96728E-01 4.0E-05  8.27478E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12336E+00 4.0E-05  4.02831E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.94763E-03 7.5E-05  8.68343E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17452E-02 5.0E-05  8.73908E-02 0.00015 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.62379E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  1.63442E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.12113E-01 2.3E-05  1.40584E-02 5.7E-05  5.61594E-04 0.00089  9.35312E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16695E-01 4.2E-05  3.90454E-03 0.00011  1.42110E-04 0.00166  1.86056E-01 9.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.35923E-02 5.6E-05 -1.31283E-03 0.00021  3.67734E-05 0.00553  5.21587E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  6.67842E-03 0.00042 -1.98323E-03 0.00016  3.40970E-06 0.04771  1.58326E-02 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -8.44685E-03 0.00025 -5.75609E-04 0.00032 -5.66627E-06 0.03279  3.93802E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [ -2.56333E-04 0.00651  2.56545E-04 0.00097 -7.78260E-06 0.01647  1.99588E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [  4.18436E-03 0.00042  1.34566E-04 0.00194 -7.25128E-06 0.01796  1.91128E-04 0.02675 ];
INF_S7                    (idx, [1:   8]) = [  6.62170E-04 0.00223 -1.10371E-04 0.00203 -6.10614E-06 0.01849  7.28075E-04 0.00686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12852E-01 2.3E-05  1.40584E-02 5.7E-05  5.61594E-04 0.00089  9.35312E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16889E-01 4.2E-05  3.90454E-03 0.00011  1.42110E-04 0.00166  1.86056E-01 9.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.36208E-02 5.6E-05 -1.31283E-03 0.00021  3.67734E-05 0.00553  5.21587E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  6.68424E-03 0.00042 -1.98323E-03 0.00016  3.40970E-06 0.04771  1.58326E-02 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -8.44615E-03 0.00025 -5.75610E-04 0.00032 -5.66627E-06 0.03279  3.93802E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [ -2.55578E-04 0.00653  2.56545E-04 0.00097 -7.78260E-06 0.01647  1.99588E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [  4.18408E-03 0.00042  1.34566E-04 0.00194 -7.25128E-06 0.01796  1.91129E-04 0.02675 ];
INF_SP7                   (idx, [1:   8]) = [  6.62542E-04 0.00225 -1.10371E-04 0.00203 -6.10614E-06 0.01849  7.28074E-04 0.00686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60732E-01 4.3E-05  1.17414E+00 0.00026 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.82842E-01 6.3E-05  1.28270E+00 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82515E-01 6.4E-05  1.29220E+00 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21451E-01 8.5E-05  9.98444E-01 0.00037 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94461E-01 4.3E-05  2.83895E-01 0.00026 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71910E-01 6.3E-05  2.59872E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72232E-01 6.4E-05  2.57960E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39242E-01 8.5E-05  3.33855E-01 0.00037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89880E-03 0.00084  2.83784E-04 0.00437  1.43452E-03 0.00190  1.37778E-03 0.00197  3.02281E-03 0.00138  1.25177E-03 0.00214  5.28127E-04 0.00312 ];
LAMBDA                    (idx, [1:  14]) = [  4.68781E-01 0.00121  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02802E-01 3.2E-06  8.49579E-01 5.6E-06  2.85330E+00 8.4E-06 ];

