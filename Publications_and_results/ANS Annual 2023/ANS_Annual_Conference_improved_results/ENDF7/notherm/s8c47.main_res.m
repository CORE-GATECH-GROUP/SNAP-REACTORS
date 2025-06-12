
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c47.main' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/garcsamu/ANS_Annual/ENDF7/notherm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0146' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 12:48:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 15:34:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686077315608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.94613E-01  1.00914E+00  9.71784E-01  9.98258E-01  1.01283E+00  9.97721E-01  1.01140E+00  9.96685E-01  9.99750E-01  9.97892E-01  9.86976E-01  9.92264E-01  1.00824E+00  1.00745E+00  1.00063E+00  1.01344E+00  1.00418E+00  1.01524E+00  1.00835E+00  1.00807E+00  1.00017E+00  9.98032E-01  1.00021E+00  9.88073E-01  1.00165E+00  9.99300E-01  1.00682E+00  1.00724E+00  9.96856E-01  1.00507E+00  1.01567E+00  9.94573E-01  9.87851E-01  9.98212E-01  9.97285E-01  1.01016E+00  1.00008E+00  9.83253E-01  1.00894E+00  1.00408E+00  9.90973E-01  1.00486E+00  1.00030E+00  9.92270E-01  9.97392E-01  9.75361E-01  1.00256E+00  9.97846E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37047E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62953E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.56467E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52818E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68386E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42598E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38735E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93117E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.29155E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49995E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49995E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23989E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66020E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.70433E-01  4.70433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.86667E-03  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65539E+02  1.65539E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28592E+01  1.28423E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53150E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28424E+00 0.01251 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18277.26;
MEMSIZE                   (idx, 1)        = 17800.18;
XS_MEMSIZE                (idx, 1)        = 7271.33;
MAT_MEMSIZE               (idx, 1)        = 510.21;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30172E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47188E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.03218E-01 5.8E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44372E-04 0.00326  3.57921E-04 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09101E-01 0.00013  5.37684E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54180E-03 0.00049  3.71684E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04300E-02 0.00039  5.14023E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599995984 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45648E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599995984 6.14565E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123168570 1.24701E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245041747 2.47894E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231785667 2.41969E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599995984 6.14565E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14713E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30724E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.00556E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84740E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03376E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.02902E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06278E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76294E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02117E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93722E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38705E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01299E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07618E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38707E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44848E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48959E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19500E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69028E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00862E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44124E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00860E+00 5.3E-05  1.56352E-02 5.3E-05  1.24467E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00864E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00865E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00864E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69030E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73840E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73841E+01 8.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.64009E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  5.63925E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45729E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.45455E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60655E-03 0.00054  2.31231E-04 0.00280  1.19186E-03 0.00123  1.13850E-03 0.00123  2.55575E-03 0.00082  1.04921E-03 0.00132  4.40005E-04 0.00197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69279E-01 0.00075  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.9E-07  3.02799E-01 1.7E-06  8.49569E-01 3.1E-06  2.85329E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91664E-03 0.00083  2.84232E-04 0.00427  1.43699E-03 0.00196  1.38451E-03 0.00189  3.02720E-03 0.00131  1.25602E-03 0.00207  5.27686E-04 0.00313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68311E-01 0.00118  1.33361E-02 1.7E-06  3.27382E-02 1.9E-06  1.20782E-01 1.3E-06  3.02799E-01 2.7E-06  8.49572E-01 5.1E-06  2.85328E+00 8.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05090E-05 0.00028  1.05116E-05 0.00028  1.01860E-05 0.00283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05993E-05 0.00027  1.06019E-05 0.00027  1.02737E-05 0.00283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89590E-03 0.00074  2.82177E-04 0.00385  1.43629E-03 0.00168  1.37655E-03 0.00172  3.02453E-03 0.00122  1.25200E-03 0.00185  5.24340E-04 0.00289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67671E-01 0.00109  1.33361E-02 1.7E-06  3.27382E-02 1.6E-06  1.20782E-01 1.0E-06  3.02799E-01 2.5E-06  8.49571E-01 4.6E-06  2.85333E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03296E-05 0.00069  1.03329E-05 0.00069  9.92389E-06 0.00712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04184E-05 0.00069  1.04217E-05 0.00069  1.00092E-05 0.00712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95490E-03 0.00245  2.75818E-04 0.01365  1.44992E-03 0.00576  1.37572E-03 0.00594  3.06053E-03 0.00398  1.26288E-03 0.00610  5.30032E-04 0.00930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68807E-01 0.00348  1.33360E-02 1.2E-06  3.27381E-02 6.1E-06  1.20781E-01 3.7E-06  3.02805E-01 1.0E-05  8.49566E-01 1.3E-05  2.85329E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95043E-03 0.00235  2.77971E-04 0.01320  1.44767E-03 0.00553  1.37589E-03 0.00583  3.05735E-03 0.00388  1.26258E-03 0.00582  5.28958E-04 0.00902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68653E-01 0.00339  1.33360E-02 1.1E-06  3.27381E-02 6.3E-06  1.20782E-01 3.1E-06  3.02804E-01 9.4E-06  8.49568E-01 1.3E-05  2.85331E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70127E+02 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04707E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05607E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93821E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58152E+02 0.00049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.25299E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11278E-06 7.2E-05  3.11399E-06 7.2E-05  2.95996E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57292E-05 0.00016  3.57463E-05 0.00016  3.35821E-05 0.00180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33550E-01 5.1E-05  4.32980E-01 5.1E-05  5.19419E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10528E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38735E+01 3.6E-05  2.65439E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94550E+06 0.00036  1.57931E+07 0.00017  3.06125E+07 0.00013  4.88195E+07 0.00011  4.59417E+07 9.6E-05  3.90466E+07 0.00011  3.50971E+07 0.00011  2.77912E+07 0.00010  2.26562E+07 0.00012  1.92203E+07 0.00012  1.71483E+07 0.00017  1.56353E+07 0.00012  1.42322E+07 0.00014  1.39293E+07 0.00015  1.32268E+07 0.00019  1.13136E+07 0.00017  1.10996E+07 0.00016  1.08987E+07 0.00016  1.05768E+07 0.00019  2.03300E+07 0.00012  1.91911E+07 0.00011  1.37478E+07 0.00012  8.80491E+06 0.00021  1.02138E+07 0.00019  9.80060E+06 0.00019  8.28857E+06 0.00020  1.48069E+07 0.00015  3.08365E+06 0.00030  3.80098E+06 0.00028  3.39776E+06 0.00027  1.93973E+06 0.00035  3.33593E+06 0.00027  2.22801E+06 0.00032  1.86548E+06 0.00035  3.51335E+05 0.00087  3.46388E+05 0.00072  3.55681E+05 0.00084  3.65461E+05 0.00089  3.61429E+05 0.00070  3.56721E+05 0.00092  3.65808E+05 0.00071  3.43157E+05 0.00095  6.44456E+05 0.00056  1.01997E+06 0.00054  1.28445E+06 0.00050  3.29540E+06 0.00031  3.29055E+06 0.00032  3.24873E+06 0.00036  1.91585E+06 0.00041  1.27174E+06 0.00049  9.10751E+05 0.00055  9.75316E+05 0.00059  1.62025E+06 0.00045  1.88422E+06 0.00042  3.15968E+06 0.00025  4.55785E+06 0.00029  7.66447E+06 0.00030  6.08731E+06 0.00029  5.18844E+06 0.00029  4.26783E+06 0.00034  4.28514E+06 0.00033  4.72329E+06 0.00036  4.42111E+06 0.00032  3.25786E+06 0.00040  3.25885E+06 0.00043  3.15880E+06 0.00041  2.90618E+06 0.00038  2.45660E+06 0.00045  1.73659E+06 0.00049  6.64454E+05 0.00078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69034E+00 4.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52058E+01 4.2E-05  5.00590E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64328E-01 2.6E-05  7.99635E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11906E-03 5.9E-05  1.85967E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.65200E-03 5.7E-05  7.43303E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.53295E-03 6.0E-05  5.57336E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  8.66078E-03 6.0E-05  1.35806E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45143E+00 5.0E-07  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.63223E-08 8.4E-05  3.02026E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57676E-01 2.7E-05  7.25304E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89478E-01 4.5E-05  1.48137E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03890E-02 5.0E-05  4.93140E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90550E-03 0.00056  1.64431E-02 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.78958E-03 0.00026  4.96523E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.48257E-05 0.02593  1.58639E-03 0.00319 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72213E-03 0.00041  8.27128E-04 0.00629 ];
INF_SCATT7                (idx, [1:   4]) = [  5.52940E-04 0.00198  6.93029E-04 0.00601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58349E-01 2.6E-05  7.25304E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89654E-01 4.5E-05  1.48137E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.04211E-02 5.0E-05  4.93140E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91008E-03 0.00056  1.64431E-02 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.78925E-03 0.00027  4.96523E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.53311E-05 0.02576  1.58639E-03 0.00319 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72200E-03 0.00041  8.27128E-04 0.00629 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.52594E-04 0.00200  6.93029E-04 0.00601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68318E-01 5.1E-05  6.43883E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24231E+00 5.1E-05  5.17693E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.97884E-03 7.0E-05  7.43303E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87549E-02 4.4E-05  7.49319E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45573E-01 2.6E-05  1.21032E-02 6.2E-05  6.00904E-04 0.00080  7.24703E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.85827E-01 4.5E-05  3.65034E-03 0.00013  2.13383E-04 0.00129  1.47924E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.13857E-02 4.9E-05 -9.96754E-04 0.00028  1.04178E-04 0.00250  4.92098E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  5.86946E-03 0.00036 -1.96395E-03 0.00010  6.30393E-05 0.00311  1.63801E-02 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -6.98688E-03 0.00029 -8.02699E-04 0.00027  4.13319E-05 0.00482  4.92390E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [ -1.62269E-04 0.01020  9.74437E-05 0.00218  2.47705E-05 0.00579  1.56162E-03 0.00327 ];
INF_S6                    (idx, [1:   8]) = [  3.52914E-03 0.00043  1.92987E-04 0.00095  1.22707E-05 0.01107  8.14858E-04 0.00646 ];
INF_S7                    (idx, [1:   8]) = [  5.17990E-04 0.00207  3.49494E-05 0.00542  3.42878E-06 0.03771  6.89600E-04 0.00605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46246E-01 2.6E-05  1.21032E-02 6.2E-05  6.00904E-04 0.00080  7.24703E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86003E-01 4.5E-05  3.65034E-03 0.00013  2.13383E-04 0.00129  1.47924E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.14179E-02 4.9E-05 -9.96754E-04 0.00028  1.04178E-04 0.00250  4.92098E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  5.87404E-03 0.00036 -1.96395E-03 0.00010  6.30393E-05 0.00311  1.63801E-02 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -6.98655E-03 0.00030 -8.02699E-04 0.00027  4.13319E-05 0.00482  4.92390E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [ -1.62775E-04 0.01019  9.74437E-05 0.00218  2.47705E-05 0.00579  1.56162E-03 0.00327 ];
INF_SP6                   (idx, [1:   8]) = [  3.52901E-03 0.00043  1.92987E-04 0.00095  1.22707E-05 0.01107  8.14858E-04 0.00646 ];
INF_SP7                   (idx, [1:   8]) = [  5.17644E-04 0.00208  3.49494E-05 0.00542  3.42878E-06 0.03771  6.89600E-04 0.00605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87642E-01 5.7E-05  1.22047E+00 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.68265E-01 7.3E-05  1.15546E+00 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27310E-01 7.9E-05  1.50961E+00 0.00041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71005E-01 8.8E-05  1.07506E+00 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67239E-01 5.7E-05  2.73120E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.86581E-01 7.3E-05  2.88487E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31369E-01 7.9E-05  2.20809E-01 0.00041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83766E-01 8.8E-05  3.10062E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91664E-03 0.00083  2.84232E-04 0.00427  1.43699E-03 0.00196  1.38451E-03 0.00189  3.02720E-03 0.00131  1.25602E-03 0.00207  5.27686E-04 0.00313 ];
LAMBDA                    (idx, [1:  14]) = [  4.68311E-01 0.00118  1.33361E-02 1.7E-06  3.27382E-02 1.9E-06  1.20782E-01 1.3E-06  3.02799E-01 2.7E-06  8.49572E-01 5.1E-06  2.85328E+00 8.2E-06 ];

