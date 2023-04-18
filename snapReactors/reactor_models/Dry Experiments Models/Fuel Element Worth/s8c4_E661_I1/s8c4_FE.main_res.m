
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
INPUT_FILE_NAME           (idx, [1: 12])  = 's8c4_FE.main' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/paleoliv/s8c4_E661_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0230' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 14:14:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 15:08:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681762492459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.91242E-01  1.00207E+00  1.00057E+00  1.00455E+00  9.99602E-01  1.00121E+00  1.00350E+00  9.97216E-01  1.00404E+00  9.97960E-01  9.93146E-01  1.00404E+00  1.00586E+00  1.00316E+00  9.98290E-01  1.00182E+00  1.00759E+00  1.00283E+00  9.97880E-01  1.00017E+00  9.96608E-01  1.00831E+00  9.99154E-01  9.94730E-01  1.00168E+00  1.00900E+00  9.97457E-01  1.00004E+00  9.99399E-01  9.99407E-01  9.94248E-01  9.99857E-01  1.00346E+00  1.00004E+00  9.93827E-01  9.94778E-01  9.96956E-01  1.00851E+00  1.00530E+00  1.00348E+00  1.00516E+00  1.01058E+00  9.89570E-01  9.79066E-01  1.00097E+00  9.98084E-01  9.90377E-01  1.00321E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32801E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67199E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36371E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33191E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78439E+00 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48362E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44476E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14040E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.44316E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36183E+02 ;
RUNNING_TIME              (idx, 1)        =  5.33589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57117E-01  6.57117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41333E-02  1.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26876E+01  5.26876E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.58333E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33577E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.42632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51913E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14224.66;
MEMSIZE                   (idx, 1)        = 13824.41;
XS_MEMSIZE                (idx, 1)        = 9825.73;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 203 ;
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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2621 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95342E-06 6.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47422E-02 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  3.99064E-01 0.00015  9.99647E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.40824E-04 0.00805  3.52768E-04 0.00806 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10087E-01 0.00030  5.37340E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50709E-03 0.00119  3.66421E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19475E-02 0.00094  5.83164E-02 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999051 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.38256E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999051 1.02383E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20723182 2.09760E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40414992 4.08723E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38860877 4.05342E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999051 1.02383E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.77135E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29364E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92752E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71161E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99181E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04917E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04097E-01 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76712E-01 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05653E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95903E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44355E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63184E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63184E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00038E+00 8.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01627E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32232E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46646E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49194E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15994E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67218E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94376E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94406E-01 0.00013  2.46634E-01 0.00013  1.96013E-03 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94277E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94318E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94277E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67197E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71062E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71064E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44596E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44434E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.44536E-02 0.00133 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44656E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72535E-03 0.00133  2.37786E-04 0.00628  1.21623E-03 0.00316  1.15841E-03 0.00312  2.59886E-03 0.00217  1.07207E-03 0.00315  4.42000E-04 0.00476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67159E-01 0.00175  1.33361E-02 2.5E-06  3.27382E-02 2.9E-06  1.20782E-01 1.9E-06  3.02797E-01 4.2E-06  8.49574E-01 7.9E-06  2.85329E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90692E-03 0.00218  2.86450E-04 0.01107  1.43719E-03 0.00474  1.38050E-03 0.00475  3.01456E-03 0.00362  1.26384E-03 0.00500  5.24381E-04 0.00772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67936E-01 0.00285  1.33361E-02 3.0E-06  3.27382E-02 4.1E-06  1.20782E-01 3.3E-06  3.02799E-01 7.6E-06  8.49561E-01 1.1E-05  2.85327E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01145E-05 0.00069  1.01164E-05 0.00070  9.87921E-06 0.00632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00579E-05 0.00068  1.00598E-05 0.00069  9.82398E-06 0.00633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88540E-03 0.00190  2.86186E-04 0.00871  1.43737E-03 0.00418  1.37637E-03 0.00468  3.01190E-03 0.00315  1.25682E-03 0.00455  5.16767E-04 0.00687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65568E-01 0.00256  1.33361E-02 2.9E-06  3.27382E-02 4.3E-06  1.20782E-01 2.7E-06  3.02797E-01 5.7E-06  8.49589E-01 1.2E-05  2.85324E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.97587E-06 0.00159  9.97769E-06 0.00159  9.72306E-06 0.01829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.92005E-06 0.00159  9.92186E-06 0.00159  9.66867E-06 0.01830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95625E-03 0.00613  2.95648E-04 0.02983  1.45215E-03 0.01347  1.36681E-03 0.01433  3.04518E-03 0.00961  1.27747E-03 0.01627  5.18999E-04 0.02501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64747E-01 0.00904  1.33360E-02 0.0E+00  3.27380E-02 1.3E-05  1.20781E-01 5.9E-06  3.02807E-01 3.2E-05  8.49568E-01 3.0E-05  2.85326E+00 4.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95837E-03 0.00596  2.95249E-04 0.02976  1.45449E-03 0.01301  1.37133E-03 0.01357  3.03746E-03 0.00937  1.27861E-03 0.01551  5.21239E-04 0.02370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65626E-01 0.00871  1.33360E-02 0.0E+00  3.27382E-02 1.1E-05  1.20781E-01 6.7E-06  3.02805E-01 2.9E-05  8.49569E-01 3.0E-05  2.85319E+00 3.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97606E+02 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00941E-05 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00376E-05 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94767E-03 0.00086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87375E+02 0.00094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28887E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16949E-06 0.00018  3.17071E-06 0.00018  3.01687E-06 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65781E-05 0.00040  3.65940E-05 0.00040  3.45850E-05 0.00427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30650E-01 0.00011  4.30132E-01 0.00011  5.07348E-01 0.00236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10436E+01 0.00277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44476E+01 9.6E-05  2.71730E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53888E+06 0.00107  1.03775E+07 0.00055  1.99564E+07 0.00035  3.21162E+07 0.00033  3.05764E+07 0.00031  2.58944E+07 0.00035  2.34780E+07 0.00027  1.87726E+07 0.00022  1.53102E+07 0.00028  1.28600E+07 0.00028  1.15207E+07 0.00029  1.04468E+07 0.00029  9.50206E+06 0.00029  9.30211E+06 0.00042  8.83594E+06 0.00045  7.56125E+06 0.00040  7.41786E+06 0.00049  7.29554E+06 0.00044  7.07989E+06 0.00040  1.36117E+07 0.00023  1.28529E+07 0.00029  9.19604E+06 0.00027  5.89767E+06 0.00061  6.83969E+06 0.00051  6.55930E+06 0.00042  5.54646E+06 0.00055  9.92221E+06 0.00034  2.08197E+06 0.00086  2.55487E+06 0.00071  2.29088E+06 0.00104  1.30870E+06 0.00087  2.26697E+06 0.00058  1.51785E+06 0.00076  1.27126E+06 0.00078  2.40504E+05 0.00169  2.35974E+05 0.00149  2.42488E+05 0.00151  2.49957E+05 0.00193  2.49128E+05 0.00251  2.44921E+05 0.00166  2.52120E+05 0.00195  2.36062E+05 0.00220  4.44378E+05 0.00191  7.03491E+05 0.00176  8.88180E+05 0.00130  2.29309E+06 0.00091  2.31647E+06 0.00054  2.33050E+06 0.00065  1.37894E+06 0.00088  9.29277E+05 0.00155  6.69608E+05 0.00096  7.20140E+05 0.00096  1.21094E+06 0.00105  1.42447E+06 0.00066  2.38839E+06 0.00072  3.53265E+06 0.00066  6.27966E+06 0.00065  4.67846E+06 0.00092  3.82496E+06 0.00093  3.06689E+06 0.00076  3.01446E+06 0.00137  3.23129E+06 0.00109  2.92205E+06 0.00078  2.08361E+06 0.00079  2.01837E+06 0.00105  1.90762E+06 0.00112  1.69996E+06 0.00114  1.42426E+06 0.00170  1.01215E+06 0.00211  4.19258E+05 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67209E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52438E+01 0.00015  5.32155E+00 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64234E-01 9.0E-05  8.54972E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12691E-03 0.00018  1.77980E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  6.72107E-03 0.00021  6.90067E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  3.59416E-03 0.00025  5.12087E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  8.76273E-03 0.00025  1.24462E-01 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 1.5E-06  2.43048E+00 7.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71635E-08 0.00019  2.89077E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57514E-01 8.9E-05  7.85969E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89684E-01 0.00013  1.10146E-01 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02288E-02 0.00019  1.39060E-02 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10929E-03 0.00147 -5.82146E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.60232E-03 0.00049 -9.35327E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30083E-05 0.09819 -5.96010E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61376E-03 0.00105 -4.47248E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30484E-04 0.00891 -1.50927E-03 0.01061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58174E-01 8.8E-05  7.85969E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89858E-01 0.00013  1.10146E-01 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02538E-02 0.00019  1.39060E-02 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11428E-03 0.00147 -5.82146E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.60176E-03 0.00050 -9.35327E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.35990E-05 0.09787 -5.96009E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61351E-03 0.00106 -4.47248E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30695E-04 0.00899 -1.50927E-03 0.01061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68760E-01 0.00013  7.32825E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24026E+00 0.00013  4.54861E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06079E-03 0.00023  6.90067E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87170E-02 0.00019  6.94385E-02 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45517E-01 8.7E-05  1.19961E-02 0.00017  4.34940E-04 0.00216  7.85534E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.86591E-01 0.00013  3.09275E-03 0.00039  6.21100E-05 0.00846  1.10084E-01 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  7.13554E-02 0.00019 -1.12660E-03 0.00090 -4.09512E-06 0.10726  1.39101E-02 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.69801E-03 0.00103 -1.58871E-03 0.00035 -1.13684E-05 0.03416 -5.81009E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -7.17744E-03 0.00053 -4.24878E-04 0.00117 -9.13583E-06 0.02528 -9.34414E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [ -1.89628E-04 0.01684  2.22637E-04 0.00292 -7.01343E-06 0.01942 -5.95308E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [  3.52442E-03 0.00106  8.93468E-05 0.00472 -7.33342E-06 0.03139 -4.46514E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  5.38770E-04 0.00671 -1.08286E-04 0.00441 -4.72861E-06 0.03701 -1.50454E-03 0.01061 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46178E-01 8.7E-05  1.19961E-02 0.00017  4.34940E-04 0.00216  7.85534E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.86765E-01 0.00013  3.09275E-03 0.00039  6.21100E-05 0.00846  1.10084E-01 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  7.13804E-02 0.00019 -1.12660E-03 0.00090 -4.09512E-06 0.10726  1.39101E-02 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.70300E-03 0.00103 -1.58871E-03 0.00035 -1.13684E-05 0.03416 -5.81009E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -7.17688E-03 0.00054 -4.24878E-04 0.00117 -9.13583E-06 0.02528 -9.34414E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [ -1.89038E-04 0.01709  2.22637E-04 0.00292 -7.01343E-06 0.01942 -5.95308E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [  3.52416E-03 0.00107  8.93468E-05 0.00472 -7.33342E-06 0.03139 -4.46514E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  5.38981E-04 0.00677 -1.08286E-04 0.00441 -4.72861E-06 0.03701 -1.50454E-03 0.01060 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86374E-01 9.2E-05  1.72027E+00 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66989E-01 8.9E-05  1.74454E+00 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.25842E-01 0.00023  2.34831E+00 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69919E-01 0.00013  1.34256E+00 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68465E-01 9.2E-05  1.93769E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87900E-01 8.9E-05  1.91075E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32616E-01 0.00023  1.41948E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84879E-01 0.00013  2.48285E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90692E-03 0.00218  2.86450E-04 0.01107  1.43719E-03 0.00474  1.38050E-03 0.00475  3.01456E-03 0.00362  1.26384E-03 0.00500  5.24381E-04 0.00772 ];
LAMBDA                    (idx, [1:  14]) = [  4.67936E-01 0.00285  1.33361E-02 3.0E-06  3.27382E-02 4.1E-06  1.20782E-01 3.3E-06  3.02799E-01 7.6E-06  8.49561E-01 1.1E-05  2.85327E+00 1.6E-05 ];

