
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_FE.main_E181_I1' ;
WORKING_DIRECTORY         (idx, [1: 14])  = '/home/paleoliv' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0501' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 17:50:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:41:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680565850626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99151E-01  1.00080E+00  1.00454E+00  1.00080E+00  9.97605E-01  1.00427E+00  9.93055E-01  1.00177E+00  1.00447E+00  9.92559E-01  9.96700E-01  1.00335E+00  1.00357E+00  1.00173E+00  9.97699E-01  1.00162E+00  1.00524E+00  9.95041E-01  1.00528E+00  1.00127E+00  9.92943E-01  1.00569E+00  9.79037E-01  9.77227E-01  9.89917E-01  1.00339E+00  1.00390E+00  1.00719E+00  1.00645E+00  1.00840E+00  1.00094E+00  9.93310E-01  9.95422E-01  9.98913E-01  1.00051E+00  9.97803E-01  9.97935E-01  1.00127E+00  9.90576E-01  1.00714E+00  1.01236E+00  1.00228E+00  9.96605E-01  1.01067E+00  1.00670E+00  1.00374E+00  9.94190E-01  1.00497E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32637E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67363E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37054E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33873E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77044E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48210E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44344E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13339E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42340E+00 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26907E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88617E-01  6.88617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-02  1.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03842E+01  5.03842E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.80000E-03  2.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10876E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54340E+00 0.00178 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48537E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14307.65;
MEMSIZE                   (idx, 1)        = 13907.43;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 203 ;
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

