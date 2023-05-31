
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_FE.main_E661_V23' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_E661_V23' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0093' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:05:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:53:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854311939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00671E+00  1.00063E+00  9.98814E-01  1.00531E+00  9.95062E-01  1.02162E+00  9.97405E-01  1.00143E+00  1.01902E+00  1.00167E+00  9.80131E-01  1.00999E+00  1.00871E+00  9.96764E-01  9.94963E-01  1.00856E+00  9.93556E-01  1.00147E+00  1.01029E+00  9.99816E-01  9.54493E-01  1.01183E+00  9.90407E-01  9.84489E-01  9.95287E-01  9.83017E-01  1.00256E+00  1.01164E+00  1.00408E+00  9.93008E-01  9.83988E-01  9.94802E-01  9.93185E-01  9.95025E-01  9.96186E-01  9.79556E-01  1.01292E+00  1.00417E+00  1.00598E+00  1.00706E+00  9.98851E-01  1.00935E+00  9.95862E-01  1.01491E+00  1.01325E+00  9.87702E-01  1.01090E+00  1.01354E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32860E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67140E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36533E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33347E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78344E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48260E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44376E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13818E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.44181E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50008E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50008E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38440E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68685E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41767E-01  8.41767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48833E-02  9.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67748E+02  1.67748E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.80032E+00  4.77353E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63883E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16673E+00 0.01127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15893.59;
MEMSIZE                   (idx, 1)        = 15493.35;
XS_MEMSIZE                (idx, 1)        = 9825.73;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.24;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2621 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30234E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47563E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  3.99137E-01 5.9E-05  9.99640E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43610E-04 0.00341  3.59669E-04 0.00341 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10164E-01 0.00013  5.37453E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51649E-03 0.00047  3.66705E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19583E-02 0.00037  5.83409E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600006132 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42756E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600006132 6.14276E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124396541 1.25911E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242535757 2.45270E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 233073834 2.43095E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600006132 6.14276E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25885E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29400E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92969E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71427E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99290E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04969E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04259E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76756E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05481E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95741E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44261E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63184E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63184E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00036E+00 3.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01640E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32240E-01 4.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46619E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49298E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16129E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67191E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94522E-01 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94510E-01 5.4E-05  1.54165E-02 5.2E-05  1.22896E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94539E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94545E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94539E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67193E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71065E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71068E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44325E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44139E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.44875E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44675E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71483E-03 0.00054  2.34755E-04 0.00267  1.21213E-03 0.00126  1.15738E-03 0.00126  2.59617E-03 0.00081  1.06698E-03 0.00131  4.47415E-04 0.00198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69376E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.9E-07  3.02799E-01 1.7E-06  8.49578E-01 3.4E-06  2.85329E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92511E-03 0.00081  2.83122E-04 0.00437  1.44225E-03 0.00199  1.38543E-03 0.00198  3.03459E-03 0.00132  1.25392E-03 0.00204  5.25800E-04 0.00321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67222E-01 0.00123  1.33361E-02 2.0E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49583E-01 5.5E-06  2.85333E+00 1.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01061E-05 0.00027  1.01083E-05 0.00027  9.83715E-06 0.00296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00506E-05 0.00026  1.00527E-05 0.00027  9.78302E-06 0.00295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90347E-03 0.00073  2.82002E-04 0.00378  1.43536E-03 0.00177  1.38102E-03 0.00173  3.02645E-03 0.00113  1.25331E-03 0.00185  5.25327E-04 0.00287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67845E-01 0.00107  1.33361E-02 1.9E-06  3.27382E-02 1.8E-06  1.20782E-01 1.0E-06  3.02801E-01 2.7E-06  8.49578E-01 4.8E-06  2.85330E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.92591E-06 0.00070  9.92745E-06 0.00071  9.73124E-06 0.00801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.87139E-06 0.00070  9.87293E-06 0.00070  9.67797E-06 0.00801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94308E-03 0.00249  2.86858E-04 0.01321  1.45829E-03 0.00585  1.37821E-03 0.00608  3.03844E-03 0.00404  1.25426E-03 0.00632  5.27035E-04 0.00931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66693E-01 0.00355  1.33362E-02 5.5E-06  3.27379E-02 7.2E-06  1.20782E-01 3.5E-06  3.02808E-01 1.1E-05  8.49570E-01 1.6E-05  2.85328E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94284E-03 0.00240  2.87085E-04 0.01267  1.45468E-03 0.00563  1.37602E-03 0.00581  3.04120E-03 0.00389  1.25641E-03 0.00614  5.27442E-04 0.00887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67127E-01 0.00336  1.33362E-02 5.9E-06  3.27379E-02 7.2E-06  1.20782E-01 3.3E-06  3.02807E-01 9.9E-06  8.49573E-01 1.5E-05  2.85329E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00325E+02 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00704E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00151E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93679E-03 0.00051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88141E+02 0.00051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28645E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16699E-06 7.0E-05  3.16819E-06 7.1E-05  3.01619E-06 0.00083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65392E-05 0.00016  3.65563E-05 0.00016  3.44014E-05 0.00177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30691E-01 4.8E-05  4.30171E-01 4.9E-05  5.07696E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10445E+01 0.00121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44376E+01 3.6E-05  2.71654E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80883E+06 0.00037  1.55820E+07 0.00023  2.99280E+07 0.00012  4.81803E+07 0.00010  4.58608E+07 0.00010  3.88280E+07 9.7E-05  3.51958E+07 0.00012  2.81488E+07 9.7E-05  2.29529E+07 0.00012  1.92783E+07 0.00012  1.72639E+07 0.00014  1.56648E+07 0.00015  1.42482E+07 0.00018  1.39471E+07 0.00017  1.32499E+07 0.00015  1.13386E+07 0.00016  1.11303E+07 0.00015  1.09322E+07 0.00016  1.06093E+07 0.00019  2.04038E+07 0.00011  1.92597E+07 0.00012  1.37884E+07 0.00014  8.83967E+06 0.00019  1.02581E+07 0.00019  9.83432E+06 0.00020  8.31312E+06 0.00017  1.48739E+07 0.00015  3.11757E+06 0.00031  3.82889E+06 0.00025  3.43479E+06 0.00025  1.96122E+06 0.00040  3.39747E+06 0.00025  2.27321E+06 0.00034  1.90679E+06 0.00040  3.60474E+05 0.00091  3.54240E+05 0.00108  3.63689E+05 0.00066  3.75379E+05 0.00075  3.72925E+05 0.00084  3.67499E+05 0.00088  3.76963E+05 0.00103  3.53707E+05 0.00095  6.65536E+05 0.00059  1.05467E+06 0.00043  1.33123E+06 0.00048  3.44180E+06 0.00023  3.47513E+06 0.00026  3.49411E+06 0.00026  2.06742E+06 0.00040  1.39120E+06 0.00037  1.00387E+06 0.00056  1.08151E+06 0.00044  1.81731E+06 0.00038  2.13455E+06 0.00043  3.57970E+06 0.00030  5.28980E+06 0.00035  9.40237E+06 0.00025  7.00393E+06 0.00024  5.73540E+06 0.00031  4.59546E+06 0.00043  4.51696E+06 0.00037  4.83695E+06 0.00048  4.38211E+06 0.00046  3.11878E+06 0.00066  3.02322E+06 0.00052  2.86615E+06 0.00059  2.54751E+06 0.00063  2.13018E+06 0.00052  1.51700E+06 0.00087  6.28678E+05 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67196E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52320E+01 3.6E-05  5.31611E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64212E-01 2.6E-05  8.55468E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12826E-03 4.7E-05  1.78239E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.72418E-03 4.7E-05  6.91018E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.59592E-03 5.2E-05  5.12779E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.76703E-03 5.1E-05  1.24630E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 5.8E-07  2.43048E+00 2.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71503E-08 6.7E-05  2.89069E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57488E-01 2.6E-05  7.86368E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89769E-01 4.0E-05  1.10280E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02654E-02 4.5E-05  1.39701E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10431E-03 0.00046 -5.81428E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61302E-03 0.00023 -9.36860E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  3.65140E-05 0.03227 -5.96349E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61544E-03 0.00030 -4.47821E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  4.28109E-04 0.00326 -1.52768E-03 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58147E-01 2.6E-05  7.86368E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89942E-01 4.0E-05  1.10280E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02908E-02 4.5E-05  1.39700E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10966E-03 0.00046 -5.81428E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61229E-03 0.00023 -9.36860E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.72635E-05 0.03150 -5.96349E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61522E-03 0.00030 -4.47821E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28275E-04 0.00325 -1.52768E-03 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68632E-01 4.8E-05  7.33129E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24085E+00 4.8E-05  4.54672E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06456E-03 6.6E-05  6.91019E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87261E-02 4.4E-05  6.95352E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45486E-01 2.6E-05  1.20018E-02 5.6E-05  4.35631E-04 0.00079  7.85932E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86672E-01 4.0E-05  3.09705E-03 0.00012  6.21992E-05 0.00349  1.10217E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  7.13926E-02 4.6E-05 -1.12720E-03 0.00026 -5.15654E-06 0.02824  1.39752E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.69450E-03 0.00034 -1.59019E-03 0.00014 -1.10922E-05 0.01294 -5.80319E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -7.18768E-03 0.00024 -4.25338E-04 0.00047 -9.61920E-06 0.01240 -9.35898E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [ -1.86392E-04 0.00616  2.22906E-04 0.00102 -7.08359E-06 0.01356 -5.95640E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [  3.52609E-03 0.00028  8.93517E-05 0.00249 -7.11528E-06 0.01097 -4.47109E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  5.36292E-04 0.00259 -1.08183E-04 0.00178 -4.26181E-06 0.02311 -1.52342E-03 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46146E-01 2.6E-05  1.20018E-02 5.6E-05  4.35631E-04 0.00079  7.85932E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86845E-01 4.0E-05  3.09705E-03 0.00012  6.21992E-05 0.00349  1.10217E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  7.14180E-02 4.6E-05 -1.12720E-03 0.00026 -5.15654E-06 0.02824  1.39752E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.69985E-03 0.00035 -1.59019E-03 0.00014 -1.10922E-05 0.01294 -5.80319E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -7.18696E-03 0.00025 -4.25337E-04 0.00047 -9.61920E-06 0.01240 -9.35898E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [ -1.85643E-04 0.00617  2.22906E-04 0.00102 -7.08359E-06 0.01356 -5.95640E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [  3.52587E-03 0.00028  8.93517E-05 0.00249 -7.11528E-06 0.01097 -4.47109E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  5.36458E-04 0.00258 -1.08183E-04 0.00178 -4.26181E-06 0.02311 -1.52342E-03 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86482E-01 4.4E-05  1.71901E+00 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67034E-01 8.0E-05  1.74213E+00 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26077E-01 8.7E-05  2.35688E+00 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69985E-01 6.9E-05  1.33891E+00 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68360E-01 4.4E-05  1.93911E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87854E-01 8.0E-05  1.91339E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32416E-01 8.7E-05  1.41432E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84811E-01 6.9E-05  2.48961E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92511E-03 0.00081  2.83122E-04 0.00437  1.44225E-03 0.00199  1.38543E-03 0.00198  3.03459E-03 0.00132  1.25392E-03 0.00204  5.25800E-04 0.00321 ];
LAMBDA                    (idx, [1:  14]) = [  4.67222E-01 0.00123  1.33361E-02 2.0E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49583E-01 5.5E-06  2.85333E+00 1.0E-05 ];

