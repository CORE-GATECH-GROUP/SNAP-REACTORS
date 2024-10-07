
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c37.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF7/H_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0487' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:10:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:33:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686085833941 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90929E-01  9.92130E-01  9.91244E-01  9.89398E-01  9.86978E-01  1.01622E+00  1.00795E+00  1.01362E+00  9.97792E-01  1.00102E+00  9.87677E-01  9.92272E-01  1.01343E+00  1.02202E+00  1.00888E+00  9.90777E-01  1.00784E+00  9.97870E-01  9.94675E-01  9.97726E-01  9.95967E-01  9.39951E-01  1.01462E+00  9.98890E-01  1.01602E+00  1.00551E+00  1.01802E+00  1.00107E+00  9.88233E-01  9.95524E-01  1.00312E+00  9.98147E-01  1.00704E+00  1.01678E+00  9.96549E-01  9.80621E-01  9.84882E-01  1.00196E+00  1.01030E+00  9.97521E-01  1.00780E+00  1.01241E+00  1.00323E+00  1.00153E+00  1.00221E+00  1.00869E+00  9.95507E-01  9.97419E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.41628E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58372E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.05523E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.03187E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81088E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09468E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05523E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35206E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.31664E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50001E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50001E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77511E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42928E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.87050E-01  4.87050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11667E-02  2.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42420E+02  1.42420E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.42112E+00  4.40465E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38521E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.19822E+00 0.01037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18297.38;
MEMSIZE                   (idx, 1)        = 17820.16;
XS_MEMSIZE                (idx, 1)        = 7327.24;
MAT_MEMSIZE               (idx, 1)        = 474.52;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30525E-06 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55943E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  3.99659E-01 5.8E-05  9.99626E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49629E-04 0.00333  3.74254E-04 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10865E-01 0.00012  5.57502E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.96245E-03 0.00047  4.00402E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20853E-02 0.00036  6.07728E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600000593 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29250E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600000593 6.12925E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120629590 1.21884E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242640126 2.45047E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236730877 2.45993E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600000593 6.12925E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.01821E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29562E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18230E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76081E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99789E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98858E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.98648E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78934E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11720E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01352E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04590E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01040E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20324E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09990E-01 4.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49743E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.20032E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51581E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69002E+00 3.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97131E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44149E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97128E-01 5.3E-05  1.54564E-02 5.1E-05  1.23806E-04 0.00075 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97100E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97086E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97100E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68999E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69683E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69678E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.54667E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  8.55083E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69786E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70327E-02 8.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65137E-03 0.00055  2.32574E-04 0.00268  1.20114E-03 0.00121  1.14499E-03 0.00129  2.57429E-03 0.00083  1.05667E-03 0.00127  4.41706E-04 0.00204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68819E-01 0.00076  1.33361E-02 1.2E-06  3.27381E-02 1.3E-06  1.20782E-01 6.6E-07  3.02801E-01 1.8E-06  8.49582E-01 3.1E-06  2.85331E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96964E-03 0.00082  2.84290E-04 0.00444  1.45181E-03 0.00196  1.38968E-03 0.00203  3.05166E-03 0.00132  1.26534E-03 0.00209  5.26861E-04 0.00306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66984E-01 0.00119  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02802E-01 3.0E-06  8.49591E-01 5.6E-06  2.85330E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06747E-06 0.00019  7.06707E-06 0.00019  7.11819E-06 0.00206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04716E-06 0.00018  7.04676E-06 0.00018  7.09768E-06 0.00206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94561E-03 0.00076  2.84812E-04 0.00398  1.44221E-03 0.00170  1.38547E-03 0.00180  3.04389E-03 0.00120  1.26357E-03 0.00187  5.25656E-04 0.00276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67371E-01 0.00106  1.33361E-02 1.8E-06  3.27380E-02 1.9E-06  1.20782E-01 9.9E-07  3.02802E-01 2.7E-06  8.49583E-01 4.7E-06  2.85332E+00 8.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.97273E-06 0.00049  6.97259E-06 0.00049  6.98881E-06 0.00509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95269E-06 0.00048  6.95255E-06 0.00049  6.96871E-06 0.00509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01994E-03 0.00245  2.89747E-04 0.01315  1.45359E-03 0.00589  1.40623E-03 0.00593  3.07012E-03 0.00398  1.27023E-03 0.00621  5.30018E-04 0.00962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66626E-01 0.00367  1.33360E-02 2.1E-06  3.27382E-02 4.6E-06  1.20782E-01 3.5E-06  3.02801E-01 8.8E-06  8.49583E-01 1.7E-05  2.85336E+00 2.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.02987E-03 0.00231  2.90255E-04 0.01259  1.45475E-03 0.00563  1.40789E-03 0.00570  3.07475E-03 0.00380  1.27239E-03 0.00593  5.29830E-04 0.00921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66438E-01 0.00352  1.33360E-02 1.8E-06  3.27381E-02 5.5E-06  1.20783E-01 3.4E-06  3.02802E-01 8.8E-06  8.49583E-01 1.6E-05  2.85336E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15049E+03 0.00253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04888E-06 9.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02863E-06 8.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99857E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13474E+03 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.30857E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54138E-06 7.4E-05  2.54173E-06 7.5E-05  2.49811E-06 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51135E-05 0.00016  1.51159E-05 0.00016  1.48291E-05 0.00178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90080E-01 5.4E-05  3.89521E-01 5.4E-05  4.73662E-01 0.00092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10520E+01 0.00114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05523E+01 3.0E-05  2.55051E+01 3.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.47866E+06 0.00036  1.41034E+07 0.00016  2.78698E+07 0.00010  4.27766E+07 8.9E-05  4.07123E+07 0.00012  3.46183E+07 9.1E-05  3.04289E+07 9.7E-05  2.36311E+07 0.00010  1.89665E+07 1.0E-04  1.57834E+07 0.00010  1.38566E+07 0.00012  1.24720E+07 0.00014  1.11090E+07 0.00016  1.08828E+07 0.00016  1.01811E+07 0.00013  8.65885E+06 0.00015  8.44784E+06 0.00017  8.27681E+06 0.00015  7.99689E+06 0.00017  1.52831E+07 0.00010  1.42969E+07 0.00011  1.01743E+07 0.00013  6.47122E+06 0.00018  7.41497E+06 0.00016  7.04725E+06 0.00014  5.92720E+06 0.00017  1.04342E+07 0.00013  2.17000E+06 0.00029  2.69811E+06 0.00020  2.42803E+06 0.00025  1.37906E+06 0.00034  2.38511E+06 0.00022  1.59608E+06 0.00028  1.32428E+06 0.00035  2.48855E+05 0.00085  2.41066E+05 0.00077  2.47176E+05 0.00082  2.56103E+05 0.00097  2.57481E+05 0.00081  2.58422E+05 0.00068  2.60322E+05 0.00086  2.38126E+05 0.00078  4.52842E+05 0.00077  7.40809E+05 0.00056  8.97676E+05 0.00041  2.34777E+06 0.00032  2.34810E+06 0.00029  2.33973E+06 0.00029  1.32058E+06 0.00036  9.18699E+05 0.00039  6.36115E+05 0.00048  6.44269E+05 0.00046  1.14487E+06 0.00036  1.28775E+06 0.00035  2.11710E+06 0.00027  2.74638E+06 0.00028  4.70723E+06 0.00024  3.02532E+06 0.00030  2.20997E+06 0.00026  1.63015E+06 0.00043  1.51752E+06 0.00051  1.51467E+06 0.00052  1.32767E+06 0.00042  9.26431E+05 0.00058  8.77083E+05 0.00049  8.12183E+05 0.00067  7.21200E+05 0.00052  5.84040E+05 0.00071  4.07510E+05 0.00071  1.49522E+05 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68994E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88281E+01 3.9E-05  2.34384E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.13661E-01 2.8E-05  1.18112E+00 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95605E-03 6.2E-05  3.61856E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.54533E-03 5.9E-05  1.50310E-01 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.58928E-03 6.2E-05  1.14125E-01 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.12491E-02 6.2E-05  2.78088E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45116E+00 4.7E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.95274E-08 8.1E-05  2.46113E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.05115E-01 2.8E-05  1.03080E+00 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23420E-01 4.0E-05  2.40447E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48980E-02 5.1E-05  6.54185E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98939E-03 0.00052  1.98703E-02 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11724E-03 0.00021 -3.58375E-04 0.02881 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.88749E-05 0.03358  2.83882E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [  4.25012E-03 0.00041 -5.15604E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  3.95468E-04 0.00389  1.42804E-04 0.05955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.05847E-01 2.8E-05  1.03080E+00 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.23611E-01 4.0E-05  2.40447E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49328E-02 5.1E-05  6.54185E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99437E-03 0.00052  1.98703E-02 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11670E-03 0.00021 -3.58375E-04 0.02881 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.93769E-05 0.03327  2.83882E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.24993E-03 0.00041 -5.15604E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.95018E-04 0.00389  1.42804E-04 0.05955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76373E-01 3.6E-05  9.12735E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20610E+00 3.6E-05  3.65203E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.81383E-03 7.1E-05  1.50310E-01 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18562E-02 5.0E-05  1.51176E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.91804E-01 2.7E-05  1.33107E-02 6.5E-05  8.58989E-04 0.00122  1.02994E+00 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19579E-01 4.0E-05  3.84051E-03 0.00012  1.55034E-04 0.00304  2.40292E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  8.61287E-02 5.0E-05 -1.23075E-03 0.00026  2.83654E-05 0.00911  6.53901E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  6.71452E-03 0.00038 -1.72513E-03 0.00018 -9.71606E-06 0.03352  1.98800E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.57780E-03 0.00021 -5.39439E-04 0.00047 -2.03462E-05 0.01279 -3.38029E-04 0.03073 ];
INF_S5                    (idx, [1:   8]) = [ -1.52127E-04 0.01036  1.03252E-04 0.00219 -1.98077E-05 0.01226  2.85863E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [  4.30087E-03 0.00039 -5.07531E-05 0.00443 -1.50686E-05 0.01390 -5.14097E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  5.49886E-04 0.00268 -1.54418E-04 0.00125 -1.10354E-05 0.01839  1.53839E-04 0.05498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92536E-01 2.7E-05  1.33107E-02 6.5E-05  8.58989E-04 0.00122  1.02994E+00 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19770E-01 4.0E-05  3.84051E-03 0.00012  1.55034E-04 0.00304  2.40292E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  8.61636E-02 5.0E-05 -1.23075E-03 0.00026  2.83654E-05 0.00911  6.53901E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  6.71949E-03 0.00038 -1.72513E-03 0.00018 -9.71606E-06 0.03352  1.98800E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.57726E-03 0.00021 -5.39439E-04 0.00047 -2.03462E-05 0.01279 -3.38029E-04 0.03073 ];
INF_SP5                   (idx, [1:   8]) = [ -1.52629E-04 0.01033  1.03252E-04 0.00219 -1.98077E-05 0.01226  2.85863E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [  4.30068E-03 0.00039 -5.07531E-05 0.00443 -1.50686E-05 0.01390 -5.14097E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  5.49436E-04 0.00268 -1.54418E-04 0.00125 -1.10354E-05 0.01839  1.53839E-04 0.05498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89177E-01 4.6E-05  1.33361E+00 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.22419E-01 8.8E-05  1.51058E+00 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.22390E-01 6.2E-05  1.51073E+00 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32340E-01 7.3E-05  1.08040E+00 0.00047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65761E-01 4.6E-05  2.49949E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.35545E-01 8.8E-05  2.20668E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.35570E-01 6.2E-05  2.20648E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.26167E-01 7.3E-05  3.08531E-01 0.00047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96964E-03 0.00082  2.84290E-04 0.00444  1.45181E-03 0.00196  1.38968E-03 0.00203  3.05166E-03 0.00132  1.26534E-03 0.00209  5.26861E-04 0.00306 ];
LAMBDA                    (idx, [1:  14]) = [  4.66984E-01 0.00119  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02802E-01 3.0E-06  8.49591E-01 5.6E-06  2.85330E+00 8.7E-06 ];

