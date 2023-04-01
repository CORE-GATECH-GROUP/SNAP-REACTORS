
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg80.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0367' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:27:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:22:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020820772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96777E-01  9.96744E-01  9.94056E-01  1.00189E+00  9.92691E-01  9.99188E-01  1.00550E+00  9.99232E-01  1.00171E+00  1.00010E+00  1.00436E+00  1.00706E+00  1.00080E+00  9.96631E-01  9.53859E-01  1.00038E+00  1.00243E+00  9.95309E-01  1.00095E+00  9.97819E-01  9.97962E-01  9.99342E-01  1.00381E+00  1.00379E+00  1.00091E+00  9.62444E-01  1.00970E+00  1.00233E+00  1.00344E+00  1.00869E+00  9.99564E-01  1.00922E+00  1.01101E+00  9.96226E-01  9.96538E-01  1.00364E+00  1.00138E+00  9.98982E-01  1.00244E+00  9.97745E-01  1.01095E+00  1.00251E+00  1.00508E+00  1.01132E+00  1.01500E+00  9.94665E-01  9.94195E-01  1.00963E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.30614E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.69386E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.35506E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32589E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74665E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50790E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.46957E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16735E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40764E+00 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45794E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01300E-01  7.01300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52333E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44827E+01  5.44827E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.71667E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51981E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.53373E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56352E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95347E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46695E-02 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  4.02692E-01 0.00015  9.99646E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42634E-04 0.00860  3.54068E-04 0.00859 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10968E-01 0.00030  5.37091E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53618E-03 0.00113  3.64754E-02 0.00109 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20880E-02 0.00093  5.85066E-02 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001298 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.39087E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001298 1.02391E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20894800 2.11530E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40776756 4.12430E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38329742 3.99949E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001298 1.02391E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.85966E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30537E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.99410E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79948E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02799E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06557E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.09356E-01 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76736E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04350E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90644E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46926E+01 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00000E+00 7.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01355E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34347E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46226E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.55166E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15877E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67215E+00 9.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00338E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43284E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00336E+00 0.00013  2.48872E-01 0.00012  1.97134E-03 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67230E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71243E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71247E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.31202E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.30951E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39649E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39884E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65311E-03 0.00137  2.31678E-04 0.00599  1.20810E-03 0.00303  1.14615E-03 0.00285  2.56945E-03 0.00196  1.05436E-03 0.00331  4.43378E-04 0.00483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68951E-01 0.00186  1.33361E-02 3.2E-06  3.27382E-02 3.0E-06  1.20782E-01 1.8E-06  3.02800E-01 4.4E-06  8.49568E-01 7.2E-06  2.85331E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88877E-03 0.00195  2.82359E-04 0.01041  1.43921E-03 0.00468  1.37140E-03 0.00465  3.01776E-03 0.00333  1.25873E-03 0.00541  5.19310E-04 0.00765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66684E-01 0.00306  1.33361E-02 3.2E-06  3.27382E-02 5.0E-06  1.20782E-01 2.9E-06  3.02798E-01 6.5E-06  8.49564E-01 1.2E-05  2.85329E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01188E-05 0.00064  1.01203E-05 0.00064  9.92908E-06 0.00728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01528E-05 0.00063  1.01542E-05 0.00063  9.96254E-06 0.00729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86197E-03 0.00185  2.81173E-04 0.00832  1.43344E-03 0.00415  1.36733E-03 0.00454  3.00593E-03 0.00278  1.25049E-03 0.00455  5.23610E-04 0.00717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68382E-01 0.00268  1.33361E-02 4.5E-06  3.27382E-02 4.5E-06  1.20782E-01 2.5E-06  3.02798E-01 7.0E-06  8.49562E-01 1.0E-05  2.85327E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.91915E-06 0.00172  9.91965E-06 0.00173  9.82319E-06 0.02270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.95250E-06 0.00173  9.95301E-06 0.00174  9.85639E-06 0.02270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95166E-03 0.00633  2.90368E-04 0.03017  1.45120E-03 0.01327  1.37742E-03 0.01472  3.02718E-03 0.00959  1.26060E-03 0.01681  5.44890E-04 0.02412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72287E-01 0.00886  1.33364E-02 2.9E-05  3.27388E-02 4.3E-06  1.20783E-01 1.1E-05  3.02798E-01 1.9E-05  8.49518E-01 1.8E-05  2.85308E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94498E-03 0.00602  2.91078E-04 0.02875  1.46053E-03 0.01235  1.37941E-03 0.01386  3.01992E-03 0.00944  1.25163E-03 0.01570  5.42409E-04 0.02298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70750E-01 0.00840  1.33364E-02 2.9E-05  3.27386E-02 8.6E-06  1.20783E-01 1.2E-05  3.02797E-01 1.9E-05  8.49509E-01 1.2E-05  2.85308E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02149E+02 0.00663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00851E-05 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01190E-05 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91512E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84836E+02 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.36958E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16601E-06 0.00018  3.16726E-06 0.00018  3.00844E-06 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67597E-05 0.00036  3.67786E-05 0.00036  3.43763E-05 0.00419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.35908E-01 0.00012  4.35372E-01 0.00012  5.16008E-01 0.00212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10491E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.46957E+01 9.0E-05  2.72744E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.51703E+06 0.00079  1.03016E+07 0.00038  1.97533E+07 0.00020  3.17957E+07 0.00023  3.02266E+07 0.00016  2.55790E+07 0.00016  2.32123E+07 0.00019  1.85782E+07 0.00024  1.51730E+07 0.00034  1.27536E+07 0.00033  1.14342E+07 0.00029  1.03874E+07 0.00036  9.45541E+06 0.00024  9.26797E+06 0.00034  8.81424E+06 0.00054  7.54355E+06 0.00037  7.40870E+06 0.00039  7.27592E+06 0.00052  7.06783E+06 0.00040  1.36028E+07 0.00028  1.28530E+07 0.00034  9.20650E+06 0.00049  5.90004E+06 0.00050  6.85262E+06 0.00032  6.57793E+06 0.00037  5.56281E+06 0.00038  9.95331E+06 0.00023  2.08714E+06 0.00066  2.56348E+06 0.00085  2.29931E+06 0.00058  1.31483E+06 0.00061  2.27654E+06 0.00027  1.52345E+06 0.00071  1.27624E+06 0.00097  2.40409E+05 0.00156  2.37230E+05 0.00262  2.44571E+05 0.00262  2.50736E+05 0.00244  2.49807E+05 0.00146  2.46455E+05 0.00254  2.52947E+05 0.00157  2.37513E+05 0.00246  4.46393E+05 0.00199  7.05929E+05 0.00150  8.92214E+05 0.00082  2.30572E+06 0.00047  2.33001E+06 0.00072  2.34731E+06 0.00075  1.38780E+06 0.00086  9.33703E+05 0.00139  6.74459E+05 0.00127  7.25153E+05 0.00130  1.22008E+06 0.00100  1.43504E+06 0.00109  2.40833E+06 0.00093  3.56733E+06 0.00052  6.35411E+06 0.00048  4.75418E+06 0.00059  3.89023E+06 0.00078  3.11618E+06 0.00087  3.07956E+06 0.00111  3.28210E+06 0.00086  2.98131E+06 0.00117  2.11940E+06 0.00122  2.06174E+06 0.00131  1.95425E+06 0.00137  1.73843E+06 0.00130  1.45331E+06 0.00181  1.03154E+06 0.00238  4.30000E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67201E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50360E+01 9.4E-05  5.39896E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.72188E-01 4.6E-05  8.60423E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  3.15633E-03 0.00014  1.77759E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  6.78202E-03 0.00013  6.88543E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  3.62568E-03 0.00013  5.10784E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  8.83932E-03 0.00013  1.24145E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43798E+00 1.6E-06  2.43048E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.76770E-08 0.00015  2.89828E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.65405E-01 4.7E-05  7.91561E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91993E-01 8.2E-05  1.10034E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  7.10101E-02 7.4E-05  1.35686E-02 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14169E-03 0.00120 -6.07867E-03 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.71534E-03 0.00068 -9.54427E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  2.60117E-05 0.16697 -6.03926E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64469E-03 0.00110 -4.52634E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27108E-04 0.01140 -1.54584E-03 0.00759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.66071E-01 4.7E-05  7.91561E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.92168E-01 8.2E-05  1.10034E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.10361E-02 7.4E-05  1.35686E-02 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14745E-03 0.00119 -6.07867E-03 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.71449E-03 0.00068 -9.54427E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.66549E-05 0.16555 -6.03926E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64438E-03 0.00109 -4.52635E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27567E-04 0.01145 -1.54584E-03 0.00759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72712E-01 0.00011  7.38428E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22229E+00 0.00011  4.51410E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.11549E-03 0.00014  6.88544E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  1.89984E-02 8.1E-05  6.92988E-02 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  5.53190E-01 4.7E-05  1.22152E-02 0.00014  4.36313E-04 0.00140  7.91125E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  1.88853E-01 8.3E-05  3.13951E-03 0.00023  6.20073E-05 0.00526  1.09972E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  7.21539E-02 7.3E-05 -1.14375E-03 0.00041 -5.18022E-06 0.09772  1.35738E-02 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.75660E-03 0.00085 -1.61491E-03 0.00028 -1.06448E-05 0.03041 -6.06802E-03 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -7.28280E-03 0.00068 -4.32542E-04 0.00105 -8.84471E-06 0.02603 -9.53543E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [ -1.98850E-04 0.02058  2.24861E-04 0.00198 -7.32084E-06 0.04332 -6.03194E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [  3.55441E-03 0.00105  9.02829E-05 0.00640 -7.43589E-06 0.04424 -4.51891E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  5.36131E-04 0.00883 -1.09022E-04 0.00254 -4.68299E-06 0.03846 -1.54116E-03 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.53856E-01 4.7E-05  1.22152E-02 0.00014  4.36313E-04 0.00140  7.91125E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  1.89029E-01 8.3E-05  3.13951E-03 0.00023  6.20073E-05 0.00526  1.09972E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  7.21798E-02 7.3E-05 -1.14375E-03 0.00041 -5.18022E-06 0.09772  1.35738E-02 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.76236E-03 0.00085 -1.61490E-03 0.00028 -1.06448E-05 0.03041 -6.06803E-03 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -7.28195E-03 0.00067 -4.32542E-04 0.00105 -8.84471E-06 0.02603 -9.53543E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [ -1.98207E-04 0.02102  2.24862E-04 0.00198 -7.32084E-06 0.04332 -6.03194E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [  3.55410E-03 0.00104  9.02830E-05 0.00640 -7.43589E-06 0.04424 -4.51891E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  5.36590E-04 0.00887 -1.09023E-04 0.00254 -4.68299E-06 0.03846 -1.54116E-03 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.97613E-01 0.00012  1.79815E+00 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.95762E-01 0.00020  1.97666E+00 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26010E-01 0.00027  2.34922E+00 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.73384E-01 0.00022  1.35725E+00 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.57775E-01 0.00012  1.85377E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.59508E-01 0.00020  1.68636E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32473E-01 0.00027  1.41894E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.81344E-01 0.00022  2.45600E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88877E-03 0.00195  2.82359E-04 0.01041  1.43921E-03 0.00468  1.37140E-03 0.00465  3.01776E-03 0.00333  1.25873E-03 0.00541  5.19310E-04 0.00765 ];
LAMBDA                    (idx, [1:  14]) = [  4.66684E-01 0.00306  1.33361E-02 3.2E-06  3.27382E-02 5.0E-06  1.20782E-01 2.9E-06  3.02798E-01 6.5E-06  8.49564E-01 1.2E-05  2.85329E+00 2.0E-05 ];

