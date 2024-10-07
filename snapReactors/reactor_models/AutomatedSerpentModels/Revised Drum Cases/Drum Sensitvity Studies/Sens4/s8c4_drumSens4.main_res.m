
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens4.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0166' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 12:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 16:09:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685557147408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89529E-01  9.97655E-01  9.98814E-01  9.98650E-01  9.95005E-01  1.00125E+00  1.01491E+00  9.95317E-01  9.91756E-01  9.77025E-01  1.00276E+00  9.95366E-01  1.01623E+00  1.00441E+00  1.00126E+00  1.00235E+00  9.83924E-01  1.00281E+00  1.00313E+00  9.94336E-01  1.00431E+00  1.02121E+00  1.01648E+00  9.89459E-01  9.90042E-01  1.00659E+00  9.93799E-01  9.94931E-01  9.91025E-01  9.98863E-01  1.00633E+00  9.96228E-01  9.85526E-01  1.00651E+00  9.97935E-01  9.89152E-01  1.03172E+00  1.00378E+00  1.00637E+00  1.00635E+00  1.00681E+00  9.92761E-01  1.00085E+00  1.00823E+00  1.00835E+00  1.00054E+00  1.00472E+00  9.74635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32214E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67786E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.33564E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30613E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84448E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47704E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43837E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15702E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42329E+00 2.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99998105 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48102E+02 ;
RUNNING_TIME              (idx, 1)        =  2.30403E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44217E-01  8.44217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35833E-02  6.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29495E+02  2.29495E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55633E+00  1.52980E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28871E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21185E+00 0.01061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.54802E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24207.52;
MEMSIZE                   (idx, 1)        = 23807.16;
XS_MEMSIZE                (idx, 1)        = 9825.66;
MAT_MEMSIZE               (idx, 1)        = 624.99;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.35;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2607 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76900E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47171E-02 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  4.00513E-01 5.0E-05  9.99643E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42877E-04 0.00295  3.56608E-04 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10442E-01 0.00010  5.37948E-01 7.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52087E-03 0.00042  3.66332E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20159E-02 0.00032  5.85282E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799998991 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89561E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799998991 8.18956E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166117169 1.68125E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324476022 3.28104E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309405800 3.22727E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799998991 8.18956E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98142E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29838E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95129E-17 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74710E-01 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00642E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05267E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05910E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76900E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05137E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94090E-01 4.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43710E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00015E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02042E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33175E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46403E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50625E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16951E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67249E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97790E-01 4.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97798E-01 4.5E-05  1.54674E-02 4.4E-05  1.23055E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97809E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97759E-01 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97809E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67257E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71158E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71160E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37461E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37338E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42550E-02 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42545E-02 7.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68980E-03 0.00045  2.33178E-04 0.00231  1.20933E-03 0.00107  1.15168E-03 0.00107  2.58934E-03 0.00069  1.06192E-03 0.00112  4.44361E-04 0.00171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68761E-01 0.00064  1.33361E-02 9.5E-07  3.27382E-02 1.1E-06  1.20782E-01 5.8E-07  3.02799E-01 1.5E-06  8.49573E-01 2.8E-06  2.85326E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91672E-03 0.00070  2.82379E-04 0.00392  1.44349E-03 0.00157  1.37944E-03 0.00167  3.03053E-03 0.00112  1.25661E-03 0.00178  5.24262E-04 0.00283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67186E-01 0.00104  1.33361E-02 1.9E-06  3.27382E-02 1.7E-06  1.20782E-01 9.4E-07  3.02801E-01 2.6E-06  8.49572E-01 4.5E-06  2.85325E+00 6.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00078E-05 0.00023  1.00099E-05 0.00023  9.74121E-06 0.00252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.98570E-06 0.00022  9.98783E-06 0.00023  9.71970E-06 0.00252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89175E-03 0.00065  2.81400E-04 0.00336  1.43638E-03 0.00147  1.37248E-03 0.00150  3.02501E-03 0.00103  1.25378E-03 0.00162  5.22701E-04 0.00245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67455E-01 0.00091  1.33361E-02 1.5E-06  3.27382E-02 1.5E-06  1.20782E-01 8.8E-07  3.02800E-01 2.3E-06  8.49580E-01 4.3E-06  2.85327E+00 6.2E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.83208E-06 0.00062  9.83401E-06 0.00062  9.59458E-06 0.00667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.81042E-06 0.00062  9.81235E-06 0.00062  9.57338E-06 0.00667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97483E-03 0.00210  2.89776E-04 0.01103  1.45339E-03 0.00486  1.38496E-03 0.00510  3.05330E-03 0.00338  1.26594E-03 0.00532  5.27459E-04 0.00798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66929E-01 0.00297  1.33361E-02 3.5E-06  3.27383E-02 4.8E-06  1.20782E-01 2.9E-06  3.02803E-01 8.2E-06  8.49580E-01 1.5E-05  2.85335E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96985E-03 0.00202  2.89567E-04 0.01064  1.45325E-03 0.00464  1.38225E-03 0.00487  3.05592E-03 0.00322  1.26103E-03 0.00515  5.27832E-04 0.00767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66879E-01 0.00286  1.33361E-02 2.4E-06  3.27382E-02 4.7E-06  1.20782E-01 2.6E-06  3.02803E-01 8.0E-06  8.49580E-01 1.3E-05  2.85334E+00 2.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11243E+02 0.00222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.97064E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.94867E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94873E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97225E+02 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28504E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15873E-06 6.3E-05  3.15991E-06 6.4E-05  3.00985E-06 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63778E-05 0.00013  3.63948E-05 0.00013  3.42435E-05 0.00158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31931E-01 4.1E-05  4.31400E-01 4.1E-05  5.10736E-01 0.00074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10563E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43837E+01 3.1E-05  2.71100E+01 3.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06857E+06 0.00031  2.07395E+07 0.00016  3.98054E+07 0.00012  6.40998E+07 9.2E-05  6.09961E+07 7.9E-05  5.16470E+07 9.3E-05  4.68524E+07 9.4E-05  3.74821E+07 9.3E-05  3.05808E+07 0.00011  2.56944E+07 0.00011  2.30117E+07 0.00013  2.08790E+07 0.00013  1.89929E+07 0.00015  1.85913E+07 0.00013  1.76657E+07 0.00015  1.51154E+07 0.00016  1.48373E+07 0.00013  1.45719E+07 0.00017  1.41423E+07 0.00017  2.72029E+07 0.00012  2.56768E+07 0.00014  1.83775E+07 0.00014  1.17865E+07 0.00019  1.36783E+07 0.00016  1.31133E+07 0.00018  1.10841E+07 0.00018  1.98340E+07 0.00011  4.15811E+06 0.00029  5.10561E+06 0.00026  4.57855E+06 0.00026  2.61411E+06 0.00036  4.53061E+06 0.00025  3.03260E+06 0.00032  2.54340E+06 0.00038  4.80549E+05 0.00063  4.73678E+05 0.00067  4.85892E+05 0.00077  5.01080E+05 0.00086  4.97474E+05 0.00063  4.90726E+05 0.00086  5.02050E+05 0.00085  4.72561E+05 0.00067  8.88940E+05 0.00065  1.40812E+06 0.00032  1.77478E+06 0.00039  4.58652E+06 0.00023  4.63359E+06 0.00025  4.66331E+06 0.00026  2.75972E+06 0.00032  1.85672E+06 0.00044  1.34023E+06 0.00047  1.44355E+06 0.00054  2.42631E+06 0.00029  2.84878E+06 0.00034  4.77571E+06 0.00030  7.05771E+06 0.00023  1.25460E+07 0.00019  9.33771E+06 0.00022  7.63958E+06 0.00026  6.12060E+06 0.00047  6.01549E+06 0.00033  6.43905E+06 0.00034  5.83012E+06 0.00044  4.14496E+06 0.00054  4.02354E+06 0.00046  3.81149E+06 0.00055  3.38772E+06 0.00063  2.83615E+06 0.00051  2.01313E+06 0.00056  8.31469E+05 0.00094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67243E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52003E+01 4.2E-05  5.31349E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.63667E-01 2.6E-05  8.52503E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13064E-03 5.3E-05  1.78919E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.73019E-03 5.5E-05  6.94470E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.59955E-03 6.0E-05  5.15552E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  8.77579E-03 6.0E-05  1.25304E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.5E-07  2.43048E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72160E-08 6.5E-05  2.88818E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56936E-01 2.6E-05  7.83053E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90298E-01 4.0E-05  1.11070E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.04992E-02 5.0E-05  1.44514E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10152E-03 0.00053 -5.52809E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.66054E-03 0.00022 -9.21227E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  2.64069E-05 0.05995 -5.87715E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62718E-03 0.00038 -4.43377E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29311E-04 0.00349 -1.50165E-03 0.00285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57593E-01 2.6E-05  7.83053E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90470E-01 4.0E-05  1.11070E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.05244E-02 4.9E-05  1.44514E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10677E-03 0.00054 -5.52809E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.65985E-03 0.00022 -9.21227E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.71139E-05 0.05799 -5.87715E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62693E-03 0.00038 -4.43377E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29586E-04 0.00349 -1.50165E-03 0.00285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68384E-01 4.2E-05  7.29690E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24200E+00 4.2E-05  4.56815E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.07259E-03 7.1E-05  6.94471E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87797E-02 5.1E-05  6.98838E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44887E-01 2.6E-05  1.20485E-02 5.9E-05  4.33816E-04 0.00075  7.82619E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87174E-01 3.9E-05  3.12306E-03 0.00013  6.17212E-05 0.00262  1.11008E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.16315E-02 5.0E-05 -1.13232E-03 0.00023 -4.81503E-06 0.02860  1.44562E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.70142E-03 0.00038 -1.59990E-03 0.00013 -1.09802E-05 0.01144 -5.51711E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -7.23259E-03 0.00023 -4.27950E-04 0.00046 -9.36402E-06 0.01077 -9.20291E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [ -1.97889E-04 0.00791  2.24296E-04 0.00075 -7.17658E-06 0.01055 -5.86997E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [  3.53730E-03 0.00040  8.98738E-05 0.00180 -7.07461E-06 0.01458 -4.42670E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  5.38234E-04 0.00279 -1.08922E-04 0.00142 -4.29045E-06 0.01766 -1.49736E-03 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45545E-01 2.6E-05  1.20485E-02 5.9E-05  4.33816E-04 0.00075  7.82619E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87347E-01 3.9E-05  3.12306E-03 0.00013  6.17212E-05 0.00262  1.11008E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.16567E-02 5.0E-05 -1.13232E-03 0.00023 -4.81503E-06 0.02860  1.44562E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.70667E-03 0.00038 -1.59990E-03 0.00013 -1.09802E-05 0.01144 -5.51711E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23190E-03 0.00023 -4.27950E-04 0.00046 -9.36402E-06 0.01077 -9.20291E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [ -1.97182E-04 0.00789  2.24296E-04 0.00075 -7.17658E-06 0.01055 -5.86997E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [  3.53705E-03 0.00040  8.98738E-05 0.00180 -7.07461E-06 0.01458 -4.42670E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  5.38509E-04 0.00278 -1.08922E-04 0.00142 -4.29045E-06 0.01766 -1.49736E-03 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.84969E-01 4.4E-05  1.69012E+00 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.65741E-01 6.8E-05  1.71210E+00 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.22899E-01 6.4E-05  2.27083E+00 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69642E-01 7.8E-05  1.33233E+00 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69831E-01 4.4E-05  1.97225E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.89198E-01 6.8E-05  1.94695E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.35132E-01 6.4E-05  1.46791E-01 0.00047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85163E-01 7.8E-05  2.50189E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91672E-03 0.00070  2.82379E-04 0.00392  1.44349E-03 0.00157  1.37944E-03 0.00167  3.03053E-03 0.00112  1.25661E-03 0.00178  5.24262E-04 0.00283 ];
LAMBDA                    (idx, [1:  14]) = [  4.67186E-01 0.00104  1.33361E-02 1.9E-06  3.27382E-02 1.7E-06  1.20782E-01 9.4E-07  3.02801E-01 2.6E-06  8.49572E-01 4.5E-06  2.85325E+00 6.6E-06 ];

