
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C1.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0436' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  9 10:23:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  9 11:05:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1673285010765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.95030E-01  9.99964E-01  1.00573E+00  9.94171E-01  1.00147E+00  9.96903E-01  1.00391E+00  9.99476E-01  1.00170E+00  9.97635E-01  1.00437E+00  1.00108E+00  1.00018E+00  9.87162E-01  1.00557E+00  1.00303E+00  1.00026E+00  1.00085E+00  9.87814E-01  9.98253E-01  1.00346E+00  9.94140E-01  1.00121E+00  1.00904E+00  1.00184E+00  1.00168E+00  1.00717E+00  1.00725E+00  9.97547E-01  1.00301E+00  1.01219E+00  1.00181E+00  1.00876E+00  1.00116E+00  1.00314E+00  9.91681E-01  9.97826E-01  9.95179E-01  9.95660E-01  1.00233E+00  9.98362E-01  9.97677E-01  9.96775E-01  9.91033E-01  9.99095E-01  9.99226E-01  1.00400E+00  9.93201E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.27176E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.72824E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.62487E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24858E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.12796E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70612E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66922E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41638E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53882E+01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93725E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18150E-01  5.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02000E-02  1.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13501E+01  4.13501E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.25000E-03  4.50000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18608E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.64822E+00 0.00225 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 11670.11;
MEMSIZE                   (idx, 1)        = 11188.79;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 438.48;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3341.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 481.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 138 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11379E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.22440E-06 ;
TOT_SF_RATE               (idx, 1)        =  6.89058E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11379E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.22440E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46093E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23230E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46093E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.23230E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33900E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09870E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81805E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95189E-06 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44223E-02 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  3.96786E-01 0.00015  9.99642E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41942E-04 0.00851  3.57603E-04 0.00851 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06482E-01 0.00029  4.70327E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.25925E-03 0.00122  3.20639E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58371E-02 0.00076  6.99521E-02 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100004069 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.46646E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100004069 1.02466E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22896377 2.31980E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40206355 4.06712E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36901337 3.85973E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100004069 1.02466E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.66108E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28641E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.69765E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.69025E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96948E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26364E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.23312E-01 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75944E-01 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.94171E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76688E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66822E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01183E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48468E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58484E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43856E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76312E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.07906E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61697E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92862E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44119E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92776E-01 0.00013  2.46264E-01 0.00013  1.95166E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92930E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92912E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92930E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61710E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72180E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72172E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.65829E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  6.66316E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39821E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39469E-02 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69764E-03 0.00119  2.34608E-04 0.00621  1.21077E-03 0.00282  1.15138E-03 0.00317  2.58747E-03 0.00193  1.06712E-03 0.00318  4.46288E-04 0.00483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69623E-01 0.00192  1.33362E-02 3.3E-06  3.27382E-02 2.9E-06  1.20782E-01 1.7E-06  3.02803E-01 4.7E-06  8.49578E-01 8.3E-06  2.85329E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87286E-03 0.00186  2.81749E-04 0.01072  1.42540E-03 0.00456  1.37327E-03 0.00500  3.01626E-03 0.00290  1.24878E-03 0.00502  5.27407E-04 0.00761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69418E-01 0.00304  1.33362E-02 5.9E-06  3.27382E-02 4.5E-06  1.20782E-01 3.4E-06  3.02801E-01 7.2E-06  8.49582E-01 1.5E-05  2.85330E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22975E-05 0.00065  1.23010E-05 0.00066  1.18441E-05 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22086E-05 0.00064  1.22121E-05 0.00065  1.17583E-05 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86169E-03 0.00187  2.80839E-04 0.01000  1.43019E-03 0.00418  1.36764E-03 0.00446  3.00621E-03 0.00291  1.25006E-03 0.00467  5.26747E-04 0.00695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69473E-01 0.00258  1.33361E-02 3.9E-06  3.27381E-02 4.6E-06  1.20782E-01 2.6E-06  3.02802E-01 6.6E-06  8.49580E-01 1.2E-05  2.85326E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20171E-05 0.00186  1.20195E-05 0.00184  1.17553E-05 0.02166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19302E-05 0.00184  1.19326E-05 0.00183  1.16698E-05 0.02167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96527E-03 0.00572  2.90116E-04 0.03211  1.42677E-03 0.01325  1.41574E-03 0.01523  3.03574E-03 0.00878  1.27881E-03 0.01520  5.18103E-04 0.02374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64666E-01 0.00889  1.33360E-02 0.0E+00  3.27353E-02 4.0E-05  1.20781E-01 5.5E-06  3.02788E-01 1.3E-05  8.49561E-01 3.1E-05  2.85346E+00 7.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97312E-03 0.00554  2.90686E-04 0.03147  1.43482E-03 0.01282  1.41412E-03 0.01474  3.04288E-03 0.00911  1.27285E-03 0.01443  5.17752E-04 0.02230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63940E-01 0.00848  1.33360E-02 0.0E+00  3.27356E-02 3.7E-05  1.20781E-01 7.0E-06  3.02787E-01 1.1E-05  8.49548E-01 2.2E-05  2.85344E+00 7.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.63104E+02 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22089E-05 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21207E-05 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93866E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.50240E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.32897E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19676E-06 0.00016  3.19817E-06 0.00016  3.01652E-06 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17972E-05 0.00036  4.18186E-05 0.00036  3.90640E-05 0.00409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.66774E-01 0.00011  4.66274E-01 0.00011  5.41070E-01 0.00210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10582E+01 0.00284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66922E+01 9.2E-05  2.80130E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.41284E+06 0.00060  9.73918E+06 0.00050  1.92207E+07 0.00028  2.97907E+07 0.00024  2.84288E+07 0.00023  2.44113E+07 0.00018  2.17075E+07 0.00018  1.72823E+07 0.00015  1.41561E+07 0.00017  1.20225E+07 0.00027  1.07576E+07 0.00016  9.82082E+06 0.00024  8.94546E+06 0.00028  8.79672E+06 0.00024  8.35851E+06 0.00017  7.16808E+06 0.00019  7.05150E+06 0.00032  6.94607E+06 0.00026  6.75015E+06 0.00031  1.30106E+07 0.00018  1.23277E+07 0.00025  8.87040E+06 0.00033  5.70530E+06 0.00030  6.63116E+06 0.00038  6.37975E+06 0.00047  5.42107E+06 0.00044  9.72619E+06 0.00030  2.03018E+06 0.00047  2.51918E+06 0.00052  2.26012E+06 0.00066  1.29353E+06 0.00064  2.22656E+06 0.00066  1.49372E+06 0.00088  1.25433E+06 0.00102  2.38248E+05 0.00189  2.32705E+05 0.00202  2.37990E+05 0.00152  2.45495E+05 0.00203  2.45715E+05 0.00166  2.43983E+05 0.00121  2.47776E+05 0.00151  2.28652E+05 0.00178  4.32965E+05 0.00160  7.00524E+05 0.00098  8.60592E+05 0.00060  2.24269E+06 0.00063  2.25821E+06 0.00036  2.26394E+06 0.00055  1.31656E+06 0.00053  9.10080E+05 0.00086  6.44569E+05 0.00098  6.72193E+05 0.00138  1.17199E+06 0.00069  1.35812E+06 0.00060  2.33721E+06 0.00060  3.45851E+06 0.00070  6.60130E+06 0.00060  5.26259E+06 0.00058  4.47153E+06 0.00058  3.66739E+06 0.00050  3.68376E+06 0.00060  4.03533E+06 0.00070  3.78177E+06 0.00079  2.78422E+06 0.00083  2.78287E+06 0.00085  2.69516E+06 0.00058  2.48427E+06 0.00080  2.10275E+06 0.00047  1.49394E+06 0.00078  5.75027E+05 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61704E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32869E+01 8.3E-05  6.13022E+00 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.23834E-01 8.1E-05  9.65164E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25176E-03 0.00012  1.92691E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  6.87326E-03 0.00013  6.43572E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  3.62151E-03 0.00015  4.50881E-02 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  8.87804E-03 0.00014  1.09866E-01 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45148E+00 1.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.90839E-08 0.00025  3.10569E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.16963E-01 8.2E-05  9.00794E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06708E-01 0.00013  1.68016E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  7.63579E-02 0.00014  4.60929E-02 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41727E-03 0.00130  1.53200E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.43011E-03 0.00042  2.97254E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.52101E-04 0.02719  2.81746E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78757E-03 0.00133 -1.19518E-03 0.00993 ];
INF_SCATT7                (idx, [1:   4]) = [  4.09323E-04 0.00709  9.74153E-04 0.01196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.17686E-01 8.1E-05  9.00794E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06898E-01 0.00013  1.68016E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.63919E-02 0.00014  4.60929E-02 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42183E-03 0.00130  1.53200E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.42956E-03 0.00042  2.97254E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.52714E-04 0.02703  2.81746E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78727E-03 0.00132 -1.19518E-03 0.00993 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.08884E-04 0.00700  9.74153E-04 0.01196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.98365E-01 0.00010  7.90161E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11720E+00 0.00010  4.21855E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.15012E-03 0.00021  6.43572E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.06428E-02 0.00013  6.48625E-02 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  6.03191E-01 8.0E-05  1.37713E-02 0.00019  4.92386E-04 0.00183  9.00301E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.03142E-01 0.00013  3.56631E-03 0.00026  1.27454E-04 0.00418  1.67889E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  7.75307E-02 0.00014 -1.17285E-03 0.00053  3.10503E-05 0.01625  4.60619E-02 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.16801E-03 0.00089 -1.75074E-03 0.00042  2.38937E-06 0.19402  1.53176E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -7.83362E-03 0.00043 -5.96485E-04 0.00124 -4.00500E-06 0.06480  2.97655E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [ -2.43303E-04 0.01775  9.12019E-05 0.00829 -5.49246E-06 0.04799  2.82295E-03 0.00386 ];
INF_S6                    (idx, [1:   8]) = [  3.79427E-03 0.00133 -6.69607E-06 0.06991 -5.72307E-06 0.03017 -1.18946E-03 0.01000 ];
INF_S7                    (idx, [1:   8]) = [  5.24786E-04 0.00567 -1.15463E-04 0.00367 -4.33781E-06 0.04842  9.78491E-04 0.01181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.03915E-01 7.9E-05  1.37713E-02 0.00019  4.92386E-04 0.00183  9.00301E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.03331E-01 0.00013  3.56631E-03 0.00026  1.27454E-04 0.00418  1.67889E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  7.75648E-02 0.00014 -1.17285E-03 0.00053  3.10503E-05 0.01625  4.60619E-02 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.17257E-03 0.00089 -1.75074E-03 0.00042  2.38937E-06 0.19402  1.53176E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -7.83308E-03 0.00043 -5.96485E-04 0.00124 -4.00500E-06 0.06480  2.97655E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [ -2.43916E-04 0.01769  9.12019E-05 0.00829 -5.49246E-06 0.04799  2.82295E-03 0.00386 ];
INF_SP6                   (idx, [1:   8]) = [  3.79397E-03 0.00132 -6.69607E-06 0.06991 -5.72307E-06 0.03017 -1.18946E-03 0.01000 ];
INF_SP7                   (idx, [1:   8]) = [  5.24347E-04 0.00561 -1.15463E-04 0.00367 -4.33781E-06 0.04842  9.78491E-04 0.01181 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.62738E-01 0.00011  1.16993E+00 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.74703E-01 0.00018  1.24372E+00 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.74869E-01 0.00024  1.24476E+00 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.40096E-01 9.3E-05  1.04510E+00 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.92342E-01 0.00011  2.84919E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.80010E-01 0.00018  2.68015E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.79842E-01 0.00024  2.67791E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.17174E-01 9.3E-05  3.18950E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87286E-03 0.00186  2.81749E-04 0.01072  1.42540E-03 0.00456  1.37327E-03 0.00500  3.01626E-03 0.00290  1.24878E-03 0.00502  5.27407E-04 0.00761 ];
LAMBDA                    (idx, [1:  14]) = [  4.69418E-01 0.00304  1.33362E-02 5.9E-06  3.27382E-02 4.5E-06  1.20782E-01 3.4E-06  3.02801E-01 7.2E-06  8.49582E-01 1.5E-05  2.85330E+00 2.0E-05 ];

