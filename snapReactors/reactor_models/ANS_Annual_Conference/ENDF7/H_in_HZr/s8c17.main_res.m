
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c17.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF7/H_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0379' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 14:59:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:08:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686085161656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.76824E-01  9.99494E-01  1.00695E+00  1.00325E+00  1.00211E+00  9.89124E-01  1.00739E+00  1.01344E+00  9.89454E-01  1.00990E+00  1.00703E+00  9.90497E-01  9.98405E-01  9.92642E-01  1.00094E+00  1.00035E+00  1.00664E+00  9.83446E-01  9.93949E-01  9.94766E-01  1.00123E+00  9.96615E-01  9.93027E-01  9.99088E-01  1.01012E+00  1.00346E+00  1.00824E+00  1.00068E+00  9.97192E-01  9.92388E-01  1.00283E+00  1.00548E+00  9.97299E-01  9.98172E-01  1.00055E+00  9.95558E-01  1.01281E+00  1.00035E+00  9.94105E-01  1.00576E+00  9.89678E-01  1.01246E+00  1.00025E+00  1.01699E+00  1.00408E+00  9.97242E-01  1.00763E+00  9.90112E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06772E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.93228E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98455E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97989E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09069E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75195E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71464E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73658E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.18261E+00 3.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70692E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89011E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.83667E-01  5.83667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88667E-02  5.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88368E+02  1.88368E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.72583E-01  9.54050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88047E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96123 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.45286E+00 0.01249 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.98109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18333.14;
MEMSIZE                   (idx, 1)        = 17856.12;
XS_MEMSIZE                (idx, 1)        = 7327.24;
MAT_MEMSIZE               (idx, 1)        = 510.25;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

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

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2265 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30043E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41894E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.00682E-01 6.3E-05  9.99653E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39236E-04 0.00333  3.47379E-04 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06798E-01 0.00012  4.88980E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.20179E-03 0.00048  3.29737E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30951E-02 0.00036  5.99568E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600001663 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51639E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600001663 6.15164E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 132574360 1.34362E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243604016 2.46577E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 223823287 2.34225E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600001663 6.15164E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.10779E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29899E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.78272E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78470E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00831E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18427E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19258E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75324E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.93759E+01 4.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80742E-01 6.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71374E+01 4.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01227E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66619E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61153E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42728E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76356E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01337E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64560E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 5.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00318E+00 5.5E-05  1.55520E-02 5.4E-05  1.23007E-04 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00323E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64561E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72672E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72670E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.33859E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.33958E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31267E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31403E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64254E-03 0.00055  2.32461E-04 0.00268  1.20014E-03 0.00120  1.14627E-03 0.00123  2.56873E-03 0.00086  1.05330E-03 0.00129  4.41637E-04 0.00203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68737E-01 0.00075  1.33361E-02 1.1E-06  3.27383E-02 1.2E-06  1.20782E-01 6.3E-07  3.02800E-01 1.8E-06  8.49573E-01 3.2E-06  2.85328E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85919E-03 0.00086  2.80640E-04 0.00440  1.43053E-03 0.00196  1.37358E-03 0.00206  3.00702E-03 0.00137  1.24738E-03 0.00211  5.20036E-04 0.00312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67049E-01 0.00116  1.33361E-02 1.6E-06  3.27382E-02 2.0E-06  1.20782E-01 1.0E-06  3.02801E-01 3.1E-06  8.49577E-01 5.3E-06  2.85331E+00 9.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39398E-05 0.00028  1.39452E-05 0.00028  1.32552E-05 0.00310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39841E-05 0.00027  1.39896E-05 0.00027  1.32973E-05 0.00310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84191E-03 0.00075  2.80273E-04 0.00389  1.42720E-03 0.00178  1.37030E-03 0.00177  3.00204E-03 0.00119  1.24314E-03 0.00176  5.18950E-04 0.00284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66966E-01 0.00108  1.33361E-02 1.7E-06  3.27382E-02 1.8E-06  1.20782E-01 9.4E-07  3.02800E-01 2.7E-06  8.49577E-01 4.8E-06  2.85327E+00 7.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36049E-05 0.00072  1.36103E-05 0.00073  1.29378E-05 0.00805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36482E-05 0.00072  1.36535E-05 0.00073  1.29790E-05 0.00805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91282E-03 0.00242  2.90566E-04 0.01283  1.43071E-03 0.00567  1.39069E-03 0.00605  3.01789E-03 0.00389  1.26087E-03 0.00617  5.22090E-04 0.00962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66559E-01 0.00355  1.33361E-02 4.4E-06  3.27383E-02 4.9E-06  1.20782E-01 3.2E-06  3.02799E-01 8.4E-06  8.49569E-01 1.3E-05  2.85327E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91555E-03 0.00237  2.89196E-04 0.01217  1.43404E-03 0.00542  1.38907E-03 0.00577  3.02362E-03 0.00372  1.25986E-03 0.00592  5.19765E-04 0.00904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65734E-01 0.00334  1.33361E-02 4.6E-06  3.27383E-02 4.8E-06  1.20782E-01 3.3E-06  3.02799E-01 8.0E-06  8.49578E-01 1.4E-05  2.85328E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.81620E+02 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38363E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38803E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90999E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71695E+02 0.00049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80101E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22317E-06 7.0E-05  3.22458E-06 7.0E-05  3.04213E-06 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55702E-05 0.00013  4.55942E-05 0.00014  4.25087E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69950E-01 4.6E-05  4.69419E-01 4.7E-05  5.49592E-01 0.00093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10593E+01 0.00111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71464E+01 3.7E-05  2.86470E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.53125E+06 0.00029  1.42976E+07 0.00015  2.81874E+07 0.00012  4.37198E+07 7.3E-05  4.17223E+07 8.2E-05  3.57637E+07 8.5E-05  3.19472E+07 0.00011  2.54334E+07 9.5E-05  2.08423E+07 0.00011  1.77352E+07 0.00011  1.58843E+07 0.00013  1.45347E+07 0.00012  1.32659E+07 0.00012  1.30346E+07 0.00010  1.24152E+07 0.00012  1.06487E+07 0.00014  1.04799E+07 0.00012  1.03111E+07 0.00011  1.00293E+07 0.00011  1.93525E+07 9.3E-05  1.83686E+07 0.00011  1.32169E+07 0.00013  8.50045E+06 0.00015  9.90003E+06 0.00015  9.53411E+06 0.00014  8.09322E+06 0.00017  1.45468E+07 0.00011  3.03753E+06 0.00019  3.76890E+06 0.00020  3.38141E+06 0.00023  1.93536E+06 0.00030  3.33543E+06 0.00024  2.23584E+06 0.00027  1.87600E+06 0.00030  3.56670E+05 0.00067  3.47705E+05 0.00070  3.56010E+05 0.00056  3.68661E+05 0.00059  3.67231E+05 0.00059  3.65606E+05 0.00071  3.70972E+05 0.00065  3.42293E+05 0.00054  6.48469E+05 0.00041  1.04969E+06 0.00031  1.29020E+06 0.00031  3.36427E+06 0.00021  3.38883E+06 0.00020  3.40252E+06 0.00020  1.98023E+06 0.00026  1.36939E+06 0.00034  9.69125E+05 0.00036  1.01216E+06 0.00031  1.77052E+06 0.00029  2.05670E+06 0.00030  3.56580E+06 0.00022  5.36152E+06 0.00015  1.04710E+07 0.00018  8.52531E+06 0.00018  7.31398E+06 0.00022  6.03950E+06 0.00025  6.09635E+06 0.00023  6.70966E+06 0.00024  6.31252E+06 0.00028  4.66416E+06 0.00024  4.67268E+06 0.00025  4.53559E+06 0.00023  4.19443E+06 0.00028  3.55892E+06 0.00027  2.53686E+06 0.00032  9.79243E+05 0.00051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64565E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27770E+01 4.3E-05  6.59884E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33716E-01 1.9E-05  9.64735E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25328E-03 6.0E-05  1.69416E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.89905E-03 6.1E-05  5.95754E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  3.64577E-03 6.5E-05  4.26338E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  8.93753E-03 6.5E-05  1.03886E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45148E+00 4.2E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.97692E-08 6.0E-05  3.16464E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26817E-01 1.9E-05  9.05162E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09863E-01 4.4E-05  1.68216E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  7.73525E-02 5.7E-05  4.62599E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46509E-03 0.00051  1.55175E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55191E-03 0.00025  3.41702E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.65974E-04 0.00984  2.96219E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86120E-03 0.00043 -7.80398E-04 0.00729 ];
INF_SCATT7                (idx, [1:   4]) = [  4.08192E-04 0.00342  1.00914E-03 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27569E-01 1.9E-05  9.05162E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10060E-01 4.4E-05  1.68216E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.73883E-02 5.7E-05  4.62599E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47013E-03 0.00051  1.55175E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55132E-03 0.00025  3.41702E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.66424E-04 0.00981  2.96219E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86101E-03 0.00043 -7.80398E-04 0.00729 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.07738E-04 0.00341  1.00914E-03 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04742E-01 3.7E-05  7.89350E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09382E+00 3.7E-05  4.22288E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.14702E-03 7.7E-05  5.95754E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09708E-02 5.3E-05  6.00339E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12745E-01 1.8E-05  1.40720E-02 5.3E-05  4.61301E-04 0.00077  9.04701E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06239E-01 4.3E-05  3.62438E-03 0.00012  1.24655E-04 0.00180  1.68092E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  7.85474E-02 5.6E-05 -1.19492E-03 0.00029  3.10955E-05 0.00593  4.62288E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  6.25268E-03 0.00037 -1.78758E-03 0.00015  3.35270E-06 0.04199  1.55142E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -7.94126E-03 0.00026 -6.10647E-04 0.00040 -3.57558E-06 0.03350  3.42059E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [ -2.58504E-04 0.00636  9.25300E-05 0.00232 -4.96522E-06 0.02043  2.96715E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [  3.86514E-03 0.00041 -3.93887E-06 0.05968 -4.74624E-06 0.01980 -7.75652E-04 0.00731 ];
INF_S7                    (idx, [1:   8]) = [  5.24005E-04 0.00255 -1.15813E-04 0.00188 -4.16266E-06 0.02420  1.01331E-03 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13497E-01 1.8E-05  1.40720E-02 5.3E-05  4.61301E-04 0.00077  9.04701E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06435E-01 4.3E-05  3.62438E-03 0.00012  1.24655E-04 0.00180  1.68092E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  7.85832E-02 5.6E-05 -1.19492E-03 0.00029  3.10955E-05 0.00593  4.62288E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  6.25772E-03 0.00037 -1.78758E-03 0.00015  3.35270E-06 0.04199  1.55142E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -7.94067E-03 0.00026 -6.10647E-04 0.00040 -3.57558E-06 0.03350  3.42059E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [ -2.58954E-04 0.00635  9.25300E-05 0.00232 -4.96522E-06 0.02043  2.96715E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [  3.86495E-03 0.00042 -3.93887E-06 0.05968 -4.74624E-06 0.01980 -7.75652E-04 0.00731 ];
INF_SP7                   (idx, [1:   8]) = [  5.23551E-04 0.00255 -1.15813E-04 0.00188 -4.16266E-06 0.02420  1.01331E-03 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.51183E-01 5.2E-05  1.13004E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.64120E-01 8.5E-05  1.20511E+00 0.00040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63728E-01 6.8E-05  1.20703E+00 0.00034 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27353E-01 7.8E-05  1.00353E+00 0.00030 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.04760E-01 5.2E-05  2.94975E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.90891E-01 8.5E-05  2.76603E-01 0.00040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91302E-01 6.8E-05  2.76161E-01 0.00034 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32088E-01 7.8E-05  3.32163E-01 0.00030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85919E-03 0.00086  2.80640E-04 0.00440  1.43053E-03 0.00196  1.37358E-03 0.00206  3.00702E-03 0.00137  1.24738E-03 0.00211  5.20036E-04 0.00312 ];
LAMBDA                    (idx, [1:  14]) = [  4.67049E-01 0.00116  1.33361E-02 1.6E-06  3.27382E-02 2.0E-06  1.20782E-01 1.0E-06  3.02801E-01 3.1E-06  8.49577E-01 5.3E-06  2.85331E+00 9.0E-06 ];

