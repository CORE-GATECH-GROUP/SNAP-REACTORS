
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_plus0.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0365' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:25:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020800529 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.75228E-01  9.95965E-01  9.93678E-01  1.00260E+00  1.00734E+00  9.93979E-01  1.00166E+00  1.00667E+00  1.00288E+00  9.82879E-01  1.00566E+00  1.00526E+00  9.98701E-01  1.00102E+00  1.00576E+00  9.92007E-01  9.82766E-01  9.93561E-01  1.00076E+00  1.00599E+00  1.00571E+00  9.92333E-01  1.00009E+00  1.01052E+00  9.85341E-01  1.01003E+00  9.98862E-01  9.97080E-01  9.94878E-01  1.00844E+00  1.00666E+00  1.00893E+00  1.00475E+00  1.00257E+00  9.93405E-01  1.00559E+00  9.93874E-01  1.00652E+00  1.00257E+00  1.00723E+00  1.01000E+00  9.97030E-01  9.94047E-01  1.00685E+00  1.00126E+00  9.95895E-01  1.00887E+00  9.96289E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20883E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.79117E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.22423E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20466E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63341E+00 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64475E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60800E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.40291E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.38063E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61674E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.98417E-01  6.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32000E-02  1.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76858E+01  5.76858E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.65000E-03  8.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.48091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.57338E+00 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95094E-06 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45444E-02 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  4.11515E-01 0.00014  9.99658E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.40754E-04 0.00811  3.41927E-04 0.00812 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12787E-01 0.00029  5.29059E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.62667E-03 0.00100  3.57750E-02 0.00098 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25125E-02 0.00090  5.86940E-02 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998592 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.51219E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998592 1.02512E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21565412 2.18545E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41684397 4.22007E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36748783 3.84570E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998592 1.02512E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.65026E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33410E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.17002E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00147E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11663E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.13200E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.24863E-01 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75470E-01 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11736E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75137E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60757E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00071E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95447E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41112E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45238E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.73901E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13235E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66816E+00 8.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02663E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43274E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02667E+00 0.00013  2.54654E-01 0.00012  2.00359E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02665E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02666E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02665E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66817E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71677E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71685E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.00203E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  6.99634E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.27512E-02 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.27972E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51871E-03 0.00124  2.26929E-04 0.00673  1.17867E-03 0.00298  1.11899E-03 0.00288  2.52264E-03 0.00193  1.03911E-03 0.00322  4.32377E-04 0.00466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68944E-01 0.00177  1.33361E-02 2.8E-06  3.27381E-02 3.0E-06  1.20782E-01 1.6E-06  3.02797E-01 4.2E-06  8.49578E-01 7.4E-06  2.85326E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.82250E-03 0.00196  2.79336E-04 0.00953  1.41981E-03 0.00487  1.36119E-03 0.00457  3.00105E-03 0.00314  1.24165E-03 0.00485  5.19473E-04 0.00773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67938E-01 0.00297  1.33362E-02 6.1E-06  3.27380E-02 5.2E-06  1.20782E-01 2.4E-06  3.02796E-01 6.1E-06  8.49583E-01 1.3E-05  2.85326E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09121E-05 0.00067  1.09155E-05 0.00067  1.04827E-05 0.00777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12031E-05 0.00066  1.12065E-05 0.00066  1.07622E-05 0.00777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.81061E-03 0.00182  2.78604E-04 0.00864  1.42004E-03 0.00446  1.35382E-03 0.00410  2.99447E-03 0.00298  1.24375E-03 0.00436  5.19936E-04 0.00672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68703E-01 0.00252  1.33362E-02 5.5E-06  3.27381E-02 4.4E-06  1.20782E-01 2.5E-06  3.02796E-01 5.4E-06  8.49589E-01 1.2E-05  2.85332E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06629E-05 0.00172  1.06677E-05 0.00172  1.00623E-05 0.01861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09473E-05 0.00172  1.09522E-05 0.00173  1.03302E-05 0.01860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89932E-03 0.00607  2.79858E-04 0.03137  1.39992E-03 0.01443  1.39191E-03 0.01414  3.03906E-03 0.00967  1.26715E-03 0.01453  5.21420E-04 0.02159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68478E-01 0.00832  1.33362E-02 9.4E-06  3.27373E-02 1.9E-05  1.20781E-01 6.3E-06  3.02799E-01 2.3E-05  8.49515E-01 1.3E-05  2.85320E+00 3.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88313E-03 0.00581  2.81403E-04 0.03172  1.40620E-03 0.01455  1.38302E-03 0.01323  3.02613E-03 0.00951  1.26219E-03 0.01415  5.24180E-04 0.02066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69202E-01 0.00812  1.33362E-02 1.3E-05  3.27375E-02 1.8E-05  1.20781E-01 5.3E-06  3.02798E-01 2.2E-05  8.49522E-01 1.8E-05  2.85319E+00 3.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.40988E+02 0.00636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08532E-05 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11425E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.86501E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24685E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84538E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27641E-06 0.00016  3.27771E-06 0.00016  3.11128E-06 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04149E-05 0.00040  4.04320E-05 0.00040  3.82383E-05 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53182E-01 0.00011  4.52592E-01 0.00011  5.43262E-01 0.00200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10557E+01 0.00260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60800E+01 9.2E-05  2.79658E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44542E+06 0.00082  1.00048E+07 0.00034  1.91693E+07 0.00037  3.12355E+07 0.00023  2.96943E+07 0.00025  2.51748E+07 0.00016  2.30005E+07 0.00023  1.84921E+07 0.00023  1.51725E+07 0.00031  1.28117E+07 0.00031  1.15269E+07 0.00025  1.05055E+07 0.00031  9.60046E+06 0.00044  9.42085E+06 0.00038  8.98154E+06 0.00030  7.69741E+06 0.00039  7.57133E+06 0.00039  7.44980E+06 0.00041  7.23058E+06 0.00050  1.39384E+07 0.00025  1.32026E+07 0.00035  9.46933E+06 0.00026  6.08111E+06 0.00055  7.06791E+06 0.00030  6.79645E+06 0.00051  5.75458E+06 0.00031  1.03132E+07 0.00056  2.17004E+06 0.00070  2.66367E+06 0.00040  2.38692E+06 0.00040  1.36369E+06 0.00076  2.36210E+06 0.00066  1.58099E+06 0.00045  1.32801E+06 0.00080  2.51249E+05 0.00202  2.46859E+05 0.00152  2.53718E+05 0.00134  2.62430E+05 0.00180  2.58991E+05 0.00207  2.56965E+05 0.00147  2.62903E+05 0.00181  2.47839E+05 0.00162  4.65099E+05 0.00136  7.36102E+05 0.00110  9.29718E+05 0.00122  2.40134E+06 0.00052  2.43457E+06 0.00072  2.45070E+06 0.00055  1.45382E+06 0.00093  9.81310E+05 0.00119  7.08800E+05 0.00118  7.64336E+05 0.00066  1.28638E+06 0.00120  1.51534E+06 0.00077  2.56528E+06 0.00110  3.85022E+06 0.00083  6.98807E+06 0.00050  5.32265E+06 0.00068  4.42236E+06 0.00055  3.57800E+06 0.00113  3.53305E+06 0.00109  3.81035E+06 0.00097  3.46938E+06 0.00110  2.48301E+06 0.00097  2.41962E+06 0.00080  2.30104E+06 0.00124  2.05455E+06 0.00119  1.71813E+06 0.00100  1.22378E+06 0.00121  5.17206E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66819E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51401E+01 0.00010  6.03348E+00 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92449E-01 6.3E-05  8.71312E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18625E-03 0.00014  1.67789E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  6.82633E-03 0.00011  6.38085E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  3.64008E-03 0.00011  4.70295E-02 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  8.87368E-03 0.00011  1.14304E-01 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43777E+00 1.5E-06  2.43047E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.94986E-08 0.00020  2.96006E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85620E-01 6.5E-05  8.07522E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94789E-01 9.5E-05  1.03326E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  7.16145E-02 0.00016  9.60282E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17438E-03 0.00094 -8.06212E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.80406E-03 0.00036 -1.05491E-02 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  7.88762E-06 0.39258 -6.58323E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65832E-03 0.00102 -4.69520E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35493E-04 0.00850 -1.53545E-03 0.01059 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.86317E-01 6.4E-05  8.07522E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94972E-01 9.5E-05  1.03326E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16413E-02 0.00016  9.60282E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18020E-03 0.00095 -8.06212E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.80307E-03 0.00037 -1.05491E-02 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.71485E-06 0.35903 -6.58323E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65817E-03 0.00102 -4.69520E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35757E-04 0.00845 -1.53545E-03 0.01059 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87191E-01 0.00015  7.55417E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16067E+00 0.00015  4.41257E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.12896E-03 0.00013  6.38085E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94767E-02 9.6E-05  6.42107E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  5.72972E-01 6.4E-05  1.26480E-02 0.00011  4.19887E-04 0.00090  8.07102E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.91635E-01 9.4E-05  3.15363E-03 0.00028  6.27469E-05 0.00629  1.03263E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  7.27852E-02 0.00015 -1.17066E-03 0.00067 -5.01272E-06 0.04862  9.60783E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.81853E-03 0.00066 -1.64415E-03 0.00033 -1.08668E-05 0.03544 -8.05126E-03 0.00274 ];
INF_S4                    (idx, [1:   8]) = [ -7.36333E-03 0.00038 -4.40729E-04 0.00102 -8.91044E-06 0.01807 -1.05402E-02 0.00156 ];
INF_S5                    (idx, [1:   8]) = [ -2.20729E-04 0.01444  2.28616E-04 0.00268 -7.02328E-06 0.03864 -6.57621E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [  3.56850E-03 0.00105  8.98195E-05 0.00393 -6.94263E-06 0.02516 -4.68826E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  5.47663E-04 0.00717 -1.12170E-04 0.00443 -4.38362E-06 0.02846 -1.53107E-03 0.01059 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.73669E-01 6.4E-05  1.26480E-02 0.00011  4.19887E-04 0.00090  8.07102E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.91819E-01 9.4E-05  3.15363E-03 0.00028  6.27469E-05 0.00629  1.03263E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  7.28120E-02 0.00015 -1.17066E-03 0.00067 -5.01272E-06 0.04862  9.60783E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.82435E-03 0.00067 -1.64415E-03 0.00033 -1.08668E-05 0.03544 -8.05126E-03 0.00274 ];
INF_SP4                   (idx, [1:   8]) = [ -7.36234E-03 0.00038 -4.40729E-04 0.00102 -8.91044E-06 0.01807 -1.05402E-02 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [ -2.19902E-04 0.01465  2.28616E-04 0.00268 -7.02328E-06 0.03864 -6.57621E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [  3.56835E-03 0.00105  8.98197E-05 0.00393 -6.94263E-06 0.02516 -4.68826E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  5.47927E-04 0.00714 -1.12170E-04 0.00443 -4.38362E-06 0.02846 -1.53107E-03 0.01059 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93862E-01 8.5E-05  1.85317E+00 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.08153E-01 0.00014  2.22140E+00 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.07837E-01 0.00017  2.29676E+00 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.67480E-01 0.00019  1.36378E+00 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61298E-01 8.5E-05  1.79872E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.48108E-01 0.00014  1.50060E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.48393E-01 0.00017  1.45134E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.87393E-01 0.00019  2.44422E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.82250E-03 0.00196  2.79336E-04 0.00953  1.41981E-03 0.00487  1.36119E-03 0.00457  3.00105E-03 0.00314  1.24165E-03 0.00485  5.19473E-04 0.00773 ];
LAMBDA                    (idx, [1:  14]) = [  4.67938E-01 0.00297  1.33362E-02 6.1E-06  3.27380E-02 5.2E-06  1.20782E-01 2.4E-06  3.02796E-01 6.1E-06  8.49583E-01 1.3E-05  2.85326E+00 1.7E-05 ];