TOT_NUCLIDES              (idx, 1)        = 100 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 100 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2625 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95370E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47403E-02 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  4.00622E-01 0.00015  9.99645E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42242E-04 0.00832  3.54934E-04 0.00833 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10425E-01 0.00032  5.37795E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53406E-03 0.00121  3.66923E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20181E-02 0.00088  5.85313E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99997092 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36912E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99997092 1.02369E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20767494 2.10196E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40570884 4.10262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38658714 4.03233E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99997092 1.02369E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.58535E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29872E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95378E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74961E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00746E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05356E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06103E-01 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76849E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04099E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93897E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44227E+01 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.63283E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63283E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00049E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01992E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33273E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46368E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51020E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16665E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67253E+00 9.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98112E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98106E-01 0.00013  2.47559E-01 0.00012  1.96906E-03 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98072E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98069E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98072E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67247E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71171E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71171E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36549E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36475E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42364E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42316E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69276E-03 0.00118  2.32969E-04 0.00645  1.20848E-03 0.00295  1.15887E-03 0.00287  2.59224E-03 0.00199  1.05809E-03 0.00338  4.42104E-04 0.00504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67345E-01 0.00186  1.33362E-02 3.3E-06  3.27383E-02 2.5E-06  1.20782E-01 1.7E-06  3.02800E-01 4.3E-06  8.49576E-01 7.9E-06  2.85321E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91836E-03 0.00201  2.79894E-04 0.01110  1.44365E-03 0.00513  1.38709E-03 0.00493  3.03462E-03 0.00328  1.25160E-03 0.00561  5.21499E-04 0.00824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65821E-01 0.00308  1.33362E-02 5.1E-06  3.27383E-02 4.0E-06  1.20782E-01 2.5E-06  3.02801E-01 8.5E-06  8.49570E-01 1.2E-05  2.85319E+00 1.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00375E-05 0.00078  1.00392E-05 0.00078  9.82555E-06 0.00743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00184E-05 0.00076  1.00201E-05 0.00076  9.80701E-06 0.00743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89158E-03 0.00182  2.80378E-04 0.00938  1.43560E-03 0.00431  1.37678E-03 0.00445  3.02958E-03 0.00299  1.25005E-03 0.00504  5.19187E-04 0.00707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66009E-01 0.00265  1.33362E-02 5.2E-06  3.27381E-02 4.3E-06  1.20782E-01 2.2E-06  3.02802E-01 6.5E-06  8.49574E-01 1.1E-05  2.85320E+00 1.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85328E-06 0.00181  9.85544E-06 0.00182  9.58369E-06 0.01826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83461E-06 0.00182  9.83677E-06 0.00182  9.56552E-06 0.01827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99411E-03 0.00626  2.81951E-04 0.03326  1.44636E-03 0.01483  1.37777E-03 0.01396  3.07558E-03 0.00985  1.27805E-03 0.01519  5.34406E-04 0.02433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70035E-01 0.00912  1.33361E-02 6.2E-06  3.27380E-02 1.2E-05  1.20781E-01 3.9E-06  3.02806E-01 2.5E-05  8.49538E-01 3.0E-05  2.85316E+00 3.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.98784E-03 0.00583  2.80382E-04 0.03254  1.44968E-03 0.01419  1.38206E-03 0.01328  3.06626E-03 0.00922  1.26992E-03 0.01480  5.39542E-04 0.02253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71008E-01 0.00853  1.33360E-02 3.3E-06  3.27379E-02 1.2E-05  1.20781E-01 5.1E-06  3.02805E-01 2.4E-05  8.49534E-01 2.4E-05  2.85315E+00 2.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11686E+02 0.00654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00056E-05 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.98658E-06 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.96744E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96338E+02 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29299E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14987E-06 0.00019  3.15103E-06 0.00019  3.00427E-06 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63283E-05 0.00040  3.63435E-05 0.00040  3.44244E-05 0.00400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32318E-01 0.00012  4.31792E-01 0.00012  5.10661E-01 0.00206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10474E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44344E+01 9.2E-05  2.71369E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53249E+06 0.00106  1.03464E+07 0.00035  1.98909E+07 0.00030  3.20039E+07 0.00032  3.04488E+07 0.00011  2.57730E+07 0.00025  2.33652E+07 0.00025  1.86755E+07 0.00026  1.52312E+07 0.00035  1.28006E+07 0.00025  1.14624E+07 0.00027  1.04019E+07 0.00047  9.46222E+06 0.00031  9.25851E+06 0.00044  8.80347E+06 0.00036  7.53212E+06 0.00034  7.39168E+06 0.00040  7.25850E+06 0.00034  7.04880E+06 0.00051  1.35568E+07 0.00025  1.27972E+07 0.00033  9.16052E+06 0.00037  5.87534E+06 0.00043  6.81911E+06 0.00045  6.53787E+06 0.00038  5.52844E+06 0.00050  9.88792E+06 0.00021  2.07127E+06 0.00052  2.54297E+06 0.00077  2.28260E+06 0.00059  1.30415E+06 0.00132  2.25879E+06 0.00082  1.51190E+06 0.00091  1.26794E+06 0.00108  2.40110E+05 0.00117  2.35723E+05 0.00160  2.41826E+05 0.00097  2.48731E+05 0.00210  2.47553E+05 0.00127  2.43393E+05 0.00182  2.51577E+05 0.00165  2.35607E+05 0.00296  4.42843E+05 0.00211  7.04064E+05 0.00193  8.87151E+05 0.00055  2.28878E+06 0.00041  2.31175E+06 0.00074  2.32600E+06 0.00073  1.37591E+06 0.00056  9.24481E+05 0.00115  6.67303E+05 0.00105  7.19648E+05 0.00144  1.21011E+06 0.00077  1.41875E+06 0.00104  2.37939E+06 0.00097  3.51852E+06 0.00078  6.27021E+06 0.00048  4.65710E+06 0.00070  3.81636E+06 0.00090  3.05693E+06 0.00128  3.00725E+06 0.00093  3.21413E+06 0.00111  2.91858E+06 0.00118  2.07100E+06 0.00161  2.00826E+06 0.00128  1.90644E+06 0.00138  1.69256E+06 0.00144  1.41841E+06 0.00165  1.00980E+06 0.00198  4.19958E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67247E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51038E+01 9.4E-05  5.30613E+00 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66006E-01 5.1E-05  8.58201E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13919E-03 9.0E-05  1.79338E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  6.74820E-03 0.00011  6.95829E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  3.60902E-03 0.00016  5.16491E-02 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  8.79886E-03 0.00016  1.25532E-01 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 1.1E-06  2.43048E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.72092E-08 0.00020  2.89095E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59257E-01 5.1E-05  7.88627E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90900E-01 7.9E-05  1.11173E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07010E-02 0.00012  1.42439E-02 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12027E-03 0.00138 -5.70932E-03 0.00338 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67885E-03 0.00055 -9.34849E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10904E-05 0.14814 -5.95609E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63601E-03 0.00112 -4.47639E-03 0.00347 ];
INF_SCATT7                (idx, [1:   4]) = [  4.24823E-04 0.00860 -1.50724E-03 0.00927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59916E-01 5.2E-05  7.88627E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91073E-01 7.8E-05  1.11173E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07266E-02 0.00012  1.42439E-02 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12565E-03 0.00136 -5.70931E-03 0.00338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67826E-03 0.00054 -9.34850E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17596E-05 0.14669 -5.95609E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63568E-03 0.00113 -4.47639E-03 0.00347 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.25105E-04 0.00859 -1.50724E-03 0.00927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69107E-01 0.00015  7.34933E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23867E+00 0.00015  4.53556E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08894E-03 0.00014  6.95830E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88412E-02 0.00011  7.00085E-02 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47165E-01 5.2E-05  1.20919E-02 0.00014  4.34910E-04 0.00139  7.88192E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  1.87770E-01 7.7E-05  3.12955E-03 0.00025  6.16434E-05 0.00764  1.11111E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  7.18373E-02 0.00012 -1.13623E-03 0.00057 -5.14484E-06 0.05667  1.42491E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.72615E-03 0.00102 -1.60588E-03 0.00034 -1.12144E-05 0.03489 -5.69810E-03 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -7.24913E-03 0.00059 -4.29724E-04 0.00135 -9.05883E-06 0.02986 -9.33943E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [ -1.93887E-04 0.02402  2.24977E-04 0.00146 -6.91021E-06 0.04598 -5.94918E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [  3.54519E-03 0.00116  9.08160E-05 0.00463 -7.28778E-06 0.03319 -4.46910E-03 0.00350 ];
INF_S7                    (idx, [1:   8]) = [  5.33851E-04 0.00701 -1.09028E-04 0.00352 -4.10636E-06 0.03775 -1.50313E-03 0.00926 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47824E-01 5.2E-05  1.20919E-02 0.00014  4.34910E-04 0.00139  7.88192E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  1.87944E-01 7.7E-05  3.12955E-03 0.00025  6.16434E-05 0.00764  1.11111E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  7.18628E-02 0.00012 -1.13623E-03 0.00057 -5.14484E-06 0.05667  1.42491E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.73153E-03 0.00100 -1.60588E-03 0.00034 -1.12144E-05 0.03489 -5.69810E-03 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24854E-03 0.00058 -4.29724E-04 0.00135 -9.05883E-06 0.02986 -9.33944E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [ -1.93218E-04 0.02437  2.24977E-04 0.00146 -6.91021E-06 0.04598 -5.94918E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [  3.54486E-03 0.00117  9.08160E-05 0.00463 -7.28778E-06 0.03319 -4.46910E-03 0.00350 ];
INF_SP7                   (idx, [1:   8]) = [  5.34133E-04 0.00700 -1.09028E-04 0.00352 -4.10636E-06 0.03775 -1.50313E-03 0.00926 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86958E-01 8.2E-05  1.71911E+00 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67722E-01 0.00012  1.74475E+00 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26532E-01 0.00014  2.34993E+00 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70259E-01 0.00022  1.33983E+00 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67900E-01 8.2E-05  1.93899E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87142E-01 0.00012  1.91053E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32029E-01 0.00014  1.41854E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84530E-01 0.00022  2.48791E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91836E-03 0.00201  2.79894E-04 0.01110  1.44365E-03 0.00513  1.38709E-03 0.00493  3.03462E-03 0.00328  1.25160E-03 0.00561  5.21499E-04 0.00824 ];
LAMBDA                    (idx, [1:  14]) = [  4.65821E-01 0.00308  1.33362E-02 5.1E-06  3.27383E-02 4.0E-06  1.20782E-01 2.5E-06  3.02801E-01 8.5E-06  8.49570E-01 1.2E-05  2.85319E+00 1.5E-05 ];

