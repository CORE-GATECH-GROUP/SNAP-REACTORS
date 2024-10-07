
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c2_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/RevisedDrum/S8C2' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i1n18' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 11 22:49:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 11 22:51:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1676180972739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00803E+00  9.68461E-01  9.69349E-01  9.66536E-01  9.67237E-01  1.03046E+00  9.56790E-01  1.03306E+00  9.73273E-01  9.69299E-01  1.02128E+00  9.63145E-01  9.81024E-01  1.02202E+00  9.78718E-01  9.69539E-01  9.66496E-01  9.71540E-01  9.73270E-01  1.02947E+00  9.68039E-01  9.79448E-01  9.56358E-01  1.02732E+00  9.75894E-01  1.02725E+00  1.03587E+00  1.03686E+00  9.70285E-01  1.03000E+00  9.70395E-01  9.71377E-01  1.03872E+00  1.04284E+00  1.04072E+00  9.60916E-01  1.03657E+00  1.04254E+00  1.03327E+00  1.03733E+00  9.74749E-01  9.72980E-01  1.03858E+00  9.65665E-01  1.03367E+00  1.03685E+00  1.04214E+00  1.03438E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19729E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80271E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.48962E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48117E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83265E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45039E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41223E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98874E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.68589E+00 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94563E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09433E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.68267E-01  6.68267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.21667E-03  9.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41680E+00  1.41680E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09383E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 33.16401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79809E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11413.39;
MEMSIZE                   (idx, 1)        = 11012.88;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77424E-06 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46074E-02 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  4.02361E-01 0.00047  9.99641E-01 9.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44506E-04 0.02539  3.58959E-04 0.02532 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10429E-01 0.00106  5.29238E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  7.49150E-03 0.00351  3.59040E-02 0.00346 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22315E-02 0.00281  5.86222E-02 0.00284 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000607 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.30886E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000607 1.02309E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2110398 2.13474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074558 4.11802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3815651 3.97813E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000607 1.02309E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30418E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.20148E-17 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79049E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02431E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08738E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11169E-01 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77424E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50021E+01 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88831E-01 0.00051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40614E+01 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00040E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94106E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38671E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45646E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.54501E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20071E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66370E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00186E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43284E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00217E+00 0.00043  9.93948E-01 0.00041  7.91151E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00167E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66340E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71472E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71489E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.14755E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  7.13441E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39631E-02 0.00395 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37537E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68292E-03 0.00401  2.40945E-04 0.02020  1.22306E-03 0.00891  1.14270E-03 0.00923  2.58720E-03 0.00646  1.03727E-03 0.00952  4.51745E-04 0.01509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69052E-01 0.00574  1.33363E-02 1.2E-05  3.27384E-02 7.8E-06  1.20782E-01 4.8E-06  3.02799E-01 1.3E-05  8.49563E-01 2.3E-05  2.85340E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88565E-03 0.00659  2.82829E-04 0.03247  1.47191E-03 0.01711  1.36528E-03 0.01523  3.03160E-03 0.00949  1.20924E-03 0.01559  5.24782E-04 0.02335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64343E-01 0.00918  1.33365E-02 2.5E-05  3.27388E-02 4.4E-06  1.20782E-01 1.1E-05  3.02800E-01 2.1E-05  8.49561E-01 3.0E-05  2.85325E+00 4.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.80676E-06 0.00198  9.80811E-06 0.00199  9.63027E-06 0.02151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82780E-06 0.00192  9.82916E-06 0.00194  9.64987E-06 0.02142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88652E-03 0.00634  2.85017E-04 0.02978  1.44419E-03 0.01376  1.38969E-03 0.01559  3.00841E-03 0.00862  1.22845E-03 0.01386  5.30751E-04 0.02292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67658E-01 0.00843  1.33363E-02 1.8E-05  3.27390E-02 6.5E-09  1.20781E-01 6.0E-06  3.02795E-01 1.7E-05  8.49561E-01 3.4E-05  2.85326E+00 4.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.60136E-06 0.00449  9.60228E-06 0.00454  9.54120E-06 0.04894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.62197E-06 0.00446  9.62291E-06 0.00453  9.56010E-06 0.04890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.10519E-03 0.01842  3.13647E-04 0.09917  1.40453E-03 0.04439  1.44814E-03 0.04942  3.06887E-03 0.03106  1.25043E-03 0.04657  6.19572E-04 0.07392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91346E-01 0.02873  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20781E-01 8.4E-06  3.02780E-01 7.3E-09  8.49490E-01 0.0E+00  2.85300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.06840E-03 0.01687  3.05137E-04 0.09495  1.40255E-03 0.04255  1.45112E-03 0.04686  3.04468E-03 0.03032  1.27223E-03 0.04435  5.92692E-04 0.07235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.83630E-01 0.02674  1.33360E-02 0.0E+00  3.27390E-02 6.2E-09  1.20781E-01 6.4E-06  3.02780E-01 7.3E-09  8.49490E-01 0.0E+00  2.85300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46354E+02 0.01928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.75628E-06 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77718E-06 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.00269E-03 0.00306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20396E+02 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.12496E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93575E-06 0.00054  2.93654E-06 0.00054  2.83772E-06 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97795E-05 0.00130  2.97879E-05 0.00129  2.87556E-05 0.01210 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37065E-01 0.00033  4.36511E-01 0.00034  5.20356E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11502E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.41223E+01 0.00024  2.70602E+01 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45308E+05 0.00185  1.84525E+06 0.00160  3.60805E+06 0.00048  5.58455E+06 0.00106  5.39493E+06 0.00046  4.60684E+06 0.00055  4.11257E+06 0.00033  3.27420E+06 0.00069  2.65643E+06 0.00103  2.22435E+06 0.00098  1.98130E+06 0.00120  1.79456E+06 0.00079  1.62204E+06 0.00153  1.58952E+06 0.00075  1.50241E+06 0.00113  1.28813E+06 0.00163  1.26187E+06 0.00074  1.23779E+06 0.00122  1.20068E+06 0.00107  2.31511E+06 0.00024  2.18637E+06 0.00125  1.56255E+06 0.00094  1.00480E+06 0.00062  1.16292E+06 0.00115  1.11012E+06 0.00114  9.41761E+05 0.00120  1.68192E+06 0.00101  3.54029E+05 0.00080  4.34819E+05 0.00088  3.90592E+05 0.00075  2.23917E+05 0.00137  3.88846E+05 0.00145  2.59133E+05 0.00181  2.17379E+05 0.00132  4.07832E+04 0.00425  4.02548E+04 0.00176  4.12499E+04 0.00376  4.28563E+04 0.00239  4.24039E+04 0.00311  4.20426E+04 0.00561  4.26904E+04 0.00398  4.01158E+04 0.00411  7.58047E+04 0.00318  1.19590E+05 0.00277  1.51463E+05 0.00216  3.92477E+05 0.00228  3.94550E+05 0.00249  3.97627E+05 0.00176  2.35406E+05 0.00073  1.57913E+05 0.00268  1.13302E+05 0.00325  1.22123E+05 0.00384  2.04768E+05 0.00301  2.40505E+05 0.00156  4.01717E+05 0.00180  5.92471E+05 0.00145  1.06220E+06 0.00171  7.81849E+05 0.00137  6.31301E+05 0.00314  5.04144E+05 0.00214  4.97589E+05 0.00230  5.30291E+05 0.00293  4.78315E+05 0.00255  3.40964E+05 0.00439  3.35897E+05 0.00343  3.16805E+05 0.00303  2.80937E+05 0.00271  2.34854E+05 0.00807  1.68348E+05 0.00485  6.03930E+04 0.01030 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66336E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05625E+01 0.00048  4.43959E+00 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34303E-01 0.00020  1.05316E+00 0.00049 ];
INF_CAPT                  (idx, [1:   4]) = [  3.57949E-03 0.00056  2.23762E-02 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  7.69439E-03 0.00065  8.46956E-02 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  4.11491E-03 0.00074  6.23194E-02 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  1.00323E-02 0.00073  1.51466E-01 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 5.7E-06  2.43047E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.61920E-08 0.00061  2.86535E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26606E-01 0.00020  9.68484E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20669E-01 0.00047  1.47841E-01 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  8.22781E-02 0.00051  2.20047E-02 0.00523 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77959E-03 0.00620 -4.55598E-03 0.01577 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.01092E-03 0.00252 -9.86094E-03 0.00594 ];
INF_SCATT5                (idx, [1:   4]) = [  4.99216E-06 1.00000 -6.23940E-03 0.01192 ];
INF_SCATT6                (idx, [1:   4]) = [  4.22294E-03 0.00378 -5.12187E-03 0.00704 ];
INF_SCATT7                (idx, [1:   4]) = [  4.85876E-04 0.02597 -1.67501E-03 0.03110 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27344E-01 0.00020  9.68484E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20862E-01 0.00047  1.47841E-01 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.23061E-02 0.00051  2.20047E-02 0.00523 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78535E-03 0.00619 -4.55598E-03 0.01577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00967E-03 0.00247 -9.86094E-03 0.00594 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.43008E-06 1.00000 -6.23940E-03 0.01192 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.22368E-03 0.00383 -5.12187E-03 0.00704 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.86285E-04 0.02638 -1.67501E-03 0.03110 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96962E-01 0.00026  8.82626E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12248E+00 0.00026  3.77661E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.95599E-03 0.00061  8.46956E-02 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17441E-02 0.00044  8.51823E-02 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12559E-01 0.00020  1.40468E-02 0.00039  5.08013E-04 0.00661  9.67976E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.16904E-01 0.00047  3.76515E-03 0.00086  7.85211E-05 0.02858  1.47763E-01 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  8.36069E-02 0.00050 -1.32882E-03 0.00154  1.80809E-08 1.00000  2.20047E-02 0.00525 ];
INF_S3                    (idx, [1:   8]) = [  6.65856E-03 0.00420 -1.87897E-03 0.00118 -9.02706E-06 0.12959 -4.54696E-03 0.01592 ];
INF_S4                    (idx, [1:   8]) = [ -8.50659E-03 0.00253 -5.04328E-04 0.00265 -1.01993E-05 0.14503 -9.85074E-03 0.00607 ];
INF_S5                    (idx, [1:   8]) = [ -2.54438E-04 0.03924  2.59430E-04 0.00478 -8.56187E-06 0.10188 -6.23084E-03 0.01182 ];
INF_S6                    (idx, [1:   8]) = [  4.12396E-03 0.00369  9.89777E-05 0.00795 -9.92020E-06 0.15922 -5.11195E-03 0.00693 ];
INF_S7                    (idx, [1:   8]) = [  6.15408E-04 0.02203 -1.29533E-04 0.01080 -5.83131E-06 0.16549 -1.66918E-03 0.03172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13298E-01 0.00020  1.40468E-02 0.00039  5.08013E-04 0.00661  9.67976E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.17097E-01 0.00047  3.76515E-03 0.00086  7.85211E-05 0.02858  1.47763E-01 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  8.36349E-02 0.00049 -1.32882E-03 0.00154  1.80809E-08 1.00000  2.20047E-02 0.00525 ];
INF_SP3                   (idx, [1:   8]) = [  6.66432E-03 0.00419 -1.87897E-03 0.00118 -9.02706E-06 0.12959 -4.54696E-03 0.01592 ];
INF_SP4                   (idx, [1:   8]) = [ -8.50534E-03 0.00248 -5.04328E-04 0.00265 -1.01993E-05 0.14503 -9.85074E-03 0.00607 ];
INF_SP5                   (idx, [1:   8]) = [ -2.53000E-04 0.03937  2.59430E-04 0.00478 -8.56187E-06 0.10188 -6.23084E-03 0.01182 ];
INF_SP6                   (idx, [1:   8]) = [  4.12470E-03 0.00373  9.89777E-05 0.00795 -9.92020E-06 0.15922 -5.11195E-03 0.00693 ];
INF_SP7                   (idx, [1:   8]) = [  6.15818E-04 0.02232 -1.29533E-04 0.01080 -5.83131E-06 0.16549 -1.66918E-03 0.03172 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60724E-01 0.00018  1.63072E+00 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83229E-01 0.00063  1.98310E+00 0.00330 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82428E-01 0.00073  2.01062E+00 0.00582 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21193E-01 0.00028  1.19340E+00 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94469E-01 0.00018  2.04409E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71531E-01 0.00063  1.68094E-01 0.00329 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72318E-01 0.00073  1.65809E-01 0.00577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39559E-01 0.00028  2.79323E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88565E-03 0.00659  2.82829E-04 0.03247  1.47191E-03 0.01711  1.36528E-03 0.01523  3.03160E-03 0.00949  1.20924E-03 0.01559  5.24782E-04 0.02335 ];
LAMBDA                    (idx, [1:  14]) = [  4.64343E-01 0.00918  1.33365E-02 2.5E-05  3.27388E-02 4.4E-06  1.20782E-01 1.1E-05  3.02800E-01 2.1E-05  8.49561E-01 3.0E-05  2.85325E+00 4.0E-05 ];

