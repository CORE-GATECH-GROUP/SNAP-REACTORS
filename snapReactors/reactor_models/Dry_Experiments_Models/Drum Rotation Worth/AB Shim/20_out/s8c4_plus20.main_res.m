
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_plus20.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0469' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:09:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:09:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683828543928 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01866E+00  1.01389E+00  1.00104E+00  1.00293E+00  9.96529E-01  1.00309E+00  1.00652E+00  1.00049E+00  9.87389E-01  1.01345E+00  1.00839E+00  9.87695E-01  1.00729E+00  1.01057E+00  9.93421E-01  1.00585E+00  1.01224E+00  9.94569E-01  1.01835E+00  9.95157E-01  9.93956E-01  1.00363E+00  1.01280E+00  1.01405E+00  9.89604E-01  9.76392E-01  9.85285E-01  9.99989E-01  9.95506E-01  9.98462E-01  9.95862E-01  1.00842E+00  9.88604E-01  9.94350E-01  9.96239E-01  9.89726E-01  9.82023E-01  9.95999E-01  1.00122E+00  1.00449E+00  9.99969E-01  9.88419E-01  9.86879E-01  1.00199E+00  9.99066E-01  1.00763E+00  1.01029E+00  1.00163E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28706E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71294E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.22226E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19369E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86821E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64124E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60183E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40777E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81452E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99998167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78126E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40407E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.32917E-01  7.32917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25333E-02  6.25333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39611E+02  2.39611E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.98865E+00  2.96092E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37443E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98882 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.17099E+00 0.01159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74131E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77686E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41922E-02 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  3.87785E-01 5.0E-05  9.99641E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39121E-04 0.00297  3.58632E-04 0.00297 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05290E-01 0.00011  4.99576E-01 7.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  6.99880E-03 0.00044  3.32077E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20207E-02 0.00030  5.70356E-02 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799991874 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82481E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799991874 8.18248E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170485410 1.72455E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314242484 3.17422E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 315263980 3.28371E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799991874 8.18248E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.07901E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25719E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.50011E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.43817E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87932E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10764E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.98696E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77686E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.15273E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01304E-01 4.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59923E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00114E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69365E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53661E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43991E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53256E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02459E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63745E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65337E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43294E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65332E-01 4.5E-05  1.49636E-02 4.4E-05  1.19752E-04 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65353E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65359E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65353E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63747E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72105E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72105E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.70844E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.70792E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41402E-02 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41599E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.89819E-03 0.00045  2.41120E-04 0.00247  1.24576E-03 0.00101  1.19152E-03 0.00108  2.66659E-03 0.00072  1.09437E-03 0.00110  4.58833E-04 0.00171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68858E-01 0.00063  1.33361E-02 1.0E-06  3.27382E-02 1.1E-06  1.20782E-01 6.2E-07  3.02799E-01 1.5E-06  8.49580E-01 2.9E-06  2.85328E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96040E-03 0.00073  2.85831E-04 0.00398  1.44588E-03 0.00159  1.39458E-03 0.00177  3.04076E-03 0.00114  1.26517E-03 0.00183  5.28178E-04 0.00273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67614E-01 0.00106  1.33361E-02 2.0E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 2.7E-06  8.49581E-01 5.0E-06  2.85331E+00 8.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24148E-05 0.00024  1.24191E-05 0.00024  1.18792E-05 0.00259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19844E-05 0.00023  1.19885E-05 0.00024  1.14674E-05 0.00259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93610E-03 0.00066  2.84311E-04 0.00339  1.44268E-03 0.00141  1.38997E-03 0.00152  3.03524E-03 0.00105  1.25788E-03 0.00162  5.26025E-04 0.00249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67163E-01 0.00093  1.33361E-02 1.4E-06  3.27381E-02 1.6E-06  1.20782E-01 9.5E-07  3.02801E-01 2.3E-06  8.49586E-01 4.3E-06  2.85331E+00 7.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22049E-05 0.00065  1.22086E-05 0.00066  1.17426E-05 0.00698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17818E-05 0.00065  1.17854E-05 0.00065  1.13357E-05 0.00698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01489E-03 0.00205  2.83457E-04 0.01190  1.45924E-03 0.00494  1.41032E-03 0.00502  3.05363E-03 0.00353  1.26948E-03 0.00550  5.38761E-04 0.00871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69361E-01 0.00325  1.33361E-02 4.2E-06  3.27380E-02 6.0E-06  1.20783E-01 4.2E-06  3.02800E-01 7.7E-06  8.49588E-01 1.7E-05  2.85317E+00 1.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01381E-03 0.00199  2.83372E-04 0.01134  1.45940E-03 0.00469  1.40590E-03 0.00485  3.05607E-03 0.00339  1.27141E-03 0.00531  5.37653E-04 0.00845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69266E-01 0.00313  1.33361E-02 3.8E-06  3.27380E-02 5.8E-06  1.20783E-01 3.9E-06  3.02800E-01 7.2E-06  8.49590E-01 1.7E-05  2.85319E+00 1.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56748E+02 0.00218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23817E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19524E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.00011E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46134E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.60833E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09896E-06 6.2E-05  3.10026E-06 6.3E-05  2.93421E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84677E-05 0.00012  4.84950E-05 0.00012  4.50225E-05 0.00134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49221E-01 3.9E-05  4.48782E-01 4.0E-05  5.12517E-01 0.00077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10633E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60183E+01 3.2E-05  2.79439E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.09228E+06 0.00039  2.08304E+07 0.00013  3.99958E+07 0.00010  6.36644E+07 8.3E-05  6.03481E+07 0.00010  5.10416E+07 7.0E-05  4.59826E+07 8.7E-05  3.67188E+07 9.7E-05  2.98781E+07 0.00011  2.50548E+07 0.00014  2.23910E+07 0.00010  2.02874E+07 0.00013  1.84414E+07 0.00016  1.80262E+07 0.00013  1.71309E+07 0.00011  1.46541E+07 0.00017  1.43896E+07 0.00013  1.41426E+07 0.00015  1.37365E+07 0.00013  2.64533E+07 0.00013  2.50308E+07 0.00014  1.79622E+07 0.00015  1.15447E+07 0.00017  1.34386E+07 0.00013  1.29222E+07 0.00017  1.09573E+07 0.00017  1.96997E+07 0.00014  4.14272E+06 0.00028  5.09544E+06 0.00022  4.57400E+06 0.00023  2.61857E+06 0.00029  4.53489E+06 0.00026  3.04101E+06 0.00033  2.55515E+06 0.00043  4.84596E+05 0.00078  4.76592E+05 0.00085  4.89005E+05 0.00079  5.04702E+05 0.00066  5.00665E+05 0.00089  4.94557E+05 0.00067  5.06209E+05 0.00074  4.75825E+05 0.00076  8.95017E+05 0.00062  1.42021E+06 0.00055  1.79354E+06 0.00039  4.63965E+06 0.00022  4.69836E+06 0.00024  4.74850E+06 0.00029  2.82673E+06 0.00034  1.90830E+06 0.00045  1.38031E+06 0.00042  1.49154E+06 0.00046  2.52176E+06 0.00034  2.99274E+06 0.00034  5.14620E+06 0.00022  7.98827E+06 0.00022  1.51435E+07 0.00020  1.20946E+07 0.00024  1.03063E+07 0.00024  8.47935E+06 0.00025  8.48625E+06 0.00031  9.26974E+06 0.00025  8.58582E+06 0.00031  6.21622E+06 0.00040  6.09075E+06 0.00040  5.83498E+06 0.00031  5.30471E+06 0.00043  4.43700E+06 0.00048  3.14675E+06 0.00047  1.34545E+06 0.00064 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63748E+00 4.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46618E+01 4.2E-05  6.86551E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65025E-01 2.5E-05  9.33288E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.99117E-03 5.4E-05  1.55974E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  6.40237E-03 6.0E-05  5.48800E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.41119E-03 6.9E-05  3.92826E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.31861E-03 6.9E-05  9.54743E-02 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43862E+00 5.5E-07  2.43045E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.79031E-08 5.8E-05  3.09997E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58623E-01 2.5E-05  8.78411E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94975E-01 4.7E-05  1.17262E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  7.23706E-02 5.8E-05  1.10752E-02 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17502E-03 0.00040 -7.55889E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.96870E-03 0.00026 -1.00178E-02 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.92612E-06 0.13719 -5.93583E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71599E-03 0.00032 -4.43997E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29615E-04 0.00244 -1.25696E-03 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59266E-01 2.5E-05  8.78411E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95144E-01 4.7E-05  1.17262E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.23952E-02 5.8E-05  1.10752E-02 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18017E-03 0.00040 -7.55889E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.96798E-03 0.00027 -1.00178E-02 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.12566E-06 0.14938 -5.93583E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71573E-03 0.00032 -4.43997E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29828E-04 0.00243 -1.25696E-03 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.64713E-01 3.8E-05  7.92589E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25922E+00 3.8E-05  4.20563E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.75897E-03 8.1E-05  5.48800E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91392E-02 5.0E-05  5.52287E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45886E-01 2.5E-05  1.27365E-02 6.3E-05  3.51797E-04 0.00071  8.78059E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.91689E-01 4.6E-05  3.28616E-03 0.00014  6.32007E-05 0.00251  1.17199E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  7.35550E-02 5.9E-05 -1.18443E-03 0.00027  5.02815E-06 0.02812  1.10702E-02 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.82390E-03 0.00028 -1.64888E-03 0.00018 -4.20137E-06 0.02306 -7.55469E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -7.52974E-03 0.00028 -4.38965E-04 0.00043 -6.10473E-06 0.01292 -1.00117E-02 0.00056 ];
INF_S5                    (idx, [1:   8]) = [ -2.30502E-04 0.00573  2.20576E-04 0.00106 -6.11074E-06 0.00955 -5.92972E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [  3.63772E-03 0.00034  7.82688E-05 0.00239 -6.79341E-06 0.00993 -4.43318E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  5.45087E-04 0.00191 -1.15472E-04 0.00127 -4.60940E-06 0.01256 -1.25235E-03 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46530E-01 2.5E-05  1.27365E-02 6.3E-05  3.51797E-04 0.00071  8.78059E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.91858E-01 4.6E-05  3.28616E-03 0.00014  6.32007E-05 0.00251  1.17199E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  7.35796E-02 5.9E-05 -1.18443E-03 0.00027  5.02815E-06 0.02812  1.10702E-02 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.82905E-03 0.00028 -1.64888E-03 0.00018 -4.20137E-06 0.02306 -7.55469E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52901E-03 0.00028 -4.38965E-04 0.00043 -6.10473E-06 0.01292 -1.00117E-02 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [ -2.29701E-04 0.00575  2.20576E-04 0.00106 -6.11074E-06 0.00955 -5.92972E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [  3.63747E-03 0.00034  7.82688E-05 0.00239 -6.79341E-06 0.00993 -4.43318E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  5.45300E-04 0.00190 -1.15472E-04 0.00127 -4.60940E-06 0.01256 -1.25235E-03 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.66362E-01 4.7E-05  1.62002E+00 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.75490E-01 7.0E-05  1.80069E+00 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.65240E-01 7.0E-05  1.82735E+00 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.58610E-01 7.1E-05  1.33469E+00 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.88552E-01 4.7E-05  2.05759E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.79216E-01 7.0E-05  1.85116E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.89720E-01 7.0E-05  1.82415E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.96720E-01 7.1E-05  2.49746E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96040E-03 0.00073  2.85831E-04 0.00398  1.44588E-03 0.00159  1.39458E-03 0.00177  3.04076E-03 0.00114  1.26517E-03 0.00183  5.28178E-04 0.00273 ];
LAMBDA                    (idx, [1:  14]) = [  4.67614E-01 0.00106  1.33361E-02 2.0E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 2.7E-06  8.49581E-01 5.0E-06  2.85331E+00 8.3E-06 ];

