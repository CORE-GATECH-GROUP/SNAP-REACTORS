
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c28.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF8/Be_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0320' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 16:51:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 19:35:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686091906027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99709E-01  1.01709E+00  1.01362E+00  1.01647E+00  9.94946E-01  9.90210E-01  9.80475E-01  1.00644E+00  1.01663E+00  9.95870E-01  1.00761E+00  1.00036E+00  9.95599E-01  1.01251E+00  9.90932E-01  9.98323E-01  9.91837E-01  1.00134E+00  9.84976E-01  9.71973E-01  1.01193E+00  1.00162E+00  9.84454E-01  9.90096E-01  9.94293E-01  1.00759E+00  9.94417E-01  9.74120E-01  1.02640E+00  1.01582E+00  1.02247E+00  9.88246E-01  1.00343E+00  1.00307E+00  9.93828E-01  9.95622E-01  1.01204E+00  1.00654E+00  9.93485E-01  1.00534E+00  1.01015E+00  1.01629E+00  1.00612E+00  1.00031E+00  9.89750E-01  9.98597E-01  9.87989E-01  9.79057E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23612E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76388E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.66052E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65013E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74764E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37092E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33298E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79610E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.53177E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49999E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49999E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14247E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63386E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29667E-01  7.29683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.92500E-02  3.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62617E+02  1.62617E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.60253E+00  4.57665E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58803E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.92334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25273E+00 0.01052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20380.45;
MEMSIZE                   (idx, 1)        = 19978.75;
XS_MEMSIZE                (idx, 1)        = 9376.80;
MAT_MEMSIZE               (idx, 1)        = 583.43;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1337807 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2537 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30316E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44023E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.06834E-01 5.7E-05  9.99651E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42112E-04 0.00330  3.49191E-04 0.00330 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10782E-01 0.00012  5.36761E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.45589E-03 0.00047  3.61253E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03624E-02 0.00039  5.02080E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599999052 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38866E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599999052 6.13887E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125226812 1.26701E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247138476 2.49839E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 227633764 2.37347E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599999052 6.13887E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83105E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31889E-11 4.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.29401E-17 4.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90056E-01 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06971E-01 4.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06401E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13372E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77373E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46395E+01 4.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86628E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32765E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00378E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01664E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42503E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44376E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53963E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24243E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67597E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01299E+00 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43274E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01300E+00 5.2E-05  1.57030E-02 5.0E-05  1.24955E-04 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01297E+00 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01298E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01297E+00 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67592E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74013E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74013E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.54304E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.54308E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31727E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31722E-02 8.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59523E-03 0.00054  2.31404E-04 0.00274  1.19233E-03 0.00119  1.13724E-03 0.00126  2.55092E-03 0.00085  1.04519E-03 0.00130  4.38150E-04 0.00204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68522E-01 0.00075  1.33361E-02 1.3E-06  3.27382E-02 1.2E-06  1.20782E-01 6.8E-07  3.02799E-01 1.7E-06  8.49578E-01 3.2E-06  2.85326E+00 4.8E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91018E-03 0.00082  2.84241E-04 0.00416  1.43919E-03 0.00190  1.38353E-03 0.00193  3.02397E-03 0.00133  1.25391E-03 0.00201  5.25346E-04 0.00301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67500E-01 0.00114  1.33361E-02 1.9E-06  3.27382E-02 2.2E-06  1.20782E-01 1.1E-06  3.02801E-01 3.0E-06  8.49584E-01 5.5E-06  2.85327E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02818E-05 0.00025  1.02835E-05 0.00025  1.00777E-05 0.00275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04154E-05 0.00024  1.04171E-05 0.00024  1.02087E-05 0.00275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89025E-03 0.00076  2.83358E-04 0.00367  1.43518E-03 0.00173  1.37749E-03 0.00177  3.02199E-03 0.00123  1.24902E-03 0.00179  5.23200E-04 0.00281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67199E-01 0.00108  1.33361E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 9.1E-07  3.02800E-01 2.5E-06  8.49580E-01 4.8E-06  2.85326E+00 7.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00735E-05 0.00067  1.00745E-05 0.00067  9.94344E-06 0.00684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02044E-05 0.00066  1.02054E-05 0.00067  1.00728E-05 0.00684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94988E-03 0.00245  2.87102E-04 0.01283  1.44203E-03 0.00596  1.37690E-03 0.00579  3.05994E-03 0.00375  1.25728E-03 0.00633  5.26626E-04 0.00933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67323E-01 0.00360  1.33362E-02 8.0E-06  3.27382E-02 5.2E-06  1.20782E-01 3.4E-06  3.02793E-01 6.5E-06  8.49585E-01 1.8E-05  2.85326E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94319E-03 0.00237  2.86484E-04 0.01224  1.44211E-03 0.00567  1.37210E-03 0.00560  3.06131E-03 0.00356  1.25486E-03 0.00612  5.26333E-04 0.00904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67288E-01 0.00348  1.33361E-02 5.7E-06  3.27382E-02 5.3E-06  1.20782E-01 3.3E-06  3.02794E-01 6.6E-06  8.49584E-01 1.6E-05  2.85326E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89380E+02 0.00254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02202E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03530E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93149E-03 0.00049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76069E+02 0.00051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05867E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89854E-06 7.2E-05  2.89936E-06 7.3E-05  2.79643E-06 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88839E-05 0.00015  2.88941E-05 0.00015  2.76039E-05 0.00168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38058E-01 4.7E-05  4.37472E-01 4.8E-05  5.26473E-01 0.00086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10687E+01 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33298E+01 3.3E-05  2.61959E+01 3.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33360E+06 0.00040  1.38204E+07 0.00017  2.70831E+07 9.8E-05  4.19504E+07 5.9E-05  4.04920E+07 9.7E-05  3.45495E+07 8.7E-05  3.08240E+07 9.3E-05  2.45445E+07 8.1E-05  1.99524E+07 1.0E-04  1.66918E+07 0.00011  1.48641E+07 0.00013  1.34631E+07 0.00012  1.21688E+07 0.00011  1.19356E+07 0.00012  1.12996E+07 0.00015  9.66014E+06 0.00015  9.47731E+06 0.00012  9.31251E+06 0.00013  9.03384E+06 0.00011  1.73715E+07 9.3E-05  1.64004E+07 0.00010  1.17439E+07 0.00011  7.52744E+06 0.00015  8.72064E+06 0.00015  8.35809E+06 0.00015  7.07498E+06 0.00016  1.26272E+07 0.00012  2.63551E+06 0.00022  3.25346E+06 0.00020  2.91529E+06 0.00025  1.66109E+06 0.00028  2.85958E+06 0.00030  1.91044E+06 0.00029  1.59203E+06 0.00026  2.98700E+05 0.00075  2.94250E+05 0.00067  3.02532E+05 0.00073  3.11424E+05 0.00054  3.07821E+05 0.00067  3.03252E+05 0.00058  3.11483E+05 0.00065  2.92515E+05 0.00068  5.49934E+05 0.00039  8.70459E+05 0.00040  1.09657E+06 0.00042  2.81037E+06 0.00026  2.79717E+06 0.00026  2.75229E+06 0.00017  1.61483E+06 0.00028  1.06835E+06 0.00031  7.62857E+05 0.00043  8.13360E+05 0.00043  1.34631E+06 0.00036  1.55683E+06 0.00025  2.58818E+06 0.00030  3.67909E+06 0.00026  6.11680E+06 0.00026  4.85058E+06 0.00027  4.14834E+06 0.00026  3.42823E+06 0.00027  3.45461E+06 0.00027  3.82199E+06 0.00027  3.59536E+06 0.00026  2.65705E+06 0.00026  2.66913E+06 0.00033  2.59267E+06 0.00032  2.39998E+06 0.00033  2.03791E+06 0.00031  1.45008E+06 0.00037  5.62307E+05 0.00057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67595E+00 4.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05499E+01 3.4E-05  4.08961E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33216E-01 2.5E-05  9.61417E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.56757E-03 6.0E-05  2.38196E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  7.65321E-03 5.9E-05  9.28129E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  4.08564E-03 6.3E-05  6.89933E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  9.96103E-03 6.3E-05  1.67681E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43806E+00 5.5E-07  2.43039E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.55242E-08 6.6E-05  3.02298E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25562E-01 2.5E-05  8.68607E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20676E-01 4.2E-05  1.91402E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.23048E-02 6.1E-05  6.53780E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41410E-03 0.00055  2.20432E-02 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.32495E-03 0.00026  6.82300E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.50589E-04 0.01210  2.29908E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [  4.34694E-03 0.00043  1.24086E-03 0.00418 ];
INF_SCATT7                (idx, [1:   4]) = [  6.43292E-04 0.00245  1.03221E-03 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26303E-01 2.5E-05  8.68607E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20871E-01 4.2E-05  1.91402E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.23333E-02 6.0E-05  6.53780E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41994E-03 0.00055  2.20432E-02 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.32426E-03 0.00026  6.82300E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.49621E-04 0.01215  2.29908E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.34672E-03 0.00043  1.24086E-03 0.00418 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.43635E-04 0.00244  1.03221E-03 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96511E-01 4.6E-05  7.57081E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12419E+00 4.6E-05  4.40288E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91276E-03 7.7E-05  9.28129E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17529E-02 4.7E-05  9.34853E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  6.11463E-01 2.5E-05  1.40995E-02 5.7E-05  6.75461E-04 0.00075  8.67932E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16259E-01 4.1E-05  4.41766E-03 9.8E-05  2.43706E-04 0.00129  1.91158E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.34876E-02 6.0E-05 -1.18281E-03 0.00026  1.25191E-04 0.00190  6.52528E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  6.76023E-03 0.00036 -2.34613E-03 0.00013  7.84510E-05 0.00277  2.19648E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -8.36746E-03 0.00028 -9.57490E-04 0.00029  5.21777E-05 0.00425  6.77082E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [ -2.73176E-04 0.00670  1.22587E-04 0.00206  3.21770E-05 0.00484  2.26691E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [  4.11157E-03 0.00045  2.35372E-04 0.00089  1.66404E-05 0.00928  1.22421E-03 0.00424 ];
INF_S7                    (idx, [1:   8]) = [  6.01381E-04 0.00264  4.19102E-05 0.00613  5.45124E-06 0.02716  1.02676E-03 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12203E-01 2.5E-05  1.40995E-02 5.7E-05  6.75461E-04 0.00075  8.67932E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16453E-01 4.1E-05  4.41766E-03 9.8E-05  2.43706E-04 0.00129  1.91158E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.35161E-02 6.0E-05 -1.18281E-03 0.00026  1.25191E-04 0.00190  6.52528E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  6.76607E-03 0.00036 -2.34613E-03 0.00013  7.84510E-05 0.00277  2.19648E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36677E-03 0.00029 -9.57490E-04 0.00029  5.21777E-05 0.00425  6.77082E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [ -2.72208E-04 0.00672  1.22587E-04 0.00206  3.21770E-05 0.00484  2.26691E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [  4.11135E-03 0.00045  2.35372E-04 0.00089  1.66404E-05 0.00928  1.22422E-03 0.00424 ];
INF_SP7                   (idx, [1:   8]) = [  6.01725E-04 0.00263  4.19102E-05 0.00613  5.45124E-06 0.02716  1.02676E-03 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60798E-01 4.6E-05  1.16936E+00 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.82979E-01 7.6E-05  1.29765E+00 0.00051 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82580E-01 5.9E-05  1.31364E+00 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21460E-01 8.0E-05  9.67464E-01 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94391E-01 4.6E-05  2.85058E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71776E-01 7.6E-05  2.56877E-01 0.00051 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72167E-01 5.9E-05  2.53750E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39231E-01 8.0E-05  3.44545E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91018E-03 0.00082  2.84241E-04 0.00416  1.43919E-03 0.00190  1.38353E-03 0.00193  3.02397E-03 0.00133  1.25391E-03 0.00201  5.25346E-04 0.00301 ];
LAMBDA                    (idx, [1:  14]) = [  4.67500E-01 0.00114  1.33361E-02 1.9E-06  3.27382E-02 2.2E-06  1.20782E-01 1.1E-06  3.02801E-01 3.0E-06  8.49584E-01 5.5E-06  2.85327E+00 8.0E-06 ];

