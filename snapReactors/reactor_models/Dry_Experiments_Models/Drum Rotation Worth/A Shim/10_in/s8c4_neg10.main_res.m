
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg10.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0004' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:42:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:43:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683830525995 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01254E+00  9.95743E-01  9.97802E-01  9.94968E-01  1.00790E+00  9.91613E-01  9.98994E-01  1.01034E+00  9.93408E-01  9.79316E-01  1.00086E+00  1.01029E+00  1.00175E+00  1.00675E+00  9.96221E-01  1.00439E+00  1.00148E+00  9.99132E-01  1.00983E+00  9.89721E-01  9.99032E-01  1.00739E+00  1.00163E+00  1.00648E+00  9.92888E-01  1.01270E+00  1.00826E+00  9.99317E-01  1.00717E+00  1.00194E+00  9.98999E-01  9.97868E-01  1.00482E+00  1.00026E+00  9.92066E-01  9.78827E-01  1.00168E+00  9.94986E-01  1.01540E+00  1.01259E+00  9.92586E-01  9.89502E-01  9.93395E-01  9.86495E-01  1.01004E+00  1.00492E+00  9.81593E-01  1.00412E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.28872E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71128E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.22569E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19781E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88688E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63582E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.59639E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39878E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81350E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79495E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41080E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53217E-01  8.53217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51833E-02  4.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40181E+02  2.40181E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.27733E+00  6.25023E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34824E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26675E+00 0.01190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.82467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77908E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42013E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  3.87857E-01 5.2E-05  9.99644E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38168E-04 0.00301  3.56107E-04 0.00301 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05317E-01 0.00011  4.99894E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.00472E-03 0.00042  3.32482E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20198E-02 0.00033  5.70523E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800001028 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80765E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800001028 8.18077E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170380215 1.72351E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314221362 3.17409E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 315399451 3.28316E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800001028 8.18077E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37720E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25741E-11 4.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.50160E-17 4.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.43983E-01 4.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88001E-01 4.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10671E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.98671E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77908E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12589E+01 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01329E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59443E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00109E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69458E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53514E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43989E+00 4.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53056E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02839E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63719E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65297E-01 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43294E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65293E-01 4.7E-05  1.49629E-02 4.6E-05  1.19857E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65308E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65310E-01 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65308E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63721E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72106E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72106E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.70763E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.70759E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41660E-02 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41599E-02 7.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.90370E-03 0.00044  2.42624E-04 0.00235  1.24664E-03 0.00100  1.19160E-03 0.00100  2.66924E-03 0.00074  1.09395E-03 0.00111  4.59651E-04 0.00174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68890E-01 0.00066  1.33361E-02 9.1E-07  3.27382E-02 1.1E-06  1.20782E-01 5.8E-07  3.02800E-01 1.4E-06  8.49578E-01 2.8E-06  2.85326E+00 4.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.95782E-03 0.00070  2.85799E-04 0.00384  1.44698E-03 0.00164  1.39217E-03 0.00170  3.04668E-03 0.00113  1.25902E-03 0.00182  5.27169E-04 0.00285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66912E-01 0.00107  1.33361E-02 1.2E-06  3.27381E-02 2.0E-06  1.20782E-01 9.9E-07  3.02800E-01 2.5E-06  8.49579E-01 4.5E-06  2.85326E+00 7.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24030E-05 0.00025  1.24076E-05 0.00026  1.18340E-05 0.00259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19725E-05 0.00025  1.19769E-05 0.00025  1.14232E-05 0.00258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94590E-03 0.00063  2.85112E-04 0.00345  1.44335E-03 0.00145  1.39110E-03 0.00155  3.04013E-03 0.00103  1.25818E-03 0.00162  5.28034E-04 0.00255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67547E-01 0.00096  1.33361E-02 1.3E-06  3.27382E-02 1.6E-06  1.20782E-01 9.2E-07  3.02800E-01 2.3E-06  8.49584E-01 4.3E-06  2.85328E+00 6.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21929E-05 0.00064  1.21981E-05 0.00065  1.15491E-05 0.00701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17697E-05 0.00064  1.17748E-05 0.00064  1.11483E-05 0.00702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.03311E-03 0.00217  2.87053E-04 0.01162  1.44821E-03 0.00529  1.41598E-03 0.00536  3.08562E-03 0.00355  1.25918E-03 0.00541  5.37066E-04 0.00837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68027E-01 0.00324  1.33361E-02 3.1E-06  3.27384E-02 5.6E-06  1.20782E-01 3.0E-06  3.02805E-01 9.0E-06  8.49575E-01 1.2E-05  2.85328E+00 1.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.02175E-03 0.00208  2.86377E-04 0.01105  1.44821E-03 0.00509  1.41187E-03 0.00517  3.08252E-03 0.00338  1.25791E-03 0.00523  5.34855E-04 0.00791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67603E-01 0.00308  1.33361E-02 3.4E-06  3.27384E-02 5.2E-06  1.20782E-01 2.6E-06  3.02804E-01 8.0E-06  8.49582E-01 1.3E-05  2.85328E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58774E+02 0.00226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23626E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19335E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.01184E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.48084E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.61507E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07815E-06 5.9E-05  3.07946E-06 5.9E-05  2.91296E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82423E-05 0.00012  4.82690E-05 0.00012  4.48799E-05 0.00148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48910E-01 4.2E-05  4.48471E-01 4.3E-05  5.12256E-01 0.00074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10711E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.59639E+01 3.5E-05  2.79584E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.09385E+06 0.00036  2.08307E+07 0.00013  3.99854E+07 0.00010  6.34475E+07 0.00010  6.01121E+07 7.2E-05  5.07660E+07 7.3E-05  4.56057E+07 0.00010  3.63751E+07 8.8E-05  2.95765E+07 0.00012  2.47867E+07 0.00012  2.21524E+07 0.00014  2.00658E+07 0.00012  1.82375E+07 0.00016  1.78393E+07 0.00015  1.69581E+07 0.00014  1.45152E+07 0.00016  1.42593E+07 0.00015  1.40182E+07 0.00014  1.36209E+07 0.00012  2.62328E+07 0.00011  2.48298E+07 0.00012  1.78276E+07 0.00013  1.14582E+07 0.00019  1.33351E+07 0.00013  1.28270E+07 0.00015  1.08775E+07 0.00017  1.95539E+07 0.00015  4.11330E+06 0.00026  5.06224E+06 0.00024  4.54235E+06 0.00025  2.59867E+06 0.00037  4.50670E+06 0.00024  3.02029E+06 0.00031  2.53807E+06 0.00030  4.81465E+05 0.00083  4.73581E+05 0.00072  4.85801E+05 0.00076  5.00833E+05 0.00091  4.97542E+05 0.00083  4.90252E+05 0.00084  5.02853E+05 0.00079  4.72731E+05 0.00075  8.89460E+05 0.00062  1.40955E+06 0.00043  1.78025E+06 0.00045  4.60853E+06 0.00026  4.67002E+06 0.00028  4.71715E+06 0.00020  2.80563E+06 0.00033  1.89490E+06 0.00049  1.37007E+06 0.00051  1.48147E+06 0.00048  2.50432E+06 0.00036  2.97275E+06 0.00030  5.11525E+06 0.00025  7.93967E+06 0.00023  1.50624E+07 0.00018  1.20250E+07 0.00024  1.02534E+07 0.00024  8.43379E+06 0.00028  8.43929E+06 0.00028  9.22116E+06 0.00033  8.54684E+06 0.00028  6.18400E+06 0.00034  6.05783E+06 0.00034  5.80241E+06 0.00034  5.27332E+06 0.00037  4.41438E+06 0.00043  3.12933E+06 0.00055  1.34300E+06 0.00068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63722E+00 3.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44303E+01 4.1E-05  6.82860E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67661E-01 2.7E-05  9.37164E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.00928E-03 6.6E-05  1.56782E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.44402E-03 6.7E-05  5.51800E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.43474E-03 7.2E-05  3.95018E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.37603E-03 7.2E-05  9.60072E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43862E+00 4.7E-07  2.43045E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.78866E-08 7.2E-05  3.10080E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.61217E-01 2.6E-05  8.81984E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96150E-01 5.2E-05  1.17797E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.28290E-02 5.6E-05  1.11561E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19452E-03 0.00043 -7.57434E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.02712E-03 0.00021 -1.00513E-02 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.07001E-05 0.14943 -5.97438E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74093E-03 0.00036 -4.46231E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  4.34520E-04 0.00285 -1.25843E-03 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.61859E-01 2.6E-05  8.81984E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96319E-01 5.2E-05  1.17797E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.28536E-02 5.6E-05  1.11561E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19969E-03 0.00043 -7.57435E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.02638E-03 0.00021 -1.00513E-02 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.80381E-06 0.16335 -5.97438E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74073E-03 0.00036 -4.46231E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.34826E-04 0.00286 -1.25843E-03 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.64682E-01 4.0E-05  7.95986E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25937E+00 4.0E-05  4.18768E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.80224E-03 8.4E-05  5.51800E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92604E-02 5.9E-05  5.55338E-02 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.9E-09  1.22527E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.9E-07  1.87578E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.48401E-01 2.6E-05  1.28163E-02 6.1E-05  3.53707E-04 0.00071  8.81630E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.92841E-01 5.1E-05  3.30912E-03 0.00012  6.34179E-05 0.00228  1.17734E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.40212E-02 5.5E-05 -1.19216E-03 0.00021  5.18295E-06 0.02615  1.11509E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.85437E-03 0.00031 -1.65985E-03 0.00017 -4.25199E-06 0.02770 -7.57009E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -7.58512E-03 0.00022 -4.41999E-04 0.00042 -6.04226E-06 0.01540 -1.00452E-02 0.00051 ];
INF_S5                    (idx, [1:   8]) = [ -2.32812E-04 0.00685  2.22112E-04 0.00085 -6.02221E-06 0.01295 -5.96836E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [  3.66226E-03 0.00036  7.86702E-05 0.00179 -6.85034E-06 0.01000 -4.45546E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  5.51026E-04 0.00221 -1.16506E-04 0.00148 -4.80292E-06 0.01544 -1.25363E-03 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49043E-01 2.6E-05  1.28163E-02 6.1E-05  3.53707E-04 0.00071  8.81630E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.93009E-01 5.1E-05  3.30912E-03 0.00012  6.34179E-05 0.00228  1.17734E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.40458E-02 5.5E-05 -1.19216E-03 0.00021  5.18295E-06 0.02615  1.11509E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.85953E-03 0.00031 -1.65985E-03 0.00017 -4.25199E-06 0.02770 -7.57009E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -7.58438E-03 0.00022 -4.41999E-04 0.00042 -6.04226E-06 0.01540 -1.00452E-02 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [ -2.31916E-04 0.00689  2.22112E-04 0.00085 -6.02221E-06 0.01295 -5.96836E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [  3.66206E-03 0.00036  7.86702E-05 0.00179 -6.85034E-06 0.01000 -4.45546E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  5.51332E-04 0.00222 -1.16506E-04 0.00148 -4.80292E-06 0.01544 -1.25363E-03 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.85527E-01 4.1E-05  1.66859E+00 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.14826E-01 6.1E-05  1.90255E+00 0.00034 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.78241E-01 5.7E-05  1.88631E+00 0.00040 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.65696E-01 7.0E-05  1.34739E+00 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69288E-01 4.1E-05  1.99770E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.42159E-01 6.1E-05  1.75204E-01 0.00034 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.76461E-01 5.7E-05  1.76713E-01 0.00040 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.89245E-01 7.0E-05  2.47393E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.95782E-03 0.00070  2.85799E-04 0.00384  1.44698E-03 0.00164  1.39217E-03 0.00170  3.04668E-03 0.00113  1.25902E-03 0.00182  5.27169E-04 0.00285 ];
LAMBDA                    (idx, [1:  14]) = [  4.66912E-01 0.00107  1.33361E-02 1.2E-06  3.27381E-02 2.0E-06  1.20782E-01 9.9E-07  3.02800E-01 2.5E-06  8.49579E-01 4.5E-06  2.85326E+00 7.3E-06 ];

