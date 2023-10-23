
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
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/ANS_Annual/ENDF8/Be' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0321' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:53:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:40:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686088413654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.87318E-01  1.00373E+00  9.92883E-01  9.91288E-01  1.01986E+00  1.00622E+00  9.98426E-01  9.81277E-01  9.95891E-01  1.00267E+00  9.88667E-01  1.01186E+00  9.87996E-01  1.01019E+00  9.95611E-01  1.01234E+00  9.96294E-01  1.00315E+00  1.00673E+00  9.98422E-01  1.02177E+00  1.00358E+00  9.90917E-01  9.95660E-01  1.00616E+00  9.92421E-01  1.00867E+00  1.01259E+00  1.00444E+00  1.00296E+00  9.91508E-01  1.01159E+00  1.01198E+00  9.98912E-01  9.94208E-01  9.95068E-01  1.00594E+00  9.99900E-01  1.01019E+00  9.85122E-01  1.00422E+00  1.00337E+00  9.86005E-01  9.98921E-01  1.00035E+00  9.93396E-01  9.87749E-01  9.91579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.38555E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.61445E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.59185E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55549E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68292E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40937E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.37087E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.89675E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.28920E+00 3.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50002E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50002E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17308E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66967E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.94283E-01  6.94283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11000E-02  1.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66262E+02  1.66262E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98965E+01  1.98714E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47081E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.90042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30293E+00 0.01199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20365.82;
MEMSIZE                   (idx, 1)        = 19963.65;
XS_MEMSIZE                (idx, 1)        = 9362.03;
MAT_MEMSIZE               (idx, 1)        = 582.98;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1336771 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2537 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30241E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45648E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.04633E-01 5.4E-05  9.99648E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42393E-04 0.00324  3.51785E-04 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10717E-01 0.00012  5.45621E-01 8.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50704E-03 0.00047  3.69951E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02011E-02 0.00039  5.02719E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600001334 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42540E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600001334 6.14254E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123148904 1.24642E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245850527 2.48632E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231001903 2.40980E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600001334 6.14254E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.04119E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31174E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.03309E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84702E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04764E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.02918E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07682E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76807E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.00771E+01 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92318E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37034E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00346E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09504E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36558E-01 4.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45251E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50414E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19979E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68477E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00811E+00 4.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00807E+00 4.9E-05  1.56273E-02 4.7E-05  1.24417E-04 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00810E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00808E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00810E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68478E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73614E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73619E+01 8.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76880E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76591E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37182E-02 0.00050 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37403E-02 8.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63399E-03 0.00051  2.31520E-04 0.00267  1.19777E-03 0.00122  1.14358E-03 0.00127  2.56545E-03 0.00085  1.05394E-03 0.00124  4.41722E-04 0.00207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69246E-01 0.00076  1.33361E-02 9.7E-07  3.27382E-02 1.2E-06  1.20782E-01 7.0E-07  3.02799E-01 1.7E-06  8.49574E-01 3.3E-06  2.85327E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91655E-03 0.00080  2.83201E-04 0.00434  1.43697E-03 0.00193  1.38236E-03 0.00199  3.02759E-03 0.00133  1.25918E-03 0.00207  5.27250E-04 0.00327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68465E-01 0.00123  1.33361E-02 1.8E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49573E-01 5.3E-06  2.85328E+00 8.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01836E-05 0.00027  1.01858E-05 0.00027  9.89828E-06 0.00295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02657E-05 0.00026  1.02681E-05 0.00026  9.97816E-06 0.00295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90099E-03 0.00070  2.82966E-04 0.00383  1.43532E-03 0.00170  1.37966E-03 0.00176  3.02321E-03 0.00120  1.25517E-03 0.00181  5.24666E-04 0.00286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67818E-01 0.00109  1.33361E-02 1.3E-06  3.27381E-02 1.8E-06  1.20782E-01 9.8E-07  3.02800E-01 2.6E-06  8.49579E-01 4.9E-06  2.85327E+00 7.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00146E-05 0.00068  1.00170E-05 0.00069  9.71904E-06 0.00742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00955E-05 0.00068  1.00979E-05 0.00068  9.79739E-06 0.00742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95031E-03 0.00254  2.87680E-04 0.01225  1.43467E-03 0.00578  1.39640E-03 0.00606  3.02179E-03 0.00383  1.27956E-03 0.00606  5.30211E-04 0.00943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69639E-01 0.00348  1.33361E-02 3.7E-06  3.27378E-02 8.3E-06  1.20782E-01 3.1E-06  3.02801E-01 8.7E-06  8.49555E-01 1.3E-05  2.85337E+00 3.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95129E-03 0.00246  2.88676E-04 0.01183  1.43789E-03 0.00542  1.39544E-03 0.00577  3.02062E-03 0.00373  1.27911E-03 0.00583  5.29556E-04 0.00909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69262E-01 0.00336  1.33361E-02 2.7E-06  3.27377E-02 8.8E-06  1.20782E-01 3.0E-06  3.02801E-01 7.9E-06  8.49558E-01 1.2E-05  2.85332E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93958E+02 0.00262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01458E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02277E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95557E-03 0.00048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84137E+02 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.15944E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12283E-06 7.5E-05  3.12400E-06 7.5E-05  2.97584E-06 0.00083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46947E-05 0.00016  3.47103E-05 0.00016  3.27409E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33110E-01 4.9E-05  4.32553E-01 4.9E-05  5.16590E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10537E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.37087E+01 3.6E-05  2.63166E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80217E+06 0.00042  1.55484E+07 0.00018  2.98400E+07 0.00012  4.80203E+07 9.2E-05  4.56878E+07 6.9E-05  3.86766E+07 1.0E-04  3.50733E+07 0.00013  2.80535E+07 0.00010  2.28814E+07 0.00011  1.92200E+07 0.00012  1.72122E+07 0.00013  1.56158E+07 0.00016  1.42072E+07 0.00019  1.39012E+07 0.00017  1.32140E+07 0.00016  1.13029E+07 0.00015  1.10964E+07 0.00018  1.09018E+07 0.00017  1.05808E+07 0.00012  2.03466E+07 0.00015  1.92071E+07 0.00014  1.37505E+07 0.00015  8.81690E+06 0.00020  1.02313E+07 0.00016  9.81076E+06 0.00019  8.29623E+06 0.00015  1.48386E+07 0.00018  3.10889E+06 0.00038  3.81696E+06 0.00023  3.42053E+06 0.00034  1.95376E+06 0.00039  3.35737E+06 0.00029  2.24518E+06 0.00034  1.87927E+06 0.00036  3.54281E+05 0.00080  3.49504E+05 0.00077  3.58864E+05 0.00078  3.69311E+05 0.00070  3.64760E+05 0.00076  3.59542E+05 0.00086  3.68672E+05 0.00093  3.46263E+05 0.00092  6.51715E+05 0.00056  1.03195E+06 0.00051  1.30084E+06 0.00048  3.34166E+06 0.00032  3.34623E+06 0.00031  3.31776E+06 0.00034  1.96520E+06 0.00042  1.30702E+06 0.00055  9.40285E+05 0.00062  1.00764E+06 0.00052  1.67802E+06 0.00045  1.95468E+06 0.00040  3.28861E+06 0.00037  4.73855E+06 0.00030  7.89111E+06 0.00022  6.16563E+06 0.00031  5.24464E+06 0.00037  4.31316E+06 0.00042  4.28517E+06 0.00049  4.65606E+06 0.00043  4.27027E+06 0.00045  3.07097E+06 0.00042  3.00910E+06 0.00057  2.87476E+06 0.00067  2.59369E+06 0.00066  2.18285E+06 0.00064  1.55832E+06 0.00071  6.57004E+05 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68473E+00 4.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51073E+01 3.3E-05  4.96978E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65026E-01 2.9E-05  7.78066E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12780E-03 6.2E-05  1.87352E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.71117E-03 6.5E-05  7.48669E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.58337E-03 7.2E-05  5.61316E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  8.73645E-03 7.2E-05  1.36423E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 5.3E-07  2.43040E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.68234E-08 8.6E-05  2.95283E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58314E-01 2.9E-05  7.03202E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90809E-01 4.9E-05  1.17004E-01 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06593E-02 6.2E-05  2.86896E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  3.82246E-03 0.00063  1.37938E-03 0.00634 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.98456E-03 0.00028 -5.78155E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.17827E-04 0.01324 -5.10901E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66651E-03 0.00039 -2.97946E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  5.20143E-04 0.00265 -8.93023E-04 0.00659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58975E-01 2.9E-05  7.03202E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90983E-01 4.9E-05  1.17004E-01 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06846E-02 6.2E-05  2.86895E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.82794E-03 0.00063  1.37938E-03 0.00634 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.98385E-03 0.00028 -5.78155E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.17062E-04 0.01330 -5.10901E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66625E-03 0.00039 -2.97946E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.20434E-04 0.00264 -8.93023E-04 0.00659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68808E-01 5.0E-05  6.49736E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24004E+00 5.0E-05  5.13029E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05017E-03 8.5E-05  7.48669E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88314E-02 5.8E-05  7.53850E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46195E-01 2.9E-05  1.21196E-02 6.8E-05  5.20244E-04 0.00078  7.02681E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87147E-01 4.8E-05  3.66170E-03 0.00012  1.42942E-04 0.00227  1.16861E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  7.16734E-02 6.2E-05 -1.01409E-03 0.00034  6.74516E-05 0.00398  2.86221E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  5.80800E-03 0.00042 -1.98554E-03 0.00014  5.28952E-05 0.00384  1.32648E-03 0.00665 ];
INF_S4                    (idx, [1:   8]) = [ -7.17605E-03 0.00030 -8.08514E-04 0.00024  4.18177E-05 0.00406 -5.82337E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [ -2.24059E-04 0.00669  1.06232E-04 0.00197  2.93376E-05 0.00510 -5.13835E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [  3.46781E-03 0.00041  1.98694E-04 0.00089  1.53204E-05 0.00917 -2.99478E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  4.83634E-04 0.00290  3.65092E-05 0.00460  7.09313E-06 0.01461 -9.00116E-04 0.00654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46856E-01 2.9E-05  1.21196E-02 6.8E-05  5.20244E-04 0.00078  7.02681E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87321E-01 4.8E-05  3.66170E-03 0.00012  1.42942E-04 0.00227  1.16861E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  7.16987E-02 6.2E-05 -1.01409E-03 0.00034  6.74516E-05 0.00398  2.86221E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  5.81348E-03 0.00041 -1.98554E-03 0.00014  5.28952E-05 0.00384  1.32648E-03 0.00665 ];
INF_SP4                   (idx, [1:   8]) = [ -7.17534E-03 0.00030 -8.08514E-04 0.00024  4.18177E-05 0.00406 -5.82337E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [ -2.23294E-04 0.00671  1.06232E-04 0.00197  2.93376E-05 0.00510 -5.13835E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [  3.46756E-03 0.00041  1.98694E-04 0.00089  1.53204E-05 0.00917 -2.99478E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  4.83925E-04 0.00289  3.65093E-05 0.00460  7.09313E-06 0.01461 -9.00116E-04 0.00654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87182E-01 4.2E-05  1.70748E+00 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67787E-01 8.7E-05  1.77609E+00 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26856E-01 6.9E-05  2.47014E+00 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70561E-01 7.6E-05  1.26729E+00 0.00047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67683E-01 4.2E-05  1.95220E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87075E-01 8.7E-05  1.87682E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31754E-01 6.9E-05  1.34948E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84221E-01 7.6E-05  2.63031E-01 0.00047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91655E-03 0.00080  2.83201E-04 0.00434  1.43697E-03 0.00193  1.38236E-03 0.00199  3.02759E-03 0.00133  1.25918E-03 0.00207  5.27250E-04 0.00327 ];
LAMBDA                    (idx, [1:  14]) = [  4.68465E-01 0.00123  1.33361E-02 1.8E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49573E-01 5.3E-06  2.85328E+00 8.3E-06 ];

