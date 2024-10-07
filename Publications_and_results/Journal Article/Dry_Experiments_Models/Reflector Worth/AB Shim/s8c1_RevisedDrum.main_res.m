
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c1_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/home/fowletha/ondemand/data/sys/myjobs/projects/default/1/LargeHistory/ABconfig' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n4' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 16 11:40:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 16 23:13:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684258815882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00325E+00  1.00148E+00  1.00127E+00  1.00065E+00  9.99847E-01  9.99929E-01  1.00002E+00  9.99883E-01  1.00049E+00  1.00051E+00  1.00034E+00  1.00029E+00  1.00051E+00  1.00008E+00  1.00056E+00  1.00004E+00  9.99401E-01  9.99517E-01  9.99351E-01  9.99397E-01  9.99181E-01  9.99672E-01  9.99911E-01  9.99780E-01  9.99062E-01  9.99192E-01  9.99545E-01  9.99387E-01  9.99261E-01  9.99978E-01  9.99831E-01  1.00012E+00  9.99564E-01  1.00001E+00  9.99521E-01  9.99865E-01  9.99497E-01  9.99861E-01  1.00016E+00  9.99755E-01  9.99857E-01  9.99992E-01  1.00030E+00  9.99746E-01  9.99655E-01  1.00008E+00  1.00023E+00  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08367E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91633E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.11859E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11419E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07598E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80222E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76496E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64149E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.22229E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 150001858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00004E+06 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00004E+06 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32522E+03 ;
RUNNING_TIME              (idx, 1)        =  6.93407E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91033E-01  8.91033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63000E-02  2.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92490E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.48333E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.55322E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.79547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.82083E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 30773.00;
MEMSIZE                   (idx, 1)        = 30372.58;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20029.66;
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

