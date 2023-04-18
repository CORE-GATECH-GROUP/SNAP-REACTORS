
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
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/paleoliv/s8c4_E181_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0228' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 14:14:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 15:28:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681762446710 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00066E+00  1.00233E+00  1.00456E+00  1.00072E+00  9.94859E-01  1.00451E+00  9.85914E-01  9.98959E-01  1.00365E+00  1.00141E+00  1.00044E+00  1.00062E+00  9.98109E-01  9.98005E-01  9.99533E-01  9.96252E-01  9.95515E-01  1.00458E+00  1.00083E+00  1.00185E+00  9.96211E-01  1.00659E+00  9.98098E-01  9.98188E-01  1.00183E+00  9.92056E-01  1.00157E+00  9.93090E-01  1.00444E+00  1.00683E+00  9.86911E-01  9.96353E-01  1.00545E+00  1.00105E+00  1.00226E+00  9.93739E-01  1.00106E+00  1.00392E+00  1.01015E+00  9.95538E-01  9.92006E-01  9.99493E-01  1.00359E+00  1.00937E+00  1.00320E+00  9.98938E-01  1.00488E+00  9.99868E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32662E-01 1.0E-04  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67338E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37283E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34098E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76967E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48198E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44330E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13134E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42161E+00 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49998960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27514E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42927E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10267E-01  7.10267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64667E-02  1.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35660E+01  7.35660E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.66666E-03  3.33309E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42916E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.06240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10356E+00 0.00179 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89241E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14307.65;
MEMSIZE                   (idx, 1)        = 13907.43;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.43;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95378E-06 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46967E-02 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  4.00484E-01 0.00014  9.99643E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42900E-04 0.00862  3.56691E-04 0.00862 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10445E-01 0.00031  5.37796E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51001E-03 0.00111  3.65691E-02 0.00109 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20282E-02 0.00089  5.85703E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998972 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37246E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998972 1.02372E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20769769 2.10223E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40556132 4.10104E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38673071 4.03398E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998972 1.02372E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06543E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29830E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95127E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74648E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00617E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05308E-01 9.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05925E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76890E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04126E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94075E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44226E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.63282E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63282E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00015E+00 7.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01912E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33390E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46362E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50854E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16646E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67235E+00 9.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97727E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97743E-01 0.00012  2.47460E-01 0.00012  1.97206E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97752E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97707E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97752E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67244E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71177E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71168E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36090E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36754E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41955E-02 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42400E-02 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70248E-03 0.00127  2.34724E-04 0.00631  1.20930E-03 0.00275  1.15630E-03 0.00310  2.59041E-03 0.00210  1.06515E-03 0.00276  4.46605E-04 0.00553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69370E-01 0.00201  1.33361E-02 2.2E-06  3.27383E-02 2.6E-06  1.20782E-01 1.6E-06  3.02800E-01 4.1E-06  8.49582E-01 7.8E-06  2.85328E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.93530E-03 0.00195  2.85929E-04 0.01031  1.44095E-03 0.00502  1.38397E-03 0.00497  3.02931E-03 0.00300  1.26930E-03 0.00503  5.25845E-04 0.00818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68007E-01 0.00301  1.33361E-02 2.5E-06  3.27382E-02 4.2E-06  1.20782E-01 2.3E-06  3.02801E-01 7.8E-06  8.49592E-01 1.4E-05  2.85335E+00 3.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00277E-05 0.00067  1.00296E-05 0.00067  9.78221E-06 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00050E-05 0.00065  1.00070E-05 0.00065  9.76021E-06 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90720E-03 0.00180  2.83961E-04 0.00891  1.43816E-03 0.00442  1.37785E-03 0.00450  3.03102E-03 0.00283  1.25359E-03 0.00448  5.22620E-04 0.00762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66876E-01 0.00291  1.33361E-02 3.0E-06  3.27382E-02 4.4E-06  1.20782E-01 2.2E-06  3.02801E-01 6.6E-06  8.49596E-01 1.2E-05  2.85329E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86712E-06 0.00174  9.87054E-06 0.00176  9.42479E-06 0.01873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84482E-06 0.00174  9.84823E-06 0.00176  9.40371E-06 0.01875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01926E-03 0.00564  2.86959E-04 0.03036  1.47594E-03 0.01442  1.37719E-03 0.01459  3.08549E-03 0.00949  1.26858E-03 0.01503  5.25096E-04 0.02202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64867E-01 0.00821  1.33360E-02 0.0E+00  3.27383E-02 1.0E-05  1.20781E-01 6.0E-06  3.02797E-01 1.9E-05  8.49642E-01 5.5E-05  2.85342E+00 8.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.02327E-03 0.00538  2.84965E-04 0.02937  1.47282E-03 0.01365  1.38624E-03 0.01445  3.08283E-03 0.00921  1.27226E-03 0.01472  5.24164E-04 0.02031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65020E-01 0.00771  1.33360E-02 0.0E+00  3.27383E-02 1.0E-05  1.20782E-01 8.8E-06  3.02799E-01 1.9E-05  8.49625E-01 4.8E-05  2.85343E+00 7.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13199E+02 0.00620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99657E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97398E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98283E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98578E+02 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28906E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15045E-06 0.00017  3.15156E-06 0.00017  3.01249E-06 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63117E-05 0.00039  3.63264E-05 0.00039  3.44711E-05 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32284E-01 0.00012  4.31750E-01 0.00012  5.11580E-01 0.00212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10657E+01 0.00278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44330E+01 8.7E-05  2.71358E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53543E+06 0.00128  1.03569E+07 0.00029  1.98843E+07 0.00037  3.19988E+07 0.00023  3.04443E+07 0.00012  2.57727E+07 0.00031  2.33537E+07 0.00029  1.86842E+07 0.00036  1.52423E+07 0.00041  1.28081E+07 0.00026  1.14620E+07 0.00034  1.04044E+07 0.00026  9.46362E+06 0.00032  9.26429E+06 0.00037  8.80145E+06 0.00025  7.53247E+06 0.00047  7.39672E+06 0.00058  7.26330E+06 0.00038  7.05336E+06 0.00041  1.35507E+07 0.00035  1.27951E+07 0.00028  9.16341E+06 0.00037  5.87641E+06 0.00048  6.82282E+06 0.00040  6.53634E+06 0.00044  5.53071E+06 0.00051  9.88713E+06 0.00030  2.07337E+06 0.00099  2.54489E+06 0.00091  2.28117E+06 0.00085  1.30515E+06 0.00115  2.25646E+06 0.00074  1.51216E+06 0.00103  1.26921E+06 0.00111  2.39776E+05 0.00069  2.35163E+05 0.00194  2.41463E+05 0.00236  2.50107E+05 0.00163  2.48167E+05 0.00206  2.44642E+05 0.00226  2.49841E+05 0.00161  2.36798E+05 0.00232  4.44533E+05 0.00143  7.01925E+05 0.00179  8.86000E+05 0.00133  2.28758E+06 0.00061  2.30886E+06 0.00057  2.32528E+06 0.00082  1.37599E+06 0.00109  9.25209E+05 0.00089  6.67190E+05 0.00211  7.19692E+05 0.00157  1.21090E+06 0.00073  1.42265E+06 0.00127  2.38296E+06 0.00076  3.51930E+06 0.00071  6.25844E+06 0.00050  4.65863E+06 0.00054  3.81825E+06 0.00065  3.05307E+06 0.00089  3.00866E+06 0.00093  3.21510E+06 0.00127  2.91132E+06 0.00094  2.06689E+06 0.00176  2.00731E+06 0.00170  1.90609E+06 0.00196  1.68980E+06 0.00175  1.41744E+06 0.00214  1.00741E+06 0.00170  4.16755E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67232E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51088E+01 0.00015  5.30385E+00 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65950E-01 0.00010  8.58386E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13843E-03 0.00019  1.79345E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  6.74623E-03 0.00020  6.95861E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  3.60781E-03 0.00022  5.16516E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  8.79592E-03 0.00022  1.25538E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 1.8E-06  2.43048E+00 8.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72061E-08 0.00015  2.88937E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59204E-01 1.0E-04  7.88786E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90825E-01 0.00017  1.11180E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06614E-02 0.00019  1.42599E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11434E-03 0.00156 -5.74633E-03 0.00333 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67808E-03 0.00066 -9.38549E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03950E-05 0.15445 -5.97509E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64048E-03 0.00093 -4.45055E-03 0.00355 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29674E-04 0.00749 -1.52073E-03 0.01012 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59865E-01 9.9E-05  7.88786E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90999E-01 0.00017  1.11180E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06869E-02 0.00019  1.42599E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11971E-03 0.00159 -5.74632E-03 0.00333 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67736E-03 0.00065 -9.38549E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11508E-05 0.15005 -5.97509E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64033E-03 0.00095 -4.45055E-03 0.00355 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30129E-04 0.00747 -1.52073E-03 0.01012 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69086E-01 8.2E-05  7.35156E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23876E+00 8.2E-05  4.53419E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08610E-03 0.00025  6.95861E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88356E-02 0.00019  7.00364E-02 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47115E-01 9.8E-05  1.20898E-02 0.00022  4.35956E-04 0.00160  7.88350E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.87697E-01 0.00017  3.12816E-03 0.00036  6.18240E-05 0.00852  1.11118E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  7.17964E-02 0.00018 -1.13500E-03 0.00058 -4.84567E-06 0.08292  1.42648E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.71750E-03 0.00113 -1.60317E-03 0.00030 -1.07573E-05 0.03207 -5.73557E-03 0.00335 ];
INF_S4                    (idx, [1:   8]) = [ -7.24894E-03 0.00071 -4.29145E-04 0.00144 -9.60825E-06 0.03152 -9.37588E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [ -1.94183E-04 0.02499  2.24578E-04 0.00239 -6.72618E-06 0.03657 -5.96836E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [  3.55040E-03 0.00095  9.00774E-05 0.00430 -7.33736E-06 0.03494 -4.44321E-03 0.00353 ];
INF_S7                    (idx, [1:   8]) = [  5.38508E-04 0.00608 -1.08834E-04 0.00377 -4.28494E-06 0.04834 -1.51645E-03 0.01018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47775E-01 9.7E-05  1.20898E-02 0.00022  4.35956E-04 0.00160  7.88350E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.87871E-01 0.00017  3.12816E-03 0.00036  6.18240E-05 0.00852  1.11118E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  7.18219E-02 0.00018 -1.13500E-03 0.00058 -4.84567E-06 0.08292  1.42648E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.72288E-03 0.00115 -1.60317E-03 0.00030 -1.07573E-05 0.03207 -5.73557E-03 0.00335 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24821E-03 0.00070 -4.29145E-04 0.00144 -9.60825E-06 0.03152 -9.37588E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [ -1.93428E-04 0.02496  2.24578E-04 0.00239 -6.72618E-06 0.03657 -5.96836E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [  3.55025E-03 0.00097  9.00774E-05 0.00430 -7.33736E-06 0.03494 -4.44322E-03 0.00353 ];
INF_SP7                   (idx, [1:   8]) = [  5.38963E-04 0.00607 -1.08834E-04 0.00377 -4.28494E-06 0.04834 -1.51645E-03 0.01018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87054E-01 9.4E-05  1.72031E+00 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67618E-01 0.00017  1.75025E+00 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26732E-01 0.00021  2.35282E+00 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70472E-01 0.00016  1.33782E+00 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67807E-01 9.4E-05  1.93765E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87249E-01 0.00017  1.90454E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31860E-01 0.00021  1.41677E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84312E-01 0.00016  2.49164E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.93530E-03 0.00195  2.85929E-04 0.01031  1.44095E-03 0.00502  1.38397E-03 0.00497  3.02931E-03 0.00300  1.26930E-03 0.00503  5.25845E-04 0.00818 ];
LAMBDA                    (idx, [1:  14]) = [  4.68007E-01 0.00301  1.33361E-02 2.5E-06  3.27382E-02 4.2E-06  1.20782E-01 2.3E-06  3.02801E-01 7.8E-06  8.49592E-01 1.4E-05  2.85335E+00 3.1E-05 ];

