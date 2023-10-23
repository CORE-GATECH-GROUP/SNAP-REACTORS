
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/garcsamu/S8Crite8/notherm' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n1' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 19:58:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 21:10:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675393131407 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98647E-01  9.99228E-01  9.99893E-01  1.00086E+00  1.00023E+00  1.00010E+00  1.00019E+00  1.00022E+00  1.00035E+00  1.00017E+00  1.00038E+00  1.00024E+00  1.00070E+00  1.00039E+00  1.00035E+00  1.00026E+00  1.00035E+00  9.99978E-01  9.99798E-01  1.00027E+00  9.99792E-01  9.99985E-01  9.99842E-01  9.99763E-01  9.99702E-01  9.99801E-01  9.99546E-01  9.99825E-01  9.99771E-01  9.99865E-01  9.99782E-01  9.99965E-01  1.00031E+00  9.99928E-01  9.99946E-01  1.00021E+00  1.00004E+00  9.99958E-01  9.99886E-01  1.00004E+00  1.00002E+00  9.99822E-01  1.00001E+00  1.00032E+00  9.99749E-01  9.99714E-01  9.99937E-01  9.99869E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 67])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.75533E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.24467E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.87737E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15905E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.71005E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09037E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05188E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92536E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11034E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35744E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11477E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90500E-01  7.90500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26833E-02  2.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03344E+01  7.03344E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.01667E-03  3.99999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.71898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.76823E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 13454.66;
MEMSIZE                   (idx, 1)        = 13046.36;
XS_MEMSIZE                (idx, 1)        = 9219.06;
MAT_MEMSIZE               (idx, 1)        = 459.55;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 137 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1334980 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2522 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35882E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00475E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.49987E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35882E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00475E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15423E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38338E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15423E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38338E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72980E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34250E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.42365E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95803E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.52992E-02 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  4.06996E-01 0.00014  9.99632E-01 3.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49693E-04 0.00879  3.67658E-04 0.00877 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13774E-01 0.00030  5.65936E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.96854E-03 0.00113  3.96373E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21394E-02 0.00087  6.03841E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999238 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.13548E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999238 1.02135E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20322252 2.05346E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41181946 4.15872E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38495040 4.00137E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999238 1.02135E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.31375E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31964E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.31549E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90668E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07203E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.01055E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.08259E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79017E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.54394E+01 9.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91741E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04364E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00268E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.21738E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12801E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49103E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.29388E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53089E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68665E+00 1.0E-04 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01176E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43286E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01175E+00 0.00013  2.50934E-01 0.00013  2.00534E-03 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01190E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68665E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72029E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72033E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.75966E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  6.75649E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.56342E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.55876E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59240E-03 0.00137  2.31669E-04 0.00651  1.19533E-03 0.00306  1.13305E-03 0.00324  2.54889E-03 0.00223  1.04596E-03 0.00339  4.37509E-04 0.00433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68399E-01 0.00164  1.33361E-02 2.6E-06  3.27381E-02 3.1E-06  1.20781E-01 1.5E-06  3.02801E-01 4.5E-06  8.49579E-01 8.4E-06  2.85327E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96094E-03 0.00216  2.87396E-04 0.01012  1.44608E-03 0.00477  1.38812E-03 0.00501  3.04786E-03 0.00333  1.26228E-03 0.00489  5.29192E-04 0.00778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67873E-01 0.00313  1.33362E-02 4.7E-06  3.27380E-02 5.0E-06  1.20781E-01 2.2E-06  3.02801E-01 6.6E-06  8.49578E-01 1.3E-05  2.85324E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.92054E-06 0.00048  6.92037E-06 0.00048  6.94156E-06 0.00476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.00187E-06 0.00047  7.00169E-06 0.00047  7.02308E-06 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93034E-03 0.00193  2.84345E-04 0.00935  1.44251E-03 0.00441  1.38350E-03 0.00431  3.03384E-03 0.00302  1.25712E-03 0.00470  5.29034E-04 0.00637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68421E-01 0.00251  1.33362E-02 5.8E-06  3.27381E-02 4.5E-06  1.20782E-01 2.6E-06  3.02801E-01 6.6E-06  8.49573E-01 1.2E-05  2.85328E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82137E-06 0.00116  6.82088E-06 0.00116  6.87742E-06 0.01196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90153E-06 0.00116  6.90103E-06 0.00115  6.95856E-06 0.01199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98172E-03 0.00616  2.83719E-04 0.03268  1.46404E-03 0.01368  1.39796E-03 0.01437  3.04803E-03 0.01042  1.25983E-03 0.01594  5.28143E-04 0.02108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66548E-01 0.00794  1.33361E-02 5.6E-06  3.27386E-02 7.9E-06  1.20783E-01 1.8E-05  3.02799E-01 2.0E-05  8.49600E-01 3.7E-05  2.85349E+00 7.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.98179E-03 0.00578  2.79707E-04 0.03058  1.46885E-03 0.01326  1.39565E-03 0.01337  3.04089E-03 0.00994  1.26697E-03 0.01509  5.29722E-04 0.02082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67484E-01 0.00771  1.33361E-02 6.4E-06  3.27386E-02 6.2E-06  1.20783E-01 1.6E-05  3.02798E-01 1.9E-05  8.49598E-01 3.5E-05  2.85351E+00 7.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17068E+03 0.00640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89745E-06 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97849E-06 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.96117E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15425E+03 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.34521E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.57093E-06 0.00019  2.57130E-06 0.00019  2.52577E-06 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.72402E-05 0.00041  1.72432E-05 0.00041  1.68723E-05 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97293E-01 0.00013  3.96709E-01 0.00013  4.85437E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10606E+01 0.00279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05188E+01 7.7E-05  2.47020E+01 7.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60657E+06 0.00097  1.06513E+07 0.00050  2.04883E+07 0.00026  3.27051E+07 0.00025  3.09721E+07 0.00026  2.60975E+07 0.00017  2.33024E+07 0.00026  1.83072E+07 0.00014  1.46916E+07 0.00027  1.21066E+07 0.00028  1.06789E+07 0.00039  9.53381E+06 0.00056  8.49456E+06 0.00039  8.29386E+06 0.00033  7.76678E+06 0.00042  6.58703E+06 0.00033  6.43846E+06 0.00027  6.32620E+06 0.00058  6.09078E+06 0.00035  1.16292E+07 0.00028  1.08496E+07 0.00032  7.70383E+06 0.00047  4.91595E+06 0.00039  5.63725E+06 0.00039  5.35371E+06 0.00050  4.50945E+06 0.00068  7.94482E+06 0.00036  1.65082E+06 0.00063  2.03563E+06 0.00085  1.82413E+06 0.00111  1.03674E+06 0.00062  1.78445E+06 0.00068  1.18622E+06 0.00089  9.85894E+05 0.00087  1.83534E+05 0.00205  1.80976E+05 0.00247  1.85494E+05 0.00343  1.91082E+05 0.00142  1.89791E+05 0.00161  1.86664E+05 0.00312  1.91155E+05 0.00211  1.79995E+05 0.00296  3.37851E+05 0.00170  5.35505E+05 0.00127  6.71634E+05 0.00131  1.71770E+06 0.00076  1.70226E+06 0.00048  1.65937E+06 0.00068  9.64006E+05 0.00072  6.31067E+05 0.00175  4.48548E+05 0.00152  4.74602E+05 0.00118  7.78204E+05 0.00140  8.88211E+05 0.00148  1.43046E+06 0.00083  1.88420E+06 0.00057  2.73525E+06 0.00059  1.91579E+06 0.00098  1.52711E+06 0.00061  1.20278E+06 0.00121  1.16875E+06 0.00103  1.25027E+06 0.00076  1.14116E+06 0.00089  8.23789E+05 0.00066  8.09864E+05 0.00105  7.72887E+05 0.00156  7.02175E+05 0.00132  5.83063E+05 0.00157  4.05081E+05 0.00179  1.53046E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68689E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28889E+01 0.00011  2.55053E+00 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48519E-01 7.5E-05  9.39499E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48072E-03 0.00017  3.39452E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  7.55042E-03 0.00014  1.41122E-01 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  4.06969E-03 0.00013  1.07176E-01 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  9.92107E-03 0.00013  2.60486E-01 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43779E+00 1.2E-06  2.43044E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.89604E-08 0.00025  2.62731E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40970E-01 7.6E-05  7.98397E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98458E-01 6.3E-05  2.13604E-01 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  7.51111E-02 9.5E-05  7.82347E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09523E-03 0.00132  2.55776E-02 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.33694E-03 0.00035  6.81339E-03 0.00390 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.59023E-05 0.04632  1.56749E-03 0.01007 ];
INF_SCATT6                (idx, [1:   4]) = [  3.98006E-03 0.00101  6.84401E-04 0.02728 ];
INF_SCATT7                (idx, [1:   4]) = [  5.72297E-04 0.00310  7.25219E-04 0.02120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.41605E-01 7.6E-05  7.98397E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98626E-01 6.2E-05  2.13604E-01 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.51357E-02 9.4E-05  7.82347E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10039E-03 0.00133  2.55776E-02 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.33633E-03 0.00035  6.81339E-03 0.00390 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.50082E-05 0.04678  1.56749E-03 0.01007 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.98002E-03 0.00102  6.84399E-04 0.02728 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.72654E-04 0.00315  7.25221E-04 0.02120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45401E-01 0.00013  7.07370E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35832E+00 0.00013  4.71230E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91474E-03 0.00018  1.41122E-01 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94414E-02 0.00012  1.42011E-01 0.00030 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.29078E-01 7.5E-05  1.18918E-02 0.00017  9.09784E-04 0.00273  7.97488E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  1.94492E-01 6.3E-05  3.96593E-03 0.00019  3.13798E-04 0.00457  2.13290E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  7.61471E-02 9.3E-05 -1.03598E-03 0.00076  1.81540E-04 0.00708  7.80532E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  6.14793E-03 0.00082 -2.05270E-03 0.00033  1.22196E-04 0.00847  2.54554E-02 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -7.50782E-03 0.00037 -8.29121E-04 0.00057  8.16945E-05 0.00621  6.73170E-03 0.00392 ];
INF_S5                    (idx, [1:   8]) = [ -1.70101E-04 0.01547  1.14199E-04 0.00478  5.23659E-05 0.01259  1.51513E-03 0.01072 ];
INF_S6                    (idx, [1:   8]) = [  3.77328E-03 0.00109  2.06774E-04 0.00192  2.63247E-05 0.02243  6.58076E-04 0.02835 ];
INF_S7                    (idx, [1:   8]) = [  5.37103E-04 0.00390  3.51939E-05 0.01709  8.84640E-06 0.08620  7.16373E-04 0.02159 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.29714E-01 7.5E-05  1.18918E-02 0.00017  9.09784E-04 0.00273  7.97488E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  1.94660E-01 6.2E-05  3.96593E-03 0.00019  3.13798E-04 0.00457  2.13290E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  7.61717E-02 9.3E-05 -1.03598E-03 0.00076  1.81540E-04 0.00708  7.80532E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  6.15309E-03 0.00082 -2.05270E-03 0.00033  1.22196E-04 0.00847  2.54554E-02 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -7.50721E-03 0.00037 -8.29122E-04 0.00057  8.16945E-05 0.00621  6.73169E-03 0.00392 ];
INF_SP5                   (idx, [1:   8]) = [ -1.69207E-04 0.01546  1.14199E-04 0.00478  5.23659E-05 0.01259  1.51513E-03 0.01072 ];
INF_SP6                   (idx, [1:   8]) = [  3.77325E-03 0.00109  2.06774E-04 0.00192  2.63247E-05 0.02243  6.58074E-04 0.02835 ];
INF_SP7                   (idx, [1:   8]) = [  5.37460E-04 0.00397  3.51938E-05 0.01709  8.84640E-06 0.08620  7.16374E-04 0.02159 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.59982E-01 0.00013  1.46849E+00 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.93656E-01 0.00018  1.68623E+00 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.93989E-01 0.00018  1.69081E+00 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.01324E-01 0.00021  1.16492E+00 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.05065E-01 0.00013  2.26992E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.80546E-01 0.00018  1.97684E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.80315E-01 0.00018  1.97149E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.54333E-01 0.00021  2.86144E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96094E-03 0.00216  2.87396E-04 0.01012  1.44608E-03 0.00477  1.38812E-03 0.00501  3.04786E-03 0.00333  1.26228E-03 0.00489  5.29192E-04 0.00778 ];
LAMBDA                    (idx, [1:  14]) = [  4.67873E-01 0.00313  1.33362E-02 4.7E-06  3.27380E-02 5.0E-06  1.20781E-01 2.2E-06  3.02801E-01 6.6E-06  8.49578E-01 1.3E-05  2.85324E+00 1.7E-05 ];

