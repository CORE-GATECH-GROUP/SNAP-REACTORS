
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c18.main' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/ANS_Annual/ENDF8/Be' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0146' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:34:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:32:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686087294358 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.91185E-01  9.81172E-01  1.00782E+00  1.01072E+00  9.63180E-01  9.92533E-01  1.01141E+00  9.69378E-01  9.99084E-01  1.00516E+00  9.99270E-01  1.01068E+00  1.00336E+00  9.96236E-01  1.00455E+00  1.00400E+00  1.00146E+00  9.90493E-01  9.99103E-01  9.78571E-01  1.01285E+00  1.00653E+00  1.00227E+00  1.00509E+00  1.00061E+00  1.01416E+00  1.00442E+00  9.97698E-01  9.90579E-01  9.95681E-01  9.99747E-01  1.01429E+00  1.02370E+00  1.00523E+00  9.90815E-01  1.00617E+00  1.01294E+00  9.91300E-01  9.86938E-01  9.87349E-01  9.93116E-01  1.01193E+00  9.92793E-01  1.01696E+00  1.00809E+00  1.00395E+00  1.00184E+00  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14956E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.85044E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37872E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37240E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96011E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66426E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.62726E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26303E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.00629E+00 3.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74997821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49992E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49992E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51017E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77535E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74133E-01  7.74133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86000E-02  7.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76683E+02  1.76683E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.45130E+00  5.42497E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72109E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.22259E+00 0.01275 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20365.82;
MEMSIZE                   (idx, 1)        = 19963.65;
XS_MEMSIZE                (idx, 1)        = 9362.03;
MAT_MEMSIZE               (idx, 1)        = 582.98;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1336771 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2537 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30117E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38720E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.07113E-01 5.7E-05  9.99662E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37738E-04 0.00352  3.38213E-04 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09223E-01 0.00012  5.07599E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16356E-03 0.00049  3.32917E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07062E-02 0.00040  4.97556E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599993625 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48490E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599993625 6.14849E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130574378 1.32297E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247429803 2.50391E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 221989444 2.32161E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599993625 6.14849E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.40836E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31974E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.92298E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90664E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07232E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15168E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22400E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75875E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88897E+01 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77600E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62686E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00448E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79195E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62154E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41906E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77615E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04740E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65595E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01520E+00 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43268E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01520E+00 5.0E-05  1.57381E-02 4.9E-05  1.24414E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01518E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01516E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01518E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65595E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75084E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75085E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.98025E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  4.97961E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.18409E-02 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.18023E-02 8.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59427E-03 0.00052  2.30610E-04 0.00272  1.19165E-03 0.00116  1.13758E-03 0.00126  2.54985E-03 0.00079  1.04722E-03 0.00131  4.37363E-04 0.00206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68453E-01 0.00077  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.5E-07  3.02798E-01 1.6E-06  8.49574E-01 3.2E-06  2.85327E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86601E-03 0.00081  2.82917E-04 0.00433  1.43069E-03 0.00196  1.37290E-03 0.00199  3.00889E-03 0.00126  1.25005E-03 0.00202  5.20555E-04 0.00321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67194E-01 0.00124  1.33361E-02 1.3E-06  3.27382E-02 1.9E-06  1.20781E-01 8.9E-07  3.02800E-01 2.9E-06  8.49575E-01 5.1E-06  2.85330E+00 8.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33023E-05 0.00026  1.33069E-05 0.00026  1.27247E-05 0.00282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35045E-05 0.00025  1.35091E-05 0.00025  1.29181E-05 0.00282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84345E-03 0.00072  2.81698E-04 0.00374  1.42481E-03 0.00165  1.36979E-03 0.00172  2.99972E-03 0.00114  1.24512E-03 0.00183  5.22297E-04 0.00297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68175E-01 0.00111  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 9.4E-07  3.02799E-01 2.5E-06  8.49579E-01 5.0E-06  2.85332E+00 8.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30163E-05 0.00069  1.30212E-05 0.00069  1.24088E-05 0.00785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32142E-05 0.00068  1.32191E-05 0.00069  1.25974E-05 0.00785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90917E-03 0.00248  2.87546E-04 0.01310  1.43966E-03 0.00577  1.38441E-03 0.00557  3.01209E-03 0.00403  1.26454E-03 0.00596  5.20913E-04 0.00921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66629E-01 0.00353  1.33361E-02 2.4E-06  3.27382E-02 6.5E-06  1.20782E-01 2.6E-06  3.02798E-01 8.5E-06  8.49575E-01 1.7E-05  2.85337E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90847E-03 0.00238  2.86350E-04 0.01275  1.44028E-03 0.00563  1.38452E-03 0.00537  3.01462E-03 0.00390  1.26217E-03 0.00577  5.20527E-04 0.00885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66338E-01 0.00339  1.33361E-02 3.0E-06  3.27382E-02 5.8E-06  1.20782E-01 2.6E-06  3.02797E-01 7.7E-06  8.49572E-01 1.6E-05  2.85339E+00 3.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07673E+02 0.00260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32154E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34163E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89411E-03 0.00048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.97347E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.52476E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20982E-06 6.7E-05  3.21122E-06 6.8E-05  3.03130E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25232E-05 0.00014  4.25457E-05 0.00014  3.96560E-05 0.00154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70658E-01 4.5E-05  4.70097E-01 4.5E-05  5.55292E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10610E+01 0.00114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.62726E+01 3.7E-05  2.76186E+01 4.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.39869E+06 0.00036  1.40688E+07 0.00018  2.74710E+07 0.00012  4.30086E+07 9.2E-05  4.14818E+07 7.7E-05  3.54550E+07 7.7E-05  3.19262E+07 7.7E-05  2.56520E+07 9.8E-05  2.10273E+07 9.2E-05  1.77388E+07 8.5E-05  1.59292E+07 0.00013  1.45184E+07 0.00011  1.32419E+07 0.00010  1.30122E+07 0.00015  1.24020E+07 0.00011  1.06414E+07 0.00011  1.04741E+07 0.00012  1.03130E+07 0.00013  1.00315E+07 0.00014  1.93626E+07 8.5E-05  1.83852E+07 9.4E-05  1.32174E+07 0.00011  8.50926E+06 0.00015  9.90794E+06 0.00011  9.54262E+06 0.00012  8.09836E+06 0.00013  1.45735E+07 0.00012  3.06611E+06 0.00020  3.77029E+06 0.00019  3.38420E+06 0.00019  1.93430E+06 0.00026  3.32838E+06 0.00020  2.22825E+06 0.00028  1.86945E+06 0.00035  3.53196E+05 0.00065  3.47955E+05 0.00065  3.57801E+05 0.00062  3.67808E+05 0.00059  3.63946E+05 0.00066  3.58229E+05 0.00059  3.67971E+05 0.00061  3.44902E+05 0.00062  6.49763E+05 0.00042  1.02905E+06 0.00033  1.29824E+06 0.00035  3.33899E+06 0.00023  3.35308E+06 0.00023  3.33368E+06 0.00020  1.98101E+06 0.00026  1.32437E+06 0.00035  9.53124E+05 0.00043  1.02434E+06 0.00045  1.71212E+06 0.00035  2.01267E+06 0.00036  3.45512E+06 0.00026  5.21545E+06 0.00017  9.37471E+06 0.00018  7.79765E+06 0.00025  6.83883E+06 0.00020  5.73808E+06 0.00029  5.81390E+06 0.00028  6.43994E+06 0.00029  5.99294E+06 0.00030  4.37312E+06 0.00041  4.38110E+06 0.00039  4.23473E+06 0.00050  3.80911E+06 0.00038  3.25398E+06 0.00052  2.33570E+06 0.00046  8.69822E+05 0.00067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65587E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26689E+01 4.3E-05  6.22079E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33880E-01 2.1E-05  8.93847E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25351E-03 6.6E-05  1.75025E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.92641E-03 6.4E-05  6.36773E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.67289E-03 6.6E-05  4.61748E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.95525E-03 6.6E-05  1.12222E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 4.7E-07  2.43037E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.99475E-08 7.5E-05  3.13903E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26954E-01 2.1E-05  8.30165E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11576E-01 4.1E-05  1.30918E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78144E-02 4.8E-05  2.94020E-02 0.00038 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13557E-03 0.00052  5.90420E-04 0.01666 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.97277E-03 0.00027 -6.20709E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.11614E-04 0.00895 -4.94395E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [  4.01475E-03 0.00032 -2.42959E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  5.82604E-04 0.00258 -1.09741E-04 0.04890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27693E-01 2.1E-05  8.30165E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11771E-01 4.1E-05  1.30918E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78430E-02 4.8E-05  2.94020E-02 0.00038 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14149E-03 0.00052  5.90421E-04 0.01666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.97202E-03 0.00027 -6.20709E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.10805E-04 0.00901 -4.94395E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.01443E-03 0.00032 -2.42959E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.82831E-04 0.00259 -1.09741E-04 0.04890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05011E-01 3.7E-05  7.47246E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09286E+00 3.7E-05  4.46083E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.18713E-03 8.4E-05  6.36773E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10681E-02 5.1E-05  6.41402E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12812E-01 2.0E-05  1.41417E-02 6.2E-05  4.58496E-04 0.00073  8.29707E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07403E-01 4.1E-05  4.17326E-03 0.00012  1.28947E-04 0.00158  1.30789E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  7.89716E-02 4.7E-05 -1.15724E-03 0.00029  5.74539E-05 0.00330  2.93446E-02 0.00038 ];
INF_S3                    (idx, [1:   8]) = [  6.41761E-03 0.00032 -2.28203E-03 0.00017  4.43246E-05 0.00353  5.46096E-04 0.01805 ];
INF_S4                    (idx, [1:   8]) = [ -8.03392E-03 0.00029 -9.38852E-04 0.00028  3.53146E-05 0.00384 -6.24240E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [ -3.26687E-04 0.00572  1.15074E-04 0.00183  2.50068E-05 0.00394 -4.96895E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [  3.78782E-03 0.00034  2.26924E-04 0.00113  1.28645E-05 0.00872 -2.44245E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  5.39133E-04 0.00279  4.34707E-05 0.00505  6.04299E-06 0.01716 -1.15784E-04 0.04625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13551E-01 2.0E-05  1.41417E-02 6.2E-05  4.58496E-04 0.00073  8.29707E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.07598E-01 4.1E-05  4.17326E-03 0.00012  1.28947E-04 0.00158  1.30789E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  7.90002E-02 4.7E-05 -1.15724E-03 0.00029  5.74539E-05 0.00330  2.93446E-02 0.00038 ];
INF_SP3                   (idx, [1:   8]) = [  6.42352E-03 0.00032 -2.28203E-03 0.00017  4.43246E-05 0.00353  5.46097E-04 0.01805 ];
INF_SP4                   (idx, [1:   8]) = [ -8.03317E-03 0.00029 -9.38852E-04 0.00028  3.53146E-05 0.00384 -6.24241E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [ -3.25878E-04 0.00574  1.15074E-04 0.00183  2.50068E-05 0.00394 -4.96896E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [  3.78751E-03 0.00035  2.26924E-04 0.00113  1.28645E-05 0.00872 -2.44245E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  5.39361E-04 0.00280  4.34707E-05 0.00505  6.04299E-06 0.01716 -1.15784E-04 0.04625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50864E-01 4.8E-05  1.57993E+00 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63902E-01 8.5E-05  1.94600E+00 0.00046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63486E-01 6.8E-05  1.96770E+00 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26880E-01 9.0E-05  1.14060E+00 0.00031 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05110E-01 4.8E-05  2.10981E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91119E-01 8.5E-05  1.71293E-01 0.00046 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91556E-01 6.8E-05  1.69404E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32656E-01 9.0E-05  2.92244E-01 0.00031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86601E-03 0.00081  2.82917E-04 0.00433  1.43069E-03 0.00196  1.37290E-03 0.00199  3.00889E-03 0.00126  1.25005E-03 0.00202  5.20555E-04 0.00321 ];
LAMBDA                    (idx, [1:  14]) = [  4.67194E-01 0.00124  1.33361E-02 1.3E-06  3.27382E-02 1.9E-06  1.20781E-01 8.9E-07  3.02800E-01 2.9E-06  8.49575E-01 5.1E-06  2.85330E+00 8.6E-06 ];

