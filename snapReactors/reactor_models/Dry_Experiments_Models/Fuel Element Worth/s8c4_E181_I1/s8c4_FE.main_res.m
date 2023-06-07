
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
INPUT_FILE_NAME           (idx, [1: 12])  = 's8c4_FE.main' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_E181_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0255' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:04:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:52:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854244621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.92369E-01  1.00153E+00  9.93482E-01  1.00069E+00  1.02758E+00  1.00049E+00  9.99817E-01  1.01606E+00  1.01688E+00  9.83655E-01  9.99059E-01  1.01081E+00  1.00749E+00  9.93613E-01  1.00072E+00  1.00815E+00  9.94533E-01  9.98077E-01  1.01652E+00  1.01574E+00  9.72146E-01  9.94609E-01  9.93904E-01  1.00227E+00  9.87417E-01  1.00129E+00  1.00586E+00  1.01151E+00  9.98598E-01  9.96508E-01  9.86753E-01  1.00378E+00  9.96011E-01  1.00713E+00  1.00586E+00  1.00066E+00  9.93645E-01  9.98606E-01  9.82526E-01  9.97908E-01  1.00115E+00  9.91281E-01  9.92844E-01  1.00209E+00  1.01664E+00  9.73156E-01  1.01256E+00  9.96036E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32671E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67329E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37334E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34147E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76930E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48192E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44325E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13087E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42135E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49994E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49994E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34491E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67995E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78250E-01  7.78250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.52333E-02  3.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67181E+02  1.67181E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.96900E-01  4.67100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67525E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18631E+00 0.00984 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.81158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15976.58;
MEMSIZE                   (idx, 1)        = 15576.36;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 203 ;
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

