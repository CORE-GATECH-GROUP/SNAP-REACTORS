
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_FE.main_E671_I1' ;
WORKING_DIRECTORY         (idx, [1: 14])  = '/home/paleoliv' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0017' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 17:56:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:43:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680566169707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01050E+00  1.00546E+00  1.00202E+00  1.00019E+00  9.94564E-01  1.00498E+00  1.00028E+00  1.00634E+00  1.00404E+00  1.00570E+00  1.00383E+00  9.97519E-01  1.00991E+00  1.00812E+00  9.89246E-01  1.00300E+00  1.00181E+00  9.94468E-01  1.00379E+00  1.00766E+00  9.82951E-01  1.00828E+00  9.94217E-01  9.99611E-01  1.00356E+00  9.99044E-01  1.00246E+00  1.00721E+00  9.96076E-01  1.00749E+00  9.98564E-01  1.00009E+00  1.00255E+00  9.91391E-01  1.00599E+00  1.00543E+00  1.00471E+00  9.97066E-01  9.98336E-01  9.97332E-01  1.00754E+00  1.01316E+00  1.00247E+00  1.00122E+00  9.99433E-01  9.96780E-01  9.86067E-01  9.37563E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32716E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67284E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37854E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34658E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76815E+00 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48177E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44310E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12637E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41702E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12017E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74882E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53150E-01  6.53150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-02  1.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68235E+01  4.68235E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.40000E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.46463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54862E+00 0.00170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14307.65;
MEMSIZE                   (idx, 1)        = 13907.43;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.22;

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

