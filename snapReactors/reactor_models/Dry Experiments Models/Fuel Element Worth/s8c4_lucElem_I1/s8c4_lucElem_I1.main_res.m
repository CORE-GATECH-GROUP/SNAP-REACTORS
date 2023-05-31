
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_lucElem_I1.main' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_lucElem_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0028' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 11:40:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 14:27:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684863604904 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01442E+00  9.88152E-01  1.00302E+00  9.93358E-01  1.00072E+00  9.95402E-01  9.98496E-01  1.00959E+00  1.00716E+00  1.01388E+00  9.94903E-01  9.98113E-01  1.00037E+00  9.90609E-01  9.82755E-01  1.00250E+00  9.95353E-01  9.93387E-01  1.02992E+00  1.01299E+00  9.95602E-01  9.96880E-01  1.01596E+00  9.82229E-01  1.00157E+00  9.50897E-01  9.66259E-01  9.99768E-01  1.01179E+00  9.98481E-01  1.00485E+00  1.00949E+00  9.96341E-01  1.00232E+00  9.95832E-01  9.99097E-01  1.00390E+00  9.97286E-01  1.01039E+00  9.83935E-01  1.00122E+00  1.00290E+00  1.01649E+00  1.00825E+00  1.01177E+00  1.00456E+00  1.00156E+00  1.00527E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32697E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67303E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37808E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34616E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76950E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48413E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44545E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12877E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42280E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49994E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49994E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27505E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67353E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.62967E-01  6.62967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08167E-02  1.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66678E+02  1.66678E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17490E+01  1.17213E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55609E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18458E+00 0.00981 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.87724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15752.66;
MEMSIZE                   (idx, 1)        = 15352.27;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.40;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30246E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46442E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.00566E-01 6.0E-05  9.99643E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43193E-04 0.00340  3.57347E-04 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10192E-01 0.00013  5.37100E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48068E-03 0.00048  3.64624E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20744E-02 0.00036  5.88533E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599995308 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42392E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599995308 6.14239E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124501803 1.26014E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243390650 2.46124E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 232102855 2.42101E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599995308 6.14239E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23465E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29843E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.99342E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74737E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00656E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05184E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05840E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76847E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04340E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94160E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44436E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.62437E-01 ;
TOT_FMASS                 (idx, 1)        =  1.62437E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00046E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01644E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35324E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45999E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50783E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16584E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67305E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97971E-01 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43285E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97989E-01 5.2E-05  1.54703E-02 5.1E-05  1.23000E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97866E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97841E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97866E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67290E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71325E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71322E+01 8.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.25241E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.25438E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.40079E-02 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39953E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69112E-03 0.00052  2.34296E-04 0.00266  1.21074E-03 0.00122  1.15280E-03 0.00129  2.58736E-03 0.00086  1.06136E-03 0.00125  4.44562E-04 0.00209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68615E-01 0.00076  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.5E-07  3.02801E-01 1.7E-06  8.49573E-01 3.2E-06  2.85328E+00 4.8E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89361E-03 0.00084  2.82108E-04 0.00418  1.43693E-03 0.00197  1.37778E-03 0.00203  3.02067E-03 0.00138  1.25225E-03 0.00206  5.23866E-04 0.00330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67515E-01 0.00121  1.33361E-02 1.5E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02802E-01 3.1E-06  8.49573E-01 5.2E-06  2.85328E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01035E-05 0.00027  1.01056E-05 0.00027  9.83814E-06 0.00300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00831E-05 0.00026  1.00852E-05 0.00026  9.81835E-06 0.00300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88638E-03 0.00075  2.83169E-04 0.00371  1.43830E-03 0.00177  1.37799E-03 0.00180  3.01459E-03 0.00124  1.25032E-03 0.00183  5.22010E-04 0.00297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66858E-01 0.00112  1.33361E-02 1.5E-06  3.27381E-02 1.8E-06  1.20782E-01 9.7E-07  3.02802E-01 2.7E-06  8.49577E-01 4.9E-06  2.85332E+00 8.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.93650E-06 0.00069  9.93862E-06 0.00069  9.67172E-06 0.00793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.91651E-06 0.00069  9.91863E-06 0.00069  9.65214E-06 0.00793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93508E-03 0.00248  2.81198E-04 0.01352  1.44228E-03 0.00574  1.37270E-03 0.00562  3.05424E-03 0.00404  1.26482E-03 0.00640  5.19838E-04 0.00943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66149E-01 0.00354  1.33360E-02 1.6E-07  3.27382E-02 5.5E-06  1.20782E-01 3.4E-06  3.02806E-01 9.2E-06  8.49567E-01 1.4E-05  2.85336E+00 2.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93731E-03 0.00237  2.80694E-04 0.01284  1.44329E-03 0.00552  1.37526E-03 0.00534  3.05135E-03 0.00394  1.26555E-03 0.00598  5.21169E-04 0.00906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66504E-01 0.00340  1.33360E-02 5.6E-07  3.27382E-02 5.3E-06  1.20782E-01 3.6E-06  3.02806E-01 8.7E-06  8.49561E-01 1.3E-05  2.85333E+00 2.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98676E+02 0.00255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00695E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00492E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93067E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87604E+02 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29662E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14753E-06 7.2E-05  3.14869E-06 7.2E-05  3.00198E-06 0.00083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62958E-05 0.00016  3.63119E-05 0.00016  3.42761E-05 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33405E-01 4.6E-05  4.32880E-01 4.7E-05  5.11461E-01 0.00084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10679E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44545E+01 3.5E-05  2.71769E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80545E+06 0.00031  1.55575E+07 0.00015  2.98632E+07 0.00014  4.80253E+07 0.00012  4.56616E+07 8.5E-05  3.86497E+07 0.00011  3.50422E+07 0.00010  2.80312E+07 0.00013  2.28596E+07 0.00012  1.92065E+07 0.00012  1.71987E+07 0.00015  1.56054E+07 0.00015  1.41956E+07 0.00018  1.38922E+07 0.00014  1.32034E+07 0.00015  1.12981E+07 0.00017  1.10889E+07 0.00019  1.08940E+07 0.00020  1.05758E+07 0.00014  2.03414E+07 0.00013  1.92065E+07 0.00015  1.37505E+07 0.00019  8.81547E+06 0.00019  1.02317E+07 0.00020  9.81468E+06 0.00018  8.29794E+06 0.00018  1.48471E+07 0.00016  3.11306E+06 0.00031  3.82211E+06 0.00023  3.42882E+06 0.00025  1.95755E+06 0.00039  3.39108E+06 0.00031  2.26922E+06 0.00030  1.90455E+06 0.00030  3.60449E+05 0.00073  3.53961E+05 0.00092  3.63809E+05 0.00121  3.75239E+05 0.00085  3.72511E+05 0.00087  3.66713E+05 0.00087  3.76745E+05 0.00087  3.53701E+05 0.00089  6.64863E+05 0.00075  1.05399E+06 0.00047  1.33084E+06 0.00041  3.43712E+06 0.00029  3.47153E+06 0.00033  3.49281E+06 0.00028  2.06787E+06 0.00038  1.39156E+06 0.00057  1.00376E+06 0.00067  1.08114E+06 0.00055  1.81787E+06 0.00039  2.13705E+06 0.00040  3.58132E+06 0.00032  5.29148E+06 0.00031  9.41070E+06 0.00023  7.00768E+06 0.00029  5.73276E+06 0.00032  4.59580E+06 0.00035  4.51601E+06 0.00045  4.83184E+06 0.00040  4.37746E+06 0.00045  3.11658E+06 0.00048  3.02063E+06 0.00050  2.86429E+06 0.00073  2.54756E+06 0.00055  2.13106E+06 0.00081  1.51360E+06 0.00075  6.27462E+05 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67284E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51180E+01 4.3E-05  5.31599E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65713E-01 2.6E-05  8.60970E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12352E-03 5.9E-05  1.79632E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  6.71073E-03 6.0E-05  6.96339E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.58721E-03 6.6E-05  5.16707E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.74572E-03 6.6E-05  1.25585E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.0E-07  2.43048E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72392E-08 7.6E-05  2.88993E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59002E-01 2.6E-05  7.91332E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90818E-01 4.7E-05  1.11966E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06528E-02 5.7E-05  1.44335E-02 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11167E-03 0.00060 -5.64663E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68472E-03 0.00023 -9.32346E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  2.44309E-05 0.07806 -5.93531E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63232E-03 0.00040 -4.47854E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27938E-04 0.00333 -1.51128E-03 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59662E-01 2.6E-05  7.91332E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90991E-01 4.7E-05  1.11966E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06781E-02 5.6E-05  1.44335E-02 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11693E-03 0.00060 -5.64663E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.68408E-03 0.00023 -9.32346E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.51076E-05 0.07605 -5.93531E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63211E-03 0.00040 -4.47854E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28253E-04 0.00336 -1.51128E-03 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68878E-01 5.3E-05  7.36750E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23972E+00 5.3E-05  4.52437E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05059E-03 8.0E-05  6.96339E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88285E-02 5.5E-05  7.00744E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46884E-01 2.6E-05  1.21175E-02 5.9E-05  4.36486E-04 0.00080  7.90895E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87684E-01 4.6E-05  3.13388E-03 0.00014  6.25785E-05 0.00238  1.11903E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.17897E-02 5.5E-05 -1.13690E-03 0.00025 -4.37842E-06 0.04380  1.44379E-02 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.71653E-03 0.00042 -1.60486E-03 0.00017 -1.05357E-05 0.01408 -5.63610E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -7.25506E-03 0.00024 -4.29660E-04 0.00059 -9.16517E-06 0.01208 -9.31430E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [ -1.99547E-04 0.00956  2.23978E-04 0.00099 -7.17753E-06 0.01957 -5.92813E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [  3.54319E-03 0.00042  8.91338E-05 0.00212 -7.27145E-06 0.01409 -4.47127E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  5.37525E-04 0.00275 -1.09587E-04 0.00152 -4.61166E-06 0.02180 -1.50667E-03 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47545E-01 2.6E-05  1.21175E-02 5.9E-05  4.36486E-04 0.00080  7.90895E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87857E-01 4.6E-05  3.13388E-03 0.00014  6.25785E-05 0.00238  1.11903E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.18150E-02 5.5E-05 -1.13690E-03 0.00025 -4.37842E-06 0.04380  1.44379E-02 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.72179E-03 0.00042 -1.60486E-03 0.00017 -1.05357E-05 0.01408 -5.63610E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25442E-03 0.00024 -4.29660E-04 0.00059 -9.16517E-06 0.01208 -9.31430E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [ -1.98870E-04 0.00960  2.23978E-04 0.00099 -7.17753E-06 0.01957 -5.92813E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [  3.54298E-03 0.00041  8.91337E-05 0.00212 -7.27145E-06 0.01409 -4.47127E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  5.37840E-04 0.00277 -1.09587E-04 0.00152 -4.61166E-06 0.02180 -1.50667E-03 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86769E-01 6.0E-05  1.71901E+00 0.00026 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67422E-01 8.1E-05  1.74407E+00 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26304E-01 9.5E-05  2.35178E+00 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70217E-01 7.1E-05  1.33941E+00 0.00039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68083E-01 6.0E-05  1.93910E-01 0.00026 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87452E-01 8.1E-05  1.91127E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32223E-01 9.5E-05  1.41738E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84573E-01 7.1E-05  2.48867E-01 0.00039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89361E-03 0.00084  2.82108E-04 0.00418  1.43693E-03 0.00197  1.37778E-03 0.00203  3.02067E-03 0.00138  1.25225E-03 0.00206  5.23866E-04 0.00330 ];
LAMBDA                    (idx, [1:  14]) = [  4.67515E-01 0.00121  1.33361E-02 1.5E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02802E-01 3.1E-06  8.49573E-01 5.2E-06  2.85328E+00 8.5E-06 ];

