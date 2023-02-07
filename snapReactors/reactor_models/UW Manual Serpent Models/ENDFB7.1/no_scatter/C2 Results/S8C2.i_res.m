
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C2.i' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/garcsamu/S8Crite7/notherm' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n1' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:20:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 22:33:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675394454614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00708E+00  1.00133E+00  1.00010E+00  9.99589E-01  9.99192E-01  9.99162E-01  9.98241E-01  9.99047E-01  9.99263E-01  9.99282E-01  9.99472E-01  9.99298E-01  1.00225E+00  9.99966E-01  1.00059E+00  1.00068E+00  9.99290E-01  9.99833E-01  1.00003E+00  9.98950E-01  9.98020E-01  9.98996E-01  9.99411E-01  9.99081E-01  9.99000E-01  9.99500E-01  9.99775E-01  1.00048E+00  9.98112E-01  9.98902E-01  9.99956E-01  9.98739E-01  1.00159E+00  1.00043E+00  1.00120E+00  9.99699E-01  1.00083E+00  1.00097E+00  1.00083E+00  1.00047E+00  1.00078E+00  1.00104E+00  1.00104E+00  1.00152E+00  9.98579E-01  9.99166E-01  9.99456E-01  9.99775E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.97922E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.02078E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.72171E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17032E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.49166E+00 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42391E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38656E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22933E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30632E+01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48596E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32863E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.89783E-01  5.89783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32249E+02  1.32249E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.11667E-03  5.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32858E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.88168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.85786E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66581E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19749E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84242E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.40836E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19749E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84242E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01719E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62548E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01719E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62548E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43961E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18127E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95467E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95362E-06 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46296E-02 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  4.05679E-01 0.00014  9.99643E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44831E-04 0.00837  3.56886E-04 0.00837 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09453E-01 0.00034  5.13389E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53716E-03 0.00112  3.53532E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30642E-02 0.00088  6.12776E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002360 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36483E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002360 1.02365E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21562833 2.18258E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41088213 4.15458E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37351314 3.89933E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002360 1.02365E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.06153E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31513E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.27039E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90670E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05812E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.13298E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19110E-01 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76810E-01 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.92281E+01 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80890E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38242E+01 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01324E+00 8.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86456E-01 6.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44713E-01 9.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44489E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.59417E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.25161E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66247E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01422E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44121E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01420E+00 0.00012  2.51562E-01 0.00012  1.99152E-03 0.00175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01408E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01419E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01408E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66214E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74015E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74017E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.54236E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  5.54056E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41353E-02 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41745E-02 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55602E-03 0.00133  2.28476E-04 0.00662  1.18443E-03 0.00328  1.12763E-03 0.00341  2.53825E-03 0.00185  1.04172E-03 0.00281  4.35526E-04 0.00507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68965E-01 0.00196  1.33361E-02 2.1E-06  3.27382E-02 3.0E-06  1.20782E-01 1.8E-06  3.02800E-01 4.3E-06  8.49572E-01 7.0E-06  2.85328E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87699E-03 0.00203  2.82740E-04 0.01089  1.42791E-03 0.00520  1.36169E-03 0.00512  3.02721E-03 0.00322  1.25746E-03 0.00479  5.19979E-04 0.00807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67716E-01 0.00301  1.33360E-02 1.3E-06  3.27379E-02 5.8E-06  1.20782E-01 2.5E-06  3.02800E-01 6.8E-06  8.49590E-01 1.5E-05  2.85329E+00 1.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.93821E-06 0.00061  9.94061E-06 0.00062  9.63443E-06 0.00647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00793E-05 0.00059  1.00818E-05 0.00060  9.77129E-06 0.00647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85213E-03 0.00181  2.81269E-04 0.00893  1.42686E-03 0.00444  1.37007E-03 0.00459  3.00940E-03 0.00282  1.24611E-03 0.00427  5.18421E-04 0.00727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66842E-01 0.00278  1.33360E-02 2.5E-06  3.27379E-02 4.9E-06  1.20782E-01 2.5E-06  3.02800E-01 6.2E-06  8.49575E-01 1.1E-05  2.85326E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.76344E-06 0.00150  9.76585E-06 0.00151  9.46307E-06 0.01727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.90205E-06 0.00148  9.90449E-06 0.00149  9.59760E-06 0.01729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97858E-03 0.00618  2.79232E-04 0.03268  1.44746E-03 0.01403  1.40152E-03 0.01480  3.05467E-03 0.00857  1.26492E-03 0.01497  5.30766E-04 0.02227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68143E-01 0.00833  1.33360E-02 0.0E+00  3.27382E-02 1.0E-05  1.20782E-01 9.0E-06  3.02808E-01 3.3E-05  8.49591E-01 4.6E-05  2.85322E+00 3.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97218E-03 0.00588  2.78999E-04 0.03043  1.45069E-03 0.01327  1.40593E-03 0.01390  3.04595E-03 0.00809  1.26428E-03 0.01447  5.26337E-04 0.02124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66427E-01 0.00769  1.33360E-02 0.0E+00  3.27380E-02 1.6E-05  1.20781E-01 8.3E-06  3.02805E-01 2.8E-05  8.49593E-01 4.3E-05  2.85319E+00 2.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17320E+02 0.00632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.89378E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00343E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90504E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98999E+02 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.06598E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96952E-06 0.00018  2.97049E-06 0.00018  2.84634E-06 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24809E-05 0.00036  3.24929E-05 0.00036  3.09619E-05 0.00380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42847E-01 0.00011  4.42264E-01 0.00011  5.31450E-01 0.00208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10360E+01 0.00277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38656E+01 8.0E-05  2.63253E+01 8.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65059E+06 0.00114  1.06142E+07 0.00053  2.06749E+07 0.00028  3.26140E+07 0.00027  3.06810E+07 0.00026  2.60955E+07 0.00025  2.31942E+07 0.00031  1.82902E+07 0.00025  1.48665E+07 0.00032  1.25113E+07 0.00044  1.11487E+07 0.00033  1.00948E+07 0.00031  9.12842E+06 0.00028  8.95961E+06 0.00056  8.46663E+06 0.00055  7.23571E+06 0.00046  7.10193E+06 0.00044  6.99218E+06 0.00029  6.77088E+06 0.00035  1.29944E+07 0.00036  1.22464E+07 0.00029  8.77173E+06 0.00037  5.63066E+06 0.00045  6.51897E+06 0.00039  6.24958E+06 0.00041  5.30065E+06 0.00036  9.46010E+06 0.00032  1.97302E+06 0.00084  2.43619E+06 0.00060  2.18194E+06 0.00073  1.24359E+06 0.00064  2.13832E+06 0.00065  1.42839E+06 0.00124  1.19486E+06 0.00096  2.24622E+05 0.00194  2.21484E+05 0.00253  2.27850E+05 0.00202  2.33331E+05 0.00161  2.30722E+05 0.00171  2.28151E+05 0.00129  2.33615E+05 0.00128  2.20354E+05 0.00190  4.12157E+05 0.00112  6.54071E+05 0.00133  8.21404E+05 0.00138  2.10934E+06 0.00083  2.10144E+06 0.00079  2.07381E+06 0.00047  1.22054E+06 0.00096  8.07997E+05 0.00055  5.80565E+05 0.00161  6.19486E+05 0.00122  1.02849E+06 0.00120  1.19244E+06 0.00085  1.99823E+06 0.00062  2.86711E+06 0.00052  4.78461E+06 0.00069  3.77865E+06 0.00067  3.21925E+06 0.00068  2.64047E+06 0.00089  2.64597E+06 0.00069  2.91540E+06 0.00066  2.72843E+06 0.00078  2.00833E+06 0.00105  2.00704E+06 0.00079  1.94147E+06 0.00074  1.78469E+06 0.00096  1.50472E+06 0.00124  1.06213E+06 0.00126  4.05172E+05 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66242E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45475E+01 7.8E-05  4.68053E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.73023E-01 4.5E-05  8.60513E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.19702E-03 0.00015  2.19738E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  6.79798E-03 0.00016  8.20970E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  3.60096E-03 0.00017  6.01232E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  8.82737E-03 0.00017  1.46502E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45140E+00 1.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.51340E-08 0.00020  3.00080E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.66226E-01 4.5E-05  7.78429E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95662E-01 0.00011  1.67174E-01 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  7.30232E-02 0.00014  5.67260E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.02133E-03 0.00146  1.91436E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.14169E-03 0.00071  5.94925E-03 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.99102E-05 0.03124  1.97500E-03 0.00710 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86202E-03 0.00053  1.04799E-03 0.01241 ];
INF_SCATT7                (idx, [1:   4]) = [  5.79927E-04 0.00344  8.70948E-04 0.01359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.66894E-01 4.5E-05  7.78429E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95837E-01 0.00011  1.67174E-01 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.30551E-02 0.00014  5.67260E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.02575E-03 0.00146  1.91436E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.14139E-03 0.00072  5.94925E-03 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.03574E-05 0.03120  1.97500E-03 0.00710 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86187E-03 0.00054  1.04799E-03 0.01241 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.79562E-04 0.00338  8.70948E-04 0.01359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66025E-01 8.4E-05  6.82969E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25301E+00 8.4E-05  4.88065E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.12934E-03 0.00023  8.20970E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94001E-02 0.00014  8.27249E-02 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  5.53623E-01 4.4E-05  1.26030E-02 0.00014  6.40774E-04 0.00188  7.77788E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.91768E-01 0.00011  3.89441E-03 0.00026  2.29086E-04 0.00422  1.66944E-01 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  7.40660E-02 0.00015 -1.04273E-03 0.00081  1.15232E-04 0.00538  5.66107E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  6.09171E-03 0.00089 -2.07039E-03 0.00033  7.18791E-05 0.00662  1.90717E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -7.29299E-03 0.00077 -8.48705E-04 0.00100  4.73978E-05 0.00771  5.90185E-03 0.00334 ];
INF_S5                    (idx, [1:   8]) = [ -1.91980E-04 0.01575  1.02070E-04 0.00590  2.88319E-05 0.01132  1.94616E-03 0.00718 ];
INF_S6                    (idx, [1:   8]) = [  3.65822E-03 0.00058  2.03799E-04 0.00319  1.42838E-05 0.02022  1.03371E-03 0.01256 ];
INF_S7                    (idx, [1:   8]) = [  5.43452E-04 0.00406  3.64747E-05 0.01589  4.34037E-06 0.08247  8.66608E-04 0.01342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.54291E-01 4.4E-05  1.26030E-02 0.00014  6.40774E-04 0.00188  7.77788E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.91942E-01 0.00011  3.89441E-03 0.00026  2.29086E-04 0.00422  1.66944E-01 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  7.40978E-02 0.00015 -1.04273E-03 0.00081  1.15232E-04 0.00538  5.66107E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  6.09613E-03 0.00089 -2.07039E-03 0.00033  7.18791E-05 0.00662  1.90717E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -7.29268E-03 0.00078 -8.48705E-04 0.00100  4.73978E-05 0.00771  5.90185E-03 0.00334 ];
INF_SP5                   (idx, [1:   8]) = [ -1.92427E-04 0.01577  1.02070E-04 0.00590  2.88319E-05 0.01132  1.94616E-03 0.00718 ];
INF_SP6                   (idx, [1:   8]) = [  3.65807E-03 0.00058  2.03799E-04 0.00319  1.42838E-05 0.02022  1.03371E-03 0.01256 ];
INF_SP7                   (idx, [1:   8]) = [  5.43087E-04 0.00403  3.64747E-05 0.01589  4.34037E-06 0.08247  8.66608E-04 0.01342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.22400E-01 0.00013  1.33369E+00 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.43408E-01 0.00013  1.48317E+00 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.43900E-01 0.00023  1.47250E+00 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.83842E-01 0.00018  1.11602E+00 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.35562E-01 0.00013  2.49935E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.18075E-01 0.00013  2.24746E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.17679E-01 0.00023  2.26377E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.70931E-01 0.00018  2.98681E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87699E-03 0.00203  2.82740E-04 0.01089  1.42791E-03 0.00520  1.36169E-03 0.00512  3.02721E-03 0.00322  1.25746E-03 0.00479  5.19979E-04 0.00807 ];
LAMBDA                    (idx, [1:  14]) = [  4.67716E-01 0.00301  1.33360E-02 1.3E-06  3.27379E-02 5.8E-06  1.20782E-01 2.5E-06  3.02800E-01 6.8E-06  8.49590E-01 1.5E-05  2.85329E+00 1.9E-05 ];

