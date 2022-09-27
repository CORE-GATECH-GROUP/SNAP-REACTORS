
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/user/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/C3 Crit Updated' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 27 13:10:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 27 13:12:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1664298645652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99564E-01  9.97639E-01  1.00331E+00  9.92577E-01  9.97588E-01  1.00072E+00  1.00418E+00  1.00443E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67958E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32042E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.18691E-01 0.00037  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49566E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.96303E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95300E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91078E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56615E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60586E+01 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00727E+01 ;
RUNNING_TIME              (idx, 1)        =  1.82785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.28633E-01  5.28633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44167E-02  1.44167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28478E+00  1.28478E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82113E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.51066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.47905E+00 0.00506 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.82496E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2435.77;
MEMSIZE                   (idx, 1)        = 2314.93;
XS_MEMSIZE                (idx, 1)        = 2069.47;
MAT_MEMSIZE               (idx, 1)        = 152.36;
RES_MEMSIZE               (idx, 1)        = 25.72;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 442605 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2266 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77266E-05 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51981E-02 0.01380 ];
U235_FISS                 (idx, [1:   4]) = [  4.01031E-01 0.00119  9.99644E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.43214E-04 0.09742  3.56488E-04 0.09737 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10544E-01 0.00276  6.50424E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  7.77361E-03 0.01360  4.57249E-02 0.01321 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25922E-02 0.00907  7.41082E-02 0.00906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000266 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.35528E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000266 1.02355E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171894 1.73908E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 406034 4.10509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 422338 4.39136E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000266 1.02355E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30126E-11 0.00108 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21358E-17 0.00108 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.80333E-01 0.00108 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01531E-01 0.00108 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69317E-01 0.00105 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.70847E-01 0.00098 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77266E-01 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.18671E+01 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29153E-01 0.00130 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90309E+01 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01141E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56515E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31205E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47167E+00 0.00114 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.93624E-01 0.00086 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44817E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.78697E+00 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00224E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44149E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00157E+00 0.00115  9.94402E-01 0.00109  7.83851E-03 0.01826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.78992E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72818E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72774E+01 0.00020 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.25919E-07 0.00651 ];
IMP_EALF                  (idx, [1:   2]) = [  6.27780E-07 0.00340 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.66852E-02 0.01276 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.68989E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58759E-03 0.01245  2.10772E-04 0.06649  1.06129E-03 0.03140  1.05783E-03 0.02872  3.09331E-03 0.01727  8.49680E-04 0.03860  3.14707E-04 0.05829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60014E-01 0.02958  1.08668E-02 0.03885  3.18241E-02 4.6E-09  1.09381E-01 5.5E-05  3.17001E-01 3.5E-05  1.35392E+00 3.3E-05  8.37729E+00 0.01767 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.93622E-03 0.02089  2.57129E-04 0.09361  1.29649E-03 0.05198  1.28588E-03 0.04420  3.67918E-03 0.03253  1.01674E-03 0.05919  4.00800E-04 0.08797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84432E-01 0.04640  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 5.8E-07  3.16993E-01 1.0E-05  1.35393E+00 3.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.79270E-06 0.00452  7.78979E-06 0.00450  8.10850E-06 0.04987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80371E-06 0.00432  7.80083E-06 0.00430  8.11776E-06 0.04982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.82516E-03 0.01856  2.89795E-04 0.09107  1.30339E-03 0.04674  1.23739E-03 0.04231  3.63463E-03 0.02320  9.71077E-04 0.05744  3.88880E-04 0.08581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64983E-01 0.04506  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09386E-01 1.0E-04  3.16990E-01 0.0E+00  1.35398E+00 3.0E-09  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.76619E-06 0.01368  7.76930E-06 0.01349  6.97760E-06 0.08879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.77816E-06 0.01371  7.78125E-06 0.01352  6.99250E-06 0.08891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.06149E-03 0.06919  4.16493E-04 0.26557  1.14965E-03 0.14472  1.30671E-03 0.13703  3.85307E-03 0.08784  1.01423E-03 0.19563  3.21346E-04 0.25501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75609E-01 0.14467  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.84352E-03 0.06813  3.94826E-04 0.25528  1.18377E-03 0.13153  1.31783E-03 0.13460  3.66483E-03 0.08823  9.56049E-04 0.20087  3.26225E-04 0.23178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45064E-01 0.12934  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04735E+03 0.06779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.79009E-06 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.80130E-06 0.00221 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89499E-03 0.00943 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01457E+03 0.01036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39832E-07 0.00312 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63624E-06 0.00176  2.63638E-06 0.00177  2.60378E-06 0.01957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63295E-05 0.00346  1.63362E-05 0.00345  1.54341E-05 0.03843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86927E-01 0.00125  3.86326E-01 0.00128  4.85159E-01 0.02249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05547E+01 0.02756 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91078E+01 0.00073  2.38893E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86930E+04 0.00668  1.95317E+05 0.00384  3.83991E+05 0.00304  5.95014E+05 0.00254  5.54527E+05 0.00160  4.67657E+05 0.00364  4.17502E+05 0.00325  3.27098E+05 0.00209  2.58358E+05 0.00218  2.14574E+05 0.00206  1.86045E+05 0.00287  1.67812E+05 0.00367  1.51919E+05 0.00377  1.43715E+05 0.00278  1.37187E+05 0.00221  1.16669E+05 0.00375  1.13426E+05 0.00425  1.10941E+05 0.00381  1.07542E+05 0.00327  2.06921E+05 0.00206  1.94968E+05 0.00369  1.38548E+05 0.00460  8.89759E+04 0.00447  1.04321E+05 0.00131  9.87473E+04 0.00544  8.22089E+04 0.00166  1.45517E+05 0.00307  3.06000E+04 0.00653  3.73902E+04 0.00406  3.32854E+04 0.00390  1.92827E+04 0.00765  3.27590E+04 0.00743  2.18702E+04 0.00765  1.83481E+04 0.01317  3.33847E+03 0.02075  3.27831E+03 0.01741  3.57998E+03 0.01086  3.42280E+03 0.02216  3.53405E+03 0.01564  3.51434E+03 0.02354  3.40153E+03 0.02595  3.38940E+03 0.02522  6.08169E+03 0.00749  9.86492E+03 0.01228  1.24186E+04 0.00849  3.13394E+04 0.00750  3.17882E+04 0.00775  3.12768E+04 0.00757  1.78700E+04 0.01382  1.17837E+04 0.00764  8.20023E+03 0.02098  8.71712E+03 0.01458  1.47184E+04 0.00872  1.61699E+04 0.00727  2.67855E+04 0.00830  3.50914E+04 0.00617  5.08575E+04 0.00816  3.59758E+04 0.00600  2.82322E+04 0.00876  2.24090E+04 0.01150  2.15809E+04 0.00471  2.29763E+04 0.00539  2.08389E+04 0.00670  1.52832E+04 0.01350  1.46855E+04 0.01091  1.40737E+04 0.01164  1.28064E+04 0.00792  1.06055E+04 0.00538  7.22635E+03 0.01964  2.89787E+03 0.01864 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.78833E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.95079E+01 0.00027  2.35936E+00 0.00321 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65861E-01 0.00023  9.89144E-01 0.00134 ];
INF_CAPT                  (idx, [1:   4]) = [  3.27881E-03 0.00108  3.07614E-02 0.00402 ];
INF_ABS                   (idx, [1:   4]) = [  7.62620E-03 0.00084  1.46592E-01 0.00350 ];
INF_FISS                  (idx, [1:   4]) = [  4.34739E-03 0.00081  1.15831E-01 0.00347 ];
INF_NSF                   (idx, [1:   4]) = [  1.06584E-02 0.00081  2.82244E-01 0.00347 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45169E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 2.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.98337E-08 0.00220  2.61617E-06 0.00176 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58227E-01 0.00019  8.42499E-01 0.00102 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11983E-01 0.00086  2.32359E-01 0.00392 ];
INF_SCATT2                (idx, [1:   4]) = [  7.84075E-02 0.00063  8.54158E-02 0.00873 ];
INF_SCATT3                (idx, [1:   4]) = [  4.31691E-03 0.00757  2.81379E-02 0.00801 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.18297E-03 0.00615  7.95299E-03 0.02650 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.69205E-05 0.40805  2.20277E-03 0.07845 ];
INF_SCATT6                (idx, [1:   4]) = [  4.31409E-03 0.00971  8.83673E-04 0.16059 ];
INF_SCATT7                (idx, [1:   4]) = [  6.39970E-04 0.06325  7.73717E-04 0.25315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59007E-01 0.00019  8.42499E-01 0.00102 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12182E-01 0.00085  2.32359E-01 0.00392 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.84451E-02 0.00063  8.54158E-02 0.00873 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32447E-03 0.00730  2.81379E-02 0.00801 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.18117E-03 0.00612  7.95299E-03 0.02650 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.52646E-05 0.41879  2.20277E-03 0.07845 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.31738E-03 0.00977  8.83673E-04 0.16059 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.39083E-04 0.06215  7.73717E-04 0.25315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.52956E-01 0.00081  7.29918E-01 0.00099 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31776E+00 0.00081  4.56674E-01 0.00100 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.84617E-03 0.00078  1.46592E-01 0.00350 ];
INF_REMXS                 (idx, [1:   4]) = [  2.05139E-02 0.00129  1.47524E-01 0.00364 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45347E-01 0.00020  1.28798E-02 0.00078  8.78348E-04 0.00698  8.41620E-01 0.00102 ];
INF_S1                    (idx, [1:   8]) = [  2.07692E-01 0.00088  4.29050E-03 0.00022  3.60177E-04 0.01920  2.31999E-01 0.00393 ];
INF_S2                    (idx, [1:   8]) = [  7.95160E-02 0.00067 -1.10850E-03 0.00542  2.23683E-04 0.00799  8.51921E-02 0.00875 ];
INF_S3                    (idx, [1:   8]) = [  6.52631E-03 0.00564 -2.20940E-03 0.00252  1.54639E-04 0.03338  2.79832E-02 0.00821 ];
INF_S4                    (idx, [1:   8]) = [ -8.28437E-03 0.00655 -8.98601E-04 0.00276  8.68944E-05 0.08915  7.86609E-03 0.02684 ];
INF_S5                    (idx, [1:   8]) = [ -1.93553E-04 0.16757  1.16632E-04 0.04285  5.16975E-05 0.06761  2.15107E-03 0.08188 ];
INF_S6                    (idx, [1:   8]) = [  4.10354E-03 0.01021  2.10553E-04 0.02607  1.93614E-05 0.16935  8.64311E-04 0.16383 ];
INF_S7                    (idx, [1:   8]) = [  6.12017E-04 0.06609  2.79534E-05 0.19244  7.90062E-06 0.80865  7.65816E-04 0.25316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46127E-01 0.00020  1.28798E-02 0.00078  8.78348E-04 0.00698  8.41620E-01 0.00102 ];
INF_SP1                   (idx, [1:   8]) = [  2.07891E-01 0.00087  4.29050E-03 0.00022  3.60177E-04 0.01920  2.31999E-01 0.00393 ];
INF_SP2                   (idx, [1:   8]) = [  7.95536E-02 0.00067 -1.10850E-03 0.00542  2.23683E-04 0.00799  8.51921E-02 0.00875 ];
INF_SP3                   (idx, [1:   8]) = [  6.53386E-03 0.00545 -2.20940E-03 0.00252  1.54639E-04 0.03338  2.79832E-02 0.00821 ];
INF_SP4                   (idx, [1:   8]) = [ -8.28257E-03 0.00651 -8.98601E-04 0.00276  8.68944E-05 0.08915  7.86609E-03 0.02684 ];
INF_SP5                   (idx, [1:   8]) = [ -1.91897E-04 0.17048  1.16632E-04 0.04285  5.16975E-05 0.06761  2.15107E-03 0.08188 ];
INF_SP6                   (idx, [1:   8]) = [  4.10683E-03 0.01027  2.10553E-04 0.02607  1.93614E-05 0.16935  8.64311E-04 0.16383 ];
INF_SP7                   (idx, [1:   8]) = [  6.11130E-04 0.06482  2.79534E-05 0.19244  7.90062E-06 0.80865  7.65816E-04 0.25316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.62963E-01 0.00134  1.25278E+00 0.01038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.96106E-01 0.00101  1.45676E+00 0.01461 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.96149E-01 0.00211  1.49390E+00 0.00881 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.06608E-01 0.00259  9.63427E-01 0.01638 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.92110E-01 0.00135  2.66187E-01 0.01020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.59187E-01 0.00101  2.29011E-01 0.01438 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.59155E-01 0.00211  2.23198E-01 0.00861 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.57988E-01 0.00259  3.46352E-01 0.01610 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.93622E-03 0.02089  2.57129E-04 0.09361  1.29649E-03 0.05198  1.28588E-03 0.04420  3.67918E-03 0.03253  1.01674E-03 0.05919  4.00800E-04 0.08797 ];
LAMBDA                    (idx, [1:  14]) = [  7.84432E-01 0.04640  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 5.8E-07  3.16993E-01 1.0E-05  1.35393E+00 3.1E-05  8.63638E+00 0.0E+00 ];

