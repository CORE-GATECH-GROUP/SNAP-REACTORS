
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg80.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0287' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:19:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:30:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829186886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00034E+00  1.00697E+00  1.00109E+00  9.97905E-01  1.00504E+00  9.89993E-01  1.00351E+00  1.00769E+00  1.00616E+00  1.00575E+00  9.99687E-01  1.00163E+00  9.97180E-01  1.01696E+00  9.93997E-01  9.91236E-01  1.00567E+00  1.00242E+00  9.91740E-01  1.00685E+00  9.94543E-01  9.91418E-01  1.00728E+00  9.93515E-01  9.89734E-01  1.00274E+00  1.00009E+00  9.87352E-01  9.98012E-01  1.00275E+00  1.00038E+00  1.00460E+00  1.00245E+00  1.00141E+00  1.00405E+00  9.98764E-01  9.95190E-01  1.00060E+00  1.01420E+00  9.94970E-01  1.00374E+00  1.00117E+00  1.00447E+00  1.01672E+00  1.00531E+00  1.00133E+00  9.99749E-01  9.51648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19415E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80585E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.14144E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12273E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72942E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77812E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74068E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60937E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73281E+00 3.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93343E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51061E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55750E-01  8.55750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49167E-02  8.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50120E+02  2.50120E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.11440E+00  3.08568E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47972E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.17052E+00 0.01051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.99163E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 17421.56;
MEMSIZE                   (idx, 1)        = 17021.14;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6678.22;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76057E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41127E-02 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.00295E-01 5.1E-05  9.99654E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38518E-04 0.00301  3.45922E-04 0.00301 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08458E-01 0.00011  4.98479E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18084E-03 0.00040  3.30036E-02 0.00039 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24714E-02 0.00030  5.73195E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800010015 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96345E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800010015 8.19635E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 176047674 1.78331E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324432288 3.28205E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 299530053 3.13098E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800010015 8.19635E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95672E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29767E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.77376E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74141E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00422E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.17576E-01 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17998E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76057E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.21137E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82002E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.73896E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00118E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69438E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57166E-01 3.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43420E+00 3.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.75713E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00718E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63986E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98066E-01 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43279E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98075E-01 4.6E-05  1.54723E-02 4.5E-05  1.22451E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98049E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98038E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98049E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63985E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72403E+01 1.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72404E+01 7.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.51133E-07 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  6.51093E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.26657E-02 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.26600E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69749E-03 0.00045  2.34061E-04 0.00239  1.21160E-03 0.00103  1.15714E-03 0.00108  2.58798E-03 0.00073  1.06192E-03 0.00112  4.44788E-04 0.00174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68457E-01 0.00066  1.33361E-02 9.7E-07  3.27382E-02 1.0E-06  1.20782E-01 5.5E-07  3.02799E-01 1.5E-06  8.49569E-01 2.6E-06  2.85330E+00 4.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87429E-03 0.00071  2.80686E-04 0.00383  1.43398E-03 0.00165  1.37884E-03 0.00171  3.01313E-03 0.00120  1.24512E-03 0.00181  5.22531E-04 0.00290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67123E-01 0.00110  1.33361E-02 1.9E-06  3.27382E-02 1.6E-06  1.20782E-01 9.4E-07  3.02799E-01 2.3E-06  8.49577E-01 4.9E-06  2.85331E+00 7.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26553E-05 0.00023  1.26595E-05 0.00024  1.21292E-05 0.00256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26309E-05 0.00023  1.26351E-05 0.00023  1.21059E-05 0.00256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84944E-03 0.00064  2.80234E-04 0.00353  1.42988E-03 0.00146  1.37335E-03 0.00151  3.00231E-03 0.00100  1.24438E-03 0.00162  5.19289E-04 0.00252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66827E-01 0.00096  1.33361E-02 1.6E-06  3.27381E-02 1.5E-06  1.20782E-01 7.9E-07  3.02800E-01 2.2E-06  8.49573E-01 3.9E-06  2.85328E+00 6.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23683E-05 0.00062  1.23733E-05 0.00062  1.17380E-05 0.00703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23445E-05 0.00062  1.23495E-05 0.00062  1.17154E-05 0.00703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93264E-03 0.00208  2.86897E-04 0.01142  1.44812E-03 0.00498  1.39056E-03 0.00500  3.02439E-03 0.00336  1.25434E-03 0.00553  5.28338E-04 0.00812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67437E-01 0.00309  1.33361E-02 5.9E-06  3.27382E-02 5.6E-06  1.20782E-01 3.0E-06  3.02798E-01 6.5E-06  8.49577E-01 1.3E-05  2.85330E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93684E-03 0.00201  2.87522E-04 0.01098  1.44829E-03 0.00471  1.39208E-03 0.00478  3.02420E-03 0.00317  1.25587E-03 0.00522  5.28878E-04 0.00778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67572E-01 0.00298  1.33362E-02 5.6E-06  3.27383E-02 5.0E-06  1.20782E-01 3.1E-06  3.02797E-01 6.2E-06  8.49580E-01 1.3E-05  2.85332E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41294E+02 0.00216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25657E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25415E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92028E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30316E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.86575E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21538E-06 5.9E-05  3.21673E-06 6.0E-05  3.04246E-06 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95863E-05 0.00012  4.96137E-05 0.00012  4.60960E-05 0.00142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.67204E-01 3.9E-05  4.66693E-01 3.9E-05  5.43070E-01 0.00073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10626E+01 0.00101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74068E+01 3.2E-05  2.86619E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92913E+06 0.00032  2.01406E+07 0.00019  3.85456E+07 8.6E-05  6.22221E+07 7.7E-05  5.89490E+07 7.9E-05  4.99226E+07 8.6E-05  4.53718E+07 9.1E-05  3.64770E+07 8.6E-05  2.98728E+07 8.0E-05  2.52041E+07 0.00012  2.26602E+07 0.00011  2.06321E+07 0.00012  1.88459E+07 0.00013  1.84815E+07 0.00014  1.76249E+07 0.00013  1.51125E+07 0.00014  1.48682E+07 0.00011  1.46214E+07 0.00013  1.42191E+07 0.00018  2.74212E+07 9.3E-05  2.60201E+07 0.00013  1.86976E+07 0.00011  1.20312E+07 0.00011  1.40268E+07 0.00016  1.35080E+07 0.00015  1.14612E+07 0.00020  2.06420E+07 0.00011  4.34508E+06 0.00027  5.34248E+06 0.00022  4.79567E+06 0.00023  2.74616E+06 0.00025  4.75434E+06 0.00027  3.18839E+06 0.00029  2.68135E+06 0.00028  5.08596E+05 0.00059  4.99749E+05 0.00070  5.14429E+05 0.00058  5.29622E+05 0.00067  5.25429E+05 0.00065  5.18559E+05 0.00069  5.31306E+05 0.00075  4.99653E+05 0.00069  9.40230E+05 0.00050  1.49124E+06 0.00034  1.88347E+06 0.00036  4.87679E+06 0.00022  4.94177E+06 0.00023  4.99777E+06 0.00026  2.97843E+06 0.00027  2.01304E+06 0.00035  1.45726E+06 0.00040  1.57593E+06 0.00044  2.66600E+06 0.00036  3.16864E+06 0.00038  5.45724E+06 0.00024  8.47905E+06 0.00019  1.60795E+07 0.00021  1.28638E+07 0.00021  1.09848E+07 0.00022  9.04868E+06 0.00025  9.05088E+06 0.00027  9.89058E+06 0.00031  9.14990E+06 0.00030  6.61767E+06 0.00041  6.48464E+06 0.00035  6.21471E+06 0.00029  5.63175E+06 0.00043  4.71711E+06 0.00044  3.35171E+06 0.00055  1.43287E+06 0.00072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63982E+00 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48297E+01 3.6E-05  7.28401E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91847E-01 2.5E-05  9.30231E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.06221E-03 5.6E-05  1.52279E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.53496E-03 5.5E-05  5.35952E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.47275E-03 5.9E-05  3.83673E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.46724E-03 5.8E-05  9.32496E-02 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43819E+00 5.0E-07  2.43045E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.01943E-08 6.3E-05  3.10355E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85311E-01 2.5E-05  8.76636E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98053E-01 4.3E-05  1.12188E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.29397E-02 4.7E-05  9.03405E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22547E-03 0.00047 -8.55159E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.03814E-03 0.00020 -1.05917E-02 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.88966E-05 0.05777 -6.31940E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72218E-03 0.00037 -4.61183E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  4.33691E-04 0.00267 -1.34641E-03 0.00290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85999E-01 2.5E-05  8.76636E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98234E-01 4.3E-05  1.12188E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.29660E-02 4.7E-05  9.03405E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23084E-03 0.00047 -8.55159E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.03757E-03 0.00020 -1.05917E-02 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.80863E-05 0.05959 -6.31940E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72204E-03 0.00037 -4.61183E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.33978E-04 0.00263 -1.34641E-03 0.00290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83904E-01 3.5E-05  7.97137E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17411E+00 3.5E-05  4.18163E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.84717E-03 7.2E-05  5.35952E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.96988E-02 4.6E-05  5.39545E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.22450E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.23250E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.72148E-01 2.5E-05  1.31636E-02 5.9E-05  3.58648E-04 0.00073  8.76277E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94766E-01 4.2E-05  3.28707E-03 0.00014  6.34627E-05 0.00242  1.12124E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.41491E-02 4.7E-05 -1.20939E-03 0.00018  2.49422E-06 0.04531  9.03156E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.90537E-03 0.00033 -1.67990E-03 0.00015 -5.88349E-06 0.01865 -8.54570E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -7.58875E-03 0.00020 -4.49393E-04 0.00045 -6.83283E-06 0.01034 -1.05849E-02 0.00044 ];
INF_S5                    (idx, [1:   8]) = [ -2.53528E-04 0.00626  2.24631E-04 0.00090 -6.03307E-06 0.01196 -6.31337E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [  3.64129E-03 0.00036  8.08915E-05 0.00236 -6.63532E-06 0.01062 -4.60520E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  5.50789E-04 0.00207 -1.17098E-04 0.00141 -4.46369E-06 0.01446 -1.34194E-03 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.72836E-01 2.4E-05  1.31636E-02 5.9E-05  3.58648E-04 0.00073  8.76277E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94947E-01 4.2E-05  3.28707E-03 0.00014  6.34627E-05 0.00242  1.12124E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.41754E-02 4.7E-05 -1.20939E-03 0.00018  2.49422E-06 0.04531  9.03156E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.91074E-03 0.00033 -1.67990E-03 0.00015 -5.88349E-06 0.01865 -8.54570E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -7.58817E-03 0.00020 -4.49393E-04 0.00045 -6.83283E-06 0.01034 -1.05849E-02 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [ -2.52717E-04 0.00630  2.24631E-04 0.00090 -6.03307E-06 0.01196 -6.31337E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [  3.64115E-03 0.00036  8.08917E-05 0.00236 -6.63532E-06 0.01062 -4.60520E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  5.51076E-04 0.00204 -1.17098E-04 0.00141 -4.46369E-06 0.01446 -1.34194E-03 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88988E-01 3.5E-05  1.76175E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.07162E-01 6.1E-05  2.03908E+00 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.97807E-01 6.4E-05  2.07408E+00 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.63796E-01 6.3E-05  1.36932E+00 0.00035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65942E-01 3.5E-05  1.89206E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.49003E-01 6.1E-05  1.63474E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.57594E-01 6.4E-05  1.60715E-01 0.00047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.91231E-01 6.3E-05  2.43431E-01 0.00035 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87429E-03 0.00071  2.80686E-04 0.00383  1.43398E-03 0.00165  1.37884E-03 0.00171  3.01313E-03 0.00120  1.24512E-03 0.00181  5.22531E-04 0.00290 ];
LAMBDA                    (idx, [1:  14]) = [  4.67123E-01 0.00110  1.33361E-02 1.9E-06  3.27382E-02 1.6E-06  1.20782E-01 9.4E-07  3.02799E-01 2.3E-06  8.49577E-01 4.9E-06  2.85331E+00 7.5E-06 ];

