
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg20.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0366' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:23:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020801439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98023E-01  9.98586E-01  1.00901E+00  9.89396E-01  1.00445E+00  1.00303E+00  9.94288E-01  1.00375E+00  9.83745E-01  9.98526E-01  9.98214E-01  9.95981E-01  9.95441E-01  9.94171E-01  9.90264E-01  1.00083E+00  1.00746E+00  9.99524E-01  1.00337E+00  9.98732E-01  9.89253E-01  1.00036E+00  1.01556E+00  1.01602E+00  1.00979E+00  1.00804E+00  9.92212E-01  1.00130E+00  9.98847E-01  1.00029E+00  9.97176E-01  1.01204E+00  9.98500E-01  1.00266E+00  1.00857E+00  1.00210E+00  9.78954E-01  9.99290E-01  1.00304E+00  1.00418E+00  1.00198E+00  1.00281E+00  9.89443E-01  9.99929E-01  1.00561E+00  9.99652E-01  1.00204E+00  9.93552E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22115E-01 9.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.77885E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.24527E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22466E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64188E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.62898E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.59212E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.36920E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.38678E+00 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50355E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.00917E-01  7.00917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15167E-02  1.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59480E+01  5.59480E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.63333E-03  2.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66560E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54295E+00 0.00119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53034E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95098E-06 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45286E-02 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  4.10856E-01 0.00013  9.99660E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39843E-04 0.00839  3.40248E-04 0.00838 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12720E-01 0.00030  5.30138E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60789E-03 0.00109  3.57809E-02 0.00108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24542E-02 0.00087  5.85740E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999310 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.50687E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999310 1.02507E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21510894 2.17967E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41621270 4.21322E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36867146 3.85780E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999310 1.02507E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.21852E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33219E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.15834E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00004E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11075E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.12601E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.23676E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75491E-01 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.10748E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76324E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59132E+01 9.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00020E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96269E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40547E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45320E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.72278E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13641E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66873E+00 8.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02497E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02497E+00 0.00012  2.54241E-01 0.00012  2.00141E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02512E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02517E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02512E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66892E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71647E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71646E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.02310E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  7.02329E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28502E-02 0.00117 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28765E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52918E-03 0.00122  2.29222E-04 0.00686  1.18021E-03 0.00289  1.12176E-03 0.00328  2.52176E-03 0.00190  1.04215E-03 0.00274  4.34065E-04 0.00518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69384E-01 0.00196  1.33362E-02 3.3E-06  3.27382E-02 2.9E-06  1.20782E-01 1.5E-06  3.02799E-01 4.0E-06  8.49569E-01 7.3E-06  2.85327E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.83115E-03 0.00199  2.82750E-04 0.01007  1.42653E-03 0.00515  1.35824E-03 0.00483  2.99281E-03 0.00355  1.25032E-03 0.00501  5.20509E-04 0.00825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68407E-01 0.00319  1.33362E-02 5.1E-06  3.27383E-02 4.5E-06  1.20782E-01 2.7E-06  3.02801E-01 7.9E-06  8.49578E-01 1.2E-05  2.85328E+00 2.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07736E-05 0.00063  1.07765E-05 0.00063  1.04058E-05 0.00654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10426E-05 0.00062  1.10456E-05 0.00063  1.06655E-05 0.00653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.80571E-03 0.00183  2.83206E-04 0.00931  1.41974E-03 0.00433  1.35770E-03 0.00406  2.97890E-03 0.00305  1.24236E-03 0.00476  5.23800E-04 0.00721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69637E-01 0.00274  1.33362E-02 5.6E-06  3.27383E-02 4.4E-06  1.20782E-01 2.4E-06  3.02801E-01 6.7E-06  8.49578E-01 1.0E-05  2.85322E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05444E-05 0.00166  1.05469E-05 0.00166  1.02106E-05 0.01740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08076E-05 0.00165  1.08103E-05 0.00165  1.04656E-05 0.01741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.85121E-03 0.00654  2.83952E-04 0.03059  1.42437E-03 0.01413  1.40126E-03 0.01523  3.00256E-03 0.00971  1.22515E-03 0.01359  5.13917E-04 0.02186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.63660E-01 0.00849  1.33362E-02 1.8E-05  3.27374E-02 3.0E-05  1.20782E-01 7.2E-06  3.02798E-01 1.9E-05  8.49584E-01 4.7E-05  2.85319E+00 3.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.85785E-03 0.00621  2.83456E-04 0.02915  1.43250E-03 0.01350  1.40033E-03 0.01435  3.00437E-03 0.00925  1.22265E-03 0.01270  5.14543E-04 0.02106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63471E-01 0.00829  1.33362E-02 1.3E-05  3.27375E-02 3.0E-05  1.20782E-01 7.5E-06  3.02802E-01 2.3E-05  8.49577E-01 3.6E-05  2.85329E+00 5.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.44831E+02 0.00676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07004E-05 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09676E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.84548E-03 0.00097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.33208E+02 0.00100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.77491E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26043E-06 0.00018  3.26169E-06 0.00018  3.10063E-06 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97974E-05 0.00038  3.98168E-05 0.00038  3.73290E-05 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51647E-01 0.00011  4.51065E-01 0.00011  5.40461E-01 0.00215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10832E+01 0.00272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.59212E+01 8.7E-05  2.78888E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45368E+06 0.00066  1.00277E+07 0.00038  1.92049E+07 0.00043  3.12951E+07 0.00036  2.97611E+07 0.00025  2.52157E+07 0.00020  2.30464E+07 0.00024  1.85142E+07 0.00024  1.51788E+07 0.00017  1.28154E+07 0.00031  1.15291E+07 0.00028  1.05065E+07 0.00033  9.59378E+06 0.00023  9.41239E+06 0.00033  8.96727E+06 0.00033  7.68932E+06 0.00045  7.55828E+06 0.00058  7.43226E+06 0.00029  7.21906E+06 0.00025  1.39055E+07 0.00026  1.31653E+07 0.00031  9.43845E+06 0.00041  6.06369E+06 0.00037  7.05000E+06 0.00046  6.76738E+06 0.00046  5.72746E+06 0.00036  1.02767E+07 0.00033  2.15839E+06 0.00071  2.64834E+06 0.00067  2.37845E+06 0.00052  1.35783E+06 0.00071  2.35438E+06 0.00069  1.57481E+06 0.00057  1.32258E+06 0.00093  2.50595E+05 0.00210  2.46182E+05 0.00227  2.52908E+05 0.00261  2.61857E+05 0.00299  2.58660E+05 0.00201  2.56354E+05 0.00151  2.61864E+05 0.00143  2.45883E+05 0.00200  4.63694E+05 0.00130  7.34157E+05 0.00110  9.24965E+05 0.00129  2.39459E+06 0.00075  2.41925E+06 0.00044  2.44007E+06 0.00077  1.44598E+06 0.00083  9.75797E+05 0.00091  7.05001E+05 0.00100  7.60848E+05 0.00076  1.27787E+06 0.00075  1.50708E+06 0.00139  2.54676E+06 0.00082  3.81658E+06 0.00060  6.89922E+06 0.00062  5.24124E+06 0.00045  4.34541E+06 0.00055  3.51015E+06 0.00127  3.46822E+06 0.00056  3.73923E+06 0.00102  3.39468E+06 0.00089  2.42332E+06 0.00080  2.36148E+06 0.00148  2.24603E+06 0.00098  2.00772E+06 0.00110  1.67233E+06 0.00113  1.19912E+06 0.00211  5.03197E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66904E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51335E+01 0.00011  5.94138E+00 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90468E-01 5.8E-05  8.69843E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18516E-03 0.00013  1.69481E-02 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  6.82597E-03 0.00015  6.46074E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  3.64081E-03 0.00018  4.76592E-02 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  8.87548E-03 0.00018  1.15835E-01 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43778E+00 1.3E-06  2.43047E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.92966E-08 0.00019  2.95043E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83642E-01 5.7E-05  8.05246E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94568E-01 0.00010  1.04532E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  7.15814E-02 0.00011  1.03673E-02 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17543E-03 0.00137 -7.70496E-03 0.00291 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.79181E-03 0.00070 -1.03816E-02 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14858E-05 0.51115 -6.48994E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65461E-03 0.00082 -4.68071E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27794E-04 0.01150 -1.55513E-03 0.00689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.84338E-01 5.8E-05  8.05246E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94751E-01 0.00010  1.04532E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16085E-02 0.00011  1.03673E-02 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18100E-03 0.00135 -7.70496E-03 0.00291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.79101E-03 0.00071 -1.03816E-02 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22143E-05 0.47981 -6.48993E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65439E-03 0.00080 -4.68072E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27921E-04 0.01137 -1.55513E-03 0.00689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85902E-01 0.00012  7.52948E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16590E+00 0.00012  4.42704E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.12992E-03 0.00018  6.46074E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94335E-02 0.00011  6.50194E-02 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  5.71034E-01 5.8E-05  1.26073E-02 0.00012  4.22149E-04 0.00240  8.04824E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.91410E-01 0.00010  3.15818E-03 0.00024  6.18121E-05 0.01026  1.04470E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  7.27486E-02 0.00011 -1.16719E-03 0.00065 -5.55345E-06 0.04695  1.03729E-02 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.81789E-03 0.00099 -1.64246E-03 0.00042 -1.11620E-05 0.02563 -7.69380E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -7.35107E-03 0.00073 -4.40740E-04 0.00142 -9.48984E-06 0.03385 -1.03722E-02 0.00174 ];
INF_S5                    (idx, [1:   8]) = [ -2.16789E-04 0.02634  2.28275E-04 0.00214 -6.99227E-06 0.02647 -6.48295E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [  3.56428E-03 0.00073  9.03269E-05 0.00696 -7.14099E-06 0.02304 -4.67357E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  5.39463E-04 0.00894 -1.11669E-04 0.00406 -4.29681E-06 0.05347 -1.55083E-03 0.00681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.71730E-01 5.8E-05  1.26073E-02 0.00012  4.22149E-04 0.00240  8.04824E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.91593E-01 0.00010  3.15818E-03 0.00024  6.18121E-05 0.01026  1.04470E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  7.27756E-02 0.00011 -1.16719E-03 0.00065 -5.55345E-06 0.04695  1.03729E-02 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.82347E-03 0.00097 -1.64246E-03 0.00042 -1.11620E-05 0.02563 -7.69380E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -7.35027E-03 0.00073 -4.40740E-04 0.00142 -9.48984E-06 0.03385 -1.03722E-02 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [ -2.16061E-04 0.02640  2.28275E-04 0.00213 -6.99227E-06 0.02647 -6.48294E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [  3.56406E-03 0.00072  9.03267E-05 0.00696 -7.14099E-06 0.02304 -4.67357E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  5.39589E-04 0.00883 -1.11668E-04 0.00406 -4.29681E-06 0.05347 -1.55083E-03 0.00681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.94935E-01 6.7E-05  1.85859E+00 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.05510E-01 0.00016  2.21155E+00 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.12407E-01 0.00013  2.31647E+00 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68773E-01 0.00019  1.36940E+00 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.60286E-01 6.7E-05  1.79348E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.50500E-01 0.00016  1.50729E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.44300E-01 0.00013  1.43899E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86057E-01 0.00019  2.43417E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.83115E-03 0.00199  2.82750E-04 0.01007  1.42653E-03 0.00515  1.35824E-03 0.00483  2.99281E-03 0.00355  1.25032E-03 0.00501  5.20509E-04 0.00825 ];
LAMBDA                    (idx, [1:  14]) = [  4.68407E-01 0.00319  1.33362E-02 5.1E-06  3.27383E-02 4.5E-06  1.20782E-01 2.7E-06  3.02801E-01 7.9E-06  8.49578E-01 1.2E-05  2.85328E+00 2.3E-05 ];

