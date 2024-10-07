
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0303' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:58:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:00:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683831492082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00067E+00  1.00547E+00  1.01006E+00  1.01497E+00  1.00488E+00  1.00380E+00  9.83716E-01  9.97636E-01  9.95069E-01  9.91255E-01  9.57874E-01  9.87998E-01  9.94844E-01  9.96204E-01  1.00068E+00  1.01341E+00  9.96929E-01  9.99965E-01  1.00441E+00  1.00460E+00  1.00247E+00  1.00590E+00  1.00094E+00  9.90969E-01  1.02296E+00  1.00529E+00  1.00837E+00  1.00407E+00  1.01138E+00  1.00070E+00  1.00753E+00  9.81019E-01  9.91846E-01  9.97664E-01  1.02269E+00  1.01515E+00  1.00588E+00  9.85680E-01  9.95589E-01  1.00108E+00  9.82676E-01  9.97183E-01  1.00189E+00  1.00924E+00  9.92619E-01  1.00209E+00  9.90502E-01  1.00221E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.27304E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.72696E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.21373E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18753E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87464E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65522E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.61609E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42695E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79117E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99995423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79923E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42573E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43133E-01  7.43133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05000E-02  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41809E+02  2.41809E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.77653E+00  4.74892E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37809E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18390E+00 0.01004 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85262E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77699E-07 2.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41928E-02 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  3.89776E-01 5.2E-05  9.99644E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38691E-04 0.00284  3.55694E-04 0.00284 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05843E-01 0.00011  5.00152E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.03523E-03 0.00042  3.32444E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20869E-02 0.00032  5.71157E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799992089 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82557E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799992089 8.18256E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171140308 1.73159E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315761678 3.19047E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 313090103 3.26050E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799992089 8.18256E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.99725E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26364E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.54373E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.48651E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89923E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11603E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.01527E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77699E-01 2.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.13149E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98473E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61452E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00105E+00 3.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69763E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53771E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43934E+00 3.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.56411E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02541E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63776E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70268E-01 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43292E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70262E-01 4.7E-05  1.50401E-02 4.6E-05  1.20325E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70297E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70290E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70297E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63781E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72139E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72139E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.68529E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.68559E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39171E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39324E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.87838E-03 0.00044  2.40381E-04 0.00241  1.24153E-03 0.00101  1.18711E-03 0.00101  2.66250E-03 0.00070  1.09023E-03 0.00111  4.56617E-04 0.00175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68500E-01 0.00066  1.33361E-02 8.5E-07  3.27382E-02 1.1E-06  1.20782E-01 5.7E-07  3.02800E-01 1.5E-06  8.49577E-01 2.9E-06  2.85328E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.95557E-03 0.00072  2.84504E-04 0.00387  1.44619E-03 0.00164  1.38771E-03 0.00173  3.04977E-03 0.00119  1.26024E-03 0.00179  5.27147E-04 0.00285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67207E-01 0.00109  1.33361E-02 1.3E-06  3.27382E-02 1.7E-06  1.20782E-01 9.6E-07  3.02800E-01 2.4E-06  8.49575E-01 4.7E-06  2.85327E+00 6.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24009E-05 0.00024  1.24053E-05 0.00024  1.18601E-05 0.00262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20321E-05 0.00023  1.20363E-05 0.00023  1.15074E-05 0.00262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93587E-03 0.00064  2.83834E-04 0.00357  1.44199E-03 0.00145  1.38640E-03 0.00155  3.04078E-03 0.00102  1.25678E-03 0.00155  5.26084E-04 0.00250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67234E-01 0.00092  1.33361E-02 1.2E-06  3.27382E-02 1.6E-06  1.20782E-01 8.3E-07  3.02801E-01 2.3E-06  8.49575E-01 4.1E-06  2.85330E+00 6.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21748E-05 0.00065  1.21791E-05 0.00066  1.16404E-05 0.00693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18127E-05 0.00065  1.18169E-05 0.00066  1.12944E-05 0.00694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96819E-03 0.00220  2.81611E-04 0.01213  1.45639E-03 0.00515  1.39023E-03 0.00506  3.04831E-03 0.00359  1.26216E-03 0.00554  5.29488E-04 0.00852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67524E-01 0.00318  1.33361E-02 3.6E-06  3.27384E-02 3.9E-06  1.20782E-01 2.5E-06  3.02799E-01 7.1E-06  8.49561E-01 1.3E-05  2.85323E+00 1.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96699E-03 0.00209  2.81354E-04 0.01167  1.45816E-03 0.00492  1.38894E-03 0.00478  3.04557E-03 0.00341  1.26355E-03 0.00532  5.29413E-04 0.00817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67598E-01 0.00308  1.33361E-02 5.1E-06  3.27383E-02 3.8E-06  1.20782E-01 2.3E-06  3.02800E-01 6.8E-06  8.49562E-01 1.3E-05  2.85325E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54447E+02 0.00228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23504E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19831E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97997E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46137E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.64951E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09562E-06 5.9E-05  3.09698E-06 5.9E-05  2.92470E-06 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83441E-05 0.00012  4.83711E-05 0.00012  4.49323E-05 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51437E-01 4.1E-05  4.50990E-01 4.1E-05  5.16100E-01 0.00074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10510E+01 0.00097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.61609E+01 3.3E-05  2.80596E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06958E+06 0.00032  2.07219E+07 0.00013  3.97617E+07 9.0E-05  6.31661E+07 7.7E-05  5.98476E+07 6.9E-05  5.05370E+07 9.0E-05  4.54366E+07 8.8E-05  3.62718E+07 9.9E-05  2.95310E+07 9.9E-05  2.47751E+07 0.00012  2.21677E+07 0.00012  2.00939E+07 0.00014  1.82800E+07 0.00011  1.78996E+07 0.00014  1.70257E+07 0.00011  1.45771E+07 0.00016  1.43267E+07 0.00014  1.40909E+07 0.00014  1.36921E+07 0.00014  2.63879E+07 0.00011  2.49873E+07 9.2E-05  1.79399E+07 0.00011  1.15339E+07 0.00015  1.34233E+07 0.00015  1.29167E+07 0.00012  1.09573E+07 0.00016  1.97047E+07 0.00012  4.14455E+06 0.00026  5.09898E+06 0.00022  4.57646E+06 0.00026  2.61798E+06 0.00035  4.53986E+06 0.00025  3.04302E+06 0.00029  2.55862E+06 0.00030  4.85169E+05 0.00075  4.76503E+05 0.00097  4.89193E+05 0.00072  5.05207E+05 0.00072  5.01542E+05 0.00060  4.93526E+05 0.00069  5.07280E+05 0.00069  4.76570E+05 0.00079  8.96197E+05 0.00047  1.41998E+06 0.00042  1.79311E+06 0.00043  4.64268E+06 0.00027  4.70586E+06 0.00025  4.75443E+06 0.00026  2.82970E+06 0.00031  1.91022E+06 0.00036  1.38159E+06 0.00049  1.49438E+06 0.00043  2.52424E+06 0.00031  2.99658E+06 0.00027  5.15619E+06 0.00027  8.00086E+06 0.00023  1.51841E+07 0.00014  1.21209E+07 0.00022  1.03303E+07 0.00022  8.50297E+06 0.00026  8.50772E+06 0.00030  9.30128E+06 0.00029  8.61058E+06 0.00030  6.23028E+06 0.00039  6.10026E+06 0.00043  5.85110E+06 0.00035  5.31014E+06 0.00037  4.44699E+06 0.00052  3.15295E+06 0.00044  1.35199E+06 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63779E+00 5.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44340E+01 3.7E-05  6.88083E+00 9.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.72244E-01 2.2E-05  9.36016E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.02314E-03 5.3E-05  1.56238E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  6.47149E-03 5.1E-05  5.50351E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.44835E-03 5.4E-05  3.94114E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.40897E-03 5.3E-05  9.57874E-02 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43855E+00 4.9E-07  2.43045E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.82799E-08 6.6E-05  3.10051E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.65772E-01 2.2E-05  8.80982E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96717E-01 3.2E-05  1.16882E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.29481E-02 4.6E-05  1.08311E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20743E-03 0.00045 -7.73756E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.03821E-03 0.00026 -1.01538E-02 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.13078E-06 0.17869 -6.02477E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74631E-03 0.00044 -4.48638E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35364E-04 0.00210 -1.26890E-03 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.66420E-01 2.2E-05  8.80982E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96887E-01 3.2E-05  1.16882E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.29730E-02 4.6E-05  1.08311E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21267E-03 0.00045 -7.73756E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.03754E-03 0.00026 -1.01538E-02 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.38688E-06 0.19400 -6.02477E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74613E-03 0.00044 -4.48638E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35588E-04 0.00209 -1.26890E-03 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67709E-01 3.7E-05  7.96279E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24513E+00 3.7E-05  4.18614E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.82356E-03 5.8E-05  5.50352E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93566E-02 3.6E-05  5.53896E-02 9.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.22161E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.22962E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.52887E-01 2.2E-05  1.28847E-02 5.2E-05  3.55243E-04 0.00075  8.80627E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.93408E-01 3.1E-05  3.30911E-03 0.00011  6.32279E-05 0.00225  1.16818E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.41448E-02 4.5E-05 -1.19663E-03 0.00024  4.67810E-06 0.02368  1.08264E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.87260E-03 0.00031 -1.66518E-03 0.00015 -4.54539E-06 0.02078 -7.73301E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.59430E-03 0.00027 -4.43918E-04 0.00046 -6.26962E-06 0.01221 -1.01475E-02 0.00062 ];
INF_S5                    (idx, [1:   8]) = [ -2.32150E-04 0.00691  2.23019E-04 0.00079 -6.09189E-06 0.01305 -6.01868E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [  3.66676E-03 0.00044  7.95467E-05 0.00180 -6.80356E-06 0.00861 -4.47958E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  5.51963E-04 0.00162 -1.16600E-04 0.00147 -4.79975E-06 0.01406 -1.26410E-03 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.53535E-01 2.2E-05  1.28847E-02 5.2E-05  3.55243E-04 0.00075  8.80627E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.93578E-01 3.1E-05  3.30911E-03 0.00011  6.32279E-05 0.00225  1.16818E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.41696E-02 4.5E-05 -1.19663E-03 0.00024  4.67810E-06 0.02368  1.08264E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.87785E-03 0.00031 -1.66518E-03 0.00015 -4.54539E-06 0.02078 -7.73301E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.59362E-03 0.00027 -4.43918E-04 0.00046 -6.26962E-06 0.01221 -1.01475E-02 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [ -2.31406E-04 0.00692  2.23019E-04 0.00079 -6.09189E-06 0.01305 -6.01868E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [  3.66658E-03 0.00044  7.95468E-05 0.00180 -6.80356E-06 0.00861 -4.47958E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  5.52188E-04 0.00162 -1.16600E-04 0.00147 -4.79975E-06 0.01406 -1.26410E-03 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.94061E-01 4.3E-05  1.70493E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.23702E-01 6.9E-05  1.94287E+00 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.92346E-01 7.1E-05  1.96800E+00 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68681E-01 6.0E-05  1.35729E+00 0.00029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61110E-01 4.3E-05  1.95511E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.34443E-01 6.9E-05  1.71568E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.62734E-01 7.1E-05  1.69378E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86152E-01 6.0E-05  2.45588E-01 0.00029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.95557E-03 0.00072  2.84504E-04 0.00387  1.44619E-03 0.00164  1.38771E-03 0.00173  3.04977E-03 0.00119  1.26024E-03 0.00179  5.27147E-04 0.00285 ];
LAMBDA                    (idx, [1:  14]) = [  4.67207E-01 0.00109  1.33361E-02 1.3E-06  3.27382E-02 1.7E-06  1.20782E-01 9.6E-07  3.02800E-01 2.4E-06  8.49575E-01 4.7E-06  2.85327E+00 6.8E-06 ];