TOT_NUCLIDES              (idx, 1)        = 100 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 100 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2625 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30246E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47089E-02 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  4.00557E-01 5.9E-05  9.99643E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43103E-04 0.00346  3.57125E-04 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10416E-01 0.00012  5.37763E-01 8.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51691E-03 0.00045  3.66099E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20260E-02 0.00036  5.85708E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599994976 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42267E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599994976 6.14227E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124602524 1.26114E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243385889 2.46118E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 232006563 2.41994E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599994976 6.14227E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14832E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29850E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95250E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74799E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00679E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05335E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06014E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76848E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04107E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93986E-01 5.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44216E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63282E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63282E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00021E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01934E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33354E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46379E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50927E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16656E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67253E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97956E-01 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97969E-01 5.2E-05  1.54699E-02 5.1E-05  1.23130E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97910E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97904E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97910E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67246E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71167E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71168E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36790E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36727E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42714E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42431E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69269E-03 0.00054  2.33848E-04 0.00280  1.20962E-03 0.00118  1.15481E-03 0.00123  2.58697E-03 0.00084  1.06191E-03 0.00132  4.45545E-04 0.00191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69013E-01 0.00073  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 7.1E-07  3.02799E-01 1.7E-06  8.49573E-01 3.2E-06  2.85327E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91783E-03 0.00083  2.82395E-04 0.00456  1.44333E-03 0.00196  1.38421E-03 0.00199  3.02585E-03 0.00129  1.25590E-03 0.00209  5.26135E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67635E-01 0.00121  1.33361E-02 1.4E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 3.1E-06  8.49574E-01 5.3E-06  2.85329E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00284E-05 0.00028  1.00301E-05 0.00028  9.81922E-06 0.00303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00080E-05 0.00027  1.00097E-05 0.00027  9.79929E-06 0.00303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89362E-03 0.00071  2.81847E-04 0.00405  1.43827E-03 0.00169  1.37787E-03 0.00175  3.01767E-03 0.00116  1.25338E-03 0.00176  5.24575E-04 0.00278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67799E-01 0.00104  1.33361E-02 1.4E-06  3.27382E-02 1.7E-06  1.20782E-01 1.1E-06  3.02801E-01 2.6E-06  8.49571E-01 4.8E-06  2.85327E+00 7.2E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85326E-06 0.00072  9.85490E-06 0.00072  9.64552E-06 0.00845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83321E-06 0.00071  9.83484E-06 0.00072  9.62588E-06 0.00845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93983E-03 0.00245  2.87316E-04 0.01317  1.46024E-03 0.00570  1.38874E-03 0.00597  3.01943E-03 0.00405  1.26492E-03 0.00594  5.19190E-04 0.00906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65014E-01 0.00349  1.33361E-02 5.2E-06  3.27380E-02 6.9E-06  1.20782E-01 2.8E-06  3.02800E-01 8.3E-06  8.49565E-01 1.4E-05  2.85319E+00 2.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94958E-03 0.00232  2.87101E-04 0.01247  1.46177E-03 0.00543  1.39259E-03 0.00572  3.02469E-03 0.00392  1.26213E-03 0.00561  5.21302E-04 0.00870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65107E-01 0.00338  1.33361E-02 4.6E-06  3.27380E-02 6.4E-06  1.20782E-01 2.7E-06  3.02800E-01 7.4E-06  8.49566E-01 1.3E-05  2.85321E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06020E+02 0.00256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99242E-06 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97210E-06 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94238E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94854E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29079E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15018E-06 7.3E-05  3.15138E-06 7.4E-05  2.99902E-06 0.00086 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63082E-05 0.00016  3.63243E-05 0.00016  3.42877E-05 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32308E-01 5.0E-05  4.31780E-01 5.0E-05  5.10780E-01 0.00091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10451E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44325E+01 3.6E-05  2.71353E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80024E+06 0.00040  1.55412E+07 0.00019  2.98319E+07 0.00011  4.79979E+07 0.00010  4.56696E+07 9.6E-05  3.86537E+07 9.5E-05  3.50422E+07 0.00011  2.80287E+07 0.00013  2.28603E+07 9.2E-05  1.91990E+07 0.00016  1.71966E+07 0.00014  1.55990E+07 0.00011  1.41902E+07 0.00017  1.38920E+07 0.00016  1.32010E+07 0.00017  1.12925E+07 0.00016  1.10894E+07 0.00017  1.08938E+07 0.00014  1.05709E+07 0.00017  2.03353E+07 0.00012  1.91990E+07 0.00011  1.37443E+07 0.00016  8.81213E+06 0.00019  1.02269E+07 0.00018  9.80845E+06 0.00018  8.29171E+06 0.00019  1.48324E+07 0.00017  3.11004E+06 0.00025  3.81851E+06 0.00027  3.42567E+06 0.00029  1.95730E+06 0.00041  3.38916E+06 0.00029  2.26839E+06 0.00038  1.90127E+06 0.00041  3.60177E+05 0.00084  3.53887E+05 0.00087  3.63541E+05 0.00077  3.74488E+05 0.00075  3.71651E+05 0.00086  3.67184E+05 0.00089  3.76234E+05 0.00079  3.52897E+05 0.00080  6.64863E+05 0.00054  1.05356E+06 0.00056  1.32866E+06 0.00056  3.43195E+06 0.00022  3.46471E+06 0.00031  3.48697E+06 0.00025  2.06341E+06 0.00046  1.38871E+06 0.00048  1.00162E+06 0.00051  1.08005E+06 0.00050  1.81533E+06 0.00042  2.13205E+06 0.00040  3.57388E+06 0.00029  5.28006E+06 0.00033  9.39142E+06 0.00030  6.99085E+06 0.00026  5.72273E+06 0.00035  4.58419E+06 0.00042  4.50373E+06 0.00048  4.82487E+06 0.00045  4.36716E+06 0.00051  3.10684E+06 0.00055  3.01664E+06 0.00051  2.85824E+06 0.00058  2.54271E+06 0.00065  2.12244E+06 0.00079  1.51115E+06 0.00083  6.27356E+05 0.00099 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67243E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51059E+01 4.3E-05  5.30475E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65972E-01 2.7E-05  8.58214E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13896E-03 6.1E-05  1.79347E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.74748E-03 6.1E-05  6.95863E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.60853E-03 6.6E-05  5.16517E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  8.79769E-03 6.6E-05  1.25538E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.3E-07  2.43048E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72118E-08 8.6E-05  2.89004E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59225E-01 2.7E-05  7.88623E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90845E-01 5.3E-05  1.11159E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06798E-02 6.7E-05  1.42489E-02 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11130E-03 0.00058 -5.72260E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67791E-03 0.00026 -9.35171E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  2.95207E-05 0.05017 -5.95423E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63685E-03 0.00031 -4.46023E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32648E-04 0.00292 -1.51368E-03 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59885E-01 2.7E-05  7.88623E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91019E-01 5.3E-05  1.11159E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07052E-02 6.8E-05  1.42489E-02 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11660E-03 0.00058 -5.72260E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67732E-03 0.00026 -9.35171E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02022E-05 0.04942 -5.95423E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63662E-03 0.00031 -4.46023E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32995E-04 0.00293 -1.51368E-03 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69095E-01 4.1E-05  7.35007E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23872E+00 4.1E-05  4.53511E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08770E-03 7.9E-05  6.95864E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88383E-02 5.4E-05  7.00265E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  3.25895E-09 0.69798 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.63797E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.49866E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.47134E-01 2.7E-05  1.20910E-02 6.8E-05  4.36257E-04 0.00088  7.88187E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87717E-01 5.3E-05  3.12843E-03 0.00013  6.20401E-05 0.00338  1.11097E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  7.18147E-02 6.7E-05 -1.13487E-03 0.00027 -4.68977E-06 0.04146  1.42536E-02 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.71509E-03 0.00041 -1.60379E-03 0.00015 -1.11293E-05 0.01039 -5.71147E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -7.24858E-03 0.00027 -4.29334E-04 0.00053 -9.43043E-06 0.01502 -9.34228E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [ -1.95065E-04 0.00740  2.24585E-04 0.00088 -7.13371E-06 0.01391 -5.94710E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [  3.54675E-03 0.00032  9.00962E-05 0.00151 -7.04394E-06 0.01289 -4.45318E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  5.41618E-04 0.00233 -1.08970E-04 0.00166 -4.27118E-06 0.01884 -1.50941E-03 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47794E-01 2.7E-05  1.20910E-02 6.8E-05  4.36257E-04 0.00088  7.88187E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87890E-01 5.2E-05  3.12843E-03 0.00013  6.20401E-05 0.00338  1.11097E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  7.18401E-02 6.7E-05 -1.13487E-03 0.00027 -4.68977E-06 0.04146  1.42536E-02 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.72039E-03 0.00041 -1.60379E-03 0.00015 -1.11293E-05 0.01039 -5.71147E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24799E-03 0.00027 -4.29334E-04 0.00053 -9.43043E-06 0.01502 -9.34228E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94383E-04 0.00749  2.24585E-04 0.00088 -7.13371E-06 0.01391 -5.94710E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [  3.54653E-03 0.00032  9.00961E-05 0.00151 -7.04394E-06 0.01289 -4.45318E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  5.41965E-04 0.00234 -1.08970E-04 0.00166 -4.27118E-06 0.01884 -1.50941E-03 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87007E-01 3.8E-05  1.72023E+00 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67664E-01 8.6E-05  1.74434E+00 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26604E-01 5.5E-05  2.35689E+00 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70400E-01 7.1E-05  1.33983E+00 0.00036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67852E-01 3.8E-05  1.93773E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87202E-01 8.6E-05  1.91097E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31968E-01 5.5E-05  1.41433E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84385E-01 7.1E-05  2.48790E-01 0.00036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91783E-03 0.00083  2.82395E-04 0.00456  1.44333E-03 0.00196  1.38421E-03 0.00199  3.02585E-03 0.00129  1.25590E-03 0.00209  5.26135E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.67635E-01 0.00121  1.33361E-02 1.4E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 3.1E-06  8.49574E-01 5.3E-06  2.85329E+00 8.5E-06 ];

