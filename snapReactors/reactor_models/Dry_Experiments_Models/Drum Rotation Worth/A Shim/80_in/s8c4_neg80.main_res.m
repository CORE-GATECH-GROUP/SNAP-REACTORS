
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg80.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0354' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:16:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:24:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683832590655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.97729E-01  9.99447E-01  9.98894E-01  1.00231E+00  1.01223E+00  1.00728E+00  1.00065E+00  1.00265E+00  1.00622E+00  9.96142E-01  1.00545E+00  1.00897E+00  1.00071E+00  1.00962E+00  9.85024E-01  9.90567E-01  9.98485E-01  9.97609E-01  1.00735E+00  1.00457E+00  9.95883E-01  1.00795E+00  1.01139E+00  9.89956E-01  1.00896E+00  1.00614E+00  1.00864E+00  9.78102E-01  1.00974E+00  1.00376E+00  9.90707E-01  1.01059E+00  1.00448E+00  9.77412E-01  9.93924E-01  1.01190E+00  9.97420E-01  9.64192E-01  9.81190E-01  9.89467E-01  1.01602E+00  9.97161E-01  9.83811E-01  1.01168E+00  1.00164E+00  1.00277E+00  9.98303E-01  1.01490E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22113E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.77887E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.18100E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16032E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77488E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73662E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69891E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.53121E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74640E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86563E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48127E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.09833E-01  7.09833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09833E-02  2.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47396E+02  2.47396E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.02140E+00  4.99318E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43115E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.15527E+00 0.01007 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.13358E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.76421E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41393E-02 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  3.98767E-01 4.9E-05  9.99655E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37514E-04 0.00306  3.44728E-04 0.00306 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08126E-01 0.00011  4.99511E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16810E-03 0.00041  3.31147E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24019E-02 0.00033  5.72936E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800005827 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93312E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800005827 8.19331E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175131249 1.77352E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323163763 3.26830E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301710815 3.15149E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800005827 8.19331E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72734E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29266E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.73995E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70394E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98879E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.16474E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.15353E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76421E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.16829E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.84647E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.69639E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00118E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70010E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56068E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43570E+00 3.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.71544E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02494E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63991E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93893E-01 4.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43281E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93893E-01 4.5E-05  1.54074E-02 4.3E-05  1.22135E-04 0.00060 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93835E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93828E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93835E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63983E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72331E+01 1.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72333E+01 6.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.55843E-07 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  6.55730E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28562E-02 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28674E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72131E-03 0.00045  2.34573E-04 0.00237  1.21415E-03 0.00102  1.15936E-03 0.00106  2.60004E-03 0.00073  1.06645E-03 0.00115  4.46740E-04 0.00181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68789E-01 0.00066  1.33361E-02 8.4E-07  3.27383E-02 9.8E-07  1.20782E-01 5.9E-07  3.02800E-01 1.5E-06  8.49575E-01 2.8E-06  2.85329E+00 4.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87759E-03 0.00071  2.82150E-04 0.00376  1.42906E-03 0.00167  1.37669E-03 0.00177  3.01653E-03 0.00121  1.24923E-03 0.00184  5.23922E-04 0.00286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67961E-01 0.00106  1.33361E-02 1.2E-06  3.27383E-02 1.6E-06  1.20782E-01 9.9E-07  3.02800E-01 2.5E-06  8.49580E-01 4.7E-06  2.85333E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24075E-05 0.00023  1.24119E-05 0.00023  1.18460E-05 0.00246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23317E-05 0.00023  1.23361E-05 0.00023  1.17736E-05 0.00246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86022E-03 0.00062  2.80304E-04 0.00337  1.42667E-03 0.00153  1.37641E-03 0.00152  3.00753E-03 0.00102  1.24707E-03 0.00165  5.22231E-04 0.00248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67783E-01 0.00093  1.33361E-02 1.3E-06  3.27383E-02 1.5E-06  1.20782E-01 8.8E-07  3.02801E-01 2.3E-06  8.49575E-01 4.0E-06  2.85330E+00 6.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21295E-05 0.00060  1.21342E-05 0.00060  1.15445E-05 0.00700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20554E-05 0.00059  1.20601E-05 0.00059  1.14741E-05 0.00700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91138E-03 0.00214  2.85656E-04 0.01122  1.44407E-03 0.00486  1.38421E-03 0.00499  3.01642E-03 0.00351  1.25544E-03 0.00535  5.25595E-04 0.00813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67431E-01 0.00316  1.33361E-02 3.1E-06  3.27383E-02 4.4E-06  1.20782E-01 2.8E-06  3.02799E-01 6.9E-06  8.49589E-01 1.6E-05  2.85317E+00 1.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90455E-03 0.00209  2.85034E-04 0.01083  1.44106E-03 0.00472  1.38041E-03 0.00483  3.01913E-03 0.00340  1.25337E-03 0.00519  5.25550E-04 0.00778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67605E-01 0.00299  1.33361E-02 3.3E-06  3.27383E-02 4.1E-06  1.20782E-01 2.5E-06  3.02798E-01 6.4E-06  8.49595E-01 1.6E-05  2.85319E+00 1.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.52234E+02 0.00227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23272E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22519E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91449E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.42043E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.75530E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15769E-06 6.2E-05  3.15898E-06 6.2E-05  2.99403E-06 0.00067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84942E-05 0.00012  4.85207E-05 0.00012  4.51265E-05 0.00140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63247E-01 4.1E-05  4.62744E-01 4.1E-05  5.37599E-01 0.00073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10530E+01 0.00102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69891E+01 3.4E-05  2.84616E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95543E+06 0.00034  2.02482E+07 0.00016  3.87417E+07 8.2E-05  6.24474E+07 8.8E-05  5.90730E+07 8.9E-05  4.99556E+07 6.5E-05  4.53358E+07 8.6E-05  3.63791E+07 9.5E-05  2.97399E+07 9.6E-05  2.50392E+07 0.00013  2.24726E+07 0.00010  2.04315E+07 0.00012  1.86415E+07 0.00011  1.82629E+07 0.00016  1.73975E+07 0.00013  1.49009E+07 0.00015  1.46562E+07 0.00013  1.44033E+07 0.00010  1.40018E+07 0.00015  2.69879E+07 9.6E-05  2.55905E+07 0.00011  1.83813E+07 0.00011  1.18203E+07 0.00016  1.37753E+07 0.00016  1.32628E+07 0.00014  1.12546E+07 0.00018  2.02522E+07 0.00014  4.26267E+06 0.00024  5.24121E+06 0.00020  4.70343E+06 0.00022  2.69216E+06 0.00030  4.66330E+06 0.00025  3.12665E+06 0.00028  2.63025E+06 0.00031  4.98701E+05 0.00072  4.91042E+05 0.00078  5.04047E+05 0.00068  5.19883E+05 0.00061  5.15815E+05 0.00065  5.08643E+05 0.00079  5.21305E+05 0.00068  4.89979E+05 0.00065  9.22678E+05 0.00047  1.46169E+06 0.00041  1.84632E+06 0.00034  4.77830E+06 0.00027  4.84336E+06 0.00025  4.89803E+06 0.00023  2.91870E+06 0.00023  1.97210E+06 0.00030  1.42646E+06 0.00043  1.54363E+06 0.00042  2.60959E+06 0.00033  3.09618E+06 0.00030  5.32979E+06 0.00022  8.26688E+06 0.00024  1.56537E+07 0.00019  1.24973E+07 0.00022  1.06533E+07 0.00024  8.76546E+06 0.00024  8.76153E+06 0.00022  9.57622E+06 0.00029  8.85488E+06 0.00034  6.40872E+06 0.00032  6.27252E+06 0.00035  6.00816E+06 0.00047  5.45000E+06 0.00040  4.56525E+06 0.00044  3.24037E+06 0.00050  1.39032E+06 0.00069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63981E+00 4.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46037E+01 3.5E-05  7.07917E+00 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87746E-01 2.1E-05  9.35951E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.07328E-03 5.9E-05  1.55565E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  6.56358E-03 5.9E-05  5.48410E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.49030E-03 6.1E-05  3.92845E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.51017E-03 6.1E-05  9.54790E-02 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43823E+00 5.3E-07  2.43045E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.94900E-08 6.1E-05  3.09799E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81182E-01 2.1E-05  8.81108E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98628E-01 4.0E-05  1.15243E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.33377E-02 5.6E-05  1.01636E-02 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24577E-03 0.00046 -8.07938E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.08151E-03 0.00020 -1.03637E-02 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.39563E-05 0.06644 -6.17426E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74768E-03 0.00048 -4.56300E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35919E-04 0.00343 -1.32542E-03 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81864E-01 2.1E-05  8.81108E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98807E-01 4.0E-05  1.15243E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.33637E-02 5.6E-05  1.01636E-02 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25119E-03 0.00046 -8.07938E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.08074E-03 0.00020 -1.03637E-02 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.32233E-05 0.06841 -6.17426E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74749E-03 0.00049 -4.56299E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.36214E-04 0.00343 -1.32541E-03 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79860E-01 4.2E-05  7.99087E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19107E+00 4.2E-05  4.17143E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.88174E-03 7.5E-05  5.48410E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.97049E-02 4.5E-05  5.52045E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.9E-09  3.66333E-09 0.73756 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  3.68741E-09 0.73756 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.68041E-01 2.1E-05  1.31413E-02 5.5E-05  3.61345E-04 0.00068  8.80746E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95304E-01 3.9E-05  3.32433E-03 0.00013  6.39898E-05 0.00225  1.15179E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.45504E-02 5.6E-05 -1.21272E-03 0.00024  3.35182E-06 0.02700  1.01603E-02 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.93308E-03 0.00033 -1.68731E-03 0.00015 -5.36344E-06 0.01581 -8.07402E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -7.63073E-03 0.00022 -4.50785E-04 0.00039 -6.57527E-06 0.01216 -1.03571E-02 0.00057 ];
INF_S5                    (idx, [1:   8]) = [ -2.49408E-04 0.00620  2.25452E-04 0.00081 -5.95572E-06 0.01257 -6.16831E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [  3.66671E-03 0.00049  8.09702E-05 0.00224 -6.79144E-06 0.01385 -4.55620E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  5.53577E-04 0.00264 -1.17658E-04 0.00135 -4.54312E-06 0.01468 -1.32087E-03 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68723E-01 2.1E-05  1.31413E-02 5.5E-05  3.61345E-04 0.00068  8.80746E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95483E-01 3.9E-05  3.32433E-03 0.00013  6.39898E-05 0.00225  1.15179E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.45764E-02 5.6E-05 -1.21272E-03 0.00024  3.35182E-06 0.02700  1.01603E-02 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.93850E-03 0.00033 -1.68731E-03 0.00015 -5.36344E-06 0.01581 -8.07402E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -7.62995E-03 0.00022 -4.50785E-04 0.00039 -6.57527E-06 0.01216 -1.03571E-02 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [ -2.48675E-04 0.00621  2.25452E-04 0.00081 -5.95572E-06 0.01257 -6.16831E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [  3.66652E-03 0.00050  8.09703E-05 0.00224 -6.79144E-06 0.01385 -4.55620E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  5.53873E-04 0.00264 -1.17658E-04 0.00135 -4.54312E-06 0.01468 -1.32087E-03 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93565E-01 3.5E-05  1.76111E+00 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.16236E-01 6.9E-05  2.02471E+00 0.00034 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.00878E-01 6.2E-05  2.08460E+00 0.00037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.65859E-01 7.0E-05  1.37013E+00 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61579E-01 3.5E-05  1.89275E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.40919E-01 6.9E-05  1.64634E-01 0.00034 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.54743E-01 6.2E-05  1.59903E-01 0.00037 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.89075E-01 7.0E-05  2.43287E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87759E-03 0.00071  2.82150E-04 0.00376  1.42906E-03 0.00167  1.37669E-03 0.00177  3.01653E-03 0.00121  1.24923E-03 0.00184  5.23922E-04 0.00286 ];
LAMBDA                    (idx, [1:  14]) = [  4.67961E-01 0.00106  1.33361E-02 1.2E-06  3.27383E-02 1.6E-06  1.20782E-01 9.9E-07  3.02800E-01 2.5E-06  8.49580E-01 4.7E-06  2.85333E+00 8.5E-06 ];