TOT_NUCLIDES              (idx, 1)        = 100 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 100 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2625 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95398E-06 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47098E-02 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  4.00493E-01 0.00015  9.99638E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45191E-04 0.00841  3.62400E-04 0.00841 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10481E-01 0.00034  5.37823E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51734E-03 0.00109  3.65948E-02 0.00108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20285E-02 0.00091  5.85555E-02 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999630 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37082E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999630 1.02371E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20773342 2.10259E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40553409 4.10074E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38672879 4.03375E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999630 1.02371E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.24845E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29819E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95403E-17 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74568E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00584E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05321E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05906E-01 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76992E-01 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04192E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94094E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44240E+01 9.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63212E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63212E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99993E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01902E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33308E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46383E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50851E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16684E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67216E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97654E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97607E-01 0.00013  2.47442E-01 0.00013  1.97162E-03 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97676E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97521E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97676E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67238E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71166E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71169E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36860E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36666E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42366E-02 0.00115 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42359E-02 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70188E-03 0.00131  2.34502E-04 0.00647  1.21366E-03 0.00289  1.15149E-03 0.00285  2.59211E-03 0.00218  1.05975E-03 0.00326  4.50370E-04 0.00467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70336E-01 0.00175  1.33361E-02 2.9E-06  3.27381E-02 3.2E-06  1.20782E-01 1.6E-06  3.02799E-01 4.0E-06  8.49574E-01 7.9E-06  2.85329E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89810E-03 0.00193  2.85016E-04 0.01076  1.42481E-03 0.00478  1.37500E-03 0.00500  3.03412E-03 0.00359  1.24834E-03 0.00512  5.30807E-04 0.00870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69665E-01 0.00325  1.33361E-02 3.5E-06  3.27379E-02 6.3E-06  1.20782E-01 2.5E-06  3.02799E-01 7.2E-06  8.49588E-01 1.6E-05  2.85328E+00 1.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00268E-05 0.00067  1.00299E-05 0.00066  9.63542E-06 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00028E-05 0.00066  1.00059E-05 0.00066  9.61235E-06 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90127E-03 0.00185  2.83308E-04 0.00909  1.43286E-03 0.00443  1.37923E-03 0.00461  3.02583E-03 0.00310  1.25166E-03 0.00436  5.28377E-04 0.00729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68871E-01 0.00280  1.33361E-02 4.4E-06  3.27382E-02 4.5E-06  1.20782E-01 2.6E-06  3.02799E-01 6.4E-06  8.49579E-01 1.3E-05  2.85332E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85921E-06 0.00182  9.86297E-06 0.00183  9.38199E-06 0.01772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83560E-06 0.00182  9.83935E-06 0.00183  9.35981E-06 0.01774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.82921E-03 0.00622  2.84371E-04 0.03065  1.40396E-03 0.01349  1.36940E-03 0.01500  2.98250E-03 0.01035  1.25346E-03 0.01526  5.35529E-04 0.02482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74097E-01 0.00945  1.33361E-02 4.6E-06  3.27387E-02 5.6E-06  1.20784E-01 1.6E-05  3.02804E-01 2.3E-05  8.49612E-01 4.8E-05  2.85370E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.82710E-03 0.00580  2.82298E-04 0.02886  1.40280E-03 0.01289  1.36818E-03 0.01432  2.98021E-03 0.00984  1.25835E-03 0.01447  5.35261E-04 0.02354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74494E-01 0.00897  1.33361E-02 6.9E-06  3.27386E-02 7.5E-06  1.20783E-01 1.2E-05  3.02802E-01 2.0E-05  8.49597E-01 4.3E-05  2.85370E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94406E+02 0.00655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99625E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97230E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89452E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89757E+02 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28828E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15017E-06 0.00019  3.15131E-06 0.00019  3.00706E-06 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62921E-05 0.00037  3.63099E-05 0.00037  3.40595E-05 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32223E-01 0.00012  4.31701E-01 0.00012  5.09795E-01 0.00211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10657E+01 0.00252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44310E+01 8.9E-05  2.71352E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53444E+06 0.00061  1.03612E+07 0.00030  1.98903E+07 0.00019  3.20073E+07 0.00022  3.04358E+07 0.00014  2.57697E+07 0.00015  2.33630E+07 0.00020  1.86858E+07 0.00029  1.52462E+07 0.00043  1.28031E+07 0.00034  1.14689E+07 0.00038  1.04053E+07 0.00031  9.47025E+06 0.00029  9.26248E+06 0.00036  8.80329E+06 0.00025  7.53218E+06 0.00028  7.39396E+06 0.00045  7.26322E+06 0.00035  7.05290E+06 0.00034  1.35561E+07 0.00030  1.28040E+07 0.00037  9.16456E+06 0.00044  5.87392E+06 0.00052  6.82250E+06 0.00055  6.53607E+06 0.00051  5.52371E+06 0.00049  9.88674E+06 0.00032  2.07476E+06 0.00092  2.54469E+06 0.00045  2.28686E+06 0.00096  1.30483E+06 0.00081  2.25934E+06 0.00084  1.51362E+06 0.00073  1.26893E+06 0.00141  2.39796E+05 0.00171  2.36311E+05 0.00215  2.42756E+05 0.00152  2.50538E+05 0.00197  2.47910E+05 0.00222  2.44207E+05 0.00213  2.50224E+05 0.00183  2.36050E+05 0.00305  4.43794E+05 0.00143  7.00765E+05 0.00130  8.86421E+05 0.00095  2.28629E+06 0.00082  2.31022E+06 0.00066  2.32562E+06 0.00082  1.37477E+06 0.00150  9.24221E+05 0.00112  6.67107E+05 0.00113  7.20883E+05 0.00127  1.21068E+06 0.00135  1.42118E+06 0.00139  2.38454E+06 0.00069  3.51527E+06 0.00071  6.25080E+06 0.00056  4.66281E+06 0.00079  3.81497E+06 0.00062  3.05294E+06 0.00100  3.00208E+06 0.00131  3.20977E+06 0.00141  2.91313E+06 0.00097  2.07191E+06 0.00165  2.00909E+06 0.00101  1.90281E+06 0.00111  1.69081E+06 0.00154  1.41480E+06 0.00160  1.00647E+06 0.00203  4.18796E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67195E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51165E+01 7.9E-05  5.30269E+00 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65901E-01 6.3E-05  8.58349E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13778E-03 0.00014  1.79407E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  6.74419E-03 0.00013  6.96014E-02 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  3.60641E-03 0.00012  5.16607E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  8.79252E-03 0.00012  1.25560E-01 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 1.8E-06  2.43048E+00 6.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72079E-08 0.00028  2.88985E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59155E-01 6.3E-05  7.88733E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90814E-01 9.1E-05  1.11275E-01 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06642E-02 0.00010  1.42908E-02 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11450E-03 0.00093 -5.69126E-03 0.00338 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67625E-03 0.00066 -9.33807E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  2.49414E-05 0.20370 -5.94021E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63486E-03 0.00134 -4.44755E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30282E-04 0.01349 -1.50404E-03 0.00740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59815E-01 6.3E-05  7.88733E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90987E-01 9.1E-05  1.11275E-01 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06896E-02 0.00010  1.42908E-02 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11989E-03 0.00093 -5.69126E-03 0.00338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67559E-03 0.00065 -9.33807E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.57901E-05 0.19713 -5.94021E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63440E-03 0.00136 -4.44755E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30406E-04 0.01353 -1.50404E-03 0.00740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69080E-01 0.00012  7.34980E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23879E+00 0.00012  4.53527E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08459E-03 0.00015  6.96014E-02 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88329E-02 0.00012  7.00513E-02 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47068E-01 6.3E-05  1.20866E-02 0.00012  4.35106E-04 0.00217  7.88298E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  1.87686E-01 9.0E-05  3.12776E-03 0.00023  6.21559E-05 0.01034  1.11213E-01 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  7.17989E-02 0.00010 -1.13468E-03 0.00055 -5.33868E-06 0.07342  1.42961E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.71830E-03 0.00067 -1.60380E-03 0.00048 -1.08322E-05 0.02312 -5.68043E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -7.24739E-03 0.00075 -4.28861E-04 0.00155 -9.59363E-06 0.02765 -9.32848E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [ -1.99428E-04 0.02511  2.24369E-04 0.00271 -7.64277E-06 0.03587 -5.93256E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [  3.54528E-03 0.00136  8.95776E-05 0.00588 -7.15298E-06 0.03265 -4.44040E-03 0.00325 ];
INF_S7                    (idx, [1:   8]) = [  5.40182E-04 0.01063 -1.09900E-04 0.00389 -4.28924E-06 0.05168 -1.49975E-03 0.00744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47728E-01 6.3E-05  1.20866E-02 0.00012  4.35106E-04 0.00217  7.88298E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  1.87859E-01 9.0E-05  3.12776E-03 0.00023  6.21559E-05 0.01034  1.11213E-01 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  7.18243E-02 0.00010 -1.13468E-03 0.00055 -5.33868E-06 0.07342  1.42961E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.72369E-03 0.00066 -1.60380E-03 0.00048 -1.08322E-05 0.02312 -5.68043E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24673E-03 0.00074 -4.28861E-04 0.00155 -9.59363E-06 0.02765 -9.32848E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [ -1.98579E-04 0.02528  2.24370E-04 0.00271 -7.64277E-06 0.03587 -5.93257E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [  3.54482E-03 0.00138  8.95776E-05 0.00588 -7.15298E-06 0.03265 -4.44040E-03 0.00325 ];
INF_SP7                   (idx, [1:   8]) = [  5.40306E-04 0.01065 -1.09900E-04 0.00389 -4.28924E-06 0.05168 -1.49975E-03 0.00744 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86977E-01 0.00013  1.72127E+00 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67467E-01 0.00019  1.74792E+00 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26605E-01 0.00018  2.35866E+00 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70511E-01 0.00013  1.33903E+00 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67882E-01 0.00013  1.93657E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87406E-01 0.00019  1.90705E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31968E-01 0.00018  1.41328E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84272E-01 0.00013  2.48937E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89810E-03 0.00193  2.85016E-04 0.01076  1.42481E-03 0.00478  1.37500E-03 0.00500  3.03412E-03 0.00359  1.24834E-03 0.00512  5.30807E-04 0.00870 ];
LAMBDA                    (idx, [1:  14]) = [  4.69665E-01 0.00325  1.33361E-02 3.5E-06  3.27379E-02 6.3E-06  1.20782E-01 2.5E-06  3.02799E-01 7.2E-06  8.49588E-01 1.6E-05  2.85328E+00 1.9E-05 ];

