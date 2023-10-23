
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c27.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF7/Be_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0186' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 14:53:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:33:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686084807099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98041E-01  1.00980E+00  1.00056E+00  9.98793E-01  9.81988E-01  9.96256E-01  1.00363E+00  9.94655E-01  1.01021E+00  1.00040E+00  1.01340E+00  1.01321E+00  1.00501E+00  1.01344E+00  1.01707E+00  1.00342E+00  9.96698E-01  9.94547E-01  1.01655E+00  9.98541E-01  1.00481E+00  9.91499E-01  9.81409E-01  9.95769E-01  1.00120E+00  9.86945E-01  9.92062E-01  9.91275E-01  9.89925E-01  1.01642E+00  9.83136E-01  1.00173E+00  9.96668E-01  1.00591E+00  1.02374E+00  9.83816E-01  9.95919E-01  9.98043E-01  1.00928E+00  1.01028E+00  9.99732E-01  1.00469E+00  9.99263E-01  9.89597E-01  9.99558E-01  9.97817E-01  9.94094E-01  9.89184E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23443E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76557E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.66113E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65052E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74867E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37815E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.34006E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80126E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.54188E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50007E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50007E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18021E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59561E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14100E-01  5.14100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57167E-02  1.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59031E+02  1.59031E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.20188E+00  3.18340E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56375E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24866E+00 0.01217 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.82806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18340.22;
MEMSIZE                   (idx, 1)        = 17863.64;
XS_MEMSIZE                (idx, 1)        = 7334.36;
MAT_MEMSIZE               (idx, 1)        = 510.75;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1170773 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2270 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30259E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45466E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.05541E-01 5.8E-05  9.99650E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42064E-04 0.00343  3.50184E-04 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09135E-01 0.00012  5.29661E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48782E-03 0.00045  3.63403E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06030E-02 0.00039  5.14593E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600005323 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41863E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600005323 6.14186E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125047305 1.26546E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246387501 2.49154E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 228570517 2.38486E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600005323 6.14186E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63555E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31451E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26647E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90192E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05619E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06068E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11688E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76943E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47602E+01 4.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88312E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33495E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01341E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00552E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44381E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43999E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52223E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.23799E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68246E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01372E+00 4.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44119E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01374E+00 4.9E-05  1.57144E-02 4.9E-05  1.24957E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01360E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01356E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01360E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68231E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74214E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74213E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.43259E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  5.43305E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39738E-02 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39696E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56422E-03 0.00055  2.30377E-04 0.00279  1.18705E-03 0.00121  1.13362E-03 0.00120  2.53578E-03 0.00087  1.04065E-03 0.00125  4.36729E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68737E-01 0.00074  1.33361E-02 1.2E-06  3.27381E-02 1.2E-06  1.20782E-01 6.8E-07  3.02799E-01 1.7E-06  8.49574E-01 3.2E-06  2.85325E+00 4.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90192E-03 0.00085  2.85667E-04 0.00440  1.43878E-03 0.00187  1.38319E-03 0.00196  3.01790E-03 0.00138  1.25455E-03 0.00200  5.21839E-04 0.00321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66554E-01 0.00120  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02800E-01 2.8E-06  8.49580E-01 5.3E-06  2.85323E+00 6.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03467E-05 0.00024  1.03488E-05 0.00024  1.00894E-05 0.00260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04888E-05 0.00024  1.04909E-05 0.00024  1.02280E-05 0.00260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88851E-03 0.00075  2.82859E-04 0.00395  1.43608E-03 0.00174  1.38149E-03 0.00171  3.01328E-03 0.00122  1.25172E-03 0.00179  5.23069E-04 0.00284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67255E-01 0.00107  1.33361E-02 1.6E-06  3.27381E-02 1.8E-06  1.20782E-01 9.7E-07  3.02799E-01 2.5E-06  8.49583E-01 4.9E-06  2.85325E+00 6.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01382E-05 0.00063  1.01401E-05 0.00063  9.90775E-06 0.00671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02775E-05 0.00063  1.02794E-05 0.00063  1.00438E-05 0.00671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93855E-03 0.00251  2.91847E-04 0.01238  1.44872E-03 0.00557  1.38778E-03 0.00547  3.01923E-03 0.00417  1.26684E-03 0.00633  5.24140E-04 0.00933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66729E-01 0.00362  1.33362E-02 6.2E-06  3.27380E-02 6.9E-06  1.20782E-01 2.6E-06  3.02803E-01 9.3E-06  8.49577E-01 1.5E-05  2.85316E+00 1.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92996E-03 0.00243  2.91452E-04 0.01197  1.44498E-03 0.00539  1.39014E-03 0.00534  3.01445E-03 0.00407  1.26456E-03 0.00603  5.24392E-04 0.00912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66960E-01 0.00354  1.33361E-02 5.0E-06  3.27380E-02 6.7E-06  1.20782E-01 2.4E-06  3.02803E-01 8.9E-06  8.49574E-01 1.4E-05  2.85316E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83107E+02 0.00258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02878E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04291E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92455E-03 0.00048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70299E+02 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.04564E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90065E-06 7.1E-05  2.90150E-06 7.1E-05  2.79336E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89025E-05 0.00015  2.89132E-05 0.00015  2.75673E-05 0.00167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38132E-01 4.9E-05  4.37536E-01 4.9E-05  5.28450E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10676E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.34006E+01 3.4E-05  2.63760E+01 3.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.46124E+06 0.00026  1.40394E+07 0.00016  2.77882E+07 0.00012  4.26540E+07 7.9E-05  4.07152E+07 7.3E-05  3.48302E+07 9.8E-05  3.08225E+07 7.0E-05  2.43117E+07 0.00010  1.97687E+07 0.00011  1.66753E+07 8.8E-05  1.48163E+07 0.00011  1.34703E+07 0.00014  1.21777E+07 0.00012  1.19477E+07 0.00015  1.13010E+07 0.00013  9.65968E+06 0.00013  9.47248E+06 0.00013  9.30319E+06 0.00011  9.02185E+06 0.00012  1.73434E+07 9.7E-05  1.63698E+07 9.5E-05  1.17312E+07 0.00013  7.51717E+06 0.00015  8.70395E+06 0.00013  8.34679E+06 0.00017  7.06257E+06 0.00015  1.26055E+07 0.00014  2.63347E+06 0.00028  3.24966E+06 0.00020  2.91175E+06 0.00023  1.65846E+06 0.00030  2.85681E+06 0.00021  1.90874E+06 0.00027  1.59381E+06 0.00034  2.99455E+05 0.00066  2.94898E+05 0.00080  3.02971E+05 0.00062  3.11471E+05 0.00072  3.08017E+05 0.00059  3.03679E+05 0.00063  3.11912E+05 0.00078  2.92806E+05 0.00079  5.50257E+05 0.00053  8.71466E+05 0.00041  1.09698E+06 0.00038  2.81367E+06 0.00024  2.80390E+06 0.00028  2.75901E+06 0.00024  1.62066E+06 0.00029  1.07205E+06 0.00040  7.66620E+05 0.00042  8.19530E+05 0.00047  1.35985E+06 0.00031  1.57638E+06 0.00037  2.63516E+06 0.00025  3.77297E+06 0.00026  6.28750E+06 0.00021  4.96593E+06 0.00028  4.22444E+06 0.00026  3.47125E+06 0.00028  3.48211E+06 0.00027  3.83549E+06 0.00024  3.58975E+06 0.00025  2.64355E+06 0.00036  2.64512E+06 0.00031  2.56350E+06 0.00029  2.36271E+06 0.00028  1.99898E+06 0.00034  1.41787E+06 0.00045  5.46900E+05 0.00067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68219E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06426E+01 4.1E-05  4.11757E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.32426E-01 2.0E-05  9.64242E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.55667E-03 5.9E-05  2.35777E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  7.58457E-03 6.0E-05  9.21120E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  4.02790E-03 6.6E-05  6.85343E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  9.87415E-03 6.6E-05  1.66997E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45144E+00 6.0E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.3E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.52952E-08 7.5E-05  3.00380E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.24840E-01 2.0E-05  8.72124E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19107E-01 4.2E-05  1.92287E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.19247E-02 5.6E-05  6.57152E-02 0.00016 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48453E-03 0.00057  2.22591E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.17002E-03 0.00019  6.98766E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.08217E-04 0.01802  2.40813E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [  4.33744E-03 0.00040  1.30115E-03 0.00480 ];
INF_SCATT7                (idx, [1:   4]) = [  6.48985E-04 0.00273  1.07044E-03 0.00490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.25594E-01 2.0E-05  8.72124E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19304E-01 4.2E-05  1.92287E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.19605E-02 5.6E-05  6.57152E-02 0.00016 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48958E-03 0.00057  2.22591E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.16962E-03 0.00019  6.98766E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.08770E-04 0.01778  2.40813E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.33717E-03 0.00040  1.30115E-03 0.00480 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.48546E-04 0.00276  1.07044E-03 0.00490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95997E-01 3.5E-05  7.58737E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12614E+00 3.5E-05  4.39327E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.83076E-03 7.5E-05  9.21120E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  2.16417E-02 4.5E-05  9.28157E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  6.10784E-01 1.9E-05  1.40565E-02 5.0E-05  6.97621E-04 0.00072  8.71426E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14707E-01 4.3E-05  4.40049E-03 0.00010  2.48965E-04 0.00144  1.92038E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.30938E-02 5.5E-05 -1.16905E-03 0.00026  1.28298E-04 0.00213  6.55869E-02 0.00016 ];
INF_S3                    (idx, [1:   8]) = [  6.80923E-03 0.00037 -2.32470E-03 0.00014  8.08871E-05 0.00348  2.21782E-02 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -8.21775E-03 0.00021 -9.52274E-04 0.00026  5.34749E-05 0.00517  6.93419E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [ -2.22396E-04 0.00892  1.14180E-04 0.00197  3.23668E-05 0.00553  2.37577E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [  4.10896E-03 0.00043  2.28485E-04 0.00099  1.62125E-05 0.01316  1.28493E-03 0.00487 ];
INF_S7                    (idx, [1:   8]) = [  6.07040E-04 0.00292  4.19454E-05 0.00497  4.90807E-06 0.03855  1.06553E-03 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.11538E-01 1.9E-05  1.40565E-02 5.0E-05  6.97621E-04 0.00072  8.71426E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14904E-01 4.3E-05  4.40049E-03 0.00010  2.48965E-04 0.00144  1.92038E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.31295E-02 5.6E-05 -1.16905E-03 0.00026  1.28298E-04 0.00213  6.55869E-02 0.00016 ];
INF_SP3                   (idx, [1:   8]) = [  6.81428E-03 0.00037 -2.32470E-03 0.00014  8.08871E-05 0.00348  2.21782E-02 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -8.21735E-03 0.00021 -9.52274E-04 0.00026  5.34749E-05 0.00517  6.93419E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [ -2.22950E-04 0.00883  1.14180E-04 0.00197  3.23668E-05 0.00553  2.37577E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [  4.10868E-03 0.00043  2.28485E-04 0.00099  1.62125E-05 0.01316  1.28493E-03 0.00487 ];
INF_SP7                   (idx, [1:   8]) = [  6.06600E-04 0.00294  4.19454E-05 0.00497  4.90807E-06 0.03855  1.06553E-03 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.61477E-01 4.6E-05  1.16935E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83709E-01 8.0E-05  1.29753E+00 0.00042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.83419E-01 8.2E-05  1.31122E+00 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21965E-01 6.0E-05  9.68837E-01 0.00044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.93673E-01 4.6E-05  2.85059E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71061E-01 8.0E-05  2.56900E-01 0.00042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.71344E-01 8.2E-05  2.54218E-01 0.00047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.38612E-01 6.0E-05  3.44058E-01 0.00044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90192E-03 0.00085  2.85667E-04 0.00440  1.43878E-03 0.00187  1.38319E-03 0.00196  3.01790E-03 0.00138  1.25455E-03 0.00200  5.21839E-04 0.00321 ];
LAMBDA                    (idx, [1:  14]) = [  4.66554E-01 0.00120  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02800E-01 2.8E-06  8.49580E-01 5.3E-06  2.85323E+00 6.7E-06 ];

