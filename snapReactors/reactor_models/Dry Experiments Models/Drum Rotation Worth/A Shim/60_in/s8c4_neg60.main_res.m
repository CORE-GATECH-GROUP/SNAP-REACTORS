
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg60.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0430' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:14:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:21:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683832493365 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90338E-01  1.01173E+00  1.00633E+00  1.01528E+00  9.92635E-01  1.00022E+00  9.93871E-01  1.00898E+00  9.93718E-01  1.00806E+00  9.63022E-01  9.96707E-01  1.01109E+00  1.00464E+00  9.98329E-01  1.00191E+00  1.00535E+00  1.00364E+00  1.00563E+00  1.01114E+00  1.00704E+00  9.90758E-01  1.01917E+00  1.01538E+00  9.97302E-01  1.01241E+00  1.00643E+00  1.00387E+00  1.00442E+00  9.96453E-01  9.88068E-01  9.96683E-01  9.93301E-01  9.92514E-01  1.00564E+00  1.00693E+00  9.84894E-01  1.00666E+00  9.98309E-01  9.77714E-01  1.00226E+00  1.00064E+00  1.00047E+00  1.00857E+00  9.94007E-01  9.87734E-01  9.77820E-01  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24366E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75634E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.20004E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17729E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80796E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70116E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66295E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.48058E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76466E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86964E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46559E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47217E-01  8.47217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.44667E-02  7.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45637E+02  2.45637E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.27633E+01  2.27359E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23820E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21551E+00 0.01096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.66579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 17421.56;
MEMSIZE                   (idx, 1)        = 17021.14;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6678.22;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76854E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41703E-02 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  3.95723E-01 5.0E-05  9.99650E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38715E-04 0.00284  3.50414E-04 0.00284 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07400E-01 0.00010  5.00378E-01 7.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.13041E-03 0.00041  3.32207E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22877E-02 0.00031  5.72488E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800001757 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89456E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800001757 8.18946E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 173642845 1.75778E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320677849 3.24193E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 305681063 3.18974E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800001757 8.18946E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.19650E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28294E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.67418E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.63107E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.95877E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.14635E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.10512E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76854E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.14620E+01 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.89488E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66053E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00104E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70465E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54775E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43764E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.66051E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02758E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63964E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85889E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43284E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85878E-01 4.5E-05  1.52830E-02 4.4E-05  1.21558E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85914E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85929E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85914E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63967E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72238E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72238E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.61975E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.61965E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32389E-02 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.32507E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76852E-03 0.00045  2.36824E-04 0.00243  1.22172E-03 0.00103  1.16804E-03 0.00105  2.61794E-03 0.00071  1.07492E-03 0.00110  4.49072E-04 0.00173 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68568E-01 0.00065  1.33361E-02 1.1E-06  3.27382E-02 1.1E-06  1.20782E-01 6.1E-07  3.02799E-01 1.5E-06  8.49572E-01 2.8E-06  2.85328E+00 4.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90788E-03 0.00073  2.84240E-04 0.00375  1.43575E-03 0.00167  1.38173E-03 0.00167  3.02567E-03 0.00112  1.25718E-03 0.00178  5.23318E-04 0.00272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67280E-01 0.00105  1.33361E-02 1.8E-06  3.27381E-02 1.8E-06  1.20782E-01 9.7E-07  3.02800E-01 2.6E-06  8.49572E-01 4.5E-06  2.85327E+00 7.1E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22891E-05 0.00024  1.22931E-05 0.00024  1.17915E-05 0.00254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21156E-05 0.00024  1.21195E-05 0.00024  1.16249E-05 0.00254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88764E-03 0.00064  2.83614E-04 0.00345  1.43402E-03 0.00148  1.37702E-03 0.00154  3.01961E-03 0.00101  1.25227E-03 0.00158  5.21107E-04 0.00245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66823E-01 0.00091  1.33361E-02 1.5E-06  3.27382E-02 1.6E-06  1.20782E-01 8.6E-07  3.02800E-01 2.2E-06  8.49573E-01 4.2E-06  2.85328E+00 6.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20145E-05 0.00065  1.20181E-05 0.00065  1.15652E-05 0.00701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18448E-05 0.00064  1.18484E-05 0.00065  1.14018E-05 0.00701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94451E-03 0.00210  2.81721E-04 0.01105  1.44216E-03 0.00496  1.39361E-03 0.00503  3.04637E-03 0.00342  1.25301E-03 0.00572  5.27639E-04 0.00850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67293E-01 0.00326  1.33362E-02 5.9E-06  3.27379E-02 6.7E-06  1.20782E-01 3.6E-06  3.02799E-01 7.3E-06  8.49571E-01 1.4E-05  2.85326E+00 2.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94217E-03 0.00201  2.83746E-04 0.01046  1.44274E-03 0.00486  1.39324E-03 0.00482  3.04383E-03 0.00324  1.25102E-03 0.00550  5.27587E-04 0.00814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67060E-01 0.00312  1.33362E-02 5.9E-06  3.27379E-02 6.9E-06  1.20782E-01 3.3E-06  3.02799E-01 7.1E-06  8.49569E-01 1.3E-05  2.85326E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.61277E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22140E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20415E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93377E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.49574E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69384E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12626E-06 6.0E-05  3.12756E-06 6.0E-05  2.96069E-06 0.00067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81612E-05 0.00012  4.81882E-05 0.00012  4.47438E-05 0.00138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.58620E-01 3.9E-05  4.58134E-01 3.9E-05  5.29922E-01 0.00075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10465E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66295E+01 3.3E-05  2.82627E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.99171E+06 0.00034  2.03958E+07 0.00014  3.90587E+07 0.00011  6.26670E+07 8.0E-05  5.93051E+07 8.5E-05  5.01137E+07 7.7E-05  4.53733E+07 8.3E-05  3.63328E+07 1.0E-04  2.96437E+07 0.00010  2.49189E+07 0.00013  2.23343E+07 0.00012  2.02854E+07 0.00012  1.84816E+07 0.00012  1.80981E+07 0.00012  1.72275E+07 0.00013  1.47507E+07 0.00013  1.45076E+07 0.00017  1.42601E+07 0.00012  1.38573E+07 0.00014  2.67082E+07 0.00013  2.53183E+07 0.00011  1.81844E+07 0.00013  1.16923E+07 0.00015  1.36188E+07 0.00014  1.31098E+07 0.00016  1.11167E+07 0.00012  2.00072E+07 0.00013  4.20747E+06 0.00025  5.17486E+06 0.00027  4.64645E+06 0.00022  2.66079E+06 0.00024  4.60709E+06 0.00026  3.08870E+06 0.00034  2.59723E+06 0.00026  4.92710E+05 0.00090  4.84785E+05 0.00072  4.97886E+05 0.00066  5.13034E+05 0.00054  5.08624E+05 0.00069  5.02088E+05 0.00074  5.14611E+05 0.00075  4.83481E+05 0.00067  9.11441E+05 0.00062  1.44420E+06 0.00045  1.82274E+06 0.00031  4.72099E+06 0.00024  4.78032E+06 0.00030  4.83376E+06 0.00021  2.87619E+06 0.00026  1.94439E+06 0.00042  1.40745E+06 0.00043  1.52036E+06 0.00046  2.57069E+06 0.00036  3.05125E+06 0.00038  5.25247E+06 0.00019  8.14065E+06 0.00020  1.54090E+07 0.00022  1.22879E+07 0.00023  1.04722E+07 0.00030  8.61460E+06 0.00028  8.61461E+06 0.00029  9.41159E+06 0.00028  8.70224E+06 0.00033  6.30003E+06 0.00035  6.16162E+06 0.00041  5.90533E+06 0.00042  5.35935E+06 0.00043  4.48651E+06 0.00049  3.18459E+06 0.00045  1.36372E+06 0.00077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63971E+00 4.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44946E+01 3.4E-05  6.96745E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.82300E-01 2.3E-05  9.35647E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.06348E-03 5.6E-05  1.56387E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.54912E-03 5.4E-05  5.52000E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.48564E-03 5.7E-05  3.95614E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.49914E-03 5.6E-05  9.61520E-02 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43833E+00 4.9E-07  2.43045E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.89982E-08 6.8E-05  3.09621E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75751E-01 2.3E-05  8.80449E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98229E-01 4.0E-05  1.16154E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  7.33278E-02 4.7E-05  1.05924E-02 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23450E-03 0.00039 -7.84845E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.08314E-03 0.00020 -1.02394E-02 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.94137E-05 0.07774 -6.09519E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75587E-03 0.00036 -4.53677E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37264E-04 0.00352 -1.30175E-03 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76422E-01 2.3E-05  8.80449E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98406E-01 4.0E-05  1.16154E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.33535E-02 4.7E-05  1.05924E-02 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23978E-03 0.00039 -7.84845E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.08247E-03 0.00020 -1.02394E-02 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.85969E-05 0.08142 -6.09519E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75569E-03 0.00036 -4.53677E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37576E-04 0.00351 -1.30175E-03 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75464E-01 3.6E-05  7.97502E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21008E+00 3.6E-05  4.17972E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.87846E-03 6.9E-05  5.52000E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.96052E-02 4.6E-05  5.55580E-02 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.22183E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.22979E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.62695E-01 2.3E-05  1.30561E-02 5.6E-05  3.59571E-04 0.00079  8.80089E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94902E-01 4.0E-05  3.32706E-03 0.00013  6.35621E-05 0.00233  1.16090E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  7.45364E-02 4.7E-05 -1.20861E-03 0.00020  4.01103E-06 0.02630  1.05884E-02 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.91660E-03 0.00029 -1.68209E-03 0.00015 -5.04258E-06 0.01775 -7.84341E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -7.63381E-03 0.00021 -4.49326E-04 0.00041 -6.43617E-06 0.01462 -1.02329E-02 0.00054 ];
INF_S5                    (idx, [1:   8]) = [ -2.44201E-04 0.00614  2.24787E-04 0.00088 -6.02376E-06 0.01071 -6.08917E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [  3.67520E-03 0.00037  8.06653E-05 0.00215 -6.79568E-06 0.00922 -4.52997E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  5.54545E-04 0.00278 -1.17281E-04 0.00126 -4.58190E-06 0.01699 -1.29717E-03 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63365E-01 2.3E-05  1.30561E-02 5.6E-05  3.59571E-04 0.00079  8.80089E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95079E-01 4.0E-05  3.32706E-03 0.00013  6.35621E-05 0.00233  1.16090E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  7.45621E-02 4.7E-05 -1.20861E-03 0.00020  4.01103E-06 0.02630  1.05884E-02 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.92187E-03 0.00029 -1.68209E-03 0.00015 -5.04258E-06 0.01775 -7.84341E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -7.63315E-03 0.00021 -4.49326E-04 0.00041 -6.43617E-06 0.01462 -1.02329E-02 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [ -2.43384E-04 0.00618  2.24787E-04 0.00088 -6.02376E-06 0.01071 -6.08917E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [  3.67502E-03 0.00037  8.06652E-05 0.00215 -6.79568E-06 0.00922 -4.52997E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  5.54857E-04 0.00277 -1.17281E-04 0.00126 -4.58190E-06 0.01699 -1.29717E-03 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.94929E-01 3.7E-05  1.74624E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.19982E-01 6.8E-05  1.98901E+00 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.99859E-01 6.0E-05  2.06541E+00 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.67340E-01 7.2E-05  1.36792E+00 0.00030 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.60291E-01 3.7E-05  1.90886E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.37650E-01 6.8E-05  1.67589E-01 0.00044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.55686E-01 6.0E-05  1.61390E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.87537E-01 7.2E-05  2.43680E-01 0.00030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90788E-03 0.00073  2.84240E-04 0.00375  1.43575E-03 0.00167  1.38173E-03 0.00167  3.02567E-03 0.00112  1.25718E-03 0.00178  5.23318E-04 0.00272 ];
LAMBDA                    (idx, [1:  14]) = [  4.67280E-01 0.00105  1.33361E-02 1.8E-06  3.27381E-02 1.8E-06  1.20782E-01 9.7E-07  3.02800E-01 2.6E-06  8.49572E-01 4.5E-06  2.85327E+00 7.1E-06 ];

