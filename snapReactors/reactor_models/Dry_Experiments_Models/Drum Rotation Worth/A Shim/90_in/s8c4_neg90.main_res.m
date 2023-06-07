
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg90.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0339' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:19:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:30:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683832764677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00745E+00  1.00048E+00  9.97060E-01  1.00458E+00  1.00445E+00  1.00459E+00  1.00553E+00  1.00452E+00  9.98230E-01  9.98502E-01  1.00180E+00  1.00459E+00  1.00552E+00  9.99674E-01  9.92358E-01  1.00650E+00  1.00005E+00  9.89981E-01  1.00382E+00  1.00459E+00  1.01309E+00  9.81235E-01  1.00819E+00  1.00390E+00  9.92344E-01  1.00240E+00  1.00163E+00  9.93896E-01  9.77073E-01  1.00221E+00  9.92271E-01  9.99221E-01  9.97705E-01  9.89316E-01  1.00970E+00  9.98696E-01  9.93622E-01  9.95942E-01  9.99328E-01  9.99627E-01  9.92861E-01  1.01517E+00  1.00295E+00  9.98795E-01  1.00568E+00  9.98992E-01  9.99896E-01  9.99984E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21133E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.78867E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.16950E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14955E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76631E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75120E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71363E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55602E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73764E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88503E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50621E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86883E-01  7.86883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14167E-02  2.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49813E+02  2.49813E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.46368E+00  9.43463E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41184E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30225E+00 0.01329 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64389E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.76292E-07 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41411E-02 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.99554E-01 5.2E-05  9.99655E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37985E-04 0.00291  3.45226E-04 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08321E-01 0.00011  4.99012E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18289E-03 0.00040  3.30901E-02 0.00039 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24410E-02 0.00032  5.73131E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799999033 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94287E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799999033 8.19429E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175625186 1.77874E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323805079 3.27519E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300568768 3.14037E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799999033 8.19429E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.84261E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29534E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.75804E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.72399E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99704E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.17056E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.16761E-01 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76292E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18013E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83239E-01 5.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71119E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00107E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69642E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56612E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43492E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.73267E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02249E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63960E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95982E-01 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43280E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95960E-01 4.6E-05  1.54399E-02 4.5E-05  1.22319E-04 0.00061 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96016E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96013E-01 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96016E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63966E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72365E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72369E+01 7.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.53589E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.53333E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.27520E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.27585E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71134E-03 0.00045  2.34531E-04 0.00238  1.21345E-03 0.00110  1.15893E-03 0.00101  2.59571E-03 0.00071  1.06322E-03 0.00114  4.45509E-04 0.00178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68350E-01 0.00068  1.33361E-02 1.0E-06  3.27381E-02 1.1E-06  1.20782E-01 6.2E-07  3.02799E-01 1.4E-06  8.49573E-01 2.9E-06  2.85330E+00 4.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88304E-03 0.00073  2.80765E-04 0.00386  1.43355E-03 0.00175  1.37830E-03 0.00176  3.01629E-03 0.00118  1.25061E-03 0.00182  5.23522E-04 0.00287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67690E-01 0.00108  1.33361E-02 1.4E-06  3.27382E-02 1.8E-06  1.20782E-01 9.5E-07  3.02800E-01 2.5E-06  8.49574E-01 4.7E-06  2.85331E+00 7.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25014E-05 0.00024  1.25055E-05 0.00024  1.19896E-05 0.00250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24509E-05 0.00023  1.24549E-05 0.00023  1.19411E-05 0.00250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86023E-03 0.00063  2.80002E-04 0.00338  1.43260E-03 0.00150  1.37552E-03 0.00149  3.00450E-03 0.00105  1.24652E-03 0.00166  5.21085E-04 0.00246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67210E-01 0.00094  1.33361E-02 1.4E-06  3.27381E-02 1.6E-06  1.20782E-01 9.5E-07  3.02799E-01 2.2E-06  8.49574E-01 4.3E-06  2.85329E+00 6.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22189E-05 0.00063  1.22226E-05 0.00063  1.17667E-05 0.00675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21696E-05 0.00063  1.21732E-05 0.00063  1.17192E-05 0.00675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93068E-03 0.00211  2.83859E-04 0.01134  1.43864E-03 0.00505  1.38444E-03 0.00506  3.03281E-03 0.00347  1.25812E-03 0.00550  5.32819E-04 0.00832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69655E-01 0.00307  1.33361E-02 2.8E-06  3.27380E-02 5.7E-06  1.20782E-01 2.8E-06  3.02800E-01 7.2E-06  8.49577E-01 1.3E-05  2.85331E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93153E-03 0.00199  2.84371E-04 0.01085  1.43987E-03 0.00492  1.38528E-03 0.00488  3.03448E-03 0.00330  1.25484E-03 0.00522  5.32687E-04 0.00803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69307E-01 0.00297  1.33361E-02 2.6E-06  3.27379E-02 6.3E-06  1.20782E-01 2.8E-06  3.02800E-01 7.0E-06  8.49576E-01 1.2E-05  2.85333E+00 2.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.49086E+02 0.00223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24181E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23679E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91855E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37672E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.79117E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17271E-06 6.0E-05  3.17403E-06 5.9E-05  3.00527E-06 0.00067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87962E-05 0.00012  4.88226E-05 0.00012  4.54407E-05 0.00141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.64823E-01 4.0E-05  4.64315E-01 4.1E-05  5.40125E-01 0.00073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10700E+01 0.00101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71363E+01 3.3E-05  2.85470E+01 4.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94824E+06 0.00033  2.02173E+07 0.00015  3.86691E+07 0.00010  6.24017E+07 7.2E-05  5.90062E+07 6.3E-05  4.99097E+07 9.1E-05  4.53264E+07 9.8E-05  3.63909E+07 0.00011  2.97640E+07 0.00010  2.50746E+07 0.00011  2.25251E+07 0.00013  2.04878E+07 0.00011  1.86995E+07 0.00013  1.83284E+07 0.00011  1.74641E+07 0.00015  1.49628E+07 0.00017  1.47156E+07 0.00017  1.44705E+07 0.00013  1.40650E+07 0.00013  2.71129E+07 9.1E-05  2.57150E+07 0.00012  1.84665E+07 9.8E-05  1.18800E+07 0.00015  1.38474E+07 0.00015  1.33340E+07 0.00013  1.13092E+07 0.00017  2.03602E+07 0.00013  4.28204E+06 0.00019  5.26808E+06 0.00022  4.72712E+06 0.00023  2.70711E+06 0.00025  4.68818E+06 0.00026  3.14349E+06 0.00027  2.64437E+06 0.00028  5.01067E+05 0.00075  4.93849E+05 0.00068  5.06526E+05 0.00074  5.22248E+05 0.00072  5.18460E+05 0.00051  5.11043E+05 0.00070  5.24823E+05 0.00075  4.92785E+05 0.00072  9.26780E+05 0.00054  1.47110E+06 0.00034  1.85548E+06 0.00032  4.80486E+06 0.00022  4.86907E+06 0.00021  4.92187E+06 0.00021  2.93393E+06 0.00029  1.98262E+06 0.00038  1.43435E+06 0.00048  1.55266E+06 0.00050  2.62424E+06 0.00033  3.11663E+06 0.00028  5.36721E+06 0.00025  8.32779E+06 0.00026  1.57811E+07 0.00020  1.26056E+07 0.00021  1.07559E+07 0.00024  8.85363E+06 0.00027  8.85364E+06 0.00023  9.67593E+06 0.00029  8.94483E+06 0.00030  6.47210E+06 0.00039  6.33959E+06 0.00042  6.07351E+06 0.00037  5.50749E+06 0.00036  4.61186E+06 0.00047  3.27307E+06 0.00053  1.40648E+06 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63965E+00 4.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46604E+01 3.7E-05  7.14085E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89413E-01 2.1E-05  9.35828E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.07220E-03 5.3E-05  1.54846E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.55970E-03 5.7E-05  5.45312E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.48750E-03 6.3E-05  3.90467E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.50326E-03 6.3E-05  9.49010E-02 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43821E+00 5.1E-07  2.43045E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.96894E-08 6.3E-05  3.10033E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.82853E-01 2.0E-05  8.81296E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98607E-01 4.0E-05  1.14563E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  7.32709E-02 4.7E-05  9.86499E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24305E-03 0.00043 -8.22125E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.07632E-03 0.00026 -1.04379E-02 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.54393E-05 0.06575 -6.23182E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74506E-03 0.00037 -4.58353E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37045E-04 0.00312 -1.33513E-03 0.00307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83537E-01 2.0E-05  8.81296E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98787E-01 4.0E-05  1.14563E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.32970E-02 4.8E-05  9.86499E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24844E-03 0.00043 -8.22125E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.07565E-03 0.00026 -1.04379E-02 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.45335E-05 0.06751 -6.23182E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74488E-03 0.00037 -4.58353E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37304E-04 0.00312 -1.33513E-03 0.00307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81208E-01 3.3E-05  7.99760E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18536E+00 3.3E-05  4.16792E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.87563E-03 6.8E-05  5.45313E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.97224E-02 5.0E-05  5.48923E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.69690E-01 2.0E-05  1.31629E-02 5.8E-05  3.60205E-04 0.00083  8.80936E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95289E-01 4.0E-05  3.31758E-03 0.00011  6.35057E-05 0.00228  1.14499E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  7.44842E-02 4.6E-05 -1.21324E-03 0.00022  3.07104E-06 0.03619  9.86191E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.93008E-03 0.00031 -1.68703E-03 0.00012 -5.49877E-06 0.01951 -8.21576E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -7.62551E-03 0.00027 -4.50814E-04 0.00048 -6.59461E-06 0.01375 -1.04313E-02 0.00044 ];
INF_S5                    (idx, [1:   8]) = [ -2.50936E-04 0.00656  2.25497E-04 0.00081 -5.99423E-06 0.01055 -6.22583E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [  3.66389E-03 0.00036  8.11757E-05 0.00244 -6.77641E-06 0.00936 -4.57676E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  5.54546E-04 0.00247 -1.17501E-04 0.00163 -4.61948E-06 0.01334 -1.33051E-03 0.00307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70375E-01 2.0E-05  1.31629E-02 5.8E-05  3.60205E-04 0.00083  8.80936E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95469E-01 4.0E-05  3.31758E-03 0.00011  6.35057E-05 0.00228  1.14499E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  7.45103E-02 4.7E-05 -1.21324E-03 0.00022  3.07104E-06 0.03619  9.86191E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.93547E-03 0.00032 -1.68703E-03 0.00012 -5.49877E-06 0.01951 -8.21576E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -7.62483E-03 0.00027 -4.50814E-04 0.00048 -6.59461E-06 0.01375 -1.04313E-02 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [ -2.50030E-04 0.00652  2.25497E-04 0.00081 -5.99423E-06 0.01055 -6.22583E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [  3.66371E-03 0.00036  8.11757E-05 0.00243 -6.77641E-06 0.00936 -4.57676E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  5.54805E-04 0.00248 -1.17501E-04 0.00163 -4.61948E-06 0.01334 -1.33051E-03 0.00307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93311E-01 4.4E-05  1.76588E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.14644E-01 6.3E-05  2.04809E+00 0.00046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.02083E-01 7.6E-05  2.08027E+00 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.65448E-01 7.2E-05  1.37005E+00 0.00036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61819E-01 4.4E-05  1.88764E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.42319E-01 6.3E-05  1.62755E-01 0.00046 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.53633E-01 7.6E-05  1.60237E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.89503E-01 7.2E-05  2.43301E-01 0.00036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88304E-03 0.00073  2.80765E-04 0.00386  1.43355E-03 0.00175  1.37830E-03 0.00176  3.01629E-03 0.00118  1.25061E-03 0.00182  5.23522E-04 0.00287 ];
LAMBDA                    (idx, [1:  14]) = [  4.67690E-01 0.00108  1.33361E-02 1.4E-06  3.27382E-02 1.8E-06  1.20782E-01 9.5E-07  3.02800E-01 2.5E-06  8.49574E-01 4.7E-06  2.85331E+00 7.7E-06 ];

