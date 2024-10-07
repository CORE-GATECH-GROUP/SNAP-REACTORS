
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg40.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0268' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:17:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:21:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829051937 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00434E+00  1.00444E+00  9.94358E-01  9.92119E-01  9.94155E-01  9.95492E-01  1.00550E+00  1.01054E+00  1.01464E+00  9.94882E-01  1.00601E+00  9.83057E-01  9.94096E-01  1.00221E+00  1.00377E+00  9.95758E-01  1.00579E+00  9.98417E-01  9.97807E-01  1.00115E+00  9.93035E-01  9.87308E-01  1.01007E+00  1.01260E+00  1.00405E+00  9.90866E-01  1.00091E+00  1.00118E+00  1.00732E+00  9.97038E-01  9.93200E-01  1.00873E+00  9.91393E-01  9.89855E-01  9.94870E-01  1.00547E+00  9.92621E-01  1.01692E+00  1.00643E+00  9.79642E-01  1.00300E+00  1.00780E+00  9.82240E-01  1.00634E+00  1.00531E+00  1.00709E+00  9.98724E-01  1.00746E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24456E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75544E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.18724E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16395E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80382E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69908E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66056E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.49163E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77501E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82563E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44402E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40900E-01  7.40900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.88667E-02  8.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43572E+02  2.43572E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41395E+01  1.41110E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30286E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.19399E+00 0.01077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.95943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 17421.56;
MEMSIZE                   (idx, 1)        = 17021.14;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6678.22;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77060E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41737E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.93719E-01 5.1E-05  9.99649E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38293E-04 0.00290  3.51125E-04 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06838E-01 0.00011  4.99957E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.09574E-03 0.00041  3.32050E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22247E-02 0.00032  5.72063E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800001456 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87857E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800001456 8.18786E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172865025 1.74970E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319033114 3.22484E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 308103317 3.21332E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800001456 8.18786E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.94854E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27633E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.62952E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.58158E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.93839E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.13710E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07549E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77060E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.16097E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92451E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65893E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00117E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70026E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54657E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43802E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.63593E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01659E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63905E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80702E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80689E-01 4.5E-05  1.52024E-02 4.4E-05  1.21028E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80657E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80654E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80657E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63898E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72210E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72213E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.63796E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.63646E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.34968E-02 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.34747E-02 7.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80112E-03 0.00045  2.38077E-04 0.00237  1.22696E-03 0.00105  1.17201E-03 0.00106  2.63243E-03 0.00073  1.08023E-03 0.00113  4.51410E-04 0.00165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68709E-01 0.00063  1.33361E-02 9.2E-07  3.27382E-02 1.1E-06  1.20782E-01 5.7E-07  3.02798E-01 1.4E-06  8.49575E-01 2.7E-06  2.85328E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91582E-03 0.00075  2.84123E-04 0.00392  1.43491E-03 0.00172  1.38075E-03 0.00168  3.03354E-03 0.00120  1.25710E-03 0.00182  5.25401E-04 0.00277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67828E-01 0.00105  1.33361E-02 1.4E-06  3.27381E-02 1.8E-06  1.20782E-01 9.8E-07  3.02800E-01 2.6E-06  8.49576E-01 4.5E-06  2.85328E+00 7.1E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24046E-05 0.00025  1.24091E-05 0.00025  1.18362E-05 0.00267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21650E-05 0.00024  1.21695E-05 0.00024  1.16076E-05 0.00266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89604E-03 0.00064  2.83500E-04 0.00341  1.43367E-03 0.00151  1.37790E-03 0.00147  3.02210E-03 0.00103  1.25482E-03 0.00153  5.24048E-04 0.00238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67778E-01 0.00092  1.33361E-02 1.4E-06  3.27381E-02 1.6E-06  1.20782E-01 8.3E-07  3.02799E-01 2.1E-06  8.49581E-01 4.2E-06  2.85326E+00 6.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21485E-05 0.00061  1.21548E-05 0.00061  1.13416E-05 0.00671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19139E-05 0.00061  1.19201E-05 0.00061  1.11227E-05 0.00671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94846E-03 0.00220  2.91885E-04 0.01188  1.43867E-03 0.00496  1.39549E-03 0.00530  3.02835E-03 0.00342  1.26433E-03 0.00547  5.29722E-04 0.00819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68489E-01 0.00313  1.33361E-02 5.7E-06  3.27380E-02 5.6E-06  1.20782E-01 2.1E-06  3.02796E-01 6.4E-06  8.49568E-01 1.3E-05  2.85329E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94603E-03 0.00210  2.91420E-04 0.01146  1.43888E-03 0.00473  1.39491E-03 0.00508  3.02569E-03 0.00329  1.26510E-03 0.00524  5.30043E-04 0.00782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68730E-01 0.00300  1.33361E-02 6.0E-06  3.27379E-02 6.0E-06  1.20782E-01 2.3E-06  3.02797E-01 6.5E-06  8.49567E-01 1.2E-05  2.85327E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54130E+02 0.00229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23368E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20986E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94425E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.43957E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71990E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14214E-06 5.8E-05  3.14350E-06 5.8E-05  2.96869E-06 0.00065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87255E-05 0.00013  4.87533E-05 0.00013  4.52055E-05 0.00144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.57108E-01 4.2E-05  4.56637E-01 4.3E-05  5.26034E-01 0.00076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10395E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66056E+01 3.5E-05  2.82399E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.01098E+06 0.00033  2.04769E+07 0.00017  3.92543E+07 0.00010  6.27727E+07 9.6E-05  5.94772E+07 7.5E-05  5.02853E+07 9.9E-05  4.54376E+07 0.00010  3.63712E+07 0.00011  2.96800E+07 0.00012  2.49568E+07 0.00011  2.23709E+07 0.00016  2.03136E+07 0.00013  1.85122E+07 0.00011  1.81312E+07 0.00015  1.72650E+07 0.00013  1.47883E+07 0.00011  1.45425E+07 0.00011  1.43017E+07 0.00013  1.39019E+07 0.00015  2.67964E+07 9.6E-05  2.53945E+07 0.00011  1.82392E+07 0.00011  1.17317E+07 0.00016  1.36587E+07 0.00014  1.31499E+07 0.00011  1.11537E+07 0.00016  2.00703E+07 0.00012  4.22361E+06 0.00024  5.19187E+06 0.00022  4.66058E+06 0.00023  2.66669E+06 0.00027  4.62274E+06 0.00024  3.09933E+06 0.00031  2.60441E+06 0.00034  4.94141E+05 0.00080  4.86325E+05 0.00083  4.99007E+05 0.00073  5.14988E+05 0.00063  5.09841E+05 0.00076  5.03873E+05 0.00072  5.15995E+05 0.00069  4.85136E+05 0.00057  9.12748E+05 0.00046  1.44743E+06 0.00037  1.82738E+06 0.00036  4.73236E+06 0.00019  4.79635E+06 0.00021  4.84636E+06 0.00018  2.88582E+06 0.00032  1.95078E+06 0.00037  1.41083E+06 0.00047  1.52526E+06 0.00037  2.57820E+06 0.00034  3.06321E+06 0.00032  5.26930E+06 0.00026  8.17899E+06 0.00022  1.55022E+07 0.00019  1.23815E+07 0.00020  1.05556E+07 0.00024  8.68871E+06 0.00029  8.69018E+06 0.00030  9.49451E+06 0.00038  8.78498E+06 0.00039  6.35681E+06 0.00045  6.22343E+06 0.00045  5.96754E+06 0.00039  5.40972E+06 0.00038  4.53450E+06 0.00050  3.21904E+06 0.00065  1.37573E+06 0.00074 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63897E+00 4.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45901E+01 4.2E-05  7.01967E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.79604E-01 2.3E-05  9.31772E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03997E-03 5.6E-05  1.54648E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.50012E-03 5.6E-05  5.45197E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.46015E-03 5.9E-05  3.90549E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.43725E-03 5.9E-05  9.49210E-02 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43841E+00 5.4E-07  2.43045E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.90222E-08 7.1E-05  3.09969E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.73104E-01 2.3E-05  8.77251E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97203E-01 3.5E-05  1.14927E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.29423E-02 4.7E-05  1.01827E-02 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21446E-03 0.00048 -8.00688E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.03918E-03 0.00023 -1.03010E-02 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.76980E-05 0.09412 -6.12233E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73323E-03 0.00036 -4.52707E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  4.33350E-04 0.00245 -1.29811E-03 0.00333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.73767E-01 2.3E-05  8.77251E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97378E-01 3.5E-05  1.14927E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.29677E-02 4.7E-05  1.01827E-02 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21977E-03 0.00048 -8.00688E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.03858E-03 0.00023 -1.03010E-02 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.68911E-05 0.09932 -6.12233E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73306E-03 0.00036 -4.52707E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.33599E-04 0.00243 -1.29811E-03 0.00333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74029E-01 3.9E-05  7.94890E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21642E+00 3.9E-05  4.19346E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.83682E-03 7.3E-05  5.45197E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94800E-02 4.7E-05  5.48769E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.60124E-01 2.3E-05  1.29800E-02 5.5E-05  3.56038E-04 0.00075  8.76895E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.93904E-01 3.4E-05  3.29924E-03 0.00012  6.32096E-05 0.00229  1.14864E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.41432E-02 4.7E-05 -1.20096E-03 0.00021  3.67791E-06 0.02655  1.01791E-02 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.88452E-03 0.00034 -1.67006E-03 0.00016 -5.05131E-06 0.01578 -8.00183E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -7.59347E-03 0.00024 -4.45712E-04 0.00045 -6.40632E-06 0.01190 -1.02946E-02 0.00053 ];
INF_S5                    (idx, [1:   8]) = [ -2.41385E-04 0.00692  2.23687E-04 0.00089 -6.11203E-06 0.01565 -6.11622E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [  3.65328E-03 0.00037  7.99482E-05 0.00187 -6.69258E-06 0.01012 -4.52038E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  5.50027E-04 0.00199 -1.16677E-04 0.00138 -4.46348E-06 0.01502 -1.29365E-03 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60787E-01 2.3E-05  1.29800E-02 5.5E-05  3.56038E-04 0.00075  8.76895E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94079E-01 3.4E-05  3.29924E-03 0.00012  6.32096E-05 0.00229  1.14864E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.41687E-02 4.7E-05 -1.20096E-03 0.00021  3.67791E-06 0.02655  1.01791E-02 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.88983E-03 0.00034 -1.67006E-03 0.00016 -5.05131E-06 0.01578 -8.00183E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -7.59286E-03 0.00024 -4.45712E-04 0.00045 -6.40632E-06 0.01190 -1.02946E-02 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [ -2.40579E-04 0.00699  2.23688E-04 0.00089 -6.11203E-06 0.01565 -6.11621E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [  3.65311E-03 0.00037  7.99483E-05 0.00187 -6.69258E-06 0.01012 -4.52038E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  5.50275E-04 0.00198 -1.16677E-04 0.00138 -4.46348E-06 0.01502 -1.29365E-03 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.91308E-01 3.9E-05  1.72280E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.15071E-01 7.0E-05  1.95265E+00 0.00037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.94657E-01 5.3E-05  2.02005E+00 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.66243E-01 6.7E-05  1.36205E+00 0.00031 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.63722E-01 3.9E-05  1.93484E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.41943E-01 7.0E-05  1.70709E-01 0.00037 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.60547E-01 5.3E-05  1.65014E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.88675E-01 6.7E-05  2.44730E-01 0.00031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91582E-03 0.00075  2.84123E-04 0.00392  1.43491E-03 0.00172  1.38075E-03 0.00168  3.03354E-03 0.00120  1.25710E-03 0.00182  5.25401E-04 0.00277 ];
LAMBDA                    (idx, [1:  14]) = [  4.67828E-01 0.00105  1.33361E-02 1.4E-06  3.27381E-02 1.8E-06  1.20782E-01 9.8E-07  3.02800E-01 2.6E-06  8.49576E-01 4.5E-06  2.85328E+00 7.1E-06 ];

