
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/garcsamu/S8Crite7/notherm' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:21:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 21:35:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675394473600 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99110E-01  9.99153E-01  1.00006E+00  1.00183E+00  1.00034E+00  9.99863E-01  1.00015E+00  1.00050E+00  1.00069E+00  1.00059E+00  1.00049E+00  1.00069E+00  1.00100E+00  1.00039E+00  1.00029E+00  1.00056E+00  1.00027E+00  9.99855E-01  1.00032E+00  9.99377E-01  9.99593E-01  9.99462E-01  9.99981E-01  9.99745E-01  9.99712E-01  9.99979E-01  9.99346E-01  9.99565E-01  9.99495E-01  9.99864E-01  9.99668E-01  9.99654E-01  1.00016E+00  1.00010E+00  1.00014E+00  9.99833E-01  9.99674E-01  9.99748E-01  9.99549E-01  9.99966E-01  9.99960E-01  1.00008E+00  9.99937E-01  9.99589E-01  1.00003E+00  9.99800E-01  9.99914E-01  9.99919E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.76498E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.23502E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.87604E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16030E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.70752E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09710E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05845E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93056E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11772E+01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48605E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39463E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.63250E-01  5.63250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34167E-02  2.34167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33595E+01  7.33595E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.26667E-03  4.00003E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39390E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.75031E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21787E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11524.57;
MEMSIZE                   (idx, 1)        = 11042.24;
XS_MEMSIZE                (idx, 1)        = 7271.77;
MAT_MEMSIZE               (idx, 1)        = 402.72;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 137 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169532 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2261 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35844E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00309E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.40411E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35844E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00309E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15391E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38159E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15391E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38159E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63311E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34004E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.21739E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95711E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54550E-02 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  4.05662E-01 0.00013  9.99625E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.52332E-04 0.00837  3.75377E-04 0.00837 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12050E-01 0.00031  5.58279E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  8.00239E-03 0.00115  3.98712E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24199E-02 0.00089  6.18813E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000246 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.18250E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000246 1.02183E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20294011 2.05104E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41054036 4.14707E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38652199 4.02014E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000246 1.02183E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31505E-11 1.0E-04 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.28999E-17 1.0E-04 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90691E-01 9.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05784E-01 1.0E-04 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00823E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06607E-01 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78556E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.55643E+01 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93393E-01 0.00013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05020E+01 8.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01241E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20437E-01 5.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14739E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48693E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.27638E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52756E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69314E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01247E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44142E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01254E+00 0.00012  2.51108E-01 0.00012  2.01012E-03 0.00169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01231E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01240E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01231E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69276E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72255E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72253E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.60848E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  6.61001E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.63596E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.64256E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57066E-03 0.00122  2.28821E-04 0.00664  1.19149E-03 0.00275  1.13234E-03 0.00302  2.53746E-03 0.00195  1.04219E-03 0.00318  4.38364E-04 0.00453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69275E-01 0.00173  1.33360E-02 2.1E-06  3.27382E-02 2.8E-06  1.20782E-01 1.5E-06  3.02800E-01 4.1E-06  8.49588E-01 8.7E-06  2.85330E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.95959E-03 0.00198  2.83797E-04 0.01081  1.46010E-03 0.00444  1.38970E-03 0.00475  3.03352E-03 0.00322  1.26212E-03 0.00532  5.30344E-04 0.00786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67817E-01 0.00314  1.33360E-02 9.9E-07  3.27382E-02 4.9E-06  1.20782E-01 2.1E-06  3.02803E-01 7.6E-06  8.49591E-01 1.4E-05  2.85338E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99599E-06 0.00045  6.99547E-06 0.00045  7.06022E-06 0.00467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08369E-06 0.00042  7.08316E-06 0.00042  7.14869E-06 0.00466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94017E-03 0.00170  2.84489E-04 0.00897  1.45080E-03 0.00408  1.38438E-03 0.00437  3.03393E-03 0.00279  1.25919E-03 0.00394  5.27389E-04 0.00722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67468E-01 0.00268  1.33360E-02 1.5E-06  3.27384E-02 3.7E-06  1.20782E-01 2.5E-06  3.02801E-01 6.3E-06  8.49591E-01 1.3E-05  2.85335E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91029E-06 0.00116  6.91133E-06 0.00116  6.78523E-06 0.01170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99693E-06 0.00116  6.99799E-06 0.00116  6.86998E-06 0.01168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98646E-03 0.00589  2.68096E-04 0.03116  1.47277E-03 0.01393  1.41835E-03 0.01466  3.04996E-03 0.00905  1.24453E-03 0.01363  5.32752E-04 0.02254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66435E-01 0.00864  1.33360E-02 0.0E+00  3.27381E-02 1.4E-05  1.20782E-01 7.8E-06  3.02802E-01 1.9E-05  8.49660E-01 7.2E-05  2.85344E+00 8.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97360E-03 0.00570  2.70262E-04 0.02911  1.46972E-03 0.01349  1.41860E-03 0.01461  3.03729E-03 0.00854  1.23836E-03 0.01295  5.39365E-04 0.02269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68373E-01 0.00863  1.33360E-02 0.0E+00  3.27383E-02 1.1E-05  1.20782E-01 8.1E-06  3.02804E-01 1.9E-05  8.49642E-01 6.1E-05  2.85328E+00 4.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15582E+03 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97863E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06612E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95333E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13967E+03 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.34807E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57332E-06 0.00017  2.57377E-06 0.00017  2.51811E-06 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73422E-05 0.00044  1.73461E-05 0.00043  1.68630E-05 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97433E-01 0.00012  3.96834E-01 0.00012  4.88186E-01 0.00205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10331E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05845E+01 6.9E-05  2.48810E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70417E+06 0.00065  1.08130E+07 0.00055  2.10342E+07 0.00043  3.32587E+07 0.00026  3.11521E+07 0.00029  2.63181E+07 0.00024  2.32951E+07 0.00032  1.81232E+07 0.00034  1.45395E+07 0.00040  1.20791E+07 0.00044  1.06352E+07 0.00042  9.53291E+06 0.00047  8.50262E+06 0.00027  8.29482E+06 0.00039  7.76069E+06 0.00037  6.58456E+06 0.00041  6.43181E+06 0.00047  6.31437E+06 0.00048  6.08157E+06 0.00038  1.16051E+07 0.00032  1.08139E+07 0.00030  7.69324E+06 0.00045  4.90226E+06 0.00036  5.62308E+06 0.00048  5.34231E+06 0.00048  4.50187E+06 0.00039  7.92958E+06 0.00039  1.64781E+06 0.00085  2.03452E+06 0.00085  1.81962E+06 0.00076  1.03465E+06 0.00112  1.78428E+06 0.00080  1.18840E+06 0.00108  9.85446E+05 0.00090  1.84218E+05 0.00201  1.81510E+05 0.00195  1.86371E+05 0.00204  1.91946E+05 0.00288  1.89484E+05 0.00262  1.86516E+05 0.00266  1.91245E+05 0.00207  1.80238E+05 0.00210  3.37642E+05 0.00166  5.36099E+05 0.00179  6.75351E+05 0.00157  1.72225E+06 0.00066  1.70452E+06 0.00078  1.66341E+06 0.00070  9.68797E+05 0.00117  6.33121E+05 0.00169  4.50542E+05 0.00138  4.77926E+05 0.00175  7.87207E+05 0.00157  8.99689E+05 0.00053  1.45339E+06 0.00080  1.92564E+06 0.00067  2.80067E+06 0.00056  1.95738E+06 0.00061  1.55538E+06 0.00095  1.22138E+06 0.00154  1.18117E+06 0.00120  1.26001E+06 0.00100  1.14714E+06 0.00166  8.24070E+05 0.00099  8.09296E+05 0.00146  7.69108E+05 0.00108  6.95787E+05 0.00151  5.74381E+05 0.00130  4.01224E+05 0.00222  1.50828E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69303E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29895E+01 8.2E-05  2.57478E+00 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.47837E-01 3.7E-05  9.43435E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  3.47092E-03 0.00011  3.35248E-02 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  7.48259E-03 7.3E-05  1.39725E-01 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  4.01167E-03 6.8E-05  1.06200E-01 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  9.83333E-03 6.8E-05  2.58778E-01 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45118E+00 1.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.87622E-08 0.00021  2.61851E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40356E-01 3.6E-05  8.03724E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97112E-01 5.9E-05  2.14638E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  7.48002E-02 0.00011  7.86010E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14606E-03 0.00168  2.58491E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.20870E-03 0.00061  7.04242E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.19815E-05 0.19206  1.70450E-03 0.01099 ];
INF_SCATT6                (idx, [1:   4]) = [  3.98443E-03 0.00089  7.26775E-04 0.02083 ];
INF_SCATT7                (idx, [1:   4]) = [  5.84558E-04 0.00651  7.29320E-04 0.01624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.41003E-01 3.6E-05  8.03724E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97281E-01 5.9E-05  2.14638E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.48310E-02 0.00011  7.86010E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15017E-03 0.00168  2.58491E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.20845E-03 0.00061  7.04242E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.24740E-05 0.18991  1.70450E-03 0.01099 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.98410E-03 0.00090  7.26775E-04 0.02083 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.84399E-04 0.00648  7.29320E-04 0.01624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.44859E-01 9.6E-05  7.09775E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36133E+00 9.6E-05  4.69632E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.83521E-03 7.6E-05  1.39725E-01 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93375E-02 7.5E-05  1.40643E-01 0.00043 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.28499E-01 3.6E-05  1.18565E-02 0.00010  9.32486E-04 0.00124  8.02792E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.93162E-01 5.6E-05  3.94982E-03 0.00027  3.17769E-04 0.00460  2.14320E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  7.58241E-02 0.00010 -1.02383E-03 0.00060  1.83958E-04 0.00595  7.84171E-02 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.17990E-03 0.00108 -2.03384E-03 0.00038  1.24234E-04 0.00527  2.57249E-02 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -7.38391E-03 0.00065 -8.24790E-04 0.00071  8.37761E-05 0.00625  6.95864E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [ -1.28584E-04 0.03386  1.06603E-04 0.00553  5.14721E-05 0.01338  1.65303E-03 0.01148 ];
INF_S6                    (idx, [1:   8]) = [  3.78290E-03 0.00087  2.01527E-04 0.00301  2.56201E-05 0.03295  7.01155E-04 0.02179 ];
INF_S7                    (idx, [1:   8]) = [  5.49231E-04 0.00659  3.53266E-05 0.02003  8.60701E-06 0.05667  7.20713E-04 0.01668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.29147E-01 3.7E-05  1.18565E-02 0.00010  9.32486E-04 0.00124  8.02792E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.93331E-01 5.5E-05  3.94982E-03 0.00027  3.17769E-04 0.00460  2.14320E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  7.58548E-02 1.0E-04 -1.02383E-03 0.00060  1.83958E-04 0.00595  7.84171E-02 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.18402E-03 0.00108 -2.03384E-03 0.00038  1.24234E-04 0.00527  2.57249E-02 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -7.38366E-03 0.00065 -8.24790E-04 0.00071  8.37761E-05 0.00625  6.95864E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [ -1.29077E-04 0.03406  1.06603E-04 0.00553  5.14721E-05 0.01338  1.65303E-03 0.01148 ];
INF_SP6                   (idx, [1:   8]) = [  3.78258E-03 0.00088  2.01527E-04 0.00301  2.56201E-05 0.03295  7.01155E-04 0.02179 ];
INF_SP7                   (idx, [1:   8]) = [  5.49073E-04 0.00658  3.53266E-05 0.02003  8.60701E-06 0.05667  7.20713E-04 0.01668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.61105E-01 9.3E-05  1.46609E+00 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.95075E-01 0.00018  1.68350E+00 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.95098E-01 0.00017  1.68556E+00 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.02224E-01 0.00019  1.16422E+00 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.04206E-01 9.3E-05  2.27363E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.79565E-01 0.00018  1.98006E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.79549E-01 0.00017  1.97764E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.53504E-01 0.00019  2.86319E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.95959E-03 0.00198  2.83797E-04 0.01081  1.46010E-03 0.00444  1.38970E-03 0.00475  3.03352E-03 0.00322  1.26212E-03 0.00532  5.30344E-04 0.00786 ];
LAMBDA                    (idx, [1:  14]) = [  4.67817E-01 0.00314  1.33360E-02 9.9E-07  3.27382E-02 4.9E-06  1.20782E-01 2.1E-06  3.02803E-01 7.6E-06  8.49591E-01 1.4E-05  2.85338E+00 2.6E-05 ];

