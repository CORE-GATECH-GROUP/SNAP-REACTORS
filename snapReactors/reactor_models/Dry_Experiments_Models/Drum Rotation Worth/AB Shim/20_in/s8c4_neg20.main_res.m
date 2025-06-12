
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg20.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0196' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:13:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:16:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683828810185 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00419E+00  1.00065E+00  1.00071E+00  1.01089E+00  9.79327E-01  9.93113E-01  1.01167E+00  1.00797E+00  9.95051E-01  9.76471E-01  1.01638E+00  9.94587E-01  1.00324E+00  1.00466E+00  1.00926E+00  1.00334E+00  9.93399E-01  9.99877E-01  9.94823E-01  9.82486E-01  1.00632E+00  9.95154E-01  1.00514E+00  9.98190E-01  9.98346E-01  1.01034E+00  1.01398E+00  9.91561E-01  9.99565E-01  1.00403E+00  9.91346E-01  9.88415E-01  9.98292E-01  1.00049E+00  9.88806E-01  1.00479E+00  1.00433E+00  9.99639E-01  1.00284E+00  1.00401E+00  1.00478E+00  9.97365E-01  9.86620E-01  1.00677E+00  1.00197E+00  1.00072E+00  1.00107E+00  1.01303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26513E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73487E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.20099E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17536E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84307E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66802E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.62895E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45080E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79269E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80323E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43168E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62750E-01  7.62750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25067E-01  1.25067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42280E+02  2.42280E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56397E+01  1.56113E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27551E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21675E+00 0.01103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.08573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18756.70;
MEMSIZE                   (idx, 1)        = 18356.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8013.36;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77491E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41901E-02 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  3.90094E-01 4.9E-05  9.99644E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38753E-04 0.00303  3.55563E-04 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05888E-01 0.00010  4.99747E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.03903E-03 0.00041  3.32212E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21012E-02 0.00032  5.71126E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799999196 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83938E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799999196 8.18394E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171379437 1.73410E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316071896 3.19375E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 312547863 3.25609E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799999196 8.18394E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.88655E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26474E-11 4.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.55116E-17 4.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.49474E-01 4.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.90262E-01 4.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11888E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.02151E-01 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77491E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.14943E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97849E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62733E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00114E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69625E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54123E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43887E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.57552E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01813E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63791E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71265E-01 4.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43291E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71266E-01 4.5E-05  1.50558E-02 4.4E-05  1.20224E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71315E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71339E-01 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71315E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63797E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72157E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72154E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.67345E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.67550E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.38713E-02 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.38860E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.86037E-03 0.00047  2.38952E-04 0.00241  1.23976E-03 0.00105  1.18398E-03 0.00105  2.65314E-03 0.00073  1.08799E-03 0.00105  4.56555E-04 0.00172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68956E-01 0.00066  1.33361E-02 1.0E-06  3.27382E-02 1.1E-06  1.20782E-01 5.7E-07  3.02799E-01 1.5E-06  8.49575E-01 2.8E-06  2.85327E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.94130E-03 0.00074  2.82974E-04 0.00361  1.44305E-03 0.00171  1.38839E-03 0.00171  3.04200E-03 0.00114  1.25619E-03 0.00175  5.28692E-04 0.00280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67884E-01 0.00106  1.33361E-02 1.5E-06  3.27381E-02 1.8E-06  1.20782E-01 9.4E-07  3.02801E-01 2.6E-06  8.49585E-01 5.2E-06  2.85331E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24410E-05 0.00025  1.24455E-05 0.00025  1.18831E-05 0.00258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20835E-05 0.00024  1.20879E-05 0.00024  1.15416E-05 0.00257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.92300E-03 0.00064  2.82233E-04 0.00333  1.43985E-03 0.00148  1.38742E-03 0.00152  3.03272E-03 0.00104  1.25572E-03 0.00155  5.25058E-04 0.00241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67232E-01 0.00093  1.33361E-02 1.6E-06  3.27382E-02 1.6E-06  1.20782E-01 8.4E-07  3.02800E-01 2.3E-06  8.49577E-01 4.1E-06  2.85332E+00 7.2E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22082E-05 0.00065  1.22129E-05 0.00065  1.16219E-05 0.00657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18574E-05 0.00065  1.18620E-05 0.00065  1.12880E-05 0.00657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01440E-03 0.00215  2.89773E-04 0.01142  1.45352E-03 0.00512  1.39069E-03 0.00507  3.07446E-03 0.00338  1.27557E-03 0.00540  5.30388E-04 0.00806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67568E-01 0.00301  1.33360E-02 2.5E-06  3.27382E-02 4.8E-06  1.20781E-01 2.5E-06  3.02801E-01 7.7E-06  8.49586E-01 1.7E-05  2.85330E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01851E-03 0.00208  2.89907E-04 0.01105  1.45437E-03 0.00488  1.39242E-03 0.00491  3.07381E-03 0.00328  1.27689E-03 0.00515  5.31115E-04 0.00770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67708E-01 0.00287  1.33361E-02 3.3E-06  3.27382E-02 4.7E-06  1.20781E-01 2.2E-06  3.02800E-01 7.0E-06  8.49587E-01 1.6E-05  2.85332E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56436E+02 0.00223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23895E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20335E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99017E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44922E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.67717E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11850E-06 6.1E-05  3.11985E-06 6.1E-05  2.94744E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86876E-05 0.00012  4.87154E-05 0.00012  4.51768E-05 0.00138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52596E-01 4.1E-05  4.52146E-01 4.1E-05  5.17953E-01 0.00075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10576E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.62895E+01 3.5E-05  2.80951E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05372E+06 0.00036  2.06694E+07 0.00014  3.96592E+07 0.00013  6.31066E+07 7.9E-05  5.98231E+07 8.0E-05  5.05584E+07 7.5E-05  4.55278E+07 7.5E-05  3.63922E+07 8.4E-05  2.96457E+07 9.5E-05  2.48874E+07 0.00012  2.22799E+07 0.00012  2.02200E+07 0.00010  1.84031E+07 0.00012  1.80216E+07 0.00013  1.71501E+07 0.00014  1.46816E+07 0.00014  1.44319E+07 0.00017  1.41905E+07 0.00014  1.37893E+07 0.00015  2.65725E+07 0.00013  2.51657E+07 0.00011  1.80718E+07 0.00012  1.16167E+07 0.00013  1.35281E+07 0.00014  1.30172E+07 0.00019  1.10346E+07 0.00012  1.98535E+07 0.00014  4.17651E+06 0.00024  5.13609E+06 0.00021  4.60846E+06 0.00024  2.63819E+06 0.00032  4.57240E+06 0.00027  3.06590E+06 0.00021  2.57799E+06 0.00030  4.87726E+05 0.00069  4.81281E+05 0.00082  4.93180E+05 0.00082  5.08641E+05 0.00076  5.04912E+05 0.00062  4.98574E+05 0.00065  5.11113E+05 0.00075  4.79486E+05 0.00059  9.03308E+05 0.00053  1.43083E+06 0.00048  1.80833E+06 0.00038  4.68105E+06 0.00027  4.74116E+06 0.00025  4.79110E+06 0.00028  2.85010E+06 0.00038  1.92633E+06 0.00036  1.39376E+06 0.00049  1.50541E+06 0.00051  2.54676E+06 0.00035  3.02003E+06 0.00026  5.20238E+06 0.00022  8.07219E+06 0.00023  1.53163E+07 0.00019  1.22389E+07 0.00023  1.04368E+07 0.00021  8.59066E+06 0.00028  8.59218E+06 0.00023  9.39144E+06 0.00030  8.69525E+06 0.00035  6.29187E+06 0.00040  6.16477E+06 0.00038  5.90652E+06 0.00031  5.36568E+06 0.00035  4.49143E+06 0.00045  3.18719E+06 0.00051  1.36249E+06 0.00067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63804E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45502E+01 3.9E-05  6.94413E+00 8.9E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.72959E-01 2.9E-05  9.32802E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.01621E-03 5.8E-05  1.55063E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  6.45425E-03 6.1E-05  5.46009E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  3.43804E-03 6.7E-05  3.90946E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  8.38380E-03 6.7E-05  9.50174E-02 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43854E+00 4.6E-07  2.43045E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.85070E-08 6.1E-05  3.10127E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.66506E-01 2.9E-05  8.78201E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96308E-01 3.7E-05  1.15874E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.27348E-02 5.2E-05  1.05106E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19653E-03 0.00047 -7.84598E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.01089E-03 0.00021 -1.01978E-02 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.47574E-06 0.18246 -6.04714E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73253E-03 0.00050 -4.47884E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35256E-04 0.00283 -1.27761E-03 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.67156E-01 2.9E-05  8.78201E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96479E-01 3.7E-05  1.15874E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.27597E-02 5.2E-05  1.05106E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20181E-03 0.00047 -7.84598E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.01025E-03 0.00021 -1.01978E-02 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.72510E-06 0.19884 -6.04714E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73225E-03 0.00051 -4.47884E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35538E-04 0.00281 -1.27761E-03 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69174E-01 4.6E-05  7.94328E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23836E+00 4.6E-05  4.19642E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.80375E-03 8.3E-05  5.46009E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93250E-02 5.1E-05  5.49551E-02 9.9E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.53634E-01 2.9E-05  1.28718E-02 5.7E-05  3.53911E-04 0.00071  8.77847E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.93014E-01 3.7E-05  3.29362E-03 0.00012  6.30898E-05 0.00236  1.15811E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.39283E-02 5.3E-05 -1.19354E-03 0.00024  4.54421E-06 0.01825  1.05061E-02 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.85726E-03 0.00034 -1.66073E-03 0.00014 -4.63852E-06 0.01705 -7.84135E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -7.56834E-03 0.00022 -4.42547E-04 0.00048 -6.24750E-06 0.01241 -1.01915E-02 0.00062 ];
INF_S5                    (idx, [1:   8]) = [ -2.31635E-04 0.00729  2.22160E-04 0.00084 -6.09014E-06 0.01416 -6.04105E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [  3.65337E-03 0.00049  7.91527E-05 0.00217 -6.69407E-06 0.00861 -4.47215E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  5.51604E-04 0.00220 -1.16348E-04 0.00147 -4.57801E-06 0.01320 -1.27303E-03 0.00312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.54284E-01 2.9E-05  1.28718E-02 5.7E-05  3.53911E-04 0.00071  8.77847E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.93185E-01 3.7E-05  3.29362E-03 0.00012  6.30898E-05 0.00236  1.15811E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.39532E-02 5.3E-05 -1.19354E-03 0.00024  4.54421E-06 0.01825  1.05061E-02 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.86254E-03 0.00034 -1.66073E-03 0.00014 -4.63852E-06 0.01705 -7.84135E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56770E-03 0.00021 -4.42547E-04 0.00048 -6.24750E-06 0.01241 -1.01915E-02 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [ -2.30885E-04 0.00733  2.22159E-04 0.00084 -6.09014E-06 0.01416 -6.04105E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [  3.65310E-03 0.00050  7.91526E-05 0.00217 -6.69407E-06 0.00861 -4.47215E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  5.51886E-04 0.00219 -1.16348E-04 0.00147 -4.57801E-06 0.01320 -1.27303E-03 0.00312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87763E-01 3.8E-05  1.68906E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.13384E-01 6.7E-05  1.90940E+00 0.00040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.86443E-01 5.8E-05  1.94956E+00 0.00041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.65420E-01 6.4E-05  1.35233E+00 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67122E-01 3.8E-05  1.97349E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.43434E-01 6.7E-05  1.74576E-01 0.00040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.68399E-01 5.8E-05  1.70980E-01 0.00041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.89533E-01 6.4E-05  2.46490E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.94130E-03 0.00074  2.82974E-04 0.00361  1.44305E-03 0.00171  1.38839E-03 0.00171  3.04200E-03 0.00114  1.25619E-03 0.00175  5.28692E-04 0.00280 ];
LAMBDA                    (idx, [1:  14]) = [  4.67884E-01 0.00106  1.33361E-02 1.5E-06  3.27381E-02 1.8E-06  1.20782E-01 9.4E-07  3.02801E-01 2.6E-06  8.49585E-01 5.2E-06  2.85331E+00 8.0E-06 ];

