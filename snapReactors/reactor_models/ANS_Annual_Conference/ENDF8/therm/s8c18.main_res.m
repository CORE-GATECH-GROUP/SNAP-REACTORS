
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c18.main' ;
WORKING_DIRECTORY         (idx, [1: 37])  = '/home/garcsamu/ANS_Annual/ENDF8/therm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0418' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:59:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 22:06:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686099580686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01457E+00  9.98678E-01  9.92945E-01  1.00173E+00  1.01338E+00  9.99463E-01  9.95778E-01  9.89978E-01  9.87416E-01  9.94628E-01  9.87880E-01  1.00756E+00  1.01022E+00  9.86214E-01  1.00864E+00  9.88725E-01  1.00832E+00  1.00834E+00  9.86783E-01  9.97871E-01  9.92585E-01  9.91923E-01  1.00026E+00  1.00674E+00  9.93059E-01  9.99151E-01  9.94843E-01  1.00775E+00  9.99779E-01  9.95683E-01  1.00327E+00  1.00492E+00  1.00887E+00  1.00338E+00  9.91565E-01  9.99615E-01  9.91368E-01  9.97172E-01  1.01092E+00  9.94540E-01  1.01446E+00  1.00945E+00  9.96937E-01  1.00745E+00  1.00630E+00  1.00273E+00  1.00153E+00  9.94626E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08353E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91647E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.11856E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11416E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07564E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80218E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76491E+01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64148E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.22135E+00 3.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50014E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50014E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67910E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86937E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57617E-01  7.57617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-02  1.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86165E+02  1.86165E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.84562E+00  2.81772E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84117E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16058E+00 0.00917 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.27201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.42;
MEMSIZE                   (idx, 1)        = 20359.00;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.08;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30122E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41039E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.01214E-01 6.0E-05  9.99656E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38173E-04 0.00355  3.44273E-04 0.00356 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08676E-01 0.00013  4.97516E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.19241E-03 0.00047  3.29268E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25235E-02 0.00035  5.73329E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600010823 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48317E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600010823 6.14832E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 132551571 1.34296E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243878590 2.46753E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 223580662 2.33783E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600010823 6.14832E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16825E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30070E-11 4.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79431E-17 4.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76418E-01 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01359E-01 4.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18386E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19746E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75918E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.94113E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80254E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76366E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00107E+00 3.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68665E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58029E-01 4.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43307E+00 4.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.78091E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00119E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63918E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00049E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 5.4E-05  1.55101E-02 5.3E-05  1.22578E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00051E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63929E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72455E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72456E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.47773E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47692E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25094E-02 0.00055 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25268E-02 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67981E-03 0.00052  2.34435E-04 0.00269  1.20586E-03 0.00122  1.15389E-03 0.00120  2.58277E-03 0.00081  1.05935E-03 0.00132  4.43513E-04 0.00196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68493E-01 0.00076  1.33361E-02 1.0E-06  3.27382E-02 1.2E-06  1.20782E-01 6.9E-07  3.02800E-01 1.7E-06  8.49573E-01 3.2E-06  2.85326E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87100E-03 0.00083  2.81647E-04 0.00435  1.42688E-03 0.00199  1.37787E-03 0.00207  3.01595E-03 0.00130  1.24683E-03 0.00206  5.21830E-04 0.00312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67333E-01 0.00120  1.33361E-02 1.3E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02800E-01 2.9E-06  8.49584E-01 5.8E-06  2.85332E+00 1.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28498E-05 0.00028  1.28539E-05 0.00028  1.23346E-05 0.00298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28564E-05 0.00027  1.28605E-05 0.00027  1.23410E-05 0.00298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.83823E-03 0.00074  2.80005E-04 0.00402  1.42071E-03 0.00179  1.37495E-03 0.00182  3.00372E-03 0.00119  1.23909E-03 0.00182  5.19756E-04 0.00287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67154E-01 0.00112  1.33361E-02 1.5E-06  3.27382E-02 1.8E-06  1.20782E-01 1.0E-06  3.02801E-01 2.5E-06  8.49586E-01 5.1E-06  2.85329E+00 7.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25633E-05 0.00071  1.25683E-05 0.00071  1.19246E-05 0.00795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25698E-05 0.00071  1.25748E-05 0.00071  1.19307E-05 0.00795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87516E-03 0.00249  2.79996E-04 0.01315  1.42392E-03 0.00577  1.38817E-03 0.00595  3.01926E-03 0.00400  1.23733E-03 0.00597  5.26482E-04 0.00939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67944E-01 0.00356  1.33361E-02 4.5E-06  3.27381E-02 6.2E-06  1.20782E-01 3.5E-06  3.02803E-01 8.8E-06  8.49579E-01 1.7E-05  2.85336E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88350E-03 0.00238  2.81151E-04 0.01255  1.42706E-03 0.00549  1.39096E-03 0.00561  3.02342E-03 0.00382  1.23639E-03 0.00576  5.24525E-04 0.00895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66822E-01 0.00339  1.33361E-02 3.6E-06  3.27381E-02 6.0E-06  1.20782E-01 3.1E-06  3.02802E-01 8.2E-06  8.49580E-01 1.6E-05  2.85340E+00 2.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.26914E+02 0.00264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27639E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27704E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88998E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.18159E+02 0.00049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.76290E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24191E-06 7.1E-05  3.24333E-06 7.2E-05  3.06127E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52722E-05 0.00014  4.52955E-05 0.00014  4.22934E-05 0.00165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69514E-01 4.5E-05  4.68999E-01 4.5E-05  5.46287E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10558E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76491E+01 3.9E-05  2.87939E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.39964E+06 0.00041  1.40667E+07 0.00017  2.74641E+07 0.00011  4.29908E+07 9.0E-05  4.14739E+07 6.9E-05  3.54533E+07 7.5E-05  3.19137E+07 0.00012  2.56514E+07 8.2E-05  2.10207E+07 0.00011  1.77344E+07 0.00010  1.59226E+07 0.00012  1.45079E+07 0.00011  1.32328E+07 0.00012  1.30026E+07 0.00012  1.23955E+07 0.00011  1.06317E+07 0.00013  1.04693E+07 0.00013  1.03081E+07 0.00013  1.00279E+07 0.00015  1.93521E+07 9.7E-05  1.83765E+07 0.00010  1.32113E+07 0.00013  8.50133E+06 0.00013  9.90298E+06 0.00011  9.53637E+06 0.00013  8.09289E+06 0.00011  1.45639E+07 0.00011  3.06747E+06 0.00019  3.77233E+06 0.00020  3.38849E+06 0.00023  1.93837E+06 0.00027  3.36211E+06 0.00024  2.25419E+06 0.00022  1.89438E+06 0.00030  3.58986E+05 0.00067  3.53374E+05 0.00065  3.62960E+05 0.00054  3.74354E+05 0.00064  3.70868E+05 0.00062  3.66102E+05 0.00052  3.75863E+05 0.00059  3.52706E+05 0.00064  6.64066E+05 0.00050  1.05305E+06 0.00033  1.32917E+06 0.00030  3.44220E+06 0.00020  3.48946E+06 0.00019  3.52603E+06 0.00016  2.09812E+06 0.00029  1.41684E+06 0.00028  1.02559E+06 0.00039  1.10825E+06 0.00041  1.87320E+06 0.00033  2.22189E+06 0.00027  3.81975E+06 0.00027  5.91722E+06 0.00019  1.12053E+07 0.00018  8.92262E+06 0.00022  7.57969E+06 0.00021  6.21866E+06 0.00031  6.24576E+06 0.00035  6.82858E+06 0.00028  6.28669E+06 0.00030  4.54719E+06 0.00042  4.51555E+06 0.00041  4.33162E+06 0.00045  3.85074E+06 0.00035  3.26706E+06 0.00050  2.32852E+06 0.00052  8.48005E+05 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63921E+00 4.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26793E+01 3.2E-05  6.73204E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34890E-01 1.7E-05  1.02329E+00 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.26783E-03 6.3E-05  1.65769E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.97092E-03 5.9E-05  5.82204E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.70309E-03 6.1E-05  4.16435E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  9.02877E-03 6.1E-05  1.01212E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 7.0E-07  2.43045E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.03888E-08 4.9E-05  3.08063E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.27919E-01 1.6E-05  9.65067E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11497E-01 3.6E-05  1.21815E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77955E-02 5.3E-05  9.21372E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50910E-03 0.00060 -9.77825E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.57237E-03 0.00025 -1.18388E-02 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.91124E-05 0.06172 -7.04762E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96550E-03 0.00042 -5.10304E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  4.62395E-04 0.00300 -1.49137E-03 0.00304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.28657E-01 1.6E-05  9.65067E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11691E-01 3.6E-05  1.21815E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78238E-02 5.3E-05  9.21372E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51510E-03 0.00060 -9.77825E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.57164E-03 0.00026 -1.18388E-02 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.82993E-05 0.06422 -7.04762E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96519E-03 0.00042 -5.10304E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.62754E-04 0.00297 -1.49137E-03 0.00304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05371E-01 3.2E-05  8.76349E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09157E+00 3.2E-05  3.80366E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.23271E-03 7.4E-05  5.82204E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10693E-02 4.7E-05  5.86163E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  6.13821E-01 1.6E-05  1.40977E-02 4.8E-05  3.92549E-04 0.00072  9.64674E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07998E-01 3.6E-05  3.49955E-03 0.00013  6.95293E-05 0.00275  1.21745E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  7.90873E-02 5.2E-05 -1.29179E-03 0.00025  2.66906E-06 0.04758  9.21105E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  6.30287E-03 0.00042 -1.79377E-03 0.00017 -6.61363E-06 0.01627 -9.77163E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -8.09192E-03 0.00027 -4.80448E-04 0.00047 -7.36411E-06 0.01406 -1.18314E-02 0.00058 ];
INF_S5                    (idx, [1:   8]) = [ -2.68798E-04 0.00649  2.39686E-04 0.00102 -6.43080E-06 0.01577 -7.04119E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [  3.87933E-03 0.00043  8.61704E-05 0.00284 -7.20011E-06 0.01062 -5.09584E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  5.87115E-04 0.00234 -1.24720E-04 0.00136 -4.78792E-06 0.01630 -1.48659E-03 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.14559E-01 1.6E-05  1.40977E-02 4.8E-05  3.92549E-04 0.00072  9.64674E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.08192E-01 3.6E-05  3.49955E-03 0.00013  6.95293E-05 0.00275  1.21745E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  7.91156E-02 5.2E-05 -1.29179E-03 0.00025  2.66906E-06 0.04758  9.21105E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  6.30888E-03 0.00042 -1.79377E-03 0.00017 -6.61363E-06 0.01627 -9.77163E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -8.09120E-03 0.00027 -4.80448E-04 0.00047 -7.36411E-06 0.01406 -1.18314E-02 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [ -2.67985E-04 0.00659  2.39686E-04 0.00102 -6.43080E-06 0.01577 -7.04119E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [  3.87902E-03 0.00043  8.61704E-05 0.00284 -7.20011E-06 0.01062 -5.09584E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  5.87474E-04 0.00232 -1.24720E-04 0.00136 -4.78792E-06 0.01630 -1.48659E-03 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50750E-01 5.0E-05  1.60482E+00 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63701E-01 6.9E-05  1.87899E+00 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63190E-01 7.5E-05  1.88218E+00 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27002E-01 9.4E-05  1.24092E+00 0.00040 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05235E-01 5.0E-05  2.07708E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91330E-01 6.9E-05  1.77402E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91866E-01 7.5E-05  1.77102E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32509E-01 9.4E-05  2.68620E-01 0.00040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87100E-03 0.00083  2.81647E-04 0.00435  1.42688E-03 0.00199  1.37787E-03 0.00207  3.01595E-03 0.00130  1.24683E-03 0.00206  5.21830E-04 0.00312 ];
LAMBDA                    (idx, [1:  14]) = [  4.67333E-01 0.00120  1.33361E-02 1.3E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02800E-01 2.9E-06  8.49584E-01 5.8E-06  2.85332E+00 1.0E-05 ];

