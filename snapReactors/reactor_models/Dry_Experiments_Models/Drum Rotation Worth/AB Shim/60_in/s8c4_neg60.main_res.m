
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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0308' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:17:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:26:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829072697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.87745E-01  1.00099E+00  1.00319E+00  9.98042E-01  9.95836E-01  9.93209E-01  1.00094E+00  1.00036E+00  1.00753E+00  9.86336E-01  9.89391E-01  1.00341E+00  1.00405E+00  1.00934E+00  9.89429E-01  1.01266E+00  1.00485E+00  9.95857E-01  9.91414E-01  1.00803E+00  9.95771E-01  9.97295E-01  1.01025E+00  9.95020E-01  9.80781E-01  9.98245E-01  9.99459E-01  9.83586E-01  9.99061E-01  9.92436E-01  9.85828E-01  1.02118E+00  1.00065E+00  9.99831E-01  9.99563E-01  1.00471E+00  9.91534E-01  9.97530E-01  1.00486E+00  1.00554E+00  1.00658E+00  1.01090E+00  1.00057E+00  1.00679E+00  1.01219E+00  1.00381E+00  1.00348E+00  1.00992E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21991E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.78009E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.16970E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14893E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75712E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73868E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.70081E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54458E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75530E+00 3.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71464E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48413E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20967E-01  8.20967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53833E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47577E+02  2.47577E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57048E+01  1.56785E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32725E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.89790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.27637E+00 0.01315 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55192E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.76468E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41497E-02 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  3.97730E-01 5.0E-05  9.99651E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39027E-04 0.00297  3.49429E-04 0.00297 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07878E-01 0.00011  4.99584E-01 7.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.15518E-03 0.00044  3.31357E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23678E-02 0.00031  5.72753E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800001138 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92964E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800001138 8.19296E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174706688 1.76912E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322335577 3.25966E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 302958873 3.16419E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800001138 8.19296E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.01904E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28938E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.71772E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.67931E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97864E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15920E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13784E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76468E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18154E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86216E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.69885E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00114E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70092E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55778E-01 3.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43620E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.70593E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01406E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63988E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91272E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43282E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91257E-01 4.5E-05  1.53665E-02 4.4E-05  1.22143E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91280E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91259E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91280E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63992E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72307E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72306E+01 6.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.57393E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.57454E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30284E-02 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29931E-02 7.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73757E-03 0.00046  2.35915E-04 0.00235  1.21744E-03 0.00101  1.16351E-03 0.00109  2.60607E-03 0.00070  1.06667E-03 0.00111  4.47958E-04 0.00175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68569E-01 0.00065  1.33361E-02 1.0E-06  3.27382E-02 1.1E-06  1.20782E-01 6.1E-07  3.02799E-01 1.5E-06  8.49573E-01 2.6E-06  2.85329E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89331E-03 0.00074  2.82708E-04 0.00390  1.43710E-03 0.00167  1.38015E-03 0.00182  3.02206E-03 0.00117  1.24722E-03 0.00180  5.24077E-04 0.00279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67187E-01 0.00106  1.33361E-02 2.1E-06  3.27382E-02 1.8E-06  1.20782E-01 9.4E-07  3.02801E-01 2.6E-06  8.49577E-01 4.7E-06  2.85329E+00 6.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24444E-05 0.00024  1.24485E-05 0.00024  1.19207E-05 0.00255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23355E-05 0.00023  1.23397E-05 0.00023  1.18165E-05 0.00255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88337E-03 0.00063  2.82244E-04 0.00340  1.43477E-03 0.00147  1.37805E-03 0.00154  3.01530E-03 0.00103  1.25078E-03 0.00154  5.22225E-04 0.00254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67185E-01 0.00095  1.33361E-02 1.7E-06  3.27383E-02 1.5E-06  1.20782E-01 9.1E-07  3.02800E-01 2.2E-06  8.49576E-01 4.1E-06  2.85330E+00 6.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21609E-05 0.00064  1.21645E-05 0.00065  1.17132E-05 0.00681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20546E-05 0.00064  1.20581E-05 0.00064  1.16108E-05 0.00681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94307E-03 0.00220  2.84291E-04 0.01164  1.44272E-03 0.00511  1.39087E-03 0.00520  3.03907E-03 0.00344  1.26107E-03 0.00554  5.25059E-04 0.00832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66784E-01 0.00318  1.33361E-02 3.2E-06  3.27383E-02 5.2E-06  1.20782E-01 3.3E-06  3.02799E-01 6.8E-06  8.49574E-01 1.5E-05  2.85318E+00 1.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94123E-03 0.00212  2.85108E-04 0.01105  1.43939E-03 0.00493  1.38767E-03 0.00505  3.04092E-03 0.00332  1.26259E-03 0.00529  5.25553E-04 0.00797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67327E-01 0.00307  1.33361E-02 2.8E-06  3.27383E-02 5.0E-06  1.20782E-01 3.1E-06  3.02799E-01 6.3E-06  8.49580E-01 1.5E-05  2.85320E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.53155E+02 0.00227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23607E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22526E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93464E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.41934E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.77790E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17464E-06 5.9E-05  3.17600E-06 5.9E-05  3.00222E-06 0.00065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89085E-05 0.00012  4.89363E-05 0.00013  4.53743E-05 0.00140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62667E-01 4.0E-05  4.62171E-01 4.0E-05  5.35995E-01 0.00075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10639E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.70081E+01 3.3E-05  2.84375E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95602E+06 0.00040  2.02675E+07 0.00015  3.87908E+07 0.00010  6.24289E+07 6.5E-05  5.91390E+07 8.6E-05  5.00450E+07 8.6E-05  4.53985E+07 8.5E-05  3.64334E+07 0.00011  2.97863E+07 0.00011  2.50844E+07 0.00011  2.25200E+07 0.00012  2.04810E+07 0.00010  1.86860E+07 0.00013  1.83119E+07 0.00012  1.74479E+07 9.0E-05  1.49487E+07 0.00014  1.47007E+07 0.00015  1.44569E+07 0.00016  1.40536E+07 0.00014  2.70924E+07 0.00011  2.57005E+07 0.00014  1.84636E+07 0.00013  1.18765E+07 0.00018  1.38370E+07 0.00017  1.33286E+07 0.00018  1.13052E+07 0.00012  2.03522E+07 9.4E-05  4.28178E+06 0.00021  5.26614E+06 0.00019  4.72514E+06 0.00025  2.70596E+06 0.00036  4.68683E+06 0.00025  3.14232E+06 0.00028  2.64220E+06 0.00030  5.01660E+05 0.00066  4.93654E+05 0.00067  5.06367E+05 0.00082  5.22179E+05 0.00064  5.17715E+05 0.00050  5.10454E+05 0.00063  5.24104E+05 0.00066  4.92142E+05 0.00064  9.27215E+05 0.00056  1.46884E+06 0.00033  1.85495E+06 0.00034  4.80173E+06 0.00022  4.86679E+06 0.00022  4.92077E+06 0.00026  2.93151E+06 0.00028  1.98073E+06 0.00043  1.43381E+06 0.00047  1.54992E+06 0.00046  2.62276E+06 0.00030  3.11338E+06 0.00030  5.36111E+06 0.00026  8.31706E+06 0.00021  1.57506E+07 0.00020  1.25815E+07 0.00022  1.07327E+07 0.00028  8.82786E+06 0.00029  8.83578E+06 0.00028  9.65227E+06 0.00031  8.92323E+06 0.00035  6.45511E+06 0.00032  6.32642E+06 0.00038  6.05805E+06 0.00039  5.49151E+06 0.00040  4.60282E+06 0.00038  3.26612E+06 0.00055  1.39786E+06 0.00069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63987E+00 4.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46872E+01 4.6E-05  7.12819E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86705E-01 2.5E-05  9.31133E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.06016E-03 6.5E-05  1.53997E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.53612E-03 6.6E-05  5.43006E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.47596E-03 7.0E-05  3.89009E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.47531E-03 6.9E-05  9.45467E-02 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43827E+00 5.6E-07  2.43045E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.96265E-08 5.9E-05  3.09928E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80169E-01 2.5E-05  8.76831E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97964E-01 4.7E-05  1.13909E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  7.30626E-02 5.7E-05  9.78877E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22854E-03 0.00052 -8.21276E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.04822E-03 0.00023 -1.04141E-02 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.02713E-05 0.07936 -6.19734E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73697E-03 0.00043 -4.56033E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37172E-04 0.00289 -1.32212E-03 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80848E-01 2.5E-05  8.76831E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98142E-01 4.7E-05  1.13909E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.30886E-02 5.7E-05  9.78877E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23400E-03 0.00052 -8.21276E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.04750E-03 0.00024 -1.04141E-02 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.95315E-05 0.08215 -6.19734E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73662E-03 0.00043 -4.56033E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37425E-04 0.00287 -1.32212E-03 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.79721E-01 3.4E-05  7.95876E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19167E+00 3.4E-05  4.18826E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.85711E-03 8.5E-05  5.43006E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.96304E-02 5.9E-05  5.46610E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67075E-01 2.4E-05  1.30940E-02 5.8E-05  3.59055E-04 0.00063  8.76472E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94662E-01 4.6E-05  3.30174E-03 0.00012  6.32825E-05 0.00190  1.13846E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  7.42698E-02 5.7E-05 -1.20727E-03 0.00020  3.22144E-06 0.02867  9.78555E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.90729E-03 0.00037 -1.67875E-03 0.00016 -5.44306E-06 0.02213 -8.20732E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -7.59968E-03 0.00025 -4.48540E-04 0.00041 -6.63820E-06 0.01189 -1.04075E-02 0.00049 ];
INF_S5                    (idx, [1:   8]) = [ -2.44776E-04 0.00668  2.24505E-04 0.00083 -5.99706E-06 0.01437 -6.19135E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [  3.65604E-03 0.00044  8.09366E-05 0.00196 -6.67249E-06 0.00947 -4.55366E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  5.54133E-04 0.00234 -1.16961E-04 0.00134 -4.56479E-06 0.01285 -1.31756E-03 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67754E-01 2.4E-05  1.30940E-02 5.8E-05  3.59055E-04 0.00063  8.76472E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94841E-01 4.6E-05  3.30174E-03 0.00012  6.32825E-05 0.00190  1.13846E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  7.42959E-02 5.7E-05 -1.20727E-03 0.00020  3.22144E-06 0.02867  9.78555E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.91275E-03 0.00037 -1.67875E-03 0.00016 -5.44306E-06 0.02213 -8.20732E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -7.59896E-03 0.00025 -4.48540E-04 0.00041 -6.63820E-06 0.01189 -1.04075E-02 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [ -2.44037E-04 0.00669  2.24505E-04 0.00083 -5.99706E-06 0.01437 -6.19135E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [  3.65568E-03 0.00044  8.09366E-05 0.00196 -6.67249E-06 0.00947 -4.55366E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  5.54386E-04 0.00233 -1.16961E-04 0.00133 -4.56479E-06 0.01285 -1.31756E-03 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.90286E-01 3.8E-05  1.74827E+00 0.00017 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.11276E-01 5.7E-05  1.99325E+00 0.00042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.96494E-01 5.9E-05  2.06753E+00 0.00040 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.65006E-01 7.4E-05  1.36871E+00 0.00029 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.64698E-01 3.8E-05  1.90665E-01 0.00017 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.45308E-01 5.7E-05  1.67232E-01 0.00042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.58821E-01 5.9E-05  1.61224E-01 0.00040 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.89965E-01 7.4E-05  2.43540E-01 0.00029 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89331E-03 0.00074  2.82708E-04 0.00390  1.43710E-03 0.00167  1.38015E-03 0.00182  3.02206E-03 0.00117  1.24722E-03 0.00180  5.24077E-04 0.00279 ];
LAMBDA                    (idx, [1:  14]) = [  4.67187E-01 0.00106  1.33361E-02 2.1E-06  3.27382E-02 1.8E-06  1.20782E-01 9.4E-07  3.02801E-01 2.6E-06  8.49577E-01 4.7E-06  2.85329E+00 6.8E-06 ];

