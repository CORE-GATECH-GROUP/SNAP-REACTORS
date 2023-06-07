
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
INPUT_FILE_NAME           (idx, [1: 18])  = 's8c4_vertmesh.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/PowerDistributions/VertMesh' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0452' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 12:55:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 13:52:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 2000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685040949825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.75065E-01  1.00560E+00  9.75276E-01  9.92405E-01  9.84363E-01  1.00645E+00  1.00493E+00  1.01363E+00  1.00303E+00  9.68916E-01  1.00036E+00  9.94907E-01  1.01862E+00  9.88540E-01  9.93618E-01  9.95111E-01  1.02818E+00  9.82026E-01  1.00257E+00  9.89874E-01  1.01969E+00  1.00137E+00  9.94212E-01  1.01401E+00  9.98680E-01  9.75412E-01  1.01830E+00  9.80417E-01  1.01546E+00  9.99028E-01  1.00773E+00  9.82000E-01  9.98155E-01  1.00336E+00  9.64816E-01  9.96978E-01  1.01214E+00  1.01455E+00  1.00585E+00  1.00075E+00  1.02025E+00  1.00413E+00  9.81800E-01  9.99699E-01  1.02524E+00  1.02114E+00  1.00019E+00  1.02116E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 67])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32712E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67288E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37846E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34651E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76761E+00 6.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48213E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44346E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12675E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41786E+00 5.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 25000678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.49998E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.49998E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12059E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67616E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35600E-01  8.35600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.39667E-02  8.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58420E+01  5.58420E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29130E+00  1.26113E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54956E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.29753E+00 0.01199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.29762E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14084.18;
MEMSIZE                   (idx, 1)        = 13683.97;
XS_MEMSIZE                (idx, 1)        = 9756.73;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.75;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.40;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.21;

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

