
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_plus20.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0365' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:24:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020792973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98453E-01  1.01789E+00  1.01119E+00  9.90952E-01  9.88496E-01  9.99637E-01  9.99468E-01  9.90101E-01  1.00186E+00  1.00337E+00  9.95927E-01  9.92588E-01  9.94109E-01  1.00101E+00  9.87729E-01  1.00227E+00  1.00470E+00  9.78522E-01  9.91991E-01  1.00902E+00  9.98664E-01  1.00187E+00  1.00117E+00  9.97531E-01  9.97822E-01  1.00296E+00  1.00598E+00  1.00248E+00  1.00966E+00  9.90606E-01  1.00665E+00  1.01092E+00  1.02015E+00  9.95132E-01  1.00402E+00  9.99977E-01  1.00220E+00  9.85596E-01  9.94370E-01  9.98289E-01  1.00985E+00  1.00818E+00  9.94077E-01  9.91459E-01  9.96152E-01  1.00395E+00  1.01438E+00  9.96627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21970E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.78030E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.23863E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21834E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63890E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.62956E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.59268E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37573E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.39060E+00 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61383E+02 ;
RUNNING_TIME              (idx, 1)        =  5.82426E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06800E-01  7.06800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04167E-02  2.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75153E+01  5.75153E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.05000E-03  5.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82389E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.48784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.53997E+00 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.70;
MEMSIZE                   (idx, 1)        = 13683.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.36;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95109E-06 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45391E-02 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  4.10701E-01 0.00015  9.99651E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43285E-04 0.00898  3.48755E-04 0.00897 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12638E-01 0.00032  5.29573E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60994E-03 0.00118  3.57785E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24828E-02 0.00085  5.86885E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998609 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.50239E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998609 1.02502E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21517600 2.18028E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41603642 4.21143E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36877367 3.85853E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998609 1.02502E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24534E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33151E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.15418E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99532E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10865E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.12718E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.23584E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75545E-01 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.10149E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76416E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59192E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00058E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95732E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40777E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45283E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.72142E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13716E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66823E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02454E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02454E+00 0.00014  2.54127E-01 0.00013  2.00750E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02456E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02459E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02456E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66824E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71652E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71639E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.01951E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  7.02833E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29073E-02 0.00125 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28991E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54322E-03 0.00127  2.30832E-04 0.00731  1.18576E-03 0.00300  1.12724E-03 0.00310  2.52983E-03 0.00206  1.03499E-03 0.00305  4.34569E-04 0.00474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68196E-01 0.00192  1.33361E-02 3.2E-06  3.27381E-02 3.6E-06  1.20782E-01 1.7E-06  3.02797E-01 4.0E-06  8.49574E-01 8.3E-06  2.85336E+00 1.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.84297E-03 0.00205  2.80780E-04 0.01122  1.42406E-03 0.00484  1.36756E-03 0.00498  3.00606E-03 0.00317  1.23946E-03 0.00497  5.25042E-04 0.00832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68795E-01 0.00322  1.33361E-02 2.2E-06  3.27381E-02 4.8E-06  1.20783E-01 3.3E-06  3.02798E-01 6.5E-06  8.49575E-01 1.2E-05  2.85337E+00 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07825E-05 0.00069  1.07852E-05 0.00069  1.04344E-05 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10470E-05 0.00069  1.10499E-05 0.00069  1.06902E-05 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84002E-03 0.00170  2.85016E-04 0.00979  1.43281E-03 0.00408  1.36345E-03 0.00413  2.99578E-03 0.00281  1.24092E-03 0.00448  5.22039E-04 0.00700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67626E-01 0.00271  1.33361E-02 2.8E-06  3.27381E-02 4.7E-06  1.20782E-01 2.6E-06  3.02797E-01 5.7E-06  8.49580E-01 1.2E-05  2.85348E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.05474E-05 0.00155  1.05501E-05 0.00154  1.02336E-05 0.02052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08062E-05 0.00155  1.08089E-05 0.00154  1.04840E-05 0.02049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87323E-03 0.00596  2.83773E-04 0.03149  1.45125E-03 0.01284  1.39180E-03 0.01433  3.00114E-03 0.00980  1.21960E-03 0.01504  5.25663E-04 0.02116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65881E-01 0.00818  1.33360E-02 0.0E+00  3.27377E-02 1.9E-05  1.20782E-01 7.0E-06  3.02795E-01 1.5E-05  8.49631E-01 6.4E-05  2.85338E+00 7.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.85919E-03 0.00574  2.82766E-04 0.03057  1.44604E-03 0.01225  1.38909E-03 0.01369  3.00609E-03 0.00935  1.20349E-03 0.01449  5.31711E-04 0.01979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67212E-01 0.00777  1.33360E-02 0.0E+00  3.27379E-02 1.8E-05  1.20782E-01 7.3E-06  3.02795E-01 1.5E-05  8.49622E-01 5.2E-05  2.85339E+00 7.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.46728E+02 0.00628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07170E-05 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09800E-05 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90208E-03 0.00089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.37355E+02 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.80441E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25568E-06 0.00018  3.25686E-06 0.00018  3.10556E-06 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00079E-05 0.00039  4.00266E-05 0.00039  3.76260E-05 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51679E-01 0.00012  4.51102E-01 0.00012  5.39369E-01 0.00206 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10943E+01 0.00301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.59268E+01 9.2E-05  2.78707E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45201E+06 0.00101  1.00180E+07 0.00041  1.91776E+07 0.00017  3.12492E+07 0.00025  2.97034E+07 0.00027  2.51856E+07 0.00019  2.29867E+07 0.00017  1.84867E+07 0.00024  1.51500E+07 0.00030  1.27794E+07 0.00023  1.14916E+07 0.00024  1.04787E+07 0.00028  9.56452E+06 0.00032  9.37798E+06 0.00034  8.94778E+06 0.00032  7.66330E+06 0.00035  7.53500E+06 0.00048  7.40764E+06 0.00041  7.20060E+06 0.00030  1.38673E+07 0.00030  1.31247E+07 0.00044  9.41247E+06 0.00041  6.04543E+06 0.00047  7.02611E+06 0.00046  6.74728E+06 0.00047  5.71234E+06 0.00052  1.02448E+07 0.00017  2.14990E+06 0.00082  2.64373E+06 0.00049  2.37019E+06 0.00067  1.35376E+06 0.00077  2.34873E+06 0.00047  1.57264E+06 0.00091  1.32054E+06 0.00124  2.49200E+05 0.00230  2.45610E+05 0.00165  2.51223E+05 0.00222  2.59804E+05 0.00157  2.59129E+05 0.00204  2.55137E+05 0.00146  2.61087E+05 0.00181  2.44913E+05 0.00275  4.62119E+05 0.00129  7.30655E+05 0.00106  9.24731E+05 0.00086  2.38515E+06 0.00064  2.41378E+06 0.00056  2.43637E+06 0.00060  1.44419E+06 0.00105  9.73984E+05 0.00118  7.02534E+05 0.00116  7.58052E+05 0.00155  1.27766E+06 0.00086  1.50248E+06 0.00068  2.54135E+06 0.00097  3.81227E+06 0.00106  6.90641E+06 0.00057  5.25792E+06 0.00054  4.35984E+06 0.00092  3.52610E+06 0.00096  3.48797E+06 0.00091  3.74877E+06 0.00114  3.42702E+06 0.00091  2.44353E+06 0.00095  2.38526E+06 0.00121  2.26078E+06 0.00082  2.02262E+06 0.00099  1.69607E+06 0.00139  1.20875E+06 0.00210  5.12605E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66832E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50537E+01 0.00011  5.96120E+00 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91033E-01 8.0E-05  8.72526E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  3.19106E-03 0.00017  1.69195E-02 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  6.83885E-03 0.00017  6.43928E-02 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  3.64780E-03 0.00018  4.74733E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  8.89255E-03 0.00017  1.15383E-01 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43779E+00 1.1E-06  2.43047E+00 4.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.92611E-08 0.00012  2.95712E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.84197E-01 7.9E-05  8.08125E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95022E-01 0.00011  1.04341E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  7.17810E-02 0.00018  1.00604E-02 0.00216 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19096E-03 0.00124 -7.86897E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.81029E-03 0.00055 -1.04504E-02 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07119E-05 0.39623 -6.52342E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67219E-03 0.00087 -4.66393E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30388E-04 0.00745 -1.53889E-03 0.00701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.84893E-01 7.9E-05  8.08125E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95205E-01 0.00011  1.04341E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.18075E-02 0.00018  1.00604E-02 0.00216 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19647E-03 0.00123 -7.86897E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.80935E-03 0.00055 -1.04504E-02 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18013E-05 0.35655 -6.52342E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.67213E-03 0.00087 -4.66393E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30630E-04 0.00729 -1.53889E-03 0.00701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85916E-01 0.00015  7.55497E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16584E+00 0.00015  4.41211E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.14243E-03 0.00022  6.43928E-02 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94737E-02 0.00012  6.48228E-02 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  5.71559E-01 8.0E-05  1.26377E-02 0.00011  4.21368E-04 0.00264  8.07704E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  1.91852E-01 0.00011  3.16996E-03 0.00030  6.13376E-05 0.00828  1.04280E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  7.29509E-02 0.00018 -1.16990E-03 0.00045 -5.41048E-06 0.05861  1.00658E-02 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.83801E-03 0.00091 -1.64706E-03 0.00019 -1.14804E-05 0.03662 -7.85749E-03 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -7.36765E-03 0.00061 -4.42635E-04 0.00116 -9.14968E-06 0.02374 -1.04412E-02 0.00138 ];
INF_S5                    (idx, [1:   8]) = [ -2.17073E-04 0.01890  2.27785E-04 0.00195 -6.79478E-06 0.03158 -6.51663E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [  3.58170E-03 0.00083  9.04911E-05 0.00510 -6.88946E-06 0.02834 -4.65704E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  5.43033E-04 0.00536 -1.12645E-04 0.00460 -4.02297E-06 0.05209 -1.53486E-03 0.00694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.72256E-01 8.0E-05  1.26377E-02 0.00011  4.21368E-04 0.00264  8.07704E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  1.92035E-01 0.00011  3.16996E-03 0.00030  6.13376E-05 0.00828  1.04280E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  7.29774E-02 0.00018 -1.16990E-03 0.00045 -5.41048E-06 0.05861  1.00658E-02 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.84352E-03 0.00090 -1.64706E-03 0.00019 -1.14804E-05 0.03662 -7.85749E-03 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -7.36672E-03 0.00061 -4.42635E-04 0.00116 -9.14968E-06 0.02374 -1.04412E-02 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [ -2.15983E-04 0.01884  2.27785E-04 0.00195 -6.79478E-06 0.03158 -6.51663E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [  3.58164E-03 0.00083  9.04914E-05 0.00510 -6.88946E-06 0.02834 -4.65704E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  5.43275E-04 0.00524 -1.12645E-04 0.00460 -4.02297E-06 0.05209 -1.53487E-03 0.00694 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.94300E-01 0.00010  1.83699E+00 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.11893E-01 0.00018  2.18141E+00 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.04841E-01 0.00018  2.26966E+00 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68066E-01 0.00015  1.36226E+00 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.60884E-01 0.00010  1.81458E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.44758E-01 0.00018  1.52809E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.51109E-01 0.00018  1.46869E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86786E-01 0.00015  2.44696E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.84297E-03 0.00205  2.80780E-04 0.01122  1.42406E-03 0.00484  1.36756E-03 0.00498  3.00606E-03 0.00317  1.23946E-03 0.00497  5.25042E-04 0.00832 ];
LAMBDA                    (idx, [1:  14]) = [  4.68795E-01 0.00322  1.33361E-02 2.2E-06  3.27381E-02 4.8E-06  1.20783E-01 3.3E-06  3.02798E-01 6.5E-06  8.49575E-01 1.2E-05  2.85337E+00 2.1E-05 ];

