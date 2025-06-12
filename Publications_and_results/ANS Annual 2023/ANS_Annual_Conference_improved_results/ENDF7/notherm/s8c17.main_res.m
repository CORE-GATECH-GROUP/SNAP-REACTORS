
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c17.main' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/garcsamu/ANS_Annual/ENDF7/notherm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0363' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 12:48:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 15:50:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686077315456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.75587E-01  1.00138E+00  9.97155E-01  1.01032E+00  1.00341E+00  1.00715E+00  9.97126E-01  9.92418E-01  1.00825E+00  1.02233E+00  1.00267E+00  1.00987E+00  1.00252E+00  9.89174E-01  1.00248E+00  1.00640E+00  1.00905E+00  9.88141E-01  9.87227E-01  9.93123E-01  1.00022E+00  1.00514E+00  1.00523E+00  9.90234E-01  9.91694E-01  1.01637E+00  9.99043E-01  1.01363E+00  1.00983E+00  1.00279E+00  9.98342E-01  9.92314E-01  9.95954E-01  9.93709E-01  9.91054E-01  1.00689E+00  9.93424E-01  1.00948E+00  1.00383E+00  9.81459E-01  1.00580E+00  9.97944E-01  9.97836E-01  1.00028E+00  9.94125E-01  9.97849E-01  9.88160E-01  1.01157E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13082E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.86918E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34341E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33634E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95488E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68812E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65100E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31682E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.00121E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50001E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50001E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52277E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81941E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.50933E-01  5.50933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.97167E-02  3.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81350E+02  1.81350E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.87627E+00  3.85820E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78081E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28373E+00 0.01136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.24170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18277.26;
MEMSIZE                   (idx, 1)        = 17800.18;
XS_MEMSIZE                (idx, 1)        = 7271.33;
MAT_MEMSIZE               (idx, 1)        = 510.21;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30046E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40378E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.05694E-01 6.0E-05  9.99658E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38776E-04 0.00347  3.41951E-04 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07611E-01 0.00012  5.00002E-01 8.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.20663E-03 0.00047  3.34847E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09468E-02 0.00039  5.08628E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600000850 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51722E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600000850 6.15172E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130635727 1.32397E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246622942 2.49654E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 222742181 2.33121E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600000850 6.15172E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.28882E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31517E-11 4.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.89213E-17 4.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90636E-01 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05824E-01 4.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15218E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.21042E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75348E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90313E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78958E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65083E+01 4.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01380E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77261E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64215E-01 4.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41560E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76100E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04400E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66109E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01570E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01569E+00 5.2E-05  1.57457E-02 5.2E-05  1.24536E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01569E+00 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01568E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01569E+00 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66110E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75293E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75292E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.87707E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  4.87753E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25756E-02 0.00055 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25791E-02 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57020E-03 0.00055  2.31005E-04 0.00273  1.18818E-03 0.00124  1.13328E-03 0.00127  2.54419E-03 0.00081  1.03920E-03 0.00127  4.34333E-04 0.00204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67471E-01 0.00076  1.33361E-02 1.0E-06  3.27382E-02 1.3E-06  1.20782E-01 6.8E-07  3.02799E-01 1.7E-06  8.49574E-01 3.4E-06  2.85326E+00 4.7E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85866E-03 0.00084  2.83640E-04 0.00404  1.43119E-03 0.00196  1.37045E-03 0.00197  3.01048E-03 0.00137  1.24318E-03 0.00202  5.19715E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66604E-01 0.00121  1.33361E-02 1.8E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49580E-01 5.5E-06  2.85329E+00 8.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37242E-05 0.00027  1.37292E-05 0.00027  1.30939E-05 0.00288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39396E-05 0.00026  1.39447E-05 0.00026  1.32993E-05 0.00288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84784E-03 0.00073  2.81659E-04 0.00377  1.42847E-03 0.00168  1.37076E-03 0.00181  3.00952E-03 0.00116  1.24002E-03 0.00175  5.17404E-04 0.00282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65992E-01 0.00105  1.33361E-02 1.6E-06  3.27381E-02 1.8E-06  1.20782E-01 9.9E-07  3.02801E-01 2.7E-06  8.49580E-01 4.9E-06  2.85326E+00 7.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34288E-05 0.00065  1.34323E-05 0.00065  1.29932E-05 0.00765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36395E-05 0.00065  1.36432E-05 0.00065  1.31972E-05 0.00766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88852E-03 0.00236  2.89602E-04 0.01230  1.43272E-03 0.00562  1.37813E-03 0.00578  3.03536E-03 0.00395  1.23402E-03 0.00614  5.18684E-04 0.00955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64561E-01 0.00359  1.33361E-02 5.5E-06  3.27380E-02 6.9E-06  1.20782E-01 3.6E-06  3.02800E-01 8.0E-06  8.49597E-01 1.7E-05  2.85333E+00 2.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88979E-03 0.00229  2.90050E-04 0.01174  1.43414E-03 0.00540  1.38382E-03 0.00552  3.02693E-03 0.00381  1.23376E-03 0.00582  5.21085E-04 0.00911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65045E-01 0.00341  1.33361E-02 5.0E-06  3.27380E-02 6.0E-06  1.20782E-01 3.3E-06  3.02800E-01 7.6E-06  8.49594E-01 1.6E-05  2.85331E+00 2.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87450E+02 0.00243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36349E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38489E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88584E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78362E+02 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.63694E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19919E-06 6.7E-05  3.20058E-06 6.7E-05  3.02068E-06 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36672E-05 0.00014  4.36899E-05 0.00014  4.07667E-05 0.00154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70957E-01 4.4E-05  4.70386E-01 4.5E-05  5.57404E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10620E+01 0.00114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65100E+01 3.8E-05  2.78756E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.53151E+06 0.00033  1.42912E+07 0.00015  2.81825E+07 0.00010  4.37268E+07 8.9E-05  4.17152E+07 9.3E-05  3.57725E+07 7.3E-05  3.19482E+07 8.1E-05  2.54324E+07 9.1E-05  2.08452E+07 9.4E-05  1.77405E+07 1.0E-04  1.58890E+07 0.00011  1.45335E+07 9.1E-05  1.32705E+07 0.00011  1.30388E+07 0.00012  1.24197E+07 0.00011  1.06519E+07 0.00012  1.04798E+07 0.00014  1.03153E+07 0.00013  1.00304E+07 0.00012  1.93580E+07 7.7E-05  1.83722E+07 0.00011  1.32184E+07 0.00012  8.50173E+06 0.00016  9.90145E+06 0.00015  9.53559E+06 0.00015  8.09525E+06 0.00012  1.45495E+07 0.00012  3.04279E+06 0.00025  3.75634E+06 0.00024  3.36347E+06 0.00025  1.92360E+06 0.00022  3.30735E+06 0.00021  2.21323E+06 0.00027  1.85632E+06 0.00029  3.50412E+05 0.00057  3.45502E+05 0.00063  3.54668E+05 0.00062  3.64860E+05 0.00053  3.60243E+05 0.00061  3.55084E+05 0.00072  3.64032E+05 0.00061  3.42162E+05 0.00058  6.43128E+05 0.00048  1.01868E+06 0.00040  1.28329E+06 0.00034  3.29848E+06 0.00023  3.30023E+06 0.00023  3.26619E+06 0.00024  1.93263E+06 0.00031  1.28739E+06 0.00031  9.24419E+05 0.00047  9.92377E+05 0.00040  1.65614E+06 0.00033  1.94260E+06 0.00029  3.33421E+06 0.00024  5.05653E+06 0.00021  9.19678E+06 0.00020  7.75193E+06 0.00019  6.81566E+06 0.00022  5.71636E+06 0.00020  5.81588E+06 0.00025  6.48658E+06 0.00019  6.13727E+06 0.00022  4.55439E+06 0.00023  4.58718E+06 0.00021  4.47036E+06 0.00024  4.14249E+06 0.00024  3.52472E+06 0.00027  2.51063E+06 0.00031  9.73990E+05 0.00037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66106E+00 5.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27646E+01 4.0E-05  6.26674E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33051E-01 1.6E-05  9.20194E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.24371E-03 5.0E-05  1.73838E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.86432E-03 4.5E-05  6.32125E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.62061E-03 4.8E-05  4.58288E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.87621E-03 4.8E-05  1.11671E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45158E+00 4.8E-07  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.94465E-08 6.4E-05  3.20007E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26186E-01 1.6E-05  8.56982E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10068E-01 3.4E-05  1.70498E-01 9.3E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  7.75051E-02 4.7E-05  5.56283E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23723E-03 0.00056  1.93387E-02 0.00032 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.74195E-03 0.00020  6.72787E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.48474E-04 0.01255  2.74803E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [  4.08269E-03 0.00043  1.60495E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  6.16571E-04 0.00244  1.23588E-03 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26939E-01 1.6E-05  8.56982E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10265E-01 3.4E-05  1.70498E-01 9.3E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.75409E-02 4.8E-05  5.56283E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24232E-03 0.00057  1.93387E-02 0.00032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.74156E-03 0.00021  6.72787E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.49111E-04 0.01258  2.74803E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.08230E-03 0.00043  1.60495E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.16046E-04 0.00248  1.23588E-03 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04490E-01 3.5E-05  7.37933E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09473E+00 3.5E-05  4.51712E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.11157E-03 5.6E-05  6.32125E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09808E-02 4.3E-05  6.37432E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12070E-01 1.6E-05  1.41160E-02 5.0E-05  5.31620E-04 0.00072  8.56451E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.05910E-01 3.3E-05  4.15822E-03 0.00011  1.94296E-04 0.00125  1.70304E-01 9.3E-05 ];
INF_S2                    (idx, [1:   8]) = [  7.86423E-02 4.7E-05 -1.13716E-03 0.00029  9.14227E-05 0.00242  5.55369E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  6.49318E-03 0.00036 -2.25595E-03 0.00013  5.36700E-05 0.00324  1.92850E-02 0.00032 ];
INF_S4                    (idx, [1:   8]) = [ -7.81129E-03 0.00023 -9.30661E-04 0.00027  3.46665E-05 0.00424  6.69321E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [ -2.53716E-04 0.00722  1.05242E-04 0.00230  2.09300E-05 0.00630  2.72710E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [  3.86208E-03 0.00046  2.20615E-04 0.00108  1.00608E-05 0.01464  1.59489E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  5.75503E-04 0.00254  4.10680E-05 0.00507  2.69565E-06 0.04111  1.23319E-03 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12823E-01 1.6E-05  1.41160E-02 5.0E-05  5.31620E-04 0.00072  8.56451E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06107E-01 3.3E-05  4.15822E-03 0.00011  1.94296E-04 0.00125  1.70304E-01 9.3E-05 ];
INF_SP2                   (idx, [1:   8]) = [  7.86781E-02 4.7E-05 -1.13716E-03 0.00029  9.14227E-05 0.00242  5.55369E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  6.49827E-03 0.00036 -2.25595E-03 0.00013  5.36700E-05 0.00324  1.92850E-02 0.00032 ];
INF_SP4                   (idx, [1:   8]) = [ -7.81090E-03 0.00023 -9.30661E-04 0.00027  3.46665E-05 0.00424  6.69321E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [ -2.54353E-04 0.00725  1.05242E-04 0.00230  2.09300E-05 0.00630  2.72710E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [  3.86169E-03 0.00046  2.20615E-04 0.00108  1.00608E-05 0.01464  1.59489E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  5.74978E-04 0.00258  4.10680E-05 0.00507  2.69565E-06 0.04111  1.23319E-03 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.51203E-01 4.8E-05  1.13006E+00 0.00017 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.64186E-01 6.7E-05  1.22214E+00 0.00047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63767E-01 8.2E-05  1.22431E+00 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27318E-01 7.9E-05  9.80690E-01 0.00029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.04738E-01 4.8E-05  2.94969E-01 0.00017 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.90822E-01 6.7E-05  2.72747E-01 0.00047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91261E-01 8.2E-05  2.72263E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32130E-01 7.9E-05  3.39898E-01 0.00029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85866E-03 0.00084  2.83640E-04 0.00404  1.43119E-03 0.00196  1.37045E-03 0.00197  3.01048E-03 0.00137  1.24318E-03 0.00202  5.19715E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.66604E-01 0.00121  1.33361E-02 1.8E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49580E-01 5.5E-06  2.85329E+00 8.3E-06 ];

