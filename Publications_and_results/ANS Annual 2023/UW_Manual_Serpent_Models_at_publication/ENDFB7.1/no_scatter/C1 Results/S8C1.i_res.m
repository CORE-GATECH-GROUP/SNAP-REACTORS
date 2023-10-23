
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C1.i' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/garcsamu/S8Crite7/notherm' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n1' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:20:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 22:00:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675394454622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00012E+00  9.99739E-01  1.00008E+00  1.00181E+00  9.99911E-01  1.00017E+00  9.99996E-01  9.99784E-01  1.00025E+00  1.00007E+00  1.00030E+00  9.99841E-01  1.00082E+00  1.00053E+00  1.00066E+00  1.00057E+00  1.00016E+00  9.99924E-01  9.99811E-01  9.99670E-01  9.99521E-01  9.99691E-01  9.99414E-01  9.99462E-01  9.99747E-01  9.99690E-01  9.99868E-01  9.99736E-01  9.99707E-01  9.99799E-01  9.99688E-01  9.99557E-01  1.00009E+00  9.99933E-01  9.99793E-01  1.00004E+00  9.99872E-01  9.99780E-01  9.99721E-01  1.00008E+00  9.99886E-01  1.00013E+00  9.99694E-01  9.99800E-01  1.00042E+00  1.00023E+00  1.00012E+00  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.19195E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.80805E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64918E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21559E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.37635E+00 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64448E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60773E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39214E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47425E+01 0.00015  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82034E+02 ;
RUNNING_TIME              (idx, 1)        =  9.98132E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.55300E-01  5.55300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08500E-02  2.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92370E+01  9.92370E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.36667E-03  3.99999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.98069E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.82936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.86129E+00 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11560.27;
MEMSIZE                   (idx, 1)        = 11077.98;
XS_MEMSIZE                (idx, 1)        = 7271.77;
MAT_MEMSIZE               (idx, 1)        = 438.44;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11379E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.22440E-06 ;
TOT_SF_RATE               (idx, 1)        =  6.89058E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11379E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.22440E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46093E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23230E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46093E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.23230E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33900E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09870E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81805E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95176E-06 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42292E-02 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  4.02067E-01 0.00013  9.99648E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41425E-04 0.00832  3.51618E-04 0.00831 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07315E-01 0.00030  4.82239E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.24908E-03 0.00120  3.25749E-02 0.00119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32809E-02 0.00090  5.96806E-02 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000532 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.46665E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000532 1.02467E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22506624 2.28036E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40740116 4.12150E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36753792 3.84480E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000532 1.02467E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.10650E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30338E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.81241E-17 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.81786E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02186E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.22608E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.24794E-01 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75878E-01 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.17504E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75206E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60720E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01361E+00 7.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60692E-01 6.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61331E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42614E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.75965E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10580E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63458E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00611E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44112E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00611E+00 0.00013  2.49548E-01 0.00012  1.97996E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63440E+00 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74817E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74824E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.11500E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  5.11107E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.33941E-02 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.33248E-02 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64078E-03 0.00129  2.31021E-04 0.00653  1.19931E-03 0.00284  1.14375E-03 0.00297  2.56664E-03 0.00213  1.06267E-03 0.00348  4.37401E-04 0.00453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68066E-01 0.00160  1.33361E-02 3.1E-06  3.27382E-02 3.0E-06  1.20782E-01 1.5E-06  3.02799E-01 4.3E-06  8.49573E-01 8.5E-06  2.85328E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87666E-03 0.00195  2.85456E-04 0.00978  1.42627E-03 0.00468  1.36935E-03 0.00465  3.01581E-03 0.00314  1.26276E-03 0.00545  5.17014E-04 0.00737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66803E-01 0.00275  1.33361E-02 2.4E-06  3.27383E-02 4.5E-06  1.20782E-01 3.1E-06  3.02801E-01 6.8E-06  8.49579E-01 1.2E-05  2.85323E+00 1.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21582E-05 0.00071  1.21621E-05 0.00070  1.16705E-05 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22324E-05 0.00068  1.22364E-05 0.00067  1.17415E-05 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86993E-03 0.00174  2.81025E-04 0.00865  1.42615E-03 0.00411  1.37303E-03 0.00446  3.01391E-03 0.00286  1.25801E-03 0.00479  5.17806E-04 0.00697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66956E-01 0.00256  1.33362E-02 5.0E-06  3.27382E-02 4.8E-06  1.20781E-01 2.1E-06  3.02801E-01 6.3E-06  8.49580E-01 1.2E-05  2.85327E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18842E-05 0.00172  1.18868E-05 0.00172  1.15697E-05 0.01758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19568E-05 0.00170  1.19594E-05 0.00169  1.16402E-05 0.01758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92778E-03 0.00650  2.80240E-04 0.03107  1.45684E-03 0.01546  1.42235E-03 0.01391  2.99438E-03 0.01045  1.24557E-03 0.01532  5.28400E-04 0.02198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66520E-01 0.00860  1.33360E-02 0.0E+00  3.27376E-02 2.1E-05  1.20781E-01 3.3E-06  3.02805E-01 2.5E-05  8.49603E-01 4.2E-05  2.85332E+00 6.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93108E-03 0.00590  2.79802E-04 0.03019  1.46129E-03 0.01468  1.41672E-03 0.01269  3.00190E-03 0.00999  1.24418E-03 0.01454  5.27192E-04 0.02117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66039E-01 0.00850  1.33360E-02 0.0E+00  3.27377E-02 1.8E-05  1.20781E-01 2.7E-06  3.02805E-01 2.4E-05  8.49617E-01 4.7E-05  2.85329E+00 5.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.67269E+02 0.00667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20742E-05 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21480E-05 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91701E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.55717E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.21161E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17250E-06 0.00015  3.17390E-06 0.00015  2.99446E-06 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31550E-05 0.00037  4.31777E-05 0.00037  4.02791E-05 0.00376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.67686E-01 0.00012  4.67137E-01 0.00012  5.50022E-01 0.00210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10137E+01 0.00274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60773E+01 9.7E-05  2.72585E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62710E+06 0.00076  1.05438E+07 0.00053  2.05617E+07 0.00023  3.24122E+07 0.00025  3.06079E+07 0.00027  2.61247E+07 0.00020  2.32724E+07 0.00029  1.84827E+07 0.00018  1.51079E+07 0.00035  1.27924E+07 0.00032  1.14512E+07 0.00031  1.04188E+07 0.00028  9.47777E+06 0.00017  9.32092E+06 0.00033  8.86051E+06 0.00046  7.58123E+06 0.00036  7.46897E+06 0.00042  7.37030E+06 0.00027  7.14606E+06 0.00043  1.37676E+07 0.00033  1.30366E+07 0.00035  9.37051E+06 0.00027  6.03427E+06 0.00055  7.01065E+06 0.00038  6.74175E+06 0.00042  5.73144E+06 0.00030  1.02944E+07 0.00028  2.14880E+06 0.00059  2.65341E+06 0.00095  2.37623E+06 0.00068  1.35831E+06 0.00086  2.33729E+06 0.00054  1.56249E+06 0.00054  1.31132E+06 0.00047  2.47281E+05 0.00139  2.43197E+05 0.00150  2.49545E+05 0.00139  2.57474E+05 0.00170  2.54099E+05 0.00163  2.49589E+05 0.00101  2.56631E+05 0.00188  2.40986E+05 0.00220  4.53613E+05 0.00118  7.17877E+05 0.00091  9.05268E+05 0.00060  2.32406E+06 0.00051  2.32402E+06 0.00065  2.29817E+06 0.00070  1.36051E+06 0.00101  9.05510E+05 0.00103  6.51648E+05 0.00065  6.99507E+05 0.00130  1.16558E+06 0.00061  1.36385E+06 0.00076  2.32597E+06 0.00068  3.47676E+06 0.00055  6.20024E+06 0.00045  5.14505E+06 0.00039  4.48733E+06 0.00051  3.74563E+06 0.00061  3.79988E+06 0.00100  4.21954E+06 0.00081  3.98071E+06 0.00071  2.94735E+06 0.00083  2.96165E+06 0.00062  2.88049E+06 0.00087  2.65643E+06 0.00096  2.25326E+06 0.00071  1.59783E+06 0.00063  6.13531E+05 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63448E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54989E+01 7.9E-05  6.25152E+00 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.83856E-01 4.0E-05  8.55110E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  3.03858E-03 0.00014  1.83543E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  6.40907E-03 0.00014  6.35495E-02 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  3.37049E-03 0.00016  4.51952E-02 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  8.26300E-03 0.00016  1.10127E-01 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45157E+00 1.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.82302E-08 0.00019  3.14989E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77448E-01 4.0E-05  7.91567E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93896E-01 7.7E-05  1.58959E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  7.16930E-02 0.00012  5.22621E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  3.93425E-03 0.00120  1.80037E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.06043E-03 0.00060  6.10523E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.23141E-04 0.03585  2.39097E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78250E-03 0.00107  1.36326E-03 0.00809 ];
INF_SCATT7                (idx, [1:   4]) = [  5.71214E-04 0.00773  1.05020E-03 0.01321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78126E-01 4.0E-05  7.91567E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94073E-01 7.7E-05  1.58959E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.17252E-02 0.00012  5.22621E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.93891E-03 0.00122  1.80037E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.06003E-03 0.00060  6.10523E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.23461E-04 0.03640  2.39097E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78225E-03 0.00106  1.36326E-03 0.00809 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.70873E-04 0.00777  1.05020E-03 0.01321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76336E-01 7.1E-05  6.85500E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20626E+00 7.1E-05  4.86263E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.73098E-03 0.00018  6.35495E-02 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93541E-02 0.00011  6.40741E-02 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64502E-01 4.0E-05  1.29454E-02 0.00012  5.30493E-04 0.00246  7.91036E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  1.90057E-01 7.5E-05  3.83897E-03 0.00018  1.90836E-04 0.00320  1.58768E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  7.27406E-02 0.00011 -1.04768E-03 0.00084  9.00129E-05 0.00454  5.21721E-02 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.01139E-03 0.00079 -2.07714E-03 0.00025  5.30094E-05 0.00533  1.79507E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.20489E-03 0.00066 -8.55543E-04 0.00047  3.48629E-05 0.00703  6.07037E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [ -2.21970E-04 0.01856  9.88283E-05 0.00476  2.08588E-05 0.01132  2.37011E-03 0.00499 ];
INF_S6                    (idx, [1:   8]) = [  3.57915E-03 0.00108  2.03349E-04 0.00167  1.00124E-05 0.01993  1.35324E-03 0.00813 ];
INF_S7                    (idx, [1:   8]) = [  5.33361E-04 0.00827  3.78528E-05 0.00804  3.12981E-06 0.07260  1.04707E-03 0.01325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65180E-01 4.0E-05  1.29454E-02 0.00012  5.30493E-04 0.00246  7.91036E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  1.90234E-01 7.5E-05  3.83897E-03 0.00018  1.90836E-04 0.00320  1.58768E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  7.27729E-02 0.00011 -1.04768E-03 0.00084  9.00129E-05 0.00454  5.21721E-02 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.01605E-03 0.00080 -2.07714E-03 0.00025  5.30094E-05 0.00533  1.79507E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20449E-03 0.00066 -8.55543E-04 0.00047  3.48629E-05 0.00703  6.07037E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [ -2.22289E-04 0.01891  9.88283E-05 0.00476  2.08588E-05 0.01132  2.37011E-03 0.00499 ];
INF_SP6                   (idx, [1:   8]) = [  3.57890E-03 0.00108  2.03349E-04 0.00167  1.00124E-05 0.01993  1.35324E-03 0.00813 ];
INF_SP7                   (idx, [1:   8]) = [  5.33020E-04 0.00831  3.78528E-05 0.00804  3.12981E-06 0.07260  1.04707E-03 0.01325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.00258E-01 0.00010  1.25068E+00 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.13031E-01 9.9E-05  1.34847E+00 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.13343E-01 0.00026  1.35017E+00 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.75969E-01 0.00021  1.09116E+00 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.55317E-01 0.00010  2.66523E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.43746E-01 9.9E-05  2.47198E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.43470E-01 0.00026  2.46885E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.78735E-01 0.00021  3.05488E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87666E-03 0.00195  2.85456E-04 0.00978  1.42627E-03 0.00468  1.36935E-03 0.00465  3.01581E-03 0.00314  1.26276E-03 0.00545  5.17014E-04 0.00737 ];
LAMBDA                    (idx, [1:  14]) = [  4.66803E-01 0.00275  1.33361E-02 2.4E-06  3.27383E-02 4.5E-06  1.20782E-01 3.1E-06  3.02801E-01 6.8E-06  8.49579E-01 1.2E-05  2.85323E+00 1.5E-05 ];

