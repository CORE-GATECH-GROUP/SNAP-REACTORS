
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
INPUT_FILE_NAME           (idx, [1: 26])  = 's8c1_RevisedWCoreComp.main' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/S8C1_Revsied_ENDF8_ThermScatt' ;
HOSTNAME                  (idx, [1:  7])  = 'r4i7n11' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb  6 21:58:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  6 22:00:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675745880335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90839E-01  1.01419E+00  1.00211E+00  1.00455E+00  1.00760E+00  9.98558E-01  1.00689E+00  1.00639E+00  9.89826E-01  1.00138E+00  1.00630E+00  1.00115E+00  1.00303E+00  9.95543E-01  9.95063E-01  9.79286E-01  1.00677E+00  1.00205E+00  9.93177E-01  1.00197E+00  1.00418E+00  9.84614E-01  9.93986E-01  9.98258E-01  9.86555E-01  9.97900E-01  1.00146E+00  1.00282E+00  1.00234E+00  1.00542E+00  9.93071E-01  1.00912E+00  1.00752E+00  9.98882E-01  1.00617E+00  9.98130E-01  9.94353E-01  9.97967E-01  1.00120E+00  1.00237E+00  1.00040E+00  1.00334E+00  1.00660E+00  9.95123E-01  1.00383E+00  1.00040E+00  9.99462E-01  9.97854E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04131E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.95869E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.11971E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11831E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77948E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80035E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76310E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63541E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.99152E+00 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99951E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99951E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.54370E+01 ;
RUNNING_TIME              (idx, 1)        =  2.20895E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58733E-01  6.58733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.26667E-03  8.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54188E+00  1.54188E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20845E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 34.15061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79857E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.84084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11413.30;
MEMSIZE                   (idx, 1)        = 11012.51;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 137 ;
UNION_CELLS               (idx, 1)        = 2 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.76133E-06 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40993E-02 0.00349 ];
U235_FISS                 (idx, [1:   4]) = [  4.01435E-01 0.00049  9.99658E-01 9.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37250E-04 0.02828  3.41757E-04 0.02824 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08642E-01 0.00101  4.97390E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  7.19267E-03 0.00350  3.29304E-02 0.00347 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24934E-02 0.00298  5.71998E-02 0.00299 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999505 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.45563E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999505 1.02456E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2208622 2.23763E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4065966 4.11390E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3724917 3.89403E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999505 1.02456E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30115E-11 0.00033 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79734E-17 0.00033 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76754E-01 0.00033 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01498E-01 0.00033 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18394E-01 0.00029 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19892E-01 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76133E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.86889E+01 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80108E-01 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76217E+01 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00086E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68762E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58066E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43290E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.78266E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00232E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63907E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00081E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43277E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00088E+00 0.00040  9.92972E-01 0.00040  7.83820E-03 0.00530 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00083E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63931E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72458E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72453E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.47667E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47898E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.23598E-02 0.00445 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25134E-02 0.00058 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68685E-03 0.00369  2.45913E-04 0.02343  1.22503E-03 0.00865  1.14083E-03 0.01089  2.57796E-03 0.00675  1.04647E-03 0.01002  4.50662E-04 0.01647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69069E-01 0.00597  1.33361E-02 6.9E-06  3.27385E-02 7.1E-06  1.20782E-01 6.1E-06  3.02806E-01 1.6E-05  8.49598E-01 2.6E-05  2.85321E+00 3.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88178E-03 0.00620  3.06547E-04 0.03189  1.42439E-03 0.01528  1.37038E-03 0.01628  3.00772E-03 0.01046  1.24790E-03 0.01577  5.24843E-04 0.02437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67498E-01 0.00881  1.33360E-02 1.2E-07  3.27388E-02 3.3E-06  1.20782E-01 7.3E-06  3.02798E-01 1.7E-05  8.49576E-01 3.9E-05  2.85343E+00 0.00011 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28775E-05 0.00222  1.28827E-05 0.00224  1.22066E-05 0.02065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28887E-05 0.00221  1.28939E-05 0.00223  1.22172E-05 0.02064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.82613E-03 0.00545  3.05405E-04 0.03059  1.44242E-03 0.01242  1.34830E-03 0.01348  2.98956E-03 0.00886  1.21639E-03 0.01347  5.24049E-04 0.02406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65982E-01 0.00904  1.33360E-02 0.0E+00  3.27388E-02 5.9E-06  1.20783E-01 8.6E-06  3.02796E-01 1.7E-05  8.49550E-01 2.8E-05  2.85332E+00 6.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25766E-05 0.00573  1.25790E-05 0.00572  1.23355E-05 0.05250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25872E-05 0.00568  1.25896E-05 0.00567  1.23484E-05 0.05254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.77572E-03 0.01855  2.92744E-04 0.08714  1.52996E-03 0.05042  1.37930E-03 0.04614  2.84898E-03 0.02788  1.20503E-03 0.04946  5.19715E-04 0.07233 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62496E-01 0.02855  1.33360E-02 0.0E+00  3.27390E-02 6.2E-09  1.20791E-01 5.7E-05  3.02802E-01 7.2E-05  8.49553E-01 5.6E-05  2.85300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.75086E-03 0.01686  3.06977E-04 0.08665  1.50036E-03 0.04511  1.33885E-03 0.04339  2.87991E-03 0.02642  1.20659E-03 0.04554  5.18176E-04 0.06781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62507E-01 0.02653  1.33360E-02 0.0E+00  3.27390E-02 5.9E-09  1.20789E-01 4.6E-05  3.02799E-01 6.2E-05  8.49531E-01 3.7E-05  2.85300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19789E+02 0.01925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28082E-05 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28194E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.72892E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03528E+02 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.72365E-07 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24213E-06 0.00056  3.24361E-06 0.00056  3.05267E-06 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40767E-05 0.00110  4.41011E-05 0.00110  4.10347E-05 0.01329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69638E-01 0.00035  4.69126E-01 0.00036  5.46437E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12670E+01 0.00803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76310E+01 0.00029  2.88002E+01 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43825E+05 0.00240  1.84580E+06 0.00045  3.61722E+06 0.00106  5.61554E+06 0.00068  5.43840E+06 0.00074  4.66202E+06 0.00028  4.18283E+06 0.00058  3.35663E+06 0.00035  2.75485E+06 0.00071  2.32335E+06 0.00027  2.08249E+06 0.00075  1.89964E+06 0.00057  1.73043E+06 0.00141  1.70118E+06 0.00087  1.62408E+06 0.00107  1.39228E+06 0.00055  1.36823E+06 0.00048  1.34837E+06 0.00071  1.31069E+06 0.00071  2.53393E+06 0.00032  2.40570E+06 0.00068  1.72910E+06 0.00095  1.11209E+06 0.00088  1.29508E+06 0.00037  1.24856E+06 0.00093  1.05875E+06 0.00178  1.90805E+06 0.00164  4.01637E+05 0.00192  4.93611E+05 0.00077  4.43902E+05 0.00158  2.54256E+05 0.00240  4.41485E+05 0.00175  2.94873E+05 0.00115  2.48262E+05 0.00306  4.72402E+04 0.00240  4.64387E+04 0.00404  4.71384E+04 0.00273  4.89156E+04 0.00210  4.84557E+04 0.00296  4.78161E+04 0.00298  4.89977E+04 0.00031  4.63621E+04 0.00333  8.70902E+04 0.00357  1.37519E+05 0.00240  1.74121E+05 0.00216  4.51999E+05 0.00112  4.58802E+05 0.00294  4.62838E+05 0.00282  2.75064E+05 0.00164  1.85216E+05 0.00226  1.34230E+05 0.00199  1.44366E+05 0.00263  2.45201E+05 0.00102  2.91667E+05 0.00137  4.98435E+05 0.00161  7.72830E+05 0.00093  1.46026E+06 0.00180  1.16209E+06 0.00275  9.85211E+05 0.00231  8.06355E+05 0.00217  8.10568E+05 0.00273  8.85521E+05 0.00476  8.15281E+05 0.00223  5.90339E+05 0.00456  5.90368E+05 0.00319  5.64130E+05 0.00247  4.99943E+05 0.00393  4.23015E+05 0.00477  3.03587E+05 0.00298  1.05315E+05 0.00845 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63881E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.21144E+01 0.00038  6.57456E+00 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.45452E-01 0.00018  1.04850E+00 0.00058 ];
INF_CAPT                  (idx, [1:   4]) = [  3.32559E-03 0.00063  1.69740E-02 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  7.09510E-03 0.00056  5.96305E-02 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  3.76951E-03 0.00050  4.26566E-02 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  9.19069E-03 0.00050  1.03675E-01 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 2.7E-06  2.43045E+00 9.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.03805E-08 0.00080  3.07327E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.38359E-01 0.00018  9.88842E-01 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15225E-01 0.00036  1.24830E-01 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  7.91917E-02 0.00051  9.53889E-03 0.00824 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59218E-03 0.00608 -9.98067E-03 0.00664 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.72465E-03 0.00131 -1.21260E-02 0.00579 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.97477E-05 0.29147 -7.23508E-03 0.00705 ];
INF_SCATT6                (idx, [1:   4]) = [  4.03988E-03 0.00189 -5.22504E-03 0.00947 ];
INF_SCATT7                (idx, [1:   4]) = [  4.75078E-04 0.02432 -1.50598E-03 0.03120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.39106E-01 0.00018  9.88842E-01 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15421E-01 0.00036  1.24830E-01 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.92201E-02 0.00051  9.53888E-03 0.00824 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59830E-03 0.00591 -9.98067E-03 0.00664 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.72340E-03 0.00131 -1.21260E-02 0.00579 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.84496E-05 0.30893 -7.23507E-03 0.00705 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.03967E-03 0.00188 -5.22504E-03 0.00947 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.76573E-04 0.02359 -1.50598E-03 0.03120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10057E-01 0.00038  8.97031E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07507E+00 0.00038  3.71597E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.34869E-03 0.00073  5.96306E-02 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  2.14451E-02 0.00029  6.00621E-02 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  6.24007E-01 0.00018  1.43528E-02 0.00047  4.03801E-04 0.00290  9.88438E-01 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.11659E-01 0.00035  3.56563E-03 0.00125  7.24608E-05 0.01371  1.24757E-01 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  8.05094E-02 0.00050 -1.31776E-03 0.00122  1.79854E-07 1.00000  9.53871E-03 0.00826 ];
INF_S3                    (idx, [1:   8]) = [  6.41927E-03 0.00429 -1.82709E-03 0.00168 -8.01321E-06 0.03966 -9.97265E-03 0.00666 ];
INF_S4                    (idx, [1:   8]) = [ -8.23660E-03 0.00146 -4.88051E-04 0.00493 -7.53376E-06 0.07668 -1.21185E-02 0.00581 ];
INF_S5                    (idx, [1:   8]) = [ -2.85215E-04 0.03782  2.45467E-04 0.00712 -6.48496E-06 0.09073 -7.22859E-03 0.00699 ];
INF_S6                    (idx, [1:   8]) = [  3.95259E-03 0.00195  8.72911E-05 0.02709 -7.00055E-06 0.06684 -5.21804E-03 0.00954 ];
INF_S7                    (idx, [1:   8]) = [  6.02449E-04 0.02010 -1.27371E-04 0.01177 -4.92156E-06 0.08747 -1.50106E-03 0.03140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.24753E-01 0.00018  1.43528E-02 0.00047  4.03801E-04 0.00290  9.88438E-01 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.11855E-01 0.00035  3.56563E-03 0.00125  7.24608E-05 0.01371  1.24757E-01 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  8.05379E-02 0.00050 -1.31776E-03 0.00122  1.79854E-07 1.00000  9.53870E-03 0.00826 ];
INF_SP3                   (idx, [1:   8]) = [  6.42539E-03 0.00417 -1.82709E-03 0.00168 -8.01321E-06 0.03966 -9.97265E-03 0.00666 ];
INF_SP4                   (idx, [1:   8]) = [ -8.23535E-03 0.00147 -4.88051E-04 0.00493 -7.53376E-06 0.07668 -1.21185E-02 0.00581 ];
INF_SP5                   (idx, [1:   8]) = [ -2.83917E-04 0.03904  2.45467E-04 0.00712 -6.48496E-06 0.09073 -7.22859E-03 0.00699 ];
INF_SP6                   (idx, [1:   8]) = [  3.95238E-03 0.00194  8.72911E-05 0.02709 -7.00055E-06 0.06684 -5.21804E-03 0.00954 ];
INF_SP7                   (idx, [1:   8]) = [  6.03943E-04 0.01953 -1.27371E-04 0.01177 -4.92156E-06 0.08747 -1.50106E-03 0.03140 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.42671E-01 0.00033  1.57558E+00 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.56235E-01 0.00081  1.84895E+00 0.00335 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.54906E-01 0.00054  1.85396E+00 0.00334 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.18593E-01 0.00034  1.21394E+00 0.00311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.14245E-01 0.00033  2.11564E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.99269E-01 0.00081  1.80291E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.00703E-01 0.00054  1.79803E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.42765E-01 0.00034  2.74599E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88178E-03 0.00620  3.06547E-04 0.03189  1.42439E-03 0.01528  1.37038E-03 0.01628  3.00772E-03 0.01046  1.24790E-03 0.01577  5.24843E-04 0.02437 ];
LAMBDA                    (idx, [1:  14]) = [  4.67498E-01 0.00881  1.33360E-02 1.2E-07  3.27388E-02 3.3E-06  1.20782E-01 7.3E-06  3.02798E-01 1.7E-05  8.49576E-01 3.9E-05  2.85343E+00 0.00011 ];

