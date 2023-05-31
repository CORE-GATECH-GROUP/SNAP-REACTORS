
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg40.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0430' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 12 13:50:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 17:53:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683921016699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.81571E-01  9.91332E-01  9.86761E-01  1.01368E+00  1.00933E+00  1.01575E+00  1.00091E+00  9.92808E-01  9.96636E-01  9.96125E-01  9.86617E-01  9.94367E-01  1.01037E+00  1.01014E+00  9.97829E-01  9.92667E-01  1.01297E+00  9.90324E-01  9.97647E-01  1.00263E+00  1.00265E+00  1.01061E+00  9.79851E-01  1.00090E+00  9.98363E-01  1.01318E+00  1.00617E+00  9.95936E-01  1.00022E+00  1.00615E+00  1.00380E+00  9.92898E-01  1.00929E+00  9.91393E-01  1.00954E+00  9.99052E-01  9.91989E-01  1.00729E+00  9.96922E-01  9.97764E-01  1.00188E+00  1.00451E+00  1.00511E+00  1.01511E+00  9.97479E-01  9.93268E-01  9.80784E-01  1.00744E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26385E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73615E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.20883E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18372E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85697E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66869E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.62982E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44342E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78181E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99997461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81002E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43231E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41217E-01  8.41217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34000E-02  2.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42367E+02  2.42367E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.99517E+00  2.96900E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40258E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24075E+00 0.01311 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24097.28;
MEMSIZE                   (idx, 1)        = 23696.86;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77465E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41995E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  3.91540E-01 5.1E-05  9.99645E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39102E-04 0.00309  3.55144E-04 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06304E-01 0.00011  5.00285E-01 7.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.07014E-03 0.00043  3.32734E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21407E-02 0.00032  5.71367E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800003171 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84341E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800003171 8.18434E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171856320 1.73908E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317218967 3.20567E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 310927884 3.23959E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800003171 8.18434E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57492E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26940E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.58268E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.52968E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.91701E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.12476E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04177E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77465E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.13513E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95823E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62809E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00104E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70052E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53950E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43898E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.59273E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02587E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63832E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74884E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43289E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74885E-01 4.5E-05  1.51119E-02 4.4E-05  1.20642E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74932E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74938E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74932E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63839E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72161E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72164E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.67063E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.66854E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37698E-02 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37292E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.84046E-03 0.00045  2.39434E-04 0.00236  1.23571E-03 0.00109  1.17932E-03 0.00105  2.64777E-03 0.00072  1.08467E-03 0.00110  4.53563E-04 0.00167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68320E-01 0.00064  1.33361E-02 1.1E-06  3.27381E-02 1.1E-06  1.20782E-01 5.9E-07  3.02799E-01 1.4E-06  8.49576E-01 2.9E-06  2.85332E+00 4.7E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.93173E-03 0.00070  2.85513E-04 0.00383  1.43842E-03 0.00169  1.38323E-03 0.00167  3.03878E-03 0.00114  1.25998E-03 0.00187  5.25799E-04 0.00285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67583E-01 0.00108  1.33361E-02 1.6E-06  3.27382E-02 1.7E-06  1.20782E-01 9.6E-07  3.02800E-01 2.4E-06  8.49580E-01 4.8E-06  2.85332E+00 7.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23577E-05 0.00023  1.23617E-05 0.00024  1.18507E-05 0.00269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20473E-05 0.00023  1.20512E-05 0.00023  1.15530E-05 0.00269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.91936E-03 0.00064  2.83989E-04 0.00345  1.43939E-03 0.00149  1.38280E-03 0.00147  3.03451E-03 0.00108  1.25595E-03 0.00166  5.22721E-04 0.00253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66612E-01 0.00096  1.33361E-02 1.7E-06  3.27381E-02 1.6E-06  1.20782E-01 8.9E-07  3.02800E-01 2.2E-06  8.49582E-01 4.3E-06  2.85335E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21277E-05 0.00064  1.21320E-05 0.00065  1.15969E-05 0.00710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18231E-05 0.00064  1.18273E-05 0.00064  1.13057E-05 0.00710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98272E-03 0.00217  2.87756E-04 0.01161  1.44764E-03 0.00489  1.39004E-03 0.00503  3.06375E-03 0.00353  1.27216E-03 0.00557  5.21374E-04 0.00881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65255E-01 0.00320  1.33361E-02 5.9E-06  3.27378E-02 6.3E-06  1.20782E-01 3.1E-06  3.02800E-01 7.8E-06  8.49586E-01 1.3E-05  2.85329E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.98534E-03 0.00207  2.87707E-04 0.01116  1.44944E-03 0.00476  1.39300E-03 0.00476  3.06233E-03 0.00333  1.27060E-03 0.00530  5.22256E-04 0.00832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65306E-01 0.00305  1.33361E-02 5.2E-06  3.27376E-02 6.4E-06  1.20782E-01 2.7E-06  3.02800E-01 7.6E-06  8.49585E-01 1.3E-05  2.85327E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58190E+02 0.00225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23052E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19962E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97895E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.48426E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66455E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10483E-06 6.1E-05  3.10612E-06 6.1E-05  2.94165E-06 0.00065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83008E-05 0.00012  4.83272E-05 0.00012  4.49638E-05 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53501E-01 4.1E-05  4.53040E-01 4.1E-05  5.20607E-01 0.00074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10609E+01 0.00103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.62982E+01 3.4E-05  2.81172E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04330E+06 0.00037  2.06285E+07 0.00013  3.95497E+07 0.00011  6.30072E+07 9.2E-05  5.96743E+07 8.2E-05  5.03998E+07 9.1E-05  4.53889E+07 8.6E-05  3.62757E+07 0.00014  2.95465E+07 0.00012  2.47958E+07 0.00011  2.21981E+07 0.00011  2.01404E+07 0.00017  1.83305E+07 0.00012  1.79505E+07 0.00012  1.70807E+07 0.00012  1.46301E+07 0.00014  1.43760E+07 0.00014  1.41402E+07 0.00016  1.37413E+07 0.00014  2.64738E+07 0.00010  2.50854E+07 0.00013  1.80112E+07 0.00014  1.15793E+07 0.00017  1.34839E+07 0.00016  1.29757E+07 0.00015  1.10022E+07 0.00018  1.97921E+07 0.00013  4.16365E+06 0.00025  5.12266E+06 0.00021  4.59896E+06 0.00023  2.63041E+06 0.00030  4.55988E+06 0.00024  3.05589E+06 0.00025  2.56980E+06 0.00039  4.88020E+05 0.00076  4.79220E+05 0.00070  4.92210E+05 0.00072  5.06992E+05 0.00070  5.02824E+05 0.00075  4.96215E+05 0.00073  5.09584E+05 0.00075  4.78478E+05 0.00080  9.00121E+05 0.00055  1.42786E+06 0.00049  1.80436E+06 0.00034  4.66813E+06 0.00019  4.72837E+06 0.00024  4.77740E+06 0.00026  2.84381E+06 0.00031  1.91947E+06 0.00040  1.38932E+06 0.00047  1.50321E+06 0.00045  2.53789E+06 0.00037  3.01309E+06 0.00034  5.18585E+06 0.00028  8.04270E+06 0.00023  1.52534E+07 0.00020  1.21763E+07 0.00023  1.03760E+07 0.00023  8.53761E+06 0.00023  8.54133E+06 0.00026  9.32355E+06 0.00033  8.63665E+06 0.00026  6.25221E+06 0.00036  6.12386E+06 0.00046  5.86615E+06 0.00040  5.32620E+06 0.00044  4.46196E+06 0.00053  3.16482E+06 0.00058  1.35479E+06 0.00074 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63841E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44437E+01 3.9E-05  6.90755E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.75394E-01 2.5E-05  9.35531E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03637E-03 5.8E-05  1.56194E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.49730E-03 6.0E-05  5.50682E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.46093E-03 6.7E-05  3.94488E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.43941E-03 6.7E-05  9.58783E-02 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43848E+00 5.4E-07  2.43045E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.85132E-08 6.9E-05  3.09926E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.68896E-01 2.5E-05  8.80466E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97205E-01 3.8E-05  1.16534E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  7.30743E-02 4.2E-05  1.07304E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21522E-03 0.00038 -7.79167E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.05553E-03 0.00023 -1.01940E-02 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.33591E-05 0.11217 -6.04862E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74978E-03 0.00035 -4.49689E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37701E-04 0.00254 -1.28088E-03 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69550E-01 2.5E-05  8.80466E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97377E-01 3.8E-05  1.16534E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.30994E-02 4.2E-05  1.07304E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22048E-03 0.00039 -7.79167E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.05486E-03 0.00023 -1.01940E-02 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.25641E-05 0.11893 -6.04862E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74958E-03 0.00035 -4.49689E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37962E-04 0.00255 -1.28088E-03 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70016E-01 3.4E-05  7.96455E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23449E+00 3.4E-05  4.18521E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.84338E-03 7.5E-05  5.50682E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94347E-02 4.9E-05  5.54218E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.55959E-01 2.4E-05  1.29371E-02 6.1E-05  3.56676E-04 0.00069  8.80109E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.93891E-01 3.8E-05  3.31443E-03 0.00011  6.36609E-05 0.00207  1.16470E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  7.42747E-02 4.1E-05 -1.20035E-03 0.00024  4.53959E-06 0.02426  1.07259E-02 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.88594E-03 0.00028 -1.67072E-03 0.00014 -4.62680E-06 0.02045 -7.78705E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -7.61003E-03 0.00023 -4.45493E-04 0.00045 -6.32582E-06 0.01197 -1.01877E-02 0.00055 ];
INF_S5                    (idx, [1:   8]) = [ -2.36806E-04 0.00621  2.23447E-04 0.00066 -6.10449E-06 0.01127 -6.04251E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [  3.67005E-03 0.00035  7.97256E-05 0.00191 -6.87586E-06 0.01018 -4.49001E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  5.54268E-04 0.00201 -1.16567E-04 0.00116 -4.65370E-06 0.01464 -1.27623E-03 0.00332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.56613E-01 2.4E-05  1.29371E-02 6.1E-05  3.56676E-04 0.00069  8.80109E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94063E-01 3.8E-05  3.31443E-03 0.00011  6.36609E-05 0.00207  1.16470E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  7.42997E-02 4.2E-05 -1.20035E-03 0.00024  4.53959E-06 0.02426  1.07259E-02 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.89120E-03 0.00028 -1.67072E-03 0.00014 -4.62680E-06 0.02045 -7.78705E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -7.60936E-03 0.00024 -4.45493E-04 0.00045 -6.32582E-06 0.01197 -1.01877E-02 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [ -2.36011E-04 0.00621  2.23447E-04 0.00066 -6.10449E-06 0.01127 -6.04251E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [  3.66985E-03 0.00035  7.97255E-05 0.00191 -6.87586E-06 0.01018 -4.49001E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  5.54529E-04 0.00202 -1.16567E-04 0.00116 -4.65370E-06 0.01464 -1.27623E-03 0.00332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.95658E-01 3.9E-05  1.72060E+00 0.00017 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.23622E-01 6.9E-05  1.95876E+00 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.97057E-01 5.7E-05  2.00449E+00 0.00046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68819E-01 7.2E-05  1.36210E+00 0.00026 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.59605E-01 3.9E-05  1.93731E-01 0.00017 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.34512E-01 6.9E-05  1.70177E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.58294E-01 5.7E-05  1.66295E-01 0.00046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86009E-01 7.2E-05  2.44722E-01 0.00026 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.93173E-03 0.00070  2.85513E-04 0.00383  1.43842E-03 0.00169  1.38323E-03 0.00167  3.03878E-03 0.00114  1.25998E-03 0.00187  5.25799E-04 0.00285 ];
LAMBDA                    (idx, [1:  14]) = [  4.67583E-01 0.00108  1.33361E-02 1.6E-06  3.27382E-02 1.7E-06  1.20782E-01 9.6E-07  3.02800E-01 2.4E-06  8.49580E-01 4.8E-06  2.85332E+00 7.6E-06 ];

