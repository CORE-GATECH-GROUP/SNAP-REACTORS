
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  8 2021 07:53:31' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 26])  = 's8c3_RevisedWCoreComp.main' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/S8C3_Revised_ENDF8_ThermScatt' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i6n35' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb  6 05:38:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  6 05:40:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675687118200 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.81937E-01  1.00820E+00  1.00504E+00  1.01117E+00  1.00277E+00  9.79175E-01  1.00246E+00  1.00509E+00  1.01392E+00  9.98426E-01  1.00821E+00  1.00414E+00  1.00928E+00  1.01001E+00  9.96192E-01  9.99767E-01  1.00126E+00  9.90027E-01  1.00389E+00  9.99938E-01  1.00124E+00  9.81632E-01  9.88277E-01  9.97526E-01  9.95265E-01  1.00035E+00  9.81133E-01  9.96916E-01  1.00305E+00  1.01129E+00  9.93828E-01  9.91066E-01  1.00130E+00  1.00372E+00  1.00126E+00  1.00552E+00  1.00518E+00  9.99688E-01  1.00072E+00  1.00359E+00  9.92851E-01  1.00460E+00  1.00679E+00  9.94833E-01  1.00641E+00  1.00781E+00  9.91442E-01  1.00182E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 67])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42190E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57810E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.06094E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03817E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80519E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09138E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05214E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34648E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.32552E+00 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40510E+01 ;
RUNNING_TIME              (idx, 1)        =  1.99560E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.82533E-01  6.82533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-03  8.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30470E+00  1.30470E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99517E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 32.09620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79883E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.20463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.18 ;
ALLOC_MEMSIZE             (idx, 1)        = 11243.50;
MEMSIZE                   (idx, 1)        = 10842.49;
XS_MEMSIZE                (idx, 1)        = 9627.28;
MAT_MEMSIZE               (idx, 1)        = 543.10;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 132 ;
UNION_CELLS               (idx, 1)        = 2 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1339106 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 96 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 96 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2588 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35885E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00477E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.50004E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35885E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00477E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15425E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38352E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15425E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38351E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72983E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34252E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.42372E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.79293E-06 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54555E-02 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  4.01791E-01 0.00050  9.99643E-01 9.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43391E-04 0.02581  3.56685E-04 0.02575 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12871E-01 0.00103  5.67050E-01 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  7.95534E-03 0.00314  3.99681E-02 0.00314 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15474E-02 0.00317  5.80125E-02 0.00305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000936 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.11374E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000936 1.02114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2012075 2.03256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4065119 4.10433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3923742 4.07449E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000936 1.02114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.59839E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30250E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22032E-17 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77838E-01 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01914E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.99075E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00989E-01 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79293E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11427E+01 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99011E-01 0.00045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04295E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80394E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80394E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00064E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23265E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08495E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49935E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.22412E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52025E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68520E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98567E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43295E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98556E-01 0.00044  9.90634E-01 0.00044  7.93364E-03 0.00534 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98532E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98524E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98532E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68516E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69742E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69719E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.49764E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  8.51635E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.60924E-02 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.60962E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66250E-03 0.00394  2.35963E-04 0.01931  1.20223E-03 0.00906  1.13850E-03 0.00945  2.58010E-03 0.00634  1.05482E-03 0.00969  4.50874E-04 0.01543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71785E-01 0.00565  1.33361E-02 1.1E-05  3.27384E-02 8.0E-06  1.20781E-01 3.5E-06  3.02798E-01 1.3E-05  8.49596E-01 2.5E-05  2.85332E+00 4.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96864E-03 0.00599  2.80508E-04 0.03020  1.45014E-03 0.01459  1.39095E-03 0.01565  3.06007E-03 0.01063  1.25658E-03 0.01547  5.30395E-04 0.02475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67746E-01 0.00937  1.33363E-02 2.6E-05  3.27383E-02 1.4E-05  1.20781E-01 5.0E-06  3.02805E-01 2.3E-05  8.49628E-01 4.3E-05  2.85320E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.89712E-06 0.00157  6.89660E-06 0.00157  6.97102E-06 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88701E-06 0.00149  6.88649E-06 0.00149  6.96048E-06 0.01371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93488E-03 0.00547  2.88624E-04 0.02672  1.42557E-03 0.01299  1.37160E-03 0.01349  3.06866E-03 0.00992  1.25701E-03 0.01396  5.23419E-04 0.02539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67469E-01 0.00933  1.33362E-02 1.8E-05  3.27384E-02 9.9E-06  1.20781E-01 6.2E-06  3.02805E-01 2.1E-05  8.49634E-01 4.4E-05  2.85320E+00 4.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83293E-06 0.00391  6.83343E-06 0.00387  6.74120E-06 0.03209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82273E-06 0.00380  6.82322E-06 0.00376  6.73128E-06 0.03211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88471E-03 0.01815  3.46387E-04 0.09535  1.44169E-03 0.04394  1.39190E-03 0.05199  2.90653E-03 0.02996  1.28530E-03 0.04022  5.12909E-04 0.07620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64581E-01 0.02736  1.33424E-02 0.00034  3.27390E-02 6.1E-09  1.20780E-01 0.0E+00  3.02780E-01 7.5E-09  8.49490E-01 0.0E+00  2.85324E+00 8.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96740E-03 0.01796  3.47248E-04 0.09211  1.44993E-03 0.04283  1.40390E-03 0.04971  2.94077E-03 0.02749  1.30803E-03 0.03884  5.17519E-04 0.07164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64566E-01 0.02542  1.33420E-02 0.00032  3.27390E-02 5.9E-09  1.20780E-01 0.0E+00  3.02780E-01 7.4E-09  8.49490E-01 0.0E+00  2.85327E+00 9.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15427E+03 0.01799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88141E-06 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87131E-06 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97698E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15931E+03 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.25068E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54698E-06 0.00059  2.54746E-06 0.00060  2.48643E-06 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45918E-05 0.00110  1.45946E-05 0.00109  1.42594E-05 0.01461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90569E-01 0.00042  3.90044E-01 0.00041  4.69478E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11080E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05214E+01 0.00023  2.53424E+01 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46549E+05 0.00121  1.84947E+06 0.00087  3.62588E+06 0.00052  5.61177E+06 0.00080  5.40495E+06 0.00086  4.58356E+06 0.00073  4.06938E+06 0.00061  3.18848E+06 0.00053  2.56074E+06 0.00088  2.11618E+06 0.00079  1.85977E+06 0.00129  1.66922E+06 0.00058  1.49039E+06 0.00109  1.45806E+06 0.00092  1.36514E+06 0.00159  1.15848E+06 0.00174  1.13246E+06 0.00121  1.11289E+06 0.00054  1.07394E+06 0.00048  2.05073E+06 0.00101  1.92066E+06 0.00066  1.36504E+06 0.00093  8.68528E+05 0.00266  9.96585E+05 0.00135  9.46628E+05 0.00094  7.95510E+05 0.00110  1.39869E+06 0.00117  2.93579E+05 0.00134  3.60665E+05 0.00256  3.23864E+05 0.00105  1.83639E+05 0.00331  3.21196E+05 0.00155  2.14187E+05 0.00251  1.76512E+05 0.00231  3.30219E+04 0.00606  3.22278E+04 0.00633  3.37980E+04 0.00992  3.47505E+04 0.00566  3.39618E+04 0.00845  3.39590E+04 0.00749  3.44722E+04 0.00799  3.27319E+04 0.00381  6.16850E+04 0.00609  9.74881E+04 0.00231  1.22900E+05 0.00119  3.15541E+05 0.00173  3.15974E+05 0.00344  3.15333E+05 0.00156  1.82725E+05 0.00386  1.20762E+05 0.00204  8.63078E+04 0.00491  9.28785E+04 0.00462  1.54184E+05 0.00166  1.76791E+05 0.00404  2.81881E+05 0.00344  3.86790E+05 0.00076  6.38900E+05 0.00079  4.01935E+05 0.00307  2.91365E+05 0.00376  2.10230E+05 0.00163  1.95283E+05 0.00604  1.96021E+05 0.00358  1.67090E+05 0.00708  1.13233E+05 0.00501  1.05738E+05 0.00425  9.67633E+04 0.00815  8.09129E+04 0.01120  6.72380E+04 0.01004  4.70477E+04 0.00759  1.73566E+04 0.01157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68511E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88205E+01 0.00029  2.32227E+00 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.14621E-01 0.00026  1.16948E+00 0.00080 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95786E-03 0.00042  3.66063E-02 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  8.59704E-03 0.00048  1.52104E-01 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  4.63918E-03 0.00055  1.15498E-01 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  1.13096E-02 0.00055  2.80719E-01 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43784E+00 5.3E-06  2.43052E+00 1.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.98728E-08 0.00013  2.39935E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.06020E-01 0.00026  1.01743E+00 0.00067 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24650E-01 0.00026  2.19668E-01 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51911E-02 0.00038  5.43805E-02 0.00425 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92795E-03 0.00265  8.66297E-03 0.01946 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.13959E-03 0.00102 -4.99341E-03 0.01755 ];
INF_SCATT5                (idx, [1:   4]) = [  9.87344E-05 0.18356 -3.99682E-03 0.00752 ];
INF_SCATT6                (idx, [1:   4]) = [  4.45115E-03 0.00297 -4.77296E-03 0.01367 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34271E-04 0.02128 -1.88214E-03 0.04087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.06738E-01 0.00026  1.01743E+00 0.00067 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24838E-01 0.00027  2.19668E-01 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52181E-02 0.00039  5.43805E-02 0.00425 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93294E-03 0.00269  8.66297E-03 0.01946 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.13939E-03 0.00106 -4.99341E-03 0.01755 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.97760E-05 0.18221 -3.99682E-03 0.00752 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.45120E-03 0.00291 -4.77296E-03 0.01367 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.33992E-04 0.02141 -1.88214E-03 0.04087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.77542E-01 0.00037  9.11716E-01 0.00066 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20102E+00 0.00037  3.65611E-01 0.00066 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.87882E-03 0.00055  1.52104E-01 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19274E-02 0.00036  1.52798E-01 0.00168 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.92694E-01 0.00026  1.33264E-02 0.00048  7.46504E-04 0.00747  1.01668E+00 0.00067 ];
INF_S1                    (idx, [1:   8]) = [  2.20716E-01 0.00025  3.93342E-03 0.00102  6.88951E-05 0.04530  2.19599E-01 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  8.65146E-02 0.00037 -1.32359E-03 0.00135 -6.51394E-06 0.30802  5.43871E-02 0.00422 ];
INF_S3                    (idx, [1:   8]) = [  6.84834E-03 0.00217 -1.92039E-03 0.00112 -1.34003E-05 0.09341  8.67637E-03 0.01952 ];
INF_S4                    (idx, [1:   8]) = [ -8.62767E-03 0.00099 -5.11915E-04 0.00548 -1.42448E-05 0.11142 -4.97917E-03 0.01767 ];
INF_S5                    (idx, [1:   8]) = [ -1.83552E-04 0.09276  2.82287E-04 0.01009 -1.43239E-05 0.09591 -3.98250E-03 0.00731 ];
INF_S6                    (idx, [1:   8]) = [  4.32968E-03 0.00272  1.21468E-04 0.01456 -1.40519E-05 0.10192 -4.75891E-03 0.01355 ];
INF_S7                    (idx, [1:   8]) = [  6.66800E-04 0.01633 -1.32528E-04 0.01216 -6.56336E-06 0.11125 -1.87557E-03 0.04127 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.93412E-01 0.00026  1.33264E-02 0.00048  7.46504E-04 0.00747  1.01668E+00 0.00067 ];
INF_SP1                   (idx, [1:   8]) = [  2.20905E-01 0.00025  3.93342E-03 0.00102  6.88951E-05 0.04530  2.19599E-01 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  8.65417E-02 0.00037 -1.32359E-03 0.00135 -6.51394E-06 0.30802  5.43871E-02 0.00422 ];
INF_SP3                   (idx, [1:   8]) = [  6.85333E-03 0.00219 -1.92039E-03 0.00112 -1.34003E-05 0.09341  8.67637E-03 0.01952 ];
INF_SP4                   (idx, [1:   8]) = [ -8.62747E-03 0.00102 -5.11915E-04 0.00548 -1.42448E-05 0.11142 -4.97917E-03 0.01767 ];
INF_SP5                   (idx, [1:   8]) = [ -1.82511E-04 0.09329  2.82287E-04 0.01009 -1.43239E-05 0.09591 -3.98250E-03 0.00731 ];
INF_SP6                   (idx, [1:   8]) = [  4.32973E-03 0.00265  1.21468E-04 0.01456 -1.40519E-05 0.10192 -4.75891E-03 0.01355 ];
INF_SP7                   (idx, [1:   8]) = [  6.66520E-04 0.01647 -1.32528E-04 0.01216 -6.56336E-06 0.11125 -1.87557E-03 0.04127 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88322E-01 0.00036  1.65827E+00 0.00454 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21505E-01 0.00054  2.04863E+00 0.00450 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21458E-01 0.00050  2.07657E+00 0.00675 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31597E-01 0.00035  1.19136E+00 0.00429 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66583E-01 0.00036  2.01029E-01 0.00450 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36333E-01 0.00054  1.62724E-01 0.00446 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36374E-01 0.00050  1.60550E-01 0.00662 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.27042E-01 0.00035  2.79813E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96864E-03 0.00599  2.80508E-04 0.03020  1.45014E-03 0.01459  1.39095E-03 0.01565  3.06007E-03 0.01063  1.25658E-03 0.01547  5.30395E-04 0.02475 ];
LAMBDA                    (idx, [1:  14]) = [  4.67746E-01 0.00937  1.33363E-02 2.6E-05  3.27383E-02 1.4E-05  1.20781E-01 5.0E-06  3.02805E-01 2.3E-05  8.49628E-01 4.3E-05  2.85320E+00 4.4E-05 ];

