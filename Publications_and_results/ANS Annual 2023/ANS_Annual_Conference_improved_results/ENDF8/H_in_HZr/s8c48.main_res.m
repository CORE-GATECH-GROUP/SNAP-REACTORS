
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c48.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/H_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0487' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:33:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:28:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686094430449 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00373E+00  9.96407E-01  1.00557E+00  9.95972E-01  1.01010E+00  9.96407E-01  1.01846E+00  9.72842E-01  1.00700E+00  1.01241E+00  9.87032E-01  9.85478E-01  1.00607E+00  1.00061E+00  9.83732E-01  1.01832E+00  9.92023E-01  9.83939E-01  1.01685E+00  1.01362E+00  9.95513E-01  9.94994E-01  9.87279E-01  9.93811E-01  1.02126E+00  1.01801E+00  9.92871E-01  9.92868E-01  9.85714E-01  1.01749E+00  1.02150E+00  1.00964E+00  1.00102E+00  1.00201E+00  9.99232E-01  9.92829E-01  1.00076E+00  9.99384E-01  9.94805E-01  1.02100E+00  9.80803E-01  9.93831E-01  1.01007E+00  1.00469E+00  9.92134E-01  9.84615E-01  9.89069E-01  9.96238E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31312E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68688E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.31112E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27963E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77489E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47069E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43207E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17445E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.39611E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50009E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50009E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35310E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74585E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08583E-01  8.08583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  1.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73764E+02  1.73764E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.36982E+00  4.34543E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70234E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.92061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28829E+00 0.01135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.25377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20363.65;
MEMSIZE                   (idx, 1)        = 19960.80;
XS_MEMSIZE                (idx, 1)        = 9359.83;
MAT_MEMSIZE               (idx, 1)        = 582.32;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335262 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2532 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30253E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47037E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.00665E-01 5.7E-05  9.99640E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44271E-04 0.00337  3.59944E-04 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10401E-01 0.00012  5.36618E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51561E-03 0.00048  3.65306E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19858E-02 0.00037  5.82588E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600007057 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42404E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600007057 6.14240E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124841150 1.26360E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243439235 2.46173E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231726672 2.41708E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600007057 6.14240E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.18968E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29872E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95339E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74965E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00748E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05711E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06459E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76899E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.03417E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93541E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43126E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00051E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00878E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33837E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46331E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51025E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17250E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67155E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98173E-01 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43286E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98176E-01 5.1E-05  1.54732E-02 5.0E-05  1.23239E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98112E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98021E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98112E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67156E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71276E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71282E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.28846E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.28373E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42307E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42084E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70024E-03 0.00051  2.35014E-04 0.00285  1.20924E-03 0.00121  1.15574E-03 0.00124  2.59398E-03 0.00080  1.06203E-03 0.00125  4.44238E-04 0.00194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68286E-01 0.00075  1.33361E-02 1.2E-06  3.27381E-02 1.2E-06  1.20782E-01 7.1E-07  3.02800E-01 1.7E-06  8.49579E-01 3.3E-06  2.85330E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91311E-03 0.00077  2.83284E-04 0.00432  1.44032E-03 0.00192  1.38049E-03 0.00199  3.02987E-03 0.00128  1.25518E-03 0.00203  5.23972E-04 0.00307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67167E-01 0.00118  1.33361E-02 1.6E-06  3.27382E-02 1.8E-06  1.20782E-01 1.3E-06  3.02802E-01 3.2E-06  8.49580E-01 5.2E-06  2.85332E+00 9.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05212E-05 0.00028  1.05235E-05 0.00028  1.02363E-05 0.00296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05020E-05 0.00027  1.05043E-05 0.00027  1.02177E-05 0.00296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89840E-03 0.00071  2.84307E-04 0.00397  1.43342E-03 0.00171  1.37906E-03 0.00172  3.02343E-03 0.00114  1.25640E-03 0.00180  5.21786E-04 0.00288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67046E-01 0.00106  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02801E-01 2.6E-06  8.49584E-01 4.8E-06  2.85334E+00 8.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03306E-05 0.00071  1.03319E-05 0.00072  1.01594E-05 0.00793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03117E-05 0.00070  1.03131E-05 0.00071  1.01406E-05 0.00793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95053E-03 0.00248  2.86413E-04 0.01274  1.45781E-03 0.00566  1.39226E-03 0.00584  3.03413E-03 0.00403  1.25863E-03 0.00636  5.21294E-04 0.00961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64909E-01 0.00359  1.33361E-02 3.0E-06  3.27382E-02 5.6E-06  1.20782E-01 3.4E-06  3.02800E-01 7.9E-06  8.49582E-01 1.6E-05  2.85329E+00 2.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95567E-03 0.00239  2.87098E-04 0.01200  1.45942E-03 0.00556  1.39309E-03 0.00555  3.03462E-03 0.00372  1.25941E-03 0.00606  5.22029E-04 0.00942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64952E-01 0.00353  1.33361E-02 4.9E-06  3.27381E-02 5.9E-06  1.20782E-01 3.0E-06  3.02800E-01 7.7E-06  8.49575E-01 1.4E-05  2.85326E+00 2.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69849E+02 0.00260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04818E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04627E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94643E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58127E+02 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39358E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13036E-06 7.3E-05  3.13156E-06 7.4E-05  2.98105E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72417E-05 0.00016  3.72576E-05 0.00016  3.52418E-05 0.00171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32526E-01 4.8E-05  4.31998E-01 4.8E-05  5.10926E-01 0.00084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10634E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43207E+01 3.6E-05  2.70498E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79908E+06 0.00037  1.55477E+07 0.00018  2.98404E+07 0.00012  4.80098E+07 0.00014  4.56774E+07 0.00012  3.86623E+07 0.00010  3.50609E+07 0.00012  2.80371E+07 0.00013  2.28695E+07 0.00011  1.92109E+07 0.00011  1.72053E+07 0.00016  1.56086E+07 0.00015  1.41958E+07 0.00016  1.38985E+07 0.00017  1.32102E+07 0.00015  1.12997E+07 0.00016  1.10930E+07 0.00016  1.08981E+07 0.00014  1.05762E+07 0.00019  2.03418E+07 0.00014  1.92024E+07 0.00011  1.37471E+07 0.00018  8.81461E+06 0.00021  1.02315E+07 0.00019  9.81122E+06 0.00018  8.29336E+06 0.00019  1.48144E+07 0.00015  3.08378E+06 0.00030  3.80398E+06 0.00025  3.40028E+06 0.00031  1.94125E+06 0.00037  3.36069E+06 0.00031  2.24338E+06 0.00037  1.87781E+06 0.00044  3.54570E+05 0.00083  3.48580E+05 0.00089  3.58065E+05 0.00089  3.69924E+05 0.00070  3.65913E+05 0.00071  3.61143E+05 0.00086  3.70207E+05 0.00069  3.48096E+05 0.00064  6.54242E+05 0.00054  1.03594E+06 0.00060  1.30385E+06 0.00048  3.35641E+06 0.00029  3.37203E+06 0.00029  3.36683E+06 0.00029  1.97575E+06 0.00041  1.32419E+06 0.00046  9.51245E+05 0.00043  1.02126E+06 0.00058  1.70457E+06 0.00041  1.98642E+06 0.00038  3.29098E+06 0.00032  4.82602E+06 0.00030  8.66385E+06 0.00024  6.60412E+06 0.00023  5.46347E+06 0.00026  4.41364E+06 0.00037  4.41317E+06 0.00025  4.83069E+06 0.00032  4.51383E+06 0.00031  3.32328E+06 0.00040  3.32266E+06 0.00036  3.22422E+06 0.00043  2.96927E+06 0.00035  2.51626E+06 0.00047  1.77993E+06 0.00053  6.82626E+05 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67130E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50964E+01 3.6E-05  5.24531E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65770E-01 2.6E-05  8.49540E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13772E-03 6.0E-05  1.82236E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.74445E-03 5.7E-05  7.04922E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.60673E-03 6.0E-05  5.22686E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.79330E-03 6.0E-05  1.27038E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 4.7E-07  2.43048E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.68139E-08 8.7E-05  2.99897E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59023E-01 2.6E-05  7.79048E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90897E-01 3.7E-05  1.43793E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07422E-02 5.5E-05  3.84943E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08807E-03 0.00051  1.12806E-02 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.66544E-03 0.00025  2.49747E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  2.66604E-05 0.06128  1.26201E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71156E-03 0.00047 -8.01995E-05 0.05888 ];
INF_SCATT7                (idx, [1:   4]) = [  4.72642E-04 0.00303  4.10981E-04 0.00975 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59683E-01 2.6E-05  7.79048E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91071E-01 3.7E-05  1.43793E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07675E-02 5.5E-05  3.84943E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09334E-03 0.00051  1.12806E-02 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.66470E-03 0.00025  2.49747E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.74313E-05 0.05992  1.26201E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.71138E-03 0.00046 -8.01986E-05 0.05888 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.72993E-04 0.00303  4.10981E-04 0.00975 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68970E-01 6.3E-05  7.01846E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23930E+00 6.3E-05  4.74938E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08381E-03 7.2E-05  7.04923E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88548E-02 5.3E-05  7.09816E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46915E-01 2.6E-05  1.21080E-02 5.3E-05  4.89302E-04 0.00092  7.78559E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87680E-01 3.7E-05  3.21696E-03 0.00013  1.24777E-04 0.00199  1.43668E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.18650E-02 5.4E-05 -1.12279E-03 0.00027  2.83123E-05 0.00540  3.84660E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  5.75328E-03 0.00036 -1.66522E-03 0.00014 -7.01591E-07 0.23172  1.12813E-02 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -7.19228E-03 0.00026 -4.73158E-04 0.00044 -7.64845E-06 0.01619  2.50512E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [ -1.95337E-04 0.00814  2.21997E-04 0.00093 -8.51596E-06 0.01496  1.27053E-03 0.00372 ];
INF_S6                    (idx, [1:   8]) = [  3.60108E-03 0.00048  1.10477E-04 0.00181 -7.37435E-06 0.01341 -7.28252E-05 0.06479 ];
INF_S7                    (idx, [1:   8]) = [  5.70968E-04 0.00254 -9.83261E-05 0.00180 -5.45697E-06 0.01929  4.16438E-04 0.00963 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47575E-01 2.6E-05  1.21080E-02 5.3E-05  4.89302E-04 0.00092  7.78558E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87854E-01 3.7E-05  3.21696E-03 0.00013  1.24777E-04 0.00199  1.43668E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.18903E-02 5.4E-05 -1.12279E-03 0.00027  2.83123E-05 0.00540  3.84660E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  5.75856E-03 0.00036 -1.66522E-03 0.00014 -7.01591E-07 0.23172  1.12813E-02 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19154E-03 0.00026 -4.73158E-04 0.00044 -7.64845E-06 0.01619  2.50512E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94566E-04 0.00822  2.21998E-04 0.00093 -8.51596E-06 0.01496  1.27053E-03 0.00372 ];
INF_SP6                   (idx, [1:   8]) = [  3.60091E-03 0.00048  1.10477E-04 0.00181 -7.37435E-06 0.01341 -7.28242E-05 0.06479 ];
INF_SP7                   (idx, [1:   8]) = [  5.71319E-04 0.00254 -9.83261E-05 0.00180 -5.45697E-06 0.01929  4.16438E-04 0.00963 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86835E-01 4.1E-05  1.22194E+00 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67481E-01 8.1E-05  1.14525E+00 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26309E-01 6.7E-05  1.48294E+00 0.00037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70342E-01 6.7E-05  1.10181E+00 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68019E-01 4.1E-05  2.72791E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87392E-01 8.1E-05  2.91059E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32219E-01 6.7E-05  2.24779E-01 0.00037 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84445E-01 6.7E-05  3.02534E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91311E-03 0.00077  2.83284E-04 0.00432  1.44032E-03 0.00192  1.38049E-03 0.00199  3.02987E-03 0.00128  1.25518E-03 0.00203  5.23972E-04 0.00307 ];
LAMBDA                    (idx, [1:  14]) = [  4.67167E-01 0.00118  1.33361E-02 1.6E-06  3.27382E-02 1.8E-06  1.20782E-01 1.3E-06  3.02802E-01 3.2E-06  8.49580E-01 5.2E-06  2.85332E+00 9.0E-06 ];

