
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_neg105.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0359' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:20:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:29:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683832852873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.81081E-01  9.93041E-01  9.96096E-01  9.98420E-01  9.79134E-01  1.00199E+00  1.00837E+00  1.01456E+00  9.93483E-01  1.00694E+00  1.00690E+00  9.96161E-01  1.00092E+00  1.00329E+00  1.01111E+00  9.96758E-01  1.00115E+00  9.93338E-01  1.00167E+00  1.01235E+00  9.89687E-01  1.00348E+00  1.00208E+00  9.90575E-01  1.00066E+00  1.00112E+00  1.00578E+00  9.96540E-01  9.99439E-01  1.01656E+00  1.01071E+00  9.98916E-01  1.00345E+00  1.00023E+00  1.00305E+00  9.98766E-01  1.00524E+00  1.00097E+00  9.91250E-01  9.92049E-01  9.98082E-01  9.99704E-01  1.01060E+00  1.01024E+00  9.90191E-01  9.91371E-01  1.00383E+00  9.88666E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20470E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.79530E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.15936E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13981E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76394E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.76112E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72362E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57545E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73374E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88635E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48484E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.42650E-01  7.42650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82500E-02  1.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47720E+02  2.47720E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.62777E+00  6.59808E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41871E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.14495E+00 0.00991 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.81223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18756.70;
MEMSIZE                   (idx, 1)        = 18356.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8013.36;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76235E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41257E-02 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  3.99944E-01 5.0E-05  9.99655E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38145E-04 0.00304  3.45288E-04 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08367E-01 0.00011  4.98426E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18124E-03 0.00042  3.30297E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24556E-02 0.00031  5.72889E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800006294 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94770E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800006294 8.19477E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175906067 1.78168E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324122468 3.27857E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 299977759 3.13452E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800006294 8.19477E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38521E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29651E-11 3.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.76592E-17 3.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73273E-01 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00064E-01 3.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.17433E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17497E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76235E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18983E+01 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82503E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.72131E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00123E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69232E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57000E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43439E+00 3.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.74219E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02059E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63932E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97012E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43279E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97007E-01 4.5E-05  1.54559E-02 4.4E-05  1.22427E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96974E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96966E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96974E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63927E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72391E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72393E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.51930E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.51809E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.27367E-02 0.00048 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.27077E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70332E-03 0.00047  2.35065E-04 0.00241  1.21110E-03 0.00105  1.15593E-03 0.00108  2.59260E-03 0.00071  1.06378E-03 0.00111  4.44845E-04 0.00173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68497E-01 0.00066  1.33361E-02 8.5E-07  3.27382E-02 1.0E-06  1.20782E-01 5.4E-07  3.02799E-01 1.4E-06  8.49571E-01 2.9E-06  2.85326E+00 4.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87559E-03 0.00073  2.82549E-04 0.00390  1.42998E-03 0.00172  1.37422E-03 0.00163  3.01526E-03 0.00118  1.24826E-03 0.00173  5.25317E-04 0.00277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68418E-01 0.00106  1.33361E-02 9.7E-07  3.27381E-02 1.9E-06  1.20782E-01 8.7E-07  3.02799E-01 2.3E-06  8.49573E-01 4.5E-06  2.85326E+00 6.9E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25889E-05 0.00023  1.25933E-05 0.00024  1.20361E-05 0.00271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25512E-05 0.00023  1.25556E-05 0.00023  1.20000E-05 0.00271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85716E-03 0.00064  2.80542E-04 0.00348  1.42626E-03 0.00151  1.37154E-03 0.00153  3.00745E-03 0.00101  1.24976E-03 0.00156  5.21615E-04 0.00248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67972E-01 0.00094  1.33361E-02 1.3E-06  3.27381E-02 1.6E-06  1.20782E-01 8.6E-07  3.02800E-01 2.2E-06  8.49575E-01 4.2E-06  2.85327E+00 6.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23089E-05 0.00059  1.23124E-05 0.00060  1.18710E-05 0.00714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22720E-05 0.00059  1.22755E-05 0.00059  1.18354E-05 0.00714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93169E-03 0.00205  2.84108E-04 0.01102  1.43984E-03 0.00504  1.38860E-03 0.00510  3.02482E-03 0.00341  1.26374E-03 0.00523  5.30573E-04 0.00799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69241E-01 0.00304  1.33361E-02 3.3E-06  3.27381E-02 5.9E-06  1.20782E-01 3.5E-06  3.02803E-01 8.5E-06  8.49559E-01 1.2E-05  2.85321E+00 1.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92966E-03 0.00198  2.83845E-04 0.01067  1.43865E-03 0.00489  1.38664E-03 0.00491  3.02808E-03 0.00335  1.26262E-03 0.00501  5.29821E-04 0.00762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69062E-01 0.00290  1.33361E-02 3.3E-06  3.27381E-02 5.5E-06  1.20782E-01 3.2E-06  3.02803E-01 8.1E-06  8.49564E-01 1.2E-05  2.85322E+00 1.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.44431E+02 0.00217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25015E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24641E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90913E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.32663E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.82683E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18190E-06 6.1E-05  3.18323E-06 6.1E-05  3.01199E-06 0.00066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91382E-05 0.00012  4.91634E-05 0.00012  4.59261E-05 0.00139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.65760E-01 3.9E-05  4.65250E-01 3.9E-05  5.41396E-01 0.00077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10561E+01 0.00100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72362E+01 3.3E-05  2.86010E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94901E+06 0.00031  2.02175E+07 0.00016  3.86500E+07 0.00010  6.23974E+07 8.9E-05  5.90010E+07 8.4E-05  4.98952E+07 7.8E-05  4.53292E+07 8.4E-05  3.64007E+07 9.4E-05  2.97862E+07 0.00010  2.51008E+07 9.6E-05  2.25517E+07 0.00013  2.05271E+07 0.00013  1.87363E+07 0.00014  1.83604E+07 0.00012  1.75013E+07 0.00011  1.49973E+07 0.00016  1.47533E+07 0.00011  1.45071E+07 0.00014  1.41036E+07 0.00014  2.71795E+07 9.9E-05  2.57846E+07 9.8E-05  1.85188E+07 0.00013  1.19141E+07 0.00012  1.38845E+07 0.00014  1.33661E+07 0.00013  1.13429E+07 0.00015  2.04286E+07 0.00014  4.29750E+06 0.00026  5.28451E+06 0.00021  4.74489E+06 0.00022  2.71439E+06 0.00034  4.70444E+06 0.00026  3.15347E+06 0.00023  2.65306E+06 0.00026  5.03069E+05 0.00080  4.94859E+05 0.00076  5.08593E+05 0.00075  5.23731E+05 0.00076  5.20582E+05 0.00067  5.13309E+05 0.00071  5.25964E+05 0.00055  4.94193E+05 0.00068  9.30210E+05 0.00043  1.47462E+06 0.00041  1.86344E+06 0.00031  4.82077E+06 0.00021  4.88895E+06 0.00022  4.94108E+06 0.00020  2.94252E+06 0.00028  1.99037E+06 0.00038  1.44230E+06 0.00040  1.55812E+06 0.00051  2.63472E+06 0.00034  3.13022E+06 0.00032  5.39199E+06 0.00023  8.38020E+06 0.00019  1.58890E+07 0.00016  1.27103E+07 0.00020  1.08476E+07 0.00024  8.93361E+06 0.00030  8.93478E+06 0.00031  9.76549E+06 0.00030  9.03569E+06 0.00025  6.53548E+06 0.00038  6.40782E+06 0.00028  6.13606E+06 0.00035  5.56372E+06 0.00052  4.66166E+06 0.00042  3.31295E+06 0.00058  1.42058E+06 0.00076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63925E+00 6.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47007E+01 4.5E-05  7.19755E+00 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90137E-01 2.2E-05  9.35726E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.06981E-03 5.6E-05  1.54091E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.55354E-03 5.3E-05  5.41969E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.48372E-03 5.6E-05  3.87877E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.49403E-03 5.6E-05  9.42715E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 6.0E-07  2.43045E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.98033E-08 6.1E-05  3.10359E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83583E-01 2.2E-05  8.81530E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98539E-01 3.9E-05  1.13944E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.32127E-02 4.5E-05  9.57120E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23906E-03 0.00043 -8.36670E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.06980E-03 0.00024 -1.05181E-02 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.70943E-05 0.05825 -6.26155E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73905E-03 0.00038 -4.58885E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37467E-04 0.00277 -1.33462E-03 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.84268E-01 2.2E-05  8.81530E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98719E-01 3.9E-05  1.13944E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.32391E-02 4.5E-05  9.57120E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24464E-03 0.00043 -8.36670E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.06906E-03 0.00024 -1.05181E-02 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.63058E-05 0.05998 -6.26155E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73883E-03 0.00038 -4.58885E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37765E-04 0.00276 -1.33462E-03 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81771E-01 3.7E-05  8.00289E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18299E+00 3.7E-05  4.16516E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.86860E-03 6.6E-05  5.41969E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.97271E-02 4.5E-05  5.45550E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  2.44705E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.8E-07  3.75162E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.70410E-01 2.2E-05  1.31734E-02 5.6E-05  3.58602E-04 0.00076  8.81171E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95226E-01 3.8E-05  3.31356E-03 0.00012  6.34909E-05 0.00222  1.13881E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.44255E-02 4.6E-05 -1.21277E-03 0.00023  3.14721E-06 0.03623  9.56805E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.92548E-03 0.00030 -1.68642E-03 0.00016 -5.45973E-06 0.01741 -8.36124E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -7.61889E-03 0.00024 -4.50918E-04 0.00060 -6.68273E-06 0.01115 -1.05115E-02 0.00054 ];
INF_S5                    (idx, [1:   8]) = [ -2.52369E-04 0.00609  2.25275E-04 0.00083 -6.17720E-06 0.01320 -6.25537E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [  3.65836E-03 0.00039  8.06898E-05 0.00220 -6.61697E-06 0.01041 -4.58223E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  5.55060E-04 0.00225 -1.17593E-04 0.00145 -4.59807E-06 0.01188 -1.33003E-03 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.71095E-01 2.2E-05  1.31734E-02 5.6E-05  3.58602E-04 0.00076  8.81171E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95406E-01 3.8E-05  3.31356E-03 0.00012  6.34909E-05 0.00222  1.13881E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.44519E-02 4.5E-05 -1.21277E-03 0.00023  3.14721E-06 0.03623  9.56805E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.93106E-03 0.00030 -1.68642E-03 0.00016 -5.45973E-06 0.01741 -8.36124E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -7.61814E-03 0.00025 -4.50918E-04 0.00060 -6.68273E-06 0.01115 -1.05115E-02 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [ -2.51581E-04 0.00611  2.25275E-04 0.00083 -6.17720E-06 0.01320 -6.25537E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [  3.65814E-03 0.00039  8.06898E-05 0.00220 -6.61697E-06 0.01041 -4.58223E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  5.55357E-04 0.00223 -1.17593E-04 0.00145 -4.59807E-06 0.01188 -1.33002E-03 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93410E-01 4.3E-05  1.76721E+00 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.12168E-01 5.5E-05  2.06258E+00 0.00046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.05012E-01 5.9E-05  2.07274E+00 0.00037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.65249E-01 6.6E-05  1.36930E+00 0.00032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61726E-01 4.3E-05  1.88622E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.44513E-01 5.5E-05  1.61611E-01 0.00046 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.50954E-01 5.9E-05  1.60819E-01 0.00037 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.89710E-01 6.6E-05  2.43435E-01 0.00032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87559E-03 0.00073  2.82549E-04 0.00390  1.42998E-03 0.00172  1.37422E-03 0.00163  3.01526E-03 0.00118  1.24826E-03 0.00173  5.25317E-04 0.00277 ];
LAMBDA                    (idx, [1:  14]) = [  4.68418E-01 0.00106  1.33361E-02 9.7E-07  3.27381E-02 1.9E-06  1.20782E-01 8.7E-07  3.02799E-01 2.3E-06  8.49573E-01 4.5E-06  2.85326E+00 6.9E-06 ];

