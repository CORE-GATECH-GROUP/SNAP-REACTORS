
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C2.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0111' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 17:21:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 17:41:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657063290829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99702E-01  9.93406E-01  1.02863E+00  9.92265E-01  9.88091E-01  1.00868E+00  9.77170E-01  9.92723E-01  9.68611E-01  1.00589E+00  9.81192E-01  1.00782E+00  9.90717E-01  1.00507E+00  9.65669E-01  1.01332E+00  9.86608E-01  1.01524E+00  1.00890E+00  9.91809E-01  9.91852E-01  1.00621E+00  9.89153E-01  9.82707E-01  9.96863E-01  1.02101E+00  1.01530E+00  9.97091E-01  1.01883E+00  9.81090E-01  9.94188E-01  9.94570E-01  1.00389E+00  1.02576E+00  1.02437E+00  9.71038E-01  9.85313E-01  9.96683E-01  1.00269E+00  1.01127E+00  1.01463E+00  9.92126E-01  1.00930E+00  1.00975E+00  1.00524E+00  1.03458E+00  9.99423E-01  1.00356E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/endfb71_edep/endfb71_edep.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08124E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91876E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05602E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54448E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.80070E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.28755E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.24611E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80496E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05577E+01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50485E+02 ;
RUNNING_TIME              (idx, 1)        =  2.04649E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.53900E-01  5.53900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86667E-03  7.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99030E+01  1.99030E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46567E-01  1.41033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.12618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78869E+01 0.00698 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92383E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192030.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 11559.97;
MEMSIZE                   (idx, 1)        = 11077.19;
XS_MEMSIZE                (idx, 1)        = 7271.55;
MAT_MEMSIZE               (idx, 1)        = 438.45;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3339.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169539 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19749E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84243E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.40836E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19749E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84242E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01719E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62549E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01719E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62548E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43961E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18127E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95467E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.94930E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40638E-02 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  4.06411E-01 0.00014  9.99636E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.47833E-04 0.00819  3.63626E-04 0.00820 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08000E-01 0.00030  6.29230E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  7.23564E-03 0.00117  4.21560E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02946E-02 0.00101  5.99785E-02 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100006471 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.60684E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100006471 1.02607E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17376852 1.76102E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41181324 4.17132E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 41448295 4.32834E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100006471 1.02607E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63996E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31726E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.28376E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92291E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06468E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.71670E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.78138E-01 1.0E-04 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.74651E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58187E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.21862E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24231E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01386E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47024E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61716E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42271E+00 9.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.22729E-01 9.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.10775E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79546E+00 9.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01833E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44125E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01832E+00 0.00014  2.52544E-01 0.00013  2.03812E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01814E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01810E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01814E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.79520E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74915E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74919E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.06502E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  5.06291E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.44149E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.43803E-02 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57166E-03 0.00123  2.28134E-04 0.00682  1.19186E-03 0.00316  1.12961E-03 0.00288  2.53911E-03 0.00224  1.04666E-03 0.00312  4.36296E-04 0.00450 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68918E-01 0.00179  1.33362E-02 3.3E-06  3.27382E-02 3.1E-06  1.20782E-01 1.7E-06  3.02801E-01 4.3E-06  8.49578E-01 7.8E-06  2.85333E+00 1.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.01465E-03 0.00200  2.82783E-04 0.01104  1.46076E-03 0.00536  1.40170E-03 0.00507  3.05909E-03 0.00354  1.28021E-03 0.00490  5.30109E-04 0.00750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67643E-01 0.00310  1.33361E-02 4.4E-06  3.27381E-02 5.1E-06  1.20782E-01 2.9E-06  3.02804E-01 7.9E-06  8.49582E-01 1.3E-05  2.85341E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19724E-05 0.00057  1.19739E-05 0.00058  1.17827E-05 0.00645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21917E-05 0.00055  1.21932E-05 0.00055  1.19984E-05 0.00645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.00815E-03 0.00173  2.86222E-04 0.00958  1.46086E-03 0.00460  1.39531E-03 0.00440  3.05232E-03 0.00309  1.28083E-03 0.00421  5.32605E-04 0.00662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68597E-01 0.00259  1.33362E-02 5.6E-06  3.27382E-02 4.4E-06  1.20782E-01 2.6E-06  3.02803E-01 6.7E-06  8.49578E-01 1.1E-05  2.85334E+00 2.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17638E-05 0.00158  1.17664E-05 0.00161  1.14571E-05 0.01721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19792E-05 0.00157  1.19819E-05 0.00159  1.16667E-05 0.01720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.13973E-03 0.00583  2.82344E-04 0.02945  1.51276E-03 0.01378  1.42199E-03 0.01336  3.09711E-03 0.00947  1.27449E-03 0.01514  5.51036E-04 0.02038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69325E-01 0.00816  1.33361E-02 1.1E-05  3.27385E-02 9.5E-06  1.20782E-01 5.2E-06  3.02799E-01 2.1E-05  8.49617E-01 5.3E-05  2.85389E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.14892E-03 0.00559  2.86020E-04 0.02859  1.50625E-03 0.01282  1.42499E-03 0.01241  3.09471E-03 0.00923  1.28568E-03 0.01430  5.51275E-04 0.01947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70034E-01 0.00775  1.33362E-02 1.1E-05  3.27384E-02 1.3E-05  1.20782E-01 5.3E-06  3.02801E-01 2.1E-05  8.49590E-01 4.2E-05  2.85377E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.92244E+02 0.00618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19241E-05 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21426E-05 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.06381E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.76277E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27381E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01348E-06 0.00016  3.01440E-06 0.00016  2.90012E-06 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23214E-05 0.00036  3.23321E-05 0.00036  3.09999E-05 0.00368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31014E-01 0.00013  4.30381E-01 0.00013  5.26823E-01 0.00223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10599E+01 0.00277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.24611E+01 8.7E-05  2.57884E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48341E+06 0.00093  1.00019E+07 0.00075  1.94298E+07 0.00029  2.95928E+07 0.00018  2.76201E+07 0.00029  2.34353E+07 0.00016  2.08542E+07 0.00024  1.64890E+07 0.00022  1.33860E+07 0.00023  1.13625E+07 0.00025  1.00637E+07 0.00031  9.20469E+06 0.00026  8.46240E+06 0.00040  8.05432E+06 0.00022  7.74348E+06 0.00042  6.60884E+06 0.00039  6.46191E+06 0.00033  6.31629E+06 0.00037  6.14771E+06 0.00050  1.18239E+07 0.00023  1.11541E+07 0.00027  8.00226E+06 0.00020  5.11729E+06 0.00022  5.97730E+06 0.00034  5.71039E+06 0.00048  4.82727E+06 0.00049  8.62847E+06 0.00039  1.80387E+06 0.00065  2.22397E+06 0.00065  1.99113E+06 0.00064  1.13518E+06 0.00076  1.95558E+06 0.00047  1.30675E+06 0.00043  1.09013E+06 0.00095  2.05397E+05 0.00156  2.01708E+05 0.00227  2.07976E+05 0.00184  2.13631E+05 0.00140  2.11581E+05 0.00148  2.08575E+05 0.00148  2.13663E+05 0.00140  2.01459E+05 0.00154  3.78365E+05 0.00127  5.98927E+05 0.00137  7.53491E+05 0.00060  1.93438E+06 0.00091  1.93218E+06 0.00055  1.90427E+06 0.00062  1.11822E+06 0.00087  7.42087E+05 0.00090  5.30517E+05 0.00105  5.67508E+05 0.00087  9.42839E+05 0.00102  1.09679E+06 0.00115  1.84360E+06 0.00055  2.66363E+06 0.00052  4.50325E+06 0.00046  3.60051E+06 0.00050  3.08536E+06 0.00049  2.54742E+06 0.00052  2.56066E+06 0.00067  2.82958E+06 0.00061  2.65677E+06 0.00072  1.96243E+06 0.00067  1.96769E+06 0.00069  1.91065E+06 0.00063  1.76410E+06 0.00069  1.49836E+06 0.00053  1.06556E+06 0.00088  4.13781E+05 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.79507E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.13638E+01 0.00010  4.45491E+00 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86568E-01 3.8E-05  9.03738E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  2.93744E-03 0.00011  1.78547E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  6.77066E-03 0.00011  8.21085E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.83321E-03 0.00013  6.42538E-02 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  9.39939E-03 0.00013  1.56567E-01 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45209E+00 1.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.53479E-08 0.00021  3.04660E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79795E-01 3.8E-05  8.21629E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08500E-01 8.7E-05  1.80038E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  7.71987E-02 0.00011  6.08213E-02 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  3.97170E-03 0.00156  2.06438E-02 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89364E-03 0.00042  6.57832E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.17376E-04 0.03789  2.30865E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [  4.13178E-03 0.00085  1.24596E-03 0.00806 ];
INF_SCATT7                (idx, [1:   4]) = [  6.18540E-04 0.00545  1.01024E-03 0.00915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80605E-01 3.8E-05  8.21629E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08711E-01 8.7E-05  1.80038E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.72373E-02 0.00011  6.08213E-02 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.97681E-03 0.00154  2.06438E-02 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89339E-03 0.00043  6.57832E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.17823E-04 0.03782  2.30865E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.13164E-03 0.00087  1.24596E-03 0.00806 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.18050E-04 0.00549  1.01024E-03 0.00915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70730E-01 6.1E-05  7.10313E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23124E+00 6.1E-05  4.69277E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.96056E-03 0.00019  8.21085E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.02449E-02 8.2E-05  8.26952E-02 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66323E-01 3.7E-05  1.34726E-02 0.00013  5.85425E-04 0.00128  8.21043E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.04330E-01 8.7E-05  4.16984E-03 0.00030  2.37509E-04 0.00209  1.79801E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  7.83116E-02 0.00010 -1.11287E-03 0.00057  1.21365E-04 0.00447  6.07000E-02 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  6.18486E-03 0.00096 -2.21315E-03 0.00014  7.39752E-05 0.00747  2.05698E-02 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -7.98532E-03 0.00051 -9.08319E-04 0.00062  4.77057E-05 0.00530  6.53061E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [ -2.25462E-04 0.02027  1.08086E-04 0.00556  2.90874E-05 0.01013  2.27956E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [  3.91474E-03 0.00091  2.17043E-04 0.00091  1.49495E-05 0.02057  1.23101E-03 0.00816 ];
INF_S7                    (idx, [1:   8]) = [  5.78928E-04 0.00566  3.96118E-05 0.00877  4.39761E-06 0.08345  1.00584E-03 0.00905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67133E-01 3.7E-05  1.34726E-02 0.00013  5.85425E-04 0.00128  8.21043E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.04542E-01 8.6E-05  4.16984E-03 0.00030  2.37509E-04 0.00209  1.79801E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  7.83501E-02 0.00010 -1.11287E-03 0.00057  1.21365E-04 0.00447  6.07000E-02 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  6.18996E-03 0.00095 -2.21315E-03 0.00014  7.39752E-05 0.00747  2.05698E-02 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -7.98507E-03 0.00051 -9.08319E-04 0.00062  4.77057E-05 0.00530  6.53061E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [ -2.25909E-04 0.02027  1.08086E-04 0.00556  2.90874E-05 0.01013  2.27956E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [  3.91460E-03 0.00093  2.17043E-04 0.00091  1.49495E-05 0.02057  1.23101E-03 0.00816 ];
INF_SP7                   (idx, [1:   8]) = [  5.78438E-04 0.00570  3.96118E-05 0.00877  4.39761E-06 0.08345  1.00584E-03 0.00905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.39117E-01 8.2E-05  1.15396E+00 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.62612E-01 0.00016  1.31519E+00 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.62670E-01 0.00011  1.29210E+00 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.97515E-01 0.00014  9.38583E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.18295E-01 8.2E-05  2.88861E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.92474E-01 0.00016  2.53453E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.92414E-01 0.00011  2.57980E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.69997E-01 0.00014  3.55149E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.01465E-03 0.00200  2.82783E-04 0.01104  1.46076E-03 0.00536  1.40170E-03 0.00507  3.05909E-03 0.00354  1.28021E-03 0.00490  5.30109E-04 0.00750 ];
LAMBDA                    (idx, [1:  14]) = [  4.67643E-01 0.00310  1.33361E-02 4.4E-06  3.27381E-02 5.1E-06  1.20782E-01 2.9E-06  3.02804E-01 7.9E-06  8.49582E-01 1.3E-05  2.85341E+00 2.6E-05 ];

