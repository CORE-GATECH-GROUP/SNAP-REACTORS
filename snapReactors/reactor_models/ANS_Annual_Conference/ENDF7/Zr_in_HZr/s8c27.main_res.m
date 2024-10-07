
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c27.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF7/Zr_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0256' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:28:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:09:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686086886094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98544E-01  1.00972E+00  1.00799E+00  1.01678E+00  1.00742E+00  9.89331E-01  1.00844E+00  1.00636E+00  9.91284E-01  9.95374E-01  9.93291E-01  1.00744E+00  1.00097E+00  9.92620E-01  9.96547E-01  9.99835E-01  1.00689E+00  9.89063E-01  9.99685E-01  1.01106E+00  9.90245E-01  9.95414E-01  1.00355E+00  1.00207E+00  9.91616E-01  1.00315E+00  9.95517E-01  1.01041E+00  1.00323E+00  9.97086E-01  9.97383E-01  9.97338E-01  1.02145E+00  9.34868E-01  9.99580E-01  9.90698E-01  1.01188E+00  1.01327E+00  9.89981E-01  1.00516E+00  1.01032E+00  9.72824E-01  1.00350E+00  9.83459E-01  1.01115E+00  1.01545E+00  1.02185E+00  9.98931E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23344E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76656E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.65761E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.64703E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74918E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37995E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.34187E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80521E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.54471E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75002210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50000E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50000E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11857E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61130E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.89267E-01  4.89267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34333E-02  2.34333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60617E+02  1.60617E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.25697E+00  5.23858E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55884E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26329E+00 0.01214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.80812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18331.89;
MEMSIZE                   (idx, 1)        = 17854.85;
XS_MEMSIZE                (idx, 1)        = 7326.08;
MAT_MEMSIZE               (idx, 1)        = 510.25;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30257E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45396E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.05578E-01 5.4E-05  9.99649E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42581E-04 0.00340  3.51422E-04 0.00339 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09184E-01 0.00013  5.29806E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48549E-03 0.00048  3.63225E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06002E-02 0.00040  5.14367E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599999666 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41896E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599999666 6.14190E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125067416 1.26570E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246409738 2.49181E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 228522512 2.38438E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599999666 6.14190E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55210E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31470E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26764E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90332E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05677E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06094E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11771E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76930E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47609E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88229E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.33672E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01321E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00579E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44417E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43998E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52300E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.23812E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68242E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01383E+00 4.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44118E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01384E+00 4.9E-05  1.57161E-02 4.8E-05  1.24911E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01375E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01372E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01375E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68232E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74215E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74215E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.43251E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.43222E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39589E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39651E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56321E-03 0.00053  2.28794E-04 0.00284  1.18586E-03 0.00123  1.13312E-03 0.00128  2.53741E-03 0.00081  1.04259E-03 0.00130  4.35439E-04 0.00198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68564E-01 0.00076  1.33361E-02 1.1E-06  3.27382E-02 1.3E-06  1.20782E-01 6.5E-07  3.02799E-01 1.7E-06  8.49572E-01 3.2E-06  2.85326E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90016E-03 0.00082  2.81931E-04 0.00444  1.43493E-03 0.00192  1.38395E-03 0.00201  3.02121E-03 0.00131  1.25356E-03 0.00203  5.24580E-04 0.00312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67652E-01 0.00118  1.33361E-02 1.6E-06  3.27381E-02 2.3E-06  1.20782E-01 1.1E-06  3.02799E-01 2.8E-06  8.49576E-01 5.2E-06  2.85331E+00 9.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03444E-05 0.00024  1.03463E-05 0.00024  1.01165E-05 0.00266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04876E-05 0.00024  1.04894E-05 0.00024  1.02565E-05 0.00266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88343E-03 0.00074  2.81383E-04 0.00396  1.43034E-03 0.00174  1.37906E-03 0.00178  3.01835E-03 0.00117  1.25277E-03 0.00186  5.21522E-04 0.00280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67248E-01 0.00108  1.33361E-02 1.6E-06  3.27381E-02 1.8E-06  1.20782E-01 9.7E-07  3.02799E-01 2.4E-06  8.49573E-01 4.6E-06  2.85331E+00 8.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01420E-05 0.00064  1.01443E-05 0.00064  9.86225E-06 0.00670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02824E-05 0.00063  1.02846E-05 0.00063  9.99875E-06 0.00670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92741E-03 0.00238  2.85447E-04 0.01338  1.43489E-03 0.00552  1.39318E-03 0.00566  3.04187E-03 0.00401  1.25346E-03 0.00586  5.18564E-04 0.00947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64684E-01 0.00348  1.33361E-02 2.6E-06  3.27383E-02 4.9E-06  1.20782E-01 3.8E-06  3.02798E-01 7.5E-06  8.49595E-01 1.8E-05  2.85346E+00 3.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92667E-03 0.00230  2.86078E-04 0.01262  1.43583E-03 0.00539  1.39382E-03 0.00544  3.03378E-03 0.00379  1.25773E-03 0.00565  5.19446E-04 0.00921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65182E-01 0.00338  1.33360E-02 2.1E-06  3.27384E-02 4.4E-06  1.20782E-01 3.7E-06  3.02799E-01 7.5E-06  8.49598E-01 1.8E-05  2.85344E+00 3.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81697E+02 0.00245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02867E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04290E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92567E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70493E+02 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.04661E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90050E-06 7.1E-05  2.90135E-06 7.2E-05  2.79509E-06 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89077E-05 0.00015  2.89185E-05 0.00015  2.75604E-05 0.00163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38202E-01 4.8E-05  4.37607E-01 4.8E-05  5.28330E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10525E+01 0.00120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.34187E+01 3.5E-05  2.64033E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.46271E+06 0.00033  1.40412E+07 0.00019  2.77782E+07 9.9E-05  4.26554E+07 7.9E-05  4.07181E+07 7.4E-05  3.48316E+07 9.2E-05  3.08212E+07 9.3E-05  2.43135E+07 9.4E-05  1.97692E+07 0.00010  1.66753E+07 0.00012  1.48179E+07 0.00013  1.34682E+07 0.00015  1.21800E+07 0.00013  1.19480E+07 0.00013  1.13011E+07 0.00012  9.65920E+06 0.00013  9.47247E+06 0.00015  9.30358E+06 0.00016  9.02093E+06 0.00015  1.73428E+07 0.00011  1.63748E+07 0.00011  1.17381E+07 0.00010  7.51615E+06 0.00014  8.70563E+06 0.00015  8.34580E+06 0.00014  7.06316E+06 0.00016  1.26083E+07 0.00013  2.63137E+06 0.00024  3.24924E+06 0.00021  2.90989E+06 0.00025  1.65851E+06 0.00030  2.85527E+06 0.00027  1.90898E+06 0.00030  1.59356E+06 0.00029  2.99270E+05 0.00066  2.94448E+05 0.00072  3.02824E+05 0.00062  3.11628E+05 0.00056  3.07974E+05 0.00069  3.03459E+05 0.00056  3.11545E+05 0.00060  2.92709E+05 0.00054  5.50280E+05 0.00056  8.70871E+05 0.00042  1.09703E+06 0.00032  2.81334E+06 0.00029  2.80298E+06 0.00026  2.75970E+06 0.00023  1.62062E+06 0.00030  1.07207E+06 0.00041  7.66560E+05 0.00042  8.19066E+05 0.00045  1.35817E+06 0.00037  1.57645E+06 0.00036  2.63374E+06 0.00024  3.77368E+06 0.00021  6.28754E+06 0.00016  4.96529E+06 0.00017  4.22428E+06 0.00023  3.47284E+06 0.00027  3.48245E+06 0.00026  3.83696E+06 0.00026  3.59289E+06 0.00031  2.64598E+06 0.00032  2.64671E+06 0.00027  2.56534E+06 0.00028  2.36265E+06 0.00026  2.00009E+06 0.00034  1.41793E+06 0.00042  5.47845E+05 0.00055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68224E+00 6.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06427E+01 5.1E-05  4.11820E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.32645E-01 2.2E-05  9.66753E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.55694E-03 6.3E-05  2.35782E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  7.58492E-03 6.4E-05  9.21151E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  4.02798E-03 6.8E-05  6.85370E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  9.87436E-03 6.8E-05  1.67004E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45144E+00 4.7E-07  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.52886E-08 7.6E-05  3.00427E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25060E-01 2.2E-05  8.74633E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19127E-01 4.6E-05  1.92463E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.19258E-02 5.9E-05  6.57239E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48219E-03 0.00062  2.22975E-02 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.19087E-03 0.00029  6.86395E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.09076E-04 0.02025  2.44468E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [  4.31845E-03 0.00045  1.09392E-03 0.00500 ];
INF_SCATT7                (idx, [1:   4]) = [  6.59467E-04 0.00301  1.15449E-03 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.25814E-01 2.2E-05  8.74633E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19324E-01 4.6E-05  1.92463E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.19618E-02 5.9E-05  6.57239E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48740E-03 0.00062  2.22975E-02 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.19043E-03 0.00029  6.86395E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.09553E-04 0.02029  2.44468E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.31823E-03 0.00045  1.09392E-03 0.00500 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.59045E-04 0.00302  1.15449E-03 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96033E-01 3.3E-05  7.61247E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12600E+00 3.3E-05  4.37878E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.83095E-03 8.2E-05  9.21151E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  2.16439E-02 5.2E-05  9.28170E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  6.11002E-01 2.2E-05  1.40585E-02 6.3E-05  6.97153E-04 0.00090  8.73936E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14728E-01 4.6E-05  4.39914E-03 0.00010  2.45693E-04 0.00127  1.92218E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.30948E-02 5.8E-05 -1.16900E-03 0.00032  1.27506E-04 0.00215  6.55964E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  6.80656E-03 0.00040 -2.32437E-03 0.00014  8.07614E-05 0.00292  2.22167E-02 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -8.23850E-03 0.00032 -9.52372E-04 0.00025  5.35372E-05 0.00328  6.81041E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [ -2.23199E-04 0.00975  1.14124E-04 0.00231  3.28700E-05 0.00530  2.41181E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [  4.08972E-03 0.00048  2.28736E-04 0.00114  1.58394E-05 0.00956  1.07808E-03 0.00511 ];
INF_S7                    (idx, [1:   8]) = [  6.17498E-04 0.00316  4.19688E-05 0.00398  5.22310E-06 0.02343  1.14926E-03 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.11755E-01 2.2E-05  1.40585E-02 6.3E-05  6.97153E-04 0.00090  8.73936E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14925E-01 4.6E-05  4.39914E-03 0.00010  2.45693E-04 0.00127  1.92218E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.31308E-02 5.8E-05 -1.16900E-03 0.00032  1.27506E-04 0.00215  6.55964E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  6.81177E-03 0.00040 -2.32437E-03 0.00014  8.07614E-05 0.00292  2.22167E-02 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -8.23805E-03 0.00032 -9.52372E-04 0.00025  5.35372E-05 0.00328  6.81041E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [ -2.23677E-04 0.00978  1.14124E-04 0.00231  3.28700E-05 0.00530  2.41181E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [  4.08950E-03 0.00048  2.28736E-04 0.00114  1.58394E-05 0.00956  1.07808E-03 0.00511 ];
INF_SP7                   (idx, [1:   8]) = [  6.17077E-04 0.00317  4.19688E-05 0.00398  5.22310E-06 0.02343  1.14926E-03 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.61574E-01 4.1E-05  1.17199E+00 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83835E-01 5.9E-05  1.30000E+00 0.00043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.83421E-01 6.7E-05  1.31449E+00 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.22116E-01 6.4E-05  9.71108E-01 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.93570E-01 4.1E-05  2.84418E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.70938E-01 5.9E-05  2.56412E-01 0.00043 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.71343E-01 6.7E-05  2.53588E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.38428E-01 6.4E-05  3.43253E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90016E-03 0.00082  2.81931E-04 0.00444  1.43493E-03 0.00192  1.38395E-03 0.00201  3.02121E-03 0.00131  1.25356E-03 0.00203  5.24580E-04 0.00312 ];
LAMBDA                    (idx, [1:  14]) = [  4.67652E-01 0.00118  1.33361E-02 1.6E-06  3.27381E-02 2.3E-06  1.20782E-01 1.1E-06  3.02799E-01 2.8E-06  8.49576E-01 5.2E-06  2.85331E+00 9.8E-06 ];

