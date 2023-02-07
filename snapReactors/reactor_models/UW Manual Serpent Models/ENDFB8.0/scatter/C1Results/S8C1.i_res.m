
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/garcsamu/S8Crit/S8CritUpdated' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i0n25' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 31 13:01:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 31 14:50:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675195319955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00225E+00  1.00150E+00  1.00178E+00  1.00322E+00  1.00306E+00  1.00024E+00  9.99842E-01  1.00071E+00  1.00012E+00  9.99444E-01  9.99696E-01  1.00011E+00  1.00101E+00  1.00035E+00  1.00036E+00  1.00038E+00  9.99951E-01  9.99600E-01  9.99419E-01  9.99669E-01  9.99536E-01  9.99537E-01  9.99550E-01  9.99689E-01  9.99327E-01  9.99371E-01  9.99410E-01  9.99417E-01  9.99233E-01  9.99681E-01  9.99283E-01  9.99063E-01  1.00034E+00  9.99552E-01  9.99988E-01  9.99547E-01  9.99462E-01  9.99576E-01  9.99285E-01  9.99808E-01  9.99182E-01  9.99578E-01  9.99393E-01  9.99271E-01  9.99797E-01  9.99731E-01  9.99980E-01  9.99717E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.32352E-01 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.67648E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.61545E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26033E-01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.28362E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74293E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.70610E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43826E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54359E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26380E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08362E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41767E-01  8.41767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29500E-02  2.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07497E+02  1.07497E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00833E-02  5.16669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08355E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.85760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.87525E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59783E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 14032.09;
MEMSIZE                   (idx, 1)        = 13626.45;
XS_MEMSIZE                (idx, 1)        = 9756.73;
MAT_MEMSIZE               (idx, 1)        = 501.96;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 405.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95300E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43082E-02 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  3.97892E-01 0.00015  9.99651E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38781E-04 0.00776  3.48662E-04 0.00774 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08406E-01 0.00031  4.79383E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.24525E-03 0.00109  3.20393E-02 0.00107 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51388E-02 0.00079  6.69458E-02 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000585 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.41035E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000585 1.02410E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22863360 2.31578E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40309542 4.07611E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36827683 3.84915E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000585 1.02410E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.30481E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28985E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.72089E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.68285E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98009E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26122E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.24131E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76499E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.20571E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75869E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70466E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00081E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51481E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55549E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44357E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77928E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.07301E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61221E+00 9.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91647E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43282E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 3.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91668E-01 0.00013  2.45965E-01 0.00013  1.94672E-03 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91616E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91591E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91616E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61219E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72012E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72016E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.77090E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  6.76809E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32849E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.32398E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73785E-03 0.00125  2.34813E-04 0.00641  1.22144E-03 0.00293  1.16247E-03 0.00314  2.60134E-03 0.00185  1.06975E-03 0.00305  4.48040E-04 0.00534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68770E-01 0.00197  1.33362E-02 3.7E-06  3.27382E-02 2.8E-06  1.20782E-01 1.6E-06  3.02799E-01 4.1E-06  8.49563E-01 7.5E-06  2.85325E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87975E-03 0.00212  2.80227E-04 0.01111  1.43330E-03 0.00479  1.38149E-03 0.00460  3.01284E-03 0.00339  1.24943E-03 0.00497  5.22476E-04 0.00790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67262E-01 0.00292  1.33363E-02 8.7E-06  3.27382E-02 5.2E-06  1.20782E-01 2.7E-06  3.02799E-01 7.2E-06  8.49566E-01 1.4E-05  2.85325E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.14129E-05 0.00067  1.14162E-05 0.00067  1.10087E-05 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.13178E-05 0.00064  1.13210E-05 0.00064  1.09169E-05 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84531E-03 0.00178  2.77514E-04 0.00980  1.43196E-03 0.00402  1.37384E-03 0.00426  2.99672E-03 0.00271  1.24259E-03 0.00424  5.22686E-04 0.00719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67961E-01 0.00270  1.33362E-02 6.1E-06  3.27382E-02 4.5E-06  1.20782E-01 2.4E-06  3.02801E-01 6.1E-06  8.49566E-01 1.3E-05  2.85324E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11482E-05 0.00157  1.11534E-05 0.00156  1.05137E-05 0.01880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10552E-05 0.00156  1.10604E-05 0.00155  1.04260E-05 0.01878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.86439E-03 0.00656  2.75431E-04 0.03409  1.44969E-03 0.01433  1.38277E-03 0.01500  3.00598E-03 0.00911  1.22496E-03 0.01557  5.25557E-04 0.02418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66237E-01 0.00909  1.33361E-02 5.4E-06  3.27383E-02 1.6E-05  1.20781E-01 5.3E-06  3.02797E-01 1.7E-05  8.49557E-01 2.9E-05  2.85321E+00 3.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.87736E-03 0.00617  2.74960E-04 0.03233  1.44389E-03 0.01347  1.38627E-03 0.01425  3.01168E-03 0.00863  1.23802E-03 0.01491  5.22530E-04 0.02344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65950E-01 0.00869  1.33362E-02 1.2E-05  3.27383E-02 1.6E-05  1.20781E-01 5.9E-06  3.02795E-01 1.4E-05  8.49553E-01 2.8E-05  2.85324E+00 4.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05559E+02 0.00685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13404E-05 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.12459E-05 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89871E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96515E+02 0.00110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.29590E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21439E-06 0.00017  3.21581E-06 0.00017  3.03357E-06 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43211E-05 0.00034  4.43471E-05 0.00034  4.10101E-05 0.00350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.66213E-01 0.00011  4.65722E-01 0.00011  5.38710E-01 0.00206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10319E+01 0.00258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.70610E+01 8.9E-05  2.80517E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53198E+06 0.00076  1.03606E+07 0.00047  2.00289E+07 0.00027  3.18380E+07 0.00026  3.04186E+07 0.00017  2.58838E+07 0.00017  2.32485E+07 0.00027  1.86420E+07 0.00024  1.52408E+07 0.00029  1.27871E+07 0.00041  1.14833E+07 0.00030  1.04001E+07 0.00032  9.44902E+06 0.00021  9.28998E+06 0.00043  8.83583E+06 0.00025  7.56614E+06 0.00046  7.45814E+06 0.00046  7.36648E+06 0.00035  7.14131E+06 0.00026  1.37665E+07 0.00022  1.30425E+07 0.00032  9.36939E+06 0.00034  6.03165E+06 0.00046  7.01585E+06 0.00052  6.74768E+06 0.00036  5.72836E+06 0.00035  1.03052E+07 0.00041  2.16842E+06 0.00057  2.66510E+06 0.00081  2.39457E+06 0.00078  1.36781E+06 0.00078  2.37336E+06 0.00076  1.59017E+06 0.00072  1.33599E+06 0.00101  2.53835E+05 0.00177  2.49186E+05 0.00202  2.55934E+05 0.00246  2.63367E+05 0.00209  2.61907E+05 0.00178  2.59478E+05 0.00168  2.64583E+05 0.00219  2.49540E+05 0.00151  4.69308E+05 0.00154  7.42147E+05 0.00090  9.36871E+05 0.00111  2.42617E+06 0.00037  2.45524E+06 0.00081  2.47877E+06 0.00041  1.47452E+06 0.00093  9.95797E+05 0.00077  7.19510E+05 0.00106  7.78621E+05 0.00083  1.31346E+06 0.00077  1.55220E+06 0.00070  2.65632E+06 0.00062  4.05727E+06 0.00055  7.50492E+06 0.00042  5.87279E+06 0.00049  4.94965E+06 0.00084  4.04052E+06 0.00056  4.03338E+06 0.00081  4.37817E+06 0.00089  4.02850E+06 0.00080  2.89586E+06 0.00080  2.83468E+06 0.00096  2.69941E+06 0.00103  2.41935E+06 0.00095  2.02387E+06 0.00125  1.43988E+06 0.00119  5.85279E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61212E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53986E+01 0.00010  6.65855E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85674E-01 6.1E-05  9.48335E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.06146E-03 0.00014  1.76842E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  6.50808E-03 0.00014  5.91353E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  3.44662E-03 0.00014  4.14511E-02 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  8.40345E-03 0.00014  1.00745E-01 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 1.4E-06  2.43046E+00 3.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 6.8E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.91736E-08 0.00024  3.03045E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79164E-01 6.2E-05  8.89202E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95273E-01 0.00011  1.16389E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  7.19703E-02 0.00016  1.09080E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17789E-03 0.00107 -7.97281E-03 0.00314 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.90782E-03 0.00063 -1.05078E-02 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.08921E-05 0.26205 -6.40200E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66081E-03 0.00112 -4.74172E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  4.26044E-04 0.00829 -1.46715E-03 0.00641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79829E-01 6.2E-05  8.89202E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95447E-01 0.00011  1.16389E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.19956E-02 0.00016  1.09080E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18327E-03 0.00107 -7.97281E-03 0.00314 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.90726E-03 0.00062 -1.05078E-02 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.01111E-05 0.26981 -6.40200E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66042E-03 0.00112 -4.74172E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.26347E-04 0.00849 -1.46714E-03 0.00641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.77282E-01 0.00012  8.10464E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20215E+00 0.00012  4.11287E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.84317E-03 0.00017  5.91353E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94402E-02 0.00013  5.95276E-02 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66234E-01 6.1E-05  1.29308E-02 0.00014  3.94143E-04 0.00160  8.88808E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.92035E-01 0.00011  3.23811E-03 0.00027  6.75009E-05 0.00713  1.16321E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  7.31605E-02 0.00016 -1.19024E-03 0.00067  2.01032E-06 0.16144  1.09060E-02 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.83375E-03 0.00080 -1.65587E-03 0.00033 -6.97646E-06 0.04105 -7.96583E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -7.46553E-03 0.00067 -4.42283E-04 0.00121 -7.51931E-06 0.04513 -1.05003E-02 0.00234 ];
INF_S5                    (idx, [1:   8]) = [ -2.42997E-04 0.02126  2.22105E-04 0.00269 -6.42665E-06 0.02827 -6.39557E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [  3.58031E-03 0.00114  8.05055E-05 0.00302 -7.44237E-06 0.02919 -4.73428E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  5.40898E-04 0.00673 -1.14854E-04 0.00403 -4.93108E-06 0.03398 -1.46222E-03 0.00641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66898E-01 6.1E-05  1.29308E-02 0.00014  3.94143E-04 0.00160  8.88808E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.92209E-01 0.00011  3.23811E-03 0.00027  6.75009E-05 0.00713  1.16321E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  7.31858E-02 0.00016 -1.19024E-03 0.00067  2.01032E-06 0.16144  1.09060E-02 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.83914E-03 0.00079 -1.65587E-03 0.00033 -6.97646E-06 0.04105 -7.96583E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -7.46498E-03 0.00067 -4.42284E-04 0.00121 -7.51931E-06 0.04513 -1.05003E-02 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [ -2.42216E-04 0.02112  2.22105E-04 0.00269 -6.42665E-06 0.02827 -6.39557E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [  3.57991E-03 0.00115  8.05057E-05 0.00302 -7.44237E-06 0.02919 -4.73428E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  5.41202E-04 0.00689 -1.14854E-04 0.00403 -4.93108E-06 0.03398 -1.46221E-03 0.00641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.99704E-01 7.2E-05  1.76806E+00 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.12363E-01 0.00017  2.06195E+00 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.12656E-01 0.00020  2.07056E+00 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.75636E-01 0.00016  1.37207E+00 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.55830E-01 7.2E-05  1.88531E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.44339E-01 0.00017  1.61663E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.44080E-01 0.00020  1.60989E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.79070E-01 0.00016  2.42942E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87975E-03 0.00212  2.80227E-04 0.01111  1.43330E-03 0.00479  1.38149E-03 0.00460  3.01284E-03 0.00339  1.24943E-03 0.00497  5.22476E-04 0.00790 ];
LAMBDA                    (idx, [1:  14]) = [  4.67262E-01 0.00292  1.33363E-02 8.7E-06  3.27382E-02 5.2E-06  1.20782E-01 2.7E-06  3.02799E-01 7.2E-06  8.49566E-01 1.4E-05  2.85325E+00 1.8E-05 ];

