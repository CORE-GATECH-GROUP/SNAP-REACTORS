
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 's8c3.main' ;
WORKING_DIRECTORY         (idx, [1:106])  = '/mnt/c/Users/user/Documents/GitHub/SNAP-REACTORS/snapReactors/reactor_models/Automated Serpent Models/S8C3' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  1 13:24:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  1 13:34:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675275843232 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96085E-01  9.97915E-01  9.99053E-01  1.00357E+00  1.00261E+00  9.98489E-01  9.96752E-01  1.00552E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.69875E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.30125E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.88839E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19961E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.09566E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.10391E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.06555E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90696E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09068E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.26841E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06284E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27233E-01  2.27233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  8.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03931E+01  1.03931E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06273E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.94727E+00 0.00415 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3047.64;
MEMSIZE                   (idx, 1)        = 2932.35;
XS_MEMSIZE                (idx, 1)        = 2096.22;
MAT_MEMSIZE               (idx, 1)        = 166.12;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 303 ;
UNION_CELLS               (idx, 1)        = 2 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 443153 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2297 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.78802E-06 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55846E-02 0.00358 ];
U235_FISS                 (idx, [1:   4]) = [  4.06987E-01 0.00051  9.99640E-01 1.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.46545E-04 0.02771  3.59958E-04 0.02775 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12568E-01 0.00093  5.56571E-01 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  8.09818E-03 0.00359  4.00400E-02 0.00353 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24224E-02 0.00222  6.14220E-02 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999774 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.14180E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999774 1.02142E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2044970 2.06632E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4118396 4.15951E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3836408 3.98835E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999774 1.02142E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63540E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31993E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.65852E-18 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94339E-01 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07290E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.02331E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.09621E-01 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78802E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.15372E+01 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90379E-01 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.05702E+01 0.00026 ];
INI_FMASS                 (idx, 1)        =  3.60781E+00 ;
TOT_FMASS                 (idx, 1)        =  3.60781E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01287E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18973E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13999E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48730E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.31365E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52168E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68919E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01548E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44135E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01557E+00 0.00047  1.00738E+00 0.00044  8.10182E-03 0.00548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01564E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01588E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01564E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68920E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72248E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72271E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.61419E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  6.59818E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57901E-02 0.00413 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.58488E-02 0.00061 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55269E-03 0.00408  2.11791E-04 0.02073  1.09589E-03 0.00999  1.06188E-03 0.00997  3.00234E-03 0.00595  8.70752E-04 0.01093  3.10033E-04 0.01697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57141E-01 0.00903  1.24906E-02 1.3E-07  3.18235E-02 9.1E-06  1.09379E-01 1.4E-05  3.17011E-01 1.4E-05  1.35392E+00 1.1E-05  8.63769E+00 8.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.99791E-03 0.00647  2.74503E-04 0.02947  1.34777E-03 0.01608  1.32044E-03 0.01548  3.61564E-03 0.00991  1.06241E-03 0.01669  3.77138E-04 0.03142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54636E-01 0.01618  1.24906E-02 1.4E-07  3.18233E-02 2.0E-05  1.09376E-01 3.9E-06  3.17008E-01 2.0E-05  1.35390E+00 2.1E-05  8.63657E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.96882E-06 0.00149  6.96832E-06 0.00150  7.03090E-06 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07717E-06 0.00143  7.07667E-06 0.00145  7.13930E-06 0.01512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.98763E-03 0.00533  2.73206E-04 0.02991  1.32374E-03 0.01462  1.31609E-03 0.01402  3.62008E-03 0.00892  1.07040E-03 0.01555  3.84114E-04 0.02461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64638E-01 0.01294  1.24906E-02 0.0E+00  3.18238E-02 6.9E-06  1.09376E-01 7.7E-06  3.17019E-01 2.3E-05  1.35391E+00 1.8E-05  8.63814E+00 0.00015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.89190E-06 0.00416  6.89262E-06 0.00416  6.81145E-06 0.03630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99906E-06 0.00414  6.99980E-06 0.00415  6.91684E-06 0.03627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.04271E-03 0.01868  2.85043E-04 0.10028  1.42433E-03 0.04382  1.26822E-03 0.04888  3.47120E-03 0.02998  1.15139E-03 0.04950  4.42538E-04 0.08346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18639E-01 0.04201  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09378E-01 2.7E-05  3.17028E-01 5.7E-05  1.35398E+00 3.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.02534E-03 0.01801  2.82802E-04 0.10036  1.42441E-03 0.04202  1.27532E-03 0.04520  3.45839E-03 0.02900  1.15794E-03 0.04547  4.26469E-04 0.07824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08319E-01 0.03983  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09379E-01 3.0E-05  3.17030E-01 6.3E-05  1.35398E+00 3.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16771E+03 0.01862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95252E-06 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06061E-06 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.02884E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15489E+03 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36408E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57985E-06 0.00052  2.58028E-06 0.00052  2.52702E-06 0.00613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53031E-05 0.00118  1.53065E-05 0.00119  1.48960E-05 0.01183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99495E-01 0.00041  3.98874E-01 0.00041  4.94481E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08510E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.06555E+01 0.00023  2.48902E+01 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51491E+05 0.00172  1.81734E+06 0.00120  3.67141E+06 0.00022  5.70642E+06 0.00074  5.46127E+06 0.00072  4.65750E+06 0.00044  4.14811E+06 0.00050  3.26177E+06 0.00035  2.58769E+06 0.00068  2.14457E+06 0.00087  1.86721E+06 0.00046  1.67653E+06 0.00140  1.49660E+06 0.00045  1.46171E+06 0.00115  1.36673E+06 0.00048  1.16517E+06 0.00171  1.13810E+06 0.00106  1.11849E+06 0.00094  1.08313E+06 0.00102  2.07911E+06 0.00103  1.95234E+06 0.00082  1.39750E+06 0.00053  8.99231E+05 0.00115  1.03658E+06 0.00050  9.88740E+05 0.00101  8.30292E+05 0.00103  1.46288E+06 0.00083  3.04198E+05 0.00155  3.74000E+05 0.00106  3.36242E+05 0.00135  1.89831E+05 0.00194  3.28203E+05 0.00092  2.20043E+05 0.00179  1.81007E+05 0.00239  3.34385E+04 0.00488  3.34733E+04 0.00265  3.41459E+04 0.00425  3.51034E+04 0.00701  3.44936E+04 0.00744  3.42566E+04 0.00608  3.49520E+04 0.00331  3.34476E+04 0.00636  6.27350E+04 0.00721  9.83373E+04 0.00332  1.23664E+05 0.00197  3.16360E+05 0.00206  3.12331E+05 0.00135  3.04902E+05 0.00155  1.77072E+05 0.00353  1.16236E+05 0.00446  8.20211E+04 0.00271  8.64139E+04 0.00364  1.42710E+05 0.00372  1.62628E+05 0.00340  2.63031E+05 0.00284  3.46943E+05 0.00150  5.02333E+05 0.00205  3.47535E+05 0.00205  2.74859E+05 0.00331  2.15054E+05 0.00288  2.07880E+05 0.00349  2.22331E+05 0.00234  2.00337E+05 0.00298  1.44539E+05 0.00376  1.41393E+05 0.00265  1.34367E+05 0.00341  1.22344E+05 0.00335  1.00900E+05 0.00449  7.01858E+04 0.00529  2.63415E+04 0.00926 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68983E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.92348E+01 8.1E-05  2.30248E+00 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.19930E-01 0.00017  1.06265E+00 0.00062 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94093E-03 0.00042  3.78376E-02 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  8.48454E-03 0.00042  1.57040E-01 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  4.54361E-03 0.00044  1.19203E-01 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  1.11363E-02 0.00044  2.90461E-01 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45097E+00 3.8E-06  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.04929E-08 0.00036  2.59701E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.11444E-01 0.00017  9.05735E-01 0.00060 ];
INF_SCATT1                (idx, [1:   4]) = [  2.21860E-01 0.00021  2.41240E-01 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  8.26687E-02 0.00015  8.81916E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81661E-03 0.00451  2.90446E-02 0.00312 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.37806E-03 0.00227  7.90930E-03 0.00709 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.21310E-05 1.00000  1.89931E-03 0.02511 ];
INF_SCATT6                (idx, [1:   4]) = [  4.49903E-03 0.00182  8.07100E-04 0.14119 ];
INF_SCATT7                (idx, [1:   4]) = [  6.97493E-04 0.01567  8.09905E-04 0.06618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.12161E-01 0.00017  9.05735E-01 0.00060 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.22048E-01 0.00021  2.41240E-01 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.27026E-02 0.00015  8.81916E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82183E-03 0.00448  2.90446E-02 0.00312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.37767E-03 0.00226  7.90930E-03 0.00709 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.22034E-05 1.00000  1.89931E-03 0.02511 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.49942E-03 0.00192  8.07100E-04 0.14119 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.97001E-04 0.01592  8.09905E-04 0.06618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83739E-01 0.00038  7.96816E-01 0.00068 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17479E+00 0.00038  4.18333E-01 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.76745E-03 0.00059  1.57040E-01 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19382E-02 0.00032  1.57962E-01 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  5.97992E-01 0.00017  1.34517E-02 0.00036  1.04612E-03 0.00653  9.04689E-01 0.00060 ];
INF_S1                    (idx, [1:   8]) = [  2.17391E-01 0.00021  4.46814E-03 0.00083  3.56567E-04 0.00535  2.40884E-01 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  8.38295E-02 0.00016 -1.16082E-03 0.00277  2.04155E-04 0.01430  8.79874E-02 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  7.12025E-03 0.00314 -2.30364E-03 0.00050  1.38302E-04 0.02061  2.89063E-02 0.00307 ];
INF_S4                    (idx, [1:   8]) = [ -8.44526E-03 0.00224 -9.32800E-04 0.00325  9.32165E-05 0.01368  7.81608E-03 0.00708 ];
INF_S5                    (idx, [1:   8]) = [ -1.32141E-04 0.10112  1.20010E-04 0.02245  5.50352E-05 0.03393  1.84427E-03 0.02523 ];
INF_S6                    (idx, [1:   8]) = [  4.27055E-03 0.00175  2.28476E-04 0.00689  2.99040E-05 0.06871  7.77196E-04 0.14527 ];
INF_S7                    (idx, [1:   8]) = [  6.56629E-04 0.01784  4.08643E-05 0.04299  1.20481E-05 0.08113  7.97857E-04 0.06602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.98709E-01 0.00017  1.34517E-02 0.00036  1.04612E-03 0.00653  9.04689E-01 0.00060 ];
INF_SP1                   (idx, [1:   8]) = [  2.17579E-01 0.00021  4.46814E-03 0.00083  3.56567E-04 0.00535  2.40884E-01 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  8.38634E-02 0.00016 -1.16082E-03 0.00277  2.04155E-04 0.01430  8.79874E-02 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  7.12547E-03 0.00313 -2.30364E-03 0.00050  1.38302E-04 0.02061  2.89063E-02 0.00307 ];
INF_SP4                   (idx, [1:   8]) = [ -8.44487E-03 0.00224 -9.32800E-04 0.00325  9.32165E-05 0.01368  7.81608E-03 0.00708 ];
INF_SP5                   (idx, [1:   8]) = [ -1.32213E-04 0.09920  1.20010E-04 0.02245  5.50352E-05 0.03393  1.84427E-03 0.02523 ];
INF_SP6                   (idx, [1:   8]) = [  4.27095E-03 0.00188  2.28476E-04 0.00689  2.99040E-05 0.06871  7.77196E-04 0.14527 ];
INF_SP7                   (idx, [1:   8]) = [  6.56137E-04 0.01818  4.08643E-05 0.04299  1.20481E-05 0.08113  7.97857E-04 0.06602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.91212E-01 0.00039  1.29973E+00 0.00232 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21450E-01 0.00032  1.48956E+00 0.00282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21049E-01 0.00033  1.48601E+00 0.00657 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.39083E-01 0.00082  1.03767E+00 0.00506 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.63814E-01 0.00039  2.56469E-01 0.00232 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36380E-01 0.00032  2.23787E-01 0.00282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36727E-01 0.00033  2.24353E-01 0.00655 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.18335E-01 0.00082  3.21265E-01 0.00502 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.99791E-03 0.00647  2.74503E-04 0.02947  1.34777E-03 0.01608  1.32044E-03 0.01548  3.61564E-03 0.00991  1.06241E-03 0.01669  3.77138E-04 0.03142 ];
LAMBDA                    (idx, [1:  14]) = [  7.54636E-01 0.01618  1.24906E-02 1.4E-07  3.18233E-02 2.0E-05  1.09376E-01 3.9E-06  3.17008E-01 2.0E-05  1.35390E+00 2.1E-05  8.63657E+00 1.8E-05 ];

