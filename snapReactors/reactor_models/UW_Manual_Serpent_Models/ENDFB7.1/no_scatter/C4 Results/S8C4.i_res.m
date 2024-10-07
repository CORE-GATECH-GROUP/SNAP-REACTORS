
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 30 2022 17:48:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C4.i' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/garcsamu/S8Crite7/notherm' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n0' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:21:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 21:50:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675394473413 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99752E-01  9.99792E-01  1.00034E+00  1.00238E+00  1.00039E+00  1.00002E+00  1.00101E+00  1.00008E+00  1.00039E+00  9.99969E-01  9.98715E-01  1.00017E+00  1.00036E+00  1.00076E+00  1.00032E+00  1.00066E+00  9.99971E-01  9.99636E-01  9.99720E-01  9.99595E-01  9.99852E-01  9.98839E-01  9.99696E-01  9.99818E-01  9.99924E-01  1.00005E+00  9.99485E-01  9.99646E-01  1.00026E+00  1.00016E+00  1.00031E+00  9.99860E-01  1.00108E+00  9.99829E-01  1.00014E+00  1.00018E+00  9.99991E-01  9.99858E-01  9.99376E-01  1.00011E+00  9.99126E-01  9.99548E-01  9.98867E-01  9.98998E-01  1.00041E+00  1.00002E+00  1.00037E+00  1.00018E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.87530E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.12470E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.71527E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14070E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.38315E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39783E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.35938E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.23023E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23280E+01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24207E+02 ;
RUNNING_TIME              (idx, 1)        =  8.91241E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.57417E-01  5.57417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17333E-02  2.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.85449E+01  8.85449E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.35000E-03  4.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91171E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79012E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11560.28;
MEMSIZE                   (idx, 1)        = 11077.98;
XS_MEMSIZE                (idx, 1)        = 7271.77;
MAT_MEMSIZE               (idx, 1)        = 438.44;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169532 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2261 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22968E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.08012E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.60751E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22968E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08012E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04453E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77670E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04453E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77670E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47831E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21302E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00722E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95396E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48485E-02 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  4.01110E-01 0.00014  9.99638E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45332E-04 0.00831  3.62188E-04 0.00830 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08968E-01 0.00027  5.26649E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57498E-03 0.00119  3.66104E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27771E-02 0.00094  6.17524E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001547 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.35505E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001547 1.02355E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20926548 2.11783E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40623523 4.10710E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38451476 4.01058E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001547 1.02355E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.98755E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30039E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.96360E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79602E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01262E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06911E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.08174E-01 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76981E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.98319E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91826E-01 0.00013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35884E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01276E+00 7.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97146E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36902E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45561E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48497E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.23584E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67406E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00267E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44130E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00263E+00 0.00012  2.48692E-01 0.00012  1.97504E-03 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00267E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00267E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67406E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73534E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73545E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81543E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  5.80854E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.51227E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.50983E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62802E-03 0.00129  2.29962E-04 0.00699  1.20282E-03 0.00314  1.13676E-03 0.00327  2.56330E-03 0.00210  1.05598E-03 0.00341  4.39197E-04 0.00469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68641E-01 0.00184  1.33361E-02 2.6E-06  3.27380E-02 3.1E-06  1.20782E-01 1.7E-06  3.02801E-01 4.4E-06  8.49573E-01 7.7E-06  2.85323E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90774E-03 0.00205  2.79711E-04 0.00943  1.43381E-03 0.00446  1.37945E-03 0.00520  3.03075E-03 0.00326  1.25916E-03 0.00483  5.24853E-04 0.00781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68173E-01 0.00283  1.33360E-02 2.3E-06  3.27378E-02 6.2E-06  1.20782E-01 3.2E-06  3.02802E-01 7.1E-06  8.49583E-01 1.4E-05  2.85326E+00 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.72713E-06 0.00071  9.72949E-06 0.00072  9.42740E-06 0.00665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.75267E-06 0.00068  9.75504E-06 0.00069  9.45223E-06 0.00665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87227E-03 0.00187  2.85193E-04 0.00900  1.43062E-03 0.00407  1.36692E-03 0.00452  3.01370E-03 0.00309  1.25584E-03 0.00476  5.20002E-04 0.00682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67305E-01 0.00257  1.33360E-02 2.0E-06  3.27378E-02 4.6E-06  1.20782E-01 2.6E-06  3.02801E-01 6.8E-06  8.49582E-01 1.3E-05  2.85322E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.57342E-06 0.00180  9.57451E-06 0.00180  9.42991E-06 0.01821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59860E-06 0.00180  9.59970E-06 0.00180  9.45450E-06 0.01820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98643E-03 0.00591  2.92919E-04 0.03043  1.43712E-03 0.01315  1.39383E-03 0.01360  3.08059E-03 0.00940  1.25557E-03 0.01577  5.26406E-04 0.02193 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65614E-01 0.00872  1.33360E-02 1.6E-06  3.27382E-02 1.3E-05  1.20783E-01 1.3E-05  3.02796E-01 1.7E-05  8.49565E-01 4.2E-05  2.85341E+00 6.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99347E-03 0.00581  2.93666E-04 0.02916  1.44055E-03 0.01281  1.39462E-03 0.01308  3.08857E-03 0.00916  1.24601E-03 0.01557  5.30064E-04 0.02111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65846E-01 0.00855  1.33360E-02 2.3E-06  3.27383E-02 1.1E-05  1.20782E-01 1.1E-05  3.02797E-01 1.7E-05  8.49568E-01 3.6E-05  2.85348E+00 7.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34414E+02 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.70103E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.72651E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93231E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17697E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.91105E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05970E-06 0.00018  3.06089E-06 0.00018  2.91012E-06 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23885E-05 0.00040  3.24022E-05 0.00040  3.06765E-05 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31202E-01 0.00013  4.30648E-01 0.00013  5.14404E-01 0.00221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10556E+01 0.00273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.35938E+01 9.0E-05  2.61454E+01 9.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68385E+06 0.00086  1.07627E+07 0.00042  2.10429E+07 0.00031  3.30224E+07 0.00019  3.12787E+07 0.00027  2.66650E+07 0.00022  2.36551E+07 0.00023  1.86650E+07 0.00031  1.51838E+07 0.00015  1.27880E+07 0.00024  1.13807E+07 0.00031  1.03137E+07 0.00027  9.33792E+06 0.00032  9.15582E+06 0.00025  8.66762E+06 0.00034  7.40260E+06 0.00030  7.26931E+06 0.00044  7.16367E+06 0.00043  6.94366E+06 0.00059  1.33293E+07 0.00041  1.25400E+07 0.00040  8.98277E+06 0.00043  5.76292E+06 0.00037  6.66336E+06 0.00049  6.38140E+06 0.00053  5.40150E+06 0.00040  9.62657E+06 0.00029  2.00538E+06 0.00053  2.47210E+06 0.00044  2.21229E+06 0.00041  1.26206E+06 0.00108  2.17008E+06 0.00093  1.44754E+06 0.00076  1.21333E+06 0.00098  2.27221E+05 0.00232  2.24681E+05 0.00199  2.29782E+05 0.00174  2.36692E+05 0.00166  2.34029E+05 0.00186  2.30684E+05 0.00211  2.36825E+05 0.00193  2.22049E+05 0.00187  4.17979E+05 0.00124  6.62737E+05 0.00116  8.33954E+05 0.00111  2.13738E+06 0.00059  2.12705E+06 0.00058  2.09832E+06 0.00063  1.23423E+06 0.00074  8.17138E+05 0.00130  5.84638E+05 0.00097  6.26020E+05 0.00155  1.03763E+06 0.00088  1.20200E+06 0.00077  2.00806E+06 0.00062  2.85929E+06 0.00040  4.71746E+06 0.00071  3.68639E+06 0.00062  3.12654E+06 0.00070  2.55985E+06 0.00107  2.55932E+06 0.00089  2.81091E+06 0.00100  2.62447E+06 0.00085  1.92653E+06 0.00128  1.92690E+06 0.00098  1.85913E+06 0.00129  1.71308E+06 0.00090  1.44393E+06 0.00102  1.01837E+06 0.00132  3.90232E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67409E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52443E+01 9.4E-05  4.58766E+00 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.60793E-01 5.1E-05  8.33475E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13275E-03 0.00015  2.10348E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  6.68051E-03 0.00015  8.12453E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  3.54776E-03 0.00018  6.02105E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  8.69721E-03 0.00018  1.46715E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45146E+00 1.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.49745E-08 7.8E-05  2.97341E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54111E-01 5.0E-05  7.52238E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89298E-01 7.8E-05  1.56564E-01 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  7.05110E-02 0.00012  5.26146E-02 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91502E-03 0.00105  1.75049E-02 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.79055E-03 0.00041  5.21017E-03 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.88407E-05 0.07123  1.58844E-03 0.00894 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73333E-03 0.00073  8.11744E-04 0.01335 ];
INF_SCATT7                (idx, [1:   4]) = [  5.51012E-04 0.00359  7.13506E-04 0.01130 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.54764E-01 5.1E-05  7.52238E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89469E-01 7.8E-05  1.56564E-01 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.05420E-02 0.00012  5.26146E-02 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91938E-03 0.00104  1.75049E-02 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.79009E-03 0.00041  5.21017E-03 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.91571E-05 0.07004  1.58844E-03 0.00894 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73320E-03 0.00069  8.11744E-04 0.01335 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.50590E-04 0.00357  7.13506E-04 0.01130 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61877E-01 0.00010  6.68006E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27286E+00 0.00010  4.98998E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.02768E-03 0.00016  8.12453E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87133E-02 0.00012  8.18822E-02 0.00044 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.42079E-01 5.0E-05  1.20321E-02 0.00014  6.45322E-04 0.00153  7.51592E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.85632E-01 7.5E-05  3.66608E-03 0.00036  2.28466E-04 0.00475  1.56335E-01 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  7.15069E-02 0.00012 -9.95934E-04 0.00053  1.13181E-04 0.00688  5.25014E-02 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.87820E-03 0.00067 -1.96318E-03 0.00039  6.84181E-05 0.00432  1.74365E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -6.98814E-03 0.00044 -8.02417E-04 0.00095  4.45354E-05 0.00957  5.16563E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [ -1.57402E-04 0.02806  9.85615E-05 0.00436  2.74770E-05 0.00819  1.56096E-03 0.00909 ];
INF_S6                    (idx, [1:   8]) = [  3.54010E-03 0.00076  1.93228E-04 0.00184  1.39999E-05 0.01902  7.97744E-04 0.01360 ];
INF_S7                    (idx, [1:   8]) = [  5.16678E-04 0.00353  3.43345E-05 0.01578  4.58140E-06 0.05384  7.08925E-04 0.01130 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42732E-01 5.0E-05  1.20321E-02 0.00014  6.45322E-04 0.00153  7.51592E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.85803E-01 7.5E-05  3.66608E-03 0.00036  2.28466E-04 0.00475  1.56335E-01 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  7.15380E-02 0.00012 -9.95934E-04 0.00053  1.13181E-04 0.00688  5.25014E-02 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.88256E-03 0.00067 -1.96318E-03 0.00039  6.84181E-05 0.00432  1.74365E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -6.98767E-03 0.00043 -8.02417E-04 0.00095  4.45354E-05 0.00957  5.16563E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [ -1.57719E-04 0.02769  9.85615E-05 0.00436  2.74770E-05 0.00819  1.56096E-03 0.00909 ];
INF_SP6                   (idx, [1:   8]) = [  3.53997E-03 0.00072  1.93228E-04 0.00184  1.39999E-05 0.01902  7.97744E-04 0.01360 ];
INF_SP7                   (idx, [1:   8]) = [  5.16256E-04 0.00350  3.43345E-05 0.01578  4.58140E-06 0.05384  7.08925E-04 0.01130 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93628E-01 7.5E-05  1.23383E+00 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.80766E-01 0.00016  1.31602E+00 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.16786E-01 0.00017  1.31408E+00 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.84625E-01 0.00014  1.09823E+00 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61519E-01 7.5E-05  2.70162E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.73955E-01 0.00016  2.53298E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.40436E-01 0.00017  2.53667E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.70166E-01 0.00014  3.03521E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90774E-03 0.00205  2.79711E-04 0.00943  1.43381E-03 0.00446  1.37945E-03 0.00520  3.03075E-03 0.00326  1.25916E-03 0.00483  5.24853E-04 0.00781 ];
LAMBDA                    (idx, [1:  14]) = [  4.68173E-01 0.00283  1.33360E-02 2.3E-06  3.27378E-02 6.2E-06  1.20782E-01 3.2E-06  3.02802E-01 7.1E-06  8.49583E-01 1.4E-05  2.85326E+00 2.1E-05 ];