NORM_COEF                 (idx, [1:   4]) = [  3.25309E-07 6.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40823E-02 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  4.01254E-01 0.00013  9.99656E-01 2.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38097E-04 0.00623  3.44046E-04 0.00623 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08646E-01 0.00023  4.97388E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18155E-03 0.00079  3.28777E-02 0.00075 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25379E-02 0.00076  5.73994E-02 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150001858 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.70734E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150001858 1.53707E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33137475 3.35731E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 60976556 6.16941E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 55887827 5.84402E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150001858 1.53707E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.15964E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30074E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79454E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76444E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01370E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18408E-01 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19778E-01 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75926E-01 6.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.94111E+01 8.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80222E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76365E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00133E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68582E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57986E-01 9.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43315E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.78094E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00168E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63923E+00 8.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00058E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00055E+00 0.00012  2.48184E-01 0.00012  1.96162E-03 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00058E+00 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00058E+00 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63928E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72452E+01 2.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72454E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.47975E-07 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47799E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24559E-02 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25360E-02 0.00017 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68235E-03 0.00114  2.33276E-04 0.00575  1.20677E-03 0.00233  1.14842E-03 0.00237  2.58708E-03 0.00153  1.06261E-03 0.00318  4.44196E-04 0.00447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69124E-01 0.00171  1.33361E-02 2.5E-06  3.27383E-02 2.3E-06  1.20782E-01 1.5E-06  3.02801E-01 3.3E-06  8.49558E-01 5.1E-06  2.85331E+00 1.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86159E-03 0.00166  2.82418E-04 0.01075  1.42865E-03 0.00390  1.37333E-03 0.00395  3.00180E-03 0.00258  1.25044E-03 0.00360  5.24947E-04 0.00640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68809E-01 0.00239  1.33361E-02 2.7E-06  3.27381E-02 4.5E-06  1.20782E-01 2.1E-06  3.02802E-01 5.6E-06  8.49576E-01 1.0E-05  2.85331E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28499E-05 0.00047  1.28540E-05 0.00047  1.23359E-05 0.00608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28570E-05 0.00048  1.28611E-05 0.00048  1.23426E-05 0.00607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.83966E-03 0.00160  2.77550E-04 0.00866  1.42864E-03 0.00369  1.36740E-03 0.00266  2.99640E-03 0.00243  1.24737E-03 0.00404  5.22304E-04 0.00653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68520E-01 0.00246  1.33361E-02 2.6E-06  3.27383E-02 4.0E-06  1.20782E-01 2.1E-06  3.02804E-01 4.9E-06  8.49569E-01 7.5E-06  2.85331E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25607E-05 0.00139  1.25647E-05 0.00141  1.20529E-05 0.01695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25676E-05 0.00142  1.25717E-05 0.00143  1.20598E-05 0.01698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88903E-03 0.00477  2.67920E-04 0.02808  1.43678E-03 0.01278  1.37295E-03 0.01038  3.01161E-03 0.00771  1.25586E-03 0.00928  5.43910E-04 0.02000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75066E-01 0.00733  1.33360E-02 0.0E+00  3.27386E-02 6.9E-06  1.20781E-01 4.3E-06  3.02806E-01 2.1E-05  8.49559E-01 2.3E-05  2.85358E+00 0.00011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90014E-03 0.00460  2.66073E-04 0.02621  1.43455E-03 0.01143  1.37389E-03 0.00999  3.01732E-03 0.00767  1.26293E-03 0.00997  5.45386E-04 0.01914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75823E-01 0.00670  1.33360E-02 0.0E+00  3.27387E-02 6.2E-06  1.20781E-01 3.7E-06  3.02804E-01 1.9E-05  8.49561E-01 2.2E-05  2.85358E+00 9.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.27890E+02 0.00469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27628E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27698E-05 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88721E-03 0.00075 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.17985E+02 0.00082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.76308E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24175E-06 0.00014  3.24315E-06 0.00014  3.06328E-06 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52775E-05 0.00028  4.53009E-05 0.00028  4.22845E-05 0.00328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69480E-01 9.1E-05  4.68969E-01 9.3E-05  5.45391E-01 0.00184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10653E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76496E+01 7.0E-05  2.87948E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.35956E+07 0.00014  5.63015E+07 0.00048  1.09874E+08 0.00029  1.71876E+08 0.00010  1.65923E+08 0.00018  1.41796E+08 2.7E-05  1.27651E+08 1.6E-05  1.02582E+08 7.5E-05  8.40859E+07 1.8E-05  7.09229E+07 2.0E-05  6.36841E+07 7.6E-05  5.80378E+07 2.8E-05  5.29273E+07 0.00027  5.20109E+07 0.00016  4.95801E+07 0.00017  4.25384E+07 3.2E-05  4.18486E+07 0.00022  4.12270E+07 0.00027  4.01128E+07 2.7E-05  7.73987E+07 6.3E-05  7.35197E+07 4.2E-05  5.28456E+07 0.00048  3.39925E+07 0.00029  3.96090E+07 1.7E-05  3.81498E+07 0.00042  3.23759E+07 0.00020  5.82585E+07 0.00023  1.22678E+07 0.00031  1.50975E+07 0.00034  1.35660E+07 0.00036  7.76018E+06 1.3E-05  1.34388E+07 0.00044  9.01756E+06 0.00037  7.57574E+06 0.00020  1.43565E+06 0.00018  1.41399E+06 0.00164  1.44974E+06 0.00134  1.49873E+06 0.00134  1.48590E+06 7.9E-06  1.46556E+06 0.00338  1.50529E+06 0.00071  1.41180E+06 0.00142  2.65158E+06 0.00081  4.20824E+06 6.3E-05  5.31584E+06 0.00114  1.37702E+07 0.00061  1.39368E+07 0.00074  1.40962E+07 0.00024  8.38386E+06 4.0E-05  5.66560E+06 0.00132  4.09857E+06 0.00057  4.43436E+06 0.00155  7.48029E+06 0.00035  8.89011E+06 0.00026  1.52801E+07 0.00017  2.36643E+07 0.00035  4.48230E+07 6.0E-05  3.57027E+07 0.00016  3.03302E+07 0.00035  2.48845E+07 0.00048  2.49846E+07 0.00012  2.73479E+07 6.6E-05  2.51373E+07 0.00035  1.81982E+07 0.00041  1.80718E+07 0.00090  1.73099E+07 0.00057  1.54014E+07 0.00143  1.30524E+07 0.00010  9.30518E+06 2.1E-05  3.39686E+06 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63908E+00 4.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26790E+01 2.5E-05  6.73203E+00 7.6E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34877E-01 8.2E-05  1.02337E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  3.26760E-03 0.00013  1.65801E-02 1.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  6.97082E-03 0.00015  5.82207E-02 3.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  3.70322E-03 0.00018  4.16406E-02 4.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  9.02911E-03 0.00018  1.01205E-01 4.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43818E+00 2.2E-06  2.43045E+00 8.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.5E-08  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  6.03935E-08 6.3E-05  3.08080E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.27905E-01 8.0E-05  9.65142E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11502E-01 6.7E-05  1.21842E-01 2.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77973E-02 7.5E-05  9.18600E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51331E-03 0.00014 -9.77975E-03 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.57487E-03 0.00045 -1.18272E-02 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.04622E-05 0.01855 -7.04543E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95949E-03 0.00103 -5.09728E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  4.56279E-04 0.00780 -1.48902E-03 0.00523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.28643E-01 8.1E-05  9.65142E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11696E-01 6.7E-05  1.21842E-01 2.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78255E-02 8.0E-05  9.18599E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51912E-03 0.00013 -9.77975E-03 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.57391E-03 0.00045 -1.18272E-02 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.94752E-05 0.01459 -7.04543E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95909E-03 0.00105 -5.09728E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.56468E-04 0.00826 -1.48902E-03 0.00523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05365E-01 0.00012  8.76487E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09159E+00 0.00012  3.80306E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.23258E-03 7.8E-05  5.82207E-02 3.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10696E-02 0.00014  5.86166E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  6.13808E-01 8.0E-05  1.40971E-02 0.00011  3.93198E-04 0.00069  9.64749E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.08003E-01 6.8E-05  3.49937E-03 1.7E-05  6.90709E-05 0.00577  1.21773E-01 1.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  7.90902E-02 8.4E-05 -1.29282E-03 0.00060  2.53729E-06 0.03347  9.18346E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  6.30664E-03 8.5E-06 -1.79333E-03 0.00038 -6.84957E-06 0.00565 -9.77290E-03 0.00042 ];
INF_S4                    (idx, [1:   8]) = [ -8.09503E-03 0.00041 -4.79834E-04 0.00102 -7.30968E-06 0.00813 -1.18199E-02 0.00038 ];
INF_S5                    (idx, [1:   8]) = [ -2.69613E-04 0.00414  2.39151E-04 0.00230 -6.49093E-06 0.03075 -7.03894E-03 0.00418 ];
INF_S6                    (idx, [1:   8]) = [  3.87388E-03 0.00097  8.56133E-05 0.00355 -7.20542E-06 0.00649 -5.09007E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  5.80770E-04 0.00611 -1.24491E-04 6.7E-05 -4.60737E-06 0.04589 -1.48441E-03 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.14546E-01 8.1E-05  1.40971E-02 0.00011  3.93198E-04 0.00069  9.64749E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.08197E-01 6.8E-05  3.49937E-03 1.8E-05  6.90709E-05 0.00577  1.21773E-01 1.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  7.91183E-02 8.8E-05 -1.29282E-03 0.00060  2.53729E-06 0.03347  9.18346E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  6.31245E-03 1.9E-05 -1.79333E-03 0.00038 -6.84957E-06 0.00565 -9.77290E-03 0.00042 ];
INF_SP4                   (idx, [1:   8]) = [ -8.09408E-03 0.00041 -4.79834E-04 0.00102 -7.30968E-06 0.00813 -1.18199E-02 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [ -2.68626E-04 0.00365  2.39151E-04 0.00230 -6.49093E-06 0.03075 -7.03894E-03 0.00418 ];
INF_SP6                   (idx, [1:   8]) = [  3.87348E-03 0.00099  8.56133E-05 0.00355 -7.20542E-06 0.00649 -5.09007E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  5.80959E-04 0.00648 -1.24491E-04 6.7E-05 -4.60737E-06 0.04589 -1.48442E-03 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50773E-01 0.00010  1.60501E+00 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63686E-01 1.2E-05  1.88172E+00 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63371E-01 8.0E-06  1.88097E+00 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26919E-01 0.00029  1.24057E+00 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05210E-01 0.00010  2.07683E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91346E-01 1.2E-05  1.77143E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91677E-01 8.0E-06  1.77214E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32609E-01 0.00029  2.68693E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86159E-03 0.00166  2.82418E-04 0.01075  1.42865E-03 0.00390  1.37333E-03 0.00395  3.00180E-03 0.00258  1.25044E-03 0.00360  5.24947E-04 0.00640 ];
LAMBDA                    (idx, [1:  14]) = [  4.68809E-01 0.00239  1.33361E-02 2.7E-06  3.27381E-02 4.5E-06  1.20782E-01 2.1E-06  3.02802E-01 5.6E-06  8.49576E-01 1.0E-05  2.85331E+00 1.7E-05 ];

