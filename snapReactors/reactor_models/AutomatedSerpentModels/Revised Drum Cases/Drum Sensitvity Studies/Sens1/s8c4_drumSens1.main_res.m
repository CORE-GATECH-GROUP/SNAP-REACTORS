
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens1.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0029' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 12:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 16:11:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685557147434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96679E-01  9.99450E-01  9.99008E-01  9.97936E-01  1.01638E+00  1.00556E+00  1.00329E+00  9.99272E-01  1.01504E+00  1.00490E+00  1.00046E+00  1.00986E+00  1.00589E+00  9.88183E-01  9.94223E-01  9.95440E-01  9.91453E-01  9.95088E-01  1.02683E+00  9.98111E-01  9.94022E-01  1.01245E+00  9.89063E-01  1.01220E+00  9.98338E-01  1.01755E+00  9.98503E-01  9.92634E-01  1.01297E+00  9.93929E-01  9.98217E-01  9.97671E-01  1.00330E+00  9.95257E-01  1.00220E+00  1.00217E+00  1.00339E+00  9.59653E-01  9.69423E-01  9.94600E-01  9.96214E-01  9.97208E-01  9.87518E-01  1.00993E+00  9.96430E-01  1.00780E+00  1.01064E+00  1.00367E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32706E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67294E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37856E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34662E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76722E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48194E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44328E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12649E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41690E+00 3.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61761E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32473E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92100E-01  7.92100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57667E-02  5.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31625E+02  2.31625E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.34278E+00  5.31663E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27154E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16291E+00 0.00982 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65280E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24207.52;
MEMSIZE                   (idx, 1)        = 23807.16;
XS_MEMSIZE                (idx, 1)        = 9825.66;
MAT_MEMSIZE               (idx, 1)        = 624.99;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.35;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2607 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76881E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47156E-02 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  4.00606E-01 4.8E-05  9.99643E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43042E-04 0.00290  3.56939E-04 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10440E-01 0.00010  5.37822E-01 7.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52141E-03 0.00040  3.66278E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20216E-02 0.00032  5.85430E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799997163 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89606E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799997163 8.18961E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166150769 1.68166E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324546769 3.28186E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309299625 3.22608E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799997163 8.18961E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70059E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29864E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95285E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74900E-01 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00721E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05342E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06063E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76881E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04115E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93937E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44226E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00020E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01967E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33292E-01 3.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46385E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50981E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16677E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67249E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98043E-01 4.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98037E-01 4.3E-05  1.54712E-02 4.2E-05  1.23233E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98016E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97974E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98016E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67250E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71165E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71166E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36924E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36851E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42517E-02 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42426E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69201E-03 0.00044  2.34024E-04 0.00229  1.20765E-03 0.00108  1.15438E-03 0.00105  2.58951E-03 0.00069  1.06257E-03 0.00108  4.43861E-04 0.00167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68525E-01 0.00062  1.33361E-02 9.6E-07  3.27383E-02 9.7E-07  1.20782E-01 6.1E-07  3.02800E-01 1.5E-06  8.49575E-01 2.8E-06  2.85329E+00 4.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90968E-03 0.00070  2.82717E-04 0.00372  1.43835E-03 0.00160  1.38276E-03 0.00167  3.02805E-03 0.00116  1.25394E-03 0.00177  5.23858E-04 0.00278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67121E-01 0.00104  1.33361E-02 1.2E-06  3.27382E-02 1.8E-06  1.20782E-01 1.1E-06  3.02799E-01 2.3E-06  8.49582E-01 4.7E-06  2.85330E+00 7.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00259E-05 0.00024  1.00277E-05 0.00024  9.80253E-06 0.00253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00062E-05 0.00023  1.00080E-05 0.00023  9.78322E-06 0.00253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90015E-03 0.00064  2.83136E-04 0.00339  1.43643E-03 0.00153  1.38036E-03 0.00150  3.02353E-03 0.00105  1.25401E-03 0.00161  5.22688E-04 0.00251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67061E-01 0.00096  1.33361E-02 1.4E-06  3.27382E-02 1.5E-06  1.20782E-01 8.7E-07  3.02800E-01 2.2E-06  8.49580E-01 4.1E-06  2.85331E+00 7.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85447E-06 0.00063  9.85608E-06 0.00063  9.65693E-06 0.00650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83511E-06 0.00062  9.83671E-06 0.00062  9.63796E-06 0.00650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95003E-03 0.00208  2.78757E-04 0.01154  1.44088E-03 0.00497  1.39963E-03 0.00525  3.05193E-03 0.00340  1.25650E-03 0.00526  5.22325E-04 0.00834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65739E-01 0.00321  1.33361E-02 4.3E-06  3.27383E-02 4.8E-06  1.20782E-01 3.3E-06  3.02803E-01 8.9E-06  8.49582E-01 1.4E-05  2.85337E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95190E-03 0.00198  2.78794E-04 0.01110  1.44124E-03 0.00471  1.39904E-03 0.00498  3.05124E-03 0.00324  1.25860E-03 0.00506  5.22990E-04 0.00801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65969E-01 0.00306  1.33361E-02 3.4E-06  3.27383E-02 4.9E-06  1.20782E-01 2.9E-06  3.02801E-01 8.1E-06  8.49579E-01 1.3E-05  2.85339E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06881E+02 0.00218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99182E-06 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97219E-06 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94608E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95264E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29003E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14974E-06 6.6E-05  3.15094E-06 6.6E-05  2.99930E-06 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63010E-05 0.00014  3.63180E-05 0.00014  3.41656E-05 0.00157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32302E-01 4.2E-05  4.31773E-01 4.2E-05  5.10790E-01 0.00074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10536E+01 0.00101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44328E+01 3.1E-05  2.71334E+01 3.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06515E+06 0.00035  2.07216E+07 0.00015  3.97785E+07 0.00011  6.39840E+07 8.7E-05  6.08920E+07 8.4E-05  5.15381E+07 9.9E-05  4.67251E+07 9.2E-05  3.73715E+07 9.5E-05  3.04846E+07 0.00010  2.56015E+07 0.00011  2.29314E+07 9.1E-05  2.08028E+07 0.00013  1.89216E+07 0.00012  1.85280E+07 0.00014  1.76030E+07 0.00011  1.50613E+07 0.00013  1.47869E+07 0.00014  1.45263E+07 0.00013  1.40997E+07 0.00016  2.71159E+07 0.00012  2.55996E+07 0.00011  1.83239E+07 0.00014  1.17494E+07 0.00019  1.36369E+07 0.00014  1.30752E+07 0.00016  1.10567E+07 0.00015  1.97760E+07 0.00014  4.14689E+06 0.00028  5.09142E+06 0.00023  4.56542E+06 0.00022  2.60790E+06 0.00027  4.51784E+06 0.00023  3.02176E+06 0.00027  2.53566E+06 0.00033  4.79784E+05 0.00067  4.71581E+05 0.00078  4.83566E+05 0.00076  4.99405E+05 0.00086  4.94866E+05 0.00072  4.88482E+05 0.00062  5.00999E+05 0.00076  4.71346E+05 0.00073  8.85763E+05 0.00048  1.40408E+06 0.00044  1.77144E+06 0.00042  4.57732E+06 0.00026  4.62197E+06 0.00028  4.64923E+06 0.00023  2.75120E+06 0.00033  1.85179E+06 0.00038  1.33542E+06 0.00044  1.43808E+06 0.00054  2.41888E+06 0.00029  2.84077E+06 0.00030  4.76347E+06 0.00028  7.03720E+06 0.00024  1.25156E+07 0.00022  9.31962E+06 0.00024  7.63180E+06 0.00028  6.11063E+06 0.00039  6.00213E+06 0.00034  6.42716E+06 0.00042  5.82542E+06 0.00046  4.14320E+06 0.00054  4.01959E+06 0.00048  3.81034E+06 0.00054  3.38826E+06 0.00053  2.83490E+06 0.00051  2.01260E+06 0.00067  8.36837E+05 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67238E+00 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51077E+01 3.9E-05  5.30378E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65981E-01 3.0E-05  8.58305E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13898E-03 6.1E-05  1.79381E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  6.74796E-03 5.6E-05  6.96027E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.60898E-03 5.5E-05  5.16647E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.79879E-03 5.5E-05  1.25570E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.4E-07  2.43048E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72025E-08 6.5E-05  2.89010E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59233E-01 3.0E-05  7.88699E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90847E-01 4.9E-05  1.11204E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06807E-02 5.7E-05  1.42423E-02 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11517E-03 0.00046 -5.70801E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68037E-03 0.00024 -9.35292E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  2.74697E-05 0.05777 -5.93760E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63534E-03 0.00035 -4.47479E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30238E-04 0.00277 -1.51221E-03 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59892E-01 3.0E-05  7.88699E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91020E-01 4.9E-05  1.11204E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07061E-02 5.7E-05  1.42423E-02 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12033E-03 0.00046 -5.70801E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67978E-03 0.00024 -9.35292E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.82175E-05 0.05648 -5.93760E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63517E-03 0.00035 -4.47479E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30539E-04 0.00279 -1.51221E-03 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69112E-01 4.3E-05  7.35042E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23864E+00 4.3E-05  4.53489E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08848E-03 6.9E-05  6.96027E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88391E-02 4.3E-05  7.00418E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47142E-01 2.9E-05  1.20906E-02 5.5E-05  4.36108E-04 0.00083  7.88263E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87718E-01 4.8E-05  3.12841E-03 0.00012  6.18075E-05 0.00229  1.11142E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.18164E-02 5.7E-05 -1.13564E-03 0.00026 -4.90225E-06 0.02919  1.42472E-02 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.71897E-03 0.00033 -1.60381E-03 0.00015 -1.08573E-05 0.01045 -5.69716E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -7.25144E-03 0.00025 -4.28930E-04 0.00038 -9.34253E-06 0.00761 -9.34358E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [ -1.97044E-04 0.00791  2.24513E-04 0.00075 -7.15034E-06 0.01247 -5.93045E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [  3.54556E-03 0.00036  8.97881E-05 0.00195 -7.36297E-06 0.00918 -4.46743E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  5.39625E-04 0.00227 -1.09387E-04 0.00136 -4.36497E-06 0.02049 -1.50784E-03 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47802E-01 2.9E-05  1.20906E-02 5.5E-05  4.36108E-04 0.00083  7.88263E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87892E-01 4.8E-05  3.12841E-03 0.00012  6.18075E-05 0.00229  1.11142E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.18417E-02 5.7E-05 -1.13564E-03 0.00026 -4.90225E-06 0.02919  1.42472E-02 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.72414E-03 0.00033 -1.60381E-03 0.00015 -1.08573E-05 0.01045 -5.69716E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25085E-03 0.00024 -4.28929E-04 0.00038 -9.34253E-06 0.00761 -9.34358E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96296E-04 0.00798  2.24513E-04 0.00075 -7.15034E-06 0.01247 -5.93045E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [  3.54538E-03 0.00036  8.97881E-05 0.00195 -7.36297E-06 0.00918 -4.46743E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  5.39925E-04 0.00229 -1.09387E-04 0.00136 -4.36497E-06 0.02049 -1.50784E-03 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87038E-01 4.5E-05  1.72029E+00 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67666E-01 6.5E-05  1.74556E+00 0.00048 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26601E-01 7.5E-05  2.35366E+00 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70486E-01 7.3E-05  1.34025E+00 0.00035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67822E-01 4.5E-05  1.93766E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87200E-01 6.5E-05  1.90962E-01 0.00048 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31971E-01 7.5E-05  1.41626E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84297E-01 7.3E-05  2.48711E-01 0.00035 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90968E-03 0.00070  2.82717E-04 0.00372  1.43835E-03 0.00160  1.38276E-03 0.00167  3.02805E-03 0.00116  1.25394E-03 0.00177  5.23858E-04 0.00278 ];
LAMBDA                    (idx, [1:  14]) = [  4.67121E-01 0.00104  1.33361E-02 1.2E-06  3.27382E-02 1.8E-06  1.20782E-01 1.1E-06  3.02799E-01 2.3E-06  8.49582E-01 4.7E-06  2.85330E+00 7.6E-06 ];

