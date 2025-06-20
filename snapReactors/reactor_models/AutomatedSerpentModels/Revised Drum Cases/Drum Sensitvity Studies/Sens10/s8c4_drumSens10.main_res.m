
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_drumSens10.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0241' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 14:37:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 18:31:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685565427958 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00465E+00  1.00347E+00  9.96868E-01  1.00374E+00  9.99486E-01  1.00800E+00  1.00715E+00  1.00629E+00  9.74140E-01  1.01844E+00  1.01030E+00  1.00565E+00  9.84188E-01  9.76582E-01  9.99093E-01  9.93636E-01  1.01203E+00  9.99951E-01  1.00603E+00  9.84339E-01  9.95006E-01  1.00370E+00  1.00359E+00  9.97296E-01  9.89861E-01  9.92271E-01  9.93958E-01  9.98772E-01  1.00478E+00  1.00061E+00  1.00403E+00  9.98945E-01  1.00717E+00  9.94013E-01  1.02018E+00  1.00237E+00  9.99856E-01  1.00033E+00  9.85510E-01  9.97243E-01  9.97091E-01  9.91596E-01  9.99840E-01  1.00543E+00  1.01212E+00  1.01048E+00  1.00426E+00  9.95677E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32351E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67649E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29010E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26652E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94417E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46704E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.42834E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18256E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42851E+00 2.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99997E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99997E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61129E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34651E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02467E-01  8.02467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05833E-02  3.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33818E+02  2.33818E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.65728E+00  9.62780E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25021E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.17269E+00 0.01021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.71161E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.76875E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47219E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  4.00352E-01 5.2E-05  9.99643E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43152E-04 0.00292  3.57435E-04 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10413E-01 0.00011  5.38300E-01 7.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52050E-03 0.00043  3.66648E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20139E-02 0.00032  5.85716E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799997433 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89226E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799997433 8.18923E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 165985604 1.67976E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324380457 3.27981E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309631372 3.22965E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799997433 8.18923E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.19786E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29796E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94873E-17 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74396E-01 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00513E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05116E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05629E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76875E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.06654E+01 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94371E-01 4.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42636E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00018E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02287E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32991E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46423E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49893E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17526E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67270E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97420E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97420E-01 4.5E-05  1.54617E-02 4.5E-05  1.23023E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97443E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97463E-01 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97443E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67272E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71149E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71149E+01 7.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.38150E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38092E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42933E-02 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42768E-02 7.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69429E-03 0.00047  2.35240E-04 0.00237  1.20946E-03 0.00108  1.15488E-03 0.00108  2.58612E-03 0.00075  1.06361E-03 0.00106  4.44992E-04 0.00170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68847E-01 0.00064  1.33361E-02 1.1E-06  3.27382E-02 1.1E-06  1.20782E-01 5.8E-07  3.02800E-01 1.5E-06  8.49578E-01 2.7E-06  2.85329E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91240E-03 0.00073  2.85849E-04 0.00376  1.43824E-03 0.00169  1.38342E-03 0.00174  3.02237E-03 0.00119  1.25742E-03 0.00168  5.25109E-04 0.00287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67597E-01 0.00109  1.33361E-02 1.7E-06  3.27381E-02 1.7E-06  1.20782E-01 9.8E-07  3.02802E-01 2.7E-06  8.49581E-01 4.6E-06  2.85330E+00 7.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.94343E-06 0.00024  9.94528E-06 0.00024  9.71330E-06 0.00250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.91776E-06 0.00023  9.91959E-06 0.00023  9.68827E-06 0.00250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89396E-03 0.00065  2.84181E-04 0.00342  1.43428E-03 0.00152  1.38081E-03 0.00157  3.01664E-03 0.00106  1.25386E-03 0.00154  5.24200E-04 0.00247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67693E-01 0.00094  1.33361E-02 1.6E-06  3.27381E-02 1.6E-06  1.20782E-01 8.5E-07  3.02801E-01 2.3E-06  8.49583E-01 4.2E-06  2.85329E+00 6.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.76302E-06 0.00062  9.76488E-06 0.00063  9.52621E-06 0.00697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.73782E-06 0.00062  9.73967E-06 0.00063  9.50174E-06 0.00698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93955E-03 0.00208  2.88433E-04 0.01109  1.44679E-03 0.00511  1.38131E-03 0.00506  3.03368E-03 0.00340  1.26011E-03 0.00534  5.29240E-04 0.00839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68206E-01 0.00321  1.33361E-02 2.7E-06  3.27379E-02 5.9E-06  1.20782E-01 2.4E-06  3.02802E-01 8.7E-06  8.49584E-01 1.6E-05  2.85325E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94187E-03 0.00198  2.88056E-04 0.01064  1.44660E-03 0.00487  1.38262E-03 0.00488  3.03289E-03 0.00327  1.26158E-03 0.00509  5.30108E-04 0.00797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68534E-01 0.00307  1.33361E-02 2.6E-06  3.27380E-02 5.3E-06  1.20782E-01 2.8E-06  3.02801E-01 8.1E-06  8.49580E-01 1.4E-05  2.85324E+00 1.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13304E+02 0.00215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.90117E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.87560E-06 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93844E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01778E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26787E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16949E-06 6.5E-05  3.17068E-06 6.5E-05  3.02123E-06 0.00072 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64116E-05 0.00014  3.64272E-05 0.00014  3.44549E-05 0.00162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31197E-01 4.0E-05  4.30668E-01 4.1E-05  5.09723E-01 0.00076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10622E+01 0.00102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.42834E+01 3.0E-05  2.70565E+01 3.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07532E+06 0.00036  2.07571E+07 0.00015  3.98516E+07 0.00012  6.42683E+07 9.5E-05  6.11947E+07 8.4E-05  5.18201E+07 9.3E-05  4.70713E+07 7.1E-05  3.76826E+07 9.2E-05  3.07620E+07 9.6E-05  2.58515E+07 0.00011  2.31637E+07 0.00011  2.10141E+07 0.00012  1.91246E+07 0.00014  1.87091E+07 0.00012  1.77753E+07 0.00014  1.52020E+07 0.00017  1.49245E+07 0.00013  1.46517E+07 0.00011  1.42206E+07 0.00015  2.73300E+07 0.00013  2.57905E+07 0.00011  1.84570E+07 0.00012  1.18289E+07 0.00018  1.37300E+07 0.00018  1.31651E+07 0.00012  1.11274E+07 0.00017  1.99089E+07 0.00013  4.17369E+06 0.00025  5.12425E+06 0.00026  4.59484E+06 0.00023  2.62499E+06 0.00029  4.54664E+06 0.00020  3.04258E+06 0.00029  2.55124E+06 0.00035  4.82673E+05 0.00071  4.74352E+05 0.00073  4.87418E+05 0.00061  5.02261E+05 0.00077  4.98805E+05 0.00074  4.91648E+05 0.00072  5.04634E+05 0.00059  4.74201E+05 0.00080  8.90538E+05 0.00062  1.41168E+06 0.00046  1.78067E+06 0.00040  4.60483E+06 0.00024  4.65017E+06 0.00028  4.67624E+06 0.00027  2.76870E+06 0.00041  1.86352E+06 0.00042  1.34335E+06 0.00041  1.44850E+06 0.00053  2.43553E+06 0.00036  2.85867E+06 0.00034  4.79407E+06 0.00027  7.07726E+06 0.00025  1.25623E+07 0.00020  9.33806E+06 0.00027  7.63994E+06 0.00032  6.11580E+06 0.00031  6.01141E+06 0.00038  6.43113E+06 0.00039  5.82122E+06 0.00039  4.13878E+06 0.00041  4.02112E+06 0.00049  3.81133E+06 0.00052  3.37698E+06 0.00049  2.82935E+06 0.00063  2.00715E+06 0.00065  8.20727E+05 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67277E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53492E+01 4.2E-05  5.31622E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.59580E-01 2.2E-05  8.43254E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11704E-03 5.3E-05  1.78570E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.70161E-03 5.3E-05  6.93602E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.58456E-03 5.8E-05  5.15032E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.73926E-03 5.8E-05  1.25178E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.4E-07  2.43048E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71868E-08 6.8E-05  2.88438E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.52878E-01 2.2E-05  7.73897E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89386E-01 3.7E-05  1.11127E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02096E-02 4.4E-05  1.49001E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08457E-03 0.00043 -5.17647E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.63005E-03 0.00024 -8.96698E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  2.68142E-05 0.04462 -5.72095E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61424E-03 0.00041 -4.35819E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  4.26213E-04 0.00320 -1.48289E-03 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.53532E-01 2.2E-05  7.73897E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89558E-01 3.7E-05  1.11127E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02346E-02 4.4E-05  1.49001E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.08976E-03 0.00043 -5.17647E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.62947E-03 0.00024 -8.96698E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.74533E-05 0.04348 -5.72095E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61402E-03 0.00040 -4.35819E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.26500E-04 0.00322 -1.48289E-03 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67106E-01 3.5E-05  7.20900E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24794E+00 3.5E-05  4.62385E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.04795E-03 6.6E-05  6.93602E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.86781E-02 4.5E-05  6.97877E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.40901E-01 2.1E-05  1.19767E-02 5.3E-05  4.30128E-04 0.00071  7.73467E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86269E-01 3.7E-05  3.11725E-03 0.00012  6.08453E-05 0.00341  1.11066E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.13364E-02 4.4E-05 -1.12684E-03 0.00025 -4.28429E-06 0.02612  1.49044E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.67801E-03 0.00030 -1.59344E-03 0.00015 -1.02965E-05 0.01301 -5.16618E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -7.20328E-03 0.00026 -4.26764E-04 0.00046 -9.23871E-06 0.01079 -8.95774E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [ -1.95677E-04 0.00612  2.22491E-04 0.00058 -7.14716E-06 0.01428 -5.71380E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [  3.52469E-03 0.00041  8.95527E-05 0.00157 -7.34145E-06 0.01216 -4.35084E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  5.34428E-04 0.00251 -1.08214E-04 0.00144 -4.40260E-06 0.01721 -1.47848E-03 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.41555E-01 2.1E-05  1.19767E-02 5.3E-05  4.30128E-04 0.00071  7.73467E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86441E-01 3.7E-05  3.11725E-03 0.00012  6.08453E-05 0.00341  1.11066E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.13614E-02 4.5E-05 -1.12684E-03 0.00025 -4.28429E-06 0.02612  1.49044E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.68321E-03 0.00030 -1.59344E-03 0.00015 -1.02965E-05 0.01301 -5.16618E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20271E-03 0.00026 -4.26764E-04 0.00046 -9.23871E-06 0.01079 -8.95774E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [ -1.95038E-04 0.00613  2.22491E-04 0.00058 -7.14716E-06 0.01428 -5.71380E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [  3.52446E-03 0.00040  8.95528E-05 0.00157 -7.34145E-06 0.01216 -4.35084E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  5.34714E-04 0.00252 -1.08214E-04 0.00144 -4.40260E-06 0.01721 -1.47848E-03 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.80135E-01 3.9E-05  1.63190E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.61011E-01 7.4E-05  1.64340E+00 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.14962E-01 5.3E-05  2.12067E+00 0.00050 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.67345E-01 7.8E-05  1.31874E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.74579E-01 3.9E-05  2.04262E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.94165E-01 7.4E-05  2.02834E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.42039E-01 5.3E-05  1.57184E-01 0.00050 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.87533E-01 7.8E-05  2.52768E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91240E-03 0.00073  2.85849E-04 0.00376  1.43824E-03 0.00169  1.38342E-03 0.00174  3.02237E-03 0.00119  1.25742E-03 0.00168  5.25109E-04 0.00287 ];
LAMBDA                    (idx, [1:  14]) = [  4.67597E-01 0.00109  1.33361E-02 1.7E-06  3.27381E-02 1.7E-06  1.20782E-01 9.8E-07  3.02802E-01 2.7E-06  8.49581E-01 4.6E-06  2.85330E+00 7.8E-06 ];

