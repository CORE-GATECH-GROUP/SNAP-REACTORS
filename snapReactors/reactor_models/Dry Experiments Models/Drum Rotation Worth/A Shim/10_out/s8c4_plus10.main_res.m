
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_plus10.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0368' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:41:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022129591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00136E+00  9.96244E-01  9.96186E-01  1.00292E+00  1.00492E+00  1.00465E+00  1.00458E+00  1.01237E+00  9.89010E-01  9.99691E-01  1.00584E+00  9.97988E-01  9.96636E-01  9.96565E-01  9.53323E-01  1.01132E+00  1.00237E+00  9.95920E-01  9.92736E-01  1.00016E+00  1.00271E+00  9.96663E-01  1.00583E+00  9.96694E-01  9.95290E-01  1.00149E+00  1.00137E+00  1.00233E+00  1.00180E+00  1.01012E+00  9.95654E-01  1.00040E+00  1.00085E+00  9.86162E-01  1.00161E+00  1.00756E+00  1.00611E+00  1.00411E+00  1.00786E+00  1.00094E+00  1.00117E+00  1.00304E+00  9.95529E-01  1.00424E+00  1.00763E+00  9.97319E-01  9.95873E-01  1.00484E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24085E-01 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75915E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28023E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25840E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67407E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.60034E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56334E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31142E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.39092E+00 7.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31584E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.82783E-01  6.82783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34667E-02  1.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16547E+01  5.16547E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42167E-02  6.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23425E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.42368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.55622E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14751.27;
MEMSIZE                   (idx, 1)        = 14350.85;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 4007.93;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95125E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45445E-02 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  4.10087E-01 0.00015  9.99659E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39916E-04 0.00802  3.41070E-04 0.00802 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12565E-01 0.00029  5.30924E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60278E-03 0.00120  3.58592E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24495E-02 0.00080  5.87192E-02 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000291 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.48274E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000291 1.02483E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21450131 2.17315E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41544436 4.20478E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37005724 3.87035E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000291 1.02483E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44515E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32992E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.14442E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98338E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10373E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.12027E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22400E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75623E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.06913E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77600E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56162E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00038E+00 7.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96623E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39908E-01 9.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45400E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.69718E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15258E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66880E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02291E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02285E+00 0.00013  2.53722E-01 0.00013  2.00679E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02312E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02328E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02312E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66898E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71604E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71605E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.05293E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  7.05194E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29070E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29699E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55226E-03 0.00127  2.28318E-04 0.00666  1.18454E-03 0.00296  1.12893E-03 0.00316  2.53755E-03 0.00197  1.03838E-03 0.00313  4.34548E-04 0.00490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68322E-01 0.00179  1.33361E-02 1.9E-06  3.27382E-02 2.8E-06  1.20782E-01 1.6E-06  3.02798E-01 3.5E-06  8.49576E-01 7.8E-06  2.85323E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85260E-03 0.00195  2.78907E-04 0.01013  1.42233E-03 0.00426  1.37261E-03 0.00505  3.00657E-03 0.00310  1.24572E-03 0.00452  5.26458E-04 0.00830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69439E-01 0.00304  1.33360E-02 1.5E-06  3.27380E-02 5.0E-06  1.20782E-01 2.9E-06  3.02799E-01 6.7E-06  8.49585E-01 1.4E-05  2.85327E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06014E-05 0.00063  1.06049E-05 0.00063  1.01652E-05 0.00751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08436E-05 0.00061  1.08472E-05 0.00061  1.03973E-05 0.00750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84014E-03 0.00169  2.78515E-04 0.00890  1.42218E-03 0.00427  1.37392E-03 0.00465  3.00532E-03 0.00280  1.23972E-03 0.00395  5.20480E-04 0.00707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67406E-01 0.00264  1.33360E-02 2.0E-06  3.27382E-02 4.1E-06  1.20782E-01 2.4E-06  3.02800E-01 5.8E-06  8.49586E-01 1.1E-05  2.85323E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03707E-05 0.00163  1.03752E-05 0.00164  9.82556E-06 0.01779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06076E-05 0.00162  1.06122E-05 0.00163  1.00501E-05 0.01779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88816E-03 0.00590  2.81027E-04 0.03017  1.45233E-03 0.01345  1.37400E-03 0.01444  2.99667E-03 0.00977  1.24697E-03 0.01535  5.37160E-04 0.02217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71644E-01 0.00860  1.33360E-02 0.0E+00  3.27368E-02 3.3E-05  1.20782E-01 6.3E-06  3.02792E-01 1.2E-05  8.49609E-01 4.8E-05  2.85327E+00 4.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89381E-03 0.00579  2.82367E-04 0.02844  1.44801E-03 0.01315  1.37395E-03 0.01335  3.00668E-03 0.00925  1.24296E-03 0.01413  5.39840E-04 0.02141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72186E-01 0.00828  1.33360E-02 0.0E+00  3.27372E-02 2.8E-05  1.20782E-01 6.5E-06  3.02794E-01 1.3E-05  8.49605E-01 4.4E-05  2.85325E+00 3.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60722E+02 0.00614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05370E-05 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07778E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.87945E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47828E+02 0.00142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.67266E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21642E-06 0.00017  3.21775E-06 0.00017  3.04777E-06 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87178E-05 0.00036  3.87348E-05 0.00036  3.65666E-05 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49145E-01 0.00011  4.48567E-01 0.00012  5.36815E-01 0.00195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10342E+01 0.00275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.56334E+01 8.4E-05  2.77652E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46018E+06 0.00114  1.00551E+07 0.00037  1.92321E+07 0.00032  3.13271E+07 0.00030  2.97325E+07 0.00024  2.51895E+07 0.00025  2.29907E+07 0.00029  1.84647E+07 0.00031  1.51128E+07 0.00020  1.27406E+07 0.00031  1.14479E+07 0.00032  1.04246E+07 0.00029  9.50730E+06 0.00028  9.32533E+06 0.00039  8.88429E+06 0.00031  7.61199E+06 0.00042  7.47519E+06 0.00027  7.34823E+06 0.00020  7.13529E+06 0.00028  1.37413E+07 0.00031  1.29987E+07 0.00037  9.31835E+06 0.00030  5.98203E+06 0.00034  6.94863E+06 0.00032  6.67343E+06 0.00038  5.64874E+06 0.00037  1.01269E+07 0.00046  2.12412E+06 0.00053  2.60961E+06 0.00046  2.34365E+06 0.00050  1.33937E+06 0.00101  2.31910E+06 0.00066  1.55303E+06 0.00037  1.30201E+06 0.00064  2.46871E+05 0.00227  2.43443E+05 0.00198  2.48913E+05 0.00125  2.56404E+05 0.00116  2.54496E+05 0.00197  2.51593E+05 0.00224  2.58961E+05 0.00194  2.42071E+05 0.00203  4.56182E+05 0.00109  7.22069E+05 0.00193  9.12128E+05 0.00083  2.35573E+06 0.00086  2.38037E+06 0.00042  2.39881E+06 0.00109  1.42241E+06 0.00109  9.58583E+05 0.00143  6.92907E+05 0.00136  7.47523E+05 0.00065  1.25746E+06 0.00122  1.48034E+06 0.00109  2.50003E+06 0.00098  3.73748E+06 0.00054  6.72302E+06 0.00039  5.08350E+06 0.00073  4.19991E+06 0.00071  3.39019E+06 0.00097  3.34957E+06 0.00099  3.59799E+06 0.00079  3.27291E+06 0.00087  2.33331E+06 0.00124  2.27414E+06 0.00148  2.15486E+06 0.00074  1.93099E+06 0.00075  1.61411E+06 0.00083  1.14923E+06 0.00133  4.87777E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66940E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49217E+01 0.00011  5.76958E+00 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88692E-01 7.4E-05  8.76676E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.20022E-03 0.00017  1.73790E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  6.86199E-03 0.00015  6.63426E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.66177E-03 0.00015  4.89635E-02 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  8.92663E-03 0.00015  1.19005E-01 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43779E+00 7.2E-07  2.43047E+00 8.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.88078E-08 0.00013  2.93956E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81832E-01 7.4E-05  8.10349E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95313E-01 0.00012  1.07711E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  7.19985E-02 0.00015  1.14936E-02 0.00278 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20892E-03 0.00192 -7.19739E-03 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.83663E-03 0.00048 -1.01667E-02 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  4.52928E-06 0.80949 -6.38316E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68601E-03 0.00096 -4.66069E-03 0.00260 ];
INF_SCATT7                (idx, [1:   4]) = [  4.33404E-04 0.00910 -1.54941E-03 0.00840 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82525E-01 7.4E-05  8.10349E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95495E-01 0.00012  1.07711E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.20248E-02 0.00015  1.14936E-02 0.00278 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21425E-03 0.00194 -7.19739E-03 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.83605E-03 0.00048 -1.01667E-02 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.08347E-06 0.72827 -6.38316E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.68577E-03 0.00096 -4.66069E-03 0.00260 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.33534E-04 0.00913 -1.54941E-03 0.00840 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83616E-01 0.00011  7.56291E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17530E+00 0.00011  4.40747E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16837E-03 0.00016  6.63426E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94744E-02 0.00012  6.67551E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  5.69217E-01 7.3E-05  1.26144E-02 0.00016  4.27792E-04 0.00197  8.09921E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  1.92123E-01 0.00012  3.18955E-03 0.00024  6.26816E-05 0.00791  1.07648E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  7.31703E-02 0.00015 -1.17185E-03 0.00090 -5.54137E-06 0.05899  1.14992E-02 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.85940E-03 0.00139 -1.65048E-03 0.00040 -1.11694E-05 0.02865 -7.18622E-03 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -7.39409E-03 0.00052 -4.42538E-04 0.00101 -9.39709E-06 0.01592 -1.01573E-02 0.00132 ];
INF_S5                    (idx, [1:   8]) = [ -2.24547E-04 0.01575  2.29076E-04 0.00228 -6.49032E-06 0.03153 -6.37667E-03 0.00284 ];
INF_S6                    (idx, [1:   8]) = [  3.59483E-03 0.00102  9.11750E-05 0.00524 -6.80464E-06 0.03024 -4.65389E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  5.45066E-04 0.00687 -1.11662E-04 0.00413 -4.52719E-06 0.02846 -1.54488E-03 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.69911E-01 7.3E-05  1.26144E-02 0.00016  4.27792E-04 0.00197  8.09921E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  1.92306E-01 0.00012  3.18955E-03 0.00024  6.26816E-05 0.00791  1.07648E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  7.31966E-02 0.00015 -1.17185E-03 0.00090 -5.54137E-06 0.05899  1.14992E-02 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.86473E-03 0.00140 -1.65048E-03 0.00040 -1.11694E-05 0.02865 -7.18622E-03 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -7.39352E-03 0.00052 -4.42537E-04 0.00101 -9.39709E-06 0.01592 -1.01573E-02 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [ -2.23993E-04 0.01597  2.29076E-04 0.00228 -6.49032E-06 0.03153 -6.37667E-03 0.00284 ];
INF_SP6                   (idx, [1:   8]) = [  3.59459E-03 0.00102  9.11751E-05 0.00524 -6.80464E-06 0.03024 -4.65389E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  5.45196E-04 0.00689 -1.11662E-04 0.00413 -4.52719E-06 0.02846 -1.54488E-03 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.98679E-01 0.00014  1.86328E+00 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.18736E-01 0.00019  2.24206E+00 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.09754E-01 0.00030  2.31686E+00 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69856E-01 0.00020  1.36535E+00 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.56782E-01 0.00014  1.78897E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.38733E-01 0.00019  1.48675E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.46669E-01 0.00030  1.43876E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84943E-01 0.00020  2.44138E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85260E-03 0.00195  2.78907E-04 0.01013  1.42233E-03 0.00426  1.37261E-03 0.00505  3.00657E-03 0.00310  1.24572E-03 0.00452  5.26458E-04 0.00830 ];
LAMBDA                    (idx, [1:  14]) = [  4.69439E-01 0.00304  1.33360E-02 1.5E-06  3.27380E-02 5.0E-06  1.20782E-01 2.9E-06  3.02799E-01 6.7E-06  8.49585E-01 1.4E-05  2.85327E+00 1.8E-05 ];

