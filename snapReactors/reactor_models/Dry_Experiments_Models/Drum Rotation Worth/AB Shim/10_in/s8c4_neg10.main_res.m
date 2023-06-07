
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg10.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0222' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:11:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:12:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683828676110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.92767E-01  9.89699E-01  9.92159E-01  1.00160E+00  9.90248E-01  9.95919E-01  1.00902E+00  9.91862E-01  9.94918E-01  1.00028E+00  1.00360E+00  9.94332E-01  9.97218E-01  9.91031E-01  9.91614E-01  1.00273E+00  1.00553E+00  9.95315E-01  9.96821E-01  1.00391E+00  9.92034E-01  9.92998E-01  1.00650E+00  1.00251E+00  9.87754E-01  1.00121E+00  1.01148E+00  9.93885E-01  1.01609E+00  1.00615E+00  1.00707E+00  1.00681E+00  9.87197E-01  1.00329E+00  1.00151E+00  1.00250E+00  9.89792E-01  1.01630E+00  1.01235E+00  9.91961E-01  1.01738E+00  9.94958E-01  1.01000E+00  9.99917E-01  9.93935E-01  9.97928E-01  1.01349E+00  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.27345E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.72655E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.20816E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18155E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85282E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65706E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.61783E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43439E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80153E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99993418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75906E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41408E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34583E-01  9.34583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-02  3.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40438E+02  2.40438E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.50168E+00  3.47342E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37927E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.23998E+00 0.01165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65309E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77600E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41910E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.88977E-01 5.3E-05  9.99644E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38397E-04 0.00301  3.55672E-04 0.00301 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05628E-01 0.00011  4.99732E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.01996E-03 0.00041  3.32119E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20637E-02 0.00031  5.70744E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799989354 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83050E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799989354 8.18305E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170964108 1.72969E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315169477 3.18425E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 313855769 3.26910E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799989354 8.18305E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17438E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26116E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.52696E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.46793E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89158E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11358E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00516E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77600E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.14685E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99484E-01 4.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61595E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00107E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69464E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53898E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43936E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.55626E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01981E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63754E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68381E-01 4.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43293E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68388E-01 4.8E-05  1.50108E-02 4.7E-05  1.20202E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68454E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68489E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68454E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63763E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72135E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72134E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.68817E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.68881E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.40091E-02 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.40166E-02 7.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.88870E-03 0.00045  2.40872E-04 0.00245  1.24502E-03 0.00106  1.18800E-03 0.00108  2.66390E-03 0.00071  1.09152E-03 0.00110  4.59392E-04 0.00171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69207E-01 0.00065  1.33361E-02 1.1E-06  3.27382E-02 1.0E-06  1.20782E-01 5.9E-07  3.02799E-01 1.5E-06  8.49580E-01 2.8E-06  2.85330E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.95275E-03 0.00071  2.86038E-04 0.00387  1.44860E-03 0.00169  1.39044E-03 0.00174  3.03758E-03 0.00117  1.25944E-03 0.00177  5.30658E-04 0.00280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68164E-01 0.00107  1.33362E-02 2.0E-06  3.27382E-02 1.7E-06  1.20782E-01 1.0E-06  3.02800E-01 2.6E-06  8.49580E-01 4.8E-06  2.85332E+00 7.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24416E-05 0.00024  1.24455E-05 0.00024  1.19530E-05 0.00270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20483E-05 0.00024  1.20521E-05 0.00024  1.15751E-05 0.00270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94160E-03 0.00065  2.85130E-04 0.00360  1.44707E-03 0.00155  1.38924E-03 0.00156  3.03433E-03 0.00104  1.25685E-03 0.00161  5.28981E-04 0.00249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67789E-01 0.00095  1.33361E-02 1.8E-06  3.27381E-02 1.6E-06  1.20782E-01 9.1E-07  3.02800E-01 2.2E-06  8.49585E-01 4.4E-06  2.85334E+00 7.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22209E-05 0.00061  1.22241E-05 0.00061  1.18378E-05 0.00756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18346E-05 0.00061  1.18376E-05 0.00061  1.14636E-05 0.00756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99403E-03 0.00218  2.89434E-04 0.01159  1.45478E-03 0.00537  1.39836E-03 0.00501  3.05392E-03 0.00362  1.26614E-03 0.00522  5.31391E-04 0.00859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67538E-01 0.00318  1.33362E-02 8.0E-06  3.27380E-02 6.6E-06  1.20781E-01 2.3E-06  3.02801E-01 7.8E-06  8.49599E-01 1.5E-05  2.85341E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99931E-03 0.00208  2.89469E-04 0.01106  1.45622E-03 0.00513  1.39693E-03 0.00480  3.05546E-03 0.00339  1.26852E-03 0.00509  5.32706E-04 0.00820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67975E-01 0.00305  1.33362E-02 6.9E-06  3.27381E-02 6.1E-06  1.20782E-01 2.4E-06  3.02801E-01 7.3E-06  8.49602E-01 1.5E-05  2.85341E+00 2.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54164E+02 0.00228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23975E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20056E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99990E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.45291E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.65665E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10890E-06 6.1E-05  3.11027E-06 6.1E-05  2.93684E-06 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86353E-05 0.00012  4.86631E-05 0.00013  4.51258E-05 0.00143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51098E-01 4.0E-05  4.50654E-01 4.1E-05  5.15282E-01 0.00075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10595E+01 0.00100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.61783E+01 3.5E-05  2.80352E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07084E+06 0.00033  2.07299E+07 0.00014  3.97815E+07 7.8E-05  6.32663E+07 8.9E-05  5.99729E+07 7.8E-05  5.06873E+07 8.5E-05  4.56268E+07 8.4E-05  3.64495E+07 9.2E-05  2.96861E+07 0.00011  2.49123E+07 0.00012  2.22893E+07 0.00011  2.02087E+07 0.00012  1.83891E+07 0.00013  1.79952E+07 0.00012  1.71092E+07 0.00011  1.46537E+07 0.00014  1.43982E+07 0.00017  1.41558E+07 0.00015  1.37563E+07 0.00016  2.65021E+07 0.00013  2.50924E+07 0.00012  1.80143E+07 0.00011  1.15801E+07 0.00019  1.34767E+07 0.00014  1.29617E+07 0.00015  1.09937E+07 0.00020  1.97734E+07 0.00015  4.15939E+06 0.00026  5.11611E+06 0.00022  4.59184E+06 0.00024  2.62675E+06 0.00033  4.55366E+06 0.00024  3.05231E+06 0.00027  2.56602E+06 0.00031  4.86877E+05 0.00059  4.78651E+05 0.00086  4.91407E+05 0.00063  5.06949E+05 0.00069  5.02629E+05 0.00071  4.95526E+05 0.00069  5.08308E+05 0.00072  4.78229E+05 0.00078  8.99369E+05 0.00052  1.42618E+06 0.00040  1.80000E+06 0.00035  4.66078E+06 0.00021  4.71940E+06 0.00025  4.77013E+06 0.00022  2.83864E+06 0.00030  1.91682E+06 0.00032  1.38747E+06 0.00049  1.49889E+06 0.00037  2.53428E+06 0.00034  3.00761E+06 0.00029  5.17531E+06 0.00025  8.03554E+06 0.00022  1.52476E+07 0.00014  1.21810E+07 0.00019  1.03841E+07 0.00024  8.54759E+06 0.00027  8.54970E+06 0.00030  9.34846E+06 0.00027  8.65893E+06 0.00031  6.26623E+06 0.00034  6.13543E+06 0.00037  5.88613E+06 0.00043  5.34497E+06 0.00040  4.47615E+06 0.00055  3.17169E+06 0.00048  1.35730E+06 0.00068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63773E+00 4.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45549E+01 3.8E-05  6.91356E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.70295E-01 1.9E-05  9.33385E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.00791E-03 4.9E-05  1.55376E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  6.43754E-03 4.9E-05  5.46850E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.42963E-03 5.3E-05  3.91474E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.36344E-03 5.3E-05  9.51458E-02 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43858E+00 4.5E-07  2.43045E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.82797E-08 6.5E-05  3.10165E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63857E-01 1.9E-05  8.78706E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95953E-01 3.4E-05  1.16402E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.26539E-02 5.2E-05  1.07138E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19321E-03 0.00049 -7.76785E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.00302E-03 0.00022 -1.01282E-02 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.86767E-06 0.14618 -6.01094E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72873E-03 0.00032 -4.46797E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32901E-04 0.00297 -1.26628E-03 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.64504E-01 1.8E-05  8.78706E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96123E-01 3.4E-05  1.16402E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.26787E-02 5.2E-05  1.07138E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19841E-03 0.00049 -7.76785E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.00235E-03 0.00022 -1.01282E-02 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.11151E-06 0.15918 -6.01094E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72845E-03 0.00032 -4.46797E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.33116E-04 0.00297 -1.26628E-03 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67484E-01 3.1E-05  7.94078E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24618E+00 3.1E-05  4.19774E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.79020E-03 6.0E-05  5.46850E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92665E-02 3.9E-05  5.50327E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.51028E-01 1.8E-05  1.28287E-02 4.6E-05  3.53391E-04 0.00087  8.78352E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.92660E-01 3.4E-05  3.29288E-03 9.9E-05  6.33523E-05 0.00214  1.16339E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.38452E-02 5.1E-05 -1.19131E-03 0.00021  4.87987E-06 0.02268  1.07089E-02 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.85066E-03 0.00036 -1.65745E-03 0.00011 -4.33573E-06 0.01686 -7.76351E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -7.56123E-03 0.00023 -4.41789E-04 0.00042 -6.27085E-06 0.01029 -1.01220E-02 0.00058 ];
INF_S5                    (idx, [1:   8]) = [ -2.31873E-04 0.00598  2.22005E-04 0.00098 -6.07839E-06 0.01375 -6.00487E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [  3.64966E-03 0.00032  7.90658E-05 0.00191 -6.74439E-06 0.00967 -4.46122E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  5.48912E-04 0.00236 -1.16011E-04 0.00138 -4.64758E-06 0.01364 -1.26164E-03 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51676E-01 1.8E-05  1.28287E-02 4.6E-05  3.53391E-04 0.00087  8.78352E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.92830E-01 3.4E-05  3.29288E-03 9.9E-05  6.33523E-05 0.00214  1.16339E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.38701E-02 5.1E-05 -1.19131E-03 0.00021  4.87987E-06 0.02268  1.07089E-02 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.85586E-03 0.00036 -1.65745E-03 0.00011 -4.33573E-06 0.01686 -7.76351E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56056E-03 0.00023 -4.41789E-04 0.00042 -6.27085E-06 0.01029 -1.01220E-02 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [ -2.31117E-04 0.00604  2.22005E-04 0.00098 -6.07839E-06 0.01375 -6.00487E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [  3.64938E-03 0.00032  7.90658E-05 0.00191 -6.74439E-06 0.00967 -4.46122E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  5.49127E-04 0.00237 -1.16011E-04 0.00138 -4.64758E-06 0.01364 -1.26164E-03 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.83345E-01 3.7E-05  1.67076E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.07921E-01 5.9E-05  1.88457E+00 0.00032 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.79898E-01 5.1E-05  1.91451E+00 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.63900E-01 6.1E-05  1.34655E+00 0.00032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.71417E-01 3.7E-05  1.99511E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.48317E-01 5.9E-05  1.76875E-01 0.00032 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.74814E-01 5.1E-05  1.74110E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.91121E-01 6.1E-05  2.47547E-01 0.00032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.95275E-03 0.00071  2.86038E-04 0.00387  1.44860E-03 0.00169  1.39044E-03 0.00174  3.03758E-03 0.00117  1.25944E-03 0.00177  5.30658E-04 0.00280 ];
LAMBDA                    (idx, [1:  14]) = [  4.68164E-01 0.00107  1.33362E-02 2.0E-06  3.27382E-02 1.7E-06  1.20782E-01 1.0E-06  3.02800E-01 2.6E-06  8.49580E-01 4.8E-06  2.85332E+00 7.6E-06 ];