TOT_ACTIVITY              (idx, 1)        =  1.23003E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.09517E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.69420E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23002E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09516E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04483E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77834E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04482E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77832E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56584E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21525E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09914E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80550E+11 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46921E-02 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  1.85086E+16 0.00011  9.99646E-01 2.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.55968E+12 0.00589  3.54278E-04 0.00589 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10382E+15 0.00022  5.37923E-01 0.00015 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46963E+14 0.00081  3.65684E-02 0.00078 ];
SM149_CAPT                (idx, [1:   4]) = [  5.55833E+14 0.00064  5.85828E-02 0.00063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 199998442 2.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.74740E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 199998442 2.04747E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 41535973 4.20405E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 81128157 8.20389E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77334312 8.06680E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 199998442 2.04747E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22786E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.67440E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.50427E+16 3.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.85142E+16 1.3E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.48821E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.80025E+16 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.51376E+16 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86743E+18 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.82059E+16 0.00017 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.62083E+16 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12856E+18 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00029E+00 5.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01878E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33350E-01 7.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46386E+00 7.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50953E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16595E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67256E+00 7.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97950E-01 8.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97940E-01 8.9E-05  1.54700E-02 8.7E-05  1.23008E-04 0.00124 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97900E-01 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97906E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97900E-01 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67247E+00 2.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71165E+01 2.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71162E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37019E-07 0.00044 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37137E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42550E-02 0.00091 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42426E-02 0.00015 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68976E-03 0.00092  2.36523E-04 0.00461  1.21079E-03 0.00209  1.15129E-03 0.00215  2.58906E-03 0.00149  1.05913E-03 0.00235  4.42968E-04 0.00345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67801E-01 0.00136  1.33361E-02 1.9E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02798E-01 2.9E-06  8.49577E-01 5.6E-06  2.85330E+00 8.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89815E-03 0.00147  2.84655E-04 0.00767  1.43681E-03 0.00335  1.38047E-03 0.00337  3.02626E-03 0.00234  1.24998E-03 0.00376  5.19978E-04 0.00539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65834E-01 0.00202  1.33361E-02 4.3E-06  3.27381E-02 3.8E-06  1.20782E-01 1.9E-06  3.02797E-01 4.3E-06  8.49591E-01 1.1E-05  2.85329E+00 1.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00300E-05 0.00048  1.00323E-05 0.00048  9.74868E-06 0.00498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00093E-05 0.00047  1.00115E-05 0.00047  9.72867E-06 0.00498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88942E-03 0.00126  2.84420E-04 0.00665  1.43272E-03 0.00293  1.37877E-03 0.00290  3.02186E-03 0.00211  1.25024E-03 0.00336  5.21411E-04 0.00494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66677E-01 0.00186  1.33361E-02 3.1E-06  3.27380E-02 3.5E-06  1.20782E-01 1.8E-06  3.02798E-01 4.4E-06  8.49578E-01 8.3E-06  2.85326E+00 1.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86053E-06 0.00125  9.86218E-06 0.00126  9.61304E-06 0.01400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84020E-06 0.00125  9.84185E-06 0.00126  9.59327E-06 0.01400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90703E-03 0.00422  2.90561E-04 0.02186  1.41308E-03 0.01014  1.38088E-03 0.01009  3.03273E-03 0.00698  1.26963E-03 0.01046  5.20152E-04 0.01666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67301E-01 0.00614  1.33360E-02 0.0E+00  3.27380E-02 8.8E-06  1.20781E-01 2.5E-06  3.02798E-01 1.4E-05  8.49599E-01 3.0E-05  2.85319E+00 2.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89853E-03 0.00406  2.90971E-04 0.02111  1.40594E-03 0.00973  1.38241E-03 0.00975  3.03130E-03 0.00669  1.26547E-03 0.01011  5.22433E-04 0.01614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68092E-01 0.00600  1.33360E-02 0.0E+00  3.27380E-02 9.2E-06  1.20781E-01 3.1E-06  3.02799E-01 1.6E-05  8.49605E-01 3.0E-05  2.85321E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02883E+02 0.00446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00004E-05 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97979E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91723E-03 0.00074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91714E+02 0.00076 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29131E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15038E-06 0.00013  3.15150E-06 0.00013  3.00930E-06 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63192E-05 0.00028  3.63352E-05 0.00028  3.43034E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32337E-01 8.2E-05  4.31809E-01 8.3E-05  5.11049E-01 0.00150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10921E+01 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44346E+01 6.3E-05  2.71352E+01 6.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.26661E+06 0.00071  5.18040E+06 0.00028  9.94451E+06 0.00020  1.59965E+07 0.00020  1.52181E+07 0.00020  1.28874E+07 0.00018  1.16820E+07 0.00019  9.34505E+06 0.00023  7.62103E+06 0.00025  6.40243E+06 0.00024  5.73248E+06 0.00024  5.20197E+06 0.00027  4.73083E+06 0.00027  4.62986E+06 0.00029  4.40071E+06 0.00033  3.76560E+06 0.00028  3.69714E+06 0.00032  3.63134E+06 0.00031  3.52398E+06 0.00033  6.77782E+06 0.00024  6.40091E+06 0.00025  4.58158E+06 0.00021  2.93902E+06 0.00034  3.40976E+06 0.00034  3.26833E+06 0.00030  2.76378E+06 0.00033  4.94535E+06 0.00024  1.03691E+06 0.00058  1.27377E+06 0.00053  1.14194E+06 0.00057  6.52295E+05 0.00060  1.13019E+06 0.00053  7.56042E+05 0.00056  6.33508E+05 0.00071  1.19727E+05 0.00134  1.18226E+05 0.00177  1.21088E+05 0.00131  1.25029E+05 0.00180  1.24109E+05 0.00172  1.22374E+05 0.00145  1.25320E+05 0.00145  1.17783E+05 0.00115  2.21533E+05 0.00113  3.50911E+05 0.00096  4.42444E+05 0.00084  1.14401E+06 0.00044  1.15644E+06 0.00047  1.16230E+06 0.00052  6.87602E+05 0.00070  4.62873E+05 0.00069  3.33868E+05 0.00086  3.59816E+05 0.00098  6.05254E+05 0.00074  7.10401E+05 0.00066  1.19325E+06 0.00059  1.76129E+06 0.00046  3.13034E+06 0.00038  2.33020E+06 0.00040  1.90664E+06 0.00062  1.52919E+06 0.00075  1.50048E+06 0.00069  1.60884E+06 0.00068  1.45780E+06 0.00085  1.03554E+06 0.00100  1.00475E+06 0.00102  9.53128E+05 0.00110  8.46721E+05 0.00122  7.09023E+05 0.00114  5.03595E+05 0.00122  2.09034E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67249E+00 9.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62226E+18 0.00011  2.45173E+17 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65984E-01 5.0E-05  8.58120E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13908E-03 9.6E-05  1.79297E-02 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  6.74808E-03 9.3E-05  6.95655E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  3.60900E-03 0.00010  5.16358E-02 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  8.79883E-03 0.00010  1.25500E-01 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 9.2E-07  2.43048E+00 3.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72118E-08 0.00014  2.89006E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59237E-01 4.9E-05  7.88547E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90859E-01 7.2E-05  1.11173E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06865E-02 8.2E-05  1.42577E-02 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11975E-03 0.00111 -5.71385E-03 0.00246 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67485E-03 0.00049 -9.32132E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  2.74091E-05 0.10721 -5.95130E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63434E-03 0.00070 -4.46183E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27491E-04 0.00549 -1.51009E-03 0.00543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59898E-01 4.9E-05  7.88547E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91032E-01 7.2E-05  1.11173E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07120E-02 8.2E-05  1.42577E-02 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12495E-03 0.00111 -5.71385E-03 0.00246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67425E-03 0.00049 -9.32132E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.80504E-05 0.10508 -5.95131E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63410E-03 0.00070 -4.46183E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27751E-04 0.00552 -1.51009E-03 0.00543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69113E-01 6.7E-05  7.34901E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23864E+00 6.7E-05  4.53576E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08762E-03 0.00012  6.95655E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88382E-02 9.2E-05  7.00074E-02 0.00023 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.47146E-01 4.9E-05  1.20908E-02 9.1E-05  4.34859E-04 0.00154  7.88112E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  1.87729E-01 7.2E-05  3.12972E-03 0.00020  6.13448E-05 0.00599  1.11112E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  7.18216E-02 7.9E-05 -1.13514E-03 0.00042 -4.78486E-06 0.04797  1.42625E-02 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.72404E-03 0.00077 -1.60429E-03 0.00025 -1.05052E-05 0.02180 -5.70334E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -7.24525E-03 0.00052 -4.29598E-04 0.00079 -9.19843E-06 0.02220 -9.31213E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [ -1.96932E-04 0.01483  2.24342E-04 0.00203 -6.81175E-06 0.03167 -5.94449E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [  3.54416E-03 0.00069  9.01831E-05 0.00318 -7.23051E-06 0.02100 -4.45460E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  5.36636E-04 0.00423 -1.09145E-04 0.00276 -4.42489E-06 0.03015 -1.50567E-03 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47807E-01 4.9E-05  1.20908E-02 9.1E-05  4.34859E-04 0.00154  7.88112E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  1.87903E-01 7.1E-05  3.12972E-03 0.00020  6.13448E-05 0.00599  1.11112E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  7.18471E-02 7.9E-05 -1.13514E-03 0.00042 -4.78486E-06 0.04797  1.42625E-02 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.72924E-03 0.00077 -1.60429E-03 0.00025 -1.05052E-05 0.02180 -5.70334E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24466E-03 0.00052 -4.29598E-04 0.00079 -9.19843E-06 0.02220 -9.31213E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96291E-04 0.01493  2.24341E-04 0.00203 -6.81175E-06 0.03167 -5.94449E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [  3.54392E-03 0.00070  9.01832E-05 0.00318 -7.23051E-06 0.02100 -4.45460E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  5.36897E-04 0.00426 -1.09145E-04 0.00276 -4.42489E-06 0.03015 -1.50567E-03 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87072E-01 9.0E-05  1.71829E+00 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67761E-01 0.00014  1.74389E+00 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26697E-01 0.00013  2.35110E+00 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70408E-01 0.00014  1.33851E+00 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67789E-01 9.0E-05  1.93993E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87101E-01 0.00014  1.91153E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31889E-01 0.00013  1.41787E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84377E-01 0.00014  2.49040E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89815E-03 0.00147  2.84655E-04 0.00767  1.43681E-03 0.00335  1.38047E-03 0.00337  3.02626E-03 0.00234  1.24998E-03 0.00376  5.19978E-04 0.00539 ];
LAMBDA                    (idx, [1:  14]) = [  4.65834E-01 0.00202  1.33361E-02 4.3E-06  3.27381E-02 3.8E-06  1.20782E-01 1.9E-06  3.02797E-01 4.3E-06  8.49591E-01 1.1E-05  2.85329E+00 1.5E-05 ];

