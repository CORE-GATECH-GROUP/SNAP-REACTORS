
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  8 2021 07:53:31' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c1_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/RevisedDrum/S8C1' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i1n18' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 11 22:55:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 11 22:57:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1676181318580 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.81612E-01  1.00668E+00  9.96489E-01  1.00799E+00  1.01112E+00  1.00223E+00  9.97231E-01  1.01448E+00  1.00456E+00  9.95306E-01  1.00794E+00  1.00402E+00  1.01067E+00  1.00972E+00  1.01094E+00  1.00642E+00  9.94727E-01  1.00730E+00  9.92817E-01  9.94044E-01  9.89647E-01  9.93000E-01  9.85670E-01  1.00372E+00  9.96763E-01  9.23802E-01  9.90252E-01  1.00239E+00  1.01121E+00  9.97017E-01  1.00063E+00  1.00604E+00  1.00528E+00  1.01298E+00  9.94029E-01  1.00667E+00  1.01148E+00  1.00204E+00  9.98313E-01  9.98572E-01  9.92344E-01  1.00271E+00  1.00144E+00  1.00902E+00  1.00316E+00  1.00395E+00  9.99710E-01  1.00186E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08317E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91683E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.11738E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11296E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07614E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80234E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76509E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64296E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.22067E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.57427E+01 ;
RUNNING_TIME              (idx, 1)        =  2.21635E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60250E-01  6.60250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54803E+00  1.54803E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21580E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 34.17451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79828E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.75857E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11413.41;
MEMSIZE                   (idx, 1)        = 11012.99;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 670.07;
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

