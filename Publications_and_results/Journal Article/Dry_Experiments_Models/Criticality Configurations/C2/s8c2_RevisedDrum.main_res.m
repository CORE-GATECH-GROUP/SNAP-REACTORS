
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c2_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/garcsamu/DryExperiments/CriticalConfig/C2' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0133' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 15 09:09:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 15 11:58:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684163390420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00529E+00  1.00161E+00  9.86212E-01  1.00206E+00  9.89183E-01  1.01011E+00  1.01171E+00  9.96552E-01  1.01289E+00  1.00893E+00  9.99757E-01  1.01376E+00  9.98314E-01  1.00129E+00  1.00106E+00  1.00466E+00  1.02240E+00  9.97987E-01  9.95969E-01  9.98817E-01  1.00166E+00  9.94386E-01  9.93212E-01  1.00456E+00  9.93476E-01  1.01145E+00  9.95977E-01  9.95593E-01  9.81916E-01  1.00376E+00  9.99541E-01  1.01032E+00  9.99722E-01  9.95022E-01  1.00906E+00  9.88049E-01  1.00300E+00  9.74437E-01  1.00361E+00  9.98021E-01  9.81341E-01  9.98136E-01  9.98134E-01  1.00651E+00  9.87567E-01  9.99517E-01  1.00653E+00  1.00693E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19735E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80265E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.49003E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48159E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83296E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44997E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41180E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98803E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.68469E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50018E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50018E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34722E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68540E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.05933E-01  7.05933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19500E-02  1.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67822E+02  1.67822E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.96667E-02  8.33352E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68537E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20403E+00 0.01099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.52040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.39;
MEMSIZE                   (idx, 1)        = 20358.88;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30320E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45691E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.02211E-01 5.9E-05  9.99646E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42336E-04 0.00342  3.53755E-04 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10442E-01 0.00012  5.29218E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.46995E-03 0.00048  3.57945E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21808E-02 0.00037  5.83681E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600014029 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38483E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600014029 6.13848E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126626562 1.28109E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244356332 2.46994E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 229031135 2.38746E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600014029 6.13848E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23143E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30408E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.20087E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78975E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02400E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08682E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11082E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77402E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49998E+01 4.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88918E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40576E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00033E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94148E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38672E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45612E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.54388E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20082E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66336E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00149E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43284E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00151E+00 5.2E-05  1.55249E-02 5.2E-05  1.23357E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00156E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00161E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00156E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66343E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71484E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71482E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.13844E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.13955E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37253E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37499E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66064E-03 0.00052  2.32176E-04 0.00280  1.20687E-03 0.00119  1.14807E-03 0.00125  2.57588E-03 0.00084  1.05521E-03 0.00128  4.42441E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68440E-01 0.00076  1.33361E-02 1.1E-06  3.27382E-02 1.3E-06  1.20782E-01 6.7E-07  3.02799E-01 1.6E-06  8.49570E-01 3.3E-06  2.85331E+00 5.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89592E-03 0.00084  2.82866E-04 0.00441  1.43897E-03 0.00192  1.38155E-03 0.00197  3.01879E-03 0.00129  1.24870E-03 0.00203  5.25043E-04 0.00324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67426E-01 0.00123  1.33361E-02 2.1E-06  3.27381E-02 2.3E-06  1.20782E-01 1.1E-06  3.02800E-01 2.9E-06  8.49580E-01 5.8E-06  2.85330E+00 8.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.81239E-06 0.00025  9.81399E-06 0.00025  9.61130E-06 0.00273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82723E-06 0.00025  9.82883E-06 0.00025  9.62589E-06 0.00273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88106E-03 0.00072  2.80663E-04 0.00405  1.43690E-03 0.00171  1.37689E-03 0.00180  3.01585E-03 0.00117  1.24919E-03 0.00184  5.21577E-04 0.00293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66897E-01 0.00109  1.33361E-02 1.7E-06  3.27381E-02 1.8E-06  1.20782E-01 9.7E-07  3.02799E-01 2.4E-06  8.49579E-01 4.9E-06  2.85330E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61999E-06 0.00067  9.62028E-06 0.00067  9.57654E-06 0.00759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.63455E-06 0.00067  9.63484E-06 0.00067  9.59104E-06 0.00759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92178E-03 0.00244  2.80057E-04 0.01285  1.44093E-03 0.00565  1.37854E-03 0.00590  3.03003E-03 0.00402  1.26108E-03 0.00641  5.31145E-04 0.00957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69824E-01 0.00368  1.33360E-02 5.7E-07  3.27383E-02 4.7E-06  1.20782E-01 3.4E-06  3.02800E-01 8.4E-06  8.49561E-01 1.4E-05  2.85319E+00 1.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93214E-03 0.00232  2.79631E-04 0.01252  1.44351E-03 0.00543  1.38027E-03 0.00566  3.03230E-03 0.00378  1.26435E-03 0.00613  5.32089E-04 0.00913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70045E-01 0.00351  1.33360E-02 7.0E-07  3.27381E-02 5.5E-06  1.20782E-01 3.1E-06  3.02801E-01 8.1E-06  8.49559E-01 1.3E-05  2.85319E+00 1.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23732E+02 0.00253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.75858E-06 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77334E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93019E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12651E+02 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.11856E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93812E-06 7.3E-05  2.93892E-06 7.3E-05  2.83712E-06 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97360E-05 0.00016  2.97472E-05 0.00016  2.83336E-05 0.00171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.36984E-01 4.9E-05  4.36436E-01 4.9E-05  5.18914E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10572E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.41180E+01 3.5E-05  2.70607E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33142E+06 0.00034  1.38171E+07 0.00016  2.70684E+07 0.00010  4.19385E+07 9.2E-05  4.04724E+07 7.7E-05  3.45413E+07 9.0E-05  3.08102E+07 9.7E-05  2.45301E+07 9.8E-05  1.99393E+07 0.00010  1.66788E+07 0.00013  1.48511E+07 0.00011  1.34556E+07 0.00011  1.21577E+07 0.00011  1.19263E+07 0.00011  1.12925E+07 0.00013  9.65378E+06 0.00011  9.47115E+06 0.00015  9.30797E+06 0.00013  9.02946E+06 0.00014  1.73630E+07 0.00011  1.63948E+07 0.00011  1.17398E+07 0.00011  7.52388E+06 0.00014  8.71827E+06 0.00012  8.35514E+06 0.00015  7.07173E+06 0.00016  1.26339E+07 0.00013  2.65347E+06 0.00023  3.26505E+06 0.00020  2.93258E+06 0.00021  1.67301E+06 0.00029  2.90507E+06 0.00018  1.94528E+06 0.00026  1.62590E+06 0.00036  3.06470E+05 0.00063  3.01334E+05 0.00068  3.10047E+05 0.00077  3.19730E+05 0.00071  3.17444E+05 0.00062  3.13686E+05 0.00073  3.21610E+05 0.00060  3.02289E+05 0.00077  5.68335E+05 0.00043  9.01793E+05 0.00028  1.13736E+06 0.00030  2.94056E+06 0.00020  2.96618E+06 0.00028  2.98450E+06 0.00030  1.75878E+06 0.00028  1.18150E+06 0.00033  8.50481E+05 0.00041  9.16188E+05 0.00038  1.53868E+06 0.00034  1.80568E+06 0.00029  3.01621E+06 0.00028  4.44649E+06 0.00024  7.93397E+06 0.00023  5.84333E+06 0.00026  4.73376E+06 0.00034  3.76402E+06 0.00040  3.70764E+06 0.00037  3.96626E+06 0.00042  3.58164E+06 0.00037  2.55565E+06 0.00047  2.51063E+06 0.00059  2.38936E+06 0.00051  2.09316E+06 0.00062  1.76644E+06 0.00055  1.25547E+06 0.00080  4.54905E+05 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66356E+00 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05676E+01 3.8E-05  4.43225E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34254E-01 1.7E-05  1.05365E+00 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.58006E-03 5.9E-05  2.23924E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  7.69508E-03 5.2E-05  8.48019E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.11503E-03 5.6E-05  6.24096E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  1.00326E-02 5.6E-05  1.51685E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.0E-07  2.43047E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.61929E-08 6.1E-05  2.86474E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26560E-01 1.8E-05  9.68849E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20580E-01 3.3E-05  1.47901E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  8.22322E-02 5.4E-05  2.19356E-02 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75103E-03 0.00056 -4.55214E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00612E-03 0.00023 -9.92416E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01595E-05 0.19737 -6.27793E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [  4.24327E-03 0.00047 -5.06793E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  5.05684E-04 0.00300 -1.67703E-03 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27298E-01 1.7E-05  9.68849E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20774E-01 3.3E-05  1.47901E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.22606E-02 5.4E-05  2.19356E-02 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75689E-03 0.00056 -4.55214E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00532E-03 0.00023 -9.92416E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09732E-05 0.18458 -6.27793E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.24304E-03 0.00047 -5.06793E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.06003E-04 0.00300 -1.67703E-03 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96917E-01 3.6E-05  8.83003E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12265E+00 3.6E-05  3.77500E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.95708E-03 6.5E-05  8.48019E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17356E-02 3.6E-05  8.53050E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12519E-01 1.7E-05  1.40413E-02 4.8E-05  5.06590E-04 0.00083  9.68343E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16818E-01 3.3E-05  3.76228E-03 0.00013  7.69380E-05 0.00310  1.47824E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  8.35620E-02 5.3E-05 -1.32975E-03 0.00029  1.13196E-06 0.17129  2.19345E-02 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.63113E-03 0.00039 -1.88010E-03 0.00016 -8.41969E-06 0.01659 -4.54372E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -8.50387E-03 0.00024 -5.02252E-04 0.00055 -9.51197E-06 0.01608 -9.91465E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [ -2.49605E-04 0.00799  2.59765E-04 0.00090 -8.83409E-06 0.01157 -6.26909E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [  4.14258E-03 0.00047  1.00684E-04 0.00217 -9.09099E-06 0.01160 -5.05884E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  6.35063E-04 0.00231 -1.29380E-04 0.00151 -5.91170E-06 0.01812 -1.67112E-03 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13257E-01 1.7E-05  1.40413E-02 4.8E-05  5.06590E-04 0.00083  9.68343E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.17012E-01 3.2E-05  3.76228E-03 0.00013  7.69380E-05 0.00310  1.47824E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  8.35903E-02 5.3E-05 -1.32975E-03 0.00029  1.13196E-06 0.17129  2.19345E-02 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.63699E-03 0.00040 -1.88010E-03 0.00016 -8.41969E-06 0.01659 -4.54372E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -8.50306E-03 0.00024 -5.02252E-04 0.00055 -9.51197E-06 0.01608 -9.91465E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [ -2.48791E-04 0.00809  2.59765E-04 0.00090 -8.83409E-06 0.01157 -6.26909E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [  4.14236E-03 0.00047  1.00684E-04 0.00217 -9.09099E-06 0.01160 -5.05884E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  6.35383E-04 0.00232 -1.29380E-04 0.00151 -5.91170E-06 0.01812 -1.67112E-03 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60872E-01 3.8E-05  1.63306E+00 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83017E-01 5.9E-05  1.97894E+00 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82670E-01 6.1E-05  2.02058E+00 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21549E-01 6.1E-05  1.19504E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94313E-01 3.8E-05  2.04116E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71739E-01 5.9E-05  1.68443E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72079E-01 6.1E-05  1.64972E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39122E-01 6.1E-05  2.78933E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89592E-03 0.00084  2.82866E-04 0.00441  1.43897E-03 0.00192  1.38155E-03 0.00197  3.01879E-03 0.00129  1.24870E-03 0.00203  5.25043E-04 0.00324 ];
LAMBDA                    (idx, [1:  14]) = [  4.67426E-01 0.00123  1.33361E-02 2.1E-06  3.27381E-02 2.3E-06  1.20782E-01 1.1E-06  3.02800E-01 2.9E-06  8.49580E-01 5.8E-06  2.85330E+00 8.6E-06 ];

