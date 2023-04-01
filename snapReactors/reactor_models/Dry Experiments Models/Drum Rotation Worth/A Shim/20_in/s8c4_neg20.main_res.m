
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg20.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0168' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:44:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022132714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.74789E-01  1.00387E+00  1.00004E+00  1.00142E+00  1.00217E+00  1.00059E+00  1.00492E+00  1.00713E+00  9.91450E-01  9.96787E-01  1.00295E+00  1.00393E+00  1.00332E+00  1.00431E+00  1.00217E+00  9.97613E-01  1.00651E+00  9.97925E-01  1.00232E+00  1.00746E+00  1.00843E+00  1.00100E+00  9.93523E-01  9.95240E-01  9.86055E-01  1.00203E+00  9.96062E-01  9.83079E-01  1.00931E+00  1.00586E+00  9.96551E-01  1.00266E+00  1.00446E+00  1.00816E+00  9.94808E-01  9.63428E-01  1.00403E+00  1.00382E+00  1.00776E+00  9.93614E-01  9.99160E-01  1.00892E+00  1.00024E+00  1.00906E+00  1.00583E+00  1.00348E+00  9.98760E-01  1.00301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25164E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.74836E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29958E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27676E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68223E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.58671E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54960E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28216E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.39296E+00 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45888E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56776E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51200E-01  7.51200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21000E-02  2.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49042E+01  5.49042E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.55000E-03  3.33349E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56764E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54025E+00 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.70;
MEMSIZE                   (idx, 1)        = 13683.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.36;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95146E-06 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45588E-02 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  4.09740E-01 0.00014  9.99658E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.40229E-04 0.00890  3.42117E-04 0.00888 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12490E-01 0.00030  5.32084E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60414E-03 0.00107  3.59681E-02 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24180E-02 0.00092  5.87382E-02 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100003561 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.47858E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100003561 1.02479E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21389094 2.16672E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41507984 4.20075E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37106483 3.88039E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100003561 1.02479E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32847E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.13553E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97251E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09926E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11453E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.21379E-01 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75730E-01 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.06301E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78621E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54792E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00040E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97670E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39251E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45479E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.68419E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15536E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66995E+00 9.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02195E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43276E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02191E+00 0.00013  2.53489E-01 0.00012  1.99774E-03 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02198E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02206E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02198E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66993E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71569E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71566E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.07800E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  7.07950E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31240E-02 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.30565E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54169E-03 0.00116  2.28729E-04 0.00651  1.18501E-03 0.00306  1.12987E-03 0.00298  2.52375E-03 0.00188  1.03987E-03 0.00298  4.34464E-04 0.00462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68619E-01 0.00169  1.33361E-02 3.1E-06  3.27383E-02 2.7E-06  1.20782E-01 1.5E-06  3.02799E-01 4.3E-06  8.49571E-01 7.4E-06  2.85329E+00 1.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.81851E-03 0.00196  2.79724E-04 0.01074  1.42391E-03 0.00466  1.36888E-03 0.00491  2.99264E-03 0.00322  1.23472E-03 0.00486  5.18638E-04 0.00786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66883E-01 0.00304  1.33362E-02 6.1E-06  3.27385E-02 3.8E-06  1.20781E-01 2.0E-06  3.02800E-01 6.6E-06  8.49571E-01 1.2E-05  2.85331E+00 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04877E-05 0.00070  1.04906E-05 0.00070  1.01149E-05 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07174E-05 0.00068  1.07204E-05 0.00068  1.03364E-05 0.00738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.82228E-03 0.00164  2.78100E-04 0.00906  1.42267E-03 0.00388  1.37439E-03 0.00412  2.98308E-03 0.00290  1.24293E-03 0.00440  5.21105E-04 0.00639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68193E-01 0.00246  1.33362E-02 4.9E-06  3.27384E-02 3.5E-06  1.20782E-01 2.5E-06  3.02799E-01 5.9E-06  8.49578E-01 1.2E-05  2.85334E+00 2.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02534E-05 0.00162  1.02557E-05 0.00163  9.98290E-06 0.01894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04780E-05 0.00162  1.04804E-05 0.00163  1.02020E-05 0.01895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90486E-03 0.00596  2.92765E-04 0.03278  1.45557E-03 0.01522  1.38368E-03 0.01498  2.99777E-03 0.00948  1.25115E-03 0.01506  5.23930E-04 0.02319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65817E-01 0.00883  1.33362E-02 1.0E-05  3.27383E-02 1.6E-05  1.20781E-01 7.8E-06  3.02808E-01 2.3E-05  8.49569E-01 3.1E-05  2.85337E+00 7.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90020E-03 0.00588  2.92402E-04 0.03037  1.45425E-03 0.01432  1.38499E-03 0.01430  2.99271E-03 0.00914  1.25306E-03 0.01484  5.22801E-04 0.02197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65870E-01 0.00848  1.33361E-02 8.1E-06  3.27386E-02 1.0E-05  1.20781E-01 6.6E-06  3.02807E-01 2.2E-05  8.49571E-01 3.1E-05  2.85333E+00 5.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71209E+02 0.00620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04250E-05 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06534E-05 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.86890E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.54829E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.60229E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20603E-06 0.00018  3.20718E-06 0.00018  3.06029E-06 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81198E-05 0.00038  3.81380E-05 0.00038  3.58237E-05 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.47807E-01 0.00012  4.47231E-01 0.00012  5.35326E-01 0.00192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10933E+01 0.00282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54960E+01 9.0E-05  2.77078E+01 9.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47035E+06 0.00032  1.00868E+07 0.00045  1.92988E+07 0.00021  3.13938E+07 0.00020  2.98040E+07 0.00019  2.52328E+07 0.00026  2.30254E+07 0.00017  1.84829E+07 0.00020  1.51328E+07 0.00039  1.27517E+07 0.00031  1.14526E+07 0.00037  1.04243E+07 0.00042  9.50891E+06 0.00047  9.31746E+06 0.00035  8.87606E+06 0.00038  7.60031E+06 0.00024  7.47234E+06 0.00045  7.33653E+06 0.00035  7.12924E+06 0.00037  1.37311E+07 0.00032  1.29845E+07 0.00019  9.30227E+06 0.00036  5.96676E+06 0.00035  6.94038E+06 0.00044  6.66233E+06 0.00042  5.63844E+06 0.00037  1.01112E+07 0.00031  2.12265E+06 0.00062  2.60484E+06 0.00069  2.33983E+06 0.00056  1.33733E+06 0.00101  2.31294E+06 0.00072  1.54812E+06 0.00097  1.29974E+06 0.00063  2.46756E+05 0.00177  2.41655E+05 0.00167  2.48360E+05 0.00206  2.55921E+05 0.00127  2.53096E+05 0.00173  2.50970E+05 0.00178  2.56490E+05 0.00192  2.41143E+05 0.00166  4.55374E+05 0.00202  7.21428E+05 0.00064  9.08152E+05 0.00112  2.35121E+06 0.00066  2.37873E+06 0.00033  2.39121E+06 0.00061  1.41964E+06 0.00083  9.56127E+05 0.00148  6.89364E+05 0.00104  7.43210E+05 0.00069  1.25264E+06 0.00096  1.47616E+06 0.00099  2.48599E+06 0.00064  3.70047E+06 0.00062  6.64981E+06 0.00070  5.01120E+06 0.00073  4.13466E+06 0.00069  3.33228E+06 0.00100  3.28603E+06 0.00109  3.51668E+06 0.00106  3.19670E+06 0.00084  2.28484E+06 0.00107  2.21605E+06 0.00086  2.10630E+06 0.00138  1.87963E+06 0.00115  1.57527E+06 0.00184  1.11837E+06 0.00202  4.75831E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67013E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49438E+01 0.00011  5.68628E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86861E-01 6.6E-05  8.74386E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  3.19794E-03 0.00016  1.75343E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  6.85822E-03 0.00016  6.71313E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  3.66028E-03 0.00018  4.95969E-02 0.00024 ];
INF_NSF                   (idx, [1:   4]) = [  8.92303E-03 0.00018  1.20544E-01 0.00024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43780E+00 1.4E-06  2.43047E+00 8.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.86621E-08 0.00018  2.92798E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80005E-01 6.5E-05  8.07259E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94979E-01 0.00013  1.08779E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  7.19069E-02 0.00019  1.21612E-02 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20253E-03 0.00083 -6.89633E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.82779E-03 0.00040 -1.00061E-02 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  6.14751E-06 0.64608 -6.30623E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68392E-03 0.00112 -4.61572E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  4.33816E-04 0.00717 -1.57656E-03 0.00901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80697E-01 6.5E-05  8.07259E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95161E-01 0.00013  1.08779E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.19336E-02 0.00019  1.21612E-02 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20816E-03 0.00084 -6.89633E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.82734E-03 0.00040 -1.00061E-02 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.60837E-06 0.60981 -6.30623E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68349E-03 0.00115 -4.61572E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.34028E-04 0.00741 -1.57656E-03 0.00901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82453E-01 0.00012  7.53104E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18014E+00 0.00012  4.42613E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16613E-03 0.00022  6.71313E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94265E-02 0.00015  6.75592E-02 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67435E-01 6.5E-05  1.25701E-02 0.00012  4.32143E-04 0.00158  8.06826E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  1.91792E-01 0.00013  3.18682E-03 0.00024  6.32277E-05 0.00527  1.08716E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  7.30759E-02 0.00019 -1.16901E-03 0.00054 -5.03075E-06 0.06808  1.21663E-02 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.84976E-03 0.00064 -1.64723E-03 0.00028 -1.08946E-05 0.04218 -6.88544E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -7.38495E-03 0.00048 -4.42837E-04 0.00177 -9.57271E-06 0.02129 -9.99650E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [ -2.22381E-04 0.01745  2.28528E-04 0.00245 -6.68274E-06 0.05111 -6.29955E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [  3.59270E-03 0.00107  9.12229E-05 0.00710 -6.77103E-06 0.03916 -4.60895E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  5.45294E-04 0.00581 -1.11477E-04 0.00395 -4.34521E-06 0.05569 -1.57222E-03 0.00896 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68127E-01 6.5E-05  1.25701E-02 0.00011  4.32143E-04 0.00158  8.06826E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  1.91974E-01 0.00013  3.18682E-03 0.00024  6.32277E-05 0.00527  1.08716E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  7.31026E-02 0.00019 -1.16901E-03 0.00054 -5.03075E-06 0.06808  1.21663E-02 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.85539E-03 0.00064 -1.64723E-03 0.00028 -1.08946E-05 0.04218 -6.88544E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -7.38450E-03 0.00047 -4.42837E-04 0.00177 -9.57271E-06 0.02129 -9.99651E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [ -2.21920E-04 0.01773  2.28528E-04 0.00245 -6.68274E-06 0.05111 -6.29955E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [  3.59227E-03 0.00109  9.12228E-05 0.00710 -6.77103E-06 0.03916 -4.60895E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  5.45506E-04 0.00601 -1.11477E-04 0.00395 -4.34521E-06 0.05569 -1.57222E-03 0.00896 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.99368E-01 8.5E-05  1.87441E+00 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.14144E-01 0.00012  2.25649E+00 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.15533E-01 0.00015  2.32966E+00 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70651E-01 0.00014  1.37347E+00 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.56142E-01 8.5E-05  1.77835E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.42761E-01 0.00012  1.47724E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.41536E-01 0.00015  1.43085E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84128E-01 0.00014  2.42697E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.81851E-03 0.00196  2.79724E-04 0.01074  1.42391E-03 0.00466  1.36888E-03 0.00491  2.99264E-03 0.00322  1.23472E-03 0.00486  5.18638E-04 0.00786 ];
LAMBDA                    (idx, [1:  14]) = [  4.66883E-01 0.00304  1.33362E-02 6.1E-06  3.27385E-02 3.8E-06  1.20781E-01 2.0E-06  3.02800E-01 6.6E-06  8.49571E-01 1.2E-05  2.85331E+00 2.1E-05 ];

