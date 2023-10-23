
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c47.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF7/H_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0138' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:11:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:01:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686085912593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.93938E-01  1.00432E+00  1.00133E+00  1.00204E+00  9.93286E-01  1.00515E+00  9.90525E-01  9.86611E-01  9.85645E-01  9.96848E-01  9.96066E-01  9.96061E-01  1.00216E+00  9.92367E-01  1.00531E+00  1.00408E+00  9.78361E-01  1.01022E+00  9.94905E-01  9.98912E-01  1.00581E+00  9.88427E-01  9.91207E-01  1.01643E+00  9.75954E-01  1.01021E+00  1.01481E+00  9.90636E-01  9.90529E-01  1.01129E+00  1.01101E+00  1.01352E+00  1.00260E+00  9.91092E-01  1.00406E+00  1.01035E+00  1.00763E+00  9.96418E-01  9.98506E-01  9.91914E-01  1.00243E+00  1.01346E+00  1.00167E+00  1.01375E+00  1.00105E+00  1.00795E+00  1.00055E+00  9.98607E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31228E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68772E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.31567E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28390E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78098E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48172E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44294E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18043E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41708E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75002744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50010E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50010E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36800E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69137E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.51050E-01  6.51050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03333E-02  7.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68416E+02  1.68416E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.70055E+00  1.68343E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67445E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.23206E+00 0.01119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.67345E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18333.14;
MEMSIZE                   (idx, 1)        = 17856.12;
XS_MEMSIZE                (idx, 1)        = 7327.24;
MAT_MEMSIZE               (idx, 1)        = 510.25;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

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

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2265 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30172E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48749E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  3.98982E-01 5.6E-05  9.99640E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43830E-04 0.00344  3.60362E-04 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08464E-01 0.00012  5.27573E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54927E-03 0.00049  3.67199E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25657E-02 0.00036  6.11204E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600007803 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45498E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600007803 6.14550E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124802284 1.26350E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242489226 2.45291E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 232716293 2.42908E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600007803 6.14550E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63794E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29358E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92189E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74469E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99161E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05591E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04752E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76289E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05130E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95248E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44199E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01124E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98478E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35535E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46020E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49333E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16559E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67696E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98046E-01 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44129E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98031E-01 5.2E-05  1.54712E-02 4.9E-05  1.23257E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98100E-01 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98137E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98100E-01 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67701E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71239E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71237E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.31514E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.31641E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.50178E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.50495E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67045E-03 0.00053  2.34194E-04 0.00278  1.20618E-03 0.00120  1.14886E-03 0.00121  2.57708E-03 0.00085  1.06122E-03 0.00128  4.42918E-04 0.00194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68798E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.5E-07  3.02800E-01 1.8E-06  8.49574E-01 3.2E-06  2.85329E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90464E-03 0.00082  2.86095E-04 0.00425  1.43920E-03 0.00190  1.38050E-03 0.00197  3.02089E-03 0.00129  1.25387E-03 0.00199  5.24084E-04 0.00312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67207E-01 0.00116  1.33361E-02 1.8E-06  3.27382E-02 2.0E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49579E-01 5.3E-06  2.85329E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06489E-05 0.00027  1.06515E-05 0.00027  1.03263E-05 0.00286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06279E-05 0.00027  1.06305E-05 0.00027  1.03060E-05 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90151E-03 0.00074  2.85017E-04 0.00386  1.43797E-03 0.00171  1.37667E-03 0.00169  3.02108E-03 0.00120  1.25722E-03 0.00182  5.23552E-04 0.00286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67473E-01 0.00108  1.33361E-02 1.6E-06  3.27382E-02 1.8E-06  1.20782E-01 9.4E-07  3.02801E-01 2.6E-06  8.49581E-01 4.9E-06  2.85328E+00 7.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04563E-05 0.00070  1.04587E-05 0.00070  1.01617E-05 0.00807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04357E-05 0.00070  1.04381E-05 0.00070  1.01418E-05 0.00808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96554E-03 0.00239  2.82057E-04 0.01226  1.46230E-03 0.00566  1.39586E-03 0.00572  3.03377E-03 0.00399  1.26129E-03 0.00612  5.30258E-04 0.00949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67475E-01 0.00363  1.33361E-02 4.6E-06  3.27380E-02 7.1E-06  1.20782E-01 3.7E-06  3.02805E-01 9.2E-06  8.49600E-01 1.9E-05  2.85326E+00 2.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96188E-03 0.00226  2.80527E-04 0.01175  1.46161E-03 0.00545  1.39664E-03 0.00553  3.03579E-03 0.00383  1.25859E-03 0.00592  5.28725E-04 0.00893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66977E-01 0.00342  1.33361E-02 4.8E-06  3.27380E-02 7.1E-06  1.20782E-01 3.6E-06  3.02805E-01 8.9E-06  8.49597E-01 1.7E-05  2.85322E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61972E+02 0.00253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.06085E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05876E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95116E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49525E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38469E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13979E-06 7.0E-05  3.14103E-06 7.0E-05  2.98374E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73439E-05 0.00015  3.73618E-05 0.00015  3.50981E-05 0.00180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32585E-01 5.1E-05  4.32049E-01 5.1E-05  5.12475E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10601E+01 0.00114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44294E+01 3.6E-05  2.72882E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94495E+06 0.00043  1.57938E+07 0.00017  3.06106E+07 0.00011  4.87995E+07 9.7E-05  4.59379E+07 0.00010  3.90451E+07 0.00011  3.50885E+07 0.00010  2.77740E+07 0.00013  2.26553E+07 0.00013  1.92141E+07 0.00013  1.71414E+07 0.00014  1.56236E+07 0.00016  1.42238E+07 0.00017  1.39247E+07 0.00017  1.32190E+07 0.00017  1.13060E+07 0.00014  1.11008E+07 0.00018  1.08965E+07 0.00017  1.05723E+07 0.00017  2.03266E+07 0.00011  1.91841E+07 0.00013  1.37427E+07 0.00016  8.80600E+06 0.00017  1.02162E+07 0.00018  9.79824E+06 0.00015  8.28318E+06 0.00017  1.47970E+07 0.00015  3.07938E+06 0.00027  3.81463E+06 0.00032  3.41809E+06 0.00023  1.95363E+06 0.00036  3.36445E+06 0.00030  2.25395E+06 0.00040  1.88841E+06 0.00030  3.58235E+05 0.00100  3.48781E+05 0.00092  3.57822E+05 0.00079  3.69442E+05 0.00085  3.68991E+05 0.00101  3.67318E+05 0.00078  3.73177E+05 0.00090  3.43880E+05 0.00100  6.50668E+05 0.00069  1.05367E+06 0.00049  1.29369E+06 0.00051  3.36934E+06 0.00025  3.38878E+06 0.00033  3.39132E+06 0.00035  1.96545E+06 0.00044  1.35858E+06 0.00042  9.58882E+05 0.00064  9.97057E+05 0.00051  1.74202E+06 0.00042  2.00346E+06 0.00033  3.40393E+06 0.00030  4.86689E+06 0.00027  8.93280E+06 0.00022  6.81189E+06 0.00030  5.62707E+06 0.00030  4.53482E+06 0.00027  4.50317E+06 0.00032  4.87269E+06 0.00028  4.52609E+06 0.00029  3.31238E+06 0.00041  3.28919E+06 0.00044  3.16707E+06 0.00041  2.91063E+06 0.00039  2.44682E+06 0.00050  1.73232E+06 0.00054  6.57459E+05 0.00067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67711E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52150E+01 4.1E-05  5.29804E+00 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65121E-01 3.1E-05  8.52997E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12867E-03 6.9E-05  1.80096E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.68625E-03 7.0E-05  6.97044E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.55758E-03 7.8E-05  5.16948E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  8.72084E-03 7.7E-05  1.25965E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45134E+00 5.1E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.66650E-08 6.8E-05  2.97624E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58435E-01 3.1E-05  7.83297E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89349E-01 5.1E-05  1.45179E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02697E-02 5.7E-05  3.78180E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12858E-03 0.00045  1.18210E-02 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.60813E-03 0.00027  1.00188E-03 0.00490 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.44472E-05 0.01988  1.89504E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50798E-03 0.00043 -1.98228E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  3.46256E-04 0.00408  3.96402E-04 0.00852 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59107E-01 3.1E-05  7.83297E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89525E-01 5.0E-05  1.45179E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03017E-02 5.7E-05  3.78180E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13307E-03 0.00045  1.18210E-02 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.60771E-03 0.00027  1.00188E-03 0.00490 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.49505E-05 0.01970  1.89504E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50778E-03 0.00043 -1.98228E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.45893E-04 0.00411  3.96402E-04 0.00852 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68608E-01 5.1E-05  7.04639E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24097E+00 5.1E-05  4.73056E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.01396E-03 9.4E-05  6.97044E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87513E-02 6.4E-05  7.02116E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.62865E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.51437E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.46370E-01 3.0E-05  1.20653E-02 7.3E-05  5.11887E-04 0.00073  7.82785E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86216E-01 5.1E-05  3.13358E-03 0.00016  1.23891E-04 0.00183  1.45055E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.13220E-02 5.6E-05 -1.05231E-03 0.00025  2.57517E-05 0.00619  3.77922E-02 0.00024 ];
INF_S3                    (idx, [1:   8]) = [  5.63772E-03 0.00033 -1.50914E-03 0.00016 -2.45227E-06 0.07003  1.18235E-02 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -7.11516E-03 0.00029 -4.92972E-04 0.00042 -8.80009E-06 0.01580  1.01068E-03 0.00488 ];
INF_S5                    (idx, [1:   8]) = [ -1.68719E-04 0.00984  8.42717E-05 0.00243 -8.76028E-06 0.01522  1.90380E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [  3.53279E-03 0.00041 -2.48164E-05 0.00841 -7.08607E-06 0.01507 -1.97519E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  4.63483E-04 0.00294 -1.17227E-04 0.00144 -5.45250E-06 0.01891  4.01854E-04 0.00848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47042E-01 3.0E-05  1.20653E-02 7.3E-05  5.11887E-04 0.00073  7.82785E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86392E-01 5.0E-05  3.13358E-03 0.00016  1.23891E-04 0.00183  1.45055E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.13540E-02 5.6E-05 -1.05231E-03 0.00025  2.57517E-05 0.00619  3.77922E-02 0.00024 ];
INF_SP3                   (idx, [1:   8]) = [  5.64221E-03 0.00033 -1.50914E-03 0.00016 -2.45227E-06 0.07003  1.18235E-02 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -7.11474E-03 0.00029 -4.92972E-04 0.00042 -8.80009E-06 0.01580  1.01068E-03 0.00488 ];
INF_SP5                   (idx, [1:   8]) = [ -1.69222E-04 0.00977  8.42717E-05 0.00243 -8.76028E-06 0.01522  1.90380E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [  3.53259E-03 0.00042 -2.48164E-05 0.00841 -7.08607E-06 0.01507 -1.97519E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  4.63120E-04 0.00296 -1.17227E-04 0.00144 -5.45250E-06 0.01891  4.01854E-04 0.00848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87651E-01 3.9E-05  1.22305E+00 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.68237E-01 8.1E-05  1.14558E+00 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27257E-01 8.0E-05  1.48233E+00 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71101E-01 6.7E-05  1.10455E+00 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67230E-01 3.9E-05  2.72544E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.86609E-01 8.1E-05  2.90977E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31414E-01 8.0E-05  2.24874E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83668E-01 6.7E-05  3.01783E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90464E-03 0.00082  2.86095E-04 0.00425  1.43920E-03 0.00190  1.38050E-03 0.00197  3.02089E-03 0.00129  1.25387E-03 0.00199  5.24084E-04 0.00312 ];
LAMBDA                    (idx, [1:  14]) = [  4.67207E-01 0.00116  1.33361E-02 1.8E-06  3.27382E-02 2.0E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49579E-01 5.3E-06  2.85329E+00 8.5E-06 ];

