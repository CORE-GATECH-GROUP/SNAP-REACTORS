
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C4.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0497' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  9 10:25:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  9 10:29:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1673285126072 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.88515E-01  9.86656E-01  1.03538E+00  9.86937E-01  9.90256E-01  1.01136E+00  1.00114E+00  1.02022E+00  9.94885E-01  9.87479E-01  1.04786E+00  9.76672E-01  9.91539E-01  9.90839E-01  9.85635E-01  9.97052E-01  9.96318E-01  9.93712E-01  1.00125E+00  1.01311E+00  9.91916E-01  9.73785E-01  1.03595E+00  9.68862E-01  1.03034E+00  1.01143E+00  9.95783E-01  1.00525E+00  1.03122E+00  1.00863E+00  9.92348E-01  1.00958E+00  9.76151E-01  1.01521E+00  1.00206E+00  9.96428E-01  1.01936E+00  9.70528E-01  1.00394E+00  9.62073E-01  1.00791E+00  9.94844E-01  9.83982E-01  1.02292E+00  9.85881E-01  9.94158E-01  1.02201E+00  9.90640E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.97033E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.02967E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.70865E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18224E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.38577E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40308E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.36415E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19788E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28124E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05508E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43545E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.86183E-01  4.86183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25000E-03  7.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94193E+00  3.94193E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.82000E-02  6.33333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36725E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.63331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.98837E+00 0.00867 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 8666.03;
MEMSIZE                   (idx, 1)        = 8184.71;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 438.48;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 337.40;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95532E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50621E-02 0.00309 ];
U235_FISS                 (idx, [1:   4]) = [  3.95118E-01 0.00048  9.99614E-01 1.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52398E-04 0.02601  3.85547E-04 0.02599 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07942E-01 0.00094  5.18125E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57815E-03 0.00310  3.63755E-02 0.00304 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52304E-02 0.00260  7.31075E-02 0.00255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000141 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.25873E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000141 1.02259E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2106269 2.13092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000234 4.04302E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3893638 4.05193E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000141 1.02259E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28164E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.84875E-17 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.65507E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.95475E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08385E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.03861E-01 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77660E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65626E+01 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.96139E-01 0.00047 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36321E+01 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01098E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88154E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32535E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46892E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.44066E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.23518E-01 0.00014 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65947E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87063E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44138E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87117E-01 0.00043  2.44810E-01 0.00042  1.95580E-03 0.00556 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87317E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87585E-01 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87317E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65960E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70874E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70859E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.59015E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  7.59933E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.59882E-02 0.00428 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58847E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76391E-03 0.00396  2.33157E-04 0.02146  1.21683E-03 0.00921  1.15924E-03 0.00979  2.62322E-03 0.00620  1.07809E-03 0.00987  4.53375E-04 0.01619 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71190E-01 0.00612  1.33362E-02 1.2E-05  3.27373E-02 1.4E-05  1.20783E-01 6.4E-06  3.02802E-01 1.4E-05  8.49575E-01 2.4E-05  2.85332E+00 4.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.98375E-03 0.00672  2.83907E-04 0.03420  1.43444E-03 0.01488  1.41266E-03 0.01573  3.03702E-03 0.01081  1.27877E-03 0.01675  5.36950E-04 0.02480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70773E-01 0.00964  1.33365E-02 3.9E-05  3.27369E-02 2.5E-05  1.20784E-01 1.2E-05  3.02802E-01 2.0E-05  8.49575E-01 5.5E-05  2.85349E+00 9.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.65339E-06 0.00192  9.65245E-06 0.00192  9.76389E-06 0.02287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.52860E-06 0.00185  9.52767E-06 0.00186  9.63834E-06 0.02289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.92179E-03 0.00571  2.67364E-04 0.03208  1.44888E-03 0.01268  1.38140E-03 0.01327  3.01546E-03 0.00961  1.27107E-03 0.01476  5.37625E-04 0.02186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72588E-01 0.00828  1.33362E-02 1.4E-05  3.27369E-02 2.6E-05  1.20784E-01 1.1E-05  3.02811E-01 2.8E-05  8.49594E-01 3.9E-05  2.85312E+00 3.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.50958E-06 0.00509  9.50823E-06 0.00515  9.65588E-06 0.05808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.38671E-06 0.00507  9.38545E-06 0.00514  9.52296E-06 0.05798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96869E-03 0.01829  2.73106E-04 0.09670  1.45481E-03 0.04603  1.55611E-03 0.04779  2.99487E-03 0.03097  1.15213E-03 0.04706  5.37669E-04 0.08139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.58043E-01 0.03012  1.33360E-02 0.0E+00  3.27390E-02 4.3E-09  1.20781E-01 7.8E-06  3.02802E-01 3.9E-05  8.49748E-01 0.00024  2.85312E+00 4.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93767E-03 0.01781  2.60032E-04 0.09320  1.47748E-03 0.04357  1.50859E-03 0.04654  2.99588E-03 0.02875  1.14255E-03 0.04421  5.53131E-04 0.07996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62435E-01 0.02921  1.33360E-02 0.0E+00  3.27390E-02 4.3E-09  1.20781E-01 6.3E-06  3.02813E-01 5.8E-05  8.49732E-01 0.00021  2.85319E+00 6.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42570E+02 0.01906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.64717E-06 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.52260E-06 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.87224E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16158E+02 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.86693E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00568E-06 0.00059  3.00668E-06 0.00060  2.87992E-06 0.00610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96977E-05 0.00134  2.97067E-05 0.00134  2.85671E-05 0.01350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.25655E-01 0.00038  4.25130E-01 0.00038  5.04393E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10673E+01 0.00873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.36415E+01 0.00029  2.67622E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46473E+05 0.00241  9.96968E+05 0.00099  1.96345E+06 0.00066  3.00953E+06 0.00052  2.87011E+06 0.00105  2.45321E+06 0.00104  2.15893E+06 0.00078  1.69955E+06 0.00070  1.38116E+06 0.00094  1.16258E+06 0.00140  1.03412E+06 0.00116  9.37995E+05 0.00078  8.50299E+05 0.00110  8.33969E+05 0.00088  7.90484E+05 0.00069  6.75986E+05 0.00068  6.63195E+05 0.00107  6.54696E+05 0.00132  6.34456E+05 0.00108  1.21888E+06 0.00089  1.14857E+06 0.00099  8.24207E+05 0.00092  5.27604E+05 0.00132  6.08566E+05 0.00100  5.84185E+05 0.00158  4.93957E+05 0.00119  8.78134E+05 0.00116  1.82800E+05 0.00196  2.26769E+05 0.00259  2.03830E+05 0.00160  1.15655E+05 0.00457  1.99988E+05 0.00208  1.34280E+05 0.00284  1.12240E+05 0.00197  2.13030E+04 0.00668  2.07539E+04 0.00553  2.13807E+04 0.00430  2.19126E+04 0.00671  2.18230E+04 0.00673  2.19808E+04 0.00524  2.19855E+04 0.00707  2.03788E+04 0.00616  3.85126E+04 0.00407  6.25997E+04 0.00273  7.66228E+04 0.00368  1.99149E+05 0.00150  2.00742E+05 0.00159  2.00047E+05 0.00143  1.15172E+05 0.00301  7.97519E+04 0.00277  5.63903E+04 0.00288  5.79549E+04 0.00397  1.01413E+05 0.00222  1.16284E+05 0.00117  1.95827E+05 0.00241  2.73246E+05 0.00184  4.94365E+05 0.00092  3.64674E+05 0.00215  2.96661E+05 0.00116  2.35386E+05 0.00183  2.31595E+05 0.00140  2.48636E+05 0.00171  2.29649E+05 0.00178  1.66830E+05 0.00269  1.64660E+05 0.00184  1.58577E+05 0.00166  1.44841E+05 0.00190  1.21266E+05 0.00302  8.64414E+04 0.00332  3.25912E+04 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66038E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.22874E+01 0.00025  4.27531E+00 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.02330E-01 0.00024  9.78757E-01 0.00043 ];
INF_CAPT                  (idx, [1:   4]) = [  3.41121E-03 0.00051  2.29805E-02 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  7.30689E-03 0.00045  8.60640E-02 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.89568E-03 0.00047  6.30835E-02 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  9.54996E-03 0.00047  1.53716E-01 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45142E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.52381E-08 0.00076  2.88996E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.95029E-01 0.00024  8.92721E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  2.05305E-01 0.00035  1.70528E-01 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  7.66007E-02 0.00037  4.48612E-02 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47935E-03 0.00465  1.41091E-02 0.00552 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.32105E-03 0.00133  9.48641E-04 0.03086 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.18509E-05 0.15227  2.25777E-03 0.01737 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80936E-03 0.00269 -2.68947E-03 0.01372 ];
INF_SCATT7                (idx, [1:   4]) = [  3.81095E-04 0.02647  5.23146E-04 0.06171 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.95712E-01 0.00024  8.92721E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.05483E-01 0.00035  1.70528E-01 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.66338E-02 0.00037  4.48612E-02 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48378E-03 0.00463  1.41091E-02 0.00552 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.32095E-03 0.00136  9.48641E-04 0.03086 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.26963E-05 0.15251  2.25777E-03 0.01737 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80922E-03 0.00262 -2.68947E-03 0.01372 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.81107E-04 0.02627  5.23146E-04 0.06171 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79747E-01 0.00041  8.01896E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19155E+00 0.00041  4.15682E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.62295E-03 0.00053  8.60640E-02 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  2.02661E-02 0.00033  8.66413E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.82064E-01 0.00024  1.29641E-02 0.00043  6.05421E-04 0.00503  8.92116E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.01862E-01 0.00035  3.44280E-03 0.00126  1.41629E-04 0.01314  1.70387E-01 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  7.77400E-02 0.00038 -1.13934E-03 0.00365  2.71763E-05 0.05496  4.48340E-02 0.00198 ];
INF_S3                    (idx, [1:   8]) = [  6.11694E-03 0.00345 -1.63759E-03 0.00147 -3.75545E-06 0.34071  1.41129E-02 0.00553 ];
INF_S4                    (idx, [1:   8]) = [ -7.78692E-03 0.00142 -5.34135E-04 0.00401 -1.12190E-05 0.14974  9.59860E-04 0.03085 ];
INF_S5                    (idx, [1:   8]) = [ -1.62514E-04 0.06656  9.06631E-05 0.02305 -1.05159E-05 0.12305  2.26829E-03 0.01716 ];
INF_S6                    (idx, [1:   8]) = [  3.83811E-03 0.00280 -2.87515E-05 0.04738 -7.27854E-06 0.15180 -2.68219E-03 0.01373 ];
INF_S7                    (idx, [1:   8]) = [  5.07474E-04 0.01924 -1.26378E-04 0.01245 -5.12736E-06 0.26724  5.28274E-04 0.06179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.82748E-01 0.00024  1.29641E-02 0.00043  6.05421E-04 0.00503  8.92116E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.02041E-01 0.00034  3.44280E-03 0.00126  1.41629E-04 0.01314  1.70387E-01 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  7.77732E-02 0.00038 -1.13934E-03 0.00365  2.71763E-05 0.05496  4.48340E-02 0.00198 ];
INF_SP3                   (idx, [1:   8]) = [  6.12137E-03 0.00344 -1.63759E-03 0.00147 -3.75545E-06 0.34071  1.41129E-02 0.00553 ];
INF_SP4                   (idx, [1:   8]) = [ -7.78681E-03 0.00144 -5.34135E-04 0.00401 -1.12190E-05 0.14974  9.59860E-04 0.03085 ];
INF_SP5                   (idx, [1:   8]) = [ -1.63359E-04 0.06726  9.06631E-05 0.02305 -1.05159E-05 0.12305  2.26829E-03 0.01716 ];
INF_SP6                   (idx, [1:   8]) = [  3.83797E-03 0.00273 -2.87515E-05 0.04738 -7.27854E-06 0.15180 -2.68219E-03 0.01373 ];
INF_SP7                   (idx, [1:   8]) = [  5.07485E-04 0.01906 -1.26378E-04 0.01245 -5.12736E-06 0.26724  5.28274E-04 0.06179 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89131E-01 0.00033  1.26304E+00 0.00269 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.94965E-01 0.00067  1.36939E+00 0.00484 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.16163E-01 0.00071  1.37250E+00 0.00396 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.59123E-01 0.00046  1.09151E+00 0.00354 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65806E-01 0.00033  2.63930E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.60259E-01 0.00067  2.43469E-01 0.00481 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.40985E-01 0.00071  2.42900E-01 0.00394 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.96173E-01 0.00046  3.05420E-01 0.00355 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.98375E-03 0.00672  2.83907E-04 0.03420  1.43444E-03 0.01488  1.41266E-03 0.01573  3.03702E-03 0.01081  1.27877E-03 0.01675  5.36950E-04 0.02480 ];
LAMBDA                    (idx, [1:  14]) = [  4.70773E-01 0.00964  1.33365E-02 3.9E-05  3.27369E-02 2.5E-05  1.20784E-01 1.2E-05  3.02802E-01 2.0E-05  8.49575E-01 5.5E-05  2.85349E+00 9.5E-05 ];

