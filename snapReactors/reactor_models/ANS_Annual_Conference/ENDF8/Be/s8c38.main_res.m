
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c38.main' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/ANS_Annual/ENDF8/Be' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0136' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:51:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:20:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686088308890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89720E-01  9.89576E-01  9.87187E-01  1.00992E+00  1.00747E+00  1.00662E+00  9.88285E-01  1.00576E+00  9.93289E-01  1.00188E+00  1.00487E+00  9.88297E-01  9.85375E-01  9.99521E-01  1.00494E+00  9.99890E-01  1.01543E+00  1.00271E+00  1.00357E+00  1.01049E+00  9.98848E-01  1.00644E+00  9.99873E-01  9.94223E-01  9.84511E-01  1.01499E+00  1.00580E+00  1.00359E+00  9.77120E-01  1.00032E+00  9.99648E-01  9.98944E-01  1.00361E+00  1.00908E+00  9.85351E-01  1.00906E+00  1.00241E+00  1.00107E+00  1.01082E+00  9.90175E-01  9.97027E-01  1.00270E+00  1.00410E+00  9.88886E-01  9.88298E-01  1.00486E+00  1.00197E+00  1.02147E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44801E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55199E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14198E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.11752E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76898E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03818E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99898E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26865E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22502E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50001E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50001E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92587E+02 ;
RUNNING_TIME              (idx, 1)        =  1.48665E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57900E-01  7.57900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52833E-02  1.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47891E+02  1.47891E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09650E+00  2.06902E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46593E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20181E+00 0.01115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.87243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20266.93;
MEMSIZE                   (idx, 1)        = 19864.42;
XS_MEMSIZE                (idx, 1)        = 9303.95;
MAT_MEMSIZE               (idx, 1)        = 542.07;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1336567 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2531 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30576E-06 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53010E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.04406E-01 5.9E-05  9.99628E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.50378E-04 0.00321  3.71709E-04 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12961E-01 0.00012  5.74325E-01 8.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.91739E-03 0.00047  4.02540E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  9.73033E-03 0.00042  4.94716E-02 0.00042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600000467 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26667E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600000467 6.12667E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119289832 1.20503E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245479304 2.47860E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235231331 2.44303E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600000467 6.12667E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10865E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31095E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.26728E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84148E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04520E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96729E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.01249E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79319E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08722E+01 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98751E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99012E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00273E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29514E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10930E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49066E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21109E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54466E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69530E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00502E+00 5.3E-05  1.55785E-02 5.1E-05  1.24973E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00493E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00493E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69514E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72016E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72019E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.76828E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.76606E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57979E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57635E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62554E-03 0.00055  2.31401E-04 0.00281  1.19698E-03 0.00121  1.14520E-03 0.00126  2.56275E-03 0.00085  1.05031E-03 0.00131  4.38903E-04 0.00194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68079E-01 0.00074  1.33361E-02 1.2E-06  3.27382E-02 1.3E-06  1.20782E-01 6.9E-07  3.02801E-01 1.8E-06  8.49576E-01 3.3E-06  2.85328E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97156E-03 0.00081  2.84540E-04 0.00445  1.45030E-03 0.00184  1.39817E-03 0.00198  3.04564E-03 0.00134  1.26665E-03 0.00208  5.26265E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66663E-01 0.00118  1.33361E-02 1.7E-06  3.27381E-02 2.0E-06  1.20782E-01 1.1E-06  3.02803E-01 3.2E-06  8.49576E-01 5.4E-06  2.85328E+00 8.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.82310E-06 0.00019  6.82264E-06 0.00019  6.87936E-06 0.00194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85733E-06 0.00018  6.85687E-06 0.00018  6.91389E-06 0.00194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.95739E-03 0.00073  2.85142E-04 0.00388  1.44754E-03 0.00164  1.39581E-03 0.00177  3.03958E-03 0.00118  1.26214E-03 0.00181  5.27191E-04 0.00277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67062E-01 0.00105  1.33361E-02 1.9E-06  3.27382E-02 1.7E-06  1.20782E-01 1.0E-06  3.02802E-01 2.7E-06  8.49577E-01 4.8E-06  2.85328E+00 7.2E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73708E-06 0.00049  6.73695E-06 0.00049  6.75296E-06 0.00497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77088E-06 0.00048  6.77075E-06 0.00049  6.78685E-06 0.00497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.00957E-03 0.00236  2.91204E-04 0.01284  1.46162E-03 0.00555  1.41396E-03 0.00590  3.04287E-03 0.00386  1.27345E-03 0.00627  5.26463E-04 0.00975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65501E-01 0.00369  1.33363E-02 1.3E-05  3.27381E-02 7.3E-06  1.20782E-01 3.1E-06  3.02801E-01 9.0E-06  8.49555E-01 1.3E-05  2.85343E+00 3.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01340E-03 0.00227  2.90554E-04 0.01238  1.46312E-03 0.00524  1.41090E-03 0.00562  3.04885E-03 0.00366  1.27286E-03 0.00600  5.27122E-04 0.00923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65609E-01 0.00351  1.33362E-02 1.1E-05  3.27381E-02 7.2E-06  1.20782E-01 3.1E-06  3.02802E-01 8.9E-06  8.49550E-01 1.1E-05  2.85339E+00 2.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18912E+03 0.00240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.80448E-06 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83862E-06 8.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99507E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17498E+03 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19071E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.51299E-06 7.1E-05  2.51334E-06 7.2E-05  2.46961E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.39755E-05 0.00016  1.39777E-05 0.00016  1.37016E-05 0.00183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90621E-01 5.1E-05  3.90047E-01 5.2E-05  4.76704E-01 0.00093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10744E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.99898E+01 2.9E-05  2.45756E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.35232E+06 0.00035  1.38903E+07 0.00016  2.71651E+07 0.00013  4.20724E+07 9.0E-05  4.04961E+07 8.5E-05  3.43565E+07 8.1E-05  3.04637E+07 7.4E-05  2.38815E+07 0.00012  1.91684E+07 0.00011  1.58224E+07 0.00011  1.39126E+07 0.00016  1.24880E+07 0.00014  1.11167E+07 0.00016  1.08855E+07 0.00013  1.01950E+07 0.00019  8.67035E+06 0.00014  8.46724E+06 0.00019  8.29844E+06 0.00016  8.01894E+06 0.00016  1.53341E+07 0.00014  1.43438E+07 0.00014  1.01961E+07 0.00015  6.48995E+06 0.00017  7.43695E+06 0.00015  7.06347E+06 0.00019  5.93962E+06 0.00018  1.04625E+07 0.00018  2.18892E+06 0.00029  2.69272E+06 0.00023  2.41891E+06 0.00029  1.37183E+06 0.00044  2.36596E+06 0.00026  1.57674E+06 0.00032  1.30512E+06 0.00038  2.42829E+05 0.00083  2.39104E+05 0.00073  2.45908E+05 0.00077  2.53129E+05 0.00080  2.50815E+05 0.00086  2.47658E+05 0.00082  2.53809E+05 0.00076  2.38675E+05 0.00096  4.48973E+05 0.00052  7.10381E+05 0.00062  8.94113E+05 0.00045  2.28722E+06 0.00035  2.26603E+06 0.00028  2.21036E+06 0.00030  1.28478E+06 0.00032  8.40921E+05 0.00047  5.95868E+05 0.00057  6.31730E+05 0.00062  1.03813E+06 0.00048  1.18467E+06 0.00040  1.90849E+06 0.00033  2.50956E+06 0.00031  3.58261E+06 0.00031  2.43829E+06 0.00040  1.91537E+06 0.00046  1.49161E+06 0.00056  1.42797E+06 0.00050  1.49117E+06 0.00048  1.31199E+06 0.00059  9.17068E+05 0.00082  8.85072E+05 0.00072  8.25304E+05 0.00088  7.14306E+05 0.00081  5.91388E+05 0.00077  4.19391E+05 0.00098  1.59103E+05 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69515E+00 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87411E+01 5.0E-05  2.13108E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.13394E-01 2.4E-05  1.06594E+00 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95538E-03 4.9E-05  3.89695E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.57849E-03 4.8E-05  1.66439E-01 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.62312E-03 5.4E-05  1.27469E-01 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.12706E-02 5.3E-05  3.09807E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43787E+00 6.0E-07  2.43044E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.94256E-08 8.3E-05  2.50703E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04815E-01 2.4E-05  8.99505E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25041E-01 3.9E-05  2.32686E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53662E-02 5.2E-05  7.99209E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64022E-03 0.00054  2.03071E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.52775E-03 0.00023  3.34152E-04 0.03129 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.57762E-05 0.02487 -3.52865E-03 0.00315 ];
INF_SCATT6                (idx, [1:   4]) = [  4.49217E-03 0.00037 -2.81479E-03 0.00317 ];
INF_SCATT7                (idx, [1:   4]) = [  6.37165E-04 0.00269 -1.21259E-03 0.00625 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.05534E-01 2.4E-05  8.99505E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25230E-01 3.9E-05  2.32686E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53939E-02 5.2E-05  7.99209E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64599E-03 0.00054  2.03071E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.52704E-03 0.00024  3.34153E-04 0.03129 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.49827E-05 0.02524 -3.52865E-03 0.00315 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.49192E-03 0.00037 -2.81479E-03 0.00317 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.37456E-04 0.00270 -1.21259E-03 0.00625 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76683E-01 4.0E-05  7.99367E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20475E+00 4.0E-05  4.16996E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85916E-03 7.0E-05  1.66439E-01 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19545E-02 4.6E-05  1.67400E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.91439E-01 2.4E-05  1.33759E-02 5.6E-05  9.65042E-04 0.00099  8.98540E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20525E-01 3.9E-05  4.51635E-03 8.4E-05  2.75605E-04 0.00185  2.32411E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  8.65433E-02 5.2E-05 -1.17704E-03 0.00027  1.68871E-04 0.00243  7.97520E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  6.96953E-03 0.00035 -2.32930E-03 0.00014  1.33586E-04 0.00359  2.01735E-02 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -8.58730E-03 0.00026 -9.40456E-04 0.00023  1.00321E-04 0.00329  2.33831E-04 0.04511 ];
INF_S5                    (idx, [1:   8]) = [ -2.06214E-04 0.00926  1.30437E-04 0.00180  6.71862E-05 0.00498 -3.59583E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [  4.25770E-03 0.00039  2.34468E-04 0.00101  3.58003E-05 0.00756 -2.85059E-03 0.00312 ];
INF_S7                    (idx, [1:   8]) = [  5.96107E-04 0.00288  4.10582E-05 0.00431  1.55525E-05 0.01372 -1.22814E-03 0.00619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92158E-01 2.4E-05  1.33759E-02 5.6E-05  9.65042E-04 0.00099  8.98540E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20714E-01 3.9E-05  4.51635E-03 8.4E-05  2.75605E-04 0.00185  2.32411E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  8.65709E-02 5.2E-05 -1.17704E-03 0.00027  1.68871E-04 0.00243  7.97520E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  6.97529E-03 0.00035 -2.32930E-03 0.00014  1.33586E-04 0.00359  2.01735E-02 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -8.58658E-03 0.00026 -9.40456E-04 0.00023  1.00321E-04 0.00329  2.33832E-04 0.04511 ];
INF_SP5                   (idx, [1:   8]) = [ -2.05420E-04 0.00933  1.30437E-04 0.00180  6.71862E-05 0.00498 -3.59583E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [  4.25745E-03 0.00040  2.34468E-04 0.00101  3.58003E-05 0.00756 -2.85059E-03 0.00312 ];
INF_SP7                   (idx, [1:   8]) = [  5.96398E-04 0.00288  4.10582E-05 0.00431  1.55525E-05 0.01372 -1.22814E-03 0.00619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88483E-01 5.5E-05  1.58909E+00 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21697E-01 7.3E-05  2.03718E+00 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21734E-01 7.1E-05  2.03604E+00 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31648E-01 8.6E-05  1.10396E+00 0.00050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66428E-01 5.5E-05  2.09765E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36167E-01 7.3E-05  1.63627E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36135E-01 7.1E-05  1.63721E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.26982E-01 8.6E-05  3.01947E-01 0.00050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97156E-03 0.00081  2.84540E-04 0.00445  1.45030E-03 0.00184  1.39817E-03 0.00198  3.04564E-03 0.00134  1.26665E-03 0.00208  5.26265E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.66663E-01 0.00118  1.33361E-02 1.7E-06  3.27381E-02 2.0E-06  1.20782E-01 1.1E-06  3.02803E-01 3.2E-06  8.49576E-01 5.4E-06  2.85328E+00 8.2E-06 ];

