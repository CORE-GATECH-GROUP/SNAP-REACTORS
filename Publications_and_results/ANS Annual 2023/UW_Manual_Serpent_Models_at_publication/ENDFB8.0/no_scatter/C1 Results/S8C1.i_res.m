
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 30 2022 17:48:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C1.i' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/garcsamu/S8Crite8/notherm' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n6' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:07:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 22:30:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675393666355 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00149E+00  1.00076E+00  1.00088E+00  1.00195E+00  1.00126E+00  1.00063E+00  1.00080E+00  1.00121E+00  1.00054E+00  1.00021E+00  9.99701E-01  1.00030E+00  1.00111E+00  1.00084E+00  1.00128E+00  1.00080E+00  9.99274E-01  9.99282E-01  9.99130E-01  9.99695E-01  9.98558E-01  9.98539E-01  9.98534E-01  9.98774E-01  9.98939E-01  9.99466E-01  9.99354E-01  9.99257E-01  9.99671E-01  9.98427E-01  9.98801E-01  9.99296E-01  1.00023E+00  1.00001E+00  1.00071E+00  1.00006E+00  1.00009E+00  9.99509E-01  9.99647E-01  9.99379E-01  1.00065E+00  1.00024E+00  1.00075E+00  1.00042E+00  1.00008E+00  9.99983E-01  9.99712E-01  9.99734E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 67])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.18509E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.81491E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.65227E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21656E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.38151E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63657E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.59998E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38411E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46559E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49997680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87627E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42565E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15733E-01  8.15733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47000E-02  2.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41725E+02  1.41725E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.81667E-03  5.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42558E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.82324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.84528E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191735.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 13553.30;
MEMSIZE                   (idx, 1)        = 13145.16;
XS_MEMSIZE                (idx, 1)        = 9276.99;
MAT_MEMSIZE               (idx, 1)        = 500.41;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11411E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.23802E-06 ;
TOT_SF_RATE               (idx, 1)        =  6.96909E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11411E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.23802E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46358E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23377E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46358E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.23377E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.41827E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10072E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.80707E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95295E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40646E-02 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  4.03374E-01 0.00013  9.99656E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38629E-04 0.00835  3.43553E-04 0.00835 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08956E-01 0.00030  4.88475E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.20671E-03 0.00117  3.23090E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29845E-02 0.00084  5.82124E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99997588 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.41399E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99997588 1.02414E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22550595 2.28428E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40857511 4.13233E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36589482 3.82479E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99997588 1.02414E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.38217E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30771E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.84169E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.81658E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03522E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.22996E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.26518E-01 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76477E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.16011E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73482E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59932E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00387E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61630E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59445E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42978E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77755E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.11127E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62793E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00528E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43272E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00534E+00 0.00013  2.49344E-01 0.00012  1.97651E-03 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62806E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74623E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74623E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.21530E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  5.21496E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25697E-02 0.00127 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25584E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65855E-03 0.00125  2.34948E-04 0.00710  1.20707E-03 0.00288  1.14318E-03 0.00290  2.57189E-03 0.00223  1.05616E-03 0.00331  4.45298E-04 0.00485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69653E-01 0.00186  1.33361E-02 2.1E-06  3.27383E-02 2.7E-06  1.20782E-01 1.8E-06  3.02802E-01 3.9E-06  8.49569E-01 7.5E-06  2.85326E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88749E-03 0.00192  2.85998E-04 0.00951  1.44137E-03 0.00409  1.37170E-03 0.00454  3.00497E-03 0.00329  1.25415E-03 0.00485  5.29307E-04 0.00835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69339E-01 0.00312  1.33361E-02 3.1E-06  3.27383E-02 4.6E-06  1.20783E-01 3.5E-06  3.02807E-01 8.2E-06  8.49569E-01 1.2E-05  2.85326E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21006E-05 0.00060  1.21051E-05 0.00061  1.15432E-05 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21652E-05 0.00060  1.21696E-05 0.00060  1.16049E-05 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86794E-03 0.00190  2.83145E-04 0.01024  1.44263E-03 0.00423  1.36351E-03 0.00420  3.00245E-03 0.00311  1.25083E-03 0.00470  5.25376E-04 0.00716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68492E-01 0.00269  1.33360E-02 2.1E-06  3.27384E-02 3.9E-06  1.20782E-01 2.8E-06  3.02804E-01 6.9E-06  8.49567E-01 1.1E-05  2.85327E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18609E-05 0.00167  1.18665E-05 0.00168  1.11512E-05 0.02017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19242E-05 0.00168  1.19299E-05 0.00169  1.12110E-05 0.02018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93247E-03 0.00545  2.99222E-04 0.03161  1.45466E-03 0.01388  1.38036E-03 0.01467  3.02554E-03 0.00968  1.25804E-03 0.01439  5.14656E-04 0.02308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62948E-01 0.00862  1.33361E-02 7.7E-06  3.27377E-02 2.6E-05  1.20782E-01 8.0E-06  3.02808E-01 2.6E-05  8.49580E-01 3.1E-05  2.85327E+00 5.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91852E-03 0.00536  2.99310E-04 0.03093  1.44970E-03 0.01357  1.37751E-03 0.01407  3.02666E-03 0.00944  1.25081E-03 0.01350  5.14525E-04 0.02181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63077E-01 0.00826  1.33361E-02 6.0E-06  3.27382E-02 1.7E-05  1.20782E-01 7.8E-06  3.02808E-01 2.7E-05  8.49580E-01 3.2E-05  2.85328E+00 5.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68842E+02 0.00569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20304E-05 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20945E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90862E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.57397E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.24159E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16863E-06 0.00017  3.17007E-06 0.00017  2.98588E-06 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32319E-05 0.00032  4.32555E-05 0.00032  4.02313E-05 0.00379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.67631E-01 0.00011  4.67096E-01 0.00012  5.47612E-01 0.00211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11060E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.59998E+01 9.2E-05  2.70700E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53312E+06 0.00116  1.03689E+07 0.00043  2.00387E+07 0.00023  3.18708E+07 0.00017  3.04341E+07 0.00032  2.59028E+07 0.00025  2.32630E+07 0.00030  1.86433E+07 0.00026  1.52464E+07 0.00023  1.27986E+07 0.00020  1.14897E+07 0.00030  1.03994E+07 0.00039  9.45105E+06 0.00022  9.30281E+06 0.00034  8.84662E+06 0.00043  7.57269E+06 0.00043  7.46508E+06 0.00034  7.36701E+06 0.00034  7.14832E+06 0.00041  1.37856E+07 0.00029  1.30466E+07 0.00033  9.37478E+06 0.00038  6.03608E+06 0.00035  7.01718E+06 0.00040  6.75262E+06 0.00059  5.73733E+06 0.00058  1.03017E+07 0.00036  2.14777E+06 0.00060  2.65490E+06 0.00074  2.37768E+06 0.00048  1.35698E+06 0.00119  2.33732E+06 0.00062  1.56071E+06 0.00047  1.30701E+06 0.00077  2.47050E+05 0.00137  2.43922E+05 0.00192  2.49737E+05 0.00266  2.56646E+05 0.00080  2.53863E+05 0.00098  2.50581E+05 0.00112  2.56534E+05 0.00142  2.40740E+05 0.00147  4.52615E+05 0.00140  7.18219E+05 0.00129  9.05030E+05 0.00110  2.32059E+06 0.00051  2.31713E+06 0.00051  2.29316E+06 0.00059  1.35605E+06 0.00081  9.03071E+05 0.00156  6.47459E+05 0.00132  6.95029E+05 0.00142  1.15400E+06 0.00057  1.34533E+06 0.00107  2.27815E+06 0.00063  3.38811E+06 0.00066  6.01916E+06 0.00047  5.02635E+06 0.00064  4.41427E+06 0.00087  3.70485E+06 0.00065  3.77273E+06 0.00037  4.21523E+06 0.00052  3.99797E+06 0.00062  2.97028E+06 0.00071  2.99376E+06 0.00039  2.92348E+06 0.00034  2.70503E+06 0.00057  2.30600E+06 0.00056  1.64234E+06 0.00113  6.31553E+05 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62798E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53809E+01 0.00011  6.22020E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84741E-01 8.5E-05  8.52802E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.04928E-03 0.00023  1.85059E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  6.46972E-03 0.00021  6.39232E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  3.42043E-03 0.00021  4.54174E-02 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  8.33970E-03 0.00021  1.10381E-01 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 1.3E-06  2.43038E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.84574E-08 0.00014  3.17310E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78270E-01 8.5E-05  7.88875E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95382E-01 0.00013  1.58284E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  7.20474E-02 0.00012  5.20200E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85448E-03 0.00071  1.79007E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.20487E-03 0.00056  6.00081E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.68322E-04 0.01955  2.30611E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78671E-03 0.00100  1.31468E-03 0.00967 ];
INF_SCATT7                (idx, [1:   4]) = [  5.63100E-04 0.00583  1.05155E-03 0.01285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78936E-01 8.5E-05  7.88875E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95557E-01 0.00013  1.58284E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.20732E-02 0.00012  5.20200E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85997E-03 0.00072  1.79007E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.20419E-03 0.00056  6.00082E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.67538E-04 0.01930  2.30611E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78662E-03 0.00100  1.31468E-03 0.00967 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.63412E-04 0.00578  1.05155E-03 0.01285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76861E-01 0.00013  6.84081E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20398E+00 0.00013  4.87272E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.80348E-03 0.00026  6.39232E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94617E-02 0.00015  6.44397E-02 0.00033 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65279E-01 8.4E-05  1.29914E-02 0.00015  5.12405E-04 0.00205  7.88362E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  1.91524E-01 0.00013  3.85771E-03 0.00023  1.86785E-04 0.00244  1.58097E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  7.31082E-02 0.00011 -1.06076E-03 0.00106  8.92998E-05 0.00554  5.19307E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  5.95200E-03 0.00043 -2.09751E-03 0.00030  5.32500E-05 0.00654  1.78474E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -7.34398E-03 0.00060 -8.60881E-04 0.00051  3.50050E-05 0.00644  5.96581E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [ -2.74770E-04 0.01324  1.06448E-04 0.00456  2.08884E-05 0.01498  2.28522E-03 0.00572 ];
INF_S6                    (idx, [1:   8]) = [  3.57729E-03 0.00107  2.09414E-04 0.00143  1.06692E-05 0.02199  1.30401E-03 0.00984 ];
INF_S7                    (idx, [1:   8]) = [  5.25992E-04 0.00627  3.71077E-05 0.01099  3.20989E-06 0.07342  1.04834E-03 0.01292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65945E-01 8.4E-05  1.29914E-02 0.00015  5.12405E-04 0.00205  7.88362E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  1.91699E-01 0.00013  3.85771E-03 0.00023  1.86785E-04 0.00244  1.58097E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  7.31340E-02 0.00011 -1.06076E-03 0.00106  8.92998E-05 0.00554  5.19307E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  5.95748E-03 0.00044 -2.09751E-03 0.00030  5.32500E-05 0.00654  1.78474E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -7.34331E-03 0.00061 -8.60881E-04 0.00051  3.50050E-05 0.00644  5.96581E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [ -2.73985E-04 0.01308  1.06448E-04 0.00456  2.08884E-05 0.01498  2.28522E-03 0.00572 ];
INF_SP6                   (idx, [1:   8]) = [  3.57721E-03 0.00106  2.09414E-04 0.00143  1.06692E-05 0.02199  1.30401E-03 0.00984 ];
INF_SP7                   (idx, [1:   8]) = [  5.26304E-04 0.00621  3.71077E-05 0.01099  3.20989E-06 0.07342  1.04834E-03 0.01292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.99654E-01 0.00010  1.25139E+00 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.12462E-01 0.00018  1.34975E+00 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.12718E-01 0.00015  1.35191E+00 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.75355E-01 0.00024  1.09081E+00 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.55876E-01 0.00010  2.66371E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.44252E-01 0.00018  2.46960E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.44024E-01 0.00015  2.46566E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.79352E-01 0.00024  3.05587E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88749E-03 0.00192  2.85998E-04 0.00951  1.44137E-03 0.00409  1.37170E-03 0.00454  3.00497E-03 0.00329  1.25415E-03 0.00485  5.29307E-04 0.00835 ];
LAMBDA                    (idx, [1:  14]) = [  4.69339E-01 0.00312  1.33361E-02 3.1E-06  3.27383E-02 4.6E-06  1.20783E-01 3.5E-06  3.02807E-01 8.2E-06  8.49569E-01 1.2E-05  2.85326E+00 1.8E-05 ];

