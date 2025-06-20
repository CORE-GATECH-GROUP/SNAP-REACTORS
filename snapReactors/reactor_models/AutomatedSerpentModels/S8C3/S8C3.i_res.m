
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1:106])  = '/mnt/c/Users/user/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/Automated Serpent Models/S8C3' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  1 04:00:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  1 04:11:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675242055093 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96280E-01  9.99841E-01  9.96571E-01  1.00193E+00  1.00419E+00  9.97374E-01  9.98277E-01  1.00554E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.76584E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.23416E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.87495E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15998E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.70484E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09669E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05818E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93056E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11781E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50531E+01 ;
RUNNING_TIME              (idx, 1)        =  1.08075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60133E-01  3.60133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.96667E-03  7.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04394E+01  1.04394E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.00130E+00 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3043.74;
MEMSIZE                   (idx, 1)        = 2923.05;
XS_MEMSIZE                (idx, 1)        = 2076.50;
MAT_MEMSIZE               (idx, 1)        = 152.46;
RES_MEMSIZE               (idx, 1)        = 25.74;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.35;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 137 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 442921 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2277 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.79202E-06 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54277E-02 0.00333 ];
U235_FISS                 (idx, [1:   4]) = [  4.06228E-01 0.00043  9.99626E-01 9.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.51905E-04 0.02449  3.73775E-04 0.02445 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12394E-01 0.00100  5.57186E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  8.00207E-03 0.00326  3.96686E-02 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23903E-02 0.00289  6.14260E-02 0.00291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000345 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.12592E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000345 1.02126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2039063 2.06002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109827 4.15012E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3851455 4.00246E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000345 1.02126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39885E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31652E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29816E-17 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91776E-01 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06238E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.01840E-01 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.08079E-01 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79202E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.54881E+01 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91921E-01 0.00045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05013E+01 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01287E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19163E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13877E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48743E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.29766E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52345E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68934E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01319E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44137E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01336E+00 0.00041  1.00525E+00 0.00040  7.93907E-03 0.00539 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01289E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01285E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01289E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68890E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72247E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72226E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.61544E-07 0.00227 ];
IMP_EALF                  (idx, [1:   2]) = [  6.62831E-07 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58402E-02 0.00418 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.59520E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49552E-03 0.00393  2.04385E-04 0.02398  1.07909E-03 0.00927  1.04352E-03 0.00982  2.97987E-03 0.00585  8.83362E-04 0.01154  3.05300E-04 0.01682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59039E-01 0.00912  1.24906E-02 0.0E+00  3.18236E-02 7.6E-06  1.09379E-01 1.3E-05  3.17015E-01 1.6E-05  1.35391E+00 1.3E-05  8.63853E+00 0.00011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86144E-03 0.00665  2.60066E-04 0.03762  1.33633E-03 0.01631  1.28208E-03 0.01522  3.56694E-03 0.00991  1.04182E-03 0.01667  3.74190E-04 0.02775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58999E-01 0.01523  1.24906E-02 1.6E-07  3.18239E-02 4.6E-06  1.09381E-01 3.2E-05  3.17011E-01 1.9E-05  1.35390E+00 2.1E-05  8.63800E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.97351E-06 0.00136  6.97441E-06 0.00139  6.84797E-06 0.01358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06649E-06 0.00126  7.06740E-06 0.00128  6.93987E-06 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85866E-03 0.00547  2.57183E-04 0.03425  1.32033E-03 0.01234  1.29831E-03 0.01361  3.56054E-03 0.00806  1.05496E-03 0.01523  3.67324E-04 0.02260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53540E-01 0.01192  1.24906E-02 9.8E-07  3.18236E-02 1.1E-05  1.09379E-01 2.0E-05  3.17015E-01 2.1E-05  1.35395E+00 1.2E-05  8.63903E+00 0.00018 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83445E-06 0.00369  6.83556E-06 0.00369  6.66321E-06 0.03246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92562E-06 0.00368  6.92673E-06 0.00367  6.75370E-06 0.03255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.09403E-03 0.01732  2.51564E-04 0.10855  1.34457E-03 0.04431  1.32709E-03 0.04248  3.76943E-03 0.02674  1.05061E-03 0.04337  3.50780E-04 0.09725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22102E-01 0.04713  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17064E-01 0.00014  1.35395E+00 2.1E-05  8.63646E+00 9.4E-06 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.04126E-03 0.01665  2.44569E-04 0.10198  1.35226E-03 0.04268  1.34539E-03 0.04129  3.70453E-03 0.02630  1.05058E-03 0.04139  3.43929E-04 0.09357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14658E-01 0.04540  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.4E-09  3.17050E-01 0.00011  1.35395E+00 2.6E-05  8.63673E+00 4.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18615E+03 0.01793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94752E-06 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04018E-06 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92517E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14071E+03 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36585E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58358E-06 0.00054  2.58415E-06 0.00054  2.51350E-06 0.00656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73724E-05 0.00123  1.73786E-05 0.00123  1.66144E-05 0.01574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.98357E-01 0.00044  3.97763E-01 0.00045  4.89954E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06922E+01 0.00803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05818E+01 0.00023  2.48518E+01 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25954E+05 0.00330  2.09400E+06 0.00144  4.16023E+06 0.00049  6.63564E+06 0.00043  6.24273E+06 0.00057  5.28461E+06 0.00076  4.73173E+06 0.00080  3.71454E+06 0.00093  2.92541E+06 0.00052  2.40947E+06 0.00167  2.09740E+06 0.00133  1.86899E+06 0.00132  1.65749E+06 0.00113  1.61740E+06 0.00171  1.51001E+06 0.00089  1.27884E+06 0.00143  1.25229E+06 0.00218  1.23105E+06 0.00087  1.18730E+06 0.00169  2.27874E+06 0.00048  2.14094E+06 0.00077  1.52921E+06 0.00097  9.83900E+05 0.00220  1.13693E+06 0.00090  1.08763E+06 0.00209  9.16332E+05 0.00221  1.61351E+06 0.00038  3.34740E+05 0.00175  4.11731E+05 0.00175  3.68319E+05 0.00217  2.08878E+05 0.00404  3.60819E+05 0.00378  2.40210E+05 0.00068  1.98002E+05 0.00293  3.71478E+04 0.00481  3.61944E+04 0.01169  3.80957E+04 0.00665  3.87105E+04 0.00669  3.84565E+04 0.00973  3.81568E+04 0.00991  3.86530E+04 0.00530  3.61092E+04 0.00638  6.85323E+04 0.00413  1.07778E+05 0.00284  1.35973E+05 0.00156  3.47280E+05 0.00246  3.43886E+05 0.00203  3.35156E+05 0.00274  1.95404E+05 0.00316  1.28214E+05 0.00687  9.08254E+04 0.00456  9.65236E+04 0.00733  1.58622E+05 0.00309  1.79609E+05 0.00491  2.91425E+05 0.00285  3.87354E+05 0.00399  5.63962E+05 0.00187  3.93311E+05 0.00303  3.11684E+05 0.00293  2.44109E+05 0.00380  2.37109E+05 0.00518  2.53003E+05 0.00320  2.31791E+05 0.00315  1.64149E+05 0.00185  1.62202E+05 0.00233  1.54511E+05 0.00531  1.39034E+05 0.00361  1.15340E+05 0.00290  8.03296E+04 0.00524  3.01907E+04 0.00884 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68880E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28993E+01 0.00016  2.58889E+00 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49276E-01 0.00017  9.38850E-01 0.00082 ];
INF_CAPT                  (idx, [1:   4]) = [  3.49640E-03 0.00019  3.35329E-02 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  7.53021E-03 0.00028  1.39190E-01 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  4.03380E-03 0.00038  1.05657E-01 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  9.88677E-03 0.00038  2.57455E-01 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45098E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.93475E-08 0.00056  2.61599E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41751E-01 0.00017  7.99594E-01 0.00079 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96879E-01 0.00034  2.13451E-01 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  7.33813E-02 0.00027  7.81443E-02 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26278E-03 0.00345  2.57352E-02 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.32402E-03 0.00155  7.04024E-03 0.00823 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.60864E-05 0.27870  1.72212E-03 0.04082 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96592E-03 0.00108  7.62995E-04 0.09392 ];
INF_SCATT7                (idx, [1:   4]) = [  5.93567E-04 0.02129  7.36259E-04 0.09701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.42384E-01 0.00017  7.99594E-01 0.00079 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97044E-01 0.00034  2.13451E-01 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.34112E-02 0.00027  7.81443E-02 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26773E-03 0.00326  2.57352E-02 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.32416E-03 0.00149  7.04024E-03 0.00823 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.65018E-05 0.27307  1.72212E-03 0.04082 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96636E-03 0.00100  7.62995E-04 0.09392 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.93072E-04 0.02142  7.36259E-04 0.09701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46213E-01 6.0E-05  7.06447E-01 0.00078 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35384E+00 6.0E-05  4.71846E-01 0.00078 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89746E-03 0.00046  1.39190E-01 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94499E-02 0.00036  1.40187E-01 0.00126 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.29826E-01 0.00017  1.19248E-02 0.00042  9.30870E-04 0.00821  7.98663E-01 0.00079 ];
INF_S1                    (idx, [1:   8]) = [  1.92913E-01 0.00033  3.96584E-03 0.00083  3.16407E-04 0.01802  2.13135E-01 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  7.44139E-02 0.00027 -1.03262E-03 0.00201  1.82968E-04 0.02322  7.79613E-02 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  6.30946E-03 0.00228 -2.04668E-03 0.00070  1.19980E-04 0.01324  2.56152E-02 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -7.49544E-03 0.00158 -8.28586E-04 0.00186  8.73126E-05 0.01894  6.95293E-03 0.00820 ];
INF_S5                    (idx, [1:   8]) = [ -1.35341E-04 0.04986  1.09254E-04 0.01607  5.26372E-05 0.02650  1.66948E-03 0.04183 ];
INF_S6                    (idx, [1:   8]) = [  3.76241E-03 0.00133  2.03503E-04 0.00567  2.77216E-05 0.03300  7.35273E-04 0.09640 ];
INF_S7                    (idx, [1:   8]) = [  5.57745E-04 0.02187  3.58224E-05 0.02682  1.07103E-05 0.13698  7.25548E-04 0.09685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.30459E-01 0.00016  1.19248E-02 0.00042  9.30870E-04 0.00821  7.98663E-01 0.00079 ];
INF_SP1                   (idx, [1:   8]) = [  1.93078E-01 0.00034  3.96584E-03 0.00083  3.16407E-04 0.01802  2.13135E-01 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  7.44438E-02 0.00027 -1.03262E-03 0.00201  1.82968E-04 0.02322  7.79613E-02 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  6.31440E-03 0.00216 -2.04668E-03 0.00070  1.19980E-04 0.01324  2.56152E-02 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -7.49557E-03 0.00151 -8.28586E-04 0.00186  8.73126E-05 0.01894  6.95293E-03 0.00820 ];
INF_SP5                   (idx, [1:   8]) = [ -1.35756E-04 0.04930  1.09254E-04 0.01607  5.26372E-05 0.02650  1.66948E-03 0.04183 ];
INF_SP6                   (idx, [1:   8]) = [  3.76285E-03 0.00125  2.03503E-04 0.00567  2.77216E-05 0.03300  7.35273E-04 0.09640 ];
INF_SP7                   (idx, [1:   8]) = [  5.57250E-04 0.02200  3.58224E-05 0.02682  1.07103E-05 0.13698  7.25548E-04 0.09685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.62556E-01 0.00043  1.46683E+00 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.96747E-01 0.00026  1.68675E+00 0.00342 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.96199E-01 0.00051  1.69248E+00 0.00478 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.03754E-01 0.00070  1.16083E+00 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.03102E-01 0.00043  2.27252E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.78414E-01 0.00026  1.97628E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.78791E-01 0.00051  1.96967E-01 0.00480 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.52102E-01 0.00070  2.87162E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86144E-03 0.00665  2.60066E-04 0.03762  1.33633E-03 0.01631  1.28208E-03 0.01522  3.56694E-03 0.00991  1.04182E-03 0.01667  3.74190E-04 0.02775 ];
LAMBDA                    (idx, [1:  14]) = [  7.58999E-01 0.01523  1.24906E-02 1.6E-07  3.18239E-02 4.6E-06  1.09381E-01 3.2E-05  3.17011E-01 1.9E-05  1.35390E+00 2.1E-05  8.63800E+00 0.00013 ];

