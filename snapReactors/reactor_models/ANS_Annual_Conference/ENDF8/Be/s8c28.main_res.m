
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c28.main' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/ANS_Annual/ENDF8/Be' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0363' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:50:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:31:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686088254051 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.64839E-01  9.93151E-01  9.86659E-01  1.00671E+00  9.97562E-01  1.00504E+00  1.01154E+00  1.01157E+00  1.00078E+00  1.00414E+00  9.95418E-01  9.99156E-01  1.00648E+00  9.90121E-01  9.97145E-01  9.97611E-01  1.00076E+00  1.00657E+00  9.86511E-01  9.90351E-01  1.00801E+00  1.01403E+00  9.98417E-01  9.93047E-01  1.00145E+00  9.99776E-01  1.00509E+00  1.02197E+00  1.00100E+00  1.00887E+00  1.00059E+00  9.92812E-01  9.90145E-01  1.00957E+00  1.00384E+00  1.00094E+00  9.85309E-01  9.74496E-01  9.98769E-01  9.90720E-01  1.01956E+00  1.00310E+00  1.01224E+00  9.99131E-01  1.01017E+00  1.00843E+00  1.00592E+00  9.90487E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24776E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75224E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.68661E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.67645E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.75126E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.36271E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32475E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77069E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.54066E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49996E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49996E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13245E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60973E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30717E-01  7.30717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54333E-02  2.54333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60217E+02  1.60217E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.51076E+01  1.50802E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45891E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18560E+00 0.00992 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20365.80;
MEMSIZE                   (idx, 1)        = 19963.53;
XS_MEMSIZE                (idx, 1)        = 9362.03;
MAT_MEMSIZE               (idx, 1)        = 582.98;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1336771 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2537 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30314E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43882E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.06933E-01 5.9E-05  9.99649E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42850E-04 0.00333  3.50920E-04 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10776E-01 0.00012  5.37530E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.44993E-03 0.00048  3.61502E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03710E-02 0.00040  5.03244E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599996626 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38862E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599996626 6.13886E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125044511 1.26514E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247199556 2.49904E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 227752559 2.37467E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599996626 6.13886E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.45707E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31919E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.29592E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90285E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07065E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06119E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13184E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77355E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46434E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86816E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31937E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00378E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02438E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42376E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44367E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53749E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24241E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67697E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01326E+00 5.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01326E+00 5.4E-05  1.57072E-02 5.3E-05  1.24920E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01320E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01323E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01320E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67685E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74004E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74004E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.54828E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.54815E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31862E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31663E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59218E-03 0.00055  2.30807E-04 0.00280  1.19099E-03 0.00121  1.13857E-03 0.00132  2.54616E-03 0.00086  1.04659E-03 0.00126  4.39061E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69116E-01 0.00075  1.33361E-02 1.2E-06  3.27382E-02 1.1E-06  1.20782E-01 7.0E-07  3.02799E-01 1.7E-06  8.49572E-01 3.1E-06  2.85327E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90846E-03 0.00081  2.83825E-04 0.00419  1.43792E-03 0.00190  1.38090E-03 0.00209  3.02290E-03 0.00129  1.25954E-03 0.00202  5.23364E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67400E-01 0.00118  1.33362E-02 2.4E-06  3.27383E-02 1.7E-06  1.20782E-01 1.1E-06  3.02800E-01 2.8E-06  8.49572E-01 5.0E-06  2.85328E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00630E-05 0.00024  1.00648E-05 0.00024  9.83003E-06 0.00269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01964E-05 0.00023  1.01982E-05 0.00023  9.96034E-06 0.00269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88628E-03 0.00074  2.82586E-04 0.00383  1.43316E-03 0.00163  1.38028E-03 0.00179  3.01430E-03 0.00120  1.25216E-03 0.00181  5.23791E-04 0.00274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67709E-01 0.00102  1.33362E-02 2.1E-06  3.27383E-02 1.5E-06  1.20782E-01 1.0E-06  3.02800E-01 2.6E-06  8.49574E-01 4.6E-06  2.85326E+00 6.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86855E-06 0.00060  9.87073E-06 0.00061  9.59470E-06 0.00701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.99936E-06 0.00060  1.00016E-05 0.00061  9.72186E-06 0.00702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93386E-03 0.00254  2.91575E-04 0.01231  1.43176E-03 0.00575  1.39980E-03 0.00581  3.02928E-03 0.00408  1.25785E-03 0.00613  5.23600E-04 0.00918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66414E-01 0.00343  1.33362E-02 6.6E-06  3.27381E-02 6.1E-06  1.20782E-01 2.9E-06  3.02802E-01 1.0E-05  8.49569E-01 1.5E-05  2.85323E+00 1.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93551E-03 0.00240  2.90992E-04 0.01168  1.43368E-03 0.00544  1.40048E-03 0.00559  3.02804E-03 0.00391  1.25858E-03 0.00590  5.23740E-04 0.00877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66316E-01 0.00325  1.33362E-02 6.9E-06  3.27381E-02 6.3E-06  1.20782E-01 2.7E-06  3.02801E-01 8.8E-06  8.49566E-01 1.4E-05  2.85325E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04023E+02 0.00262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00062E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01389E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92940E-03 0.00048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.92461E+02 0.00051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.95913E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90891E-06 7.5E-05  2.90975E-06 7.5E-05  2.80396E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.80814E-05 0.00015  2.80915E-05 0.00015  2.68194E-05 0.00172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37830E-01 4.8E-05  4.37247E-01 4.8E-05  5.25810E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10446E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.32475E+01 3.3E-05  2.61597E+01 3.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33389E+06 0.00032  1.38215E+07 0.00016  2.70888E+07 0.00011  4.19511E+07 9.8E-05  4.04865E+07 8.9E-05  3.45504E+07 8.4E-05  3.08220E+07 0.00010  2.45432E+07 9.9E-05  1.99504E+07 0.00012  1.66930E+07 9.0E-05  1.48617E+07 0.00012  1.34624E+07 0.00012  1.21649E+07 0.00012  1.19344E+07 0.00011  1.12981E+07 0.00011  9.65912E+06 0.00015  9.47693E+06 0.00014  9.31318E+06 0.00016  9.03240E+06 0.00015  1.73689E+07 0.00012  1.64020E+07 9.5E-05  1.17429E+07 0.00012  7.52653E+06 0.00015  8.72033E+06 0.00016  8.36120E+06 0.00017  7.07350E+06 0.00019  1.26385E+07 0.00013  2.65303E+06 0.00024  3.26068E+06 0.00025  2.92689E+06 0.00023  1.66937E+06 0.00030  2.87332E+06 0.00025  1.92057E+06 0.00028  1.60380E+06 0.00034  3.01340E+05 0.00065  2.96958E+05 0.00059  3.05148E+05 0.00075  3.13883E+05 0.00064  3.10609E+05 0.00066  3.06341E+05 0.00068  3.14218E+05 0.00065  2.94983E+05 0.00069  5.55516E+05 0.00052  8.79749E+05 0.00046  1.10846E+06 0.00026  2.84547E+06 0.00027  2.84238E+06 0.00021  2.80779E+06 0.00021  1.65610E+06 0.00033  1.09829E+06 0.00036  7.86382E+05 0.00034  8.41493E+05 0.00046  1.39742E+06 0.00040  1.62309E+06 0.00035  2.71585E+06 0.00027  3.87815E+06 0.00023  6.40490E+06 0.00024  4.98951E+06 0.00030  4.23721E+06 0.00036  3.47936E+06 0.00036  3.47261E+06 0.00047  3.78636E+06 0.00047  3.47868E+06 0.00053  2.51346E+06 0.00047  2.50132E+06 0.00042  2.40094E+06 0.00063  2.14622E+06 0.00046  1.82345E+06 0.00072  1.30555E+06 0.00066  4.87120E+05 0.00089 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67692E+00 5.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05598E+01 4.1E-05  4.08363E+00 0.00018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33193E-01 2.3E-05  9.41188E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.56685E-03 7.2E-05  2.37821E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  7.65138E-03 6.9E-05  9.28978E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  4.08453E-03 7.1E-05  6.91157E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  9.95835E-03 7.0E-05  1.67978E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43806E+00 5.0E-07  2.43039E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.57430E-08 7.1E-05  2.94158E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25543E-01 2.3E-05  8.48294E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20582E-01 4.5E-05  1.58750E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  8.22234E-02 6.1E-05  4.33603E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39210E-03 0.00049  5.97876E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.38624E-03 0.00022 -4.53976E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.67566E-04 0.01059 -4.72876E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [  4.28528E-03 0.00036 -2.73508E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  6.18231E-04 0.00245 -5.93851E-04 0.01349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26283E-01 2.3E-05  8.48294E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20777E-01 4.5E-05  1.58750E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.22519E-02 6.1E-05  4.33603E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39804E-03 0.00049  5.97876E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.38552E-03 0.00022 -4.53976E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.66787E-04 0.01070 -4.72875E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.28507E-03 0.00036 -2.73508E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.18464E-04 0.00243 -5.93852E-04 0.01349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96564E-01 3.8E-05  7.65283E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12398E+00 3.8E-05  4.35569E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91120E-03 9.0E-05  9.28978E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17300E-02 6.0E-05  9.35066E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  6.11464E-01 2.3E-05  1.40790E-02 6.0E-05  6.11745E-04 0.00072  8.47682E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16167E-01 4.5E-05  4.41485E-03 0.00011  1.74390E-04 0.00162  1.58576E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  8.34110E-02 6.0E-05 -1.18762E-03 0.00026  8.91436E-05 0.00216  4.32712E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  6.74159E-03 0.00031 -2.34949E-03 0.00011  6.99345E-05 0.00272  5.90882E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -8.42677E-03 0.00024 -9.59463E-04 0.00021  5.40461E-05 0.00335 -4.59381E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [ -2.91184E-04 0.00593  1.23618E-04 0.00204  3.72410E-05 0.00532 -4.76600E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [  4.05042E-03 0.00040  2.34866E-04 0.00092  1.92586E-05 0.00821 -2.75434E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  5.74629E-04 0.00263  4.36020E-05 0.00463  8.80729E-06 0.01819 -6.02659E-04 0.01330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12204E-01 2.3E-05  1.40790E-02 6.0E-05  6.11745E-04 0.00072  8.47682E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16362E-01 4.5E-05  4.41485E-03 0.00011  1.74390E-04 0.00162  1.58576E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  8.34395E-02 6.0E-05 -1.18763E-03 0.00026  8.91436E-05 0.00216  4.32712E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  6.74752E-03 0.00031 -2.34949E-03 0.00011  6.99345E-05 0.00272  5.90882E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42605E-03 0.00024 -9.59463E-04 0.00021  5.40461E-05 0.00335 -4.59381E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [ -2.90405E-04 0.00597  1.23618E-04 0.00204  3.72410E-05 0.00532 -4.76600E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [  4.05020E-03 0.00040  2.34866E-04 0.00092  1.92586E-05 0.00821 -2.75434E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  5.74862E-04 0.00261  4.36020E-05 0.00463  8.80729E-06 0.01819 -6.02660E-04 0.01330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.61032E-01 4.7E-05  1.60269E+00 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83291E-01 7.0E-05  2.02973E+00 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82938E-01 7.8E-05  2.12019E+00 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21532E-01 8.0E-05  1.10192E+00 0.00041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94143E-01 4.7E-05  2.07984E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71470E-01 7.0E-05  1.64228E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.71816E-01 7.8E-05  1.57221E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39143E-01 8.0E-05  3.02504E-01 0.00041 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90846E-03 0.00081  2.83825E-04 0.00419  1.43792E-03 0.00190  1.38090E-03 0.00209  3.02290E-03 0.00129  1.25954E-03 0.00202  5.23364E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.67400E-01 0.00118  1.33362E-02 2.4E-06  3.27383E-02 1.7E-06  1.20782E-01 1.1E-06  3.02800E-01 2.8E-06  8.49572E-01 5.0E-06  2.85328E+00 8.4E-06 ];

