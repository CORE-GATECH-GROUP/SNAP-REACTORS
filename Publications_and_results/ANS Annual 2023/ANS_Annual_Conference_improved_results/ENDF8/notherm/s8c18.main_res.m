
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c18.main' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/garcsamu/ANS_Annual/ENDF8/notherm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0379' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:08:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 21:13:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686096520386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00513E+00  1.01351E+00  1.01347E+00  9.98583E-01  1.00264E+00  1.00682E+00  9.95956E-01  9.96321E-01  1.00996E+00  1.01576E+00  9.90782E-01  1.00161E+00  9.99296E-01  1.00389E+00  9.92673E-01  1.00550E+00  9.98147E-01  1.00479E+00  1.00515E+00  1.01001E+00  9.90469E-01  1.00159E+00  9.96143E-01  9.98460E-01  9.86936E-01  9.93392E-01  9.95325E-01  9.87974E-01  9.90560E-01  9.99594E-01  1.00664E+00  9.94901E-01  1.00129E+00  9.86903E-01  9.97312E-01  1.00134E+00  1.00667E+00  1.00832E+00  9.91005E-01  9.88323E-01  9.97200E-01  9.97676E-01  9.95414E-01  1.00439E+00  1.01119E+00  9.93513E-01  9.95011E-01  1.01246E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13251E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.86749E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34369E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33684E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95287E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.67928E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64231E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30878E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.98856E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75002657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50005E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50005E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58019E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84837E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98250E-01  7.98250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11833E-02  3.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84008E+02  1.84008E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62808E+00  1.60127E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83233E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26310E+00 0.01064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.95283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20280.37;
MEMSIZE                   (idx, 1)        = 19877.45;
XS_MEMSIZE                (idx, 1)        = 9276.53;
MAT_MEMSIZE               (idx, 1)        = 582.29;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335184 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2528 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30114E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38753E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.07006E-01 5.8E-05  9.99662E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37448E-04 0.00343  3.37588E-04 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09175E-01 0.00013  5.06477E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16314E-03 0.00048  3.32308E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06963E-02 0.00040  4.96217E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600004127 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48466E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600004127 6.14847E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130810655 1.32535E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247378897 2.50331E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 221814575 2.31981E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600004127 6.14847E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31943E-11 4.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.92092E-17 4.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90435E-01 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07138E-01 4.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15564E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22702E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75852E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88841E+01 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77298E-01 6.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64183E+01 4.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00445E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78208E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62370E-01 3.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41917E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77753E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04998E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65473E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01496E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43268E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01497E+00 5.3E-05  1.57343E-02 5.2E-05  1.24366E-04 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01495E+00 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01494E+00 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01495E+00 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65472E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75098E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75101E+01 8.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.97335E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  4.97157E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.18068E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.18120E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58666E-03 0.00056  2.30410E-04 0.00277  1.18934E-03 0.00123  1.13377E-03 0.00120  2.54900E-03 0.00088  1.04626E-03 0.00131  4.37872E-04 0.00196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68987E-01 0.00073  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.7E-07  3.02799E-01 1.8E-06  8.49571E-01 3.3E-06  2.85328E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85422E-03 0.00087  2.81333E-04 0.00446  1.42393E-03 0.00183  1.36912E-03 0.00195  3.00739E-03 0.00136  1.24931E-03 0.00212  5.23143E-04 0.00321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68601E-01 0.00120  1.33361E-02 1.9E-06  3.27381E-02 2.2E-06  1.20782E-01 1.3E-06  3.02800E-01 2.9E-06  8.49574E-01 5.6E-06  2.85327E+00 7.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36523E-05 0.00025  1.36575E-05 0.00025  1.29925E-05 0.00298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38566E-05 0.00025  1.38619E-05 0.00025  1.31869E-05 0.00298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84040E-03 0.00075  2.80094E-04 0.00382  1.42400E-03 0.00175  1.36556E-03 0.00174  3.00480E-03 0.00123  1.24450E-03 0.00192  5.21445E-04 0.00282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68129E-01 0.00107  1.33361E-02 1.7E-06  3.27382E-02 1.8E-06  1.20782E-01 9.8E-07  3.02800E-01 2.6E-06  8.49575E-01 4.6E-06  2.85331E+00 7.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33604E-05 0.00069  1.33661E-05 0.00069  1.26387E-05 0.00798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35604E-05 0.00068  1.35662E-05 0.00069  1.28279E-05 0.00798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87106E-03 0.00240  2.81270E-04 0.01243  1.43393E-03 0.00577  1.37856E-03 0.00577  3.00694E-03 0.00401  1.24179E-03 0.00608  5.28567E-04 0.00934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68984E-01 0.00365  1.33360E-02 1.9E-06  3.27381E-02 5.8E-06  1.20782E-01 3.0E-06  3.02799E-01 8.6E-06  8.49564E-01 1.4E-05  2.85333E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.87540E-03 0.00227  2.82346E-04 0.01193  1.43491E-03 0.00556  1.37924E-03 0.00544  3.00819E-03 0.00380  1.24270E-03 0.00583  5.28013E-04 0.00895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68604E-01 0.00348  1.33360E-02 1.6E-06  3.27381E-02 6.3E-06  1.20781E-01 2.8E-06  3.02798E-01 7.9E-06  8.49566E-01 1.3E-05  2.85330E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.89130E+02 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35610E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37640E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88114E-03 0.00050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81173E+02 0.00052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66554E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19591E-06 7.1E-05  3.19733E-06 7.1E-05  3.01474E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37175E-05 0.00014  4.37406E-05 0.00014  4.07676E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70837E-01 4.6E-05  4.70277E-01 4.6E-05  5.55480E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10512E+01 0.00108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64231E+01 3.8E-05  2.76842E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.39874E+06 0.00037  1.40649E+07 0.00019  2.74795E+07 0.00012  4.30125E+07 8.3E-05  4.14794E+07 9.2E-05  3.54585E+07 9.4E-05  3.19265E+07 9.8E-05  2.56645E+07 0.00011  2.10320E+07 9.6E-05  1.77410E+07 0.00010  1.59322E+07 0.00012  1.45167E+07 0.00012  1.32404E+07 0.00011  1.30106E+07 0.00011  1.24013E+07 0.00015  1.06414E+07 0.00011  1.04751E+07 0.00014  1.03123E+07 0.00012  1.00319E+07 0.00014  1.93666E+07 0.00010  1.83871E+07 0.00011  1.32210E+07 0.00013  8.50674E+06 0.00015  9.91099E+06 0.00012  9.54443E+06 0.00014  8.10183E+06 0.00014  1.45594E+07 0.00015  3.04378E+06 0.00027  3.75819E+06 0.00020  3.36560E+06 0.00022  1.92452E+06 0.00024  3.30802E+06 0.00020  2.21146E+06 0.00029  1.85342E+06 0.00026  3.50139E+05 0.00055  3.45060E+05 0.00064  3.54087E+05 0.00072  3.64367E+05 0.00064  3.59909E+05 0.00064  3.54726E+05 0.00054  3.63499E+05 0.00061  3.41278E+05 0.00073  6.42432E+05 0.00053  1.01799E+06 0.00045  1.28130E+06 0.00030  3.29100E+06 0.00019  3.28843E+06 0.00020  3.25665E+06 0.00020  1.92543E+06 0.00027  1.28061E+06 0.00036  9.19457E+05 0.00044  9.85164E+05 0.00042  1.64026E+06 0.00033  1.91526E+06 0.00030  3.26616E+06 0.00024  4.90915E+06 0.00022  8.91192E+06 0.00017  7.55982E+06 0.00022  6.69437E+06 0.00023  5.64677E+06 0.00024  5.77353E+06 0.00024  6.47122E+06 0.00021  6.15386E+06 0.00020  4.58607E+06 0.00023  4.63574E+06 0.00022  4.53267E+06 0.00024  4.21649E+06 0.00027  3.60128E+06 0.00023  2.57469E+06 0.00025  1.00203E+06 0.00041 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65472E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26552E+01 4.6E-05  6.22900E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33873E-01 2.5E-05  9.18133E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25415E-03 5.8E-05  1.75468E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.92788E-03 6.1E-05  6.36493E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.67374E-03 6.8E-05  4.61025E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  8.95732E-03 6.7E-05  1.12046E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 6.4E-07  2.43037E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.96672E-08 7.3E-05  3.22389E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26945E-01 2.4E-05  8.54485E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11658E-01 4.1E-05  1.69856E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78948E-02 6.5E-05  5.53757E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16716E-03 0.00063  1.91849E-02 0.00028 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89177E-03 0.00029  6.61509E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.88581E-04 0.01051  2.67528E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [  4.09363E-03 0.00049  1.56800E-03 0.00306 ];
INF_SCATT7                (idx, [1:   4]) = [  6.16425E-04 0.00270  1.21690E-03 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27684E-01 2.4E-05  8.54485E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11853E-01 4.1E-05  1.69856E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79232E-02 6.5E-05  5.53757E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17320E-03 0.00063  1.91849E-02 0.00028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89106E-03 0.00029  6.61509E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.87790E-04 0.01064  2.67528E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.09341E-03 0.00049  1.56800E-03 0.00306 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.16695E-04 0.00271  1.21690E-03 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04940E-01 4.4E-05  7.36711E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09311E+00 4.4E-05  4.52462E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.18843E-03 8.1E-05  6.36493E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10911E-02 4.9E-05  6.41620E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12782E-01 2.4E-05  1.41631E-02 5.5E-05  5.13717E-04 0.00067  8.53971E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07481E-01 4.1E-05  4.17691E-03 0.00010  1.90441E-04 0.00115  1.69666E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  7.90450E-02 6.5E-05 -1.15024E-03 0.00023  8.98338E-05 0.00207  5.52859E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  6.44473E-03 0.00040 -2.27757E-03 0.00012  5.26808E-05 0.00273  1.91322E-02 0.00028 ];
INF_S4                    (idx, [1:   8]) = [ -7.95579E-03 0.00031 -9.35976E-04 0.00026  3.41959E-05 0.00252  6.58089E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [ -3.02025E-04 0.00652  1.13444E-04 0.00190  2.07756E-05 0.00560  2.65450E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [  3.86601E-03 0.00050  2.27621E-04 0.00095  1.03817E-05 0.01254  1.55761E-03 0.00308 ];
INF_S7                    (idx, [1:   8]) = [  5.75048E-04 0.00286  4.13773E-05 0.00472  2.94555E-06 0.02417  1.21395E-03 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13521E-01 2.4E-05  1.41631E-02 5.5E-05  5.13717E-04 0.00067  8.53971E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.07676E-01 4.1E-05  4.17691E-03 0.00010  1.90441E-04 0.00115  1.69666E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  7.90734E-02 6.5E-05 -1.15024E-03 0.00023  8.98338E-05 0.00207  5.52859E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  6.45077E-03 0.00040 -2.27757E-03 0.00012  5.26808E-05 0.00273  1.91322E-02 0.00028 ];
INF_SP4                   (idx, [1:   8]) = [ -7.95508E-03 0.00032 -9.35976E-04 0.00026  3.41959E-05 0.00252  6.58089E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [ -3.01234E-04 0.00659  1.13444E-04 0.00190  2.07756E-05 0.00560  2.65450E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [  3.86579E-03 0.00051  2.27621E-04 0.00095  1.03817E-05 0.01254  1.55761E-03 0.00308 ];
INF_SP7                   (idx, [1:   8]) = [  5.75318E-04 0.00287  4.13774E-05 0.00472  2.94555E-06 0.02417  1.21395E-03 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50596E-01 4.6E-05  1.13008E+00 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63512E-01 8.2E-05  1.22301E+00 0.00038 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63122E-01 7.6E-05  1.22520E+00 0.00037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26805E-01 6.8E-05  9.79614E-01 0.00030 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05404E-01 4.6E-05  2.94964E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91529E-01 8.2E-05  2.72553E-01 0.00038 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91938E-01 7.6E-05  2.72067E-01 0.00037 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32746E-01 6.8E-05  3.40271E-01 0.00030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85422E-03 0.00087  2.81333E-04 0.00446  1.42393E-03 0.00183  1.36912E-03 0.00195  3.00739E-03 0.00136  1.24931E-03 0.00212  5.23143E-04 0.00321 ];
LAMBDA                    (idx, [1:  14]) = [  4.68601E-01 0.00120  1.33361E-02 1.9E-06  3.27381E-02 2.2E-06  1.20782E-01 1.3E-06  3.02800E-01 2.9E-06  8.49574E-01 5.6E-06  2.85327E+00 7.8E-06 ];

