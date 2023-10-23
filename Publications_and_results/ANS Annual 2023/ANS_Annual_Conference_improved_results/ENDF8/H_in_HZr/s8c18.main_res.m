
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c18.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/H_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0170' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:25:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:30:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686093913067 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.40386E-01  1.01970E+00  1.00468E+00  1.02170E+00  1.00504E+00  1.01693E+00  1.01933E+00  1.01264E+00  9.96388E-01  9.81793E-01  1.01054E+00  9.99694E-01  1.00304E+00  9.90582E-01  9.99827E-01  1.00188E+00  9.84393E-01  9.96775E-01  9.95598E-01  1.01317E+00  9.98344E-01  1.00714E+00  1.01511E+00  9.94437E-01  1.01459E+00  9.88928E-01  9.85635E-01  9.77091E-01  1.01071E+00  9.95369E-01  9.98086E-01  9.94147E-01  1.00148E+00  1.00826E+00  9.91113E-01  1.00828E+00  9.91443E-01  9.99237E-01  1.00098E+00  9.96170E-01  1.00614E+00  1.00286E+00  9.94448E-01  9.96866E-01  9.96932E-01  1.00689E+00  1.00474E+00  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06815E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93185E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97799E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97359E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08895E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73986E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.70272E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73142E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.16338E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50004E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50004E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62251E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85150E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.82317E-01  6.82317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17500E-02  1.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84456E+02  1.84456E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21808E+01  1.21529E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72983E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26225E+00 0.01277 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20363.65;
MEMSIZE                   (idx, 1)        = 19960.80;
XS_MEMSIZE                (idx, 1)        = 9359.83;
MAT_MEMSIZE               (idx, 1)        = 582.32;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30120E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40345E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.02294E-01 5.9E-05  9.99657E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38117E-04 0.00336  3.43204E-04 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08713E-01 0.00012  4.97289E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.17271E-03 0.00048  3.28103E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25236E-02 0.00034  5.72870E-02 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600003064 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48433E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600003064 6.14843E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 132654880 1.34406E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244519028 2.47422E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 222829156 2.33015E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600003064 6.14843E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.98295E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30400E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.81659E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78885E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02376E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18625E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.21002E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75899E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.92047E+01 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78998E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70177E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00168E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68703E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59528E-01 4.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43018E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.78028E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02089E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64017E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43276E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00321E+00 5.3E-05  1.55520E-02 5.2E-05  1.22977E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00310E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00306E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00310E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64007E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72714E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72714E+01 7.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.31229E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  6.31212E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.23107E-02 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.23371E-02 8.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66712E-03 0.00052  2.33480E-04 0.00273  1.20314E-03 0.00122  1.15097E-03 0.00125  2.57948E-03 0.00079  1.05708E-03 0.00126  4.42979E-04 0.00208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68644E-01 0.00076  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.9E-07  3.02798E-01 1.7E-06  8.49575E-01 3.2E-06  2.85327E+00 4.8E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85138E-03 0.00084  2.81047E-04 0.00441  1.42646E-03 0.00192  1.37283E-03 0.00203  3.00521E-03 0.00132  1.24483E-03 0.00211  5.20992E-04 0.00318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67466E-01 0.00120  1.33361E-02 2.1E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02799E-01 2.8E-06  8.49580E-01 5.6E-06  2.85328E+00 7.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37972E-05 0.00027  1.38026E-05 0.00027  1.31191E-05 0.00290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38415E-05 0.00027  1.38469E-05 0.00027  1.31613E-05 0.00290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84464E-03 0.00074  2.81129E-04 0.00398  1.42662E-03 0.00169  1.37204E-03 0.00180  3.00086E-03 0.00116  1.24283E-03 0.00180  5.21149E-04 0.00282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67556E-01 0.00108  1.33361E-02 1.5E-06  3.27382E-02 1.8E-06  1.20782E-01 1.1E-06  3.02799E-01 2.5E-06  8.49578E-01 4.9E-06  2.85329E+00 7.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34804E-05 0.00066  1.34867E-05 0.00067  1.26843E-05 0.00803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35237E-05 0.00066  1.35300E-05 0.00066  1.27247E-05 0.00802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87808E-03 0.00243  2.85440E-04 0.01279  1.42416E-03 0.00584  1.37917E-03 0.00574  3.01452E-03 0.00382  1.24333E-03 0.00617  5.31466E-04 0.00960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69863E-01 0.00363  1.33362E-02 9.9E-06  3.27379E-02 8.0E-06  1.20782E-01 3.0E-06  3.02795E-01 7.0E-06  8.49581E-01 1.7E-05  2.85312E+00 1.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88469E-03 0.00232  2.83384E-04 0.01220  1.42328E-03 0.00568  1.38018E-03 0.00554  3.02145E-03 0.00364  1.24652E-03 0.00602  5.29876E-04 0.00918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69482E-01 0.00349  1.33361E-02 6.9E-06  3.27380E-02 7.0E-06  1.20782E-01 2.9E-06  3.02794E-01 6.0E-06  8.49577E-01 1.5E-05  2.85315E+00 1.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84343E+02 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37038E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37478E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89555E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76166E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.82282E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21430E-06 6.6E-05  3.21566E-06 6.6E-05  3.04145E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55203E-05 0.00013  4.55433E-05 0.00013  4.25867E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69937E-01 4.3E-05  4.69415E-01 4.3E-05  5.47806E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10566E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.70272E+01 3.6E-05  2.84028E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.39955E+06 0.00030  1.40654E+07 0.00016  2.74681E+07 9.7E-05  4.30023E+07 0.00010  4.14852E+07 7.2E-05  3.54586E+07 8.7E-05  3.19250E+07 8.6E-05  2.56557E+07 9.4E-05  2.10288E+07 0.00011  1.77426E+07 9.8E-05  1.59310E+07 9.9E-05  1.45164E+07 0.00011  1.32389E+07 0.00013  1.30095E+07 0.00013  1.24013E+07 0.00012  1.06377E+07 0.00012  1.04717E+07 0.00014  1.03104E+07 9.9E-05  1.00313E+07 0.00013  1.93624E+07 8.8E-05  1.83859E+07 0.00010  1.32166E+07 0.00013  8.50618E+06 0.00014  9.90836E+06 0.00012  9.54099E+06 0.00015  8.09909E+06 0.00012  1.45547E+07 0.00011  3.04188E+06 0.00020  3.75760E+06 0.00020  3.36320E+06 0.00020  1.92377E+06 0.00025  3.33002E+06 0.00020  2.22723E+06 0.00029  1.86724E+06 0.00032  3.53033E+05 0.00059  3.47198E+05 0.00066  3.57065E+05 0.00062  3.68131E+05 0.00069  3.64202E+05 0.00059  3.59380E+05 0.00059  3.68727E+05 0.00062  3.46439E+05 0.00069  6.52492E+05 0.00044  1.03253E+06 0.00042  1.30049E+06 0.00027  3.35337E+06 0.00022  3.37299E+06 0.00020  3.37615E+06 0.00019  1.98931E+06 0.00026  1.33464E+06 0.00041  9.61362E+05 0.00047  1.03366E+06 0.00034  1.73201E+06 0.00027  2.03457E+06 0.00027  3.44226E+06 0.00022  5.28332E+06 0.00021  1.01257E+07 0.00020  8.26116E+06 0.00016  7.11757E+06 0.00023  5.90056E+06 0.00021  5.99597E+06 0.00023  6.66725E+06 0.00017  6.31268E+06 0.00029  4.69052E+06 0.00026  4.72390E+06 0.00030  4.61469E+06 0.00027  4.28050E+06 0.00028  3.65347E+06 0.00028  2.60851E+06 0.00033  1.01269E+06 0.00040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63995E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26645E+01 3.7E-05  6.54017E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34462E-01 1.9E-05  9.62257E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.26360E-03 7.1E-05  1.71282E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.96050E-03 6.7E-05  6.01882E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.69690E-03 7.0E-05  4.30600E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  9.01366E-03 7.0E-05  1.04655E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 5.6E-07  2.43044E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.99221E-08 6.5E-05  3.19118E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.27501E-01 1.9E-05  9.02064E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11579E-01 3.4E-05  1.67130E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78755E-02 4.8E-05  4.68180E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41337E-03 0.00047  1.50587E-02 0.00037 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.62385E-03 0.00025  4.63208E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.58454E-05 0.03536  2.42258E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [  4.06828E-03 0.00047  8.19925E-04 0.00538 ];
INF_SCATT7                (idx, [1:   4]) = [  5.35178E-04 0.00249  1.00104E-03 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.28240E-01 1.9E-05  9.02064E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11773E-01 3.4E-05  1.67130E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79040E-02 4.8E-05  4.68180E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41919E-03 0.00046  1.50587E-02 0.00037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.62314E-03 0.00025  4.63208E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.49617E-05 0.03599  2.42258E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.06805E-03 0.00047  8.19924E-04 0.00538 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.35520E-04 0.00248  1.00104E-03 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05162E-01 4.1E-05  7.87148E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09232E+00 4.1E-05  4.23470E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.22138E-03 8.8E-05  6.01882E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10846E-02 4.2E-05  6.06347E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  6.13377E-01 1.9E-05  1.41238E-02 5.4E-05  4.41731E-04 0.00087  9.01622E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07866E-01 3.3E-05  3.71332E-03 0.00013  1.24699E-04 0.00163  1.67005E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  7.91433E-02 4.7E-05 -1.26781E-03 0.00027  3.29657E-05 0.00492  4.67851E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  6.36366E-03 0.00032 -1.95029E-03 0.00018  4.71802E-06 0.02483  1.50540E-02 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -8.03214E-03 0.00027 -5.91706E-04 0.00042 -2.78983E-06 0.03539  4.63487E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [ -2.90377E-04 0.00665  2.34532E-04 0.00104 -4.57927E-06 0.01818  2.42716E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [  3.93212E-03 0.00048  1.36166E-04 0.00170 -4.65625E-06 0.02149  8.24581E-04 0.00534 ];
INF_S7                    (idx, [1:   8]) = [  6.31065E-04 0.00208 -9.58869E-05 0.00195 -4.23047E-06 0.01778  1.00527E-03 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.14116E-01 1.8E-05  1.41238E-02 5.4E-05  4.41731E-04 0.00087  9.01622E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.08060E-01 3.3E-05  3.71332E-03 0.00013  1.24699E-04 0.00163  1.67005E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  7.91718E-02 4.7E-05 -1.26781E-03 0.00027  3.29657E-05 0.00492  4.67851E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  6.36948E-03 0.00032 -1.95029E-03 0.00018  4.71802E-06 0.02483  1.50540E-02 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -8.03143E-03 0.00027 -5.91706E-04 0.00042 -2.78983E-06 0.03539  4.63487E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [ -2.89493E-04 0.00668  2.34532E-04 0.00104 -4.57927E-06 0.01818  2.42716E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [  3.93188E-03 0.00048  1.36166E-04 0.00170 -4.65625E-06 0.02149  8.24581E-04 0.00534 ];
INF_SP7                   (idx, [1:   8]) = [  6.31407E-04 0.00207 -9.58869E-05 0.00195 -4.23047E-06 0.01778  1.00527E-03 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50602E-01 3.8E-05  1.12855E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63536E-01 6.2E-05  1.20426E+00 0.00034 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63106E-01 8.0E-05  1.20688E+00 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26813E-01 6.0E-05  1.00069E+00 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05398E-01 3.8E-05  2.95366E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91504E-01 6.2E-05  2.76797E-01 0.00034 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91955E-01 8.0E-05  2.76196E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32736E-01 6.0E-05  3.33104E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85138E-03 0.00084  2.81047E-04 0.00441  1.42646E-03 0.00192  1.37283E-03 0.00203  3.00521E-03 0.00132  1.24483E-03 0.00211  5.20992E-04 0.00318 ];
LAMBDA                    (idx, [1:  14]) = [  4.67466E-01 0.00120  1.33361E-02 2.1E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02799E-01 2.8E-06  8.49580E-01 5.6E-06  2.85328E+00 7.3E-06 ];

