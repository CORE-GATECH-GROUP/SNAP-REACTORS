
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  8 2021 07:53:31' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/RevisedDrum/S8C4' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i1n18' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 12 00:09:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 12 00:12:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1676185743128 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99265E-01  1.01128E+00  1.01074E+00  9.93427E-01  1.00877E+00  9.98794E-01  1.00207E+00  1.00065E+00  1.00966E+00  1.00860E+00  1.01029E+00  1.00733E+00  1.00575E+00  1.01253E+00  1.00830E+00  1.00711E+00  9.92237E-01  1.01136E+00  1.00621E+00  9.95363E-01  9.96450E-01  9.84221E-01  9.88956E-01  1.00741E+00  9.93229E-01  9.28428E-01  9.91312E-01  1.00745E+00  1.00059E+00  1.00722E+00  9.95949E-01  9.97778E-01  1.01090E+00  9.94563E-01  1.00049E+00  9.94123E-01  9.91735E-01  9.95131E-01  1.00303E+00  1.00324E+00  9.96661E-01  1.00432E+00  1.01206E+00  9.97984E-01  9.94791E-01  1.00860E+00  9.98924E-01  9.94729E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31477E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68523E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36379E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33347E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75931E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49634E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45782E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15050E+01 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41026E+00 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26926E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73852E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65567E-01  6.65567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81666E-03  8.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06410E+00  3.06410E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73792E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 33.95099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.18047E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 12080.98;
MEMSIZE                   (idx, 1)        = 11680.57;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1337.64;
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

