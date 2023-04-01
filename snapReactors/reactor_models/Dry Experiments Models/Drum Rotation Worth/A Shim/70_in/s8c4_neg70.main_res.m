
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg70.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0198' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:42:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022132770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96858E-01  9.98943E-01  9.99214E-01  1.00478E+00  1.00303E+00  9.99508E-01  1.00777E+00  9.96757E-01  9.94912E-01  1.00527E+00  1.00250E+00  1.00478E+00  9.96529E-01  1.00864E+00  1.00390E+00  9.98056E-01  1.00314E+00  9.89859E-01  9.97699E-01  1.00979E+00  9.99137E-01  1.00089E+00  1.00566E+00  9.97181E-01  9.93724E-01  1.01133E+00  9.99920E-01  9.98123E-01  1.00968E+00  9.94858E-01  9.98590E-01  1.01591E+00  1.00281E+00  9.95403E-01  9.97057E-01  9.79688E-01  9.93852E-01  1.00277E+00  9.95749E-01  1.00118E+00  9.89923E-01  1.00473E+00  9.86308E-01  1.00804E+00  9.93681E-01  1.00005E+00  9.99821E-01  1.00201E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31516E-01 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68484E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37278E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34309E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77505E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49478E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45639E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14094E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40440E+00 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49998872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38771E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.45750E-01  7.45750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08500E-02  2.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32567E+01  5.32567E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.53334E-03  1.66694E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40221E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41977 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51165E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46407E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95366E-06 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47193E-02 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  4.02451E-01 0.00014  9.99644E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43321E-04 0.00823  3.55992E-04 0.00823 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10856E-01 0.00031  5.37526E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  7.55658E-03 0.00111  3.66408E-02 0.00108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20948E-02 0.00086  5.86465E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999149 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37575E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999149 1.02376E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20855285 2.11125E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40748803 4.12143E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38395061 4.00489E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999149 1.02376E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.76986E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30448E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.98864E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79280E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02524E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06266E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.08790E-01 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76830E-01 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02204E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91210E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45579E+01 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00041E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01680E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34001E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46253E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53931E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16780E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67250E+00 8.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43285E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00267E+00 0.00012  2.48688E-01 0.00012  1.98244E-03 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67232E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71225E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71229E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.32581E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.32241E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.40490E-02 0.00136 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.40273E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68158E-03 0.00121  2.32102E-04 0.00675  1.20368E-03 0.00313  1.15390E-03 0.00298  2.58663E-03 0.00206  1.06345E-03 0.00311  4.41810E-04 0.00534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68306E-01 0.00195  1.33361E-02 3.1E-06  3.27381E-02 2.9E-06  1.20782E-01 1.5E-06  3.02800E-01 4.6E-06  8.49574E-01 7.7E-06  2.85327E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.93021E-03 0.00205  2.80115E-04 0.01104  1.44134E-03 0.00474  1.38714E-03 0.00530  3.03588E-03 0.00342  1.26771E-03 0.00491  5.18022E-04 0.00790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65689E-01 0.00302  1.33362E-02 5.3E-06  3.27382E-02 4.2E-06  1.20782E-01 2.9E-06  3.02800E-01 7.2E-06  8.49597E-01 1.7E-05  2.85328E+00 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00534E-05 0.00069  1.00560E-05 0.00069  9.73299E-06 0.00662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00803E-05 0.00069  1.00828E-05 0.00069  9.75890E-06 0.00661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90882E-03 0.00184  2.80368E-04 0.00980  1.43728E-03 0.00408  1.38315E-03 0.00424  3.02787E-03 0.00313  1.25486E-03 0.00429  5.25297E-04 0.00783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67750E-01 0.00287  1.33362E-02 5.4E-06  3.27382E-02 4.5E-06  1.20782E-01 2.3E-06  3.02801E-01 6.5E-06  8.49571E-01 1.1E-05  2.85330E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.89013E-06 0.00191  9.89605E-06 0.00191  9.15807E-06 0.01642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.91656E-06 0.00192  9.92249E-06 0.00192  9.18263E-06 0.01643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99972E-03 0.00602  2.99499E-04 0.03003  1.42964E-03 0.01545  1.39269E-03 0.01272  3.09048E-03 0.00949  1.26366E-03 0.01502  5.23764E-04 0.02498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65175E-01 0.00923  1.33364E-02 2.3E-05  3.27380E-02 1.6E-05  1.20784E-01 1.2E-05  3.02792E-01 1.5E-05  8.49524E-01 1.4E-05  2.85327E+00 4.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99659E-03 0.00587  2.98902E-04 0.02905  1.42913E-03 0.01468  1.38385E-03 0.01219  3.09245E-03 0.00949  1.26535E-03 0.01422  5.26906E-04 0.02383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66618E-01 0.00861  1.33365E-02 2.5E-05  3.27381E-02 1.4E-05  1.20783E-01 8.7E-06  3.02792E-01 1.4E-05  8.49529E-01 1.6E-05  2.85326E+00 4.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08745E+02 0.00607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00175E-05 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00442E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97613E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96234E+02 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31893E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14249E-06 0.00017  3.14370E-06 0.00016  2.99138E-06 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62051E-05 0.00037  3.62221E-05 0.00038  3.40638E-05 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.34662E-01 0.00012  4.34119E-01 0.00012  5.15500E-01 0.00217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10027E+01 0.00278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45639E+01 8.5E-05  2.72370E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52058E+06 0.00080  1.03064E+07 0.00049  1.97668E+07 0.00028  3.18110E+07 0.00024  3.02249E+07 0.00027  2.55555E+07 0.00021  2.31687E+07 0.00029  1.85215E+07 0.00029  1.51160E+07 0.00023  1.26947E+07 0.00030  1.13843E+07 0.00036  1.03253E+07 0.00041  9.39832E+06 0.00047  9.21042E+06 0.00043  8.76363E+06 0.00039  7.49475E+06 0.00047  7.36096E+06 0.00049  7.23306E+06 0.00035  7.02534E+06 0.00042  1.35139E+07 0.00023  1.27661E+07 0.00028  9.13743E+06 0.00028  5.86058E+06 0.00051  6.79966E+06 0.00040  6.52331E+06 0.00040  5.51462E+06 0.00031  9.87193E+06 0.00028  2.07026E+06 0.00057  2.54523E+06 0.00037  2.27932E+06 0.00051  1.30237E+06 0.00096  2.25710E+06 0.00045  1.50951E+06 0.00109  1.26502E+06 0.00095  2.40226E+05 0.00144  2.35555E+05 0.00122  2.41877E+05 0.00235  2.49018E+05 0.00195  2.47450E+05 0.00209  2.45275E+05 0.00250  2.49961E+05 0.00148  2.35167E+05 0.00194  4.42781E+05 0.00187  7.00607E+05 0.00119  8.86979E+05 0.00077  2.28536E+06 0.00056  2.30717E+06 0.00075  2.32423E+06 0.00052  1.37512E+06 0.00100  9.26632E+05 0.00106  6.68403E+05 0.00178  7.20804E+05 0.00111  1.20849E+06 0.00061  1.41982E+06 0.00058  2.38190E+06 0.00058  3.52568E+06 0.00055  6.26799E+06 0.00050  4.66990E+06 0.00064  3.82304E+06 0.00073  3.06042E+06 0.00140  3.00969E+06 0.00113  3.21813E+06 0.00096  2.91742E+06 0.00121  2.08156E+06 0.00134  2.00858E+06 0.00151  1.91243E+06 0.00220  1.70295E+06 0.00118  1.42135E+06 0.00156  1.01035E+06 0.00250  4.23403E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67221E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49079E+01 9.1E-05  5.31253E+00 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71878E-01 6.1E-05  8.64912E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.16562E-03 0.00013  1.80255E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  6.80455E-03 0.00012  6.98836E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  3.63893E-03 0.00012  5.18581E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  8.87162E-03 0.00012  1.26040E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43798E+00 1.4E-06  2.43048E+00 9.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.74339E-08 9.0E-05  2.89241E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.65074E-01 6.1E-05  7.95023E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.92444E-01 0.00012  1.11620E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  7.12267E-02 0.00015  1.41692E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13916E-03 0.00087 -5.88459E-03 0.00344 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.74715E-03 0.00066 -9.43829E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  2.22907E-05 0.20358 -6.03037E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65541E-03 0.00108 -4.52539E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  4.34729E-04 0.00918 -1.52661E-03 0.00784 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.65738E-01 6.0E-05  7.95023E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.92619E-01 0.00012  1.11620E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.12520E-02 0.00015  1.41692E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14440E-03 0.00085 -5.88459E-03 0.00344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.74661E-03 0.00066 -9.43830E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.28642E-05 0.19741 -6.03037E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65508E-03 0.00107 -4.52539E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.34993E-04 0.00924 -1.52660E-03 0.00784 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71688E-01 7.4E-05  7.41132E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22690E+00 7.4E-05  4.49762E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.13973E-03 0.00017  6.98836E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  1.90307E-02 8.4E-05  7.03288E-02 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  5.52848E-01 6.1E-05  1.22259E-02 9.1E-05  4.39981E-04 0.00263  7.94583E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.89290E-01 0.00011  3.15458E-03 0.00029  6.29404E-05 0.00803  1.11557E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  7.23724E-02 0.00015 -1.14580E-03 0.00066 -5.68523E-06 0.07997  1.41748E-02 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.75951E-03 0.00063 -1.62035E-03 0.00035 -1.11285E-05 0.04031 -5.87346E-03 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -7.31291E-03 0.00073 -4.34241E-04 0.00151 -9.31774E-06 0.02715 -9.42898E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [ -2.03486E-04 0.02162  2.25777E-04 0.00128 -7.55259E-06 0.04050 -6.02282E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [  3.56409E-03 0.00109  9.13196E-05 0.00528 -7.50306E-06 0.02093 -4.51788E-03 0.00273 ];
INF_S7                    (idx, [1:   8]) = [  5.43670E-04 0.00761 -1.08941E-04 0.00525 -4.46120E-06 0.06622 -1.52214E-03 0.00777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.53512E-01 6.1E-05  1.22259E-02 9.1E-05  4.39981E-04 0.00263  7.94583E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.89464E-01 0.00011  3.15458E-03 0.00029  6.29404E-05 0.00803  1.11557E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  7.23978E-02 0.00015 -1.14580E-03 0.00066 -5.68523E-06 0.07997  1.41749E-02 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.76474E-03 0.00062 -1.62035E-03 0.00035 -1.11285E-05 0.04031 -5.87346E-03 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -7.31237E-03 0.00073 -4.34240E-04 0.00151 -9.31774E-06 0.02715 -9.42898E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [ -2.02913E-04 0.02155  2.25777E-04 0.00128 -7.55259E-06 0.04050 -6.02282E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [  3.56376E-03 0.00109  9.13195E-05 0.00528 -7.50306E-06 0.02093 -4.51789E-03 0.00273 ];
INF_SP7                   (idx, [1:   8]) = [  5.43935E-04 0.00765 -1.08941E-04 0.00525 -4.46120E-06 0.06622 -1.52214E-03 0.00778 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.02874E-01 0.00011  1.82852E+00 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.07951E-01 0.00018  2.06598E+00 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27095E-01 0.00016  2.36274E+00 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.75825E-01 0.00010  1.36354E+00 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.52907E-01 0.00011  1.82298E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.48290E-01 0.00018  1.61349E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31551E-01 0.00016  1.41081E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.78880E-01 0.00010  2.44463E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.93021E-03 0.00205  2.80115E-04 0.01104  1.44134E-03 0.00474  1.38714E-03 0.00530  3.03588E-03 0.00342  1.26771E-03 0.00491  5.18022E-04 0.00790 ];
LAMBDA                    (idx, [1:  14]) = [  4.65689E-01 0.00302  1.33362E-02 5.3E-06  3.27382E-02 4.2E-06  1.20782E-01 2.9E-06  3.02800E-01 7.2E-06  8.49597E-01 1.7E-05  2.85328E+00 2.1E-05 ];

