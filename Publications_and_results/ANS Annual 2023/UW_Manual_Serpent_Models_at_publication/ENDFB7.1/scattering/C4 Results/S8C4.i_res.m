
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C4.i' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/home/garcsamu/S8Crite7/therm' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i7n29' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:32:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 22:19:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675395143556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00079E+00  1.00081E+00  1.00137E+00  1.00234E+00  1.00017E+00  9.99840E-01  1.00013E+00  9.99779E-01  1.00027E+00  1.00003E+00  1.00030E+00  9.99974E-01  1.00097E+00  1.00058E+00  1.00045E+00  1.00050E+00  1.00018E+00  1.00016E+00  1.00028E+00  9.99613E-01  9.99242E-01  9.99627E-01  9.99823E-01  9.99416E-01  9.99855E-01  9.99994E-01  9.99767E-01  9.99964E-01  9.99352E-01  9.99309E-01  9.99369E-01  9.99327E-01  9.99885E-01  9.99796E-01  9.99462E-01  9.99794E-01  9.99841E-01  9.99991E-01  1.00026E+00  9.99945E-01  9.99304E-01  9.99692E-01  9.99687E-01  9.99290E-01  9.99472E-01  1.00025E+00  9.99741E-01  1.00002E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95438E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04562E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.68436E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14055E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.32464E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44266E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.40405E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27260E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28929E+01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37879E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07140E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.74783E-01  5.74783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03333E-02  2.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06545E+02  1.06545E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.90603E+01  1.90535E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80807E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.82400E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11794.55;
MEMSIZE                   (idx, 1)        = 11313.51;
XS_MEMSIZE                (idx, 1)        = 7506.42;
MAT_MEMSIZE               (idx, 1)        = 439.33;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 481.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1171884 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 95 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 95 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2306 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22968E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.08012E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.60751E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22968E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08012E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04453E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77670E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04453E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77670E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47831E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21302E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00722E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95383E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49979E-02 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  3.96691E-01 0.00015  9.99638E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43641E-04 0.00812  3.61962E-04 0.00811 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08263E-01 0.00031  5.16157E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57434E-03 0.00121  3.61116E-02 0.00119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53382E-02 0.00073  7.31271E-02 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000440 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.35303E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000440 1.02353E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21215510 2.14704E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40180998 4.06211E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38603932 4.02615E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000440 1.02353E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.15742E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28630E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.87733E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.69011E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96915E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09764E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06679E-01 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76916E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.01103E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93321E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40275E+01 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01087E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87471E-01 5.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33843E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46761E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48742E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20837E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66008E+00 1.0E-04 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91706E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44136E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91624E-01 0.00014  2.45972E-01 0.00014  1.95457E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91816E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91910E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91816E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66016E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70914E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70916E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.55711E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  7.55547E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.56242E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.56356E-02 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69240E-03 0.00123  2.34696E-04 0.00658  1.20697E-03 0.00312  1.15439E-03 0.00268  2.58909E-03 0.00206  1.06167E-03 0.00274  4.45573E-04 0.00486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69089E-01 0.00185  1.33362E-02 3.4E-06  3.27382E-02 2.8E-06  1.20782E-01 1.7E-06  3.02800E-01 4.1E-06  8.49573E-01 8.0E-06  2.85334E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90187E-03 0.00202  2.84458E-04 0.01037  1.42542E-03 0.00466  1.37815E-03 0.00481  3.03241E-03 0.00321  1.26118E-03 0.00497  5.20250E-04 0.00769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67075E-01 0.00287  1.33362E-02 5.6E-06  3.27382E-02 4.8E-06  1.20782E-01 3.8E-06  3.02800E-01 6.8E-06  8.49579E-01 1.4E-05  2.85337E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.65477E-06 0.00063  9.65606E-06 0.00064  9.49559E-06 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.57388E-06 0.00063  9.57516E-06 0.00064  9.41597E-06 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88043E-03 0.00169  2.84735E-04 0.00981  1.42722E-03 0.00441  1.37959E-03 0.00398  3.01013E-03 0.00280  1.25517E-03 0.00378  5.23588E-04 0.00705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68140E-01 0.00279  1.33362E-02 5.1E-06  3.27382E-02 4.3E-06  1.20782E-01 3.2E-06  3.02801E-01 6.1E-06  8.49576E-01 1.2E-05  2.85332E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.49769E-06 0.00169  9.49752E-06 0.00169  9.50324E-06 0.01911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.41810E-06 0.00168  9.41793E-06 0.00168  9.42359E-06 0.01911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87437E-03 0.00580  2.94090E-04 0.03361  1.42569E-03 0.01471  1.35881E-03 0.01301  3.01395E-03 0.01013  1.27159E-03 0.01471  5.10248E-04 0.02343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65513E-01 0.00844  1.33365E-02 4.1E-05  3.27389E-02 1.9E-06  1.20782E-01 9.0E-06  3.02811E-01 3.0E-05  8.49604E-01 5.3E-05  2.85350E+00 6.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88533E-03 0.00565  2.96210E-04 0.03250  1.42722E-03 0.01399  1.36401E-03 0.01257  3.01968E-03 0.00993  1.26602E-03 0.01387  5.12197E-04 0.02225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65393E-01 0.00801  1.33364E-02 3.3E-05  3.27389E-02 3.1E-06  1.20782E-01 7.5E-06  3.02807E-01 2.3E-05  8.49605E-01 5.4E-05  2.85352E+00 6.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29428E+02 0.00590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.62964E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.54895E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92121E-03 0.00097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22603E+02 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.94247E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09642E-06 0.00018  3.09759E-06 0.00018  2.94948E-06 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29836E-05 0.00039  3.29980E-05 0.00039  3.11786E-05 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30159E-01 0.00012  4.29636E-01 0.00012  5.07951E-01 0.00198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10105E+01 0.00291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.40405E+01 8.9E-05  2.68459E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68764E+06 0.00098  1.07677E+07 0.00060  2.10447E+07 0.00039  3.30204E+07 0.00021  3.12672E+07 0.00025  2.66563E+07 0.00032  2.36386E+07 0.00017  1.86508E+07 0.00036  1.51686E+07 0.00030  1.27805E+07 0.00026  1.13795E+07 0.00032  1.03077E+07 0.00032  9.33290E+06 0.00035  9.15283E+06 0.00058  8.66143E+06 0.00036  7.40034E+06 0.00052  7.27475E+06 0.00037  7.16739E+06 0.00027  6.94292E+06 0.00035  1.33193E+07 0.00031  1.25462E+07 0.00038  8.97900E+06 0.00047  5.76363E+06 0.00047  6.65853E+06 0.00043  6.37744E+06 0.00048  5.40395E+06 0.00031  9.62824E+06 0.00032  2.00877E+06 0.00069  2.50174E+06 0.00060  2.23523E+06 0.00101  1.27696E+06 0.00095  2.19980E+06 0.00070  1.47236E+06 0.00082  1.23581E+06 0.00059  2.34322E+05 0.00193  2.26926E+05 0.00285  2.34140E+05 0.00224  2.41912E+05 0.00219  2.41661E+05 0.00169  2.40901E+05 0.00134  2.42662E+05 0.00145  2.25612E+05 0.00246  4.26219E+05 0.00127  6.89380E+05 0.00091  8.46522E+05 0.00130  2.20964E+06 0.00064  2.22418E+06 0.00058  2.23433E+06 0.00089  1.29488E+06 0.00109  8.97240E+05 0.00119  6.33701E+05 0.00140  6.58175E+05 0.00119  1.15271E+06 0.00073  1.32667E+06 0.00116  2.25037E+06 0.00090  3.17966E+06 0.00063  5.70542E+06 0.00067  4.23580E+06 0.00042  3.41899E+06 0.00070  2.75678E+06 0.00085  2.69989E+06 0.00118  2.89051E+06 0.00077  2.56118E+06 0.00104  1.93465E+06 0.00118  1.76397E+06 0.00198  1.79235E+06 0.00075  1.47796E+06 0.00243  1.27568E+06 0.00149  8.83173E+05 0.00128  3.63979E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66042E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52637E+01 0.00011  4.84670E+00 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.61698E-01 6.9E-05  8.70693E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14126E-03 0.00020  2.04247E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  6.71278E-03 0.00021  7.63332E-02 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  3.57152E-03 0.00022  5.59085E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  8.75512E-03 0.00022  1.36232E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45137E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.55222E-08 0.00015  2.85875E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54986E-01 6.7E-05  7.94371E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89102E-01 0.00013  1.23892E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02893E-02 0.00016  1.99425E-02 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13330E-03 0.00108 -2.10210E-03 0.01004 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.72583E-03 0.00049 -1.02053E-02 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.08346E-05 0.05751 -4.73191E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [  3.39653E-03 0.00111 -7.02799E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  3.67003E-04 0.00746 -4.44046E-05 0.29398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55638E-01 6.7E-05  7.94371E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89273E-01 0.00013  1.23892E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03200E-02 0.00016  1.99425E-02 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13725E-03 0.00109 -2.10210E-03 0.01004 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.72557E-03 0.00048 -1.02053E-02 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.11377E-05 0.05769 -4.73191E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.39645E-03 0.00110 -7.02799E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.66679E-04 0.00739 -4.44046E-05 0.29398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.62158E-01 0.00012  7.37905E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27150E+00 0.00012  4.51729E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06091E-03 0.00023  7.63332E-02 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  1.86918E-02 0.00019  7.68142E-02 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  5.43006E-01 6.6E-05  1.19802E-02 0.00017  4.92640E-04 0.00205  7.93879E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  1.85960E-01 0.00013  3.14195E-03 0.00024  6.73972E-05 0.00562  1.23825E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  7.13502E-02 0.00016 -1.06093E-03 0.00057 -7.24497E-06 0.04089  1.99497E-02 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.64325E-03 0.00080 -1.50996E-03 0.00032 -1.16170E-05 0.01918 -2.09048E-03 0.01015 ];
INF_S4                    (idx, [1:   8]) = [ -7.22758E-03 0.00052 -4.98248E-04 0.00088 -1.19553E-05 0.00977 -1.01934E-02 0.00100 ];
INF_S5                    (idx, [1:   8]) = [ -1.54489E-04 0.02092  9.36548E-05 0.00464 -4.31892E-06 0.08226 -4.72759E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [  3.43040E-03 0.00108 -3.38694E-05 0.01357 -8.45980E-06 0.02607 -7.01953E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  4.73197E-04 0.00570 -1.06195E-04 0.00216 -1.69875E-06 0.28677 -4.27059E-05 0.30348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.43658E-01 6.6E-05  1.19802E-02 0.00017  4.92640E-04 0.00205  7.93879E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  1.86131E-01 0.00013  3.14195E-03 0.00024  6.73972E-05 0.00562  1.23825E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  7.13809E-02 0.00016 -1.06093E-03 0.00057 -7.24497E-06 0.04089  1.99497E-02 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.64721E-03 0.00080 -1.50996E-03 0.00032 -1.16170E-05 0.01918 -2.09048E-03 0.01015 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22732E-03 0.00051 -4.98248E-04 0.00088 -1.19553E-05 0.00977 -1.01934E-02 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [ -1.54793E-04 0.02108  9.36548E-05 0.00464 -4.31892E-06 0.08226 -4.72759E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [  3.43032E-03 0.00108 -3.38694E-05 0.01357 -8.45980E-06 0.02607 -7.01953E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  4.72874E-04 0.00565 -1.06195E-04 0.00216 -1.69875E-06 0.28677 -4.27059E-05 0.30348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93866E-01 0.00010  1.61353E+00 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.81032E-01 0.00012  1.85338E+00 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.16979E-01 0.00021  1.82656E+00 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.84875E-01 0.00022  1.29497E+00 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61294E-01 0.00010  2.06587E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.73692E-01 0.00012  1.79857E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.40267E-01 0.00021  1.82494E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.69922E-01 0.00022  2.57409E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90187E-03 0.00202  2.84458E-04 0.01037  1.42542E-03 0.00466  1.37815E-03 0.00481  3.03241E-03 0.00321  1.26118E-03 0.00497  5.20250E-04 0.00769 ];
LAMBDA                    (idx, [1:  14]) = [  4.67075E-01 0.00287  1.33362E-02 5.6E-06  3.27382E-02 4.8E-06  1.20782E-01 3.8E-06  3.02800E-01 6.8E-06  8.49579E-01 1.4E-05  2.85337E+00 2.5E-05 ];

