
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c3_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/RevisedDrum/S8C3' ;
HOSTNAME                  (idx, [1:  7])  = 'r5i5n17' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 11 15:53:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 11 15:55:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1676155982796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.84824E-01  1.00467E+00  1.00768E+00  9.96718E-01  1.00077E+00  1.00121E+00  1.00009E+00  1.00299E+00  9.90615E-01  1.00867E+00  1.00859E+00  1.00852E+00  1.01500E+00  1.00459E+00  1.00772E+00  9.99809E-01  9.94536E-01  9.97224E-01  1.00364E+00  1.00181E+00  9.90286E-01  9.95314E-01  9.91032E-01  9.99214E-01  1.01010E+00  9.94762E-01  9.97227E-01  1.00073E+00  1.00344E+00  9.96543E-01  9.97059E-01  9.93867E-01  9.95532E-01  9.96588E-01  1.01216E+00  9.98528E-01  9.99915E-01  1.00091E+00  9.93495E-01  1.00635E+00  1.00753E+00  9.92717E-01  1.00325E+00  1.00056E+00  1.00406E+00  9.90226E-01  9.92177E-01  9.96756E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42763E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57237E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.07006E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04586E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82709E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08598E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04669E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33859E+01 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.32142E+00 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.46702E+01 ;
RUNNING_TIME              (idx, 1)        =  1.98008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53933E-01  6.53933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.45000E-03  8.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31767E+00  1.31767E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97960E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 32.66005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79851E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.24760E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.18 ;
ALLOC_MEMSIZE             (idx, 1)        = 11243.10;
MEMSIZE                   (idx, 1)        = 10842.31;
XS_MEMSIZE                (idx, 1)        = 9626.81;
MAT_MEMSIZE               (idx, 1)        = 543.10;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.79182E-06 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55011E-02 0.00326 ];
U235_FISS                 (idx, [1:   4]) = [  4.01250E-01 0.00045  9.99627E-01 9.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49624E-04 0.02661  3.72773E-04 0.02662 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12797E-01 0.00084  5.67097E-01 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  7.96933E-03 0.00323  4.00665E-02 0.00320 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15582E-02 0.00249  5.81100E-02 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999730 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.10728E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999730 1.02107E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2010754 2.03133E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4060110 4.09934E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3928866 4.08006E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999730 1.02107E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30152E-11 0.00030 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21501E-17 0.00030 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77100E-01 0.00030 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01610E-01 0.00030 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98878E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00488E-01 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79182E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11839E+01 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99512E-01 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03710E+01 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99919E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23191E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08457E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50024E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21707E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52207E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68474E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97353E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43296E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97416E-01 0.00036  9.89439E-01 0.00037  7.91456E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97685E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97882E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97685E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68508E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69700E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69709E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.53336E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  8.52444E-07 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61359E-02 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61018E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64585E-03 0.00435  2.29418E-04 0.02166  1.22969E-03 0.00947  1.13256E-03 0.01034  2.57561E-03 0.00666  1.03906E-03 0.00994  4.39507E-04 0.01703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.66009E-01 0.00663  1.33360E-02 0.0E+00  3.27378E-02 1.2E-05  1.20782E-01 5.2E-06  3.02796E-01 1.2E-05  8.49580E-01 2.5E-05  2.85330E+00 3.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.95613E-03 0.00689  2.79913E-04 0.03239  1.46980E-03 0.01480  1.39093E-03 0.01729  3.03837E-03 0.01005  1.24254E-03 0.01650  5.34586E-04 0.02424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67620E-01 0.00903  1.33360E-02 0.0E+00  3.27380E-02 1.2E-05  1.20780E-01 2.3E-06  3.02795E-01 1.7E-05  8.49522E-01 1.6E-05  2.85332E+00 7.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88320E-06 0.00134  6.88332E-06 0.00134  6.85948E-06 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86532E-06 0.00128  6.86544E-06 0.00128  6.84144E-06 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93170E-03 0.00579  2.84009E-04 0.03107  1.47727E-03 0.01259  1.38116E-03 0.01422  3.03454E-03 0.00890  1.22815E-03 0.01468  5.26570E-04 0.02405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64356E-01 0.00913  1.33360E-02 0.0E+00  3.27377E-02 1.7E-05  1.20780E-01 2.8E-06  3.02801E-01 2.1E-05  8.49593E-01 4.3E-05  2.85332E+00 5.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83280E-06 0.00378  6.83502E-06 0.00378  6.55404E-06 0.04511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81510E-06 0.00378  6.81732E-06 0.00377  6.53793E-06 0.04515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.59513E-03 0.02081  3.01641E-04 0.09280  1.37523E-03 0.04228  1.37826E-03 0.04577  2.87260E-03 0.03438  1.09354E-03 0.04275  5.73861E-04 0.06543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.79920E-01 0.02973  1.33360E-02 0.0E+00  3.27390E-02 5.8E-09  1.20780E-01 0.0E+00  3.02792E-01 2.9E-05  8.49740E-01 0.00018  2.85300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.70796E-03 0.02039  3.10756E-04 0.08448  1.39369E-03 0.04126  1.38092E-03 0.04430  2.91242E-03 0.03405  1.13630E-03 0.04464  5.73874E-04 0.06548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.78986E-01 0.02929  1.33360E-02 0.0E+00  3.27390E-02 6.2E-09  1.20780E-01 0.0E+00  3.02789E-01 2.3E-05  8.49814E-01 0.00023  2.85300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11383E+03 0.02156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87454E-06 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.85669E-06 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90764E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15029E+03 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24428E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54078E-06 0.00054  2.54125E-06 0.00055  2.48252E-06 0.00675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45676E-05 0.00110  1.45721E-05 0.00112  1.40312E-05 0.01327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90066E-01 0.00036  3.89516E-01 0.00036  4.73200E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12033E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04669E+01 0.00022  2.53029E+01 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49564E+05 0.00168  1.85591E+06 0.00152  3.63000E+06 0.00053  5.63459E+06 0.00054  5.41619E+06 0.00065  4.59729E+06 0.00074  4.08441E+06 0.00049  3.19504E+06 0.00092  2.56912E+06 0.00080  2.11802E+06 0.00035  1.86099E+06 0.00094  1.67047E+06 0.00147  1.48709E+06 0.00106  1.45835E+06 0.00141  1.36482E+06 0.00109  1.15806E+06 0.00110  1.13589E+06 0.00134  1.10937E+06 0.00160  1.07260E+06 0.00144  2.05250E+06 0.00067  1.91964E+06 0.00095  1.36682E+06 0.00087  8.68432E+05 0.00105  9.95736E+05 0.00082  9.45145E+05 0.00099  7.95470E+05 0.00126  1.40375E+06 0.00097  2.93575E+05 0.00453  3.61957E+05 0.00206  3.23783E+05 0.00183  1.83455E+05 0.00332  3.21243E+05 0.00206  2.13823E+05 0.00238  1.77928E+05 0.00413  3.27598E+04 0.00758  3.24928E+04 0.00715  3.34320E+04 0.00881  3.45181E+04 0.00631  3.38532E+04 0.00604  3.42677E+04 0.00981  3.48550E+04 0.00634  3.30997E+04 0.00562  6.16130E+04 0.00576  9.68854E+04 0.00176  1.22807E+05 0.00150  3.16080E+05 0.00222  3.17257E+05 0.00323  3.15816E+05 0.00208  1.81262E+05 0.00139  1.21583E+05 0.00276  8.64755E+04 0.00529  9.16568E+04 0.00453  1.53665E+05 0.00319  1.76777E+05 0.00389  2.81911E+05 0.00277  3.86804E+05 0.00204  6.38148E+05 0.00158  4.00560E+05 0.00308  2.89310E+05 0.00137  2.11305E+05 0.00539  1.96169E+05 0.00221  1.95468E+05 0.00530  1.66458E+05 0.00198  1.11589E+05 0.00312  1.05611E+05 0.00548  9.60797E+04 0.00945  7.98695E+04 0.00501  6.73393E+04 0.01170  4.75279E+04 0.01492  1.74399E+04 0.01465 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68567E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88652E+01 0.00038  2.31874E+00 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.12036E-01 0.00024  1.16640E+00 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94948E-03 0.00049  3.66047E-02 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  8.57987E-03 0.00048  1.52167E-01 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  4.63039E-03 0.00054  1.15562E-01 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  1.12882E-02 0.00053  2.80875E-01 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43784E+00 5.3E-06  2.43052E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.98323E-08 0.00095  2.39792E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.03458E-01 0.00023  1.01429E+00 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24131E-01 0.00041  2.19605E-01 0.00245 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50275E-02 0.00053  5.47384E-02 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95122E-03 0.00272  8.90297E-03 0.01484 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.13884E-03 0.00202 -4.84884E-03 0.01506 ];
INF_SCATT5                (idx, [1:   4]) = [  9.46498E-05 0.22831 -3.89963E-03 0.02366 ];
INF_SCATT6                (idx, [1:   4]) = [  4.44437E-03 0.00162 -4.65905E-03 0.01593 ];
INF_SCATT7                (idx, [1:   4]) = [  5.40856E-04 0.01573 -1.85815E-03 0.02051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.04173E-01 0.00023  1.01429E+00 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24320E-01 0.00041  2.19605E-01 0.00245 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50551E-02 0.00052  5.47384E-02 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95775E-03 0.00269  8.90297E-03 0.01484 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.13794E-03 0.00204 -4.84884E-03 0.01506 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.54283E-05 0.22836 -3.89963E-03 0.02366 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.44466E-03 0.00162 -4.65905E-03 0.01593 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.41418E-04 0.01575 -1.85815E-03 0.02051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75981E-01 0.00032  9.08582E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20781E+00 0.00032  3.66872E-01 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.86502E-03 0.00061  1.52167E-01 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18643E-02 0.00049  1.52853E-01 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  5.90172E-01 0.00023  1.32868E-02 0.00030  7.44114E-04 0.00575  1.01355E+00 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.20210E-01 0.00041  3.92131E-03 0.00094  7.37368E-05 0.02700  2.19532E-01 0.00244 ];
INF_S2                    (idx, [1:   8]) = [  8.63426E-02 0.00054 -1.31503E-03 0.00394 -1.04464E-05 0.16419  5.47489E-02 0.00411 ];
INF_S3                    (idx, [1:   8]) = [  6.86472E-03 0.00219 -1.91350E-03 0.00100 -1.75087E-05 0.05289  8.92048E-03 0.01478 ];
INF_S4                    (idx, [1:   8]) = [ -8.62814E-03 0.00215 -5.10693E-04 0.00394 -1.50130E-05 0.20653 -4.83383E-03 0.01567 ];
INF_S5                    (idx, [1:   8]) = [ -1.83261E-04 0.10407  2.77911E-04 0.01243 -1.13641E-05 0.20597 -3.88826E-03 0.02376 ];
INF_S6                    (idx, [1:   8]) = [  4.32467E-03 0.00143  1.19706E-04 0.01102 -1.07991E-05 0.17579 -4.64825E-03 0.01601 ];
INF_S7                    (idx, [1:   8]) = [  6.71539E-04 0.01229 -1.30683E-04 0.01293 -7.21381E-06 0.22379 -1.85093E-03 0.02083 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.90887E-01 0.00023  1.32868E-02 0.00030  7.44114E-04 0.00575  1.01355E+00 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.20399E-01 0.00041  3.92131E-03 0.00094  7.37368E-05 0.02700  2.19532E-01 0.00244 ];
INF_SP2                   (idx, [1:   8]) = [  8.63701E-02 0.00054 -1.31503E-03 0.00394 -1.04464E-05 0.16419  5.47489E-02 0.00411 ];
INF_SP3                   (idx, [1:   8]) = [  6.87125E-03 0.00216 -1.91350E-03 0.00100 -1.75087E-05 0.05289  8.92048E-03 0.01478 ];
INF_SP4                   (idx, [1:   8]) = [ -8.62724E-03 0.00216 -5.10693E-04 0.00394 -1.50130E-05 0.20653 -4.83383E-03 0.01567 ];
INF_SP5                   (idx, [1:   8]) = [ -1.82483E-04 0.10548  2.77911E-04 0.01243 -1.13641E-05 0.20597 -3.88826E-03 0.02376 ];
INF_SP6                   (idx, [1:   8]) = [  4.32495E-03 0.00143  1.19706E-04 0.01102 -1.07991E-05 0.17579 -4.64825E-03 0.01601 ];
INF_SP7                   (idx, [1:   8]) = [  6.72101E-04 0.01236 -1.30683E-04 0.01293 -7.21381E-06 0.22379 -1.85093E-03 0.02083 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89725E-01 0.00033  1.65659E+00 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.22781E-01 0.00095  2.07202E+00 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.23460E-01 0.00054  2.05598E+00 0.00722 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32635E-01 0.00021  1.18790E+00 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65235E-01 0.00033  2.01217E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.35236E-01 0.00095  1.60876E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.34651E-01 0.00054  1.62162E-01 0.00715 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.25819E-01 0.00021  2.80614E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.95613E-03 0.00689  2.79913E-04 0.03239  1.46980E-03 0.01480  1.39093E-03 0.01729  3.03837E-03 0.01005  1.24254E-03 0.01650  5.34586E-04 0.02424 ];
LAMBDA                    (idx, [1:  14]) = [  4.67620E-01 0.00903  1.33360E-02 0.0E+00  3.27380E-02 1.2E-05  1.20780E-01 2.3E-06  3.02795E-01 1.7E-05  8.49522E-01 1.6E-05  2.85332E+00 7.9E-05 ];

