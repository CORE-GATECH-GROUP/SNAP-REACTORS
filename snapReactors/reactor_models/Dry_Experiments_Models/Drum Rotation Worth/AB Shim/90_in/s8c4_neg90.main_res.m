
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg90.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0302' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:20:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:32:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829252622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01156E+00  9.95840E-01  9.90906E-01  1.00075E+00  1.00432E+00  9.90844E-01  9.91244E-01  1.00826E+00  1.00025E+00  9.98598E-01  1.00722E+00  1.00902E+00  9.98053E-01  9.97338E-01  9.83261E-01  1.00455E+00  1.01480E+00  9.87969E-01  1.00667E+00  1.00207E+00  9.94201E-01  9.93707E-01  1.01192E+00  1.00249E+00  9.93042E-01  1.00419E+00  9.90034E-01  1.00643E+00  1.01292E+00  1.01167E+00  1.00650E+00  1.00948E+00  1.00105E+00  1.00741E+00  1.00100E+00  1.00364E+00  9.85290E-01  9.61648E-01  9.80273E-01  1.01845E+00  9.90602E-01  1.00303E+00  9.97979E-01  1.01043E+00  1.00001E+00  9.89934E-01  1.00233E+00  1.00684E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18404E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.81596E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.12768E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10966E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72328E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79313E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75580E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63752E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72378E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99070E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51178E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97883E-01  7.97883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.11167E-02  7.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50309E+02  2.50309E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.62452E+00  2.59538E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48580E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16354E+00 0.01085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.98213E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.75948E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41078E-02 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  4.00961E-01 5.0E-05  9.99656E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38146E-04 0.00305  3.44418E-04 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08569E-01 0.00010  4.97868E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18936E-03 0.00045  3.29685E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25065E-02 0.00030  5.73518E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800004181 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97290E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800004181 8.19729E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 176444226 1.78753E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324968744 3.28787E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 298591211 3.12188E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800004181 8.19729E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.62939E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29972E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.78766E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.75681E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01056E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18094E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19151E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75948E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.22505E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80849E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75434E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00134E+00 2.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69032E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57695E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43345E+00 3.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77256E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00345E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63970E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99833E-01 4.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99838E-01 4.4E-05  1.54996E-02 4.2E-05  1.22750E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99738E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99728E-01 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99738E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63956E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72437E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72437E+01 6.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.48954E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.48929E-07 0.00011 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25647E-02 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25682E-02 7.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68879E-03 0.00044  2.34227E-04 0.00241  1.20701E-03 0.00105  1.15447E-03 0.00105  2.58773E-03 0.00072  1.06095E-03 0.00109  4.44410E-04 0.00166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68695E-01 0.00063  1.33361E-02 9.6E-07  3.27382E-02 1.1E-06  1.20782E-01 5.9E-07  3.02799E-01 1.4E-06  8.49576E-01 2.8E-06  2.85328E+00 4.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86622E-03 0.00074  2.83526E-04 0.00373  1.42632E-03 0.00165  1.37661E-03 0.00171  3.00904E-03 0.00120  1.24937E-03 0.00175  5.21351E-04 0.00285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67429E-01 0.00106  1.33361E-02 1.8E-06  3.27381E-02 1.9E-06  1.20782E-01 9.8E-07  3.02800E-01 2.5E-06  8.49581E-01 4.7E-06  2.85328E+00 6.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27745E-05 0.00023  1.27793E-05 0.00023  1.21671E-05 0.00259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27724E-05 0.00023  1.27773E-05 0.00023  1.21652E-05 0.00260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85618E-03 0.00063  2.82094E-04 0.00350  1.42580E-03 0.00152  1.37400E-03 0.00150  3.00634E-03 0.00106  1.24737E-03 0.00155  5.20578E-04 0.00240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67381E-01 0.00091  1.33361E-02 1.3E-06  3.27382E-02 1.6E-06  1.20782E-01 8.9E-07  3.02801E-01 2.2E-06  8.49580E-01 4.2E-06  2.85332E+00 6.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24862E-05 0.00061  1.24895E-05 0.00061  1.20588E-05 0.00724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24841E-05 0.00061  1.24875E-05 0.00061  1.20569E-05 0.00724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90427E-03 0.00207  2.75909E-04 0.01076  1.44348E-03 0.00497  1.37907E-03 0.00501  3.03178E-03 0.00347  1.25546E-03 0.00508  5.18577E-04 0.00821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65851E-01 0.00312  1.33360E-02 2.7E-06  3.27381E-02 5.4E-06  1.20782E-01 3.3E-06  3.02801E-01 7.3E-06  8.49569E-01 1.2E-05  2.85331E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90527E-03 0.00197  2.77196E-04 0.01037  1.44089E-03 0.00468  1.37938E-03 0.00487  3.03295E-03 0.00336  1.25515E-03 0.00494  5.19694E-04 0.00790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66184E-01 0.00300  1.33360E-02 2.3E-06  3.27382E-02 4.6E-06  1.20782E-01 2.8E-06  3.02801E-01 7.3E-06  8.49566E-01 1.1E-05  2.85331E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.33077E+02 0.00217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26868E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26847E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91171E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.23626E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.90919E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23257E-06 5.8E-05  3.23396E-06 5.8E-05  3.05455E-06 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99889E-05 0.00012  5.00164E-05 0.00012  4.64867E-05 0.00136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.68680E-01 4.0E-05  4.68167E-01 4.0E-05  5.44927E-01 0.00074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10439E+01 0.00104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75580E+01 3.4E-05  2.87492E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92282E+06 0.00034  2.01132E+07 0.00019  3.84987E+07 9.9E-05  6.21791E+07 8.1E-05  5.89048E+07 7.1E-05  4.98957E+07 7.1E-05  4.53731E+07 9.3E-05  3.64956E+07 0.00011  2.98985E+07 9.2E-05  2.52331E+07 0.00011  2.26993E+07 0.00016  2.06815E+07 0.00012  1.89001E+07 0.00014  1.85396E+07 0.00014  1.76946E+07 0.00012  1.51688E+07 0.00014  1.49265E+07 0.00013  1.46824E+07 0.00014  1.42810E+07 0.00014  2.75492E+07 0.00010  2.61481E+07 0.00011  1.87908E+07 0.00012  1.20938E+07 0.00015  1.40979E+07 0.00015  1.35808E+07 0.00013  1.15234E+07 0.00014  2.07569E+07 0.00011  4.36764E+06 0.00025  5.37202E+06 0.00022  4.82156E+06 0.00024  2.76079E+06 0.00031  4.78102E+06 0.00028  3.20557E+06 0.00031  2.69733E+06 0.00023  5.12715E+05 0.00067  5.04229E+05 0.00061  5.17123E+05 0.00054  5.33187E+05 0.00070  5.28806E+05 0.00068  5.21556E+05 0.00075  5.34534E+05 0.00070  5.02242E+05 0.00060  9.45966E+05 0.00053  1.50008E+06 0.00042  1.89451E+06 0.00031  4.90254E+06 0.00021  4.97243E+06 0.00025  5.02752E+06 0.00024  2.99708E+06 0.00028  2.02730E+06 0.00033  1.46682E+06 0.00047  1.58838E+06 0.00042  2.68376E+06 0.00031  3.18814E+06 0.00026  5.50288E+06 0.00023  8.55162E+06 0.00022  1.62306E+07 0.00016  1.29997E+07 0.00023  1.11062E+07 0.00024  9.15346E+06 0.00026  9.15814E+06 0.00025  1.00078E+07 0.00030  9.25628E+06 0.00031  6.70092E+06 0.00044  6.56833E+06 0.00033  6.29422E+06 0.00040  5.70090E+06 0.00038  4.77775E+06 0.00045  3.39459E+06 0.00049  1.44886E+06 0.00060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63954E+00 4.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48917E+01 3.7E-05  7.35882E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.93347E-01 2.4E-05  9.29557E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.05971E-03 5.7E-05  1.51296E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.52761E-03 5.7E-05  5.31867E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.46790E-03 6.2E-05  3.80571E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.45535E-03 6.2E-05  9.24958E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43818E+00 5.7E-07  2.43045E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.04053E-08 5.5E-05  3.10635E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.86819E-01 2.3E-05  8.76370E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97952E-01 4.1E-05  1.11271E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.28382E-02 5.6E-05  8.65444E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22348E-03 0.00042 -8.74572E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.02486E-03 0.00024 -1.06802E-02 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.73891E-05 0.04926 -6.36649E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71392E-03 0.00041 -4.62106E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32669E-04 0.00278 -1.34767E-03 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.87509E-01 2.3E-05  8.76370E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98134E-01 4.1E-05  1.11271E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.28647E-02 5.6E-05  8.65444E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22907E-03 0.00042 -8.74572E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.02419E-03 0.00023 -1.06802E-02 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.65965E-05 0.05104 -6.36649E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71366E-03 0.00041 -4.62106E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32945E-04 0.00280 -1.34766E-03 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85110E-01 4.0E-05  7.97505E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16914E+00 4.0E-05  4.17970E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.83782E-03 6.7E-05  5.31867E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.97085E-02 5.4E-05  5.35445E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.73639E-01 2.3E-05  1.31806E-02 6.0E-05  3.57542E-04 0.00064  8.76013E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94674E-01 4.1E-05  3.27835E-03 0.00012  6.31038E-05 0.00270  1.11208E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.40477E-02 5.5E-05 -1.20954E-03 0.00024  2.34988E-06 0.04187  8.65209E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.90176E-03 0.00030 -1.67828E-03 0.00016 -5.99152E-06 0.01485 -8.73973E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.57623E-03 0.00025 -4.48632E-04 0.00035 -6.67485E-06 0.00935 -1.06735E-02 0.00047 ];
INF_S5                    (idx, [1:   8]) = [ -2.51692E-04 0.00527  2.24303E-04 0.00073 -5.95223E-06 0.01347 -6.36053E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [  3.63361E-03 0.00041  8.03092E-05 0.00233 -6.46508E-06 0.01058 -4.61459E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  5.49857E-04 0.00221 -1.17189E-04 0.00135 -4.49374E-06 0.01405 -1.34317E-03 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.74329E-01 2.3E-05  1.31806E-02 6.0E-05  3.57542E-04 0.00064  8.76013E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94856E-01 4.1E-05  3.27835E-03 0.00012  6.31038E-05 0.00270  1.11208E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.40743E-02 5.5E-05 -1.20954E-03 0.00024  2.34988E-06 0.04187  8.65209E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.90735E-03 0.00030 -1.67828E-03 0.00016 -5.99152E-06 0.01485 -8.73973E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57556E-03 0.00025 -4.48632E-04 0.00035 -6.67485E-06 0.00935 -1.06735E-02 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [ -2.50899E-04 0.00532  2.24303E-04 0.00073 -5.95223E-06 0.01347 -6.36053E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [  3.63335E-03 0.00042  8.03092E-05 0.00233 -6.46508E-06 0.01058 -4.61459E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  5.50133E-04 0.00223 -1.17189E-04 0.00135 -4.49374E-06 0.01405 -1.34317E-03 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88606E-01 4.3E-05  1.76738E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.05216E-01 6.7E-05  2.06403E+00 0.00042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.99021E-01 6.4E-05  2.07250E+00 0.00040 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.63351E-01 6.1E-05  1.36906E+00 0.00032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66310E-01 4.4E-05  1.88604E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.50768E-01 6.7E-05  1.61498E-01 0.00042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.56464E-01 6.4E-05  1.60837E-01 0.00040 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.91698E-01 6.1E-05  2.43476E-01 0.00032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86622E-03 0.00074  2.83526E-04 0.00373  1.42632E-03 0.00165  1.37661E-03 0.00171  3.00904E-03 0.00120  1.24937E-03 0.00175  5.21351E-04 0.00285 ];
LAMBDA                    (idx, [1:  14]) = [  4.67429E-01 0.00106  1.33361E-02 1.8E-06  3.27381E-02 1.9E-06  1.20782E-01 9.8E-07  3.02800E-01 2.5E-06  8.49581E-01 4.7E-06  2.85328E+00 6.8E-06 ];

