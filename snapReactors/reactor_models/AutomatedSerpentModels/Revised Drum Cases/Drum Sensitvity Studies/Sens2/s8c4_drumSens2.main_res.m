
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens2.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0263' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 12:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 16:16:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685557147579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90992E-01  9.97308E-01  9.97253E-01  9.72909E-01  1.00008E+00  9.90662E-01  1.00295E+00  1.00319E+00  9.90369E-01  9.89145E-01  1.00475E+00  1.00391E+00  1.01254E+00  1.02255E+00  9.99048E-01  1.01219E+00  1.00482E+00  1.00054E+00  1.01204E+00  9.90278E-01  9.99837E-01  9.95307E-01  9.79748E-01  9.96428E-01  1.00336E+00  1.00795E+00  1.00528E+00  9.93238E-01  1.00093E+00  1.00014E+00  1.01281E+00  1.00270E+00  1.01888E+00  9.90312E-01  9.95929E-01  9.85081E-01  9.94118E-01  1.00417E+00  1.00810E+00  1.01718E+00  9.97023E-01  9.97459E-01  9.92320E-01  9.85783E-01  1.00590E+00  9.98843E-01  1.00276E+00  1.01087E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32425E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67575E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36102E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32971E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79888E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48034E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44167E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13958E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41926E+00 2.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99997161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99994E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99994E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80161E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37351E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63783E-01  8.63783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60167E-02  3.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36451E+02  2.36451E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.43750E+00  7.40882E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29939E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.02300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.19188E+00 0.00904 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.68527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.76904E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47089E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.00603E-01 5.2E-05  9.99643E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43009E-04 0.00304  3.56854E-04 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10422E-01 0.00011  5.37826E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51767E-03 0.00041  3.66157E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20235E-02 0.00031  5.85619E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799994894 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89647E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799994894 8.18965E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166119802 1.68133E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324539819 3.28176E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309335273 3.22655E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799994894 8.18965E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.70330E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29851E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95206E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74804E-01 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00681E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05315E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05996E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76904E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04489E+01 3.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94004E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44060E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00032E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01990E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33255E-01 3.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46391E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50846E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16777E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67260E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98010E-01 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98025E-01 4.7E-05  1.54707E-02 4.6E-05  1.23191E-04 0.00057 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97908E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97850E-01 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97908E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67250E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71162E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71163E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37155E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37096E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42201E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42491E-02 7.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69417E-03 0.00044  2.32804E-04 0.00239  1.20878E-03 0.00107  1.15550E-03 0.00110  2.59189E-03 0.00068  1.06200E-03 0.00107  4.43203E-04 0.00172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68164E-01 0.00066  1.33361E-02 8.7E-07  3.27383E-02 1.0E-06  1.20782E-01 6.2E-07  3.02799E-01 1.5E-06  8.49576E-01 2.7E-06  2.85331E+00 4.7E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90827E-03 0.00069  2.83608E-04 0.00386  1.43822E-03 0.00168  1.38225E-03 0.00171  3.03111E-03 0.00113  1.25260E-03 0.00179  5.20484E-04 0.00276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65973E-01 0.00108  1.33361E-02 1.0E-06  3.27383E-02 1.6E-06  1.20782E-01 9.8E-07  3.02799E-01 2.7E-06  8.49581E-01 4.8E-06  2.85333E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00199E-05 0.00024  1.00222E-05 0.00024  9.73458E-06 0.00254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00001E-05 0.00023  1.00024E-05 0.00023  9.71535E-06 0.00254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89529E-03 0.00059  2.82052E-04 0.00354  1.43427E-03 0.00152  1.38238E-03 0.00150  3.02529E-03 0.00098  1.25158E-03 0.00156  5.19722E-04 0.00246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66108E-01 0.00095  1.33361E-02 1.2E-06  3.27382E-02 1.5E-06  1.20782E-01 8.6E-07  3.02800E-01 2.3E-06  8.49579E-01 4.2E-06  2.85332E+00 7.2E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.84571E-06 0.00063  9.84819E-06 0.00063  9.54622E-06 0.00638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82625E-06 0.00063  9.82873E-06 0.00063  9.52740E-06 0.00638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97091E-03 0.00208  2.88754E-04 0.01185  1.44205E-03 0.00499  1.40773E-03 0.00483  3.04344E-03 0.00350  1.26311E-03 0.00532  5.25818E-04 0.00823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66249E-01 0.00323  1.33361E-02 3.8E-06  3.27382E-02 5.3E-06  1.20782E-01 2.8E-06  3.02800E-01 8.0E-06  8.49576E-01 1.5E-05  2.85337E+00 2.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97416E-03 0.00200  2.86656E-04 0.01107  1.44313E-03 0.00470  1.40742E-03 0.00452  3.04414E-03 0.00335  1.26728E-03 0.00505  5.25539E-04 0.00788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66434E-01 0.00310  1.33361E-02 3.3E-06  3.27382E-02 5.0E-06  1.20783E-01 3.0E-06  3.02800E-01 7.3E-06  8.49576E-01 1.4E-05  2.85337E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09614E+02 0.00216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98452E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96478E-06 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94818E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96061E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28840E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15284E-06 6.4E-05  3.15404E-06 6.4E-05  3.00131E-06 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63363E-05 0.00014  3.63533E-05 0.00014  3.41991E-05 0.00157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32167E-01 4.3E-05  4.31639E-01 4.3E-05  5.10542E-01 0.00077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10266E+01 0.00101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44167E+01 3.2E-05  2.71260E+01 3.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06760E+06 0.00029  2.07233E+07 0.00014  3.97936E+07 0.00010  6.40378E+07 8.2E-05  6.09281E+07 9.4E-05  5.15794E+07 8.4E-05  4.67695E+07 7.6E-05  3.74119E+07 0.00010  3.05136E+07 0.00011  2.56339E+07 0.00012  2.29621E+07 0.00012  2.08371E+07 0.00011  1.89496E+07 0.00014  1.85454E+07 0.00011  1.76251E+07 0.00013  1.50773E+07 0.00012  1.48043E+07 0.00014  1.45404E+07 0.00018  1.41138E+07 0.00011  2.71431E+07 0.00013  2.56269E+07 8.8E-05  1.83460E+07 0.00015  1.17586E+07 0.00018  1.36486E+07 0.00012  1.30875E+07 0.00014  1.10665E+07 0.00017  1.97945E+07 0.00013  4.15149E+06 0.00023  5.09708E+06 0.00021  4.57080E+06 0.00031  2.60837E+06 0.00030  4.52211E+06 0.00023  3.02642E+06 0.00031  2.53690E+06 0.00034  4.79866E+05 0.00064  4.72457E+05 0.00067  4.85218E+05 0.00069  5.00016E+05 0.00076  4.96038E+05 0.00088  4.89340E+05 0.00084  5.01736E+05 0.00087  4.71222E+05 0.00077  8.87357E+05 0.00053  1.40424E+06 0.00048  1.77413E+06 0.00042  4.57891E+06 0.00027  4.62394E+06 0.00025  4.65314E+06 0.00028  2.75293E+06 0.00030  1.85292E+06 0.00034  1.33697E+06 0.00048  1.44049E+06 0.00040  2.42051E+06 0.00037  2.84316E+06 0.00035  4.76885E+06 0.00028  7.04526E+06 0.00024  1.25282E+07 0.00019  9.32850E+06 0.00025  7.63508E+06 0.00028  6.11517E+06 0.00035  6.01226E+06 0.00038  6.43082E+06 0.00041  5.82945E+06 0.00041  4.14423E+06 0.00044  4.02161E+06 0.00048  3.81132E+06 0.00057  3.38688E+06 0.00056  2.83712E+06 0.00077  2.01257E+06 0.00056  8.32716E+05 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67234E+00 3.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51412E+01 3.9E-05  5.30772E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65176E-01 2.2E-05  8.56318E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13586E-03 5.5E-05  1.79206E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.74137E-03 5.8E-05  6.95396E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.60551E-03 6.4E-05  5.16190E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.79033E-03 6.3E-05  1.25459E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.2E-07  2.43048E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72039E-08 6.2E-05  2.88936E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58434E-01 2.2E-05  7.86774E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90650E-01 3.8E-05  1.11143E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06189E-02 4.1E-05  1.43094E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11047E-03 0.00041 -5.65369E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67105E-03 0.00020 -9.30395E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  2.76082E-05 0.05153 -5.92222E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63315E-03 0.00040 -4.46109E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29295E-04 0.00293 -1.51088E-03 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59093E-01 2.2E-05  7.86773E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90823E-01 3.8E-05  1.11143E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06442E-02 4.1E-05  1.43094E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11565E-03 0.00042 -5.65369E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67048E-03 0.00019 -9.30395E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.83104E-05 0.05036 -5.92222E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63285E-03 0.00040 -4.46109E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29608E-04 0.00294 -1.51088E-03 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68849E-01 4.7E-05  7.33254E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23986E+00 4.7E-05  4.54595E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08235E-03 7.1E-05  6.95397E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88179E-02 4.8E-05  6.99798E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46359E-01 2.2E-05  1.20755E-02 5.6E-05  4.35125E-04 0.00071  7.86338E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87523E-01 3.8E-05  3.12689E-03 0.00010  6.22871E-05 0.00278  1.11080E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.17532E-02 4.1E-05 -1.13435E-03 0.00021 -4.85039E-06 0.03305  1.43142E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.71333E-03 0.00029 -1.60286E-03 0.00014 -1.06887E-05 0.00850 -5.64300E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -7.24184E-03 0.00021 -4.29211E-04 0.00038 -9.39741E-06 0.00927 -9.29456E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [ -1.96787E-04 0.00718  2.24396E-04 0.00067 -7.16411E-06 0.01291 -5.91505E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [  3.54282E-03 0.00042  9.03244E-05 0.00149 -7.29383E-06 0.01300 -4.45380E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  5.38173E-04 0.00234 -1.08877E-04 0.00143 -4.39364E-06 0.01925 -1.50648E-03 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47018E-01 2.2E-05  1.20755E-02 5.6E-05  4.35125E-04 0.00071  7.86338E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87696E-01 3.8E-05  3.12689E-03 0.00010  6.22871E-05 0.00278  1.11080E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.17785E-02 4.1E-05 -1.13435E-03 0.00021 -4.85039E-06 0.03305  1.43142E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.71851E-03 0.00029 -1.60286E-03 0.00014 -1.06887E-05 0.00850 -5.64300E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24127E-03 0.00020 -4.29211E-04 0.00038 -9.39741E-06 0.00927 -9.29456E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96085E-04 0.00722  2.24396E-04 0.00067 -7.16411E-06 0.01291 -5.91505E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [  3.54253E-03 0.00042  9.03245E-05 0.00149 -7.29383E-06 0.01300 -4.45380E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  5.38485E-04 0.00235 -1.08877E-04 0.00143 -4.39364E-06 0.01925 -1.50648E-03 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86379E-01 4.5E-05  1.71033E+00 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67074E-01 7.2E-05  1.73393E+00 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.25410E-01 5.8E-05  2.32790E+00 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70205E-01 6.9E-05  1.33737E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68461E-01 4.5E-05  1.94895E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87813E-01 7.2E-05  1.92244E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32984E-01 5.8E-05  1.43193E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84585E-01 6.9E-05  2.49247E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90827E-03 0.00069  2.83608E-04 0.00386  1.43822E-03 0.00168  1.38225E-03 0.00171  3.03111E-03 0.00113  1.25260E-03 0.00179  5.20484E-04 0.00276 ];
LAMBDA                    (idx, [1:  14]) = [  4.65973E-01 0.00108  1.33361E-02 1.0E-06  3.27383E-02 1.6E-06  1.20782E-01 9.8E-07  3.02799E-01 2.7E-06  8.49581E-01 4.8E-06  2.85333E+00 8.4E-06 ];

