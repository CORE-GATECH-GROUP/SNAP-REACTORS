
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'serpent_test.main' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/mnt/c/Users/user/Documents/GitHub/SNAP-REACTORS/snapReactors/functions' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct  6 07:31:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct  6 07:41:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1665055888374 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96019E-01  1.00415E+00  1.00424E+00  9.93529E-01  9.93904E-01  1.00699E+00  1.00402E+00  9.97146E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53458E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46542E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.18948E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50009E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.49294E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95983E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91775E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56902E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49563E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60138E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02131E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01383E-01  3.01383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.01667E-03  8.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.90372E+00  9.90372E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02124E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.44275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60983E+00 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3047.65;
MEMSIZE                   (idx, 1)        = 2932.35;
XS_MEMSIZE                (idx, 1)        = 2096.22;
MAT_MEMSIZE               (idx, 1)        = 166.12;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 303 ;
UNION_CELLS               (idx, 1)        = 2 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 443153 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2297 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77052E-06 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49329E-02 0.00346 ];
U235_FISS                 (idx, [1:   4]) = [  4.02630E-01 0.00050  9.99640E-01 9.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45045E-04 0.02694  3.59999E-04 0.02680 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10286E-01 0.00095  6.49691E-01 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  7.66007E-03 0.00333  4.51274E-02 0.00338 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25109E-02 0.00266  7.37045E-02 0.00270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000455 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36230E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000455 1.02362E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1717280 1.73736E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4075722 4.12235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4207453 4.37651E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000455 1.02362E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30511E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.61747E-18 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83229E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02719E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69673E-01 0.00035 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.72392E-01 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77052E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.18067E+01 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.27608E-01 0.00049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91024E+01 0.00028 ];
INI_FMASS                 (idx, 1)        =  3.60781E+00 ;
TOT_FMASS                 (idx, 1)        =  3.60781E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01364E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56722E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30977E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47234E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.95485E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44353E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.78972E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00645E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44147E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00047  9.98468E-01 0.00046  7.97891E-03 0.00522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.79004E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72799E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72801E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.26021E-07 0.00221 ];
IMP_EALF                  (idx, [1:   2]) = [  6.25737E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.64689E-02 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.67457E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57460E-03 0.00390  2.04506E-04 0.02222  1.09568E-03 0.01074  1.06632E-03 0.00934  3.01955E-03 0.00593  8.72624E-04 0.01034  3.15911E-04 0.01855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63743E-01 0.00967  1.24906E-02 1.8E-07  3.18231E-02 1.1E-05  1.09380E-01 1.5E-05  3.17014E-01 1.3E-05  1.35391E+00 1.2E-05  8.63766E+00 8.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.02441E-03 0.00621  2.61011E-04 0.03722  1.34815E-03 0.01617  1.30859E-03 0.01622  3.68206E-03 0.00869  1.06683E-03 0.01829  3.57766E-04 0.03231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34380E-01 0.01693  1.24906E-02 2.3E-07  3.18236E-02 7.9E-06  1.09380E-01 2.2E-05  3.17020E-01 2.4E-05  1.35391E+00 2.3E-05  8.63839E+00 0.00019 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.75190E-06 0.00152  7.75203E-06 0.00153  7.75411E-06 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80117E-06 0.00142  7.80130E-06 0.00142  7.80434E-06 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.92365E-03 0.00498  2.60548E-04 0.03143  1.32375E-03 0.01526  1.31478E-03 0.01388  3.61309E-03 0.00799  1.03828E-03 0.01624  3.73213E-04 0.02587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53390E-01 0.01374  1.24906E-02 3.8E-07  3.18234E-02 1.2E-05  1.09381E-01 2.4E-05  3.17013E-01 1.9E-05  1.35393E+00 1.5E-05  8.63823E+00 0.00015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.67805E-06 0.00348  7.67929E-06 0.00348  7.56112E-06 0.04108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.72708E-06 0.00352  7.72833E-06 0.00352  7.60899E-06 0.04112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91250E-03 0.02023  2.71951E-04 0.10859  1.34617E-03 0.05110  1.27234E-03 0.04670  3.59891E-03 0.02737  1.04848E-03 0.05286  3.74650E-04 0.07538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51816E-01 0.03863  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17009E-01 4.9E-05  1.35392E+00 4.9E-05  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91088E-03 0.01920  2.74208E-04 0.10057  1.32881E-03 0.04862  1.25991E-03 0.04330  3.62148E-03 0.02610  1.04888E-03 0.05063  3.77598E-04 0.07030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54824E-01 0.03645  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17009E-01 4.9E-05  1.35392E+00 4.4E-05  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03086E+03 0.02002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.74212E-06 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.79137E-06 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.01948E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03590E+03 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.41263E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63255E-06 0.00056  2.63307E-06 0.00056  2.56964E-06 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63545E-05 0.00121  1.63582E-05 0.00122  1.58981E-05 0.01301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88116E-01 0.00048  3.87528E-01 0.00047  4.77424E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08591E+01 0.00871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91775E+01 0.00026  2.39088E+01 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86008E+05 0.00053  1.93853E+06 0.00127  3.84211E+06 0.00059  5.90143E+06 0.00059  5.52404E+06 0.00071  4.65005E+06 0.00079  4.16525E+06 0.00102  3.26959E+06 0.00092  2.57912E+06 0.00116  2.14363E+06 0.00126  1.86252E+06 0.00082  1.67869E+06 0.00083  1.52398E+06 0.00080  1.43684E+06 0.00088  1.36784E+06 0.00103  1.16421E+06 0.00154  1.13367E+06 0.00208  1.10856E+06 0.00124  1.07714E+06 0.00130  2.06603E+06 0.00061  1.94016E+06 0.00052  1.38955E+06 0.00097  8.89862E+05 0.00060  1.04090E+06 0.00105  9.87511E+05 0.00167  8.29188E+05 0.00077  1.45805E+06 0.00160  3.04469E+05 0.00219  3.73807E+05 0.00168  3.36459E+05 0.00211  1.90332E+05 0.00328  3.28022E+05 0.00204  2.18925E+05 0.00179  1.80858E+05 0.00171  3.38329E+04 0.00738  3.33465E+04 0.00550  3.42676E+04 0.00806  3.54345E+04 0.00359  3.50603E+04 0.00690  3.43672E+04 0.00811  3.50876E+04 0.00352  3.36293E+04 0.00678  6.23597E+04 0.00329  9.83216E+04 0.00132  1.23790E+05 0.00497  3.18802E+05 0.00213  3.13434E+05 0.00152  3.06883E+05 0.00246  1.78158E+05 0.00231  1.16272E+05 0.00277  8.29808E+04 0.00454  8.88822E+04 0.00335  1.44318E+05 0.00557  1.65143E+05 0.00116  2.67788E+05 0.00237  3.55116E+05 0.00055  5.14472E+05 0.00166  3.59068E+05 0.00331  2.85583E+05 0.00253  2.23714E+05 0.00192  2.17352E+05 0.00239  2.32902E+05 0.00254  2.10237E+05 0.00197  1.52120E+05 0.00647  1.48584E+05 0.00185  1.40988E+05 0.00212  1.28964E+05 0.00382  1.06222E+05 0.00251  7.43308E+04 0.00476  2.84039E+04 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.78943E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.94413E+01 0.00027  2.36540E+00 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69105E-01 0.00020  9.92332E-01 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  3.29378E-03 0.00041  3.07353E-02 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  7.66179E-03 0.00045  1.46624E-01 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  4.36802E-03 0.00049  1.15889E-01 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  1.07088E-02 0.00049  2.82386E-01 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45165E+00 2.6E-06  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 1.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.00302E-08 0.00068  2.62151E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.61433E-01 0.00020  8.45765E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12923E-01 0.00043  2.32711E-01 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  7.87058E-02 0.00055  8.49054E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30093E-03 0.00299  2.80205E-02 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.25050E-03 0.00116  7.72753E-03 0.01733 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.61596E-05 0.08242  2.01652E-03 0.02031 ];
INF_SCATT6                (idx, [1:   4]) = [  4.28038E-03 0.00200  8.83699E-04 0.06244 ];
INF_SCATT7                (idx, [1:   4]) = [  6.40580E-04 0.02143  8.79489E-04 0.05500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62217E-01 0.00020  8.45765E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13128E-01 0.00043  2.32711E-01 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.87421E-02 0.00055  8.49054E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30545E-03 0.00296  2.80205E-02 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.25095E-03 0.00114  7.72753E-03 0.01733 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.71258E-05 0.08011  2.01652E-03 0.02031 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.27990E-03 0.00206  8.83699E-04 0.06244 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.40392E-04 0.02110  8.79489E-04 0.05500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54731E-01 0.00041  7.33515E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30857E+00 0.00041  4.54433E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87783E-03 0.00057  1.46624E-01 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  2.06179E-02 0.00054  1.47451E-01 0.00091 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.48487E-01 0.00019  1.29462E-02 0.00060  8.84022E-04 0.00421  8.44881E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  2.08619E-01 0.00042  4.30458E-03 0.00085  3.51026E-04 0.00661  2.32360E-01 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  7.98169E-02 0.00053 -1.11113E-03 0.00094  2.01929E-04 0.01736  8.47035E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  6.51717E-03 0.00217 -2.21624E-03 0.00142  1.34138E-04 0.01148  2.78863E-02 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -8.34837E-03 0.00112 -9.02135E-04 0.00232  8.92645E-05 0.03294  7.63826E-03 0.01766 ];
INF_S5                    (idx, [1:   8]) = [ -1.69315E-04 0.02376  1.13156E-04 0.01603  5.37781E-05 0.02908  1.96274E-03 0.02129 ];
INF_S6                    (idx, [1:   8]) = [  4.06144E-03 0.00211  2.18939E-04 0.00933  2.68460E-05 0.06884  8.56853E-04 0.06267 ];
INF_S7                    (idx, [1:   8]) = [  6.01487E-04 0.02232  3.90930E-05 0.02326  1.02950E-05 0.20282  8.69194E-04 0.05424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49271E-01 0.00019  1.29462E-02 0.00060  8.84022E-04 0.00421  8.44881E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  2.08824E-01 0.00042  4.30458E-03 0.00085  3.51026E-04 0.00661  2.32360E-01 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  7.98532E-02 0.00053 -1.11113E-03 0.00094  2.01929E-04 0.01736  8.47035E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  6.52169E-03 0.00218 -2.21624E-03 0.00142  1.34138E-04 0.01148  2.78863E-02 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -8.34881E-03 0.00110 -9.02135E-04 0.00232  8.92645E-05 0.03294  7.63826E-03 0.01766 ];
INF_SP5                   (idx, [1:   8]) = [ -1.70281E-04 0.02342  1.13156E-04 0.01603  5.37781E-05 0.02908  1.96274E-03 0.02129 ];
INF_SP6                   (idx, [1:   8]) = [  4.06096E-03 0.00215  2.18939E-04 0.00933  2.68460E-05 0.06884  8.56853E-04 0.06267 ];
INF_SP7                   (idx, [1:   8]) = [  6.01299E-04 0.02196  3.90930E-05 0.02326  1.02950E-05 0.20282  8.69194E-04 0.05424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.63641E-01 0.00033  1.24888E+00 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.97698E-01 0.00052  1.46884E+00 0.00527 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.96647E-01 0.00046  1.47051E+00 0.00694 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.06737E-01 0.00066  9.60512E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.91393E-01 0.00033  2.66908E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.57696E-01 0.00052  2.26961E-01 0.00523 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.58678E-01 0.00046  2.26722E-01 0.00691 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.57805E-01 0.00066  3.47042E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.02441E-03 0.00621  2.61011E-04 0.03722  1.34815E-03 0.01617  1.30859E-03 0.01622  3.68206E-03 0.00869  1.06683E-03 0.01829  3.57766E-04 0.03231 ];
LAMBDA                    (idx, [1:  14]) = [  7.34380E-01 0.01693  1.24906E-02 2.3E-07  3.18236E-02 7.9E-06  1.09380E-01 2.2E-05  3.17020E-01 2.4E-05  1.35391E+00 2.3E-05  8.63839E+00 0.00019 ];

