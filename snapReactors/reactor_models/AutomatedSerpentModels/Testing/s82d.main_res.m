
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
INPUT_FILE_NAME           (idx, [1:  9])  = 's82d.main' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/mnt/c/Users/user/Documents/GitHub/SNAP-REACTORS/snapReactors/functions' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 27 15:26:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 27 15:27:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1664306762279 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90303E-01  1.00523E+00  1.00501E+00  9.91868E-01  9.95628E-01  1.00422E+00  1.00841E+00  9.99331E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.29036E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.70964E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.09022E-01 0.00037  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.43614E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.59763E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49823E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.46941E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.07326E+01 0.00123  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69931E+01 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.40651E+00 ;
RUNNING_TIME              (idx, 1)        =  1.79418E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.78533E-01  5.78517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34000E-02  1.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20212E+00  1.20212E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79357E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.24278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.24239E+00 0.00352 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.60514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2395.55;
MEMSIZE                   (idx, 1)        = 2289.65;
XS_MEMSIZE                (idx, 1)        = 2096.22;
MAT_MEMSIZE               (idx, 1)        = 125.34;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 35 ;
UNION_CELLS               (idx, 1)        = 1 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.71604E-05 0.00076  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.76730E-02 0.01209 ];
U235_FISS                 (idx, [1:   4]) = [  3.95833E-01 0.00158  9.99613E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53831E-04 0.07968  3.87432E-04 0.07924 ];
U235_CAPT                 (idx, [1:   4]) = [  1.16024E-01 0.00310  3.77837E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  9.04414E-03 0.01182  2.94662E-02 0.01204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25888E-01 0.00235  4.10012E-01 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000100 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.01540E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000100 1.03015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 310728 3.16037E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 401097 4.07547E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 288275 3.06570E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000100 1.03015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28158E-11 0.00086 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.10446E-17 0.00086 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.65601E-01 0.00086 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.95457E-01 0.00086 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.06683E-01 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.02139E-01 0.00073 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.71604E-01 0.00076 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.85617E+01 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97861E-01 0.00172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46787E+01 0.00090 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00891E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.11213E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28320E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.59878E+00 0.00121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  7.35681E-01 0.00064 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42568E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.43506E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95088E-01 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44174E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94859E-01 0.00119  9.87774E-01 0.00114  7.31383E-03 0.01849 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94486E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93897E-01 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94486E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.43459E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68481E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68468E+01 0.00021 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.66036E-07 0.00679 ];
IMP_EALF                  (idx, [1:   2]) = [  9.65703E-07 0.00352 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.90814E-02 0.01182 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.97940E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.78359E-03 0.01285  2.10650E-04 0.06831  1.14464E-03 0.02902  1.03059E-03 0.02911  3.16815E-03 0.01723  8.98634E-04 0.03900  3.30915E-04 0.05283 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72863E-01 0.02611  1.11166E-02 0.03533  3.18241E-02 4.6E-09  1.09380E-01 4.6E-05  3.17010E-01 3.7E-05  1.35398E+00 3.2E-09  8.29092E+00 0.02052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.21642E-03 0.01859  2.16319E-04 0.10496  1.19064E-03 0.04727  1.11007E-03 0.04378  3.37953E-03 0.02598  9.62570E-04 0.04973  3.57294E-04 0.09614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79788E-01 0.04840  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09380E-01 3.9E-05  3.17018E-01 6.2E-05  1.35398E+00 3.2E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.85272E-06 0.00741  7.85291E-06 0.00742  7.82090E-06 0.07085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80980E-06 0.00705  7.81002E-06 0.00707  7.77769E-06 0.07100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.33957E-03 0.01914  2.02176E-04 0.09860  1.26743E-03 0.04262  1.16444E-03 0.04635  3.39892E-03 0.02790  9.56447E-04 0.05336  3.50148E-04 0.08149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72648E-01 0.04451  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09388E-01 0.00012  3.17031E-01 7.6E-05  1.35398E+00 4.0E-09  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36781E-06 0.01686  7.37854E-06 0.01688  6.09611E-06 0.12064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.32819E-06 0.01673  7.33883E-06 0.01674  6.06307E-06 0.11994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.79983E-03 0.05821  2.74315E-04 0.35573  1.40870E-03 0.13115  1.31290E-03 0.14029  3.53133E-03 0.09492  1.00552E-03 0.15418  2.67059E-04 0.23908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87515E-01 0.13448  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90715E-03 0.05667  2.65913E-04 0.35349  1.37803E-03 0.12910  1.37513E-03 0.13615  3.54215E-03 0.09157  1.04217E-03 0.14922  3.03765E-04 0.23351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48139E-01 0.14585  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07618E+03 0.05689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.71678E-06 0.00389 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.67622E-06 0.00377 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.54955E-03 0.01062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79281E+02 0.01091 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.10918E-07 0.00310 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16316E-06 0.00163  3.16348E-06 0.00163  3.12850E-06 0.01721 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15388E-05 0.00382  2.15320E-05 0.00384  2.23723E-05 0.03992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.78098E-01 0.00105  4.77725E-01 0.00106  5.41849E-01 0.02078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09484E+01 0.02916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.46941E+01 0.00077  2.49576E+01 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89663E+04 0.01011  1.96147E+05 0.00279  3.88261E+05 0.00140  6.25521E+05 0.00259  5.94558E+05 0.00149  5.08491E+05 0.00145  4.71241E+05 0.00126  3.81834E+05 0.00239  3.07564E+05 0.00235  2.60051E+05 0.00156  2.31741E+05 0.00498  2.10823E+05 0.00203  1.94774E+05 0.00154  1.83555E+05 0.00436  1.76358E+05 0.00254  1.51264E+05 0.00198  1.48455E+05 0.00417  1.45242E+05 0.00236  1.42140E+05 0.00091  2.73938E+05 0.00367  2.59362E+05 0.00322  1.86690E+05 0.00180  1.20693E+05 0.00371  1.41910E+05 0.00330  1.36190E+05 0.00149  1.14990E+05 0.00431  2.01179E+05 0.00315  4.17774E+04 0.00499  5.20585E+04 0.00567  4.66162E+04 0.00384  2.62982E+04 0.00626  4.55467E+04 0.00456  3.08192E+04 0.00439  2.52235E+04 0.00792  4.67982E+03 0.01292  4.67006E+03 0.01300  4.84696E+03 0.01499  4.91252E+03 0.01826  4.74749E+03 0.01568  4.83782E+03 0.02038  4.92744E+03 0.01519  4.59920E+03 0.00878  8.53724E+03 0.01461  1.34341E+04 0.00661  1.68898E+04 0.00897  4.38836E+04 0.00671  4.42544E+04 0.00558  4.38299E+04 0.00266  2.51561E+04 0.00808  1.66091E+04 0.00588  1.21148E+04 0.00816  1.28467E+04 0.00717  2.11149E+04 0.00632  2.41195E+04 0.00797  3.88910E+04 0.00652  5.13863E+04 0.00556  7.35695E+04 0.00475  5.35171E+04 0.00830  4.43090E+04 0.00392  3.58072E+04 0.00562  3.54840E+04 0.00600  3.86999E+04 0.00565  3.61980E+04 0.00874  2.62605E+04 0.01190  2.62160E+04 0.00468  2.52152E+04 0.00584  2.30698E+04 0.00889  1.92017E+04 0.01130  1.34256E+04 0.00359  5.34275E+03 0.02010 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.43355E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49352E+01 0.00054  3.62719E+00 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.11553E-01 0.00063  9.13814E-01 0.00131 ];
INF_CAPT                  (idx, [1:   4]) = [  3.76825E-03 0.00194  4.82648E-02 0.00302 ];
INF_ABS                   (idx, [1:   4]) = [  7.98674E-03 0.00182  1.16670E-01 0.00249 ];
INF_FISS                  (idx, [1:   4]) = [  4.21848E-03 0.00184  6.84047E-02 0.00214 ];
INF_NSF                   (idx, [1:   4]) = [  1.03362E-02 0.00184  1.66682E-01 0.00214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45022E+00 9.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.75269E-08 0.00179  2.75167E-06 0.00170 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.03549E-01 0.00063  7.97106E-01 0.00127 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06962E-01 0.00125  1.67891E-01 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  7.47048E-02 0.00169  5.61766E-02 0.00348 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14466E-03 0.01620  1.79160E-02 0.01210 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.80695E-03 0.00417  4.25378E-03 0.04088 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.54032E-04 0.20482  6.54395E-04 0.12716 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05592E-03 0.00839  1.90126E-04 0.64139 ];
INF_SCATT7                (idx, [1:   4]) = [  6.14566E-04 0.08670  4.87147E-04 0.18093 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.04388E-01 0.00063  7.97106E-01 0.00127 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07187E-01 0.00125  1.67891E-01 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.47518E-02 0.00171  5.61766E-02 0.00348 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15228E-03 0.01620  1.79160E-02 0.01210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.80325E-03 0.00423  4.25378E-03 0.04088 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.55325E-04 0.20663  6.54395E-04 0.12716 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05501E-03 0.00846  1.90126E-04 0.64139 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.13608E-04 0.08600  4.87147E-04 0.18093 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.95763E-01 0.00103  7.34907E-01 0.00137 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12703E+00 0.00103  4.53576E-01 0.00137 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.14811E-03 0.00190  1.16670E-01 0.00249 ];
INF_REMXS                 (idx, [1:   4]) = [  2.13818E-02 0.00105  1.17535E-01 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  5.90171E-01 0.00061  1.33783E-02 0.00152  8.26761E-04 0.02688  7.96279E-01 0.00126 ];
INF_S1                    (idx, [1:   8]) = [  2.02966E-01 0.00123  3.99603E-03 0.00253  3.24433E-04 0.02242  1.67567E-01 0.00260 ];
INF_S2                    (idx, [1:   8]) = [  7.58247E-02 0.00172 -1.11998E-03 0.00776  1.53497E-04 0.02957  5.60231E-02 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  6.31039E-03 0.01086 -2.16573E-03 0.00340  9.29662E-05 0.08801  1.78231E-02 0.01173 ];
INF_S4                    (idx, [1:   8]) = [ -7.93265E-03 0.00471 -8.74302E-04 0.00625  6.49394E-05 0.05290  4.18884E-03 0.04158 ];
INF_S5                    (idx, [1:   8]) = [ -2.67975E-04 0.12957  1.13942E-04 0.04959  3.44971E-05 0.03802  6.19898E-04 0.13455 ];
INF_S6                    (idx, [1:   8]) = [  3.83213E-03 0.00951  2.23791E-04 0.01865  1.53101E-05 0.27243  1.74816E-04 0.69950 ];
INF_S7                    (idx, [1:   8]) = [  5.73449E-04 0.09466  4.11175E-05 0.08004  2.76685E-06 1.00000  4.84380E-04 0.17486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.91009E-01 0.00062  1.33783E-02 0.00152  8.26761E-04 0.02688  7.96279E-01 0.00126 ];
INF_SP1                   (idx, [1:   8]) = [  2.03191E-01 0.00123  3.99603E-03 0.00253  3.24433E-04 0.02242  1.67567E-01 0.00260 ];
INF_SP2                   (idx, [1:   8]) = [  7.58718E-02 0.00173 -1.11998E-03 0.00776  1.53497E-04 0.02957  5.60231E-02 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  6.31801E-03 0.01088 -2.16573E-03 0.00340  9.29662E-05 0.08801  1.78231E-02 0.01173 ];
INF_SP4                   (idx, [1:   8]) = [ -7.92895E-03 0.00478 -8.74302E-04 0.00625  6.49394E-05 0.05290  4.18884E-03 0.04158 ];
INF_SP5                   (idx, [1:   8]) = [ -2.69268E-04 0.13070  1.13942E-04 0.04959  3.44971E-05 0.03802  6.19898E-04 0.13455 ];
INF_SP6                   (idx, [1:   8]) = [  3.83122E-03 0.00959  2.23791E-04 0.01865  1.53101E-05 0.27243  1.74816E-04 0.69950 ];
INF_SP7                   (idx, [1:   8]) = [  5.72491E-04 0.09397  4.11175E-05 0.08004  2.76685E-06 1.00000  4.84380E-04 0.17486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  4.84748E-01 0.00157  1.23280E+00 0.00744 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66979E-01 0.00154  1.71766E+00 0.01931 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.67481E-01 0.00055  1.75824E+00 0.02565 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.75543E-01 0.00311  7.81048E-01 0.00851 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.87649E-01 0.00157  2.70447E-01 0.00731 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87916E-01 0.00154  1.94356E-01 0.01961 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.87392E-01 0.00055  1.90082E-01 0.02555 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.87639E-01 0.00311  4.26903E-01 0.00867 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.21642E-03 0.01859  2.16319E-04 0.10496  1.19064E-03 0.04727  1.11007E-03 0.04378  3.37953E-03 0.02598  9.62570E-04 0.04973  3.57294E-04 0.09614 ];
LAMBDA                    (idx, [1:  14]) = [  7.79788E-01 0.04840  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09380E-01 3.9E-05  3.17018E-01 6.2E-05  1.35398E+00 3.2E-09  8.63638E+00 0.0E+00 ];

