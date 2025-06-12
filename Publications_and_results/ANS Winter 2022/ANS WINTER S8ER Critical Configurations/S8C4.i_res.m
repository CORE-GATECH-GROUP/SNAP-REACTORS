
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C5.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0326' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 17:22:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 18:01:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657063320047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.83400E-01  1.00231E+00  9.99687E-01  1.00699E+00  1.01262E+00  9.99658E-01  1.00484E+00  1.00511E+00  1.00682E+00  1.01047E+00  9.87248E-01  1.00412E+00  9.83452E-01  1.00714E+00  9.64853E-01  9.98269E-01  9.85519E-01  1.02311E+00  9.98062E-01  9.89214E-01  9.92849E-01  1.01005E+00  9.89171E-01  9.89703E-01  9.95730E-01  1.01230E+00  9.98192E-01  9.96285E-01  1.00626E+00  9.99550E-01  9.92081E-01  1.01456E+00  9.96454E-01  1.00405E+00  1.00968E+00  9.97188E-01  1.00889E+00  9.85947E-01  9.99438E-01  1.00861E+00  9.96158E-01  1.00012E+00  1.00332E+00  1.00946E+00  1.01717E+00  9.92271E-01  9.97664E-01  1.00397E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/endfb71_edep/endfb71_edep.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.96775E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03225E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.04186E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50471E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.01267E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.25271E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.21023E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80493E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95529E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49997766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60786E+02 ;
RUNNING_TIME              (idx, 1)        =  3.91043E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67983E-01  7.67983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22167E-02  1.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83240E+01  3.83240E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08293E+00  2.07732E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70165E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.86297E+00 0.05360 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.89248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192030.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 11559.97;
MEMSIZE                   (idx, 1)        = 11077.19;
XS_MEMSIZE                (idx, 1)        = 7271.55;
MAT_MEMSIZE               (idx, 1)        = 438.45;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3339.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2261 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  9.08013E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.60751E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22968E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08012E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04453E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77671E-01 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95050E-06 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43253E-02 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  4.00182E-01 0.00014  9.99634E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.46445E-04 0.00825  3.65810E-04 0.00824 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07176E-01 0.00031  6.38296E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26909E-03 0.00120  4.32917E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  9.99497E-03 0.00090  5.95264E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99995821 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.53733E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99995821 1.02537E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16988870 1.72170E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40524020 4.10488E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42482931 4.42715E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99995821 1.02537E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02341E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29755E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94622E-17 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77491E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00386E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.67856E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.68243E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75249E-01 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.59790E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31757E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21141E+01 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01297E+00 7.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52369E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53832E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43467E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.11326E-01 9.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11600E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79828E+00 9.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00216E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44137E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00219E+00 0.00013  2.48535E-01 0.00013  2.00432E-03 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.79854E+00 3.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74365E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74366E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.35130E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  5.35091E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.55843E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.55037E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66018E-03 0.00134  2.33524E-04 0.00715  1.20291E-03 0.00290  1.14918E-03 0.00319  2.57876E-03 0.00186  1.05268E-03 0.00316  4.43126E-04 0.00481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68588E-01 0.00181  1.33362E-02 3.3E-06  3.27382E-02 3.0E-06  1.20782E-01 1.6E-06  3.02802E-01 4.2E-06  8.49583E-01 8.1E-06  2.85334E+00 1.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.05026E-03 0.00216  2.90361E-04 0.01077  1.45914E-03 0.00461  1.41179E-03 0.00481  3.08238E-03 0.00324  1.26708E-03 0.00527  5.39517E-04 0.00795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68472E-01 0.00297  1.33361E-02 4.3E-06  3.27381E-02 6.1E-06  1.20782E-01 2.6E-06  3.02802E-01 8.0E-06  8.49586E-01 1.4E-05  2.85336E+00 2.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16397E-05 0.00060  1.16427E-05 0.00061  1.12775E-05 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.16652E-05 0.00058  1.16681E-05 0.00058  1.13023E-05 0.00624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.99304E-03 0.00176  2.88752E-04 0.00934  1.45639E-03 0.00414  1.39707E-03 0.00449  3.05535E-03 0.00286  1.26024E-03 0.00448  5.35244E-04 0.00699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68314E-01 0.00261  1.33361E-02 4.6E-06  3.27381E-02 4.6E-06  1.20782E-01 2.6E-06  3.02800E-01 6.5E-06  8.49588E-01 1.3E-05  2.85342E+00 2.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14888E-05 0.00165  1.14922E-05 0.00165  1.10638E-05 0.01729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15140E-05 0.00164  1.15173E-05 0.00164  1.10887E-05 0.01731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.02830E-03 0.00525  2.87279E-04 0.03219  1.48304E-03 0.01418  1.37817E-03 0.01383  3.04472E-03 0.00994  1.29398E-03 0.01610  5.41111E-04 0.02054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71282E-01 0.00859  1.33361E-02 8.2E-06  3.27373E-02 2.4E-05  1.20780E-01 1.5E-06  3.02803E-01 2.3E-05  8.49565E-01 3.2E-05  2.85310E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.02064E-03 0.00501  2.85394E-04 0.03094  1.48437E-03 0.01362  1.38321E-03 0.01272  3.03793E-03 0.00940  1.28540E-03 0.01525  5.44341E-04 0.02008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71804E-01 0.00816  1.33361E-02 4.7E-06  3.27375E-02 2.2E-05  1.20781E-01 3.5E-06  3.02803E-01 2.2E-05  8.49565E-01 3.1E-05  2.85311E+00 2.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98878E+02 0.00538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16223E-05 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16477E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.02228E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.90271E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.03820E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09310E-06 0.00017  3.09425E-06 0.00017  2.95054E-06 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13049E-05 0.00039  3.13188E-05 0.00039  2.95886E-05 0.00384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.18560E-01 0.00012  4.17975E-01 0.00012  5.05979E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10646E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.21023E+01 8.9E-05  2.56292E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52065E+06 0.00082  1.01613E+07 0.00048  1.97632E+07 0.00021  2.98745E+07 0.00030  2.79625E+07 0.00017  2.37018E+07 0.00021  2.10193E+07 0.00027  1.65914E+07 0.00026  1.34651E+07 0.00029  1.14291E+07 0.00027  1.01245E+07 0.00021  9.26807E+06 0.00024  8.53401E+06 0.00019  8.13261E+06 0.00030  7.82979E+06 0.00034  6.69067E+06 0.00039  6.54974E+06 0.00049  6.40286E+06 0.00029  6.23924E+06 0.00038  1.20062E+07 0.00028  1.13271E+07 0.00018  8.12025E+06 0.00030  5.18737E+06 0.00037  6.06100E+06 0.00032  5.78682E+06 0.00036  4.88026E+06 0.00044  8.70774E+06 0.00017  1.81768E+06 0.00067  2.24247E+06 0.00072  2.00545E+06 0.00047  1.14387E+06 0.00122  1.96820E+06 0.00046  1.31488E+06 0.00101  1.09830E+06 0.00099  2.06220E+05 0.00220  2.02751E+05 0.00207  2.08821E+05 0.00107  2.14987E+05 0.00195  2.12531E+05 0.00185  2.09317E+05 0.00142  2.15173E+05 0.00183  2.02388E+05 0.00168  3.79927E+05 0.00091  6.02014E+05 0.00096  7.56075E+05 0.00118  1.94320E+06 0.00060  1.93497E+06 0.00070  1.90730E+06 0.00076  1.12070E+06 0.00072  7.42218E+05 0.00064  5.31398E+05 0.00069  5.68530E+05 0.00096  9.42368E+05 0.00119  1.09532E+06 0.00075  1.82752E+06 0.00076  2.61926E+06 0.00056  4.34966E+06 0.00063  3.42500E+06 0.00045  2.91051E+06 0.00073  2.39028E+06 0.00072  2.39543E+06 0.00073  2.63924E+06 0.00056  2.46917E+06 0.00077  1.81864E+06 0.00081  1.82156E+06 0.00076  1.76487E+06 0.00038  1.62657E+06 0.00066  1.38020E+06 0.00078  9.79162E+05 0.00052  3.80232E+05 0.00098 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.79851E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17230E+01 6.5E-05  4.25600E+00 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.77614E-01 4.6E-05  8.90613E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.90408E-03 0.00011  1.77938E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  6.71110E-03 0.00012  8.34933E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  3.80702E-03 0.00014  6.56995E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  9.33549E-03 0.00014  1.60090E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45218E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.52291E-08 0.00019  3.00213E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.70903E-01 4.5E-05  8.07118E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.02879E-01 8.3E-05  1.70412E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  7.49879E-02 0.00012  5.69721E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  3.88473E-03 0.00075  1.90547E-02 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.56276E-03 0.00056  5.78820E-03 0.00370 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.97503E-05 0.05415  1.86981E-03 0.00869 ];
INF_SCATT6                (idx, [1:   4]) = [  4.02080E-03 0.00101  9.65177E-04 0.00742 ];
INF_SCATT7                (idx, [1:   4]) = [  5.89659E-04 0.00612  8.12881E-04 0.01165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.71683E-01 4.4E-05  8.07118E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.03083E-01 8.4E-05  1.70412E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.50248E-02 0.00011  5.69721E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.88984E-03 0.00075  1.90547E-02 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.56241E-03 0.00056  5.78820E-03 0.00370 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.04142E-05 0.05336  1.86981E-03 0.00869 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.02052E-03 0.00101  9.65177E-04 0.00742 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.89226E-04 0.00614  8.12881E-04 0.01165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65707E-01 0.00012  7.07802E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25451E+00 0.00012  4.70942E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.93106E-03 0.00017  8.34933E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  1.96562E-02 8.9E-05  8.41066E-02 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  5.57958E-01 4.5E-05  1.29452E-02 8.4E-05  6.11878E-04 0.00142  8.06507E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.98941E-01 8.3E-05  3.93830E-03 0.00022  2.45663E-04 0.00255  1.70166E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  7.60565E-02 0.00011 -1.06858E-03 0.00063  1.22482E-04 0.00461  5.68496E-02 0.00030 ];
INF_S3                    (idx, [1:   8]) = [  5.99402E-03 0.00047 -2.10929E-03 0.00027  7.35533E-05 0.00866  1.89811E-02 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.70029E-03 0.00061 -8.62466E-04 0.00075  4.84754E-05 0.00777  5.73973E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [ -1.94419E-04 0.02600  1.04669E-04 0.00417  2.96815E-05 0.01264  1.84013E-03 0.00876 ];
INF_S6                    (idx, [1:   8]) = [  3.81291E-03 0.00102  2.07897E-04 0.00219  1.44658E-05 0.02678  9.50711E-04 0.00737 ];
INF_S7                    (idx, [1:   8]) = [  5.52537E-04 0.00667  3.71221E-05 0.01556  4.87591E-06 0.07703  8.08006E-04 0.01153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.58738E-01 4.5E-05  1.29452E-02 8.4E-05  6.11878E-04 0.00142  8.06507E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.99145E-01 8.3E-05  3.93830E-03 0.00022  2.45663E-04 0.00255  1.70166E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  7.60933E-02 0.00011 -1.06858E-03 0.00063  1.22482E-04 0.00461  5.68496E-02 0.00030 ];
INF_SP3                   (idx, [1:   8]) = [  5.99913E-03 0.00047 -2.10929E-03 0.00027  7.35533E-05 0.00866  1.89811E-02 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.69994E-03 0.00061 -8.62466E-04 0.00075  4.84754E-05 0.00777  5.73973E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [ -1.95083E-04 0.02572  1.04669E-04 0.00417  2.96815E-05 0.01264  1.84013E-03 0.00876 ];
INF_SP6                   (idx, [1:   8]) = [  3.81262E-03 0.00102  2.07897E-04 0.00219  1.44658E-05 0.02678  9.50711E-04 0.00737 ];
INF_SP7                   (idx, [1:   8]) = [  5.52104E-04 0.00669  3.71221E-05 0.01556  4.87591E-06 0.07703  8.08006E-04 0.01153 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.42991E-01 0.00014  1.15877E+00 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.52853E-01 0.00011  1.32126E+00 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.71462E-01 0.00018  1.28047E+00 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.08580E-01 0.00020  9.51367E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.13884E-01 0.00014  2.87662E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.02933E-01 0.00011  2.52286E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.83300E-01 0.00018  2.60325E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.55420E-01 0.00020  3.50374E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.05026E-03 0.00216  2.90361E-04 0.01077  1.45914E-03 0.00461  1.41179E-03 0.00481  3.08238E-03 0.00324  1.26708E-03 0.00527  5.39517E-04 0.00795 ];
LAMBDA                    (idx, [1:  14]) = [  4.68472E-01 0.00297  1.33361E-02 4.3E-06  3.27381E-02 6.1E-06  1.20782E-01 2.6E-06  3.02802E-01 8.0E-06  8.49586E-01 1.4E-05  2.85336E+00 2.7E-05 ];

