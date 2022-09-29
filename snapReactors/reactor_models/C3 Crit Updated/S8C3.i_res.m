
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/user/Documents/Github/SNAP-REACTORS/snapReactors/reactor_models/C3 Crit Updated' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep 28 17:31:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep 28 17:38:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1664400663200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90039E-01  1.01360E+00  1.00952E+00  9.87213E-01  9.88684E-01  1.01174E+00  1.00936E+00  9.89851E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.68069E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31931E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.18741E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49676E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.96568E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95435E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91212E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56652E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60672E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44154E+01 ;
RUNNING_TIME              (idx, 1)        =  7.84768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.15100E-01  6.15100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22390E+00  7.22390E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.84473E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.43893E+00 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3050.13;
MEMSIZE                   (idx, 1)        = 2929.30;
XS_MEMSIZE                (idx, 1)        = 2069.47;
MAT_MEMSIZE               (idx, 1)        = 165.91;
RES_MEMSIZE               (idx, 1)        = 25.72;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 442605 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2266 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77001E-06 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49852E-02 0.00306 ];
U235_FISS                 (idx, [1:   4]) = [  4.01462E-01 0.00042  9.99632E-01 9.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.47867E-04 0.02592  3.68192E-04 0.02593 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10016E-01 0.00098  6.49885E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  7.66568E-03 0.00304  4.52827E-02 0.00296 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25054E-02 0.00312  7.38723E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001482 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.35489E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001482 1.02355E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1712649 1.73270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4065168 4.11064E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4223665 4.39214E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001482 1.02355E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30167E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21582E-17 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.80638E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01656E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69232E-01 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.70887E-01 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77001E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.18851E+01 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29113E-01 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90423E+01 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01185E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56647E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31359E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47282E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.93923E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44206E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.78965E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00361E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44149E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00370E+00 0.00038  9.95576E-01 0.00038  8.03455E-03 0.00564 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.78977E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72749E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72762E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.29099E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  6.28205E-07 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69454E-02 0.00403 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.68914E-02 0.00063 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61271E-03 0.00407  2.10476E-04 0.02336  1.11321E-03 0.00915  1.08417E-03 0.00947  3.01310E-03 0.00581  8.85666E-04 0.01158  3.06087E-04 0.01848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49595E-01 0.00968  1.24906E-02 0.0E+00  3.18231E-02 1.1E-05  1.09378E-01 1.2E-05  3.17018E-01 1.6E-05  1.35392E+00 1.0E-05  8.63765E+00 8.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.99556E-03 0.00591  2.58892E-04 0.03617  1.34077E-03 0.01456  1.34802E-03 0.01490  3.61284E-03 0.00935  1.06032E-03 0.01830  3.74711E-04 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51748E-01 0.01520  1.24906E-02 0.0E+00  3.18236E-02 6.7E-06  1.09376E-01 2.1E-06  3.17015E-01 2.0E-05  1.35391E+00 2.8E-05  8.63671E+00 3.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.73357E-06 0.00137  7.73365E-06 0.00136  7.72217E-06 0.01422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.76204E-06 0.00129  7.76212E-06 0.00129  7.74995E-06 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.00862E-03 0.00569  2.59752E-04 0.03174  1.34866E-03 0.01164  1.35105E-03 0.01269  3.62397E-03 0.00850  1.05754E-03 0.01560  3.67656E-04 0.02622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42932E-01 0.01338  1.24906E-02 0.0E+00  3.18228E-02 2.1E-05  1.09376E-01 9.4E-06  3.17026E-01 2.8E-05  1.35392E+00 1.6E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.62133E-06 0.00420  7.61976E-06 0.00421  7.76679E-06 0.04038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.64944E-06 0.00420  7.64786E-06 0.00421  7.79513E-06 0.04039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.08142E-03 0.01979  2.48408E-04 0.10115  1.40893E-03 0.04823  1.35059E-03 0.04074  3.59717E-03 0.03022  1.08521E-03 0.05106  3.91102E-04 0.08312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64074E-01 0.04204  1.24906E-02 0.0E+00  3.18238E-02 8.4E-06  1.09375E-01 4.2E-09  3.17003E-01 3.5E-05  1.35398E+00 3.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.09218E-03 0.01853  2.48104E-04 0.09850  1.38941E-03 0.04818  1.33800E-03 0.03735  3.61415E-03 0.02854  1.09157E-03 0.04659  4.10954E-04 0.07617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86475E-01 0.03960  1.24906E-02 0.0E+00  3.18237E-02 1.2E-05  1.09375E-01 4.2E-09  3.17011E-01 5.0E-05  1.35398E+00 3.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06186E+03 0.01996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.72751E-06 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.75598E-06 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.09024E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04692E+03 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40654E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63510E-06 0.00059  2.63556E-06 0.00059  2.57989E-06 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63785E-05 0.00118  1.63824E-05 0.00118  1.59178E-05 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87348E-01 0.00044  3.86747E-01 0.00044  4.78362E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09692E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91212E+01 0.00029  2.38709E+01 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86210E+05 0.00258  1.94395E+06 0.00126  3.85487E+06 0.00046  5.92860E+06 0.00071  5.54810E+06 0.00077  4.67264E+06 0.00051  4.17943E+06 0.00062  3.28073E+06 0.00046  2.58854E+06 0.00186  2.15212E+06 0.00079  1.86839E+06 0.00026  1.68134E+06 0.00125  1.52560E+06 0.00040  1.43771E+06 0.00170  1.37108E+06 0.00115  1.16586E+06 0.00094  1.13491E+06 0.00169  1.10941E+06 0.00138  1.07887E+06 0.00195  2.06871E+06 0.00060  1.94141E+06 0.00068  1.38873E+06 0.00103  8.90711E+05 0.00091  1.04186E+06 0.00029  9.88611E+05 0.00089  8.29669E+05 0.00076  1.45878E+06 0.00046  3.04912E+05 0.00174  3.74731E+05 0.00080  3.35681E+05 0.00291  1.90485E+05 0.00453  3.29412E+05 0.00218  2.18601E+05 0.00252  1.82150E+05 0.00317  3.36197E+04 0.00283  3.35272E+04 0.01006  3.42546E+04 0.00210  3.52866E+04 0.00524  3.48442E+04 0.00492  3.43854E+04 0.00655  3.54871E+04 0.00650  3.35871E+04 0.00565  6.20932E+04 0.00367  9.91516E+04 0.00604  1.24157E+05 0.00289  3.18395E+05 0.00168  3.15354E+05 0.00232  3.07295E+05 0.00302  1.77578E+05 0.00187  1.16098E+05 0.00398  8.30291E+04 0.00196  8.71214E+04 0.00435  1.45128E+05 0.00229  1.65421E+05 0.00329  2.68143E+05 0.00206  3.54719E+05 0.00364  5.13769E+05 0.00233  3.57931E+05 0.00100  2.85776E+05 0.00147  2.23730E+05 0.00153  2.15807E+05 0.00151  2.31947E+05 0.00308  2.11636E+05 0.00141  1.51128E+05 0.00292  1.48279E+05 0.00248  1.41890E+05 0.00455  1.27989E+05 0.00179  1.06897E+05 0.00500  7.44260E+04 0.00519  2.87400E+04 0.00624 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.78981E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.95209E+01 0.00038  2.36426E+00 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65904E-01 0.00026  9.88216E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  3.27691E-03 0.00037  3.06633E-02 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  7.62704E-03 0.00031  1.46235E-01 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  4.35013E-03 0.00049  1.15571E-01 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  1.06651E-02 0.00048  2.81613E-01 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45168E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 2.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.99438E-08 0.00056  2.62195E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58283E-01 0.00027  8.41904E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12030E-01 0.00031  2.31936E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  7.84196E-02 0.00038  8.48225E-02 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29231E-03 0.00413  2.80284E-02 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.20755E-03 0.00122  7.70616E-03 0.00428 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.17002E-05 0.37901  1.98886E-03 0.04058 ];
INF_SCATT6                (idx, [1:   4]) = [  4.27105E-03 0.00430  9.63257E-04 0.03668 ];
INF_SCATT7                (idx, [1:   4]) = [  6.34630E-04 0.00409  9.10653E-04 0.07542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59062E-01 0.00027  8.41904E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12232E-01 0.00030  2.31936E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.84578E-02 0.00038  8.48225E-02 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29807E-03 0.00405  2.80284E-02 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.20687E-03 0.00123  7.70616E-03 0.00428 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.15139E-05 0.38249  1.98886E-03 0.04058 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.27072E-03 0.00431  9.63257E-04 0.03668 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.34359E-04 0.00436  9.10653E-04 0.07542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53215E-01 0.00035  7.30240E-01 0.00049 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31641E+00 0.00035  4.56472E-01 0.00049 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.84768E-03 0.00061  1.46235E-01 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  2.05064E-02 0.00029  1.47191E-01 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45398E-01 0.00026  1.28848E-02 0.00049  8.79820E-04 0.00603  8.41024E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.07749E-01 0.00031  4.28110E-03 0.00067  3.51025E-04 0.00969  2.31585E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  7.95319E-02 0.00038 -1.11221E-03 0.00179  2.00414E-04 0.01234  8.46221E-02 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  6.49583E-03 0.00273 -2.20352E-03 0.00076  1.27848E-04 0.02749  2.79006E-02 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -8.31274E-03 0.00119 -8.94808E-04 0.00201  8.68678E-05 0.02809  7.61929E-03 0.00412 ];
INF_S5                    (idx, [1:   8]) = [ -1.65123E-04 0.11177  1.13423E-04 0.01268  5.11688E-05 0.03428  1.93769E-03 0.04092 ];
INF_S6                    (idx, [1:   8]) = [  4.05388E-03 0.00457  2.17170E-04 0.00233  2.84757E-05 0.02207  9.34781E-04 0.03821 ];
INF_S7                    (idx, [1:   8]) = [  5.95221E-04 0.00467  3.94092E-05 0.04520  1.10715E-05 0.16108  8.99582E-04 0.07633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46177E-01 0.00026  1.28848E-02 0.00049  8.79820E-04 0.00603  8.41024E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.07951E-01 0.00031  4.28110E-03 0.00067  3.51025E-04 0.00969  2.31585E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  7.95700E-02 0.00039 -1.11221E-03 0.00179  2.00414E-04 0.01234  8.46221E-02 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  6.50160E-03 0.00267 -2.20352E-03 0.00076  1.27848E-04 0.02749  2.79006E-02 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -8.31206E-03 0.00120 -8.94808E-04 0.00201  8.68678E-05 0.02809  7.61929E-03 0.00412 ];
INF_SP5                   (idx, [1:   8]) = [ -1.64937E-04 0.11252  1.13423E-04 0.01268  5.11688E-05 0.03428  1.93769E-03 0.04092 ];
INF_SP6                   (idx, [1:   8]) = [  4.05355E-03 0.00458  2.17170E-04 0.00233  2.84757E-05 0.02207  9.34781E-04 0.03821 ];
INF_SP7                   (idx, [1:   8]) = [  5.94950E-04 0.00475  3.94092E-05 0.04520  1.10715E-05 0.16108  8.99582E-04 0.07633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.63199E-01 0.00058  1.24493E+00 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.96922E-01 0.00085  1.46038E+00 0.00503 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.96917E-01 0.00109  1.47017E+00 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.06030E-01 0.00028  9.57151E-01 0.00396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.91857E-01 0.00058  2.67763E-01 0.00289 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.58422E-01 0.00086  2.28274E-01 0.00507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.58428E-01 0.00109  2.26736E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.58723E-01 0.00028  3.48278E-01 0.00397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.99556E-03 0.00591  2.58892E-04 0.03617  1.34077E-03 0.01456  1.34802E-03 0.01490  3.61284E-03 0.00935  1.06032E-03 0.01830  3.74711E-04 0.02994 ];
LAMBDA                    (idx, [1:  14]) = [  7.51748E-01 0.01520  1.24906E-02 0.0E+00  3.18236E-02 6.7E-06  1.09376E-01 2.1E-06  3.17015E-01 2.0E-05  1.35391E+00 2.8E-05  8.63671E+00 3.2E-05 ];

