
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0436' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  9 10:30:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  9 10:34:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1673285430441 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.60036E-01  1.01713E+00  1.01246E+00  9.94573E-01  9.60111E-01  1.02329E+00  1.01178E+00  1.01549E+00  9.81696E-01  1.00047E+00  9.95320E-01  1.03428E+00  9.90836E-01  1.00247E+00  9.74688E-01  9.85062E-01  9.97823E-01  9.89691E-01  1.00515E+00  1.02326E+00  1.00587E+00  9.74085E-01  1.01745E+00  9.84274E-01  1.02463E+00  9.79063E-01  9.80942E-01  1.04018E+00  1.00222E+00  1.00249E+00  9.78240E-01  9.86893E-01  1.01894E+00  9.92310E-01  9.92132E-01  1.00320E+00  9.75449E-01  9.81428E-01  1.01287E+00  1.01553E+00  1.01744E+00  1.00316E+00  1.01533E+00  1.01380E+00  9.72330E-01  1.00473E+00  1.02192E+00  1.00747E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.83012E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.16988E-01 9.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.84241E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18619E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.46504E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14713E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.10838E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95701E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16159E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72391E+01 ;
RUNNING_TIME              (idx, 1)        =  3.69923E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.73334E-03  9.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21337E+00  3.21337E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.18334E-03  4.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69687E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.66017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.96067E+00 0.00641 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 8964.11;
MEMSIZE                   (idx, 1)        = 8482.75;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 402.75;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 671.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 481.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 135 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169619 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2288 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35844E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00309E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.40411E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35844E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00309E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15391E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38159E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15391E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38159E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63311E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34004E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.21739E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95780E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55821E-02 0.00350 ];
U235_FISS                 (idx, [1:   4]) = [  4.01969E-01 0.00048  9.99637E-01 9.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.46114E-04 0.02507  3.63374E-04 0.02508 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11733E-01 0.00098  5.48803E-01 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  8.00538E-03 0.00346  3.93216E-02 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49852E-02 0.00246  7.36063E-02 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999822 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17757E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999822 1.02178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2057847 2.07981E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067104 4.10783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3874871 4.03012E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999822 1.02178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30263E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22120E-17 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.81363E-01 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01955E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03539E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05494E-01 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78899E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.30781E+01 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94506E-01 0.00043 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10018E+01 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00956E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11584E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11581E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49954E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.28106E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50458E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67996E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00292E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44148E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00041  2.48746E-01 0.00040  1.98306E-03 0.00555 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67999E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69642E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69642E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.58569E-07 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  8.58294E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69484E-02 0.00407 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69424E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59581E-03 0.00415  2.25580E-04 0.02200  1.17038E-03 0.00922  1.15804E-03 0.00912  2.55572E-03 0.00664  1.05082E-03 0.01024  4.35273E-04 0.01652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68310E-01 0.00652  1.33362E-02 1.4E-05  3.27384E-02 8.0E-06  1.20781E-01 3.8E-06  3.02804E-01 1.4E-05  8.49686E-01 4.0E-05  2.85308E+00 2.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91065E-03 0.00640  2.71195E-04 0.03602  1.39249E-03 0.01440  1.44077E-03 0.01503  3.02763E-03 0.01079  1.25078E-03 0.01605  5.27782E-04 0.02673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68218E-01 0.01031  1.33365E-02 3.5E-05  3.27382E-02 1.6E-05  1.20781E-01 7.8E-06  3.02806E-01 2.5E-05  8.49685E-01 8.0E-05  2.85310E+00 2.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07480E-06 0.00164  7.07550E-06 0.00166  6.97780E-06 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09415E-06 0.00161  7.09484E-06 0.00163  6.99736E-06 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88996E-03 0.00567  2.84469E-04 0.03105  1.37325E-03 0.01284  1.41917E-03 0.01344  3.03384E-03 0.00979  1.25550E-03 0.01388  5.23730E-04 0.02236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68619E-01 0.00871  1.33362E-02 1.6E-05  3.27385E-02 1.2E-05  1.20781E-01 5.6E-06  3.02806E-01 2.1E-05  8.49662E-01 5.2E-05  2.85312E+00 2.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00728E-06 0.00399  7.00656E-06 0.00401  7.17732E-06 0.04364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02624E-06 0.00394  7.02554E-06 0.00396  7.19410E-06 0.04345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.70858E-03 0.02163  2.87345E-04 0.11859  1.27013E-03 0.04919  1.38697E-03 0.05032  2.91897E-03 0.03325  1.29994E-03 0.04630  5.45222E-04 0.07195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.96360E-01 0.03150  1.33360E-02 0.0E+00  3.27390E-02 4.3E-09  1.20780E-01 0.0E+00  3.02834E-01 0.00014  8.49710E-01 0.00026  2.85300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.73816E-03 0.02040  2.71391E-04 0.10927  1.27729E-03 0.04789  1.39236E-03 0.04730  2.95623E-03 0.03084  1.29591E-03 0.04511  5.44978E-04 0.07147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.93082E-01 0.03017  1.33360E-02 0.0E+00  3.27390E-02 4.3E-09  1.20780E-01 0.0E+00  3.02817E-01 9.5E-05  8.49663E-01 0.00020  2.85300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10340E+03 0.02194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05861E-06 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.07789E-06 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.78733E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10339E+03 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40580E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60290E-06 0.00058  2.60330E-06 0.00058  2.55232E-06 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65946E-05 0.00132  1.65979E-05 0.00134  1.62056E-05 0.01348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96391E-01 0.00039  3.95834E-01 0.00039  4.82007E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09121E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.10838E+01 0.00024  2.56236E+01 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44668E+05 0.00267  9.83249E+05 0.00092  1.93555E+06 0.00105  3.00809E+06 0.00065  2.84672E+06 0.00066  2.42259E+06 0.00086  2.13496E+06 0.00041  1.66703E+06 0.00095  1.33959E+06 0.00062  1.11579E+06 0.00088  9.81999E+05 0.00113  8.85684E+05 0.00119  7.90777E+05 0.00101  7.73460E+05 0.00128  7.25174E+05 0.00131  6.15307E+05 0.00101  6.00549E+05 0.00133  5.90228E+05 0.00165  5.68278E+05 0.00103  1.08701E+06 0.00098  1.01626E+06 0.00092  7.22655E+05 0.00153  4.60577E+05 0.00124  5.28886E+05 0.00114  5.01314E+05 0.00210  4.21383E+05 0.00105  7.43988E+05 0.00115  1.54812E+05 0.00184  1.92224E+05 0.00182  1.72470E+05 0.00264  9.83895E+04 0.00211  1.69326E+05 0.00230  1.13402E+05 0.00348  9.42992E+04 0.00340  1.79889E+04 0.01038  1.73530E+04 0.00730  1.77035E+04 0.00784  1.83047E+04 0.00875  1.81867E+04 0.00738  1.84053E+04 0.00534  1.84362E+04 0.00774  1.70080E+04 0.00956  3.22187E+04 0.00530  5.22653E+04 0.00513  6.36008E+04 0.00311  1.66447E+05 0.00144  1.66483E+05 0.00176  1.66035E+05 0.00184  9.43430E+04 0.00242  6.59377E+04 0.00391  4.54495E+04 0.00278  4.62009E+04 0.00355  8.16471E+04 0.00292  9.21660E+04 0.00373  1.51847E+05 0.00238  1.98116E+05 0.00322  3.37286E+05 0.00212  2.20386E+05 0.00207  1.62595E+05 0.00355  1.21396E+05 0.00362  1.13800E+05 0.00323  1.14162E+05 0.00496  1.00904E+05 0.00117  7.12941E+04 0.00428  6.80937E+04 0.00496  6.27293E+04 0.00232  5.63360E+04 0.00426  4.59119E+04 0.00703  3.18345E+04 0.00494  1.17130E+04 0.00752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67930E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05070E+01 0.00041  2.57124E+00 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94005E-01 0.00018  1.12033E+00 0.00084 ];
INF_CAPT                  (idx, [1:   4]) = [  3.76579E-03 0.00028  3.44817E-02 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  8.13530E-03 0.00031  1.38970E-01 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  4.36951E-03 0.00037  1.04488E-01 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  1.07101E-02 0.00037  2.54607E-01 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45110E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.99316E-08 0.00059  2.50261E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85865E-01 0.00018  9.81326E-01 0.00079 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13135E-01 0.00024  2.22562E-01 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  8.07931E-02 0.00039  6.02539E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76297E-03 0.00475  1.83314E-02 0.00439 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.66838E-03 0.00197 -4.00638E-04 0.18510 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.89824E-05 0.33816  2.78831E-03 0.01589 ];
INF_SCATT6                (idx, [1:   4]) = [  4.04182E-03 0.00210 -5.02870E-03 0.01158 ];
INF_SCATT7                (idx, [1:   4]) = [  4.14440E-04 0.01571  3.67075E-04 0.15300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.86564E-01 0.00018  9.81326E-01 0.00079 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13317E-01 0.00024  2.22562E-01 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.08255E-02 0.00039  6.02539E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76767E-03 0.00467  1.83314E-02 0.00439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.66846E-03 0.00201 -4.00638E-04 0.18510 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.90576E-05 0.34333  2.78831E-03 0.01589 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.04255E-03 0.00214 -5.02870E-03 0.01158 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.14469E-04 0.01542  3.67075E-04 0.15300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68817E-01 0.00039  8.77062E-01 0.00085 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24000E+00 0.00038  3.80059E-01 0.00086 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.43657E-03 0.00046  1.38970E-01 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09220E-02 0.00034  1.39815E-01 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  5.73083E-01 0.00018  1.27824E-02 0.00057  8.13095E-04 0.00492  9.80513E-01 0.00079 ];
INF_S1                    (idx, [1:   8]) = [  2.09499E-01 0.00024  3.63615E-03 0.00120  1.44547E-04 0.01390  2.22417E-01 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  8.19699E-02 0.00039 -1.17680E-03 0.00137  2.69044E-05 0.06900  6.02270E-02 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  6.41060E-03 0.00349 -1.64763E-03 0.00092 -1.02858E-05 0.20897  1.83417E-02 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -8.15223E-03 0.00212 -5.16150E-04 0.00399 -1.55137E-05 0.15360 -3.85124E-04 0.19297 ];
INF_S5                    (idx, [1:   8]) = [ -1.49024E-04 0.11796  1.00041E-04 0.02530 -1.60436E-05 0.09422  2.80435E-03 0.01569 ];
INF_S6                    (idx, [1:   8]) = [  4.09009E-03 0.00211 -4.82700E-05 0.03937 -1.66162E-05 0.09957 -5.01208E-03 0.01165 ];
INF_S7                    (idx, [1:   8]) = [  5.62837E-04 0.01115 -1.48398E-04 0.00976 -1.01652E-05 0.14780  3.77241E-04 0.14885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.73781E-01 0.00018  1.27824E-02 0.00057  8.13095E-04 0.00492  9.80513E-01 0.00079 ];
INF_SP1                   (idx, [1:   8]) = [  2.09681E-01 0.00024  3.63615E-03 0.00120  1.44547E-04 0.01390  2.22417E-01 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  8.20023E-02 0.00039 -1.17680E-03 0.00137  2.69044E-05 0.06900  6.02270E-02 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  6.41530E-03 0.00343 -1.64763E-03 0.00092 -1.02858E-05 0.20897  1.83417E-02 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -8.15231E-03 0.00215 -5.16150E-04 0.00399 -1.55137E-05 0.15360 -3.85124E-04 0.19297 ];
INF_SP5                   (idx, [1:   8]) = [ -1.49099E-04 0.11963  1.00041E-04 0.02530 -1.60436E-05 0.09422  2.80435E-03 0.01569 ];
INF_SP6                   (idx, [1:   8]) = [  4.09082E-03 0.00215 -4.82700E-05 0.03937 -1.66162E-05 0.09957 -5.01208E-03 0.01165 ];
INF_SP7                   (idx, [1:   8]) = [  5.62866E-04 0.01100 -1.48398E-04 0.00976 -1.01652E-05 0.14780  3.77241E-04 0.14885 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.10570E-01 0.00036  1.40751E+00 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.41682E-01 0.00038  1.58814E+00 0.00357 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.41397E-01 0.00036  1.58938E+00 0.00347 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.56813E-01 0.00073  1.14620E+00 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.45939E-01 0.00036  2.36832E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.19469E-01 0.00038  2.09914E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.19699E-01 0.00036  2.09748E-01 0.00343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.98648E-01 0.00073  2.90834E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91065E-03 0.00640  2.71195E-04 0.03602  1.39249E-03 0.01440  1.44077E-03 0.01503  3.02763E-03 0.01079  1.25078E-03 0.01605  5.27782E-04 0.02673 ];
LAMBDA                    (idx, [1:  14]) = [  4.68218E-01 0.01031  1.33365E-02 3.5E-05  3.27382E-02 1.6E-05  1.20781E-01 7.8E-06  3.02806E-01 2.5E-05  8.49685E-01 8.0E-05  2.85310E+00 2.4E-05 ];

