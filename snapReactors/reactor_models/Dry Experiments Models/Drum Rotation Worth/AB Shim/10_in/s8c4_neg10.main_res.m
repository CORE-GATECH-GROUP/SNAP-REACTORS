
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg10.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0365' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:23:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020802574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.86932E-01  1.00215E+00  1.00412E+00  1.00739E+00  1.00005E+00  9.98628E-01  1.00166E+00  1.00647E+00  9.96384E-01  1.00103E+00  9.60429E-01  1.00358E+00  9.98932E-01  9.99452E-01  9.97039E-01  1.00691E+00  1.00138E+00  9.98959E-01  9.96716E-01  1.00073E+00  1.00933E+00  1.00722E+00  1.00298E+00  9.98968E-01  9.97296E-01  1.00700E+00  1.00024E+00  1.00468E+00  1.00042E+00  1.00158E+00  9.97262E-01  1.00727E+00  1.00428E+00  9.99329E-01  9.91489E-01  1.00780E+00  9.95173E-01  9.99487E-01  1.00098E+00  9.90677E-01  1.00799E+00  1.00714E+00  1.00081E+00  1.00092E+00  1.00123E+00  9.91204E-01  9.98647E-01  9.99637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21188E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.78812E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.22934E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20946E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63702E+00 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64097E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60419E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39479E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.38210E+00 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51322E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.91350E-01  6.91350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42167E-02  1.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57116E+01  5.57116E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.58333E-03  8.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64133E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54125E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58685E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95097E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45318E-02 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  4.11352E-01 0.00013  9.99649E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44530E-04 0.00833  3.51229E-04 0.00833 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12756E-01 0.00029  5.29318E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61729E-03 0.00112  3.57583E-02 0.00108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24892E-02 0.00087  5.86287E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002971 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.51585E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002971 1.02516E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21549434 2.18375E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41670772 4.21839E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36782765 3.84945E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002971 1.02516E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.99215E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33343E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.16595E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00097E+00 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11458E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.13035E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.24493E-01 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75483E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11657E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75507E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60374E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00040E+00 7.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95666E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41071E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45265E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.73444E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13299E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66851E+00 9.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02623E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43274E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02615E+00 0.00012  2.54552E-01 0.00011  2.00541E-03 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02616E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02613E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02616E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66842E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71665E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71667E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.01022E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  7.00888E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28988E-02 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28441E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52722E-03 0.00132  2.29487E-04 0.00734  1.17790E-03 0.00289  1.12578E-03 0.00338  2.52159E-03 0.00193  1.04046E-03 0.00298  4.32006E-04 0.00476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68482E-01 0.00183  1.33361E-02 2.9E-06  3.27381E-02 2.9E-06  1.20782E-01 1.8E-06  3.02799E-01 4.2E-06  8.49582E-01 7.8E-06  2.85328E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.82359E-03 0.00199  2.78561E-04 0.01183  1.41988E-03 0.00480  1.36921E-03 0.00497  2.99228E-03 0.00324  1.24431E-03 0.00486  5.19351E-04 0.00846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67943E-01 0.00316  1.33361E-02 4.5E-06  3.27381E-02 4.8E-06  1.20783E-01 3.2E-06  3.02799E-01 7.1E-06  8.49599E-01 1.4E-05  2.85346E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08824E-05 0.00068  1.08852E-05 0.00068  1.05368E-05 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11670E-05 0.00067  1.11698E-05 0.00067  1.08124E-05 0.00741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.81794E-03 0.00192  2.77784E-04 0.01021  1.41559E-03 0.00417  1.37587E-03 0.00435  2.98868E-03 0.00295  1.24200E-03 0.00411  5.18029E-04 0.00708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67472E-01 0.00251  1.33361E-02 3.5E-06  3.27381E-02 4.2E-06  1.20783E-01 2.9E-06  3.02800E-01 6.4E-06  8.49594E-01 1.3E-05  2.85335E+00 2.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06469E-05 0.00165  1.06489E-05 0.00166  1.03600E-05 0.02075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09253E-05 0.00164  1.09273E-05 0.00165  1.06310E-05 0.02076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.78919E-03 0.00621  2.80475E-04 0.02961  1.40760E-03 0.01553  1.37673E-03 0.01321  2.96064E-03 0.01059  1.25024E-03 0.01518  5.13510E-04 0.02265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67697E-01 0.00867  1.33360E-02 1.0E-08  3.27382E-02 1.2E-05  1.20783E-01 1.0E-05  3.02799E-01 2.0E-05  8.49624E-01 6.1E-05  2.85317E+00 4.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.80221E-03 0.00601  2.83644E-04 0.02816  1.40026E-03 0.01520  1.37792E-03 0.01195  2.97503E-03 0.01003  1.24192E-03 0.01439  5.23440E-04 0.02198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69996E-01 0.00839  1.33360E-02 1.3E-06  3.27384E-02 8.6E-06  1.20783E-01 9.3E-06  3.02797E-01 1.8E-05  8.49609E-01 5.1E-05  2.85318E+00 4.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.31912E+02 0.00650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08132E-05 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.10959E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.84873E-03 0.00091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25872E+02 0.00102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.82774E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27367E-06 0.00017  3.27500E-06 0.00017  3.10428E-06 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.02659E-05 0.00038  4.02840E-05 0.00039  3.79754E-05 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52834E-01 0.00012  4.52256E-01 0.00012  5.40979E-01 0.00219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10584E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60419E+01 9.0E-05  2.79439E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45286E+06 0.00051  1.00232E+07 0.00039  1.91727E+07 0.00034  3.12397E+07 0.00029  2.97060E+07 0.00019  2.51995E+07 0.00014  2.30176E+07 0.00016  1.85074E+07 0.00020  1.51770E+07 0.00014  1.28152E+07 0.00035  1.15315E+07 0.00022  1.05112E+07 0.00035  9.59645E+06 0.00021  9.42693E+06 0.00029  8.98488E+06 0.00019  7.69805E+06 0.00042  7.57811E+06 0.00035  7.44539E+06 0.00028  7.23668E+06 0.00050  1.39459E+07 0.00025  1.31961E+07 0.00030  9.46808E+06 0.00039  6.07608E+06 0.00024  7.07418E+06 0.00029  6.79214E+06 0.00035  5.74899E+06 0.00031  1.03175E+07 0.00032  2.16671E+06 0.00067  2.66320E+06 0.00062  2.38502E+06 0.00062  1.36530E+06 0.00096  2.36359E+06 0.00078  1.58243E+06 0.00086  1.32699E+06 0.00106  2.51076E+05 0.00180  2.47048E+05 0.00213  2.54784E+05 0.00164  2.62243E+05 0.00217  2.60480E+05 0.00232  2.57879E+05 0.00239  2.62148E+05 0.00179  2.46828E+05 0.00244  4.64948E+05 0.00157  7.35916E+05 0.00079  9.29518E+05 0.00112  2.40346E+06 0.00047  2.43044E+06 0.00081  2.45005E+06 0.00044  1.45111E+06 0.00064  9.78187E+05 0.00105  7.06215E+05 0.00118  7.63484E+05 0.00159  1.28769E+06 0.00040  1.51566E+06 0.00078  2.56284E+06 0.00064  3.84514E+06 0.00069  6.96641E+06 0.00052  5.30273E+06 0.00046  4.40337E+06 0.00086  3.56309E+06 0.00079  3.52221E+06 0.00112  3.78745E+06 0.00083  3.45345E+06 0.00145  2.46732E+06 0.00136  2.40396E+06 0.00087  2.28698E+06 0.00166  2.03937E+06 0.00125  1.71619E+06 0.00145  1.21901E+06 0.00157  5.12721E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66836E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51534E+01 0.00011  6.01240E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91834E-01 6.2E-05  8.70279E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18494E-03 0.00013  1.68110E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  6.82427E-03 0.00015  6.39676E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  3.63934E-03 0.00018  4.71566E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.87190E-03 0.00018  1.14613E-01 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43778E+00 1.2E-06  2.43047E+00 5.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.94814E-08 0.00015  2.95770E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85009E-01 6.2E-05  8.06307E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94685E-01 0.00010  1.03509E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  7.15836E-02 0.00011  9.78032E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18495E-03 0.00116 -7.94783E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.78986E-03 0.00057 -1.04878E-02 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  9.40656E-06 0.43690 -6.54557E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65574E-03 0.00131 -4.70362E-03 0.00364 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30006E-04 0.00504 -1.54530E-03 0.00843 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85708E-01 6.2E-05  8.06307E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94869E-01 1.0E-04  1.03509E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16105E-02 0.00011  9.78032E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19062E-03 0.00115 -7.94783E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.78938E-03 0.00056 -1.04878E-02 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01226E-05 0.40701 -6.54557E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65529E-03 0.00131 -4.70361E-03 0.00364 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30154E-04 0.00515 -1.54530E-03 0.00843 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.86838E-01 8.5E-05  7.54290E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16210E+00 8.5E-05  4.41917E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.12614E-03 0.00018  6.39676E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94576E-02 0.00011  6.43929E-02 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  5.72376E-01 6.1E-05  1.26336E-02 0.00013  4.20408E-04 0.00169  8.05886E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.91531E-01 0.00010  3.15377E-03 0.00035  6.19113E-05 0.00571  1.03447E-01 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  7.27525E-02 0.00011 -1.16895E-03 0.00051 -5.57111E-06 0.04753  9.78589E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.82704E-03 0.00083 -1.64209E-03 0.00042 -1.10657E-05 0.02364 -7.93677E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -7.34913E-03 0.00063 -4.40724E-04 0.00104 -8.97478E-06 0.02562 -1.04789E-02 0.00116 ];
INF_S5                    (idx, [1:   8]) = [ -2.17712E-04 0.01885  2.27118E-04 0.00250 -6.76030E-06 0.03851 -6.53881E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [  3.56581E-03 0.00131  8.99326E-05 0.00526 -7.01217E-06 0.04012 -4.69660E-03 0.00364 ];
INF_S7                    (idx, [1:   8]) = [  5.41536E-04 0.00397 -1.11530E-04 0.00212 -4.40312E-06 0.05821 -1.54090E-03 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.73074E-01 6.1E-05  1.26336E-02 0.00013  4.20408E-04 0.00169  8.05886E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.91715E-01 0.00010  3.15377E-03 0.00035  6.19113E-05 0.00571  1.03447E-01 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  7.27794E-02 0.00011 -1.16895E-03 0.00051 -5.57111E-06 0.04753  9.78589E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.83271E-03 0.00081 -1.64209E-03 0.00042 -1.10657E-05 0.02364 -7.93677E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -7.34866E-03 0.00061 -4.40724E-04 0.00104 -8.97478E-06 0.02562 -1.04789E-02 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [ -2.16995E-04 0.01898  2.27118E-04 0.00250 -6.76030E-06 0.03851 -6.53881E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [  3.56535E-03 0.00131  8.99327E-05 0.00526 -7.01217E-06 0.04012 -4.69660E-03 0.00364 ];
INF_SP7                   (idx, [1:   8]) = [  5.41684E-04 0.00405 -1.11530E-04 0.00212 -4.40312E-06 0.05821 -1.54090E-03 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.94150E-01 8.0E-05  1.85545E+00 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.06466E-01 0.00014  2.21862E+00 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.09804E-01 0.00018  2.30742E+00 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68032E-01 0.00025  1.36477E+00 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61026E-01 8.0E-05  1.79652E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.49632E-01 0.00014  1.50245E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.46624E-01 0.00018  1.44464E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86822E-01 0.00025  2.44246E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.82359E-03 0.00199  2.78561E-04 0.01183  1.41988E-03 0.00480  1.36921E-03 0.00497  2.99228E-03 0.00324  1.24431E-03 0.00486  5.19351E-04 0.00846 ];
LAMBDA                    (idx, [1:  14]) = [  4.67943E-01 0.00316  1.33361E-02 4.5E-06  3.27381E-02 4.8E-06  1.20783E-01 3.2E-06  3.02799E-01 7.1E-06  8.49599E-01 1.4E-05  2.85346E+00 2.5E-05 ];