NORM_COEF                 (idx, [1:   4]) = [  9.75753E-06 0.00024  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40195E-02 0.00373 ];
U235_FISS                 (idx, [1:   4]) = [  4.01242E-01 0.00049  9.99667E-01 9.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.33601E-04 0.02691  3.32877E-04 0.02693 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08644E-01 0.00083  4.97344E-01 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  7.14918E-03 0.00368  3.27263E-02 0.00358 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25424E-02 0.00306  5.74159E-02 0.00301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000790 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.48033E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000790 1.02480E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2209728 2.23878E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4065579 4.11349E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3725483 3.89576E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000790 1.02480E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30085E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79528E-17 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76525E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01404E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18467E-01 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19871E-01 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75753E-01 0.00024 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.94161E+01 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80129E-01 0.00049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76372E+01 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00110E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68478E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58295E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43298E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.78106E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00189E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63939E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00073E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00076E+00 0.00042  9.92833E-01 0.00042  7.89300E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00080E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63908E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72441E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72459E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.48740E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47496E-07 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.26894E-02 0.00423 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25209E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66271E-03 0.00387  2.46092E-04 0.02042  1.22116E-03 0.00949  1.14651E-03 0.00917  2.54480E-03 0.00566  1.06917E-03 0.00950  4.34972E-04 0.01481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.65530E-01 0.00539  1.33361E-02 6.9E-06  3.27386E-02 6.6E-06  1.20782E-01 4.7E-06  3.02797E-01 1.2E-05  8.49617E-01 3.3E-05  2.85352E+00 6.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.79442E-03 0.00633  2.87956E-04 0.03440  1.42399E-03 0.01505  1.36093E-03 0.01355  2.93746E-03 0.01003  1.26637E-03 0.01574  5.17712E-04 0.02514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69262E-01 0.00934  1.33361E-02 1.1E-05  3.27383E-02 1.5E-05  1.20782E-01 7.0E-06  3.02795E-01 1.9E-05  8.49597E-01 4.4E-05  2.85360E+00 0.00012 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28261E-05 0.00212  1.28326E-05 0.00210  1.20125E-05 0.02598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28357E-05 0.00210  1.28423E-05 0.00208  1.20199E-05 0.02592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89274E-03 0.00588  2.88221E-04 0.02908  1.43217E-03 0.01392  1.38948E-03 0.01288  2.98579E-03 0.00925  1.28910E-03 0.01366  5.07976E-04 0.02027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64526E-01 0.00746  1.33362E-02 1.3E-05  3.27384E-02 1.1E-05  1.20782E-01 8.7E-06  3.02794E-01 1.6E-05  8.49621E-01 4.6E-05  2.85386E+00 0.00014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25367E-05 0.00571  1.25393E-05 0.00569  1.21205E-05 0.05653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25459E-05 0.00568  1.25485E-05 0.00566  1.21282E-05 0.05659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.74416E-03 0.01895  2.98401E-04 0.08673  1.49470E-03 0.04930  1.37275E-03 0.04183  2.98001E-03 0.03012  1.15750E-03 0.04921  4.40808E-04 0.06974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.35910E-01 0.02730  1.33360E-02 0.0E+00  3.27390E-02 6.3E-09  1.20786E-01 2.7E-05  3.02784E-01 1.1E-05  8.49600E-01 9.2E-05  2.85382E+00 0.00029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.73737E-03 0.01846  2.93243E-04 0.08673  1.49105E-03 0.04615  1.36617E-03 0.03996  2.95123E-03 0.03039  1.18100E-03 0.04763  4.54684E-04 0.07023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.42229E-01 0.02811  1.33360E-02 0.0E+00  3.27390E-02 6.1E-09  1.20790E-01 4.7E-05  3.02786E-01 1.4E-05  8.49611E-01 0.00010  2.85386E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20548E+02 0.02057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27429E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27524E-05 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89571E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19759E+02 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.76785E-07 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24264E-06 0.00050  3.24412E-06 0.00050  3.05483E-06 0.00658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52988E-05 0.00112  4.53212E-05 0.00114  4.24953E-05 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69658E-01 0.00036  4.69142E-01 0.00035  5.47271E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13003E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76509E+01 0.00032  2.87822E+01 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52541E+05 0.00223  1.87520E+06 0.00111  3.66094E+06 0.00061  5.72852E+06 0.00033  5.53441E+06 0.00086  4.72463E+06 0.00058  4.25976E+06 0.00072  3.42306E+06 0.00070  2.80049E+06 0.00030  2.36296E+06 0.00065  2.12326E+06 0.00111  1.93435E+06 0.00110  1.76377E+06 0.00106  1.73144E+06 0.00127  1.65525E+06 0.00090  1.41932E+06 0.00112  1.39757E+06 0.00164  1.37458E+06 0.00132  1.33718E+06 0.00105  2.57971E+06 0.00056  2.45218E+06 0.00099  1.76133E+06 0.00100  1.13292E+06 0.00097  1.32067E+06 0.00099  1.27209E+06 0.00110  1.07968E+06 0.00117  1.94200E+06 0.00084  4.08819E+05 0.00168  5.03194E+05 0.00139  4.51930E+05 0.00170  2.58867E+05 0.00123  4.48794E+05 0.00085  2.99748E+05 0.00125  2.52714E+05 0.00228  4.79941E+04 0.00319  4.70936E+04 0.00506  4.83819E+04 0.00304  4.99930E+04 0.00329  4.94403E+04 0.00238  4.88446E+04 0.00646  5.02673E+04 0.00717  4.70254E+04 0.00406  8.81312E+04 0.00376  1.41019E+05 0.00274  1.77748E+05 0.00351  4.59612E+05 0.00230  4.64980E+05 0.00105  4.69966E+05 0.00217  2.79196E+05 0.00230  1.89426E+05 0.00205  1.37049E+05 0.00181  1.47703E+05 0.00326  2.49251E+05 0.00342  2.95888E+05 0.00099  5.08984E+05 0.00242  7.90809E+05 0.00156  1.49685E+06 0.00149  1.19493E+06 0.00260  1.00951E+06 0.00213  8.27527E+05 0.00260  8.34558E+05 0.00322  9.15378E+05 0.00102  8.38642E+05 0.00309  6.05522E+05 0.00354  6.04882E+05 0.00398  5.78665E+05 0.00440  5.12739E+05 0.00161  4.36607E+05 0.00372  3.09630E+05 0.00602  1.13302E+05 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63952E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26777E+01 0.00021  6.73854E+00 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34839E-01 4.6E-05  1.02280E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  3.26774E-03 0.00035  1.65742E-02 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  6.97060E-03 0.00031  5.81867E-02 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.70286E-03 0.00036  4.16125E-02 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  9.02820E-03 0.00036  1.01137E-01 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 1.4E-06  2.43045E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 8.3E-09  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  6.04105E-08 0.00025  3.08093E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.27870E-01 4.3E-05  9.64611E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11453E-01 0.00034  1.21726E-01 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77422E-02 0.00040  9.23746E-03 0.01190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49768E-03 0.00369 -9.86993E-03 0.00490 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55982E-03 0.00219 -1.17809E-02 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.63369E-05 0.26534 -7.02877E-03 0.01295 ];
INF_SCATT6                (idx, [1:   4]) = [  3.94863E-03 0.00174 -5.06646E-03 0.01192 ];
INF_SCATT7                (idx, [1:   4]) = [  4.49726E-04 0.01102 -1.47733E-03 0.01890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.28611E-01 4.2E-05  9.64611E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11648E-01 0.00034  1.21726E-01 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.77697E-02 0.00039  9.23746E-03 0.01190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50370E-03 0.00362 -9.86993E-03 0.00490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55850E-03 0.00217 -1.17809E-02 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.53254E-05 0.28713 -7.02877E-03 0.01295 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.94846E-03 0.00164 -5.06646E-03 0.01192 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.49941E-04 0.01051 -1.47733E-03 0.01890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05435E-01 0.00029  8.76125E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09134E+00 0.00029  3.80463E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.22997E-03 0.00049  5.81868E-02 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10701E-02 0.00028  5.85813E-02 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  6.13769E-01 4.7E-05  1.41011E-02 0.00032  3.94113E-04 0.00580  9.64217E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.07953E-01 0.00035  3.50045E-03 0.00105  6.92384E-05 0.01800  1.21657E-01 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  7.90334E-02 0.00037 -1.29119E-03 0.00200  1.93280E-06 0.70139  9.23552E-03 0.01186 ];
INF_S3                    (idx, [1:   8]) = [  6.29131E-03 0.00301 -1.79363E-03 0.00150 -6.40006E-06 0.15153 -9.86353E-03 0.00496 ];
INF_S4                    (idx, [1:   8]) = [ -8.07864E-03 0.00216 -4.81186E-04 0.00372 -7.89530E-06 0.05819 -1.17730E-02 0.00233 ];
INF_S5                    (idx, [1:   8]) = [ -2.63162E-04 0.03272  2.36825E-04 0.00769 -7.37186E-06 0.05446 -7.02139E-03 0.01298 ];
INF_S6                    (idx, [1:   8]) = [  3.86130E-03 0.00174  8.73276E-05 0.02918 -7.21229E-06 0.07626 -5.05925E-03 0.01186 ];
INF_S7                    (idx, [1:   8]) = [  5.74086E-04 0.01012 -1.24360E-04 0.02020 -3.90926E-06 0.18316 -1.47342E-03 0.01885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.14509E-01 4.6E-05  1.41011E-02 0.00032  3.94113E-04 0.00580  9.64217E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.08147E-01 0.00035  3.50045E-03 0.00105  6.92384E-05 0.01800  1.21657E-01 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  7.90609E-02 0.00036 -1.29119E-03 0.00200  1.93280E-06 0.70139  9.23553E-03 0.01186 ];
INF_SP3                   (idx, [1:   8]) = [  6.29733E-03 0.00297 -1.79363E-03 0.00150 -6.40006E-06 0.15153 -9.86353E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -8.07731E-03 0.00214 -4.81186E-04 0.00372 -7.89530E-06 0.05819 -1.17730E-02 0.00233 ];
INF_SP5                   (idx, [1:   8]) = [ -2.62151E-04 0.03394  2.36825E-04 0.00769 -7.37186E-06 0.05446 -7.02140E-03 0.01298 ];
INF_SP6                   (idx, [1:   8]) = [  3.86113E-03 0.00167  8.73276E-05 0.02918 -7.21229E-06 0.07626 -5.05925E-03 0.01186 ];
INF_SP7                   (idx, [1:   8]) = [  5.74301E-04 0.00951 -1.24360E-04 0.02020 -3.90926E-06 0.18316 -1.47342E-03 0.01885 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50554E-01 0.00018  1.60779E+00 0.00315 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63614E-01 0.00017  1.87447E+00 0.00468 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63039E-01 0.00048  1.88873E+00 0.00408 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26673E-01 0.00053  1.24544E+00 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05450E-01 0.00018  2.07332E-01 0.00316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91421E-01 0.00017  1.77844E-01 0.00473 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.92026E-01 0.00048  1.76497E-01 0.00407 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32904E-01 0.00053  2.67655E-01 0.00329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.79442E-03 0.00633  2.87956E-04 0.03440  1.42399E-03 0.01505  1.36093E-03 0.01355  2.93746E-03 0.01003  1.26637E-03 0.01574  5.17712E-04 0.02514 ];
LAMBDA                    (idx, [1:  14]) = [  4.69262E-01 0.00934  1.33361E-02 1.1E-05  3.27383E-02 1.5E-05  1.20782E-01 7.0E-06  3.02795E-01 1.9E-05  8.49597E-01 4.4E-05  2.85360E+00 0.00012 ];

