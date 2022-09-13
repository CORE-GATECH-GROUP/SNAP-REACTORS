
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
INPUT_FILE_NAME           (idx, [1: 17])  = 'serpent_test.main' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/mnt/c/Users/user/Documents/GitHub/SNAP-REACTORS/snapReactors/functions' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 12 22:17:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 12 22:18:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1663035457035 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95328E-01  1.00104E+00  9.97314E-01  1.00848E+00  1.00281E+00  9.97359E-01  9.98813E-01  9.98864E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90218E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09782E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.98998E-01 0.00037  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.15757E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94883E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25846E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20717E+01 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.53318E+00 0.00131  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12333E+01 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00052E+04 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00052E+04 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22474E+00 ;
RUNNING_TIME              (idx, 1)        =  5.98367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25233E-01  2.25233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68433E-01  3.68433E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.38924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67098E+00 0.00512 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.38711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 2395.95;
MEMSIZE                   (idx, 1)        = 2276.51;
XS_MEMSIZE                (idx, 1)        = 2096.66;
MAT_MEMSIZE               (idx, 1)        = 111.81;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 119.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 10 ;
UNION_CELLS               (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35849E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00311E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.40411E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35844E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00309E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15395E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38185E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15391E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38159E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63311E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34004E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.21739E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.99860E-05 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.84804E-02 0.01311 ];
U235_FISS                 (idx, [1:   4]) = [  2.82254E-01 0.00201  9.99422E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63262E-04 0.08318  5.77942E-04 0.08348 ];
U235_CAPT                 (idx, [1:   4]) = [  8.43753E-02 0.00363  4.11816E-01 0.00260 ];
U238_CAPT                 (idx, [1:   4]) = [  6.77447E-03 0.01291  3.30649E-02 0.01268 ];
SM149_CAPT                (idx, [1:   4]) = [  8.12902E-02 0.00281  3.96834E-01 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000518 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.57302E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000518 1.00066E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 204904 2.04897E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 282466 2.82450E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 513148 5.13310E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000518 1.00066E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  9.13510E-12 0.00167 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.06407E-17 0.00167 ];
TOT_GENRATE               (idx, [1:   2]) = [  6.89000E-01 0.00166 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.81881E-01 0.00167 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04885E-01 0.00149 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.86766E-01 0.00140 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99860E-01 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.76681E+01 0.00104 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13234E-01 0.00133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.20756E+01 0.00100 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00959E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.23588E-01 0.00112 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72478E-01 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70435E+00 0.00155 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.97741E-01 0.00127 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77796E-01 0.00023 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.41845E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.90344E-01 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44430E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.90294E-01 0.00178  6.84590E-01 0.00178  5.75443E-03 0.02009 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.89461E-01 0.00166 ];
COL_KEFF                  (idx, [1:   2]) = [  6.89144E-01 0.00194 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.89461E-01 0.00166 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41739E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64121E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64052E+01 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49557E-06 0.00834 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50284E-06 0.00511 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.17462E-02 0.01265 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.32084E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.38890E-03 0.01403  3.17803E-04 0.06852  1.60001E-03 0.02878  1.52107E-03 0.03532  4.27206E-03 0.01950  1.24149E-03 0.03479  4.36471E-04 0.05597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47472E-01 0.02742  1.07419E-02 0.04055  3.18241E-02 4.8E-09  1.09375E-01 3.7E-09  3.17007E-01 3.8E-05  1.35392E+00 4.4E-05  8.29092E+00 0.02052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.22803E-03 0.02137  2.59601E-04 0.13204  1.37496E-03 0.04594  1.40687E-03 0.05050  3.74819E-03 0.03134  1.03391E-03 0.06090  4.04498E-04 0.10374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69288E-01 0.05552  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17048E-01 0.00013  1.35398E+00 4.6E-07  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19636E-06 0.00367  5.19516E-06 0.00368  5.28269E-06 0.03558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58588E-06 0.00319  3.58504E-06 0.00320  3.64616E-06 0.03548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.33378E-03 0.02019  2.59533E-04 0.11880  1.47378E-03 0.05084  1.36922E-03 0.05344  3.81597E-03 0.03132  1.04722E-03 0.06209  3.68060E-04 0.09588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30331E-01 0.05202  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 4.2E-09  3.17008E-01 5.7E-05  1.35398E+00 3.5E-09  8.63638E+00 5.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.17990E-06 0.00814  5.17566E-06 0.00821  5.13387E-06 0.07881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57492E-06 0.00807  3.57195E-06 0.00812  3.55114E-06 0.07899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.66966E-03 0.07122  3.33127E-04 0.44114  1.72636E-03 0.14477  1.53652E-03 0.18512  3.91766E-03 0.11178  7.21532E-04 0.21314  4.34471E-04 0.32662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08306E-01 0.16524  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.62565E-03 0.06878  3.09058E-04 0.42770  1.77997E-03 0.13979  1.48276E-03 0.17340  3.86641E-03 0.11215  7.19551E-04 0.20018  4.67904E-04 0.29456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14139E-01 0.17208  1.24906E-02 5.5E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68236E+03 0.07115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.17488E-06 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57113E-06 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.46207E-03 0.01308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63569E+03 0.01311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11759E-07 0.00265 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.59819E-06 0.00128  1.59847E-06 0.00129  1.56617E-06 0.01520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48266E-06 0.00225  4.48280E-06 0.00227  4.47848E-06 0.02059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89764E-01 0.00167  2.89979E-01 0.00170  2.71093E-01 0.02263 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08624E+01 0.02806 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20717E+01 0.00099  1.92001E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83732E+04 0.00281  1.53572E+05 0.00874  3.04879E+05 0.00394  3.97956E+05 0.00475  3.68255E+05 0.00241  2.97354E+05 0.00314  2.27797E+05 0.00153  1.69507E+05 0.00272  1.30835E+05 0.00512  1.05521E+05 0.00477  8.93198E+04 0.00518  8.04607E+04 0.00365  7.27871E+04 0.00171  6.84363E+04 0.00415  6.54821E+04 0.00406  5.65168E+04 0.00696  5.50361E+04 0.00332  5.42814E+04 0.00232  5.26414E+04 0.00858  1.00680E+05 0.00259  9.43014E+04 0.00225  6.67989E+04 0.00317  4.14955E+04 0.00430  4.83427E+04 0.00342  4.49732E+04 0.00446  3.78330E+04 0.00432  6.32727E+04 0.00694  1.36681E+04 0.00695  1.68275E+04 0.00911  1.50461E+04 0.00899  8.65648E+03 0.00588  1.49561E+04 0.01846  9.78557E+03 0.01469  8.09141E+03 0.02107  1.48018E+03 0.01599  1.50450E+03 0.03060  1.48105E+03 0.02230  1.50536E+03 0.02333  1.49286E+03 0.01512  1.48010E+03 0.02511  1.52355E+03 0.02090  1.48620E+03 0.02476  2.72519E+03 0.03034  3.91290E+03 0.01188  5.33005E+03 0.02310  1.39507E+04 0.00665  1.33891E+04 0.01149  1.27232E+04 0.00767  7.14089E+03 0.00902  4.41839E+03 0.01217  3.06811E+03 0.02618  3.17110E+03 0.02620  5.34106E+03 0.01313  5.95016E+03 0.01394  9.19981E+03 0.01255  1.04580E+04 0.00918  1.10779E+04 0.01335  6.35945E+03 0.00972  4.65048E+03 0.00321  3.67847E+03 0.01830  3.51478E+03 0.02669  3.79540E+03 0.01137  3.26700E+03 0.02775  2.24809E+03 0.00611  2.31799E+03 0.02060  2.09321E+03 0.01294  1.77228E+03 0.01062  1.48343E+03 0.01457  1.02492E+03 0.00982  3.85935E+02 0.01928 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41582E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70557E+01 0.00153  6.12561E-01 0.00369 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.46152E-01 0.00070  1.72287E+00 0.00349 ];
INF_CAPT                  (idx, [1:   4]) = [  5.43081E-03 0.00133  1.83293E-01 0.00392 ];
INF_ABS                   (idx, [1:   4]) = [  1.22332E-02 0.00137  4.54105E-01 0.00393 ];
INF_FISS                  (idx, [1:   4]) = [  6.80238E-03 0.00152  2.70812E-01 0.00413 ];
INF_NSF                   (idx, [1:   4]) = [  1.67009E-02 0.00152  6.59888E-01 0.00413 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45516E+00 1.5E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.98702E-08 0.00184  2.11347E-06 0.00182 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.33912E-01 0.00070  1.26806E+00 0.00377 ];
INF_SCATT1                (idx, [1:   4]) = [  3.22209E-01 0.00080  5.42326E-01 0.00354 ];
INF_SCATT2                (idx, [1:   4]) = [  1.24938E-01 0.00109  2.19068E-01 0.00529 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86088E-03 0.00975  7.01041E-02 0.00807 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52395E-02 0.00504  1.62242E-02 0.02956 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28633E-04 0.40905  1.66425E-03 0.26330 ];
INF_SCATT6                (idx, [1:   4]) = [  7.14804E-03 0.00686  2.02995E-04 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97237E-04 0.04796  8.99766E-04 0.27500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.33951E-01 0.00070  1.26806E+00 0.00377 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.22217E-01 0.00080  5.42326E-01 0.00354 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.24940E-01 0.00108  2.19068E-01 0.00529 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86124E-03 0.00970  7.01041E-02 0.00807 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52402E-02 0.00505  1.62242E-02 0.02956 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27790E-04 0.41102  1.66425E-03 0.26330 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.14804E-03 0.00689  2.02995E-04 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.96893E-04 0.04779  8.99766E-04 0.27500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21587E-01 0.00061  9.84919E-01 0.00380 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50430E+00 0.00061  3.38457E-01 0.00381 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21946E-02 0.00132  4.54105E-01 0.00393 ];
INF_REMXS                 (idx, [1:   4]) = [  2.92813E-02 0.00145  4.56494E-01 0.00319 ];

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

