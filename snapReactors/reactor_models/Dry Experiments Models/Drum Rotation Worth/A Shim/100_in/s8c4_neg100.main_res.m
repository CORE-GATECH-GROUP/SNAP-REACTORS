
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_neg100.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0200' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:35:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022129306 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.93265E-01  9.98108E-01  9.94133E-01  1.01041E+00  9.99156E-01  1.00582E+00  1.00212E+00  1.00393E+00  9.91378E-01  1.01014E+00  1.00965E+00  9.96956E-01  9.95411E-01  9.96028E-01  9.96517E-01  1.00316E+00  9.99245E-01  9.98734E-01  1.00607E+00  9.98948E-01  9.97141E-01  1.00356E+00  1.00070E+00  9.98133E-01  9.99531E-01  1.00643E+00  1.01119E+00  9.88259E-01  1.00346E+00  1.00756E+00  9.95114E-01  1.00034E+00  1.01411E+00  1.00597E+00  9.89832E-01  9.97064E-01  9.98736E-01  9.88714E-01  1.00742E+00  1.00619E+00  9.99296E-01  1.00678E+00  9.94174E-01  1.00296E+00  1.01908E+00  1.00413E+00  9.95399E-01  9.49558E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33959E-01 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.66041E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.39565E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36292E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79280E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46595E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.42717E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.09867E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42484E+00 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09954E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70675E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.45067E-01  6.45067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14333E-02  1.14333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64109E+01  4.64109E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.36667E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.46070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54965E+00 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.70;
MEMSIZE                   (idx, 1)        = 13683.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.36;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95419E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47297E-02 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  4.00012E-01 0.00014  9.99645E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42240E-04 0.00837  3.55457E-04 0.00836 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10327E-01 0.00029  5.38432E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51817E-03 0.00112  3.66911E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20043E-02 0.00089  5.85853E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001143 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.34899E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001143 1.02349E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20721562 2.09708E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40503216 4.09535E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38776365 4.04247E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001143 1.02349E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10328E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29673E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94118E-17 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73473E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00133E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04881E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05013E-01 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77093E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.01915E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94987E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42607E+01 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00037E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02208E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32704E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46462E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49281E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17558E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67241E+00 9.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96343E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96315E-01 0.00014  2.47123E-01 0.00013  1.96242E-03 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96334E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96296E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96334E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67244E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71139E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71140E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.38913E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38780E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42498E-02 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.43324E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68985E-03 0.00132  2.37719E-04 0.00647  1.20481E-03 0.00292  1.15717E-03 0.00308  2.58241E-03 0.00217  1.06025E-03 0.00299  4.47481E-04 0.00507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69641E-01 0.00185  1.33362E-02 3.5E-06  3.27381E-02 3.0E-06  1.20782E-01 1.6E-06  3.02798E-01 3.8E-06  8.49564E-01 7.6E-06  2.85330E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90180E-03 0.00206  2.88672E-04 0.00994  1.43126E-03 0.00534  1.38889E-03 0.00472  3.01419E-03 0.00335  1.25260E-03 0.00512  5.26185E-04 0.00756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67919E-01 0.00296  1.33361E-02 3.2E-06  3.27383E-02 4.3E-06  1.20782E-01 2.4E-06  3.02798E-01 6.7E-06  8.49565E-01 1.2E-05  2.85330E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.98162E-06 0.00066  9.98383E-06 0.00067  9.70590E-06 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.94479E-06 0.00064  9.94699E-06 0.00065  9.67036E-06 0.00827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88490E-03 0.00188  2.86218E-04 0.00945  1.43353E-03 0.00450  1.38562E-03 0.00397  3.00778E-03 0.00304  1.24336E-03 0.00474  5.28388E-04 0.00718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68358E-01 0.00276  1.33361E-02 3.9E-06  3.27381E-02 4.9E-06  1.20782E-01 2.5E-06  3.02796E-01 5.5E-06  8.49560E-01 1.1E-05  2.85325E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.79509E-06 0.00186  9.79765E-06 0.00189  9.49376E-06 0.01804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75896E-06 0.00186  9.76152E-06 0.00188  9.45871E-06 0.01804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92623E-03 0.00640  2.92207E-04 0.03205  1.43438E-03 0.01456  1.40023E-03 0.01351  2.99425E-03 0.01005  1.28871E-03 0.01457  5.16440E-04 0.02326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66558E-01 0.00908  1.33360E-02 0.0E+00  3.27370E-02 2.4E-05  1.20781E-01 4.7E-06  3.02796E-01 1.8E-05  8.49637E-01 5.3E-05  2.85334E+00 5.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93311E-03 0.00615  2.91533E-04 0.03103  1.43317E-03 0.01422  1.40199E-03 0.01330  3.00156E-03 0.00959  1.28327E-03 0.01401  5.21580E-04 0.02256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67599E-01 0.00875  1.33360E-02 0.0E+00  3.27368E-02 2.6E-05  1.20781E-01 4.5E-06  3.02798E-01 1.9E-05  8.49649E-01 5.6E-05  2.85336E+00 5.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09706E+02 0.00681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.95210E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.91539E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92136E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95995E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.24210E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12510E-06 0.00017  3.12629E-06 0.00017  2.97583E-06 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.58036E-05 0.00041  3.58212E-05 0.00041  3.36035E-05 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30612E-01 0.00012  4.30085E-01 0.00012  5.09000E-01 0.00217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10982E+01 0.00280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.42717E+01 8.8E-05  2.70882E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54104E+06 0.00060  1.03903E+07 0.00042  1.99374E+07 0.00027  3.20313E+07 0.00025  3.04451E+07 0.00026  2.57539E+07 0.00031  2.33208E+07 0.00023  1.86262E+07 0.00034  1.51810E+07 0.00037  1.27441E+07 0.00035  1.13964E+07 0.00016  1.03347E+07 0.00039  9.39643E+06 0.00039  9.19566E+06 0.00030  8.73070E+06 0.00031  7.46433E+06 0.00034  7.33375E+06 0.00041  7.20277E+06 0.00029  6.98790E+06 0.00028  1.34416E+07 0.00021  1.26884E+07 0.00034  9.08651E+06 0.00044  5.82504E+06 0.00032  6.75373E+06 0.00056  6.48455E+06 0.00048  5.47978E+06 0.00042  9.79610E+06 0.00048  2.05397E+06 0.00109  2.52719E+06 0.00071  2.26237E+06 0.00099  1.29131E+06 0.00090  2.23941E+06 0.00081  1.49747E+06 0.00100  1.25727E+06 0.00065  2.37172E+05 0.00204  2.33913E+05 0.00288  2.40056E+05 0.00218  2.47214E+05 0.00249  2.45081E+05 0.00242  2.41898E+05 0.00189  2.48921E+05 0.00193  2.32958E+05 0.00194  4.40280E+05 0.00186  6.95584E+05 0.00138  8.77480E+05 0.00106  2.26684E+06 0.00066  2.28825E+06 0.00069  2.30027E+06 0.00079  1.36339E+06 0.00126  9.16184E+05 0.00080  6.61494E+05 0.00134  7.12408E+05 0.00152  1.19833E+06 0.00123  1.40441E+06 0.00084  2.35658E+06 0.00073  3.47101E+06 0.00055  6.17366E+06 0.00068  4.58565E+06 0.00073  3.74708E+06 0.00051  2.99480E+06 0.00133  2.94930E+06 0.00088  3.15572E+06 0.00076  2.85371E+06 0.00074  2.03173E+06 0.00101  1.96433E+06 0.00147  1.86227E+06 0.00143  1.65754E+06 0.00151  1.38801E+06 0.00154  9.84761E+05 0.00231  4.11031E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67233E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49707E+01 8.5E-05  5.22080E+00 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64986E-01 6.1E-05  8.62459E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14655E-03 0.00017  1.81666E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  6.76739E-03 0.00018  7.05551E-02 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  3.62084E-03 0.00018  5.23886E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  8.82777E-03 0.00018  1.27330E-01 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 9.9E-07  2.43048E+00 5.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.69359E-08 0.00019  2.88434E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58216E-01 6.0E-05  7.91914E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91220E-01 0.00012  1.12649E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  7.08923E-02 0.00018  1.47656E-02 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11876E-03 0.00124 -5.51894E-03 0.00267 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.70281E-03 0.00042 -9.26265E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  3.35382E-05 0.08002 -5.91812E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64799E-03 0.00076 -4.49216E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32348E-04 0.00786 -1.49763E-03 0.00811 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58872E-01 6.0E-05  7.91914E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91392E-01 0.00012  1.12649E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.09177E-02 0.00019  1.47656E-02 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12422E-03 0.00123 -5.51894E-03 0.00267 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.70209E-03 0.00042 -9.26265E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.44060E-05 0.07770 -5.91812E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64781E-03 0.00076 -4.49215E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32695E-04 0.00800 -1.49763E-03 0.00811 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67436E-01 0.00014  7.37490E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24640E+00 0.00014  4.51984E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.11107E-03 0.00021  7.05552E-02 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88631E-02 0.00013  7.09842E-02 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46123E-01 5.9E-05  1.20929E-02 0.00014  4.39275E-04 0.00181  7.91474E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.88078E-01 0.00012  3.14184E-03 0.00030  6.24810E-05 0.00772  1.12587E-01 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  7.20300E-02 0.00018 -1.13776E-03 0.00064 -4.52386E-06 0.09604  1.47701E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.72693E-03 0.00095 -1.60817E-03 0.00031 -1.07196E-05 0.05656 -5.50822E-03 0.00267 ];
INF_S4                    (idx, [1:   8]) = [ -7.27261E-03 0.00044 -4.30200E-04 0.00147 -8.94790E-06 0.04064 -9.25370E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [ -1.91838E-04 0.01468  2.25376E-04 0.00156 -7.25429E-06 0.04370 -5.91086E-03 0.00327 ];
INF_S6                    (idx, [1:   8]) = [  3.55797E-03 0.00079  9.00139E-05 0.00444 -7.61004E-06 0.02663 -4.48455E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  5.42299E-04 0.00603 -1.09951E-04 0.00479 -4.33399E-06 0.04227 -1.49330E-03 0.00820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46779E-01 5.9E-05  1.20929E-02 0.00014  4.39275E-04 0.00181  7.91474E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.88250E-01 0.00012  3.14184E-03 0.00030  6.24810E-05 0.00772  1.12587E-01 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  7.20555E-02 0.00018 -1.13776E-03 0.00064 -4.52386E-06 0.09604  1.47701E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.73240E-03 0.00095 -1.60817E-03 0.00031 -1.07196E-05 0.05656 -5.50822E-03 0.00267 ];
INF_SP4                   (idx, [1:   8]) = [ -7.27189E-03 0.00044 -4.30199E-04 0.00147 -8.94790E-06 0.04064 -9.25370E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [ -1.90970E-04 0.01466  2.25376E-04 0.00156 -7.25429E-06 0.04370 -5.91086E-03 0.00327 ];
INF_SP6                   (idx, [1:   8]) = [  3.55779E-03 0.00080  9.00136E-05 0.00444 -7.61004E-06 0.02663 -4.48454E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  5.42646E-04 0.00617 -1.09951E-04 0.00479 -4.33399E-06 0.04227 -1.49329E-03 0.00820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.91416E-01 8.1E-05  1.73809E+00 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.74964E-01 0.00018  1.76738E+00 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.29789E-01 0.00015  2.39520E+00 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.72904E-01 0.00015  1.34643E+00 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.63619E-01 8.1E-05  1.91782E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.79747E-01 0.00018  1.88606E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.29278E-01 0.00015  1.39169E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.81831E-01 0.00015  2.47570E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90180E-03 0.00206  2.88672E-04 0.00994  1.43126E-03 0.00534  1.38889E-03 0.00472  3.01419E-03 0.00335  1.25260E-03 0.00512  5.26185E-04 0.00756 ];
LAMBDA                    (idx, [1:  14]) = [  4.67919E-01 0.00296  1.33361E-02 3.2E-06  3.27383E-02 4.3E-06  1.20782E-01 2.4E-06  3.02798E-01 6.7E-06  8.49565E-01 1.2E-05  2.85330E+00 1.8E-05 ];

