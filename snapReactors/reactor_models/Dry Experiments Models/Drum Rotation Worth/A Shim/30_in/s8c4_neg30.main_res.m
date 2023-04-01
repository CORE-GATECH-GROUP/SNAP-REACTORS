
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg30.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0168' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:43:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022132710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98311E-01  9.90224E-01  1.00069E+00  1.00725E+00  9.97793E-01  1.00306E+00  9.99495E-01  1.01331E+00  1.00295E+00  9.94019E-01  1.00324E+00  1.00509E+00  9.96419E-01  1.00293E+00  9.88954E-01  9.99427E-01  9.94317E-01  1.00041E+00  9.94314E-01  9.99289E-01  1.00189E+00  1.00024E+00  1.00208E+00  9.95857E-01  9.80780E-01  1.00400E+00  9.91180E-01  1.00298E+00  1.00636E+00  1.00211E+00  9.92886E-01  1.00110E+00  1.00375E+00  1.00234E+00  9.94959E-01  1.00099E+00  1.00163E+00  1.00223E+00  1.00522E+00  1.00417E+00  1.00298E+00  1.00408E+00  1.00124E+00  1.00413E+00  9.97867E-01  9.99347E-01  9.95967E-01  1.00610E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26389E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73611E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.31696E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29301E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69418E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.57001E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.53273E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25232E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.39753E+00 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+05 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+05 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42697E+02 ;
RUNNING_TIME              (idx, 1)        =  5.49552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.48833E-01  7.48833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04167E-02  2.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41859E+01  5.41859E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.50000E-03  5.00003E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49540E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.50834E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47990E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95175E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45972E-02 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  4.08856E-01 0.00014  9.99652E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42487E-04 0.00800  3.48380E-04 0.00800 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12285E-01 0.00029  5.33024E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60829E-03 0.00120  3.61169E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23684E-02 0.00097  5.87138E-02 0.00096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998486 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.46441E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998486 1.02464E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21311973 2.15864E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41415104 4.19108E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37271409 3.89672E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998486 1.02464E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.46763E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32554E-11 1.0E-04 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.11760E-17 1.0E-04 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95057E-01 1.0E-04 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09022E-01 1.0E-04 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10706E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19729E-01 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75877E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05252E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80271E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53101E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00041E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98443E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38452E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45589E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.66413E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15841E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67057E+00 8.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01960E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43277E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01961E+00 0.00011  2.52901E-01 0.00011  1.99868E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01958E+00 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01966E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01958E+00 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67046E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71518E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71518E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.11378E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  7.11379E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32319E-02 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31704E-02 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56041E-03 0.00135  2.29060E-04 0.00709  1.18701E-03 0.00296  1.13025E-03 0.00298  2.53791E-03 0.00190  1.04035E-03 0.00325  4.35833E-04 0.00499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68610E-01 0.00180  1.33361E-02 3.0E-06  3.27381E-02 3.3E-06  1.20782E-01 1.6E-06  3.02797E-01 3.9E-06  8.49567E-01 8.5E-06  2.85323E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.84093E-03 0.00206  2.75985E-04 0.00966  1.44067E-03 0.00440  1.36693E-03 0.00476  2.99768E-03 0.00340  1.23828E-03 0.00473  5.21372E-04 0.00778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67201E-01 0.00274  1.33361E-02 4.3E-06  3.27380E-02 5.2E-06  1.20782E-01 2.3E-06  3.02800E-01 6.9E-06  8.49572E-01 1.4E-05  2.85329E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03731E-05 0.00065  1.03751E-05 0.00065  1.01284E-05 0.00675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05765E-05 0.00065  1.05785E-05 0.00065  1.03271E-05 0.00677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.83438E-03 0.00179  2.77003E-04 0.00963  1.42635E-03 0.00433  1.36882E-03 0.00418  3.00328E-03 0.00281  1.23952E-03 0.00448  5.19398E-04 0.00675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67225E-01 0.00260  1.33361E-02 4.1E-06  3.27379E-02 5.1E-06  1.20782E-01 2.6E-06  3.02799E-01 5.7E-06  8.49574E-01 1.2E-05  2.85321E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01557E-05 0.00165  1.01593E-05 0.00166  9.69250E-06 0.01684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03548E-05 0.00165  1.03585E-05 0.00166  9.88262E-06 0.01685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90791E-03 0.00574  2.75175E-04 0.03141  1.46638E-03 0.01301  1.35724E-03 0.01425  3.03488E-03 0.00921  1.24886E-03 0.01380  5.25373E-04 0.02526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67033E-01 0.00911  1.33363E-02 1.6E-05  3.27365E-02 3.0E-05  1.20782E-01 8.7E-06  3.02793E-01 1.7E-05  8.49554E-01 3.2E-05  2.85324E+00 4.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92010E-03 0.00565  2.74285E-04 0.03027  1.47491E-03 0.01186  1.35561E-03 0.01322  3.03977E-03 0.00919  1.25240E-03 0.01393  5.23117E-04 0.02396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66032E-01 0.00871  1.33363E-02 1.5E-05  3.27362E-02 2.7E-05  1.20783E-01 1.0E-05  3.02793E-01 1.5E-05  8.49560E-01 3.3E-05  2.85314E+00 2.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78985E+02 0.00616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03136E-05 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05158E-05 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88581E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64621E+02 0.00107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.54476E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18991E-06 0.00017  3.19115E-06 0.00017  3.03247E-06 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76442E-05 0.00036  3.76611E-05 0.00036  3.55013E-05 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.45902E-01 0.00012  4.45333E-01 0.00012  5.32233E-01 0.00226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10296E+01 0.00270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53273E+01 8.8E-05  2.76161E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47157E+06 0.00095  1.01127E+07 0.00029  1.93426E+07 0.00024  3.14654E+07 0.00020  2.98621E+07 0.00016  2.52799E+07 0.00024  2.30476E+07 0.00024  1.84913E+07 0.00030  1.51205E+07 0.00036  1.27339E+07 0.00040  1.14423E+07 0.00033  1.04040E+07 0.00041  9.48190E+06 0.00035  9.29816E+06 0.00047  8.84895E+06 0.00043  7.57663E+06 0.00042  7.44790E+06 0.00031  7.31799E+06 0.00036  7.10525E+06 0.00057  1.36761E+07 0.00026  1.29383E+07 0.00026  9.26920E+06 0.00033  5.94549E+06 0.00041  6.90520E+06 0.00044  6.63093E+06 0.00044  5.61208E+06 0.00042  1.00657E+07 0.00047  2.11111E+06 0.00066  2.59581E+06 0.00046  2.32750E+06 0.00073  1.32859E+06 0.00093  2.30250E+06 0.00072  1.54161E+06 0.00064  1.29297E+06 0.00065  2.44999E+05 0.00219  2.40275E+05 0.00207  2.48182E+05 0.00209  2.55994E+05 0.00246  2.53429E+05 0.00189  2.49970E+05 0.00240  2.56029E+05 0.00182  2.40863E+05 0.00212  4.52031E+05 0.00132  7.16247E+05 0.00090  9.04213E+05 0.00087  2.33968E+06 0.00050  2.36435E+06 0.00056  2.38135E+06 0.00109  1.40974E+06 0.00129  9.50479E+05 0.00117  6.86479E+05 0.00110  7.38950E+05 0.00107  1.24505E+06 0.00076  1.46601E+06 0.00095  2.46245E+06 0.00050  3.66409E+06 0.00041  6.57450E+06 0.00057  4.93754E+06 0.00072  4.07723E+06 0.00073  3.27592E+06 0.00091  3.22006E+06 0.00099  3.46267E+06 0.00128  3.14189E+06 0.00077  2.23876E+06 0.00097  2.17467E+06 0.00126  2.06170E+06 0.00116  1.84050E+06 0.00159  1.54176E+06 0.00203  1.09405E+06 0.00128  4.63762E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67066E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49165E+01 9.8E-05  5.60875E+00 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84668E-01 6.6E-05  8.72840E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  3.19673E-03 0.00016  1.76668E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  6.85788E-03 0.00015  6.78007E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  3.66116E-03 0.00016  5.01339E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  8.92523E-03 0.00016  1.21849E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43782E+00 9.8E-07  2.43048E+00 8.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.84555E-08 0.00014  2.91985E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77812E-01 6.5E-05  8.05041E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94758E-01 0.00012  1.09606E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  7.18595E-02 0.00012  1.26557E-02 0.00239 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18928E-03 0.00111 -6.62974E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.82555E-03 0.00050 -9.86391E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33603E-05 0.23305 -6.22851E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68406E-03 0.00108 -4.60430E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  4.31634E-04 0.00871 -1.55046E-03 0.00798 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78500E-01 6.5E-05  8.05041E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94939E-01 0.00012  1.09606E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.18861E-02 0.00011  1.26557E-02 0.00239 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19471E-03 0.00110 -6.62974E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.82483E-03 0.00050 -9.86390E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43404E-05 0.20996 -6.22851E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68398E-03 0.00108 -4.60430E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32020E-04 0.00875 -1.55046E-03 0.00798 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80823E-01 9.1E-05  7.50869E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18699E+00 9.1E-05  4.43930E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16911E-03 0.00016  6.78007E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93841E-02 0.00013  6.82323E-02 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65284E-01 6.5E-05  1.25279E-02 0.00015  4.33838E-04 0.00255  8.04607E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.91570E-01 0.00012  3.18839E-03 0.00026  6.33805E-05 0.00550  1.09542E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  7.30282E-02 0.00012 -1.16869E-03 0.00054 -4.66356E-06 0.08772  1.26603E-02 0.00240 ];
INF_S3                    (idx, [1:   8]) = [  5.83479E-03 0.00082 -1.64551E-03 0.00028 -1.07294E-05 0.01623 -6.61901E-03 0.00250 ];
INF_S4                    (idx, [1:   8]) = [ -7.38415E-03 0.00052 -4.41399E-04 0.00058 -9.43149E-06 0.03647 -9.85448E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [ -2.16606E-04 0.01418  2.29966E-04 0.00221 -7.27950E-06 0.01996 -6.22123E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [  3.59209E-03 0.00116  9.19711E-05 0.00460 -7.17442E-06 0.02692 -4.59713E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  5.43371E-04 0.00650 -1.11737E-04 0.00433 -4.30494E-06 0.03960 -1.54616E-03 0.00801 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65972E-01 6.6E-05  1.25279E-02 0.00015  4.33838E-04 0.00255  8.04607E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.91751E-01 0.00011  3.18839E-03 0.00026  6.33805E-05 0.00550  1.09542E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  7.30547E-02 0.00012 -1.16869E-03 0.00054 -4.66356E-06 0.08772  1.26603E-02 0.00240 ];
INF_SP3                   (idx, [1:   8]) = [  5.84022E-03 0.00081 -1.64551E-03 0.00028 -1.07294E-05 0.01623 -6.61901E-03 0.00250 ];
INF_SP4                   (idx, [1:   8]) = [ -7.38343E-03 0.00052 -4.41399E-04 0.00058 -9.43149E-06 0.03647 -9.85447E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [ -2.15626E-04 0.01375  2.29966E-04 0.00221 -7.27950E-06 0.01996 -6.22124E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [  3.59201E-03 0.00116  9.19713E-05 0.00460 -7.17442E-06 0.02692 -4.59713E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  5.43757E-04 0.00652 -1.11737E-04 0.00433 -4.30494E-06 0.03960 -1.54616E-03 0.00801 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.00374E-01 0.00010  1.87445E+00 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.13989E-01 0.00021  2.25533E+00 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.17807E-01 0.00019  2.32809E+00 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71571E-01 0.00025  1.37455E+00 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.55210E-01 0.00010  1.77831E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.42898E-01 0.00021  1.47803E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.39543E-01 0.00019  1.43183E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83188E-01 0.00025  2.42507E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.84093E-03 0.00206  2.75985E-04 0.00966  1.44067E-03 0.00440  1.36693E-03 0.00476  2.99768E-03 0.00340  1.23828E-03 0.00473  5.21372E-04 0.00778 ];
LAMBDA                    (idx, [1:  14]) = [  4.67201E-01 0.00274  1.33361E-02 4.3E-06  3.27380E-02 5.2E-06  1.20782E-01 2.3E-06  3.02800E-01 6.9E-06  8.49572E-01 1.4E-05  2.85329E+00 2.0E-05 ];

