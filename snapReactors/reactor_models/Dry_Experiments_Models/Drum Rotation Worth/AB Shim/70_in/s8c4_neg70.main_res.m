
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg70.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0277' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:19:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:29:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829186970 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.81698E-01  9.93383E-01  1.00153E+00  9.93396E-01  1.00408E+00  9.92074E-01  1.00119E+00  9.97235E-01  9.82538E-01  9.92609E-01  1.00198E+00  1.00506E+00  1.00013E+00  1.00120E+00  9.87464E-01  1.00239E+00  1.00528E+00  1.00542E+00  1.00884E+00  1.01923E+00  9.92370E-01  9.97890E-01  1.00124E+00  9.96147E-01  9.95780E-01  1.00456E+00  9.89330E-01  9.99753E-01  9.99778E-01  9.99561E-01  1.00107E+00  9.96067E-01  9.99007E-01  9.91480E-01  9.95560E-01  9.88194E-01  1.00639E+00  1.00129E+00  1.00781E+00  9.97073E-01  1.00625E+00  1.00268E+00  1.00388E+00  1.01579E+00  1.00822E+00  1.01180E+00  1.00025E+00  1.01408E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20668E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.79332E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.15629E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13664E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74087E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75934E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72172E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57692E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74447E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00814E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50058E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94400E-01  7.94400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57500E-02  2.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49238E+02  2.49238E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22705E+00  2.19747E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47858E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00279 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.23941E+00 0.01117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78191E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18756.70;
MEMSIZE                   (idx, 1)        = 18356.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8013.36;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76173E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41311E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  3.99188E-01 5.0E-05  9.99653E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38583E-04 0.00310  3.47042E-04 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08233E-01 0.00011  4.99162E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.17142E-03 0.00043  3.30740E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24294E-02 0.00032  5.73235E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799998382 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95008E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799998382 8.19501E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175447894 1.77697E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323543977 3.27259E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301006511 3.14545E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799998382 8.19501E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81996E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29419E-11 3.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.75027E-17 3.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71538E-01 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99350E-01 3.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.16838E-01 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.16188E-01 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76173E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.19608E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83812E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71968E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00115E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69819E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56509E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43516E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.73434E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01082E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64002E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95195E-01 4.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43280E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95183E-01 4.4E-05  1.54274E-02 4.3E-05  1.22475E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95211E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95253E-01 5.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95211E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64000E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72356E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72357E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.54198E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.54108E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28175E-02 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28012E-02 7.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71532E-03 0.00045  2.34982E-04 0.00242  1.21139E-03 0.00102  1.15737E-03 0.00109  2.59734E-03 0.00074  1.06651E-03 0.00109  4.47720E-04 0.00172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69470E-01 0.00068  1.33361E-02 8.9E-07  3.27382E-02 1.0E-06  1.20782E-01 5.7E-07  3.02799E-01 1.4E-06  8.49569E-01 2.7E-06  2.85328E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88257E-03 0.00074  2.82475E-04 0.00390  1.43080E-03 0.00171  1.37615E-03 0.00182  3.01573E-03 0.00118  1.25227E-03 0.00173  5.25135E-04 0.00275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68417E-01 0.00105  1.33361E-02 1.4E-06  3.27383E-02 1.5E-06  1.20782E-01 1.1E-06  3.02799E-01 2.4E-06  8.49578E-01 4.7E-06  2.85328E+00 6.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25350E-05 0.00023  1.25393E-05 0.00023  1.19960E-05 0.00253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24746E-05 0.00023  1.24789E-05 0.00023  1.19381E-05 0.00253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87472E-03 0.00064  2.81780E-04 0.00337  1.42973E-03 0.00149  1.37482E-03 0.00152  3.01005E-03 0.00104  1.25091E-03 0.00155  5.27434E-04 0.00239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69324E-01 0.00092  1.33361E-02 1.3E-06  3.27382E-02 1.5E-06  1.20782E-01 8.7E-07  3.02799E-01 2.2E-06  8.49575E-01 4.1E-06  2.85329E+00 6.2E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22570E-05 0.00062  1.22611E-05 0.00062  1.17397E-05 0.00695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21980E-05 0.00062  1.22020E-05 0.00062  1.16830E-05 0.00695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93428E-03 0.00222  2.89203E-04 0.01126  1.44002E-03 0.00504  1.39469E-03 0.00514  3.01206E-03 0.00363  1.26445E-03 0.00535  5.33857E-04 0.00839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70122E-01 0.00324  1.33362E-02 4.5E-06  3.27382E-02 4.4E-06  1.20782E-01 3.4E-06  3.02792E-01 5.0E-06  8.49578E-01 1.2E-05  2.85338E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94012E-03 0.00204  2.88904E-04 0.01064  1.44047E-03 0.00478  1.39420E-03 0.00486  3.02110E-03 0.00345  1.26107E-03 0.00503  5.34369E-04 0.00811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69882E-01 0.00311  1.33362E-02 4.9E-06  3.27382E-02 4.2E-06  1.20782E-01 3.3E-06  3.02793E-01 5.1E-06  8.49576E-01 1.2E-05  2.85337E+00 2.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.47308E+02 0.00231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24511E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23911E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92991E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.36893E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.81970E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19492E-06 5.8E-05  3.19627E-06 5.8E-05  3.02363E-06 0.00064 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92058E-05 0.00012  4.92321E-05 0.00012  4.58537E-05 0.00143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.65145E-01 3.9E-05  4.64642E-01 4.0E-05  5.39691E-01 0.00077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10395E+01 0.00097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72172E+01 3.3E-05  2.85527E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94244E+06 0.00037  2.01846E+07 0.00012  3.86413E+07 9.0E-05  6.23159E+07 7.7E-05  5.90339E+07 7.9E-05  4.99661E+07 7.3E-05  4.53884E+07 9.4E-05  3.64621E+07 0.00010  2.98415E+07 9.0E-05  2.51479E+07 9.8E-05  2.25998E+07 0.00015  2.05649E+07 9.9E-05  1.87731E+07 0.00013  1.84021E+07 0.00014  1.75440E+07 0.00014  1.50348E+07 0.00012  1.47943E+07 0.00014  1.45408E+07 0.00013  1.41423E+07 0.00013  2.72660E+07 8.3E-05  2.58698E+07 9.0E-05  1.85866E+07 0.00012  1.19548E+07 0.00012  1.39357E+07 0.00013  1.34166E+07 0.00014  1.13848E+07 0.00016  2.05053E+07 0.00013  4.31280E+06 0.00018  5.30275E+06 0.00024  4.75998E+06 0.00024  2.72613E+06 0.00024  4.72071E+06 0.00021  3.16571E+06 0.00022  2.66119E+06 0.00020  5.05472E+05 0.00069  4.96896E+05 0.00077  5.10660E+05 0.00071  5.26450E+05 0.00067  5.21747E+05 0.00070  5.14884E+05 0.00066  5.28197E+05 0.00046  4.96462E+05 0.00068  9.33758E+05 0.00051  1.48137E+06 0.00036  1.87118E+06 0.00035  4.83911E+06 0.00020  4.90601E+06 0.00024  4.96154E+06 0.00023  2.95571E+06 0.00026  1.99795E+06 0.00037  1.44699E+06 0.00033  1.56441E+06 0.00048  2.64541E+06 0.00031  3.14092E+06 0.00033  5.41021E+06 0.00023  8.39894E+06 0.00017  1.59140E+07 0.00016  1.27196E+07 0.00023  1.08497E+07 0.00026  8.93287E+06 0.00029  8.93773E+06 0.00024  9.76819E+06 0.00023  9.03147E+06 0.00026  6.53143E+06 0.00033  6.39746E+06 0.00048  6.13288E+06 0.00031  5.56184E+06 0.00039  4.65944E+06 0.00048  3.30807E+06 0.00058  1.41283E+06 0.00072 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64012E+00 4.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.47574E+01 3.4E-05  7.20345E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89586E-01 2.4E-05  9.30708E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.06289E-03 5.6E-05  1.53232E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.53891E-03 5.6E-05  5.39898E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.47602E-03 6.0E-05  3.86666E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.47530E-03 6.0E-05  9.39772E-02 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43822E+00 5.1E-07  2.43045E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.99188E-08 6.7E-05  3.10093E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83047E-01 2.3E-05  8.76721E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98069E-01 4.1E-05  1.13104E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  7.30211E-02 5.7E-05  9.44056E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22914E-03 0.00054 -8.37610E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.04655E-03 0.00022 -1.04870E-02 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.43398E-05 0.06016 -6.25161E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72908E-03 0.00029 -4.59149E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35799E-04 0.00271 -1.33847E-03 0.00345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83732E-01 2.3E-05  8.76721E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98249E-01 4.1E-05  1.13104E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.30473E-02 5.7E-05  9.44056E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23462E-03 0.00054 -8.37610E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.04579E-03 0.00022 -1.04870E-02 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.35979E-05 0.06214 -6.25161E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72888E-03 0.00029 -4.59148E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.36046E-04 0.00272 -1.33847E-03 0.00345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82092E-01 3.7E-05  7.96510E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18165E+00 3.7E-05  4.18492E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.85430E-03 7.1E-05  5.39898E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.96726E-02 4.3E-05  5.43456E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.69913E-01 2.3E-05  1.31340E-02 4.9E-05  3.58974E-04 0.00061  8.76362E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94774E-01 4.1E-05  3.29587E-03 0.00010  6.32128E-05 0.00242  1.13041E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  7.42297E-02 5.5E-05 -1.20861E-03 0.00027  3.02870E-06 0.03445  9.43753E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.90936E-03 0.00039 -1.68022E-03 0.00016 -5.43442E-06 0.01692 -8.37067E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -7.59712E-03 0.00023 -4.49433E-04 0.00053 -6.71687E-06 0.01060 -1.04803E-02 0.00058 ];
INF_S5                    (idx, [1:   8]) = [ -2.49306E-04 0.00590  2.24966E-04 0.00095 -6.19844E-06 0.00970 -6.24541E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [  3.64830E-03 0.00031  8.07739E-05 0.00188 -6.70145E-06 0.00902 -4.58478E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  5.52888E-04 0.00210 -1.17089E-04 0.00157 -4.47930E-06 0.01411 -1.33399E-03 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70598E-01 2.3E-05  1.31340E-02 4.9E-05  3.58974E-04 0.00061  8.76362E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94954E-01 4.1E-05  3.29587E-03 0.00010  6.32128E-05 0.00242  1.13041E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  7.42559E-02 5.6E-05 -1.20861E-03 0.00027  3.02870E-06 0.03445  9.43753E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.91484E-03 0.00039 -1.68022E-03 0.00016 -5.43442E-06 0.01692 -8.37067E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -7.59636E-03 0.00023 -4.49433E-04 0.00053 -6.71687E-06 0.01060 -1.04803E-02 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [ -2.48564E-04 0.00592  2.24966E-04 0.00095 -6.19844E-06 0.00970 -6.24541E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [  3.64811E-03 0.00031  8.07739E-05 0.00188 -6.70145E-06 0.00902 -4.58478E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  5.53135E-04 0.00211 -1.17089E-04 0.00157 -4.47930E-06 0.01411 -1.33399E-03 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89528E-01 3.8E-05  1.75640E+00 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.09114E-01 7.0E-05  2.01686E+00 0.00040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.96914E-01 5.6E-05  2.07374E+00 0.00033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.64398E-01 7.5E-05  1.36989E+00 0.00032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65424E-01 3.8E-05  1.89782E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.47243E-01 7.0E-05  1.65275E-01 0.00040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.58428E-01 5.6E-05  1.60741E-01 0.00033 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.90600E-01 7.5E-05  2.43330E-01 0.00032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88257E-03 0.00074  2.82475E-04 0.00390  1.43080E-03 0.00171  1.37615E-03 0.00182  3.01573E-03 0.00118  1.25227E-03 0.00173  5.25135E-04 0.00275 ];
LAMBDA                    (idx, [1:  14]) = [  4.68417E-01 0.00105  1.33361E-02 1.4E-06  3.27383E-02 1.5E-06  1.20782E-01 1.1E-06  3.02799E-01 2.4E-06  8.49578E-01 4.7E-06  2.85328E+00 6.6E-06 ];

