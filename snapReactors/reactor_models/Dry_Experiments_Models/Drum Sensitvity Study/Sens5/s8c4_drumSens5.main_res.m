
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens5.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0488' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 12:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 16:08:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685557147555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.93279E-01  1.00237E+00  1.00137E+00  9.99921E-01  1.00948E+00  1.00639E+00  9.95864E-01  1.01390E+00  1.00032E+00  9.84741E-01  1.00547E+00  1.00169E+00  1.01364E+00  1.00448E+00  1.00415E+00  9.90246E-01  9.96608E-01  9.92778E-01  1.00537E+00  9.98414E-01  9.92215E-01  1.00891E+00  1.00506E+00  9.93408E-01  9.93740E-01  9.91767E-01  1.00283E+00  1.00780E+00  9.87072E-01  9.95913E-01  1.01600E+00  1.00281E+00  9.98355E-01  1.00302E+00  1.00229E+00  9.91200E-01  9.94187E-01  1.00609E+00  1.00303E+00  1.00482E+00  1.00991E+00  9.87842E-01  9.91746E-01  9.94019E-01  1.00541E+00  9.87451E-01  1.00522E+00  9.97425E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32173E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67827E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.32520E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29665E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86511E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47550E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43682E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16386E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42527E+00 2.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99998639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45635E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29561E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96817E-01  7.96817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81167E-02  2.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28736E+02  2.28736E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.67050E-01  7.39717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28818E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16165E+00 0.00974 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24207.52;
MEMSIZE                   (idx, 1)        = 23807.16;
XS_MEMSIZE                (idx, 1)        = 9825.66;
MAT_MEMSIZE               (idx, 1)        = 624.99;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.35;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2607 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76881E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47181E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  4.00487E-01 5.1E-05  9.99642E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43559E-04 0.00295  3.58333E-04 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10446E-01 0.00011  5.38112E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52101E-03 0.00043  3.66436E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20192E-02 0.00032  5.85596E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800000119 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89454E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800000119 8.18945E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166080109 1.68083E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324466527 3.28089E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309453483 3.22773E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800000119 8.18945E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.24673E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29829E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95075E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74643E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00615E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05247E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05862E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76881E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05430E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94138E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43534E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00014E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02128E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33148E-01 3.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46404E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50509E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17026E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67257E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97747E-01 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97752E-01 4.7E-05  1.54666E-02 4.6E-05  1.23202E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97726E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97711E-01 5.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97726E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67256E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71156E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71156E+01 7.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37628E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37596E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42665E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42611E-02 7.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69544E-03 0.00044  2.33726E-04 0.00229  1.21116E-03 0.00101  1.15494E-03 0.00110  2.58787E-03 0.00074  1.06221E-03 0.00112  4.45551E-04 0.00174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68912E-01 0.00065  1.33361E-02 9.7E-07  3.27381E-02 1.1E-06  1.20782E-01 6.1E-07  3.02799E-01 1.3E-06  8.49580E-01 2.8E-06  2.85329E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91404E-03 0.00072  2.83152E-04 0.00364  1.44005E-03 0.00164  1.38138E-03 0.00176  3.02900E-03 0.00113  1.25400E-03 0.00185  5.26460E-04 0.00264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67835E-01 0.00098  1.33361E-02 1.9E-06  3.27380E-02 2.0E-06  1.20782E-01 1.1E-06  3.02799E-01 2.4E-06  8.49580E-01 4.6E-06  2.85331E+00 7.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.99664E-06 0.00022  9.99835E-06 0.00022  9.78227E-06 0.00260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.97415E-06 0.00022  9.97586E-06 0.00022  9.76026E-06 0.00260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90054E-03 0.00063  2.82693E-04 0.00326  1.43836E-03 0.00145  1.38169E-03 0.00155  3.02120E-03 0.00101  1.25206E-03 0.00164  5.24535E-04 0.00239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67439E-01 0.00091  1.33361E-02 1.6E-06  3.27380E-02 1.7E-06  1.20782E-01 9.3E-07  3.02800E-01 2.1E-06  8.49584E-01 4.5E-06  2.85328E+00 6.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.83126E-06 0.00060  9.83337E-06 0.00060  9.56631E-06 0.00654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.80914E-06 0.00060  9.81124E-06 0.00060  9.54479E-06 0.00654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98967E-03 0.00215  2.85170E-04 0.01175  1.44609E-03 0.00508  1.39849E-03 0.00513  3.05579E-03 0.00358  1.27351E-03 0.00554  5.30628E-04 0.00810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68260E-01 0.00306  1.33361E-02 6.8E-06  3.27380E-02 5.9E-06  1.20781E-01 2.1E-06  3.02799E-01 6.8E-06  8.49593E-01 1.5E-05  2.85324E+00 1.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.98522E-03 0.00206  2.85422E-04 0.01134  1.44495E-03 0.00478  1.39765E-03 0.00490  3.05559E-03 0.00340  1.27051E-03 0.00539  5.31089E-04 0.00788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68285E-01 0.00297  1.33361E-02 6.2E-06  3.27381E-02 5.3E-06  1.20781E-01 2.1E-06  3.02799E-01 7.0E-06  8.49590E-01 1.4E-05  2.85321E+00 1.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12751E+02 0.00224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.96090E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.93849E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94585E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97716E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28432E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16050E-06 6.4E-05  3.16172E-06 6.4E-05  3.00833E-06 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64053E-05 0.00014  3.64223E-05 0.00014  3.42778E-05 0.00153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31820E-01 4.3E-05  4.31291E-01 4.3E-05  5.10375E-01 0.00074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10476E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43682E+01 3.1E-05  2.71012E+01 3.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07125E+06 0.00038  2.07338E+07 0.00019  3.98203E+07 0.00012  6.41302E+07 8.4E-05  6.10342E+07 7.6E-05  5.16729E+07 7.7E-05  4.68927E+07 8.4E-05  3.75226E+07 0.00011  3.06143E+07 0.00013  2.57239E+07 0.00011  2.30369E+07 0.00012  2.09012E+07 0.00014  1.90203E+07 0.00013  1.86097E+07 0.00011  1.76883E+07 0.00013  1.51318E+07 0.00013  1.48541E+07 0.00012  1.45860E+07 0.00019  1.41569E+07 0.00015  2.72224E+07 9.9E-05  2.56980E+07 0.00011  1.83932E+07 0.00013  1.17913E+07 0.00019  1.36855E+07 0.00015  1.31233E+07 0.00016  1.10930E+07 0.00016  1.98465E+07 0.00014  4.16108E+06 0.00031  5.10936E+06 0.00024  4.58170E+06 0.00024  2.61638E+06 0.00031  4.53321E+06 0.00025  3.03364E+06 0.00029  2.54364E+06 0.00036  4.81470E+05 0.00078  4.72684E+05 0.00082  4.86282E+05 0.00078  5.01252E+05 0.00059  4.96513E+05 0.00074  4.90683E+05 0.00075  5.02745E+05 0.00067  4.73119E+05 0.00057  8.89207E+05 0.00051  1.40872E+06 0.00043  1.77662E+06 0.00038  4.59120E+06 0.00021  4.63533E+06 0.00028  4.66571E+06 0.00035  2.76087E+06 0.00035  1.85966E+06 0.00043  1.33919E+06 0.00050  1.44530E+06 0.00052  2.42802E+06 0.00032  2.85092E+06 0.00036  4.78266E+06 0.00029  7.06305E+06 0.00024  1.25466E+07 0.00018  9.34549E+06 0.00028  7.64069E+06 0.00035  6.12117E+06 0.00035  6.01900E+06 0.00043  6.44613E+06 0.00038  5.83024E+06 0.00043  4.14670E+06 0.00044  4.02660E+06 0.00061  3.81919E+06 0.00042  3.39096E+06 0.00052  2.83816E+06 0.00074  2.01469E+06 0.00070  8.29919E+05 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67251E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52265E+01 3.9E-05  5.31649E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.62950E-01 2.3E-05  8.50686E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12826E-03 6.0E-05  1.78782E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  6.72528E-03 6.0E-05  6.93981E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.59702E-03 6.3E-05  5.15199E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.76962E-03 6.3E-05  1.25218E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.3E-07  2.43048E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.72102E-08 6.8E-05  2.88812E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56224E-01 2.3E-05  7.81286E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90141E-01 4.8E-05  1.11002E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  7.04531E-02 6.2E-05  1.45011E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10543E-03 0.00049 -5.47818E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.64930E-03 0.00024 -9.17365E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  2.88581E-05 0.06481 -5.84837E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62676E-03 0.00046 -4.41290E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30677E-04 0.00324 -1.50569E-03 0.00309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56881E-01 2.3E-05  7.81286E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90314E-01 4.8E-05  1.11002E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.04784E-02 6.2E-05  1.45011E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11070E-03 0.00049 -5.47818E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.64862E-03 0.00024 -9.17365E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.96045E-05 0.06301 -5.84837E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62658E-03 0.00046 -4.41290E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30963E-04 0.00323 -1.50569E-03 0.00309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68166E-01 3.8E-05  7.28073E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24301E+00 3.8E-05  4.57829E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06855E-03 8.2E-05  6.93981E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87616E-02 4.9E-05  6.98328E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  2.44643E-09 0.69798 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.23135E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.9E-07  1.87261E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.44188E-01 2.3E-05  1.20362E-02 5.2E-05  4.33293E-04 0.00078  7.80853E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87019E-01 4.8E-05  3.12222E-03 0.00011  6.13140E-05 0.00258  1.10941E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  7.15842E-02 6.2E-05 -1.13111E-03 0.00024 -4.69092E-06 0.02772  1.45058E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.70383E-03 0.00036 -1.59840E-03 0.00013 -1.06624E-05 0.01195 -5.46752E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -7.22146E-03 0.00025 -4.27838E-04 0.00052 -9.22895E-06 0.00900 -9.16442E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [ -1.94952E-04 0.00934  2.23810E-04 0.00078 -7.07320E-06 0.01260 -5.84130E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [  3.53708E-03 0.00047  8.96801E-05 0.00160 -7.17919E-06 0.01471 -4.40573E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  5.39509E-04 0.00267 -1.08832E-04 0.00170 -4.35437E-06 0.01640 -1.50134E-03 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44845E-01 2.3E-05  1.20362E-02 5.2E-05  4.33293E-04 0.00078  7.80853E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87191E-01 4.8E-05  3.12222E-03 0.00011  6.13140E-05 0.00258  1.10941E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  7.16095E-02 6.2E-05 -1.13111E-03 0.00024 -4.69092E-06 0.02772  1.45058E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.70910E-03 0.00035 -1.59840E-03 0.00013 -1.06624E-05 0.01195 -5.46752E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22078E-03 0.00025 -4.27838E-04 0.00052 -9.22895E-06 0.00900 -9.16442E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94205E-04 0.00935  2.23810E-04 0.00078 -7.07320E-06 0.01260 -5.84130E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [  3.53690E-03 0.00047  8.96801E-05 0.00160 -7.17919E-06 0.01471 -4.40573E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  5.39795E-04 0.00266 -1.08832E-04 0.00170 -4.35437E-06 0.01640 -1.50134E-03 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.84225E-01 4.1E-05  1.67966E+00 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.65064E-01 7.4E-05  1.69977E+00 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21648E-01 5.9E-05  2.24242E+00 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69259E-01 6.5E-05  1.33013E+00 0.00039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.70556E-01 4.1E-05  1.98454E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.89904E-01 7.4E-05  1.96107E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36209E-01 5.9E-05  1.48651E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85556E-01 6.5E-05  2.50603E-01 0.00039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91404E-03 0.00072  2.83152E-04 0.00364  1.44005E-03 0.00164  1.38138E-03 0.00176  3.02900E-03 0.00113  1.25400E-03 0.00185  5.26460E-04 0.00264 ];
LAMBDA                    (idx, [1:  14]) = [  4.67835E-01 0.00098  1.33361E-02 1.9E-06  3.27380E-02 2.0E-06  1.20782E-01 1.1E-06  3.02799E-01 2.4E-06  8.49580E-01 4.6E-06  2.85331E+00 7.8E-06 ];

