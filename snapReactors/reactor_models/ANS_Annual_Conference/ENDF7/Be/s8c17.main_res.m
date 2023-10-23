
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c17.main' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/ANS_Annual/ENDF7/Be' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0170' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 14:29:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:24:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686083397566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.74868E-01  9.94290E-01  9.95780E-01  9.94136E-01  9.93134E-01  1.02682E+00  9.98220E-01  1.01234E+00  1.00748E+00  9.90451E-01  9.92511E-01  9.85071E-01  1.00005E+00  9.86433E-01  9.79164E-01  9.95107E-01  1.01908E+00  1.00867E+00  9.84992E-01  1.02248E+00  1.00575E+00  1.00531E+00  9.99512E-01  1.01108E+00  1.02205E+00  1.01023E+00  1.00422E+00  9.89386E-01  1.00980E+00  1.00052E+00  1.00532E+00  9.91004E-01  9.98185E-01  9.89077E-01  9.91872E-01  9.91087E-01  1.00586E+00  1.00505E+00  9.97200E-01  9.84761E-01  9.98185E-01  1.01700E+00  1.00277E+00  1.00267E+00  1.00080E+00  1.00159E+00  9.90607E-01  1.00802E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14732E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.85268E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36898E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36258E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96726E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66993E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.63277E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27675E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.01822E+00 3.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74997754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49987E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49987E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34967E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74964E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.99200E-01  4.99200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28500E-02  8.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74381E+02  1.74381E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.27903E+00  3.26142E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71700E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.91450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20681E+00 0.01086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.69798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18339.79;
MEMSIZE                   (idx, 1)        = 17863.28;
XS_MEMSIZE                (idx, 1)        = 7333.91;
MAT_MEMSIZE               (idx, 1)        = 510.73;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1170726 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2270 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30048E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40413E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.05707E-01 5.7E-05  9.99657E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39182E-04 0.00353  3.42940E-04 0.00353 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07606E-01 0.00013  5.00857E-01 8.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.20856E-03 0.00049  3.35527E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09469E-02 0.00037  5.09533E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599989610 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51683E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599989610 6.15168E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130405060 1.32162E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246626274 2.49659E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 222958276 2.33348E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599989610 6.15168E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88486E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31520E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.89233E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90658E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05833E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.14836E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.20669E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75362E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90279E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79331E-01 6.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63262E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01376E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78113E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63980E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41565E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.75967E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04020E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66214E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01571E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01569E+00 5.2E-05  1.57461E-02 5.1E-05  1.24417E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01570E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01568E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01570E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66214E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75278E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75277E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.88468E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  4.88481E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25688E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25786E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56363E-03 0.00054  2.30311E-04 0.00273  1.18509E-03 0.00123  1.13154E-03 0.00133  2.53811E-03 0.00084  1.04108E-03 0.00134  4.37504E-04 0.00196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69229E-01 0.00071  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.8E-07  3.02799E-01 1.6E-06  8.49573E-01 3.2E-06  2.85330E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.84918E-03 0.00082  2.81224E-04 0.00423  1.42622E-03 0.00196  1.36843E-03 0.00199  3.00449E-03 0.00138  1.24736E-03 0.00211  5.21450E-04 0.00312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67972E-01 0.00116  1.33362E-02 2.4E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02799E-01 2.8E-06  8.49579E-01 5.6E-06  2.85331E+00 9.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34062E-05 0.00027  1.34112E-05 0.00027  1.27822E-05 0.00281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36166E-05 0.00026  1.36216E-05 0.00026  1.29828E-05 0.00281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.83638E-03 0.00072  2.79728E-04 0.00375  1.42421E-03 0.00171  1.36806E-03 0.00187  2.99847E-03 0.00118  1.24316E-03 0.00182  5.22756E-04 0.00282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68492E-01 0.00105  1.33361E-02 2.1E-06  3.27382E-02 1.7E-06  1.20782E-01 1.0E-06  3.02801E-01 2.5E-06  8.49574E-01 4.7E-06  2.85330E+00 7.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31249E-05 0.00067  1.31298E-05 0.00068  1.25138E-05 0.00805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33308E-05 0.00067  1.33358E-05 0.00068  1.27102E-05 0.00806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90878E-03 0.00236  2.80350E-04 0.01272  1.44042E-03 0.00565  1.38508E-03 0.00569  3.00608E-03 0.00392  1.26379E-03 0.00589  5.33048E-04 0.00922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70740E-01 0.00342  1.33360E-02 2.7E-06  3.27378E-02 7.3E-06  1.20782E-01 4.2E-06  3.02803E-01 8.9E-06  8.49553E-01 1.3E-05  2.85327E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90367E-03 0.00229  2.79678E-04 0.01236  1.43923E-03 0.00538  1.38473E-03 0.00549  3.00465E-03 0.00379  1.26362E-03 0.00562  5.31766E-04 0.00901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70484E-01 0.00334  1.33361E-02 3.8E-06  3.27379E-02 6.3E-06  1.20782E-01 4.0E-06  3.02802E-01 8.6E-06  8.49555E-01 1.3E-05  2.85323E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.02596E+02 0.00247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33210E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35300E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88999E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.92304E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.53215E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21097E-06 6.7E-05  3.21236E-06 6.7E-05  3.03235E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27667E-05 0.00014  4.27882E-05 0.00014  4.00201E-05 0.00154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70798E-01 4.8E-05  4.70228E-01 4.9E-05  5.57215E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10486E+01 0.00112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.63277E+01 3.7E-05  2.77864E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.52813E+06 0.00034  1.42942E+07 0.00015  2.81789E+07 0.00011  4.37204E+07 6.9E-05  4.17120E+07 8.6E-05  3.57676E+07 8.8E-05  3.19524E+07 8.1E-05  2.54344E+07 7.1E-05  2.08425E+07 7.5E-05  1.77428E+07 9.2E-05  1.58886E+07 0.00012  1.45336E+07 0.00013  1.32680E+07 0.00011  1.30370E+07 0.00014  1.24188E+07 0.00013  1.06532E+07 0.00012  1.04837E+07 0.00013  1.03166E+07 0.00014  1.00339E+07 0.00015  1.93572E+07 0.00011  1.83759E+07 0.00010  1.32214E+07 0.00012  8.50346E+06 0.00013  9.90270E+06 0.00013  9.53806E+06 0.00014  8.09778E+06 0.00015  1.45506E+07 0.00011  3.05320E+06 0.00023  3.78330E+06 0.00020  3.37468E+06 0.00023  1.93206E+06 0.00029  3.32365E+06 0.00021  2.22611E+06 0.00024  1.86910E+06 0.00023  3.52951E+05 0.00065  3.48036E+05 0.00055  3.57310E+05 0.00053  3.67326E+05 0.00050  3.63277E+05 0.00072  3.57803E+05 0.00068  3.67045E+05 0.00063  3.44885E+05 0.00070  6.49076E+05 0.00047  1.02801E+06 0.00025  1.29654E+06 0.00035  3.33652E+06 0.00021  3.34638E+06 0.00020  3.32883E+06 0.00028  1.97684E+06 0.00031  1.32114E+06 0.00029  9.50072E+05 0.00033  1.02127E+06 0.00040  1.70988E+06 0.00030  2.01071E+06 0.00031  3.45756E+06 0.00027  5.23940E+06 0.00020  9.41579E+06 0.00018  7.87328E+06 0.00023  6.84956E+06 0.00027  5.75900E+06 0.00030  5.81494E+06 0.00030  6.50403E+06 0.00032  5.94980E+06 0.00030  4.55889E+06 0.00042  4.33952E+06 0.00027  4.43750E+06 0.00039  3.77151E+06 0.00039  3.29618E+06 0.00041  2.31168E+06 0.00051  8.78690E+05 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66209E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27777E+01 3.9E-05  6.25028E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33012E-01 1.9E-05  8.92370E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.24251E-03 6.1E-05  1.73680E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.86221E-03 6.1E-05  6.33160E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.61971E-03 6.5E-05  4.59480E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.87398E-03 6.4E-05  1.11962E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45157E+00 5.4E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.96679E-08 6.4E-05  3.14148E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26150E-01 1.9E-05  8.29052E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09969E-01 3.9E-05  1.32123E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.73765E-02 5.5E-05  2.95571E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23005E-03 0.00054  8.81351E-04 0.00945 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87735E-03 0.00019 -6.60017E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.31379E-04 0.01369 -5.06559E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95146E-03 0.00034 -3.31857E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  6.29782E-04 0.00308  1.08325E-03 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26902E-01 1.9E-05  8.29052E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10165E-01 3.9E-05  1.32123E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.74124E-02 5.4E-05  2.95571E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23522E-03 0.00054  8.81351E-04 0.00945 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87690E-03 0.00019 -6.60017E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.31819E-04 0.01374 -5.06559E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95129E-03 0.00035 -3.31857E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.29458E-04 0.00309  1.08325E-03 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04564E-01 3.7E-05  7.45827E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09446E+00 3.7E-05  4.46931E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.10994E-03 7.8E-05  6.33160E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09586E-02 4.0E-05  6.37986E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12054E-01 1.9E-05  1.40961E-02 4.9E-05  4.80708E-04 0.00084  8.28572E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.05816E-01 3.9E-05  4.15280E-03 0.00011  1.39408E-04 0.00180  1.31984E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.85247E-02 5.4E-05 -1.14821E-03 0.00026  6.03161E-05 0.00317  2.94968E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.48890E-03 0.00034 -2.25885E-03 0.00011  4.55392E-05 0.00347  8.35811E-04 0.00999 ];
INF_S4                    (idx, [1:   8]) = [ -7.93718E-03 0.00022 -9.40168E-04 0.00030  3.30460E-05 0.00358 -6.63322E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [ -2.47718E-04 0.00711  1.16339E-04 0.00186  2.60578E-05 0.00517 -5.09165E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [  3.74167E-03 0.00037  2.09786E-04 0.00090  9.87178E-06 0.01175 -3.32844E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  5.73910E-04 0.00336  5.58718E-05 0.00408  6.27945E-06 0.01594  1.07697E-03 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12806E-01 1.9E-05  1.40961E-02 4.9E-05  4.80708E-04 0.00084  8.28572E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06013E-01 3.9E-05  4.15280E-03 0.00011  1.39408E-04 0.00180  1.31984E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.85606E-02 5.3E-05 -1.14821E-03 0.00026  6.03161E-05 0.00317  2.94968E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.49407E-03 0.00035 -2.25885E-03 0.00011  4.55392E-05 0.00347  8.35811E-04 0.00999 ];
INF_SP4                   (idx, [1:   8]) = [ -7.93673E-03 0.00022 -9.40168E-04 0.00030  3.30460E-05 0.00358 -6.63322E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [ -2.48157E-04 0.00715  1.16339E-04 0.00186  2.60578E-05 0.00517 -5.09165E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [  3.74150E-03 0.00037  2.09786E-04 0.00090  9.87178E-06 0.01175 -3.32844E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  5.73587E-04 0.00337  5.58718E-05 0.00408  6.27945E-06 0.01594  1.07697E-03 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.51378E-01 4.5E-05  1.48895E+00 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.64394E-01 6.9E-05  1.78507E+00 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63975E-01 7.7E-05  1.80183E+00 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27434E-01 8.0E-05  1.11156E+00 0.00037 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.04546E-01 4.5E-05  2.23872E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.90604E-01 7.0E-05  1.86736E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91043E-01 7.7E-05  1.84999E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.31991E-01 8.0E-05  2.99880E-01 0.00037 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.84918E-03 0.00082  2.81224E-04 0.00423  1.42622E-03 0.00196  1.36843E-03 0.00199  3.00449E-03 0.00138  1.24736E-03 0.00211  5.21450E-04 0.00312 ];
LAMBDA                    (idx, [1:  14]) = [  4.67972E-01 0.00116  1.33362E-02 2.4E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02799E-01 2.8E-06  8.49579E-01 5.6E-06  2.85331E+00 9.0E-06 ];

