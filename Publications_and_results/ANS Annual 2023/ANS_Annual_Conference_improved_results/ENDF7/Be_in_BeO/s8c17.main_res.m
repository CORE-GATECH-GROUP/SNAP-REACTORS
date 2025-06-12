
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c17.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF7/Be_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0003' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 14:30:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:32:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686083413575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00989E+00  9.90368E-01  1.00604E+00  1.00765E+00  9.94520E-01  9.97061E-01  1.00894E+00  1.00377E+00  9.96712E-01  1.00465E+00  1.01193E+00  1.00165E+00  9.92465E-01  9.93421E-01  9.85691E-01  9.77826E-01  9.96290E-01  9.95175E-01  1.00092E+00  1.00605E+00  1.00264E+00  9.91099E-01  9.98648E-01  9.98996E-01  9.97757E-01  9.95166E-01  1.00430E+00  9.97217E-01  1.00512E+00  9.96964E-01  1.00315E+00  1.00005E+00  1.01476E+00  1.00931E+00  1.00598E+00  1.00764E+00  9.94442E-01  9.97324E-01  1.00366E+00  9.99934E-01  9.98973E-01  9.98727E-01  9.78351E-01  1.00245E+00  9.94250E-01  1.01412E+00  1.00367E+00  1.00427E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13086E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.86914E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34323E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33618E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95516E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68815E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65103E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31700E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.00160E+00 3.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50007E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50007E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64808E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82111E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54750E-01  6.54750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07833E-02  4.07833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81415E+02  1.81415E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.97750E-01  5.77783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81530E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.37199E+00 0.01085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.19792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18340.24;
MEMSIZE                   (idx, 1)        = 17863.75;
XS_MEMSIZE                (idx, 1)        = 7334.36;
MAT_MEMSIZE               (idx, 1)        = 510.75;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1170773 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2270 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30051E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40288E-02 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  4.05723E-01 5.7E-05  9.99658E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38798E-04 0.00354  3.41987E-04 0.00354 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07638E-01 0.00012  5.00087E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.20281E-03 0.00050  3.34642E-02 0.00049 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09396E-02 0.00036  5.08256E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600005592 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51759E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600005592 6.15176E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130644915 1.32403E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246634228 2.49663E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 222726449 2.33110E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600005592 6.15176E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.12805E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31525E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.89266E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90695E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05848E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15201E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.21049E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75381E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90351E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78951E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65093E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01374E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77265E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64210E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41565E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76136E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04380E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66110E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01573E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44105E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01574E+00 5.2E-05  1.57463E-02 5.1E-05  1.24572E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01573E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01570E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01573E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66113E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75289E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75292E+01 7.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.87886E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  4.87732E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25563E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25728E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56771E-03 0.00051  2.29178E-04 0.00266  1.18594E-03 0.00115  1.13476E-03 0.00126  2.53839E-03 0.00082  1.04265E-03 0.00133  4.36787E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68911E-01 0.00077  1.33361E-02 1.2E-06  3.27382E-02 1.1E-06  1.20782E-01 6.7E-07  3.02799E-01 1.7E-06  8.49572E-01 3.2E-06  2.85330E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86068E-03 0.00079  2.80630E-04 0.00420  1.42907E-03 0.00194  1.37395E-03 0.00201  3.00576E-03 0.00129  1.24789E-03 0.00213  5.23375E-04 0.00305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68197E-01 0.00118  1.33361E-02 1.7E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02800E-01 3.1E-06  8.49576E-01 5.3E-06  2.85329E+00 8.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37263E-05 0.00027  1.37314E-05 0.00028  1.30936E-05 0.00295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39423E-05 0.00027  1.39474E-05 0.00027  1.32997E-05 0.00295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84532E-03 0.00072  2.79267E-04 0.00374  1.42719E-03 0.00172  1.37128E-03 0.00180  3.00096E-03 0.00113  1.24393E-03 0.00187  5.22694E-04 0.00283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68178E-01 0.00107  1.33361E-02 1.7E-06  3.27382E-02 1.8E-06  1.20782E-01 9.7E-07  3.02799E-01 2.5E-06  8.49572E-01 4.9E-06  2.85329E+00 7.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34278E-05 0.00071  1.34331E-05 0.00071  1.27538E-05 0.00800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36391E-05 0.00070  1.36445E-05 0.00070  1.29546E-05 0.00800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90240E-03 0.00238  2.78491E-04 0.01267  1.45878E-03 0.00583  1.37750E-03 0.00569  3.00506E-03 0.00382  1.25092E-03 0.00606  5.31644E-04 0.00937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69137E-01 0.00356  1.33361E-02 5.1E-06  3.27378E-02 8.1E-06  1.20782E-01 2.7E-06  3.02798E-01 7.4E-06  8.49579E-01 1.6E-05  2.85319E+00 1.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90152E-03 0.00228  2.77814E-04 0.01203  1.45915E-03 0.00555  1.37675E-03 0.00551  3.00381E-03 0.00369  1.25234E-03 0.00579  5.31657E-04 0.00895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69182E-01 0.00338  1.33361E-02 3.2E-06  3.27378E-02 7.8E-06  1.20782E-01 2.6E-06  3.02797E-01 7.1E-06  8.49579E-01 1.5E-05  2.85319E+00 1.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.88524E+02 0.00249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36369E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38515E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90034E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79346E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.63648E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19966E-06 7.2E-05  3.20106E-06 7.2E-05  3.02139E-06 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36661E-05 0.00013  4.36888E-05 0.00013  4.07743E-05 0.00154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70984E-01 4.8E-05  4.70412E-01 4.8E-05  5.57677E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10549E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65103E+01 3.6E-05  2.78760E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.52673E+06 0.00028  1.42912E+07 0.00018  2.81816E+07 9.8E-05  4.37229E+07 8.4E-05  4.17281E+07 8.8E-05  3.57788E+07 8.3E-05  3.19539E+07 7.8E-05  2.54368E+07 0.00011  2.08488E+07 9.7E-05  1.77422E+07 8.9E-05  1.58884E+07 0.00011  1.45360E+07 0.00010  1.32700E+07 0.00011  1.30344E+07 0.00011  1.24205E+07 0.00012  1.06528E+07 0.00014  1.04841E+07 0.00015  1.03157E+07 0.00012  1.00327E+07 0.00013  1.93550E+07 0.00011  1.83718E+07 8.3E-05  1.32179E+07 0.00013  8.50273E+06 0.00013  9.90141E+06 0.00013  9.53668E+06 0.00013  8.09530E+06 0.00015  1.45515E+07 0.00011  3.04365E+06 0.00019  3.75691E+06 0.00019  3.36436E+06 0.00019  1.92313E+06 0.00032  3.30669E+06 0.00021  2.21402E+06 0.00030  1.85618E+06 0.00027  3.50911E+05 0.00055  3.45665E+05 0.00069  3.54306E+05 0.00070  3.64400E+05 0.00067  3.60161E+05 0.00066  3.54836E+05 0.00059  3.64152E+05 0.00066  3.42557E+05 0.00070  6.43387E+05 0.00049  1.01955E+06 0.00034  1.28375E+06 0.00036  3.29870E+06 0.00021  3.29844E+06 0.00022  3.26807E+06 0.00019  1.93286E+06 0.00030  1.28639E+06 0.00036  9.24386E+05 0.00043  9.92276E+05 0.00038  1.65635E+06 0.00030  1.94382E+06 0.00033  3.33486E+06 0.00028  5.05753E+06 0.00018  9.19592E+06 0.00022  7.75198E+06 0.00021  6.81710E+06 0.00022  5.71672E+06 0.00020  5.81691E+06 0.00018  6.48701E+06 0.00021  6.13819E+06 0.00023  4.55469E+06 0.00022  4.58800E+06 0.00024  4.46932E+06 0.00021  4.14296E+06 0.00030  3.52394E+06 0.00029  2.50911E+06 0.00028  9.73457E+05 0.00042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66104E+00 6.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27680E+01 4.7E-05  6.26717E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33044E-01 1.9E-05  9.19986E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.24320E-03 6.0E-05  1.73807E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.86356E-03 5.8E-05  6.32095E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.62036E-03 6.1E-05  4.58288E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  8.87558E-03 6.1E-05  1.11671E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45157E+00 5.6E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.94487E-08 6.3E-05  3.19987E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26180E-01 1.9E-05  8.56775E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.10064E-01 4.0E-05  1.70382E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.75040E-02 4.7E-05  5.55747E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24213E-03 0.00058  1.93151E-02 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.74322E-03 0.00019  6.70308E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.46827E-04 0.01248  2.72956E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [  4.08606E-03 0.00039  1.58670E-03 0.00317 ];
INF_SCATT7                (idx, [1:   4]) = [  6.21306E-04 0.00233  1.22497E-03 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26932E-01 1.9E-05  8.56775E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.10261E-01 4.0E-05  1.70382E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.75398E-02 4.8E-05  5.55747E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24718E-03 0.00058  1.93151E-02 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.74278E-03 0.00019  6.70308E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.47274E-04 0.01241  2.72956E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.08592E-03 0.00039  1.58670E-03 0.00317 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.20883E-04 0.00232  1.22497E-03 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04506E-01 4.0E-05  7.37855E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09467E+00 4.0E-05  4.51760E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.11067E-03 7.3E-05  6.32095E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09807E-02 4.1E-05  6.37428E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12064E-01 1.9E-05  1.41159E-02 5.8E-05  5.31763E-04 0.00065  8.56243E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.05905E-01 3.9E-05  4.15888E-03 0.00012  1.94743E-04 0.00118  1.70187E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.86409E-02 4.8E-05 -1.13689E-03 0.00028  9.17530E-05 0.00198  5.54829E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  6.49813E-03 0.00038 -2.25600E-03 0.00012  5.38201E-05 0.00267  1.92613E-02 0.00034 ];
INF_S4                    (idx, [1:   8]) = [ -7.81215E-03 0.00022 -9.31063E-04 0.00023  3.47527E-05 0.00399  6.66833E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [ -2.52247E-04 0.00736  1.05420E-04 0.00213  2.09559E-05 0.00608  2.70860E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [  3.86554E-03 0.00042  2.20519E-04 0.00085  1.01976E-05 0.01196  1.57650E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  5.80058E-04 0.00249  4.12475E-05 0.00420  2.68698E-06 0.03761  1.22228E-03 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12817E-01 1.9E-05  1.41159E-02 5.8E-05  5.31763E-04 0.00065  8.56243E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06102E-01 3.9E-05  4.15888E-03 0.00012  1.94743E-04 0.00118  1.70187E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.86767E-02 4.8E-05 -1.13689E-03 0.00028  9.17530E-05 0.00198  5.54829E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  6.50317E-03 0.00038 -2.25600E-03 0.00012  5.38201E-05 0.00267  1.92613E-02 0.00034 ];
INF_SP4                   (idx, [1:   8]) = [ -7.81172E-03 0.00022 -9.31063E-04 0.00023  3.47527E-05 0.00399  6.66833E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [ -2.52694E-04 0.00732  1.05420E-04 0.00213  2.09559E-05 0.00608  2.70860E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [  3.86540E-03 0.00041  2.20519E-04 0.00085  1.01976E-05 0.01196  1.57650E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  5.79636E-04 0.00249  4.12475E-05 0.00420  2.68698E-06 0.03761  1.22228E-03 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.51166E-01 4.6E-05  1.12993E+00 0.00019 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.64098E-01 6.9E-05  1.22141E+00 0.00037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63769E-01 8.1E-05  1.22386E+00 0.00033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27289E-01 8.2E-05  9.81147E-01 0.00030 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.04779E-01 4.6E-05  2.95005E-01 0.00019 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.90914E-01 6.9E-05  2.72910E-01 0.00037 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91258E-01 8.1E-05  2.72364E-01 0.00033 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32164E-01 8.2E-05  3.39740E-01 0.00030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86068E-03 0.00079  2.80630E-04 0.00420  1.42907E-03 0.00194  1.37395E-03 0.00201  3.00576E-03 0.00129  1.24789E-03 0.00213  5.23375E-04 0.00305 ];
LAMBDA                    (idx, [1:  14]) = [  4.68197E-01 0.00118  1.33361E-02 1.7E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02800E-01 3.1E-06  8.49576E-01 5.3E-06  2.85329E+00 8.3E-06 ];