NORM_COEF                 (idx, [1:   4]) = [  4.88431E-06 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46991E-02 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  4.01526E-01 0.00031  9.99651E-01 7.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39997E-04 0.02090  3.48545E-04 0.02090 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10764E-01 0.00069  5.37835E-01 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53125E-03 0.00241  3.65696E-02 0.00240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20551E-02 0.00189  5.85358E-02 0.00182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000719 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.76438E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000719 2.04764E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4165375 4.21644E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8131549 8.22359E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7703795 8.03640E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000719 2.04764E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36718E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30153E-11 0.00024 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.97056E-17 0.00024 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77067E-01 0.00024 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01613E-01 0.00024 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05864E-01 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07478E-01 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76862E-01 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04217E+01 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92522E-01 0.00032 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45740E+01 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00036E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01599E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33750E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46313E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52958E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16108E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67232E+00 0.00021 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43285E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00037E+00 0.00027  9.92436E-01 0.00026  7.90853E-03 0.00367 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67247E+00 8.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71209E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71205E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.33729E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  7.33995E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41885E-02 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41035E-02 0.00047 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68656E-03 0.00297  2.36518E-04 0.01558  1.20859E-03 0.00665  1.15791E-03 0.00682  2.57747E-03 0.00439  1.06005E-03 0.00675  4.46016E-04 0.01174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69006E-01 0.00449  1.33360E-02 3.6E-06  3.27382E-02 7.6E-06  1.20781E-01 2.8E-06  3.02801E-01 9.8E-06  8.49575E-01 1.7E-05  2.85324E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91115E-03 0.00470  2.84572E-04 0.02608  1.45089E-03 0.01063  1.38997E-03 0.01209  3.00943E-03 0.00755  1.25390E-03 0.01005  5.22390E-04 0.01798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65854E-01 0.00702  1.33360E-02 1.9E-06  3.27382E-02 1.1E-05  1.20781E-01 5.1E-06  3.02806E-01 1.8E-05  8.49590E-01 2.9E-05  2.85319E+00 2.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00994E-05 0.00144  1.00999E-05 0.00145  1.00321E-05 0.01772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01030E-05 0.00142  1.01036E-05 0.00143  1.00361E-05 0.01773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.92255E-03 0.00386  2.90161E-04 0.02127  1.45438E-03 0.01006  1.38761E-03 0.00927  3.00972E-03 0.00611  1.26206E-03 0.00862  5.18616E-04 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64869E-01 0.00587  1.33361E-02 9.4E-06  3.27380E-02 1.0E-05  1.20781E-01 3.8E-06  3.02805E-01 1.6E-05  8.49581E-01 2.8E-05  2.85320E+00 3.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.84991E-06 0.00379  9.84777E-06 0.00380  1.00355E-05 0.04732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.85339E-06 0.00375  9.85124E-06 0.00376  1.00398E-05 0.04734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.79716E-03 0.01374  2.83450E-04 0.07076  1.35955E-03 0.03242  1.38630E-03 0.02891  3.00357E-03 0.02206  1.27517E-03 0.03356  4.89133E-04 0.05599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.63585E-01 0.02134  1.33360E-02 0.0E+00  3.27385E-02 1.5E-05  1.20780E-01 0.0E+00  3.02819E-01 4.8E-05  8.49724E-01 0.00018  2.85300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.81174E-03 0.01253  2.91693E-04 0.06687  1.35552E-03 0.03141  1.38757E-03 0.02706  3.00238E-03 0.02157  1.28092E-03 0.03121  4.93661E-04 0.05317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65162E-01 0.02044  1.33360E-02 0.0E+00  3.27382E-02 2.3E-05  1.20780E-01 0.0E+00  3.02830E-01 6.1E-05  8.49705E-01 0.00018  2.85300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92960E+02 0.01438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00479E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00516E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92025E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88300E+02 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.33602E-07 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16057E-06 0.00041  3.16185E-06 0.00041  2.99978E-06 0.00471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66061E-05 0.00096  3.66261E-05 0.00096  3.41011E-05 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.34021E-01 0.00027  4.33482E-01 0.00027  5.14568E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11682E+01 0.00607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45782E+01 0.00019  2.72212E+01 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01120E+06 0.00187  4.12458E+06 0.00111  7.92807E+06 0.00101  1.27613E+07 0.00030  1.21314E+07 0.00084  1.02584E+07 0.00081  9.30187E+06 0.00059  7.44522E+06 0.00034  6.07882E+06 0.00121  5.10582E+06 0.00082  4.57469E+06 0.00091  4.15426E+06 0.00084  3.78247E+06 0.00079  3.70052E+06 0.00052  3.52185E+06 0.00100  3.01749E+06 0.00065  2.95887E+06 0.00063  2.91151E+06 0.00145  2.82379E+06 0.00098  5.43237E+06 0.00025  5.12966E+06 0.00060  3.67749E+06 0.00050  2.35550E+06 0.00133  2.73569E+06 0.00125  2.62489E+06 0.00104  2.21454E+06 0.00111  3.97260E+06 0.00089  8.30260E+05 0.00174  1.02225E+06 0.00240  9.17964E+05 0.00158  5.24924E+05 0.00227  9.06112E+05 0.00037  6.07840E+05 0.00110  5.09364E+05 0.00219  9.63018E+04 0.00359  9.40410E+04 0.00206  9.76001E+04 0.00330  1.00460E+05 0.00353  1.00245E+05 0.00564  9.89974E+04 0.00483  1.00381E+05 0.00571  9.33092E+04 0.00606  1.78676E+05 0.00329  2.82127E+05 0.00329  3.56298E+05 0.00208  9.18554E+05 0.00150  9.29353E+05 0.00101  9.35491E+05 0.00180  5.53473E+05 0.00452  3.72599E+05 0.00197  2.68739E+05 0.00342  2.89199E+05 0.00209  4.85240E+05 0.00114  5.70649E+05 0.00296  9.61201E+05 0.00264  1.42000E+06 0.00217  2.52476E+06 0.00223  1.88093E+06 0.00220  1.54465E+06 0.00261  1.23641E+06 0.00200  1.22098E+06 0.00165  1.30442E+06 0.00545  1.18115E+06 0.00406  8.40546E+05 0.00146  8.15505E+05 0.00284  7.70346E+05 0.00502  6.90045E+05 0.00691  5.73573E+05 0.00345  4.05920E+05 0.00310  1.70725E+05 0.00746 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67209E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50622E+01 0.00015  5.35952E+00 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69506E-01 0.00021  8.59392E-01 0.00068 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14688E-03 0.00031  1.78243E-02 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  6.76409E-03 0.00033  6.90958E-02 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  3.61721E-03 0.00036  5.12715E-02 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  8.81874E-03 0.00036  1.24614E-01 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43800E+00 1.9E-06  2.43048E+00 9.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.74840E-08 0.00058  2.89421E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.62739E-01 0.00021  7.90295E-01 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91436E-01 0.00022  1.10507E-01 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  7.08332E-02 0.00033  1.38030E-02 0.00604 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11824E-03 0.00096 -5.94786E-03 0.00533 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68107E-03 0.00122 -9.48426E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  3.16969E-05 0.21938 -6.01590E-03 0.00538 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64641E-03 0.00326 -4.51609E-03 0.00797 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37606E-04 0.02038 -1.52968E-03 0.02105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63402E-01 0.00021  7.90295E-01 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91611E-01 0.00022  1.10507E-01 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.08586E-02 0.00033  1.38030E-02 0.00604 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12381E-03 0.00100 -5.94787E-03 0.00532 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67991E-03 0.00121 -9.48426E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28380E-05 0.21247 -6.01589E-03 0.00538 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64649E-03 0.00331 -4.51610E-03 0.00797 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.38088E-04 0.02061 -1.52969E-03 0.02105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71079E-01 0.00037  7.36849E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22966E+00 0.00037  4.52377E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.10038E-03 0.00044  6.90958E-02 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  1.89225E-02 0.00038  6.95330E-02 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  5.50584E-01 0.00020  1.21548E-02 0.00048  4.36043E-04 0.00401  7.89859E-01 0.00059 ];
INF_S1                    (idx, [1:   8]) = [  1.88301E-01 0.00022  3.13490E-03 0.00058  6.02331E-05 0.01805  1.10447E-01 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  7.19691E-02 0.00031 -1.13597E-03 0.00107 -5.43199E-06 0.21600  1.38084E-02 0.00602 ];
INF_S3                    (idx, [1:   8]) = [  5.72605E-03 0.00081 -1.60782E-03 0.00109 -1.02937E-05 0.07430 -5.93757E-03 0.00543 ];
INF_S4                    (idx, [1:   8]) = [ -7.25030E-03 0.00132 -4.30769E-04 0.00222 -9.65412E-06 0.06240 -9.47461E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [ -1.93856E-04 0.03473  2.25553E-04 0.00263 -7.07072E-06 0.08953 -6.00883E-03 0.00541 ];
INF_S6                    (idx, [1:   8]) = [  3.55762E-03 0.00316  8.87923E-05 0.01385 -7.69806E-06 0.09024 -4.50839E-03 0.00802 ];
INF_S7                    (idx, [1:   8]) = [  5.48475E-04 0.01742 -1.10869E-04 0.00849 -4.09710E-06 0.12137 -1.52559E-03 0.02081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51248E-01 0.00020  1.21548E-02 0.00048  4.36043E-04 0.00401  7.89859E-01 0.00059 ];
INF_SP1                   (idx, [1:   8]) = [  1.88476E-01 0.00022  3.13490E-03 0.00058  6.02331E-05 0.01805  1.10447E-01 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  7.19945E-02 0.00032 -1.13597E-03 0.00107 -5.43199E-06 0.21600  1.38084E-02 0.00602 ];
INF_SP3                   (idx, [1:   8]) = [  5.73163E-03 0.00084 -1.60782E-03 0.00109 -1.02937E-05 0.07430 -5.93758E-03 0.00543 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24914E-03 0.00130 -4.30769E-04 0.00222 -9.65412E-06 0.06240 -9.47461E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [ -1.92715E-04 0.03496  2.25553E-04 0.00263 -7.07072E-06 0.08953 -6.00882E-03 0.00541 ];
INF_SP6                   (idx, [1:   8]) = [  3.55770E-03 0.00322  8.87923E-05 0.01385 -7.69806E-06 0.09024 -4.50840E-03 0.00802 ];
INF_SP7                   (idx, [1:   8]) = [  5.48957E-04 0.01761 -1.10869E-04 0.00849 -4.09710E-06 0.12137 -1.52559E-03 0.02081 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.94901E-01 0.00027  1.77709E+00 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.87013E-01 0.00034  1.89632E+00 0.00221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27122E-01 0.00037  2.36020E+00 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.73155E-01 0.00045  1.35665E+00 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.60318E-01 0.00027  1.87574E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.67847E-01 0.00034  1.75783E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31529E-01 0.00037  1.41233E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.81577E-01 0.00045  2.45705E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91115E-03 0.00470  2.84572E-04 0.02608  1.45089E-03 0.01063  1.38997E-03 0.01209  3.00943E-03 0.00755  1.25390E-03 0.01005  5.22390E-04 0.01798 ];
LAMBDA                    (idx, [1:  14]) = [  4.65854E-01 0.00702  1.33360E-02 1.9E-06  3.27382E-02 1.1E-05  1.20781E-01 5.1E-06  3.02806E-01 1.8E-05  8.49590E-01 2.9E-05  2.85319E+00 2.7E-05 ];

