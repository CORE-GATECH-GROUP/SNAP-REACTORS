
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/home/garcsamu/ANS_Annual/ENDF8/therm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0412' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 19:25:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 22:17:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686101110294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89524E-01  1.00718E+00  9.86117E-01  9.85673E-01  9.97932E-01  9.79755E-01  1.01004E+00  1.00651E+00  9.97831E-01  9.91929E-01  1.01214E+00  1.00298E+00  1.00375E+00  1.01355E+00  9.81006E-01  9.99669E-01  1.00580E+00  1.00111E+00  9.95756E-01  1.01146E+00  1.01211E+00  1.00913E+00  9.97093E-01  9.90683E-01  9.89408E-01  9.96660E-01  1.00388E+00  9.96223E-01  1.00436E+00  1.02201E+00  9.91820E-01  1.00725E+00  9.98162E-01  1.00274E+00  1.00120E+00  9.76498E-01  1.00066E+00  9.83978E-01  9.99607E-01  9.90408E-01  1.00457E+00  9.94751E-01  1.01226E+00  9.99536E-01  1.01778E+00  1.00271E+00  1.00749E+00  1.00731E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32707E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67293E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37835E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34641E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76772E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48201E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44334E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12672E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41736E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49989E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49989E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30338E+02 ;
RUNNING_TIME              (idx, 1)        =  1.72384E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21333E-01  8.21333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.88000E-02  7.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71484E+02  1.71484E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.37478E+00  6.34545E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66031E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.91629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.19688E+00 0.01232 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.91753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.42;
MEMSIZE                   (idx, 1)        = 20359.00;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.08;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30243E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47006E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.00501E-01 5.8E-05  9.99643E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43165E-04 0.00336  3.57337E-04 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10447E-01 0.00012  5.37802E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51233E-03 0.00046  3.65799E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20304E-02 0.00037  5.85801E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599991195 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42274E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599991195 6.14227E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124631942 1.26145E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243359707 2.46091E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231999546 2.41992E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599991195 6.14227E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57509E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29853E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95217E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74818E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00687E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05343E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06029E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76820E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04112E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93971E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44217E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00016E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01897E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33327E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46377E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50937E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16648E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67233E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97844E-01 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97848E-01 5.2E-05  1.54683E-02 4.9E-05  1.23036E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97940E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97952E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97940E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67247E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71167E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71167E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36804E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36828E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42301E-02 0.00050 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42468E-02 8.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68822E-03 0.00053  2.33503E-04 0.00284  1.20790E-03 0.00127  1.15428E-03 0.00124  2.58788E-03 0.00082  1.06120E-03 0.00125  4.43459E-04 0.00199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68376E-01 0.00077  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.7E-07  3.02800E-01 1.7E-06  8.49577E-01 3.2E-06  2.85330E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89889E-03 0.00084  2.82307E-04 0.00448  1.43527E-03 0.00199  1.37786E-03 0.00200  3.02486E-03 0.00134  1.25327E-03 0.00215  5.25326E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68038E-01 0.00125  1.33361E-02 1.4E-06  3.27379E-02 2.6E-06  1.20782E-01 1.2E-06  3.02801E-01 3.1E-06  8.49587E-01 5.9E-06  2.85330E+00 8.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00328E-05 0.00028  1.00351E-05 0.00028  9.73383E-06 0.00293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00111E-05 0.00027  1.00135E-05 0.00027  9.71287E-06 0.00293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89055E-03 0.00074  2.80921E-04 0.00398  1.43598E-03 0.00178  1.37770E-03 0.00176  3.02251E-03 0.00120  1.24985E-03 0.00187  5.23593E-04 0.00297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67430E-01 0.00115  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02800E-01 2.5E-06  8.49583E-01 5.0E-06  2.85332E+00 8.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85349E-06 0.00070  9.85602E-06 0.00071  9.52632E-06 0.00760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83227E-06 0.00070  9.83480E-06 0.00071  9.50562E-06 0.00759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96256E-03 0.00254  2.86517E-04 0.01346  1.46104E-03 0.00583  1.39089E-03 0.00592  3.04924E-03 0.00405  1.24896E-03 0.00607  5.25925E-04 0.01003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65436E-01 0.00376  1.33361E-02 5.9E-06  3.27381E-02 5.3E-06  1.20782E-01 3.3E-06  3.02804E-01 9.5E-06  8.49578E-01 1.4E-05  2.85326E+00 2.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94873E-03 0.00241  2.85651E-04 0.01307  1.45771E-03 0.00561  1.39303E-03 0.00576  3.04128E-03 0.00383  1.24559E-03 0.00588  5.25465E-04 0.00963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65475E-01 0.00365  1.33361E-02 3.5E-06  3.27381E-02 5.7E-06  1.20782E-01 3.1E-06  3.02803E-01 8.4E-06  8.49580E-01 1.4E-05  2.85327E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08276E+02 0.00267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99542E-06 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97389E-06 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94043E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94425E+02 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29041E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15006E-06 7.8E-05  3.15128E-06 7.8E-05  2.99686E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63109E-05 0.00015  3.63285E-05 0.00016  3.41080E-05 0.00179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32300E-01 4.8E-05  4.31774E-01 4.8E-05  5.10601E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10405E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44334E+01 3.6E-05  2.71353E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80140E+06 0.00042  1.55488E+07 0.00019  2.98426E+07 0.00011  4.80002E+07 0.00012  4.56632E+07 9.4E-05  3.86568E+07 0.00011  3.50480E+07 0.00012  2.80329E+07 0.00012  2.28599E+07 0.00012  1.92026E+07 0.00015  1.71962E+07 0.00013  1.56059E+07 0.00015  1.41928E+07 0.00013  1.38899E+07 0.00015  1.31993E+07 0.00016  1.12950E+07 0.00015  1.10896E+07 0.00015  1.08902E+07 0.00012  1.05737E+07 0.00017  2.03319E+07 0.00010  1.91960E+07 0.00015  1.37426E+07 0.00015  8.81235E+06 0.00020  1.02285E+07 0.00021  9.80682E+06 0.00017  8.29335E+06 0.00017  1.48335E+07 0.00012  3.11000E+06 0.00032  3.81997E+06 0.00027  3.42523E+06 0.00031  1.95651E+06 0.00045  3.38838E+06 0.00025  2.26704E+06 0.00036  1.90209E+06 0.00038  3.59288E+05 0.00086  3.54125E+05 0.00099  3.63275E+05 0.00087  3.74783E+05 0.00086  3.71560E+05 0.00085  3.66340E+05 0.00088  3.76548E+05 0.00092  3.53520E+05 0.00096  6.64204E+05 0.00055  1.05268E+06 0.00059  1.32684E+06 0.00036  3.43146E+06 0.00030  3.46661E+06 0.00031  3.48681E+06 0.00029  2.06317E+06 0.00031  1.38854E+06 0.00043  1.00141E+06 0.00067  1.07996E+06 0.00050  1.81493E+06 0.00037  2.13114E+06 0.00044  3.57254E+06 0.00034  5.27934E+06 0.00029  9.39021E+06 0.00025  6.99270E+06 0.00029  5.72119E+06 0.00035  4.58365E+06 0.00040  4.50473E+06 0.00048  4.82387E+06 0.00043  4.36815E+06 0.00049  3.11078E+06 0.00075  3.01342E+06 0.00056  2.85886E+06 0.00064  2.53980E+06 0.00066  2.12611E+06 0.00072  1.50935E+06 0.00059  6.27674E+05 0.00092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67251E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51068E+01 3.5E-05  5.30445E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65961E-01 3.0E-05  8.58270E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13895E-03 6.3E-05  1.79368E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.74753E-03 6.6E-05  6.95918E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  3.60859E-03 7.2E-05  5.16550E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  8.79783E-03 7.2E-05  1.25547E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 6.1E-07  2.43048E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72020E-08 7.6E-05  2.89001E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59213E-01 3.0E-05  7.88681E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90842E-01 4.3E-05  1.11191E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06807E-02 6.2E-05  1.42342E-02 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11832E-03 0.00059 -5.71436E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67763E-03 0.00025 -9.34827E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  2.46128E-05 0.06491 -5.94776E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63454E-03 0.00043 -4.47433E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29000E-04 0.00288 -1.51630E-03 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59873E-01 2.9E-05  7.88681E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91015E-01 4.3E-05  1.11191E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07060E-02 6.1E-05  1.42342E-02 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12352E-03 0.00059 -5.71436E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67700E-03 0.00025 -9.34827E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.53826E-05 0.06321 -5.94776E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63432E-03 0.00043 -4.47433E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29250E-04 0.00289 -1.51630E-03 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69077E-01 5.0E-05  7.35027E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23880E+00 5.0E-05  4.53498E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08775E-03 8.0E-05  6.95918E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88374E-02 4.9E-05  7.00245E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47123E-01 2.9E-05  1.20900E-02 6.4E-05  4.35005E-04 0.00095  7.88246E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87714E-01 4.3E-05  3.12786E-03 0.00012  6.20724E-05 0.00336  1.11129E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  7.18165E-02 6.1E-05 -1.13581E-03 0.00026 -4.85699E-06 0.02941  1.42390E-02 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.72246E-03 0.00042 -1.60413E-03 0.00013 -1.08470E-05 0.01062 -5.70351E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -7.24819E-03 0.00027 -4.29433E-04 0.00057 -9.27904E-06 0.01013 -9.33899E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [ -1.99560E-04 0.00802  2.24173E-04 0.00086 -7.24931E-06 0.01371 -5.94051E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [  3.54452E-03 0.00043  9.00140E-05 0.00196 -7.33523E-06 0.01271 -4.46699E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  5.38032E-04 0.00213 -1.09032E-04 0.00190 -4.33324E-06 0.01961 -1.51196E-03 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47783E-01 2.9E-05  1.20900E-02 6.4E-05  4.35005E-04 0.00095  7.88246E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87887E-01 4.3E-05  3.12786E-03 0.00012  6.20724E-05 0.00336  1.11129E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  7.18418E-02 6.1E-05 -1.13581E-03 0.00026 -4.85699E-06 0.02941  1.42391E-02 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.72765E-03 0.00042 -1.60413E-03 0.00013 -1.08470E-05 0.01062 -5.70351E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24757E-03 0.00027 -4.29433E-04 0.00057 -9.27904E-06 0.01013 -9.33899E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [ -1.98790E-04 0.00808  2.24173E-04 0.00086 -7.24931E-06 0.01371 -5.94051E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [  3.54430E-03 0.00043  9.00140E-05 0.00196 -7.33523E-06 0.01271 -4.46699E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  5.38282E-04 0.00214 -1.09032E-04 0.00190 -4.33324E-06 0.01961 -1.51197E-03 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87074E-01 4.5E-05  1.72009E+00 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67703E-01 8.6E-05  1.74471E+00 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26663E-01 6.9E-05  2.35429E+00 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70501E-01 6.8E-05  1.34019E+00 0.00036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67787E-01 4.5E-05  1.93789E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87162E-01 8.6E-05  1.91057E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31919E-01 6.9E-05  1.41588E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84282E-01 6.8E-05  2.48723E-01 0.00036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89889E-03 0.00084  2.82307E-04 0.00448  1.43527E-03 0.00199  1.37786E-03 0.00200  3.02486E-03 0.00134  1.25327E-03 0.00215  5.25326E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.68038E-01 0.00125  1.33361E-02 1.4E-06  3.27379E-02 2.6E-06  1.20782E-01 1.2E-06  3.02801E-01 3.1E-06  8.49587E-01 5.9E-06  2.85330E+00 8.6E-06 ];

