
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C2.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0065' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 30 12:37:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 30 13:15:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675107420836 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00239E+00  1.00947E+00  1.00119E+00  1.00702E+00  1.00106E+00  9.98996E-01  9.98080E-01  1.00170E+00  9.95342E-01  1.00167E+00  9.82329E-01  1.00075E+00  1.00153E+00  1.00000E+00  1.00283E+00  1.00806E+00  9.96002E-01  1.00383E+00  9.93712E-01  9.96968E-01  1.00211E+00  1.00711E+00  9.98584E-01  9.50704E-01  9.99216E-01  1.00194E+00  1.00776E+00  1.00256E+00  9.71541E-01  1.00563E+00  1.00355E+00  1.00358E+00  9.95510E-01  1.01419E+00  9.98591E-01  1.01263E+00  9.97718E-01  9.95572E-01  9.92126E-01  9.94116E-01  1.00744E+00  1.01277E+00  1.01293E+00  1.00506E+00  1.00348E+00  1.00347E+00  9.95307E-01  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.07651E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92349E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.69407E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18674E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.41617E+00 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48121E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44372E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26776E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36665E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50003853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74749E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85534E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61133E-01  4.61133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94500E-02  1.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80727E+01  3.80727E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19833E-02  7.23333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85375E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.53266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.61318E+00 0.00256 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 11669.97;
MEMSIZE                   (idx, 1)        = 11187.85;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 438.48;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169619 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2288 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95393E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48211E-02 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  4.00878E-01 0.00014  9.99641E-01 3.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44086E-04 0.00896  3.59292E-04 0.00895 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08815E-01 0.00030  5.02105E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.55531E-03 0.00116  3.48625E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56466E-02 0.00082  7.21982E-02 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002871 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36112E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002871 1.02361E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21915954 2.21827E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40598633 4.10477E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37488284 3.91307E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002871 1.02361E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.13236E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29944E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.17173E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78876E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00971E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.16736E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17706E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76967E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95146E+01 9.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82294E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43941E+01 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01141E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75273E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41692E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45725E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.59839E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.22487E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64628E+00 9.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00208E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44127E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00206E+00 0.00013  2.48544E-01 0.00012  1.97614E-03 0.00175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64619E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71388E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71375E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.20679E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  7.21662E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.46804E-02 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47628E-02 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64998E-03 0.00120  2.33000E-04 0.00648  1.20124E-03 0.00277  1.14794E-03 0.00336  2.57645E-03 0.00208  1.05144E-03 0.00321  4.39914E-04 0.00468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67625E-01 0.00172  1.33362E-02 3.6E-06  3.27381E-02 3.0E-06  1.20782E-01 1.7E-06  3.02799E-01 4.1E-06  8.49578E-01 8.3E-06  2.85328E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91617E-03 0.00200  2.80065E-04 0.01045  1.43731E-03 0.00429  1.37666E-03 0.00471  3.04969E-03 0.00324  1.24750E-03 0.00566  5.24938E-04 0.00722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67145E-01 0.00273  1.33362E-02 7.4E-06  3.27380E-02 4.8E-06  1.20782E-01 2.7E-06  3.02799E-01 6.8E-06  8.49597E-01 1.4E-05  2.85336E+00 2.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00422E-05 0.00066  1.00438E-05 0.00066  9.84455E-06 0.00657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00629E-05 0.00065  1.00644E-05 0.00065  9.86472E-06 0.00657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89655E-03 0.00177  2.79587E-04 0.00947  1.43465E-03 0.00376  1.38385E-03 0.00441  3.02759E-03 0.00288  1.24672E-03 0.00464  5.24156E-04 0.00669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67168E-01 0.00251  1.33362E-02 4.8E-06  3.27380E-02 5.1E-06  1.20782E-01 2.4E-06  3.02801E-01 6.4E-06  8.49587E-01 1.2E-05  2.85329E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86162E-06 0.00148  9.86263E-06 0.00149  9.74464E-06 0.01685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.88188E-06 0.00146  9.88289E-06 0.00148  9.76461E-06 0.01685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94594E-03 0.00632  2.83936E-04 0.03226  1.46876E-03 0.01457  1.37105E-03 0.01335  3.03939E-03 0.00972  1.25968E-03 0.01485  5.23132E-04 0.02203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65867E-01 0.00800  1.33364E-02 2.8E-05  3.27389E-02 2.4E-06  1.20782E-01 5.9E-06  3.02801E-01 2.2E-05  8.49580E-01 3.7E-05  2.85308E+00 1.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95374E-03 0.00607  2.83551E-04 0.03102  1.45690E-03 0.01357  1.36925E-03 0.01290  3.06516E-03 0.00944  1.25100E-03 0.01391  5.27870E-04 0.02074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67014E-01 0.00767  1.33363E-02 2.4E-05  3.27389E-02 2.4E-06  1.20781E-01 4.8E-06  3.02803E-01 2.5E-05  8.49575E-01 3.2E-05  2.85318E+00 3.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05948E+02 0.00644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99507E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00156E-05 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95240E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95652E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18977E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99623E-06 0.00017  2.99727E-06 0.00017  2.86571E-06 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.39192E-05 0.00038  3.39339E-05 0.00038  3.20750E-05 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41901E-01 0.00012  4.41345E-01 0.00012  5.25100E-01 0.00193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10947E+01 0.00263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44372E+01 8.8E-05  2.70729E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65460E+06 0.00062  1.06136E+07 0.00043  2.06675E+07 0.00020  3.26127E+07 0.00019  3.06729E+07 0.00023  2.60908E+07 0.00023  2.31774E+07 0.00021  1.82667E+07 0.00023  1.48614E+07 0.00019  1.25116E+07 0.00029  1.11396E+07 0.00035  1.00933E+07 0.00045  9.12161E+06 0.00033  8.95369E+06 0.00041  8.46652E+06 0.00034  7.22800E+06 0.00034  7.09543E+06 0.00035  6.99176E+06 0.00043  6.76330E+06 0.00045  1.29957E+07 0.00020  1.22404E+07 0.00020  8.77492E+06 0.00040  5.63053E+06 0.00054  6.51372E+06 0.00038  6.24747E+06 0.00041  5.29574E+06 0.00061  9.46060E+06 0.00032  1.96714E+06 0.00058  2.44537E+06 0.00061  2.18959E+06 0.00077  1.25169E+06 0.00079  2.15736E+06 0.00074  1.44389E+06 0.00062  1.20858E+06 0.00058  2.29230E+05 0.00195  2.23571E+05 0.00143  2.28878E+05 0.00192  2.36396E+05 0.00200  2.36433E+05 0.00177  2.35592E+05 0.00196  2.38522E+05 0.00146  2.20158E+05 0.00188  4.17217E+05 0.00133  6.74593E+05 0.00097  8.27166E+05 0.00089  2.15566E+06 0.00061  2.16594E+06 0.00086  2.17030E+06 0.00075  1.25265E+06 0.00060  8.67931E+05 0.00065  6.13397E+05 0.00113  6.34848E+05 0.00094  1.10823E+06 0.00082  1.27211E+06 0.00124  2.15864E+06 0.00057  3.06474E+06 0.00057  5.60268E+06 0.00065  4.23976E+06 0.00070  3.48632E+06 0.00043  2.81081E+06 0.00078  2.78226E+06 0.00068  3.00086E+06 0.00079  2.78383E+06 0.00088  2.03367E+06 0.00085  2.01487E+06 0.00113  1.94193E+06 0.00082  1.77985E+06 0.00085  1.49299E+06 0.00125  1.05687E+06 0.00117  3.98726E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64608E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45581E+01 7.0E-05  4.95656E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.74069E-01 5.1E-05  9.19071E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  3.20736E-03 0.00012  2.13647E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  6.83445E-03 0.00010  7.69731E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.62709E-03 0.00010  5.56083E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  8.89110E-03 0.00010  1.35501E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45130E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.54670E-08 0.00014  2.95344E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.67235E-01 5.0E-05  8.42083E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95534E-01 8.3E-05  1.63760E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  7.28882E-02 0.00013  4.42020E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24339E-03 0.00167  1.41307E-02 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.97270E-03 0.00074  1.55002E-03 0.00736 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.11523E-04 0.04790  2.35567E-03 0.00580 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62129E-03 0.00127 -2.16681E-03 0.00584 ];
INF_SCATT7                (idx, [1:   4]) = [  3.76394E-04 0.01066  6.49942E-04 0.01874 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.67903E-01 5.0E-05  8.42083E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95709E-01 8.3E-05  1.63760E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.29197E-02 0.00013  4.42020E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24777E-03 0.00165  1.41307E-02 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.97239E-03 0.00074  1.55002E-03 0.00736 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.11838E-04 0.04802  2.35567E-03 0.00580 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62145E-03 0.00129 -2.16681E-03 0.00584 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.76380E-04 0.01074  6.49942E-04 0.01874 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66333E-01 0.00010  7.50037E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25157E+00 0.00010  4.44423E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16696E-03 0.00011  7.69731E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93989E-02 0.00012  7.75286E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  5.54670E-01 5.0E-05  1.25657E-02 0.00015  5.40766E-04 0.00176  8.41542E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  1.92170E-01 8.5E-05  3.36416E-03 0.00030  1.26161E-04 0.00578  1.63634E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  7.39880E-02 0.00012 -1.09989E-03 0.00073  2.89376E-05 0.01702  4.41731E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.84817E-03 0.00117 -1.60479E-03 0.00040 -2.01990E-07 1.00000  1.41309E-02 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -7.44160E-03 0.00075 -5.31097E-04 0.00068 -7.00436E-06 0.04980  1.55702E-03 0.00728 ];
INF_S5                    (idx, [1:   8]) = [ -1.99360E-04 0.02575  8.78371E-05 0.00585 -7.12627E-06 0.05556  2.36279E-03 0.00572 ];
INF_S6                    (idx, [1:   8]) = [  3.64126E-03 0.00130 -1.99770E-05 0.02361 -6.95681E-06 0.03362 -2.15985E-03 0.00589 ];
INF_S7                    (idx, [1:   8]) = [  4.94706E-04 0.00843 -1.18312E-04 0.00367 -5.39201E-06 0.04259  6.55334E-04 0.01868 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.55337E-01 5.0E-05  1.25657E-02 0.00015  5.40766E-04 0.00176  8.41542E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  1.92345E-01 8.5E-05  3.36416E-03 0.00030  1.26161E-04 0.00578  1.63634E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  7.40196E-02 0.00012 -1.09989E-03 0.00073  2.89376E-05 0.01702  4.41731E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.85256E-03 0.00116 -1.60479E-03 0.00040 -2.01990E-07 1.00000  1.41309E-02 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -7.44129E-03 0.00075 -5.31097E-04 0.00068 -7.00436E-06 0.04980  1.55702E-03 0.00728 ];
INF_SP5                   (idx, [1:   8]) = [ -1.99675E-04 0.02586  8.78371E-05 0.00585 -7.12627E-06 0.05556  2.36279E-03 0.00572 ];
INF_SP6                   (idx, [1:   8]) = [  3.64143E-03 0.00132 -1.99770E-05 0.02361 -6.95681E-06 0.03362 -2.15985E-03 0.00589 ];
INF_SP7                   (idx, [1:   8]) = [  4.94692E-04 0.00848 -1.18312E-04 0.00367 -5.39201E-06 0.04259  6.55334E-04 0.01868 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.22318E-01 0.00015  1.34067E+00 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.43445E-01 0.00020  1.46211E+00 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.43592E-01 0.00022  1.45649E+00 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.83848E-01 0.00020  1.15322E+00 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.35632E-01 0.00015  2.48632E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.18045E-01 0.00020  2.27984E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.17926E-01 0.00022  2.28862E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.70925E-01 0.00020  2.89049E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91617E-03 0.00200  2.80065E-04 0.01045  1.43731E-03 0.00429  1.37666E-03 0.00471  3.04969E-03 0.00324  1.24750E-03 0.00566  5.24938E-04 0.00722 ];
LAMBDA                    (idx, [1:  14]) = [  4.67145E-01 0.00273  1.33362E-02 7.4E-06  3.27380E-02 4.8E-06  1.20782E-01 2.7E-06  3.02799E-01 6.8E-06  8.49597E-01 1.4E-05  2.85336E+00 2.2E-05 ];