INF_S0                    (idx, [1:   8]) = [  6.16870E-01 0.00068  1.70419E-02 0.00151  1.68788E-03 0.03315  1.26637E+00 0.00374 ];
INF_S1                    (idx, [1:   8]) = [  3.15501E-01 0.00077  6.70862E-03 0.00247  7.03275E-04 0.03812  5.41622E-01 0.00350 ];
INF_S2                    (idx, [1:   8]) = [  1.26563E-01 0.00105 -1.62482E-03 0.00228  6.32617E-04 0.02180  2.18435E-01 0.00526 ];
INF_S3                    (idx, [1:   8]) = [  9.09294E-03 0.00635 -3.23206E-03 0.00285  4.63067E-04 0.04914  6.96410E-02 0.00799 ];
INF_S4                    (idx, [1:   8]) = [ -1.39599E-02 0.00547 -1.27953E-03 0.00704  3.07929E-04 0.05199  1.59162E-02 0.02928 ];
INF_S5                    (idx, [1:   8]) = [ -6.51069E-05 0.70867  1.93739E-04 0.04273  1.82694E-04 0.06306  1.48156E-03 0.30212 ];
INF_S6                    (idx, [1:   8]) = [  6.83019E-03 0.00624  3.17859E-04 0.02320  9.18014E-05 0.14073  1.11194E-04 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  9.47953E-04 0.04868  4.92846E-05 0.12862  2.15455E-05 0.52170  8.78221E-04 0.28825 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.16909E-01 0.00068  1.70419E-02 0.00151  1.68788E-03 0.03315  1.26637E+00 0.00374 ];
INF_SP1                   (idx, [1:   8]) = [  3.15508E-01 0.00077  6.70862E-03 0.00247  7.03275E-04 0.03812  5.41622E-01 0.00350 ];
INF_SP2                   (idx, [1:   8]) = [  1.26565E-01 0.00105 -1.62482E-03 0.00228  6.32617E-04 0.02180  2.18435E-01 0.00526 ];
INF_SP3                   (idx, [1:   8]) = [  9.09329E-03 0.00632 -3.23206E-03 0.00285  4.63067E-04 0.04914  6.96410E-02 0.00799 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39606E-02 0.00547 -1.27953E-03 0.00704  3.07929E-04 0.05199  1.59162E-02 0.02928 ];
INF_SP5                   (idx, [1:   8]) = [ -6.59495E-05 0.69769  1.93739E-04 0.04273  1.82694E-04 0.06306  1.48156E-03 0.30212 ];
INF_SP6                   (idx, [1:   8]) = [  6.83018E-03 0.00626  3.17859E-04 0.02320  9.18014E-05 0.14073  1.11194E-04 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  9.47608E-04 0.04850  4.92846E-05 0.12862  2.15455E-05 0.52170  8.78221E-04 0.28825 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.25220E-01 0.00237  1.02726E+00 0.00734 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.30210E-01 0.00207  1.18096E+00 0.02363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.28115E-01 0.00173  1.16726E+00 0.00462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.94807E-01 0.00503  8.22711E-01 0.00436 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.34670E-01 0.00238  3.24558E-01 0.00737 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.28933E-01 0.00207  2.82884E-01 0.02349 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.30695E-01 0.00173  2.85594E-01 0.00462 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.44380E-01 0.00508  4.05195E-01 0.00435 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.22803E-03 0.02137  2.59601E-04 0.13204  1.37496E-03 0.04594  1.40687E-03 0.05050  3.74819E-03 0.03134  1.03391E-03 0.06090  4.04498E-04 0.10374 ];
LAMBDA                    (idx, [1:  14]) = [  7.69288E-01 0.05552  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17048E-01 0.00013  1.35398E+00 4.6E-07  8.63638E+00 0.0E+00 ];

