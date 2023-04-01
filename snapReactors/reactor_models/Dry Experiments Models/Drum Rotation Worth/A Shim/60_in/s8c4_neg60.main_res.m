
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg60.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0198' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:43:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022132770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98313E-01  9.99532E-01  1.00086E+00  1.00896E+00  1.00170E+00  9.99603E-01  1.00198E+00  1.00903E+00  1.00073E+00  9.99316E-01  9.97056E-01  1.00511E+00  1.00105E+00  1.00609E+00  9.91674E-01  1.00713E+00  9.98149E-01  9.95032E-01  1.00694E+00  9.90849E-01  9.99652E-01  9.96996E-01  9.89397E-01  9.99746E-01  9.92491E-01  1.00291E+00  9.96497E-01  1.00338E+00  9.81606E-01  9.97842E-01  1.00682E+00  1.00846E+00  1.00896E+00  9.98950E-01  9.99214E-01  9.92871E-01  1.00528E+00  1.00271E+00  1.00016E+00  9.98593E-01  9.99259E-01  9.98046E-01  9.90273E-01  1.01123E+00  9.94142E-01  1.00139E+00  1.00199E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.30411E-01 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.69589E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36281E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33453E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75585E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51144E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.47333E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16313E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40427E+00 7.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44045E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.36750E-01  7.36750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54000E-02  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41303E+01  5.41303E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.03334E-03  4.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48800E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.53314E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95299E-06 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46822E-02 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  4.04098E-01 0.00014  9.99649E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42029E-04 0.00849  3.51349E-04 0.00849 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11241E-01 0.00028  5.36774E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.56739E-03 0.00118  3.65150E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21525E-02 0.00093  5.86400E-02 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99996886 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.39681E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99996886 1.02397E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20961203 2.12228E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40924706 4.13970E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38110977 3.97770E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99996886 1.02397E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25888E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31012E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.02318E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83505E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04265E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07314E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11579E-01 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76496E-01 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02593E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88421E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47219E+01 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00046E+00 8.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01168E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35018E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46082E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.57077E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16529E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67232E+00 9.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00712E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43283E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00713E+00 0.00013  2.49796E-01 0.00012  1.98349E-03 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00708E+00 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00708E+00 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67214E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71302E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71295E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.26933E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  7.27390E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.38236E-02 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37951E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64369E-03 0.00130  2.29843E-04 0.00705  1.20617E-03 0.00326  1.14682E-03 0.00292  2.56708E-03 0.00195  1.05220E-03 0.00291  4.41576E-04 0.00472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68444E-01 0.00180  1.33361E-02 2.5E-06  3.27382E-02 3.0E-06  1.20782E-01 1.8E-06  3.02798E-01 4.4E-06  8.49584E-01 8.8E-06  2.85320E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90244E-03 0.00190  2.81082E-04 0.01071  1.44590E-03 0.00473  1.38301E-03 0.00507  3.01976E-03 0.00319  1.24720E-03 0.00493  5.25490E-04 0.00763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67059E-01 0.00294  1.33361E-02 4.9E-06  3.27381E-02 4.8E-06  1.20782E-01 3.4E-06  3.02798E-01 6.5E-06  8.49596E-01 1.5E-05  2.85325E+00 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00863E-05 0.00061  1.00886E-05 0.00062  9.79779E-06 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01582E-05 0.00059  1.01605E-05 0.00061  9.86773E-06 0.00687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87511E-03 0.00169  2.79461E-04 0.00925  1.43991E-03 0.00458  1.38515E-03 0.00428  3.00205E-03 0.00298  1.24519E-03 0.00431  5.23343E-04 0.00650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67062E-01 0.00252  1.33360E-02 2.1E-06  3.27381E-02 4.6E-06  1.20782E-01 2.7E-06  3.02798E-01 5.9E-06  8.49604E-01 1.4E-05  2.85320E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.88401E-06 0.00177  9.88658E-06 0.00177  9.57771E-06 0.01985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.95445E-06 0.00177  9.95703E-06 0.00176  9.64609E-06 0.01985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.04253E-03 0.00532  2.89287E-04 0.02929  1.45145E-03 0.01449  1.43701E-03 0.01374  3.10193E-03 0.00936  1.26021E-03 0.01445  5.02638E-04 0.02477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.56003E-01 0.00936  1.33360E-02 0.0E+00  3.27387E-02 5.4E-06  1.20781E-01 2.3E-06  3.02791E-01 1.2E-05  8.49630E-01 4.3E-05  2.85321E+00 3.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.03593E-03 0.00519  2.86333E-04 0.02869  1.45552E-03 0.01378  1.44028E-03 0.01306  3.09324E-03 0.00908  1.25604E-03 0.01397  5.04523E-04 0.02390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.56408E-01 0.00893  1.33360E-02 0.0E+00  3.27386E-02 6.2E-06  1.20781E-01 2.5E-06  3.02792E-01 1.1E-05  8.49648E-01 4.8E-05  2.85318E+00 3.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13986E+02 0.00560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00358E-05 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01073E-05 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95707E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.92895E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.36393E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15042E-06 0.00019  3.15172E-06 0.00019  2.98728E-06 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64297E-05 0.00037  3.64469E-05 0.00037  3.42712E-05 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37425E-01 0.00011  4.36876E-01 0.00012  5.19702E-01 0.00211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10301E+01 0.00277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.47333E+01 8.1E-05  2.73153E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50943E+06 0.00077  1.02615E+07 0.00065  1.96566E+07 0.00026  3.17098E+07 0.00023  3.01121E+07 0.00029  2.54763E+07 0.00016  2.31229E+07 0.00022  1.85108E+07 0.00021  1.51030E+07 0.00027  1.27075E+07 0.00034  1.13822E+07 0.00038  1.03409E+07 0.00044  9.41366E+06 0.00042  9.22208E+06 0.00050  8.77219E+06 0.00037  7.50371E+06 0.00040  7.37497E+06 0.00047  7.24536E+06 0.00046  7.03701E+06 0.00046  1.35339E+07 0.00046  1.27969E+07 0.00038  9.17091E+06 0.00038  5.88272E+06 0.00061  6.83328E+06 0.00057  6.54756E+06 0.00044  5.54206E+06 0.00057  9.91766E+06 0.00039  2.07969E+06 0.00053  2.55543E+06 0.00054  2.29307E+06 0.00040  1.30905E+06 0.00100  2.27052E+06 0.00064  1.51557E+06 0.00094  1.27126E+06 0.00108  2.40776E+05 0.00210  2.36876E+05 0.00122  2.43007E+05 0.00215  2.51207E+05 0.00213  2.48976E+05 0.00219  2.45527E+05 0.00239  2.52078E+05 0.00151  2.36219E+05 0.00200  4.44885E+05 0.00130  7.04943E+05 0.00093  8.89739E+05 0.00133  2.29914E+06 0.00034  2.32394E+06 0.00075  2.33779E+06 0.00064  1.38332E+06 0.00081  9.31712E+05 0.00096  6.72853E+05 0.00072  7.24627E+05 0.00101  1.21609E+06 0.00092  1.42842E+06 0.00052  2.39695E+06 0.00055  3.55468E+06 0.00035  6.34160E+06 0.00070  4.72647E+06 0.00088  3.87176E+06 0.00062  3.10647E+06 0.00113  3.05475E+06 0.00112  3.26538E+06 0.00132  2.96150E+06 0.00116  2.10995E+06 0.00160  2.04404E+06 0.00173  1.93672E+06 0.00171  1.72916E+06 0.00145  1.43959E+06 0.00119  1.02457E+06 0.00203  4.25869E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67241E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48878E+01 0.00011  5.37153E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.75217E-01 5.6E-05  8.66386E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.17647E-03 0.00018  1.79641E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  6.82496E-03 0.00017  6.95282E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  3.64849E-03 0.00017  5.15640E-02 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  8.89475E-03 0.00017  1.25325E-01 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43793E+00 1.2E-06  2.43048E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.77079E-08 0.00017  2.89593E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.68394E-01 5.6E-05  7.96863E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93149E-01 0.00011  1.11333E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  7.14414E-02 0.00016  1.39107E-02 0.00303 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16810E-03 0.00135 -5.99424E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.76474E-03 0.00078 -9.56928E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  2.18852E-05 0.15662 -6.07325E-03 0.00237 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66851E-03 0.00098 -4.56326E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32619E-04 0.01048 -1.53727E-03 0.00804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69065E-01 5.5E-05  7.96863E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93326E-01 0.00011  1.11333E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.14675E-02 0.00016  1.39107E-02 0.00303 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17329E-03 0.00132 -5.99424E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.76407E-03 0.00078 -9.56928E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.26904E-05 0.15106 -6.07325E-03 0.00237 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66837E-03 0.00097 -4.56326E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32910E-04 0.01047 -1.53727E-03 0.00804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.73943E-01 0.00013  7.42992E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21680E+00 0.00013  4.48637E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.15409E-03 0.00024  6.95282E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91296E-02 0.00012  6.99603E-02 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 7.9E-09  9.76689E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 9.6E-09  9.83086E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.56088E-01 5.5E-05  1.23066E-02 0.00015  4.38004E-04 0.00126  7.96425E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.89981E-01 0.00011  3.16827E-03 0.00019  6.28575E-05 0.00998  1.11270E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  7.25938E-02 0.00015 -1.15247E-03 0.00058 -5.22769E-06 0.07871  1.39159E-02 0.00304 ];
INF_S3                    (idx, [1:   8]) = [  5.79638E-03 0.00095 -1.62828E-03 0.00033 -1.10550E-05 0.02560 -5.98318E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -7.32840E-03 0.00082 -4.36343E-04 0.00152 -9.11266E-06 0.05009 -9.56017E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [ -2.05366E-04 0.01708  2.27251E-04 0.00205 -6.87534E-06 0.04054 -6.06638E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [  3.57735E-03 0.00100  9.11530E-05 0.00562 -7.19551E-06 0.04572 -4.55606E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  5.43586E-04 0.00839 -1.10968E-04 0.00302 -4.18863E-06 0.04621 -1.53308E-03 0.00799 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.56759E-01 5.5E-05  1.23066E-02 0.00015  4.38004E-04 0.00126  7.96425E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.90158E-01 0.00011  3.16827E-03 0.00019  6.28575E-05 0.00998  1.11270E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  7.26200E-02 0.00015 -1.15247E-03 0.00058 -5.22769E-06 0.07871  1.39159E-02 0.00304 ];
INF_SP3                   (idx, [1:   8]) = [  5.80157E-03 0.00092 -1.62828E-03 0.00033 -1.10550E-05 0.02560 -5.98318E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -7.32773E-03 0.00082 -4.36344E-04 0.00152 -9.11266E-06 0.05009 -9.56017E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [ -2.04561E-04 0.01716  2.27251E-04 0.00205 -6.87534E-06 0.04054 -6.06638E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [  3.57721E-03 0.00100  9.11532E-05 0.00562 -7.19551E-06 0.04572 -4.55606E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  5.43878E-04 0.00838 -1.10968E-04 0.00302 -4.18863E-06 0.04621 -1.53308E-03 0.00799 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.03348E-01 7.0E-05  1.84808E+00 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.12536E-01 0.00013  2.13942E+00 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.24513E-01 7.8E-05  2.35001E+00 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.75225E-01 0.00013  1.36924E+00 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.52473E-01 7.0E-05  1.80369E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.44186E-01 0.00013  1.55812E-01 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.33749E-01 7.8E-05  1.41846E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.79483E-01 0.00013  2.43448E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90244E-03 0.00190  2.81082E-04 0.01071  1.44590E-03 0.00473  1.38301E-03 0.00507  3.01976E-03 0.00319  1.24720E-03 0.00493  5.25490E-04 0.00763 ];
LAMBDA                    (idx, [1:  14]) = [  4.67059E-01 0.00294  1.33361E-02 4.9E-06  3.27381E-02 4.8E-06  1.20782E-01 3.4E-06  3.02798E-01 6.5E-06  8.49596E-01 1.5E-05  2.85325E+00 2.1E-05 ];

