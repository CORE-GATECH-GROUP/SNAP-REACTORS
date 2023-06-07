
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
INPUT_FILE_NAME           (idx, [1: 22])  = 's8c4_FE.main_E661_IX45' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_E661_IX45' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0085' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:05:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:53:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854306438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99197E-01  9.93247E-01  9.85993E-01  1.00294E+00  9.94173E-01  9.73587E-01  9.95685E-01  9.92290E-01  9.92402E-01  1.00812E+00  9.87088E-01  1.00114E+00  9.96569E-01  9.86054E-01  9.92428E-01  9.91642E-01  1.00273E+00  1.01451E+00  1.00345E+00  9.88422E-01  1.01146E+00  1.01066E+00  1.00770E+00  1.02231E+00  1.02288E+00  1.00171E+00  1.00544E+00  1.00072E+00  9.98176E-01  9.98426E-01  1.00944E+00  1.02447E+00  1.00260E+00  1.00366E+00  1.00481E+00  1.00462E+00  1.00139E+00  9.97349E-01  9.92697E-01  1.00327E+00  9.87354E-01  9.95460E-01  1.00747E+00  9.89238E-01  1.00614E+00  9.90373E-01  1.00064E+00  9.97880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32916E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67084E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37334E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34140E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77838E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48096E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44220E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13001E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.43165E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50008E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50008E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38026E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68833E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23900E-01  7.23900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04167E-02  2.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68088E+02  1.68088E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.62350E-01  9.35200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67895E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24704E+00 0.01157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15893.59;
MEMSIZE                   (idx, 1)        = 15493.35;
XS_MEMSIZE                (idx, 1)        = 9825.73;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.24;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 203 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2621 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30240E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47351E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  3.99826E-01 6.0E-05  9.99641E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43712E-04 0.00344  3.59305E-04 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10315E-01 0.00012  5.37892E-01 8.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51803E-03 0.00048  3.66576E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19866E-02 0.00033  5.84464E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600006724 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42386E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600006724 6.14239E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124466060 1.25975E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242959249 2.45682E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 232581415 2.42581E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600006724 6.14239E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33395E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29624E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94342E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73106E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99982E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05097E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05079E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76797E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04800E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94921E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44101E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63184E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63184E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00035E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01960E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32527E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46536E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49855E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16663E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67231E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96190E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96210E-01 5.3E-05  1.54426E-02 5.1E-05  1.22892E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96195E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96222E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96195E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67229E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71103E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71100E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.41538E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41764E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.43733E-02 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.43871E-02 8.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70058E-03 0.00051  2.34812E-04 0.00277  1.21351E-03 0.00124  1.15293E-03 0.00124  2.59194E-03 0.00085  1.06223E-03 0.00128  4.45163E-04 0.00210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68545E-01 0.00079  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 7.0E-07  3.02800E-01 1.8E-06  8.49575E-01 3.1E-06  2.85328E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89956E-03 0.00083  2.82038E-04 0.00442  1.43991E-03 0.00195  1.37733E-03 0.00197  3.02366E-03 0.00129  1.25362E-03 0.00206  5.23005E-04 0.00318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67124E-01 0.00120  1.33361E-02 2.1E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02802E-01 2.9E-06  8.49583E-01 5.8E-06  2.85330E+00 8.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00360E-05 0.00027  1.00381E-05 0.00027  9.77632E-06 0.00303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.99794E-06 0.00027  1.00000E-05 0.00027  9.73921E-06 0.00303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89487E-03 0.00073  2.83276E-04 0.00389  1.44031E-03 0.00174  1.37310E-03 0.00176  3.02202E-03 0.00119  1.25336E-03 0.00183  5.22807E-04 0.00293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67175E-01 0.00109  1.33361E-02 1.4E-06  3.27382E-02 1.8E-06  1.20782E-01 9.8E-07  3.02802E-01 2.7E-06  8.49578E-01 4.6E-06  2.85328E+00 7.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85254E-06 0.00069  9.85508E-06 0.00069  9.52478E-06 0.00790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.81518E-06 0.00069  9.81772E-06 0.00069  9.48858E-06 0.00789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94776E-03 0.00240  2.87931E-04 0.01295  1.44173E-03 0.00588  1.39122E-03 0.00571  3.04534E-03 0.00404  1.25544E-03 0.00632  5.26090E-04 0.00983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66587E-01 0.00367  1.33360E-02 1.9E-06  3.27380E-02 6.9E-06  1.20782E-01 3.0E-06  3.02803E-01 8.9E-06  8.49577E-01 1.5E-05  2.85322E+00 2.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94389E-03 0.00230  2.88698E-04 0.01249  1.43910E-03 0.00559  1.39076E-03 0.00545  3.04294E-03 0.00389  1.25630E-03 0.00609  5.26096E-04 0.00942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66808E-01 0.00354  1.33360E-02 2.2E-06  3.27380E-02 6.4E-06  1.20782E-01 2.9E-06  3.02803E-01 8.4E-06  8.49579E-01 1.5E-05  2.85322E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06795E+02 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99955E-06 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96163E-06 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94182E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94230E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27121E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15787E-06 7.6E-05  3.15905E-06 7.6E-05  3.00994E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62981E-05 0.00016  3.63141E-05 0.00016  3.42939E-05 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31103E-01 4.8E-05  4.30580E-01 4.9E-05  5.08660E-01 0.00086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10592E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44220E+01 3.7E-05  2.71430E+01 4.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80768E+06 0.00035  1.55646E+07 0.00018  2.98893E+07 0.00011  4.81072E+07 0.00011  4.57871E+07 1.0E-04  3.87727E+07 0.00011  3.51684E+07 6.1E-05  2.81185E+07 0.00011  2.29326E+07 0.00010  1.92642E+07 0.00015  1.72482E+07 0.00016  1.56473E+07 0.00014  1.42324E+07 0.00013  1.39330E+07 0.00017  1.32372E+07 0.00016  1.13259E+07 0.00014  1.11130E+07 0.00015  1.09228E+07 0.00014  1.06008E+07 0.00020  2.03826E+07 0.00012  1.92416E+07 0.00013  1.37702E+07 0.00013  8.82778E+06 0.00015  1.02430E+07 0.00018  9.82089E+06 0.00018  8.29704E+06 0.00022  1.48486E+07 0.00017  3.11296E+06 0.00024  3.82361E+06 0.00026  3.42856E+06 0.00027  1.95884E+06 0.00037  3.39187E+06 0.00027  2.26998E+06 0.00038  1.90192E+06 0.00044  3.59675E+05 0.00115  3.53904E+05 0.00080  3.63169E+05 0.00085  3.74696E+05 0.00089  3.71867E+05 0.00090  3.67074E+05 0.00104  3.76345E+05 0.00088  3.53875E+05 0.00077  6.64834E+05 0.00059  1.05346E+06 0.00050  1.32775E+06 0.00045  3.43463E+06 0.00035  3.46754E+06 0.00031  3.48622E+06 0.00031  2.06332E+06 0.00043  1.38787E+06 0.00046  1.00049E+06 0.00054  1.07880E+06 0.00048  1.81400E+06 0.00040  2.12722E+06 0.00043  3.56897E+06 0.00032  5.27117E+06 0.00025  9.35963E+06 0.00019  6.96732E+06 0.00027  5.70116E+06 0.00038  4.56510E+06 0.00040  4.48557E+06 0.00044  4.80584E+06 0.00046  4.35084E+06 0.00042  3.09725E+06 0.00051  3.00646E+06 0.00057  2.84619E+06 0.00070  2.52967E+06 0.00064  2.11790E+06 0.00071  1.50583E+06 0.00092  6.25087E+05 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67236E+00 5.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51903E+01 3.7E-05  5.28965E+00 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64748E-01 2.6E-05  8.57602E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13328E-03 5.9E-05  1.79287E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.73559E-03 5.9E-05  6.95797E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.60231E-03 6.4E-05  5.16510E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  8.78257E-03 6.4E-05  1.25537E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 5.6E-07  2.43048E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71287E-08 8.4E-05  2.88857E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58013E-01 2.6E-05  7.88022E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90128E-01 4.4E-05  1.11073E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  7.04084E-02 4.5E-05  1.42331E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11065E-03 0.00036 -5.70196E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.63464E-03 0.00023 -9.34185E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29152E-05 0.05682 -5.94259E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62064E-03 0.00044 -4.46965E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27847E-04 0.00345 -1.52198E-03 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58672E-01 2.6E-05  7.88022E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90301E-01 4.4E-05  1.11073E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.04337E-02 4.5E-05  1.42331E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11592E-03 0.00036 -5.70196E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.63395E-03 0.00023 -9.34185E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36477E-05 0.05617 -5.94259E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62034E-03 0.00044 -4.46965E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28112E-04 0.00347 -1.52198E-03 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68789E-01 5.5E-05  7.34441E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24013E+00 5.5E-05  4.53860E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.07687E-03 6.9E-05  6.95798E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87628E-02 5.2E-05  7.00165E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45985E-01 2.6E-05  1.20278E-02 5.7E-05  4.36627E-04 0.00078  7.87585E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87019E-01 4.3E-05  3.10880E-03 0.00013  6.17789E-05 0.00323  1.11012E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  7.15379E-02 4.4E-05 -1.12953E-03 0.00023 -4.84404E-06 0.03368  1.42380E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.70586E-03 0.00026 -1.59521E-03 0.00016 -1.08864E-05 0.01192 -5.69107E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -7.20824E-03 0.00025 -4.26394E-04 0.00055 -9.35182E-06 0.01230 -9.33250E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [ -1.90346E-04 0.00942  2.23261E-04 0.00101 -6.93097E-06 0.01345 -5.93566E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [  3.53132E-03 0.00043  8.93220E-05 0.00190 -7.20158E-06 0.01400 -4.46245E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  5.36518E-04 0.00268 -1.08671E-04 0.00160 -4.42292E-06 0.02195 -1.51756E-03 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46644E-01 2.5E-05  1.20278E-02 5.7E-05  4.36627E-04 0.00078  7.87585E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87192E-01 4.4E-05  3.10880E-03 0.00013  6.17789E-05 0.00323  1.11012E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  7.15633E-02 4.4E-05 -1.12953E-03 0.00023 -4.84404E-06 0.03368  1.42380E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.71113E-03 0.00026 -1.59521E-03 0.00016 -1.08864E-05 0.01192 -5.69108E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20756E-03 0.00025 -4.26394E-04 0.00055 -9.35182E-06 0.01230 -9.33250E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [ -1.89613E-04 0.00956  2.23261E-04 0.00101 -6.93097E-06 0.01345 -5.93566E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [  3.53102E-03 0.00044  8.93221E-05 0.00190 -7.20158E-06 0.01400 -4.46245E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  5.36783E-04 0.00269 -1.08671E-04 0.00160 -4.42292E-06 0.02195 -1.51756E-03 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86834E-01 4.3E-05  1.72253E+00 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67449E-01 8.9E-05  1.74609E+00 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26438E-01 7.4E-05  2.36572E+00 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70262E-01 6.7E-05  1.34013E+00 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68020E-01 4.3E-05  1.93515E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87424E-01 8.9E-05  1.90905E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32109E-01 7.4E-05  1.40905E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84527E-01 6.7E-05  2.48735E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89956E-03 0.00083  2.82038E-04 0.00442  1.43991E-03 0.00195  1.37733E-03 0.00197  3.02366E-03 0.00129  1.25362E-03 0.00206  5.23005E-04 0.00318 ];
LAMBDA                    (idx, [1:  14]) = [  4.67124E-01 0.00120  1.33361E-02 2.1E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02802E-01 2.9E-06  8.49583E-01 5.8E-06  2.85330E+00 8.8E-06 ];

