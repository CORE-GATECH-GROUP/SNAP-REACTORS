
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg50.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0169' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 12 13:56:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 18:04:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683921400811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.74779E-01  1.00247E+00  1.00300E+00  1.00656E+00  9.82946E-01  1.00958E+00  9.83491E-01  1.00169E+00  9.99394E-01  9.84052E-01  1.00626E+00  9.93114E-01  9.92564E-01  1.00375E+00  1.00762E+00  9.95592E-01  9.99411E-01  9.88204E-01  9.88539E-01  1.00213E+00  9.99433E-01  1.01346E+00  1.00273E+00  9.91726E-01  1.00197E+00  1.01219E+00  9.98201E-01  1.00567E+00  1.00580E+00  9.99219E-01  9.91500E-01  1.00376E+00  1.00108E+00  1.00462E+00  9.99939E-01  1.00526E+00  1.00576E+00  9.98682E-01  1.00800E+00  9.93491E-01  1.00453E+00  9.92633E-01  1.00190E+00  1.00198E+00  9.96405E-01  1.00851E+00  1.01895E+00  1.00745E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23271E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76729E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.17978E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15777E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77890E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71801E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.67983E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.51589E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76526E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80550E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47730E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53467E-01  8.53467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01667E-02  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46856E+02  2.46856E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37553E+01  1.37264E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33999E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21662E+00 0.01077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24097.28;
MEMSIZE                   (idx, 1)        = 23696.86;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76815E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41631E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.95846E-01 5.0E-05  9.99650E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38549E-04 0.00303  3.49884E-04 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07393E-01 0.00011  4.99867E-01 7.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.12842E-03 0.00041  3.31797E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23018E-02 0.00031  5.72595E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799995532 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90534E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799995532 8.19053E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 173798428 1.75954E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320759370 3.24307E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 305437734 3.18793E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799995532 8.19053E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.07355E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28309E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.67522E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.63222E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.95925E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.14823E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.10748E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76815E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.16977E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89252E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67817E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00121E+00 3.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70163E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55108E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43725E+00 3.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.67160E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01596E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63960E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86235E-01 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43284E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86231E-01 4.8E-05  1.52883E-02 4.7E-05  1.21656E-04 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86160E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86085E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86160E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63956E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72253E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72253E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.60951E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.60957E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32357E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.32288E-02 7.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77021E-03 0.00047  2.36948E-04 0.00246  1.21958E-03 0.00105  1.16666E-03 0.00104  2.61995E-03 0.00073  1.07806E-03 0.00113  4.49005E-04 0.00177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68872E-01 0.00068  1.33361E-02 9.3E-07  3.27382E-02 1.1E-06  1.20782E-01 6.3E-07  3.02799E-01 1.4E-06  8.49570E-01 2.7E-06  2.85328E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91051E-03 0.00074  2.82532E-04 0.00387  1.43581E-03 0.00166  1.37995E-03 0.00176  3.02838E-03 0.00115  1.26111E-03 0.00178  5.22719E-04 0.00278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67403E-01 0.00106  1.33361E-02 1.5E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02799E-01 2.4E-06  8.49572E-01 4.6E-06  2.85329E+00 7.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24012E-05 0.00023  1.24060E-05 0.00023  1.18115E-05 0.00257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22305E-05 0.00023  1.22351E-05 0.00023  1.16489E-05 0.00258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89109E-03 0.00066  2.82449E-04 0.00337  1.43187E-03 0.00147  1.37869E-03 0.00156  3.02160E-03 0.00103  1.25442E-03 0.00161  5.22062E-04 0.00255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67294E-01 0.00095  1.33361E-02 1.3E-06  3.27382E-02 1.6E-06  1.20782E-01 8.9E-07  3.02800E-01 2.1E-06  8.49574E-01 4.1E-06  2.85329E+00 6.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21260E-05 0.00061  1.21304E-05 0.00061  1.15777E-05 0.00686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19590E-05 0.00061  1.19633E-05 0.00061  1.14183E-05 0.00687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95196E-03 0.00214  2.82364E-04 0.01160  1.43872E-03 0.00520  1.37923E-03 0.00503  3.06018E-03 0.00334  1.26481E-03 0.00531  5.26646E-04 0.00843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67863E-01 0.00314  1.33361E-02 4.6E-06  3.27382E-02 5.3E-06  1.20781E-01 2.3E-06  3.02797E-01 6.3E-06  8.49585E-01 1.5E-05  2.85331E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94639E-03 0.00205  2.83659E-04 0.01100  1.43846E-03 0.00496  1.37841E-03 0.00490  3.05579E-03 0.00318  1.26485E-03 0.00503  5.25212E-04 0.00810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67532E-01 0.00305  1.33361E-02 4.3E-06  3.27381E-02 5.9E-06  1.20781E-01 2.0E-06  3.02797E-01 6.2E-06  8.49585E-01 1.4E-05  2.85328E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.55696E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23250E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21553E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94474E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44608E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.74385E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15694E-06 5.9E-05  3.15829E-06 6.0E-05  2.98536E-06 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87533E-05 0.00013  4.87805E-05 0.00013  4.53131E-05 0.00148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.59852E-01 4.0E-05  4.59366E-01 4.0E-05  5.31199E-01 0.00076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10441E+01 0.00102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.67983E+01 3.6E-05  2.83313E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.98053E+06 0.00033  2.03591E+07 0.00015  3.90017E+07 0.00011  6.25854E+07 8.1E-05  5.92993E+07 7.7E-05  5.01486E+07 6.3E-05  4.54236E+07 8.0E-05  3.64066E+07 9.0E-05  2.97332E+07 0.00012  2.50190E+07 0.00013  2.24402E+07 0.00011  2.03916E+07 0.00011  1.85907E+07 0.00013  1.82133E+07 0.00010  1.73456E+07 0.00015  1.48618E+07 0.00014  1.46186E+07 0.00014  1.43746E+07 0.00013  1.39757E+07 0.00015  2.69350E+07 9.8E-05  2.55378E+07 9.4E-05  1.83458E+07 0.00012  1.17979E+07 0.00012  1.37476E+07 0.00013  1.32327E+07 0.00018  1.12280E+07 0.00014  2.02024E+07 0.00012  4.25183E+06 0.00029  5.22609E+06 0.00019  4.69145E+06 0.00023  2.68544E+06 0.00032  4.65181E+06 0.00021  3.11994E+06 0.00031  2.62265E+06 0.00034  4.97858E+05 0.00072  4.89649E+05 0.00071  5.03218E+05 0.00067  5.18191E+05 0.00065  5.13464E+05 0.00073  5.07268E+05 0.00062  5.19476E+05 0.00064  4.88808E+05 0.00072  9.19129E+05 0.00044  1.45809E+06 0.00034  1.84188E+06 0.00033  4.76569E+06 0.00023  4.83090E+06 0.00023  4.88386E+06 0.00021  2.90665E+06 0.00027  1.96444E+06 0.00034  1.42170E+06 0.00042  1.53850E+06 0.00042  2.59958E+06 0.00035  3.08648E+06 0.00027  5.31434E+06 0.00022  8.24411E+06 0.00022  1.56122E+07 0.00017  1.24661E+07 0.00025  1.06299E+07 0.00024  8.74590E+06 0.00029  8.75099E+06 0.00023  9.55635E+06 0.00028  8.84308E+06 0.00034  6.39436E+06 0.00035  6.26449E+06 0.00035  6.00229E+06 0.00035  5.44403E+06 0.00034  4.55954E+06 0.00044  3.23694E+06 0.00060  1.38361E+06 0.00058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63936E+00 3.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46314E+01 3.0E-05  7.06629E+00 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.83277E-01 2.4E-05  9.31458E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.05200E-03 5.6E-05  1.54435E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  6.52235E-03 5.4E-05  5.44656E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  3.47035E-03 5.5E-05  3.90221E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  8.46185E-03 5.5E-05  9.48414E-02 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43833E+00 4.5E-07  2.43045E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.93217E-08 5.4E-05  3.09868E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76754E-01 2.4E-05  8.76985E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97653E-01 3.7E-05  1.14483E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.30277E-02 4.9E-05  1.00195E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22147E-03 0.00049 -8.09941E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.04795E-03 0.00025 -1.03395E-02 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.89920E-05 0.07441 -6.15874E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73697E-03 0.00042 -4.53689E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37438E-04 0.00304 -1.31690E-03 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77426E-01 2.4E-05  8.76985E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97830E-01 3.7E-05  1.14483E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.30536E-02 4.9E-05  1.00195E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22684E-03 0.00049 -8.09941E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.04727E-03 0.00025 -1.03395E-02 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.81752E-05 0.07739 -6.15874E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73678E-03 0.00042 -4.53689E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37716E-04 0.00308 -1.31690E-03 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76962E-01 4.0E-05  7.95315E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20354E+00 4.0E-05  4.19121E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.85057E-03 7.0E-05  5.44657E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.95627E-02 4.8E-05  5.48305E-02 0.00010 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63714E-01 2.3E-05  1.30395E-02 4.7E-05  3.58078E-04 0.00066  8.76627E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94351E-01 3.7E-05  3.30251E-03 0.00010  6.34980E-05 0.00240  1.14420E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.42321E-02 4.9E-05 -1.20437E-03 0.00020  3.57754E-06 0.03283  1.00159E-02 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.89663E-03 0.00034 -1.67516E-03 0.00014 -5.15506E-06 0.01928 -8.09426E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -7.60081E-03 0.00025 -4.47140E-04 0.00048 -6.65129E-06 0.01321 -1.03329E-02 0.00051 ];
INF_S5                    (idx, [1:   8]) = [ -2.43028E-04 0.00543  2.24036E-04 0.00111 -6.09946E-06 0.01318 -6.15264E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [  3.65679E-03 0.00043  8.01784E-05 0.00189 -6.65817E-06 0.00881 -4.53023E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  5.54422E-04 0.00242 -1.16984E-04 0.00119 -4.49955E-06 0.01366 -1.31240E-03 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64386E-01 2.3E-05  1.30395E-02 4.7E-05  3.58078E-04 0.00066  8.76627E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94527E-01 3.7E-05  3.30251E-03 0.00010  6.34980E-05 0.00240  1.14420E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.42580E-02 4.9E-05 -1.20437E-03 0.00020  3.57754E-06 0.03283  1.00159E-02 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.90200E-03 0.00034 -1.67516E-03 0.00014 -5.15506E-06 0.01928 -8.09426E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -7.60013E-03 0.00025 -4.47140E-04 0.00048 -6.65129E-06 0.01321 -1.03329E-02 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [ -2.42211E-04 0.00543  2.24036E-04 0.00111 -6.09946E-06 0.01318 -6.15264E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [  3.65660E-03 0.00043  8.01784E-05 0.00189 -6.65817E-06 0.00881 -4.53024E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  5.54700E-04 0.00244 -1.16984E-04 0.00119 -4.49955E-06 0.01366 -1.31240E-03 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.90960E-01 3.7E-05  1.73710E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.13314E-01 5.5E-05  1.97203E+00 0.00040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.95933E-01 6.6E-05  2.05089E+00 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.65623E-01 7.2E-05  1.36551E+00 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.64054E-01 3.7E-05  1.91891E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.43495E-01 5.5E-05  1.69031E-01 0.00040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.59347E-01 6.6E-05  1.62532E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.89321E-01 7.2E-05  2.44111E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91051E-03 0.00074  2.82532E-04 0.00387  1.43581E-03 0.00166  1.37995E-03 0.00176  3.02838E-03 0.00115  1.26111E-03 0.00178  5.22719E-04 0.00278 ];
LAMBDA                    (idx, [1:  14]) = [  4.67403E-01 0.00106  1.33361E-02 1.5E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02799E-01 2.4E-06  8.49572E-01 4.6E-06  2.85329E+00 7.2E-06 ];

