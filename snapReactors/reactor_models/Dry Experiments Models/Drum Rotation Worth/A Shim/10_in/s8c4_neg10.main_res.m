
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg10.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0168' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:43:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022132710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99061E-01  1.00338E+00  9.89277E-01  1.00309E+00  1.00441E+00  1.00199E+00  1.00931E+00  1.01291E+00  1.01323E+00  1.00192E+00  1.00118E+00  1.00497E+00  1.00452E+00  1.01163E+00  9.64067E-01  1.00391E+00  1.00143E+00  1.00115E+00  9.96693E-01  9.93066E-01  1.00378E+00  9.95623E-01  1.00477E+00  9.97438E-01  9.88003E-01  9.99045E-01  9.98271E-01  1.00194E+00  1.00954E+00  1.00548E+00  9.96190E-01  9.99414E-01  1.01164E+00  1.00996E+00  9.93929E-01  1.00909E+00  1.00033E+00  9.49508E-01  9.84060E-01  1.00624E+00  9.94767E-01  1.00991E+00  9.99994E-01  9.98355E-01  1.02059E+00  1.00181E+00  9.88095E-01  1.00105E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.24176E-01 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75824E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28442E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26242E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67488E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.59922E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56222E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30669E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.38701E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44777E+02 ;
RUNNING_TIME              (idx, 1)        =  5.49579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51150E-01  7.51150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92667E-02  1.92667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41874E+01  5.41874E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.11667E-03  7.16666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49553E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54765E+00 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53571E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95147E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45431E-02 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  4.10325E-01 0.00016  9.99654E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42117E-04 0.00790  3.46241E-04 0.00791 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12568E-01 0.00030  5.31216E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60553E-03 0.00118  3.58909E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24469E-02 0.00082  5.87378E-02 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998566 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.48682E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998566 1.02487E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21435893 2.17177E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41561706 4.20675E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37000967 3.87017E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998566 1.02487E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12477E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33004E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.14515E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98428E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10410E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11964E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22375E-01 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75734E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.07142E+01 9.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77625E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56084E+01 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00072E+00 8.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97006E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39803E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45401E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.69763E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15224E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66953E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02339E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02344E+00 0.00013  2.53844E-01 0.00013  2.00415E-03 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02323E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02326E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02323E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66923E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71605E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71597E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.05238E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.05790E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29082E-02 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29780E-02 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53779E-03 0.00118  2.29573E-04 0.00670  1.17968E-03 0.00284  1.12557E-03 0.00324  2.52789E-03 0.00203  1.03669E-03 0.00307  4.38387E-04 0.00505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70267E-01 0.00178  1.33362E-02 3.2E-06  3.27382E-02 2.6E-06  1.20782E-01 1.6E-06  3.02800E-01 4.2E-06  8.49564E-01 7.4E-06  2.85337E+00 1.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.83958E-03 0.00174  2.79186E-04 0.01071  1.41884E-03 0.00445  1.36421E-03 0.00460  3.00876E-03 0.00298  1.24511E-03 0.00524  5.23478E-04 0.00764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69049E-01 0.00296  1.33361E-02 3.2E-06  3.27385E-02 2.9E-06  1.20782E-01 2.9E-06  3.02801E-01 6.3E-06  8.49569E-01 1.3E-05  2.85339E+00 2.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05856E-05 0.00065  1.05886E-05 0.00065  1.02174E-05 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08337E-05 0.00062  1.08367E-05 0.00063  1.04567E-05 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.82824E-03 0.00156  2.80322E-04 0.00989  1.41681E-03 0.00407  1.36232E-03 0.00441  3.00405E-03 0.00250  1.24358E-03 0.00444  5.21158E-04 0.00666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68537E-01 0.00252  1.33362E-02 5.9E-06  3.27382E-02 4.0E-06  1.20782E-01 2.4E-06  3.02802E-01 6.3E-06  8.49571E-01 1.2E-05  2.85343E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03425E-05 0.00175  1.03424E-05 0.00174  1.03420E-05 0.01913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05848E-05 0.00174  1.05847E-05 0.00173  1.05842E-05 0.01912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.82074E-03 0.00562  2.74954E-04 0.03243  1.39628E-03 0.01428  1.36192E-03 0.01517  2.99901E-03 0.00915  1.25277E-03 0.01399  5.35800E-04 0.02409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74916E-01 0.00871  1.33365E-02 2.8E-05  3.27383E-02 1.2E-05  1.20782E-01 6.8E-06  3.02793E-01 1.4E-05  8.49561E-01 3.4E-05  2.85337E+00 6.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.81317E-03 0.00530  2.75356E-04 0.03002  1.40427E-03 0.01354  1.35806E-03 0.01437  2.99506E-03 0.00874  1.24772E-03 0.01313  5.32704E-04 0.02405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73347E-01 0.00854  1.33366E-02 3.2E-05  3.27382E-02 1.4E-05  1.20782E-01 5.8E-06  3.02793E-01 1.1E-05  8.49562E-01 3.2E-05  2.85341E+00 6.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56753E+02 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05213E-05 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07679E-05 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.84881E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.46020E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65305E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21835E-06 0.00017  3.21960E-06 0.00017  3.06003E-06 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85536E-05 0.00036  3.85725E-05 0.00036  3.61512E-05 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49120E-01 0.00012  4.48536E-01 0.00012  5.37928E-01 0.00207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10325E+01 0.00300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56222E+01 9.3E-05  2.77696E+01 1.0E-04 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45876E+06 0.00088  1.00615E+07 0.00038  1.92558E+07 0.00038  3.13535E+07 0.00028  2.97542E+07 0.00026  2.52115E+07 0.00022  2.30068E+07 0.00033  1.84756E+07 0.00028  1.51321E+07 0.00024  1.27532E+07 0.00035  1.14619E+07 0.00024  1.04329E+07 0.00040  9.51525E+06 0.00032  9.33266E+06 0.00024  8.88607E+06 0.00040  7.61647E+06 0.00030  7.48803E+06 0.00037  7.35555E+06 0.00050  7.14927E+06 0.00048  1.37602E+07 0.00028  1.30188E+07 0.00040  9.32632E+06 0.00040  5.99163E+06 0.00053  6.95660E+06 0.00019  6.68257E+06 0.00036  5.65848E+06 0.00045  1.01371E+07 0.00039  2.12791E+06 0.00086  2.61338E+06 0.00053  2.34733E+06 0.00080  1.34024E+06 0.00055  2.32428E+06 0.00083  1.55579E+06 0.00062  1.30438E+06 0.00098  2.45968E+05 0.00124  2.42500E+05 0.00190  2.49072E+05 0.00215  2.57333E+05 0.00259  2.54963E+05 0.00194  2.51622E+05 0.00238  2.57885E+05 0.00206  2.42885E+05 0.00220  4.55982E+05 0.00184  7.22150E+05 0.00150  9.12786E+05 0.00078  2.36121E+06 0.00082  2.38469E+06 0.00059  2.40574E+06 0.00041  1.42465E+06 0.00096  9.60724E+05 0.00129  6.93786E+05 0.00117  7.47557E+05 0.00119  1.25741E+06 0.00104  1.48169E+06 0.00085  2.49956E+06 0.00071  3.72700E+06 0.00073  6.70737E+06 0.00047  5.07128E+06 0.00054  4.19255E+06 0.00075  3.37614E+06 0.00101  3.33280E+06 0.00101  3.58318E+06 0.00109  3.26026E+06 0.00104  2.32541E+06 0.00158  2.25593E+06 0.00109  2.14173E+06 0.00119  1.91224E+06 0.00136  1.59875E+06 0.00174  1.14281E+06 0.00182  4.84245E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66930E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49606E+01 8.5E-05  5.75366E+00 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88447E-01 5.2E-05  8.75268E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.19828E-03 0.00019  1.74065E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  6.85709E-03 0.00019  6.65052E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  3.65881E-03 0.00019  4.90987E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.91940E-03 0.00019  1.19333E-01 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43779E+00 1.4E-06  2.43047E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.88257E-08 0.00024  2.93518E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81590E-01 5.1E-05  8.08759E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95108E-01 0.00015  1.07835E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  7.18985E-02 0.00022  1.16586E-02 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18588E-03 0.00187 -7.15421E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.83887E-03 0.00074 -1.01378E-02 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00342E-05 0.30690 -6.38063E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68263E-03 0.00097 -4.65588E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38243E-04 0.00785 -1.53772E-03 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82285E-01 5.1E-05  8.08759E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95290E-01 0.00015  1.07835E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.19252E-02 0.00022  1.16586E-02 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19167E-03 0.00189 -7.15422E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.83812E-03 0.00074 -1.01378E-02 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06289E-05 0.28210 -6.38063E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68212E-03 0.00098 -4.65589E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.38454E-04 0.00798 -1.53773E-03 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83570E-01 0.00013  7.54861E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17549E+00 0.00013  4.41582E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16302E-03 0.00022  6.65052E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94577E-02 0.00017  6.69402E-02 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  5.68989E-01 5.0E-05  1.26014E-02 0.00015  4.30470E-04 0.00169  8.08328E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.91923E-01 0.00015  3.18520E-03 0.00026  6.29230E-05 0.00892  1.07772E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  7.30699E-02 0.00022 -1.17134E-03 0.00061 -5.00782E-06 0.09195  1.16636E-02 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  5.83446E-03 0.00135 -1.64858E-03 0.00054 -1.05554E-05 0.03253 -7.14366E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -7.39687E-03 0.00078 -4.41999E-04 0.00127 -9.56169E-06 0.02578 -1.01282E-02 0.00175 ];
INF_S5                    (idx, [1:   8]) = [ -2.19207E-04 0.01306  2.29241E-04 0.00239 -7.27532E-06 0.02987 -6.37335E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [  3.59156E-03 0.00095  9.10711E-05 0.00682 -7.17318E-06 0.02656 -4.64871E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  5.50522E-04 0.00635 -1.12279E-04 0.00242 -4.36338E-06 0.04082 -1.53336E-03 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.69683E-01 5.0E-05  1.26014E-02 0.00015  4.30470E-04 0.00169  8.08328E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.92105E-01 0.00015  3.18520E-03 0.00026  6.29230E-05 0.00892  1.07772E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  7.30965E-02 0.00022 -1.17134E-03 0.00061 -5.00782E-06 0.09195  1.16636E-02 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  5.84025E-03 0.00136 -1.64858E-03 0.00054 -1.05554E-05 0.03253 -7.14366E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -7.39612E-03 0.00079 -4.41999E-04 0.00127 -9.56169E-06 0.02578 -1.01282E-02 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [ -2.18612E-04 0.01275  2.29241E-04 0.00239 -7.27532E-06 0.02987 -6.37336E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [  3.59105E-03 0.00096  9.10710E-05 0.00682 -7.17318E-06 0.02656 -4.64871E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  5.50733E-04 0.00645 -1.12279E-04 0.00242 -4.36338E-06 0.04082 -1.53336E-03 0.00571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.98686E-01 7.2E-05  1.87453E+00 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.15017E-01 0.00015  2.26755E+00 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.13531E-01 0.00011  2.32880E+00 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69770E-01 0.00017  1.36991E+00 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.56775E-01 7.2E-05  1.77823E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.41990E-01 0.00015  1.47004E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.43303E-01 0.00011  1.43137E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85031E-01 0.00017  2.43327E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.83958E-03 0.00174  2.79186E-04 0.01071  1.41884E-03 0.00445  1.36421E-03 0.00460  3.00876E-03 0.00298  1.24511E-03 0.00524  5.23478E-04 0.00764 ];
LAMBDA                    (idx, [1:  14]) = [  4.69049E-01 0.00296  1.33361E-02 3.2E-06  3.27385E-02 2.9E-06  1.20782E-01 2.9E-06  3.02801E-01 6.3E-06  8.49569E-01 1.3E-05  2.85339E+00 2.2E-05 ];

