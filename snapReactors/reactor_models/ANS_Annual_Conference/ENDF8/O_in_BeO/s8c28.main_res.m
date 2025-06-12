
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
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/O_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0363' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:32:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 21:14:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686097931466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.83787E-01  9.98423E-01  1.00447E+00  9.77293E-01  9.99148E-01  9.92502E-01  9.79107E-01  1.01203E+00  9.76521E-01  1.03192E+00  1.00526E+00  1.02740E+00  1.01681E+00  9.73371E-01  9.96750E-01  9.90071E-01  1.01447E+00  9.92419E-01  1.03033E+00  1.01516E+00  9.95751E-01  9.93043E-01  9.96691E-01  1.01208E+00  9.95103E-01  9.96232E-01  1.01305E+00  9.97504E-01  9.96141E-01  9.85274E-01  9.87613E-01  9.94153E-01  1.00602E+00  9.86029E-01  9.88672E-01  1.01424E+00  1.00270E+00  1.00738E+00  1.00793E+00  1.01383E+00  1.01276E+00  1.00832E+00  9.93749E-01  1.01847E+00  9.95148E-01  9.80243E-01  9.91426E-01  9.93189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23608E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76392E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.66096E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65056E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74696E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37103E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33309E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79587E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.53145E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74998738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49999E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49999E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17904E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61817E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39000E-01  7.39000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27167E-02  1.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61065E+02  1.61065E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.83833E-01  9.59717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60855E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18150E+00 0.01033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20377.72;
MEMSIZE                   (idx, 1)        = 19976.18;
XS_MEMSIZE                (idx, 1)        = 9374.22;
MAT_MEMSIZE               (idx, 1)        = 583.43;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.54;

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
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30319E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43958E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.06846E-01 5.6E-05  9.99650E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42272E-04 0.00338  3.49573E-04 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10775E-01 0.00013  5.36674E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.45262E-03 0.00048  3.61057E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03651E-02 0.00041  5.02160E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599998968 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38819E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599998968 6.13882E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125238176 1.26711E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247139217 2.49842E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 227621575 2.37329E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599998968 6.13882E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17660E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31893E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.29424E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90084E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06982E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06412E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13394E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77391E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46392E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86606E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32779E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00373E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01630E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42548E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44370E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53976E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24271E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67590E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01300E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01298E+00 5.1E-05  1.57034E-02 5.0E-05  1.24781E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01300E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01299E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01300E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67591E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74015E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74012E+01 8.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.54185E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  5.54344E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31866E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31743E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58634E-03 0.00053  2.29888E-04 0.00274  1.19041E-03 0.00119  1.13514E-03 0.00122  2.55021E-03 0.00082  1.04352E-03 0.00127  4.37178E-04 0.00206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68422E-01 0.00076  1.33361E-02 1.2E-06  3.27382E-02 1.3E-06  1.20782E-01 7.0E-07  3.02799E-01 1.7E-06  8.49567E-01 3.1E-06  2.85327E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89818E-03 0.00082  2.82013E-04 0.00449  1.43612E-03 0.00191  1.37963E-03 0.00192  3.02493E-03 0.00131  1.25240E-03 0.00201  5.23081E-04 0.00330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67182E-01 0.00126  1.33361E-02 2.0E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02800E-01 2.6E-06  8.49566E-01 4.9E-06  2.85330E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02767E-05 0.00025  1.02783E-05 0.00025  1.00777E-05 0.00270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04100E-05 0.00024  1.04116E-05 0.00024  1.02085E-05 0.00270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88011E-03 0.00073  2.80353E-04 0.00391  1.43167E-03 0.00173  1.37735E-03 0.00172  3.01591E-03 0.00118  1.25261E-03 0.00177  5.22207E-04 0.00293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67539E-01 0.00109  1.33361E-02 1.5E-06  3.27381E-02 1.9E-06  1.20782E-01 9.6E-07  3.02800E-01 2.5E-06  8.49567E-01 4.6E-06  2.85329E+00 7.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00709E-05 0.00064  1.00725E-05 0.00065  9.87722E-06 0.00712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02016E-05 0.00064  1.02031E-05 0.00064  1.00053E-05 0.00712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91830E-03 0.00238  2.85295E-04 0.01276  1.43296E-03 0.00586  1.37645E-03 0.00561  3.03518E-03 0.00385  1.26302E-03 0.00608  5.25392E-04 0.00967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68240E-01 0.00355  1.33361E-02 4.7E-06  3.27380E-02 6.6E-06  1.20782E-01 3.1E-06  3.02800E-01 8.2E-06  8.49577E-01 1.5E-05  2.85328E+00 2.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91696E-03 0.00230  2.85130E-04 0.01235  1.43002E-03 0.00558  1.37743E-03 0.00538  3.03627E-03 0.00370  1.26382E-03 0.00583  5.24281E-04 0.00936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68006E-01 0.00345  1.33361E-02 4.7E-06  3.27380E-02 6.2E-06  1.20782E-01 2.9E-06  3.02800E-01 8.0E-06  8.49577E-01 1.5E-05  2.85328E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86333E+02 0.00243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02182E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03507E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91697E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74808E+02 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05914E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89823E-06 6.8E-05  2.89906E-06 6.8E-05  2.79439E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88836E-05 0.00015  2.88942E-05 0.00015  2.75607E-05 0.00166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38087E-01 4.7E-05  4.37504E-01 4.7E-05  5.26141E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10475E+01 0.00114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33309E+01 3.2E-05  2.61950E+01 3.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33454E+06 0.00033  1.38221E+07 0.00016  2.70816E+07 0.00011  4.19544E+07 8.2E-05  4.04864E+07 8.0E-05  3.45531E+07 8.1E-05  3.08241E+07 9.4E-05  2.45416E+07 7.9E-05  1.99511E+07 9.7E-05  1.66924E+07 9.7E-05  1.48611E+07 0.00012  1.34610E+07 0.00013  1.21672E+07 0.00012  1.19355E+07 0.00013  1.12999E+07 0.00013  9.65830E+06 0.00013  9.47754E+06 0.00015  9.31321E+06 0.00014  9.03361E+06 0.00014  1.73706E+07 9.2E-05  1.64029E+07 0.00012  1.17427E+07 0.00013  7.52571E+06 0.00013  8.71914E+06 0.00016  8.35914E+06 0.00014  7.07415E+06 0.00018  1.26251E+07 0.00014  2.63470E+06 0.00023  3.25161E+06 0.00023  2.91346E+06 0.00025  1.66145E+06 0.00023  2.85869E+06 0.00022  1.91095E+06 0.00025  1.59194E+06 0.00029  2.98800E+05 0.00066  2.94216E+05 0.00090  3.02457E+05 0.00073  3.10908E+05 0.00063  3.07940E+05 0.00051  3.03774E+05 0.00074  3.11317E+05 0.00071  2.92867E+05 0.00068  5.49912E+05 0.00063  8.70410E+05 0.00043  1.09598E+06 0.00036  2.81036E+06 0.00024  2.79655E+06 0.00020  2.75293E+06 0.00028  1.61550E+06 0.00032  1.06818E+06 0.00035  7.62385E+05 0.00039  8.13425E+05 0.00039  1.34622E+06 0.00033  1.55573E+06 0.00032  2.58746E+06 0.00023  3.67911E+06 0.00029  6.11403E+06 0.00021  4.84982E+06 0.00023  4.14975E+06 0.00024  3.42863E+06 0.00021  3.45562E+06 0.00032  3.82263E+06 0.00025  3.59573E+06 0.00026  2.65805E+06 0.00028  2.66980E+06 0.00028  2.59467E+06 0.00032  2.39945E+06 0.00024  2.03834E+06 0.00034  1.45058E+06 0.00039  5.62237E+05 0.00062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67588E+00 6.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05493E+01 4.9E-05  4.08985E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33218E-01 2.4E-05  9.61784E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.56785E-03 6.5E-05  2.38193E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  7.65373E-03 6.2E-05  9.28100E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.08588E-03 6.5E-05  6.89908E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  9.96163E-03 6.5E-05  1.67675E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43806E+00 4.9E-07  2.43039E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.55193E-08 6.3E-05  3.02321E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25565E-01 2.4E-05  8.68967E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20684E-01 4.5E-05  1.91489E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.23065E-02 5.8E-05  6.53952E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41524E-03 0.00045  2.20615E-02 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.32386E-03 0.00024  6.83618E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.51086E-04 0.01271  2.30533E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [  4.34672E-03 0.00039  1.24153E-03 0.00431 ];
INF_SCATT7                (idx, [1:   4]) = [  6.39350E-04 0.00251  1.04206E-03 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26305E-01 2.4E-05  8.68967E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20879E-01 4.5E-05  1.91489E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.23349E-02 5.8E-05  6.53952E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42121E-03 0.00045  2.20615E-02 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.32312E-03 0.00024  6.83618E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.50181E-04 0.01270  2.30533E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.34646E-03 0.00039  1.24153E-03 0.00431 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.39672E-04 0.00250  1.04206E-03 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96511E-01 4.4E-05  7.57349E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12419E+00 4.4E-05  4.40132E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91350E-03 8.2E-05  9.28101E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17539E-02 5.4E-05  9.34918E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  6.11464E-01 2.4E-05  1.41009E-02 6.2E-05  6.74859E-04 0.00068  8.68292E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16265E-01 4.5E-05  4.41879E-03 0.00013  2.43932E-04 0.00109  1.91245E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.34894E-02 5.9E-05 -1.18286E-03 0.00029  1.25771E-04 0.00207  6.52694E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  6.76133E-03 0.00029 -2.34609E-03 0.00011  7.88069E-05 0.00243  2.19827E-02 0.00033 ];
INF_S4                    (idx, [1:   8]) = [ -8.36670E-03 0.00027 -9.57162E-04 0.00028  5.22458E-05 0.00394  6.78393E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [ -2.74068E-04 0.00714  1.22983E-04 0.00177  3.23947E-05 0.00596  2.27294E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [  4.11123E-03 0.00042  2.35492E-04 0.00089  1.63185E-05 0.00800  1.22521E-03 0.00435 ];
INF_S7                    (idx, [1:   8]) = [  5.97883E-04 0.00254  4.14666E-05 0.00486  5.25496E-06 0.02804  1.03680E-03 0.00568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12204E-01 2.4E-05  1.41009E-02 6.2E-05  6.74859E-04 0.00068  8.68292E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16460E-01 4.4E-05  4.41879E-03 0.00013  2.43932E-04 0.00109  1.91245E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.35178E-02 5.9E-05 -1.18286E-03 0.00029  1.25771E-04 0.00207  6.52694E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  6.76731E-03 0.00029 -2.34609E-03 0.00011  7.88069E-05 0.00243  2.19827E-02 0.00033 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36596E-03 0.00027 -9.57162E-04 0.00028  5.22458E-05 0.00394  6.78393E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [ -2.73164E-04 0.00712  1.22982E-04 0.00177  3.23947E-05 0.00596  2.27294E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [  4.11097E-03 0.00042  2.35492E-04 0.00089  1.63185E-05 0.00800  1.22522E-03 0.00435 ];
INF_SP7                   (idx, [1:   8]) = [  5.98205E-04 0.00253  4.14667E-05 0.00486  5.25496E-06 0.02804  1.03680E-03 0.00569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60858E-01 4.9E-05  1.16993E+00 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83044E-01 8.6E-05  1.29911E+00 0.00036 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82682E-01 7.2E-05  1.31333E+00 0.00043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21482E-01 7.5E-05  9.67988E-01 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94328E-01 4.9E-05  2.84918E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71712E-01 8.6E-05  2.56586E-01 0.00036 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72067E-01 7.2E-05  2.53810E-01 0.00043 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39204E-01 7.5E-05  3.44358E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89818E-03 0.00082  2.82013E-04 0.00449  1.43612E-03 0.00191  1.37963E-03 0.00192  3.02493E-03 0.00131  1.25240E-03 0.00201  5.23081E-04 0.00330 ];
LAMBDA                    (idx, [1:  14]) = [  4.67182E-01 0.00126  1.33361E-02 2.0E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02800E-01 2.6E-06  8.49566E-01 4.9E-06  2.85330E+00 8.0E-06 ];

