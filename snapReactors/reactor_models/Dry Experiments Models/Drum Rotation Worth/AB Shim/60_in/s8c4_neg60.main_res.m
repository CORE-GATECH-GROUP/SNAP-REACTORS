
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg60.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0367' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:22:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020815938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.88976E-01  1.02068E+00  1.00394E+00  9.98750E-01  9.91670E-01  1.01020E+00  9.97954E-01  1.00408E+00  9.98614E-01  1.01094E+00  1.00632E+00  9.88105E-01  9.99725E-01  1.00484E+00  9.86927E-01  9.97628E-01  1.00800E+00  9.93947E-01  9.97069E-01  9.90017E-01  9.94949E-01  9.99392E-01  1.00194E+00  9.93876E-01  1.00115E+00  1.01510E+00  9.86294E-01  9.99844E-01  1.00550E+00  1.00150E+00  9.85966E-01  1.00723E+00  9.91337E-01  9.95801E-01  9.95701E-01  1.00922E+00  9.90943E-01  1.01241E+00  9.96067E-01  9.95281E-01  9.94374E-01  1.00098E+00  9.84002E-01  1.00742E+00  1.00918E+00  1.01210E+00  9.99522E-01  1.01455E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.28086E-01 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71914E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.32755E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30143E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70581E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54522E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.50745E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22232E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40684E+00 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47448E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13000E-01  7.13000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04500E-02  1.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45572E+01  5.45572E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.46667E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.47621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.53186E+00 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52358E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95260E-06 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46038E-02 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  4.06040E-01 0.00015  9.99650E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42154E-04 0.00763  3.49983E-04 0.00764 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11667E-01 0.00029  5.35069E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.56154E-03 0.00119  3.62325E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22426E-02 0.00084  5.86627E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001538 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.43497E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001538 1.02435E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21108744 2.13762E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41123506 4.16043E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37769288 3.94544E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001538 1.02435E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.67436E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31607E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.05960E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.87961E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06100E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08708E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.14807E-01 8.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76298E-01 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05658E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85193E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50684E+01 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00018E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00002E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36326E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45939E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.61508E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15265E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67172E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01215E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43280E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01208E+00 0.00013  2.51047E-01 0.00012  1.99095E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01202E+00 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01195E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01202E+00 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67158E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71371E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71385E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.21939E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  7.20925E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.35680E-02 0.00130 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.35482E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61705E-03 0.00130  2.29723E-04 0.00624  1.19688E-03 0.00313  1.14904E-03 0.00285  2.55290E-03 0.00213  1.04630E-03 0.00318  4.42204E-04 0.00443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69209E-01 0.00169  1.33361E-02 3.1E-06  3.27382E-02 2.9E-06  1.20782E-01 1.7E-06  3.02800E-01 4.1E-06  8.49565E-01 7.8E-06  2.85330E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88222E-03 0.00191  2.81780E-04 0.01046  1.42639E-03 0.00510  1.38353E-03 0.00472  3.01163E-03 0.00330  1.25180E-03 0.00479  5.27096E-04 0.00730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69062E-01 0.00285  1.33362E-02 4.3E-06  3.27381E-02 5.5E-06  1.20783E-01 3.9E-06  3.02802E-01 7.8E-06  8.49567E-01 1.2E-05  2.85334E+00 2.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02370E-05 0.00060  1.02395E-05 0.00061  9.92637E-06 0.00664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03607E-05 0.00061  1.03632E-05 0.00061  1.00463E-05 0.00664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86625E-03 0.00170  2.78190E-04 0.00903  1.42726E-03 0.00450  1.38314E-03 0.00397  3.00146E-03 0.00280  1.25256E-03 0.00412  5.23625E-04 0.00677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68444E-01 0.00259  1.33362E-02 5.6E-06  3.27381E-02 4.4E-06  1.20782E-01 2.9E-06  3.02803E-01 6.4E-06  8.49576E-01 1.1E-05  2.85331E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00317E-05 0.00174  1.00326E-05 0.00174  9.90883E-06 0.02104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01528E-05 0.00172  1.01537E-05 0.00173  1.00284E-05 0.02104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93924E-03 0.00557  2.79692E-04 0.03475  1.44569E-03 0.01330  1.43002E-03 0.01376  3.05630E-03 0.00887  1.23939E-03 0.01431  4.88145E-04 0.02609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.52712E-01 0.00940  1.33363E-02 1.4E-05  3.27375E-02 1.8E-05  1.20785E-01 1.8E-05  3.02800E-01 2.2E-05  8.49553E-01 3.0E-05  2.85306E+00 1.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95981E-03 0.00520  2.82768E-04 0.03256  1.44936E-03 0.01300  1.42565E-03 0.01260  3.06313E-03 0.00814  1.23990E-03 0.01339  4.98996E-04 0.02389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55873E-01 0.00876  1.33363E-02 1.3E-05  3.27376E-02 1.6E-05  1.20785E-01 1.8E-05  3.02801E-01 2.4E-05  8.49566E-01 3.2E-05  2.85308E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91974E+02 0.00602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01884E-05 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03115E-05 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89706E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75125E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48005E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18958E-06 0.00018  3.19077E-06 0.00018  3.03938E-06 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74445E-05 0.00034  3.74627E-05 0.00035  3.51452E-05 0.00418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41469E-01 0.00011  4.40911E-01 0.00011  5.25540E-01 0.00214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10498E+01 0.00279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50745E+01 9.0E-05  2.74504E+01 1.0E-04 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49387E+06 0.00081  1.01897E+07 0.00031  1.95304E+07 0.00045  3.16004E+07 0.00015  3.00291E+07 0.00027  2.54296E+07 0.00025  2.31416E+07 0.00031  1.85513E+07 0.00023  1.51537E+07 0.00034  1.27581E+07 0.00031  1.14548E+07 0.00027  1.04138E+07 0.00030  9.48672E+06 0.00022  9.30098E+06 0.00019  8.85781E+06 0.00022  7.57681E+06 0.00031  7.44928E+06 0.00046  7.31726E+06 0.00039  7.10922E+06 0.00057  1.36839E+07 0.00039  1.29305E+07 0.00039  9.26980E+06 0.00031  5.94450E+06 0.00051  6.90806E+06 0.00028  6.62821E+06 0.00045  5.61656E+06 0.00040  1.00565E+07 0.00047  2.10417E+06 0.00030  2.58982E+06 0.00055  2.32209E+06 0.00084  1.32482E+06 0.00057  2.30128E+06 0.00066  1.53738E+06 0.00114  1.29233E+06 0.00113  2.44017E+05 0.00196  2.40668E+05 0.00232  2.46417E+05 0.00208  2.53624E+05 0.00167  2.52440E+05 0.00165  2.48807E+05 0.00176  2.55450E+05 0.00142  2.40602E+05 0.00260  4.51130E+05 0.00183  7.16087E+05 0.00122  9.04307E+05 0.00077  2.33455E+06 0.00065  2.35528E+06 0.00082  2.37052E+06 0.00061  1.40638E+06 0.00103  9.46795E+05 0.00107  6.81626E+05 0.00087  7.37002E+05 0.00075  1.24002E+06 0.00079  1.45584E+06 0.00108  2.44929E+06 0.00063  3.63974E+06 0.00052  6.50577E+06 0.00048  4.88032E+06 0.00066  4.01638E+06 0.00074  3.22310E+06 0.00075  3.17510E+06 0.00125  3.39918E+06 0.00118  3.08969E+06 0.00078  2.19652E+06 0.00065  2.13604E+06 0.00165  2.02415E+06 0.00132  1.80338E+06 0.00162  1.50956E+06 0.00109  1.07197E+06 0.00207  4.50641E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67138E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50240E+01 7.2E-05  5.54189E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.79087E-01 4.5E-05  8.63696E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.17442E-03 0.00022  1.75982E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  6.81436E-03 0.00021  6.78726E-02 0.00021 ];
INF_FISS                  (idx, [1:   4]) = [  3.63994E-03 0.00020  5.02744E-02 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  8.87377E-03 0.00020  1.22191E-01 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43789E+00 2.0E-06  2.43048E+00 6.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.82327E-08 0.00020  2.91132E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.72271E-01 4.2E-05  7.95825E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93243E-01 0.00011  1.08877E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  7.13581E-02 0.00012  1.28751E-02 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15678E-03 0.00152 -6.46087E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.75524E-03 0.00066 -9.71889E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93762E-05 0.18726 -6.17421E-03 0.00307 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67000E-03 0.00097 -4.56968E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  4.41002E-04 0.00797 -1.55017E-03 0.00724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.72950E-01 4.2E-05  7.95825E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93422E-01 0.00010  1.08877E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.13843E-02 0.00012  1.28751E-02 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16235E-03 0.00151 -6.46087E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.75463E-03 0.00065 -9.71888E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03629E-05 0.17555 -6.17421E-03 0.00307 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66983E-03 0.00096 -4.56968E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.41255E-04 0.00817 -1.55017E-03 0.00724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.77478E-01 9.6E-05  7.42895E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20129E+00 9.6E-05  4.48695E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.13561E-03 0.00026  6.78726E-02 0.00021 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91869E-02 0.00017  6.83044E-02 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59901E-01 4.1E-05  1.23704E-02 0.00013  4.33098E-04 0.00241  7.95392E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.90087E-01 0.00011  3.15560E-03 0.00020  6.26863E-05 0.00736  1.08815E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  7.25138E-02 0.00012 -1.15570E-03 0.00034 -4.71384E-06 0.09106  1.28798E-02 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.78567E-03 0.00112 -1.62889E-03 0.00047 -1.12896E-05 0.02015 -6.44958E-03 0.00236 ];
INF_S4                    (idx, [1:   8]) = [ -7.31877E-03 0.00065 -4.36465E-04 0.00107 -9.61806E-06 0.01689 -9.70927E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [ -2.07661E-04 0.01778  2.27037E-04 0.00112 -7.19292E-06 0.02268 -6.16702E-03 0.00308 ];
INF_S6                    (idx, [1:   8]) = [  3.57960E-03 0.00107  9.03974E-05 0.00603 -7.47263E-06 0.02575 -4.56221E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  5.51403E-04 0.00631 -1.10402E-04 0.00325 -4.15472E-06 0.04576 -1.54602E-03 0.00724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60579E-01 4.1E-05  1.23704E-02 0.00013  4.33098E-04 0.00241  7.95392E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.90266E-01 0.00011  3.15560E-03 0.00020  6.26863E-05 0.00736  1.08815E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  7.25400E-02 0.00012 -1.15570E-03 0.00034 -4.71384E-06 0.09106  1.28798E-02 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.79124E-03 0.00112 -1.62889E-03 0.00047 -1.12896E-05 0.02015 -6.44958E-03 0.00236 ];
INF_SP4                   (idx, [1:   8]) = [ -7.31816E-03 0.00065 -4.36465E-04 0.00107 -9.61806E-06 0.01689 -9.70927E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [ -2.06674E-04 0.01762  2.27037E-04 0.00112 -7.19292E-06 0.02268 -6.16702E-03 0.00308 ];
INF_SP6                   (idx, [1:   8]) = [  3.57943E-03 0.00106  9.03975E-05 0.00603 -7.47263E-06 0.02575 -4.56221E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  5.51656E-04 0.00647 -1.10402E-04 0.00325 -4.15472E-06 0.04576 -1.54602E-03 0.00724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.99002E-01 0.00013  1.83684E+00 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.05141E-01 0.00022  2.12360E+00 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21329E-01 0.00018  2.31846E+00 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.72618E-01 0.00016  1.36799E+00 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.56481E-01 0.00013  1.81472E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.50836E-01 0.00022  1.56971E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36485E-01 0.00018  1.43776E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.82122E-01 0.00016  2.43668E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88222E-03 0.00191  2.81780E-04 0.01046  1.42639E-03 0.00510  1.38353E-03 0.00472  3.01163E-03 0.00330  1.25180E-03 0.00479  5.27096E-04 0.00730 ];
LAMBDA                    (idx, [1:  14]) = [  4.69062E-01 0.00285  1.33362E-02 4.3E-06  3.27381E-02 5.5E-06  1.20783E-01 3.9E-06  3.02802E-01 7.8E-06  8.49567E-01 1.2E-05  2.85334E+00 2.3E-05 ];

