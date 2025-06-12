
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens8.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0223' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 14:03:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 18:02:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685563381809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00657E+00  9.96534E-01  9.87672E-01  9.84209E-01  1.00125E+00  9.98028E-01  1.01148E+00  1.01402E+00  1.00609E+00  1.00644E+00  9.85491E-01  9.93867E-01  1.00410E+00  1.00136E+00  9.98734E-01  1.00794E+00  9.99633E-01  9.95701E-01  1.00096E+00  1.00542E+00  9.83474E-01  1.00053E+00  9.93752E-01  1.01474E+00  1.01098E+00  9.99906E-01  9.87562E-01  9.97619E-01  1.00382E+00  9.93920E-01  9.93019E-01  1.00896E+00  9.99539E-01  1.01599E+00  1.00001E+00  9.96350E-01  9.98125E-01  9.97567E-01  9.97326E-01  9.96287E-01  9.97176E-01  1.01113E+00  9.94641E-01  1.01055E+00  9.94659E-01  9.86583E-01  1.01767E+00  9.92631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31836E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68164E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29346E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26720E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93150E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47035E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43165E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18495E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42516E+00 3.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99998250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75084E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39644E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.99217E-01  9.99217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87833E-02  5.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38586E+02  2.38586E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.65240E+00  7.62298E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32019E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98245 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.40350E+00 0.01163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24207.52;
MEMSIZE                   (idx, 1)        = 23807.16;
XS_MEMSIZE                (idx, 1)        = 9825.66;
MAT_MEMSIZE               (idx, 1)        = 624.99;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.35;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2607 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76855E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47212E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.00403E-01 5.0E-05  9.99642E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43364E-04 0.00298  3.57920E-04 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10411E-01 0.00011  5.38228E-01 7.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52087E-03 0.00041  3.66625E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20080E-02 0.00031  5.85361E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799991583 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89336E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799991583 8.18934E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166000664 1.67999E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324415804 3.28030E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309575115 3.22905E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799991583 8.18934E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.18901E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29810E-11 3.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94957E-17 3.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74499E-01 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00556E-01 3.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05155E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05711E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76855E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.06218E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94289E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42982E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00025E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02241E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33055E-01 3.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46413E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50117E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17325E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67273E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97564E-01 4.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97572E-01 4.4E-05  1.54638E-02 4.3E-05  1.23134E-04 0.00058 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97569E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97589E-01 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97569E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67272E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71155E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71153E+01 6.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37695E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37847E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42263E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42682E-02 7.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69506E-03 0.00043  2.34198E-04 0.00242  1.20794E-03 0.00103  1.15554E-03 0.00109  2.58952E-03 0.00068  1.06327E-03 0.00110  4.44583E-04 0.00172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68731E-01 0.00065  1.33361E-02 1.0E-06  3.27382E-02 1.0E-06  1.20782E-01 5.7E-07  3.02799E-01 1.5E-06  8.49578E-01 2.9E-06  2.85328E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91777E-03 0.00069  2.84689E-04 0.00371  1.43580E-03 0.00171  1.38388E-03 0.00169  3.03090E-03 0.00110  1.25755E-03 0.00182  5.24966E-04 0.00278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67548E-01 0.00104  1.33361E-02 1.4E-06  3.27381E-02 2.0E-06  1.20782E-01 9.2E-07  3.02799E-01 2.4E-06  8.49586E-01 5.0E-06  2.85325E+00 6.1E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.95878E-06 0.00023  9.96086E-06 0.00023  9.69842E-06 0.00257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.93458E-06 0.00023  9.93666E-06 0.00023  9.67489E-06 0.00257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89821E-03 0.00061  2.82374E-04 0.00328  1.43277E-03 0.00151  1.38309E-03 0.00153  3.02133E-03 0.00099  1.25476E-03 0.00161  5.23879E-04 0.00239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67630E-01 0.00091  1.33361E-02 1.6E-06  3.27382E-02 1.5E-06  1.20782E-01 8.6E-07  3.02800E-01 2.3E-06  8.49581E-01 4.3E-06  2.85326E+00 6.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78178E-06 0.00061  9.78301E-06 0.00061  9.62157E-06 0.00726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75801E-06 0.00061  9.75924E-06 0.00061  9.59825E-06 0.00726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91776E-03 0.00222  2.86008E-04 0.01200  1.43385E-03 0.00512  1.38809E-03 0.00525  3.02864E-03 0.00355  1.25347E-03 0.00532  5.27698E-04 0.00838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68079E-01 0.00317  1.33361E-02 6.6E-06  3.27380E-02 6.3E-06  1.20782E-01 3.2E-06  3.02803E-01 8.6E-06  8.49595E-01 1.5E-05  2.85326E+00 2.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92087E-03 0.00210  2.84857E-04 0.01165  1.43538E-03 0.00489  1.38767E-03 0.00499  3.03117E-03 0.00335  1.25471E-03 0.00519  5.27080E-04 0.00811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67903E-01 0.00308  1.33361E-02 5.9E-06  3.27380E-02 5.9E-06  1.20782E-01 2.9E-06  3.02803E-01 8.5E-06  8.49587E-01 1.3E-05  2.85324E+00 1.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09572E+02 0.00230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.92195E-06 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.89784E-06 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94001E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00252E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27393E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16673E-06 6.4E-05  3.16792E-06 6.4E-05  3.01769E-06 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64110E-05 0.00014  3.64275E-05 0.00014  3.43342E-05 0.00161 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31432E-01 4.5E-05  4.30904E-01 4.5E-05  5.09918E-01 0.00071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10545E+01 0.00103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43165E+01 3.2E-05  2.70756E+01 3.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07203E+06 0.00028  2.07568E+07 0.00016  3.98461E+07 8.9E-05  6.42204E+07 9.4E-05  6.11331E+07 8.3E-05  5.17728E+07 0.00010  4.70037E+07 7.6E-05  3.76211E+07 0.00010  3.07009E+07 0.00011  2.58018E+07 0.00011  2.31242E+07 0.00013  2.09782E+07 0.00010  1.90860E+07 0.00015  1.86780E+07 0.00012  1.77462E+07 0.00013  1.51765E+07 0.00012  1.48977E+07 0.00016  1.46302E+07 0.00012  1.41977E+07 0.00018  2.72875E+07 0.00011  2.57639E+07 0.00011  1.84370E+07 0.00011  1.18193E+07 0.00015  1.37145E+07 0.00015  1.31495E+07 0.00013  1.11151E+07 0.00016  1.98872E+07 0.00014  4.16975E+06 0.00020  5.11915E+06 0.00022  4.59046E+06 0.00029  2.62138E+06 0.00038  4.54057E+06 0.00026  3.03679E+06 0.00032  2.54885E+06 0.00034  4.81451E+05 0.00066  4.74440E+05 0.00082  4.86734E+05 0.00076  5.01911E+05 0.00077  4.97886E+05 0.00062  4.91642E+05 0.00069  5.04215E+05 0.00069  4.73276E+05 0.00057  8.91757E+05 0.00052  1.41169E+06 0.00053  1.77979E+06 0.00045  4.59849E+06 0.00028  4.64285E+06 0.00025  4.67548E+06 0.00024  2.76504E+06 0.00035  1.86155E+06 0.00034  1.34293E+06 0.00045  1.44699E+06 0.00039  2.43265E+06 0.00036  2.85612E+06 0.00031  4.79150E+06 0.00031  7.07094E+06 0.00021  1.25568E+07 0.00022  9.34384E+06 0.00023  7.64291E+06 0.00029  6.11904E+06 0.00034  6.01452E+06 0.00045  6.43531E+06 0.00037  5.82492E+06 0.00040  4.14227E+06 0.00054  4.02377E+06 0.00050  3.80632E+06 0.00057  3.38464E+06 0.00054  2.83332E+06 0.00052  2.00944E+06 0.00071  8.25106E+05 0.00095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67277E+00 4.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53054E+01 3.5E-05  5.31645E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.60839E-01 2.8E-05  8.45973E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12101E-03 6.2E-05  1.78628E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.70995E-03 6.1E-05  6.93722E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.58894E-03 6.2E-05  5.15094E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.74993E-03 6.2E-05  1.25193E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.6E-07  2.43048E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.71937E-08 7.2E-05  2.88581E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54129E-01 2.8E-05  7.76604E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89652E-01 5.0E-05  1.11076E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02944E-02 5.4E-05  1.47492E-02 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09298E-03 0.00048 -5.28791E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.63664E-03 0.00023 -9.03834E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  2.94736E-05 0.04892 -5.76760E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61568E-03 0.00039 -4.39025E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27069E-04 0.00315 -1.49414E-03 0.00322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.54784E-01 2.8E-05  7.76604E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89824E-01 5.0E-05  1.11076E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03197E-02 5.4E-05  1.47492E-02 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09820E-03 0.00048 -5.28791E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.63603E-03 0.00023 -9.03834E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02015E-05 0.04782 -5.76760E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61545E-03 0.00039 -4.39025E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27295E-04 0.00316 -1.49414E-03 0.00322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67493E-01 4.7E-05  7.23531E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24614E+00 4.7E-05  4.60704E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05511E-03 6.9E-05  6.93722E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87078E-02 5.8E-05  6.98009E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.9E-09  1.22130E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.9E-07  1.86830E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.42131E-01 2.8E-05  1.19981E-02 7.0E-05  4.31979E-04 0.00070  7.76172E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86534E-01 4.9E-05  3.11831E-03 0.00013  6.16688E-05 0.00294  1.11015E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.14231E-02 5.4E-05 -1.12875E-03 0.00023 -4.37192E-06 0.03588  1.47536E-02 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.68837E-03 0.00034 -1.59540E-03 0.00017 -1.05596E-05 0.00975 -5.27735E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -7.21004E-03 0.00023 -4.26603E-04 0.00046 -9.38757E-06 0.01040 -9.02895E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [ -1.93816E-04 0.00744  2.23289E-04 0.00075 -7.33210E-06 0.01485 -5.76026E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [  3.52629E-03 0.00037  8.93835E-05 0.00174 -7.20675E-06 0.01035 -4.38304E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  5.35657E-04 0.00246 -1.08588E-04 0.00152 -4.26294E-06 0.01668 -1.48987E-03 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42786E-01 2.7E-05  1.19981E-02 7.0E-05  4.31979E-04 0.00070  7.76172E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86706E-01 4.9E-05  3.11831E-03 0.00013  6.16688E-05 0.00294  1.11015E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.14484E-02 5.4E-05 -1.12875E-03 0.00023 -4.37192E-06 0.03588  1.47536E-02 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.69359E-03 0.00034 -1.59540E-03 0.00017 -1.05596E-05 0.00975 -5.27735E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20942E-03 0.00023 -4.26603E-04 0.00046 -9.38757E-06 0.01040 -9.02895E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [ -1.93088E-04 0.00748  2.23289E-04 0.00075 -7.33210E-06 0.01485 -5.76027E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [  3.52607E-03 0.00038  8.93834E-05 0.00174 -7.20675E-06 0.01035 -4.38304E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  5.35883E-04 0.00247 -1.08588E-04 0.00152 -4.26294E-06 0.01668 -1.48987E-03 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.81812E-01 4.1E-05  1.65097E+00 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.62654E-01 7.2E-05  1.66631E+00 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.17659E-01 5.2E-05  2.17041E+00 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68182E-01 6.9E-05  1.32235E+00 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.72923E-01 4.1E-05  2.01902E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.92430E-01 7.2E-05  2.00046E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.39673E-01 5.2E-05  1.53582E-01 0.00047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86666E-01 6.9E-05  2.52079E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91777E-03 0.00069  2.84689E-04 0.00371  1.43580E-03 0.00171  1.38388E-03 0.00169  3.03090E-03 0.00110  1.25755E-03 0.00182  5.24966E-04 0.00278 ];
LAMBDA                    (idx, [1:  14]) = [  4.67548E-01 0.00104  1.33361E-02 1.4E-06  3.27381E-02 2.0E-06  1.20782E-01 9.2E-07  3.02799E-01 2.4E-06  8.49586E-01 5.0E-06  2.85325E+00 6.1E-06 ];

