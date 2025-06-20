
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  8 2021 07:53:31' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 26])  = 's8c2_RevisedWCoreComp.main' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/S8C2_Test' ;
HOSTNAME                  (idx, [1:  7])  = 'r4i7n17' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb  6 17:18:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  6 17:20:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675729092371 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89494E-01  1.01239E+00  1.00090E+00  1.00428E+00  1.00488E+00  9.89153E-01  1.00079E+00  1.00139E+00  9.92326E-01  9.96036E-01  9.99813E-01  9.98585E-01  1.00135E+00  1.00798E+00  1.00713E+00  9.94591E-01  1.00680E+00  9.99799E-01  1.00034E+00  9.93353E-01  9.86928E-01  9.88872E-01  9.87502E-01  9.98148E-01  1.00416E+00  1.00462E+00  9.97697E-01  1.00027E+00  1.00014E+00  9.94421E-01  9.96501E-01  1.00143E+00  1.00743E+00  1.00418E+00  1.00468E+00  1.00222E+00  9.95676E-01  1.00895E+00  1.01044E+00  1.00287E+00  1.00786E+00  1.00266E+00  9.88736E-01  1.00555E+00  1.00017E+00  1.00082E+00  1.00279E+00  9.92897E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24147E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75853E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.51576E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50647E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.99478E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43006E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.39178E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95184E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.85145E+00 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03202E+01 ;
RUNNING_TIME              (idx, 1)        =  2.10208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56283E-01  6.56283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03667E-02  1.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43540E+00  1.43540E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10170E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 33.45261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79843E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.55453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11413.30;
MEMSIZE                   (idx, 1)        = 11012.50;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 136 ;
UNION_CELLS               (idx, 1)        = 3 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77513E-06 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46288E-02 0.00376 ];
U235_FISS                 (idx, [1:   4]) = [  4.01768E-01 0.00046  9.99632E-01 9.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.47811E-04 0.02478  3.67799E-04 0.02481 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10331E-01 0.00096  5.30141E-01 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  7.49255E-03 0.00377  3.60015E-02 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21951E-02 0.00264  5.85990E-02 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000145 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.28593E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000145 1.02286E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2104625 2.12904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4068236 4.11161E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3827284 3.98794E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000145 1.02286E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30256E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.19132E-17 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77838E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01932E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08242E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.10174E-01 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77513E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47929E+01 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89826E-01 0.00042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38511E+01 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00077E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94485E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38045E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45709E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52714E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21087E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66380E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00029E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43284E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00028E+00 0.00040  9.92414E-01 0.00037  7.87474E-03 0.00549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00034E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66349E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71453E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71449E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.16134E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  7.16365E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.38275E-02 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.38299E-02 0.00063 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65257E-03 0.00402  2.33197E-04 0.02148  1.18626E-03 0.00907  1.15809E-03 0.00871  2.56102E-03 0.00710  1.05985E-03 0.00964  4.54151E-04 0.01505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73958E-01 0.00553  1.33361E-02 8.8E-06  3.27383E-02 8.3E-06  1.20781E-01 4.3E-06  3.02799E-01 1.3E-05  8.49548E-01 2.0E-05  2.85331E+00 4.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90723E-03 0.00658  2.80127E-04 0.03809  1.42805E-03 0.01595  1.39600E-03 0.01465  2.99773E-03 0.00983  1.25776E-03 0.01442  5.47564E-04 0.02762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.75082E-01 0.01035  1.33360E-02 3.1E-06  3.27382E-02 1.4E-05  1.20782E-01 8.3E-06  3.02801E-01 2.5E-05  8.49545E-01 2.7E-05  2.85319E+00 3.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.70494E-06 0.00211  9.70525E-06 0.00211  9.68103E-06 0.02148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.70747E-06 0.00205  9.70778E-06 0.00205  9.68327E-06 0.02146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87054E-03 0.00553  2.76829E-04 0.03006  1.40313E-03 0.01378  1.40889E-03 0.01377  2.98540E-03 0.01006  1.25572E-03 0.01302  5.40571E-04 0.02150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74413E-01 0.00794  1.33362E-02 1.5E-05  3.27386E-02 9.6E-06  1.20783E-01 8.6E-06  3.02796E-01 1.7E-05  8.49550E-01 2.9E-05  2.85310E+00 3.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.52244E-06 0.00438  9.52632E-06 0.00432  9.05233E-06 0.04667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.52526E-06 0.00443  9.52913E-06 0.00437  9.05504E-06 0.04664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96519E-03 0.01927  2.91155E-04 0.10725  1.40442E-03 0.04616  1.47236E-03 0.04296  3.01104E-03 0.02885  1.26577E-03 0.04372  5.20450E-04 0.07093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67021E-01 0.02636  1.33360E-02 0.0E+00  3.27390E-02 6.2E-09  1.20789E-01 4.2E-05  3.02815E-01 7.1E-05  8.49490E-01 0.0E+00  2.85472E+00 0.00060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.03983E-03 0.01988  2.94289E-04 0.11019  1.42464E-03 0.04426  1.49385E-03 0.04208  2.99993E-03 0.02927  1.29643E-03 0.04243  5.30697E-04 0.06541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70688E-01 0.02495  1.33360E-02 0.0E+00  3.27390E-02 6.1E-09  1.20788E-01 4.1E-05  3.02818E-01 7.6E-05  8.49490E-01 0.0E+00  2.85446E+00 0.00051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36695E+02 0.01914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.63968E-06 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.64222E-06 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89710E-03 0.00338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19344E+02 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05735E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90979E-06 0.00049  2.91068E-06 0.00049  2.79830E-06 0.00583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91892E-05 0.00114  2.91957E-05 0.00115  2.83760E-05 0.01263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35253E-01 0.00034  4.34690E-01 0.00034  5.20094E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10015E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.39178E+01 0.00026  2.69711E+01 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46457E+05 0.00285  1.84730E+06 0.00122  3.61303E+06 0.00121  5.60125E+06 0.00066  5.39583E+06 0.00061  4.59871E+06 0.00074  4.10168E+06 0.00077  3.26616E+06 0.00088  2.64710E+06 0.00125  2.21597E+06 0.00020  1.97173E+06 0.00072  1.78041E+06 0.00098  1.60882E+06 0.00107  1.58051E+06 0.00055  1.49382E+06 0.00095  1.27519E+06 0.00066  1.25381E+06 0.00075  1.23142E+06 0.00102  1.19414E+06 0.00095  2.29479E+06 0.00091  2.16669E+06 0.00088  1.55312E+06 0.00023  9.93763E+05 0.00092  1.15098E+06 0.00108  1.10429E+06 0.00079  9.33790E+05 0.00107  1.66799E+06 0.00094  3.51645E+05 0.00134  4.29854E+05 0.00105  3.86424E+05 0.00211  2.20989E+05 0.00254  3.83828E+05 0.00111  2.57340E+05 0.00163  2.14160E+05 0.00185  4.03044E+04 0.00610  3.97329E+04 0.00110  4.08671E+04 0.00444  4.22211E+04 0.00298  4.18010E+04 0.00430  4.12948E+04 0.00214  4.26014E+04 0.00351  3.99292E+04 0.00576  7.58139E+04 0.00251  1.19195E+05 0.00417  1.50211E+05 0.00248  3.87804E+05 0.00271  3.91705E+05 0.00135  3.94229E+05 0.00256  2.31224E+05 0.00206  1.55675E+05 0.00249  1.11887E+05 0.00283  1.20388E+05 0.00276  2.03033E+05 0.00242  2.38647E+05 0.00236  3.97981E+05 0.00344  5.83146E+05 0.00282  1.03755E+06 0.00291  7.65313E+05 0.00273  6.16773E+05 0.00219  4.91592E+05 0.00357  4.81826E+05 0.00444  5.15553E+05 0.00296  4.63916E+05 0.00204  3.32087E+05 0.00683  3.24910E+05 0.00502  3.10524E+05 0.00494  2.72456E+05 0.00358  2.29898E+05 0.00152  1.62221E+05 0.00308  5.92500E+04 0.01201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66388E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.04470E+01 0.00038  4.34592E+00 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.32443E-01 0.00020  1.05735E+00 0.00080 ];
INF_CAPT                  (idx, [1:   4]) = [  3.59178E-03 0.00058  2.27537E-02 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  7.72268E-03 0.00053  8.63001E-02 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  4.13090E-03 0.00052  6.35463E-02 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  1.00713E-02 0.00053  1.54448E-01 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 5.6E-06  2.43047E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.58874E-08 0.00052  2.85677E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.24722E-01 0.00019  9.71068E-01 0.00072 ];
INF_SCATT1                (idx, [1:   4]) = [  2.21023E-01 0.00042  1.50808E-01 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  8.25147E-02 0.00035  2.31842E-02 0.00438 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76463E-03 0.00515 -3.92524E-03 0.02398 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00912E-03 0.00129 -9.60769E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13787E-05 0.31043 -6.10771E-03 0.00904 ];
INF_SCATT6                (idx, [1:   4]) = [  4.25232E-03 0.00257 -5.00205E-03 0.00633 ];
INF_SCATT7                (idx, [1:   4]) = [  4.93876E-04 0.04082 -1.67948E-03 0.03167 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.25456E-01 0.00020  9.71068E-01 0.00072 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.21216E-01 0.00042  1.50808E-01 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.25438E-02 0.00034  2.31842E-02 0.00438 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77120E-03 0.00513 -3.92524E-03 0.02398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00754E-03 0.00128 -9.60768E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25574E-05 0.30584 -6.10770E-03 0.00904 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.25225E-03 0.00256 -5.00205E-03 0.00633 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.94215E-04 0.04035 -1.67949E-03 0.03167 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95004E-01 0.00030  8.83333E-01 0.00067 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12993E+00 0.00030  3.77360E-01 0.00067 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.98877E-03 0.00045  8.63001E-02 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17632E-02 0.00026  8.67949E-02 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  6.10680E-01 0.00020  1.40425E-02 0.00035  5.13702E-04 0.00566  9.70554E-01 0.00072 ];
INF_S1                    (idx, [1:   8]) = [  2.17243E-01 0.00043  3.78043E-03 0.00119  7.86262E-05 0.02194  1.50729E-01 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  8.38527E-02 0.00035 -1.33809E-03 0.00224  3.40936E-06 0.58463  2.31808E-02 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  6.65093E-03 0.00372 -1.88630E-03 0.00183 -1.01831E-05 0.06670 -3.91506E-03 0.02407 ];
INF_S4                    (idx, [1:   8]) = [ -8.50779E-03 0.00142 -5.01332E-04 0.00308 -1.00061E-05 0.07353 -9.59768E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [ -2.38593E-04 0.03432  2.59971E-04 0.00798 -8.04295E-06 0.11073 -6.09966E-03 0.00912 ];
INF_S6                    (idx, [1:   8]) = [  4.15021E-03 0.00263  1.02111E-04 0.00334 -9.60129E-06 0.10948 -4.99245E-03 0.00645 ];
INF_S7                    (idx, [1:   8]) = [  6.23900E-04 0.03018 -1.30024E-04 0.01078 -6.12294E-06 0.13315 -1.67336E-03 0.03184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.11414E-01 0.00020  1.40425E-02 0.00035  5.13702E-04 0.00566  9.70554E-01 0.00072 ];
INF_SP1                   (idx, [1:   8]) = [  2.17436E-01 0.00043  3.78043E-03 0.00119  7.86262E-05 0.02194  1.50729E-01 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  8.38819E-02 0.00034 -1.33809E-03 0.00224  3.40936E-06 0.58463  2.31808E-02 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  6.65750E-03 0.00371 -1.88630E-03 0.00183 -1.01831E-05 0.06670 -3.91506E-03 0.02407 ];
INF_SP4                   (idx, [1:   8]) = [ -8.50621E-03 0.00142 -5.01330E-04 0.00308 -1.00061E-05 0.07353 -9.59767E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [ -2.37413E-04 0.03581  2.59971E-04 0.00798 -8.04295E-06 0.11073 -6.09966E-03 0.00912 ];
INF_SP6                   (idx, [1:   8]) = [  4.15014E-03 0.00261  1.02110E-04 0.00334 -9.60129E-06 0.10948 -4.99245E-03 0.00645 ];
INF_SP7                   (idx, [1:   8]) = [  6.24237E-04 0.02980 -1.30023E-04 0.01078 -6.12294E-06 0.13315 -1.67336E-03 0.03184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.63610E-01 0.00042  1.64301E+00 0.00231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.86583E-01 0.00022  2.00639E+00 0.00456 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.86185E-01 0.00051  2.05177E+00 0.00644 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.22987E-01 0.00058  1.19043E+00 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.91426E-01 0.00042  2.02884E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.68263E-01 0.00022  1.66150E-01 0.00456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.68649E-01 0.00050  1.62488E-01 0.00641 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.37365E-01 0.00058  2.80013E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90723E-03 0.00658  2.80127E-04 0.03809  1.42805E-03 0.01595  1.39600E-03 0.01465  2.99773E-03 0.00983  1.25776E-03 0.01442  5.47564E-04 0.02762 ];
LAMBDA                    (idx, [1:  14]) = [  4.75082E-01 0.01035  1.33360E-02 3.1E-06  3.27382E-02 1.4E-05  1.20782E-01 8.3E-06  3.02801E-01 2.5E-05  8.49545E-01 2.7E-05  2.85319E+00 3.6E-05 ];

