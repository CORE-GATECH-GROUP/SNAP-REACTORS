
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0368' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:44:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022131251 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00101E+00  9.99583E-01  9.93437E-01  1.00093E+00  1.00669E+00  1.00497E+00  9.94964E-01  9.95603E-01  9.99674E-01  9.96954E-01  1.00171E+00  9.88720E-01  9.96854E-01  1.00475E+00  9.82376E-01  1.00122E+00  1.01220E+00  9.96061E-01  9.97239E-01  1.00941E+00  1.00553E+00  1.00208E+00  1.01087E+00  9.96562E-01  1.00253E+00  1.00835E+00  9.94367E-01  9.81191E-01  1.00362E+00  1.00141E+00  9.98433E-01  1.00620E+00  1.01071E+00  1.00434E+00  9.84062E-01  9.74337E-01  9.96140E-01  1.01065E+00  1.00209E+00  1.00580E+00  9.96973E-01  1.00745E+00  1.00458E+00  1.00389E+00  9.94816E-01  1.00265E+00  9.97661E-01  1.00838E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23809E-01 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76191E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.27761E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25596E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67263E+00 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60372E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56676E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31677E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.38622E+00 7.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49204E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86900E-01  6.86900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30167E-02  1.30167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52687E+01  5.52687E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.68333E-03  3.33349E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54593E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58265E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95151E-06 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45248E-02 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  4.10442E-01 0.00015  9.99651E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43174E-04 0.00796  3.48718E-04 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12632E-01 0.00031  5.30894E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.59860E-03 0.00116  3.58159E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24316E-02 0.00086  5.85974E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001253 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.48892E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001253 1.02489E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21459614 2.17427E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41572744 4.20787E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36968895 3.86675E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001253 1.02489E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.97212E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33056E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.14833E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98817E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10571E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.12131E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22701E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75753E-01 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.07332E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77299E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56555E+01 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00045E+00 7.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96696E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39994E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45386E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.70204E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15132E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66905E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02367E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02360E+00 0.00013  2.53916E-01 0.00013  2.00118E-03 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02366E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02364E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02366E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66905E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71615E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71609E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.04528E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  7.04949E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28931E-02 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29628E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53508E-03 0.00139  2.28668E-04 0.00660  1.18129E-03 0.00309  1.12550E-03 0.00286  2.52766E-03 0.00205  1.03342E-03 0.00322  4.38547E-04 0.00488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70113E-01 0.00189  1.33361E-02 3.2E-06  3.27382E-02 3.0E-06  1.20782E-01 1.9E-06  3.02801E-01 4.6E-06  8.49574E-01 8.3E-06  2.85326E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.82198E-03 0.00216  2.81707E-04 0.01082  1.41841E-03 0.00493  1.36285E-03 0.00477  2.99665E-03 0.00336  1.23180E-03 0.00504  5.30552E-04 0.00812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70788E-01 0.00328  1.33362E-02 8.6E-06  3.27383E-02 4.5E-06  1.20782E-01 3.3E-06  3.02802E-01 7.8E-06  8.49561E-01 1.2E-05  2.85332E+00 2.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06280E-05 0.00070  1.06310E-05 0.00069  1.02538E-05 0.00756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08788E-05 0.00069  1.08818E-05 0.00068  1.04960E-05 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.81483E-03 0.00190  2.80741E-04 0.00986  1.41994E-03 0.00412  1.36214E-03 0.00413  2.99131E-03 0.00293  1.23377E-03 0.00452  5.26927E-04 0.00706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69915E-01 0.00270  1.33361E-02 3.8E-06  3.27382E-02 4.6E-06  1.20782E-01 2.7E-06  3.02800E-01 6.1E-06  8.49558E-01 1.0E-05  2.85330E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03970E-05 0.00164  1.04011E-05 0.00166  9.87481E-06 0.01758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06423E-05 0.00164  1.06466E-05 0.00166  1.01077E-05 0.01758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89943E-03 0.00629  2.88429E-04 0.03337  1.40642E-03 0.01443  1.37857E-03 0.01413  3.05260E-03 0.00937  1.25688E-03 0.01567  5.16540E-04 0.02008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66588E-01 0.00772  1.33362E-02 1.4E-05  3.27385E-02 8.8E-06  1.20782E-01 7.5E-06  3.02802E-01 2.0E-05  8.49585E-01 3.8E-05  2.85321E+00 3.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91395E-03 0.00602  2.87366E-04 0.03209  1.42281E-03 0.01377  1.38121E-03 0.01337  3.04789E-03 0.00914  1.25231E-03 0.01568  5.22360E-04 0.01898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67167E-01 0.00751  1.33362E-02 1.3E-05  3.27382E-02 1.4E-05  1.20782E-01 6.8E-06  3.02802E-01 2.1E-05  8.49565E-01 3.0E-05  2.85325E+00 4.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59912E+02 0.00652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05649E-05 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08142E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.83096E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.41241E+02 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.67797E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22226E-06 0.00017  3.22346E-06 0.00017  3.07054E-06 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87656E-05 0.00035  3.87841E-05 0.00036  3.64143E-05 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49556E-01 0.00012  4.48980E-01 0.00012  5.37294E-01 0.00226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10626E+01 0.00282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56676E+01 8.3E-05  2.77910E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46052E+06 0.00059  1.00534E+07 0.00047  1.92366E+07 0.00027  3.13254E+07 0.00014  2.97501E+07 0.00037  2.51824E+07 0.00023  2.29904E+07 0.00034  1.84512E+07 0.00032  1.51152E+07 0.00038  1.27467E+07 0.00025  1.14509E+07 0.00038  1.04352E+07 0.00034  9.51814E+06 0.00038  9.33752E+06 0.00033  8.89040E+06 0.00036  7.61460E+06 0.00047  7.49029E+06 0.00040  7.35274E+06 0.00034  7.15123E+06 0.00040  1.37609E+07 0.00023  1.30154E+07 0.00035  9.33332E+06 0.00038  5.98989E+06 0.00032  6.96434E+06 0.00042  6.68520E+06 0.00057  5.65838E+06 0.00056  1.01472E+07 0.00035  2.12872E+06 0.00087  2.61585E+06 0.00062  2.34758E+06 0.00083  1.34265E+06 0.00083  2.32510E+06 0.00081  1.55521E+06 0.00072  1.30634E+06 0.00097  2.47485E+05 0.00194  2.42640E+05 0.00284  2.49837E+05 0.00173  2.57677E+05 0.00157  2.55355E+05 0.00151  2.52512E+05 0.00200  2.58881E+05 0.00220  2.43118E+05 0.00253  4.56466E+05 0.00191  7.23782E+05 0.00102  9.13550E+05 0.00089  2.36132E+06 0.00084  2.38858E+06 0.00073  2.40579E+06 0.00045  1.42581E+06 0.00084  9.61394E+05 0.00121  6.94348E+05 0.00113  7.49637E+05 0.00089  1.26099E+06 0.00086  1.48340E+06 0.00108  2.50522E+06 0.00073  3.73568E+06 0.00049  6.73817E+06 0.00041  5.10116E+06 0.00060  4.20920E+06 0.00052  3.39994E+06 0.00071  3.35050E+06 0.00051  3.60548E+06 0.00048  3.28240E+06 0.00086  2.33879E+06 0.00069  2.27786E+06 0.00131  2.16039E+06 0.00147  1.92934E+06 0.00054  1.61745E+06 0.00168  1.15230E+06 0.00205  4.88850E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66899E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49507E+01 0.00013  5.78257E+00 0.00022 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89117E-01 7.0E-05  8.75986E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  3.19933E-03 0.00020  1.73473E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  6.85940E-03 0.00021  6.62268E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  3.66007E-03 0.00023  4.88795E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  8.92248E-03 0.00023  1.18800E-01 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43779E+00 1.2E-06  2.43047E+00 6.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.88839E-08 0.00012  2.93933E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.82258E-01 6.9E-05  8.09751E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95244E-01 0.00018  1.07472E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  7.19389E-02 0.00020  1.14323E-02 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19883E-03 0.00103 -7.21092E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.83529E-03 0.00059 -1.01857E-02 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  9.13401E-06 0.26154 -6.39490E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68310E-03 0.00123 -4.64632E-03 0.00284 ];
INF_SCATT7                (idx, [1:   4]) = [  4.39385E-04 0.00811 -1.53522E-03 0.00876 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82953E-01 6.9E-05  8.09751E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95427E-01 0.00018  1.07472E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.19656E-02 0.00020  1.14323E-02 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20458E-03 0.00102 -7.21093E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.83430E-03 0.00060 -1.01857E-02 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01123E-05 0.23221 -6.39490E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68297E-03 0.00123 -4.64631E-03 0.00284 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.39603E-04 0.00815 -1.53522E-03 0.00876 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83966E-01 0.00010  7.55864E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17385E+00 0.00010  4.40996E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16454E-03 0.00027  6.62269E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94767E-02 0.00018  6.66636E-02 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  5.69641E-01 6.7E-05  1.26174E-02 0.00020  4.28828E-04 0.00106  8.09322E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.92058E-01 0.00018  3.18584E-03 0.00041  6.33260E-05 0.00708  1.07409E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  7.31118E-02 0.00020 -1.17294E-03 0.00088 -5.57582E-06 0.06495  1.14379E-02 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.84949E-03 0.00065 -1.65066E-03 0.00045 -1.08495E-05 0.02762 -7.20007E-03 0.00236 ];
INF_S4                    (idx, [1:   8]) = [ -7.39223E-03 0.00056 -4.43058E-04 0.00176 -9.75604E-06 0.01674 -1.01759E-02 0.00201 ];
INF_S5                    (idx, [1:   8]) = [ -2.19556E-04 0.01114  2.28690E-04 0.00323 -6.64904E-06 0.03661 -6.38825E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [  3.59131E-03 0.00120  9.17933E-05 0.00425 -7.05637E-06 0.02847 -4.63926E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  5.51212E-04 0.00626 -1.11827E-04 0.00290 -4.19470E-06 0.05202 -1.53103E-03 0.00886 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70336E-01 6.7E-05  1.26174E-02 0.00020  4.28828E-04 0.00106  8.09322E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.92241E-01 0.00018  3.18584E-03 0.00041  6.33260E-05 0.00708  1.07409E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  7.31385E-02 0.00020 -1.17294E-03 0.00088 -5.57582E-06 0.06495  1.14379E-02 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.85524E-03 0.00065 -1.65066E-03 0.00045 -1.08495E-05 0.02762 -7.20008E-03 0.00236 ];
INF_SP4                   (idx, [1:   8]) = [ -7.39124E-03 0.00057 -4.43059E-04 0.00176 -9.75604E-06 0.01674 -1.01759E-02 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [ -2.18578E-04 0.01103  2.28690E-04 0.00323 -6.64904E-06 0.03661 -6.38826E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [  3.59117E-03 0.00121  9.17934E-05 0.00425 -7.05637E-06 0.02847 -4.63926E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  5.51430E-04 0.00629 -1.11827E-04 0.00290 -4.19470E-06 0.05202 -1.53103E-03 0.00886 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.98542E-01 0.00015  1.86909E+00 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.16910E-01 0.00011  2.26557E+00 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.11425E-01 0.00026  2.32247E+00 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69582E-01 0.00021  1.36412E+00 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.56909E-01 0.00015  1.78340E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.40328E-01 0.00011  1.47132E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.45175E-01 0.00026  1.43529E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85224E-01 0.00021  2.44361E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.82198E-03 0.00216  2.81707E-04 0.01082  1.41841E-03 0.00493  1.36285E-03 0.00477  2.99665E-03 0.00336  1.23180E-03 0.00504  5.30552E-04 0.00812 ];
LAMBDA                    (idx, [1:  14]) = [  4.70788E-01 0.00328  1.33362E-02 8.6E-06  3.27383E-02 4.5E-06  1.20782E-01 3.3E-06  3.02802E-01 7.8E-06  8.49561E-01 1.2E-05  2.85332E+00 2.4E-05 ];

