
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
INPUT_FILE_NAME           (idx, [1: 12])  = 's8c4_FE.main' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/paleoliv/s8c4_E669_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0231' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 14:15:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 15:07:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681762546669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.94148E-01  9.85755E-01  9.99307E-01  9.96579E-01  1.00555E+00  1.00353E+00  1.00092E+00  1.01091E+00  1.00205E+00  1.00622E+00  9.98430E-01  9.95065E-01  9.98686E-01  9.94266E-01  1.00123E+00  9.92270E-01  1.00462E+00  1.00111E+00  9.86503E-01  1.00399E+00  9.97231E-01  1.00073E+00  1.00392E+00  1.00371E+00  9.98915E-01  9.94223E-01  1.01015E+00  9.97423E-01  1.00317E+00  9.98479E-01  9.96441E-01  1.00464E+00  1.00117E+00  9.99628E-01  9.85373E-01  1.00389E+00  9.99799E-01  9.92425E-01  9.95179E-01  1.00588E+00  1.01105E+00  1.00640E+00  9.93956E-01  1.00598E+00  1.00672E+00  9.92817E-01  1.01076E+00  9.98813E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31532E-01 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68468E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.26918E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23895E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81771E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48165E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44299E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22015E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.48601E+00 7.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32250E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19967E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.77300E-01  6.77300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16500E-02  1.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13077E+01  5.13077E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.98333E-03  4.66665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19941E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.46663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51498E+00 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14307.65;
MEMSIZE                   (idx, 1)        = 13907.43;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.43;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95380E-06 6.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47116E-02 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  4.00546E-01 0.00014  9.99643E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42946E-04 0.00879  3.56735E-04 0.00876 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10480E-01 0.00030  5.37765E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51909E-03 0.00122  3.65999E-02 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20533E-02 0.00089  5.86701E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002453 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37321E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002453 1.02373E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20777489 2.10300E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40563965 4.10164E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38660999 4.03267E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002453 1.02373E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.87702E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29854E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94993E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74832E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00693E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05356E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06048E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76900E-01 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04056E+01 9.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93952E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44204E+01 8.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.63340E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63340E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00020E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01880E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33243E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46388E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50967E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16687E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67223E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97875E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97908E-01 0.00012  2.47500E-01 0.00012  1.96846E-03 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97963E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97885E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97963E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67247E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71160E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71161E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37362E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37250E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42567E-02 0.00122 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42622E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68642E-03 0.00124  2.32037E-04 0.00644  1.20829E-03 0.00301  1.15399E-03 0.00324  2.58610E-03 0.00194  1.06185E-03 0.00329  4.44148E-04 0.00498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68773E-01 0.00189  1.33361E-02 3.1E-06  3.27380E-02 3.1E-06  1.20782E-01 1.7E-06  3.02800E-01 4.5E-06  8.49567E-01 7.8E-06  2.85331E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89072E-03 0.00204  2.79635E-04 0.01011  1.43214E-03 0.00452  1.37960E-03 0.00506  3.02136E-03 0.00329  1.25593E-03 0.00499  5.22047E-04 0.00823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67393E-01 0.00301  1.33361E-02 4.7E-06  3.27380E-02 5.7E-06  1.20782E-01 2.5E-06  3.02801E-01 8.3E-06  8.49578E-01 1.2E-05  2.85326E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00308E-05 0.00070  1.00323E-05 0.00070  9.84561E-06 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00098E-05 0.00070  1.00113E-05 0.00070  9.82512E-06 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88862E-03 0.00184  2.77928E-04 0.00990  1.42680E-03 0.00394  1.38074E-03 0.00465  3.02480E-03 0.00314  1.25494E-03 0.00471  5.23416E-04 0.00689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68131E-01 0.00266  1.33362E-02 5.3E-06  3.27382E-02 4.3E-06  1.20782E-01 2.5E-06  3.02801E-01 7.2E-06  8.49563E-01 1.0E-05  2.85333E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.84676E-06 0.00173  9.84897E-06 0.00172  9.55724E-06 0.01969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82613E-06 0.00173  9.82834E-06 0.00172  9.53691E-06 0.01968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89298E-03 0.00583  2.97018E-04 0.03102  1.42581E-03 0.01423  1.39743E-03 0.01614  3.00429E-03 0.00925  1.24508E-03 0.01583  5.23355E-04 0.02303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66428E-01 0.00927  1.33367E-02 4.6E-05  3.27387E-02 5.1E-06  1.20782E-01 6.4E-06  3.02803E-01 2.4E-05  8.49590E-01 3.7E-05  2.85332E+00 5.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.87205E-03 0.00560  2.96700E-04 0.03129  1.42588E-03 0.01413  1.38824E-03 0.01536  2.98851E-03 0.00897  1.25435E-03 0.01511  5.18372E-04 0.02220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65953E-01 0.00879  1.33366E-02 3.8E-05  3.27385E-02 9.5E-06  1.20782E-01 6.9E-06  3.02803E-01 2.5E-05  8.49588E-01 3.5E-05  2.85325E+00 4.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01727E+02 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00016E-05 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.98067E-06 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91978E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91865E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29120E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14954E-06 0.00017  3.15066E-06 0.00017  3.00885E-06 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63125E-05 0.00036  3.63288E-05 0.00037  3.42793E-05 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32263E-01 0.00012  4.31733E-01 0.00012  5.11194E-01 0.00214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10261E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44299E+01 8.7E-05  2.71332E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53256E+06 0.00080  1.03612E+07 0.00041  1.98921E+07 0.00039  3.20000E+07 0.00027  3.04385E+07 0.00019  2.57602E+07 0.00023  2.33602E+07 0.00019  1.86765E+07 0.00026  1.52421E+07 0.00017  1.27945E+07 0.00035  1.14642E+07 0.00044  1.04062E+07 0.00044  9.45715E+06 0.00046  9.25532E+06 0.00042  8.79723E+06 0.00031  7.52719E+06 0.00056  7.38952E+06 0.00039  7.26384E+06 0.00050  7.04889E+06 0.00042  1.35529E+07 0.00045  1.27943E+07 0.00036  9.16691E+06 0.00038  5.86955E+06 0.00039  6.81402E+06 0.00062  6.53432E+06 0.00069  5.52053E+06 0.00036  9.88730E+06 0.00022  2.07224E+06 0.00058  2.54680E+06 0.00049  2.28414E+06 0.00067  1.30297E+06 0.00082  2.25891E+06 0.00092  1.51110E+06 0.00071  1.26602E+06 0.00103  2.40300E+05 0.00115  2.34547E+05 0.00175  2.42155E+05 0.00310  2.49009E+05 0.00230  2.47098E+05 0.00175  2.43919E+05 0.00293  2.50732E+05 0.00251  2.35405E+05 0.00362  4.43175E+05 0.00110  7.03172E+05 0.00102  8.84285E+05 0.00091  2.28697E+06 0.00106  2.31019E+06 0.00071  2.32356E+06 0.00051  1.37569E+06 0.00134  9.26183E+05 0.00135  6.67551E+05 0.00133  7.19989E+05 0.00117  1.21096E+06 0.00107  1.42042E+06 0.00084  2.38291E+06 0.00065  3.52216E+06 0.00076  6.26037E+06 0.00059  4.65648E+06 0.00098  3.81303E+06 0.00081  3.05532E+06 0.00077  3.00572E+06 0.00108  3.21701E+06 0.00118  2.90938E+06 0.00141  2.07040E+06 0.00148  2.00619E+06 0.00143  1.90724E+06 0.00085  1.69712E+06 0.00183  1.41826E+06 0.00126  1.00473E+06 0.00187  4.19602E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67224E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51010E+01 9.9E-05  5.30461E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66022E-01 8.0E-05  8.58208E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13961E-03 0.00013  1.79377E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  6.74935E-03 0.00014  6.95887E-02 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  3.60973E-03 0.00017  5.16510E-02 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  8.80064E-03 0.00017  1.25537E-01 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 1.5E-06  2.43048E+00 8.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71943E-08 0.00018  2.89019E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59270E-01 8.0E-05  7.88618E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90885E-01 9.9E-05  1.11192E-01 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06971E-02 0.00015  1.42498E-02 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11650E-03 0.00111 -5.68949E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67911E-03 0.00063 -9.35687E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  2.79276E-05 0.11832 -5.97095E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63309E-03 0.00128 -4.46034E-03 0.00383 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29073E-04 0.00896 -1.51322E-03 0.00756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59931E-01 8.0E-05  7.88617E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91060E-01 1.0E-04  1.11192E-01 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07229E-02 0.00014  1.42498E-02 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12190E-03 0.00113 -5.68949E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67846E-03 0.00064 -9.35687E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.87002E-05 0.11813 -5.97095E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63291E-03 0.00131 -4.46034E-03 0.00383 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29397E-04 0.00911 -1.51322E-03 0.00756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69064E-01 0.00013  7.34928E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23886E+00 0.00013  4.53559E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08885E-03 0.00014  6.95887E-02 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88435E-02 0.00010  7.00260E-02 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47178E-01 8.0E-05  1.20920E-02 0.00014  4.35887E-04 0.00156  7.88182E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.87757E-01 1.0E-04  3.12888E-03 0.00034  6.23744E-05 0.01114  1.11130E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  7.18328E-02 0.00015 -1.13566E-03 0.00039 -4.90788E-06 0.06920  1.42547E-02 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.72104E-03 0.00080 -1.60455E-03 0.00035 -1.07495E-05 0.02768 -5.67874E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -7.25024E-03 0.00071 -4.28869E-04 0.00157 -9.84966E-06 0.02259 -9.34702E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [ -1.96327E-04 0.01812  2.24255E-04 0.00164 -7.26900E-06 0.03606 -5.96368E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [  3.54388E-03 0.00136  8.92074E-05 0.00410 -7.02943E-06 0.03506 -4.45331E-03 0.00384 ];
INF_S7                    (idx, [1:   8]) = [  5.38770E-04 0.00733 -1.09697E-04 0.00328 -4.55792E-06 0.07803 -1.50866E-03 0.00770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47839E-01 8.0E-05  1.20920E-02 0.00014  4.35887E-04 0.00156  7.88182E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.87931E-01 0.00010  3.12888E-03 0.00034  6.23744E-05 0.01114  1.11130E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  7.18586E-02 0.00014 -1.13566E-03 0.00039 -4.90788E-06 0.06920  1.42547E-02 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.72645E-03 0.00082 -1.60455E-03 0.00035 -1.07495E-05 0.02768 -5.67874E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24959E-03 0.00072 -4.28869E-04 0.00157 -9.84966E-06 0.02259 -9.34702E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [ -1.95554E-04 0.01862  2.24255E-04 0.00164 -7.26900E-06 0.03606 -5.96368E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [  3.54370E-03 0.00139  8.92077E-05 0.00410 -7.02943E-06 0.03506 -4.45331E-03 0.00384 ];
INF_SP7                   (idx, [1:   8]) = [  5.39094E-04 0.00746 -1.09697E-04 0.00328 -4.55792E-06 0.07803 -1.50867E-03 0.00770 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87015E-01 0.00013  1.72309E+00 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67656E-01 0.00024  1.74995E+00 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26540E-01 0.00021  2.35985E+00 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70484E-01 0.00018  1.34077E+00 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67844E-01 0.00013  1.93453E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87211E-01 0.00024  1.90488E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32023E-01 0.00021  1.41255E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84300E-01 0.00018  2.48616E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89072E-03 0.00204  2.79635E-04 0.01011  1.43214E-03 0.00452  1.37960E-03 0.00506  3.02136E-03 0.00329  1.25593E-03 0.00499  5.22047E-04 0.00823 ];
LAMBDA                    (idx, [1:  14]) = [  4.67393E-01 0.00301  1.33361E-02 4.7E-06  3.27380E-02 5.7E-06  1.20782E-01 2.5E-06  3.02801E-01 8.3E-06  8.49578E-01 1.2E-05  2.85326E+00 1.7E-05 ];

