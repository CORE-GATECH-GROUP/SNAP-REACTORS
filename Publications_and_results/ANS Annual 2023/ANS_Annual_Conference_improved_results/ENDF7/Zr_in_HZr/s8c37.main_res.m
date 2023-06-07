
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c37.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF7/Zr_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0176' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:30:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:52:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686087019700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99079E-01  1.01056E+00  9.89378E-01  9.88428E-01  1.01052E+00  9.94598E-01  9.85786E-01  1.00399E+00  9.91011E-01  9.97662E-01  9.95353E-01  9.98626E-01  1.02239E+00  9.79111E-01  1.00631E+00  1.00525E+00  9.93600E-01  1.00795E+00  1.00440E+00  1.00638E+00  1.00254E+00  1.00172E+00  1.00602E+00  9.71332E-01  9.99532E-01  1.00389E+00  9.90884E-01  9.93394E-01  1.01225E+00  9.86832E-01  1.00665E+00  1.00849E+00  1.00565E+00  1.00635E+00  9.89798E-01  1.02066E+00  9.91693E-01  9.84380E-01  1.00591E+00  1.00685E+00  1.00646E+00  9.92631E-01  1.01003E+00  9.99837E-01  9.97007E-01  1.01081E+00  9.98420E-01  9.99596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44122E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55878E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13224E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10764E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77039E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04801E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00867E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28011E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23346E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50005E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50005E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65249E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42253E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.79067E-01  4.79067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.55000E-03  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41764E+02  1.41764E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66395E+01  1.66210E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25626E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.86463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26274E+00 0.01187 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18296.16;
MEMSIZE                   (idx, 1)        = 17819.00;
XS_MEMSIZE                (idx, 1)        = 7326.08;
MAT_MEMSIZE               (idx, 1)        = 474.52;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.15;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169619 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2284 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30516E-06 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54599E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.03033E-01 5.7E-05  9.99626E-01 1.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.50927E-04 0.00341  3.74335E-04 0.00341 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11346E-01 0.00012  5.66493E-01 8.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.95338E-03 0.00046  4.04642E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  9.94630E-03 0.00041  5.06037E-02 0.00041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600004030 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29375E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600004030 6.12938E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119238194 1.20478E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244694304 2.47133E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236071532 2.45327E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600004030 6.12938E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.18289E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30665E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24348E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84378E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03195E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96567E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.99762E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78868E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.09633E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00238E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99973E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01224E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27976E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13033E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48610E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.19622E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54005E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.70117E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00560E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44144E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 5.3E-05  1.55872E-02 5.2E-05  1.25256E-04 0.00075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70115E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72260E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72261E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.60505E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.60457E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.65828E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.66075E-02 8.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60798E-03 0.00054  2.31704E-04 0.00277  1.19401E-03 0.00116  1.13975E-03 0.00124  2.55382E-03 0.00080  1.04900E-03 0.00123  4.39696E-04 0.00193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68970E-01 0.00071  1.33361E-02 1.3E-06  3.27381E-02 1.3E-06  1.20782E-01 6.7E-07  3.02801E-01 1.8E-06  8.49580E-01 3.1E-06  2.85331E+00 5.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.98097E-03 0.00085  2.84916E-04 0.00438  1.45278E-03 0.00205  1.39852E-03 0.00198  3.04827E-03 0.00135  1.26751E-03 0.00205  5.28982E-04 0.00309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67326E-01 0.00120  1.33361E-02 1.0E-06  3.27380E-02 2.3E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49585E-01 5.5E-06  2.85333E+00 8.9E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.98169E-06 0.00019  6.98138E-06 0.00019  7.02041E-06 0.00195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02082E-06 0.00018  7.02050E-06 0.00018  7.05974E-06 0.00195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.97126E-03 0.00076  2.85358E-04 0.00385  1.44744E-03 0.00172  1.39451E-03 0.00179  3.04961E-03 0.00120  1.26541E-03 0.00183  5.28923E-04 0.00272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67607E-01 0.00105  1.33361E-02 1.6E-06  3.27380E-02 2.0E-06  1.20782E-01 9.3E-07  3.02801E-01 2.7E-06  8.49588E-01 4.9E-06  2.85332E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88379E-06 0.00049  6.88336E-06 0.00049  6.93533E-06 0.00536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92236E-06 0.00048  6.92193E-06 0.00048  6.97424E-06 0.00536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99590E-03 0.00234  2.80573E-04 0.01288  1.46490E-03 0.00560  1.40574E-03 0.00585  3.04446E-03 0.00396  1.26621E-03 0.00609  5.34017E-04 0.00956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68037E-01 0.00363  1.33361E-02 4.4E-06  3.27380E-02 6.8E-06  1.20782E-01 3.8E-06  3.02802E-01 8.7E-06  8.49574E-01 1.6E-05  2.85331E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99610E-03 0.00229  2.78650E-04 0.01259  1.46495E-03 0.00535  1.40628E-03 0.00556  3.04869E-03 0.00385  1.26344E-03 0.00585  5.34094E-04 0.00898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67956E-01 0.00344  1.33361E-02 4.1E-06  3.27380E-02 6.6E-06  1.20782E-01 3.4E-06  3.02802E-01 8.9E-06  8.49574E-01 1.6E-05  2.85332E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16186E+03 0.00240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95924E-06 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99824E-06 9.6E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.01198E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15129E+03 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24563E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.50959E-06 7.5E-05  2.50995E-06 7.5E-05  2.46602E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44821E-05 0.00016  1.44848E-05 0.00016  1.41495E-05 0.00171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.91051E-01 5.3E-05  3.90464E-01 5.3E-05  4.79466E-01 0.00093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10652E+01 0.00112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00867E+01 3.0E-05  2.47887E+01 3.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.48201E+06 0.00036  1.41052E+07 0.00015  2.78768E+07 0.00011  4.27861E+07 0.00011  4.07213E+07 0.00011  3.46283E+07 0.00011  3.04337E+07 9.6E-05  2.36422E+07 0.00013  1.89737E+07 0.00010  1.57818E+07 0.00011  1.38601E+07 0.00012  1.24734E+07 0.00012  1.11112E+07 0.00014  1.08855E+07 0.00014  1.01835E+07 0.00015  8.65924E+06 0.00012  8.44869E+06 0.00017  8.27761E+06 0.00014  7.99644E+06 0.00013  1.52829E+07 9.6E-05  1.42973E+07 0.00013  1.01761E+07 0.00015  6.46943E+06 0.00021  7.41513E+06 0.00016  7.04247E+06 0.00016  5.92534E+06 0.00018  1.04327E+07 0.00016  2.17223E+06 0.00026  2.68046E+06 0.00028  2.40550E+06 0.00027  1.36383E+06 0.00029  2.35301E+06 0.00028  1.56845E+06 0.00029  1.29933E+06 0.00037  2.41237E+05 0.00084  2.37726E+05 0.00074  2.44469E+05 0.00081  2.51790E+05 0.00063  2.49164E+05 0.00087  2.45823E+05 0.00075  2.52909E+05 0.00099  2.37274E+05 0.00085  4.45778E+05 0.00067  7.05615E+05 0.00056  8.86782E+05 0.00033  2.26755E+06 0.00032  2.24291E+06 0.00033  2.18372E+06 0.00028  1.26393E+06 0.00040  8.25213E+05 0.00047  5.84687E+05 0.00052  6.19898E+05 0.00063  1.01788E+06 0.00032  1.16200E+06 0.00039  1.87110E+06 0.00039  2.46129E+06 0.00026  3.52871E+06 0.00029  2.43236E+06 0.00031  1.91211E+06 0.00035  1.49232E+06 0.00042  1.43847E+06 0.00041  1.52611E+06 0.00042  1.38073E+06 0.00037  9.90139E+05 0.00034  9.70113E+05 0.00054  9.19427E+05 0.00055  8.29896E+05 0.00054  6.88230E+05 0.00053  4.77797E+05 0.00082  1.80422E+05 0.00100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70123E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88099E+01 4.0E-05  2.15347E+00 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.12945E-01 2.5E-05  1.08588E+00 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94556E-03 5.3E-05  3.84943E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.50511E-03 5.0E-05  1.64726E-01 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  4.55955E-03 5.3E-05  1.26231E-01 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  1.11766E-02 5.3E-05  3.07588E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45126E+00 5.1E-07  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.90547E-08 7.9E-05  2.57257E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04440E-01 2.6E-05  9.21156E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23634E-01 3.6E-05  2.52316E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50685E-02 5.1E-05  9.30448E-02 0.00022 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70632E-03 0.00054  3.07067E-02 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.35864E-03 0.00023  8.06655E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.81510E-05 0.11142  2.06720E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  4.50902E-03 0.00046  4.39705E-04 0.01705 ];
INF_SCATT7                (idx, [1:   4]) = [  6.73993E-04 0.00223  1.02445E-03 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.05173E-01 2.5E-05  9.21156E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.23825E-01 3.6E-05  2.52316E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51033E-02 5.1E-05  9.30448E-02 0.00022 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71127E-03 0.00054  3.07067E-02 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.35832E-03 0.00023  8.06655E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.87395E-05 0.10821  2.06720E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.50880E-03 0.00045  4.39705E-04 0.01705 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.73669E-04 0.00222  1.02445E-03 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76067E-01 4.1E-05  8.06083E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20744E+00 4.1E-05  4.13522E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77249E-03 6.1E-05  1.64726E-01 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18655E-02 4.4E-05  1.65791E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.91079E-01 2.5E-05  1.33608E-02 5.7E-05  1.07145E-03 0.00085  9.20084E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19132E-01 3.6E-05  4.50151E-03 0.00011  3.60328E-04 0.00192  2.51955E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  8.62286E-02 5.0E-05 -1.16020E-03 0.00029  2.14484E-04 0.00270  9.28303E-02 0.00022 ];
INF_S3                    (idx, [1:   8]) = [  7.01326E-03 0.00037 -2.30693E-03 0.00013  1.47708E-04 0.00364  3.05590E-02 0.00038 ];
INF_S4                    (idx, [1:   8]) = [ -8.42342E-03 0.00026 -9.35222E-04 0.00027  9.95739E-05 0.00420  7.96698E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [ -1.39339E-04 0.01433  1.21188E-04 0.00212  6.16179E-05 0.00498  2.00559E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [  4.28089E-03 0.00048  2.28128E-04 0.00094  3.07425E-05 0.00834  4.08962E-04 0.01827 ];
INF_S7                    (idx, [1:   8]) = [  6.33901E-04 0.00242  4.00920E-05 0.00447  1.13546E-05 0.02205  1.01310E-03 0.00576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.91812E-01 2.5E-05  1.33608E-02 5.7E-05  1.07145E-03 0.00085  9.20084E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19324E-01 3.6E-05  4.50151E-03 0.00011  3.60328E-04 0.00192  2.51955E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  8.62635E-02 5.0E-05 -1.16020E-03 0.00029  2.14484E-04 0.00270  9.28303E-02 0.00022 ];
INF_SP3                   (idx, [1:   8]) = [  7.01820E-03 0.00037 -2.30693E-03 0.00013  1.47708E-04 0.00364  3.05590E-02 0.00038 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42310E-03 0.00026 -9.35222E-04 0.00027  9.95739E-05 0.00420  7.96698E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [ -1.39928E-04 0.01429  1.21188E-04 0.00212  6.16179E-05 0.00498  2.00559E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [  4.28067E-03 0.00047  2.28128E-04 0.00094  3.07425E-05 0.00834  4.08962E-04 0.01827 ];
INF_SP7                   (idx, [1:   8]) = [  6.33578E-04 0.00240  4.00920E-05 0.00447  1.13546E-05 0.02205  1.01310E-03 0.00576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89273E-01 4.0E-05  1.28894E+00 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.22507E-01 6.9E-05  1.48929E+00 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.22594E-01 7.4E-05  1.48863E+00 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32360E-01 6.7E-05  1.01600E+00 0.00044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65669E-01 4.0E-05  2.58611E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.35469E-01 6.9E-05  2.23824E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.35394E-01 7.4E-05  2.23923E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.26143E-01 6.7E-05  3.28086E-01 0.00044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.98097E-03 0.00085  2.84916E-04 0.00438  1.45278E-03 0.00205  1.39852E-03 0.00198  3.04827E-03 0.00135  1.26751E-03 0.00205  5.28982E-04 0.00309 ];
LAMBDA                    (idx, [1:  14]) = [  4.67326E-01 0.00120  1.33361E-02 1.0E-06  3.27380E-02 2.3E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49585E-01 5.5E-06  2.85333E+00 8.9E-06 ];

