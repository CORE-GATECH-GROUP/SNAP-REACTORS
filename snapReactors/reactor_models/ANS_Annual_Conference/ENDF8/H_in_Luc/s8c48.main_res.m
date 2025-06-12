
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c48.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/H_in_luc' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0138' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:01:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:51:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686096079009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.91654E-01  9.93745E-01  9.96761E-01  1.00241E+00  9.86660E-01  9.92297E-01  1.00821E+00  1.01160E+00  9.93249E-01  9.96169E-01  1.01309E+00  9.87244E-01  1.00196E+00  9.96474E-01  1.01683E+00  9.83616E-01  9.88128E-01  1.00268E+00  1.00969E+00  1.00936E+00  1.00621E+00  9.91969E-01  9.72239E-01  1.01647E+00  9.91737E-01  1.00389E+00  1.01173E+00  1.02188E+00  1.01308E+00  1.00785E+00  1.00366E+00  1.00799E+00  9.84553E-01  1.00783E+00  9.94615E-01  1.00714E+00  9.90630E-01  9.86355E-01  1.00015E+00  1.02148E+00  9.94440E-01  1.00761E+00  1.00681E+00  9.92071E-01  9.95039E-01  9.91690E-01  9.83182E-01  1.00588E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35781E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64219E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.52074E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48543E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71702E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43678E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.39827E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97380E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.30157E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74998966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50010E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50010E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25148E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70078E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25717E-01  7.25717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.59500E-02  8.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69267E+02  1.69267E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45023E+01  1.44755E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55601E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.91175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28787E+00 0.01208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58210E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20351.80;
MEMSIZE                   (idx, 1)        = 19948.96;
XS_MEMSIZE                (idx, 1)        = 9347.99;
MAT_MEMSIZE               (idx, 1)        = 582.33;
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
NEUTRON_ERG_NE            (idx, 1)        = 1335272 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30243E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45967E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.04257E-01 5.8E-05  9.99646E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43166E-04 0.00338  3.54019E-04 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10708E-01 0.00012  5.44931E-01 8.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51781E-03 0.00047  3.70044E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01770E-02 0.00040  5.00935E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600008319 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42458E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600008319 6.14246E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123290964 1.24788E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245629474 2.48397E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231087881 2.41061E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600008319 6.14246E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.17199E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31056E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.02588E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83821E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04401E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03143E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07543E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76824E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.01312E+01 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92457E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39772E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00344E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08805E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36193E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45343E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50749E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19298E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68356E+00 3.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00716E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43279E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00716E+00 5.1E-05  1.56126E-02 5.0E-05  1.24304E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00718E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00716E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00718E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68361E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73552E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73550E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80487E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.80593E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.38193E-02 0.00050 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.38062E-02 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63542E-03 0.00053  2.32325E-04 0.00279  1.19708E-03 0.00124  1.14562E-03 0.00123  2.56637E-03 0.00083  1.05237E-03 0.00131  4.41643E-04 0.00195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68995E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 7.2E-07  3.02799E-01 1.7E-06  8.49573E-01 3.1E-06  2.85329E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90389E-03 0.00084  2.82144E-04 0.00448  1.43583E-03 0.00186  1.38102E-03 0.00198  3.02826E-03 0.00136  1.25319E-03 0.00205  5.23436E-04 0.00320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67200E-01 0.00120  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.3E-06  3.02799E-01 2.7E-06  8.49574E-01 5.1E-06  2.85332E+00 9.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02013E-05 0.00028  1.02036E-05 0.00028  9.91197E-06 0.00295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02743E-05 0.00027  1.02767E-05 0.00027  9.98295E-06 0.00295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89572E-03 0.00072  2.83275E-04 0.00401  1.43342E-03 0.00164  1.38172E-03 0.00179  3.02346E-03 0.00122  1.25104E-03 0.00189  5.22800E-04 0.00273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67060E-01 0.00105  1.33361E-02 1.7E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02800E-01 2.6E-06  8.49578E-01 4.8E-06  2.85329E+00 7.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00236E-05 0.00070  1.00260E-05 0.00070  9.72259E-06 0.00781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00954E-05 0.00069  1.00978E-05 0.00070  9.79206E-06 0.00781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91410E-03 0.00246  2.78316E-04 0.01250  1.42621E-03 0.00573  1.39405E-03 0.00580  3.03387E-03 0.00400  1.26000E-03 0.00579  5.21663E-04 0.00926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67073E-01 0.00348  1.33360E-02 1.8E-06  3.27378E-02 6.8E-06  1.20782E-01 3.3E-06  3.02799E-01 8.4E-06  8.49563E-01 1.4E-05  2.85324E+00 2.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91624E-03 0.00234  2.79149E-04 0.01179  1.42485E-03 0.00548  1.39134E-03 0.00550  3.03818E-03 0.00381  1.26086E-03 0.00556  5.21853E-04 0.00902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67246E-01 0.00340  1.33360E-02 2.0E-06  3.27378E-02 6.7E-06  1.20782E-01 2.9E-06  3.02799E-01 7.7E-06  8.49568E-01 1.4E-05  2.85325E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89572E+02 0.00250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01627E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02355E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93254E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80563E+02 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29925E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11590E-06 7.3E-05  3.11710E-06 7.3E-05  2.96596E-06 0.00084 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60790E-05 0.00016  3.60965E-05 0.00016  3.38869E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33285E-01 5.0E-05  4.32728E-01 5.0E-05  5.16650E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10493E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.39827E+01 3.6E-05  2.64477E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80386E+06 0.00034  1.55408E+07 0.00022  2.98421E+07 0.00010  4.80179E+07 9.7E-05  4.56843E+07 9.5E-05  3.86738E+07 0.00010  3.50584E+07 0.00010  2.80403E+07 0.00012  2.28762E+07 0.00013  1.92143E+07 0.00011  1.72055E+07 0.00014  1.56102E+07 0.00014  1.42010E+07 0.00017  1.38997E+07 0.00015  1.32077E+07 0.00015  1.13005E+07 0.00018  1.10970E+07 0.00019  1.09014E+07 0.00017  1.05777E+07 0.00015  2.03423E+07 0.00014  1.92011E+07 0.00011  1.37439E+07 0.00015  8.81675E+06 0.00022  1.02299E+07 0.00013  9.80869E+06 0.00022  8.29272E+06 0.00020  1.48170E+07 0.00015  3.08602E+06 0.00032  3.80677E+06 0.00025  3.40674E+06 0.00026  1.94492E+06 0.00029  3.34393E+06 0.00026  2.23606E+06 0.00036  1.86915E+06 0.00041  3.51767E+05 0.00098  3.47507E+05 0.00099  3.57127E+05 0.00095  3.66913E+05 0.00078  3.62491E+05 0.00080  3.57024E+05 0.00096  3.66758E+05 0.00084  3.43865E+05 0.00092  6.46817E+05 0.00060  1.02481E+06 0.00050  1.29011E+06 0.00048  3.31407E+06 0.00036  3.30987E+06 0.00022  3.27344E+06 0.00030  1.93577E+06 0.00038  1.28643E+06 0.00048  9.21009E+05 0.00067  9.85466E+05 0.00054  1.63647E+06 0.00041  1.90042E+06 0.00042  3.18317E+06 0.00031  4.57160E+06 0.00027  7.65342E+06 0.00025  6.07225E+06 0.00027  5.18844E+06 0.00029  4.27849E+06 0.00038  4.30234E+06 0.00034  4.75472E+06 0.00035  4.46136E+06 0.00032  3.29382E+06 0.00034  3.30356E+06 0.00032  3.20300E+06 0.00047  2.95592E+06 0.00032  2.50183E+06 0.00036  1.77070E+06 0.00045  6.79634E+05 0.00056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68357E+00 4.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50893E+01 3.5E-05  5.04191E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65254E-01 2.8E-05  8.21682E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13116E-03 5.9E-05  1.84994E-02 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  6.71901E-03 5.9E-05  7.37376E-02 0.00019 ];
INF_FISS                  (idx, [1:   4]) = [  3.58785E-03 6.5E-05  5.52382E-02 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  8.74737E-03 6.5E-05  1.34251E-01 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 4.0E-07  2.43041E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.66534E-08 7.4E-05  3.02772E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58534E-01 2.8E-05  7.47946E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90940E-01 4.4E-05  1.44255E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07569E-02 6.5E-05  4.47100E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  3.89554E-03 0.00046  1.41206E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.87762E-03 0.00023  3.68809E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.58030E-05 0.01993  9.86561E-04 0.00578 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71701E-03 0.00037  2.08690E-04 0.01773 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28532E-04 0.00278  3.33976E-04 0.01170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59195E-01 2.8E-05  7.47946E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91114E-01 4.4E-05  1.44255E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07823E-02 6.5E-05  4.47100E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90086E-03 0.00047  1.41206E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.87697E-03 0.00023  3.68809E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.50670E-05 0.02030  9.86560E-04 0.00578 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71678E-03 0.00037  2.08690E-04 0.01772 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28894E-04 0.00277  3.33975E-04 0.01170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68800E-01 4.5E-05  6.67841E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24008E+00 4.5E-05  4.99121E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05805E-03 7.5E-05  7.37377E-02 0.00019 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88601E-02 4.9E-05  7.43173E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46394E-01 2.7E-05  1.21405E-02 5.4E-05  5.81192E-04 0.00077  7.47365E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87356E-01 4.4E-05  3.58398E-03 0.00011  2.10118E-04 0.00122  1.44044E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.17720E-02 6.4E-05 -1.01517E-03 0.00026  1.01292E-04 0.00205  4.46087E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  5.81403E-03 0.00030 -1.91849E-03 0.00013  5.86236E-05 0.00228  1.40620E-02 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -7.11610E-03 0.00025 -7.61523E-04 0.00026  3.67816E-05 0.00455  3.65131E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [ -1.91766E-04 0.00875  1.05963E-04 0.00180  2.09779E-05 0.00656  9.65583E-04 0.00590 ];
INF_S6                    (idx, [1:   8]) = [  3.53844E-03 0.00040  1.78569E-04 0.00097  9.60464E-06 0.01183  1.99085E-04 0.01845 ];
INF_S7                    (idx, [1:   8]) = [  5.06075E-04 0.00286  2.24573E-05 0.00777  1.83394E-06 0.06045  3.32142E-04 0.01171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47055E-01 2.7E-05  1.21404E-02 5.4E-05  5.81192E-04 0.00077  7.47365E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87530E-01 4.3E-05  3.58398E-03 0.00011  2.10118E-04 0.00122  1.44044E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.17975E-02 6.4E-05 -1.01517E-03 0.00026  1.01292E-04 0.00205  4.46087E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  5.81935E-03 0.00030 -1.91849E-03 0.00013  5.86236E-05 0.00228  1.40620E-02 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -7.11544E-03 0.00026 -7.61523E-04 0.00026  3.67816E-05 0.00455  3.65131E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [ -1.91030E-04 0.00887  1.05963E-04 0.00180  2.09779E-05 0.00656  9.65582E-04 0.00590 ];
INF_SP6                   (idx, [1:   8]) = [  3.53822E-03 0.00040  1.78569E-04 0.00097  9.60464E-06 0.01183  1.99085E-04 0.01845 ];
INF_SP7                   (idx, [1:   8]) = [  5.06437E-04 0.00284  2.24573E-05 0.00777  1.83394E-06 0.06045  3.32141E-04 0.01171 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86889E-01 4.1E-05  1.22796E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67448E-01 8.4E-05  1.15969E+00 0.00051 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26497E-01 6.4E-05  1.49290E+00 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70370E-01 6.3E-05  1.09780E+00 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67967E-01 4.1E-05  2.71452E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87425E-01 8.4E-05  2.87437E-01 0.00051 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32059E-01 6.4E-05  2.23282E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84416E-01 6.3E-05  3.03639E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90389E-03 0.00084  2.82144E-04 0.00448  1.43583E-03 0.00186  1.38102E-03 0.00198  3.02826E-03 0.00136  1.25319E-03 0.00205  5.23436E-04 0.00320 ];
LAMBDA                    (idx, [1:  14]) = [  4.67200E-01 0.00120  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.3E-06  3.02799E-01 2.7E-06  8.49574E-01 5.1E-06  2.85332E+00 9.2E-06 ];

