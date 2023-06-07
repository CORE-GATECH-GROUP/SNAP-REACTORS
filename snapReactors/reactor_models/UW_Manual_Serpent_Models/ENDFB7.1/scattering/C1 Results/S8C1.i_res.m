
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C1.i' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/home/garcsamu/S8Crite7/therm' ;
HOSTNAME                  (idx, [1:  7])  = 'r4i7n15' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:32:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 22:24:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675395122415 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00300E+00  1.00148E+00  1.00068E+00  1.00078E+00  9.99158E-01  9.99823E-01  9.99623E-01  9.99989E-01  1.00043E+00  1.00062E+00  1.00069E+00  9.99823E-01  1.00084E+00  1.00045E+00  1.00058E+00  1.00071E+00  9.99516E-01  9.99581E-01  9.99976E-01  9.99557E-01  9.99220E-01  1.00035E+00  9.99679E-01  9.99648E-01  9.99162E-01  9.99980E-01  1.00010E+00  9.99723E-01  9.99841E-01  1.00020E+00  9.99748E-01  9.99764E-01  9.99931E-01  9.99647E-01  9.99374E-01  9.99649E-01  9.98969E-01  9.99627E-01  9.99644E-01  9.99976E-01  9.99664E-01  9.99831E-01  9.99967E-01  9.99760E-01  9.99335E-01  1.00027E+00  1.00008E+00  9.99560E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.26810E-01 9.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.73190E-01 4.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.62074E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21456E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30625E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68955E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65263E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43434E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54157E+01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36457E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12408E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.00083E-01  6.00083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64167E-02  2.64167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11781E+02  1.11781E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.46666E-03  4.33330E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12402E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.77242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79506E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38522E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11379E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.22440E-06 ;
TOT_SF_RATE               (idx, 1)        =  6.89058E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11379E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.22440E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46093E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23230E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46093E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.23230E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33900E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09870E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81805E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95202E-06 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43947E-02 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  3.96965E-01 0.00014  9.99641E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42613E-04 0.00767  3.59123E-04 0.00765 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06499E-01 0.00032  4.71288E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  7.24823E-03 0.00117  3.20755E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58496E-02 0.00076  7.01393E-02 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100003525 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.46499E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100003525 1.02465E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22852910 2.31528E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40221367 4.06869E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36929248 3.86253E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100003525 1.02465E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.43459E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28675E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.69993E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.69279E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97052E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.25961E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.23014E-01 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76009E-01 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.20763E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76986E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65180E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01193E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49514E-01 6.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58153E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43865E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76219E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.07616E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61832E+00 9.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93240E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44119E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93198E-01 0.00012  2.46362E-01 0.00012  1.94758E-03 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93171E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93107E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93171E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61828E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72162E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72157E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.67021E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  6.67344E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.38928E-02 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39445E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69686E-03 0.00126  2.33789E-04 0.00653  1.21480E-03 0.00306  1.15861E-03 0.00319  2.58683E-03 0.00199  1.05731E-03 0.00262  4.45528E-04 0.00474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68253E-01 0.00181  1.33361E-02 2.2E-06  3.27382E-02 2.9E-06  1.20782E-01 1.8E-06  3.02801E-01 4.3E-06  8.49584E-01 8.3E-06  2.85338E+00 1.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86759E-03 0.00185  2.81765E-04 0.01059  1.44075E-03 0.00504  1.38038E-03 0.00498  3.00503E-03 0.00323  1.23949E-03 0.00497  5.20176E-04 0.00758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65841E-01 0.00296  1.33361E-02 4.8E-06  3.27380E-02 5.8E-06  1.20782E-01 3.4E-06  3.02806E-01 8.7E-06  8.49584E-01 1.2E-05  2.85330E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20571E-05 0.00059  1.20607E-05 0.00059  1.16033E-05 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19751E-05 0.00059  1.19787E-05 0.00059  1.15243E-05 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84042E-03 0.00184  2.81441E-04 0.00832  1.42319E-03 0.00460  1.37483E-03 0.00454  2.99992E-03 0.00281  1.24258E-03 0.00442  5.18457E-04 0.00732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66763E-01 0.00275  1.33360E-02 2.1E-06  3.27381E-02 4.6E-06  1.20782E-01 2.7E-06  3.02805E-01 6.7E-06  8.49573E-01 1.1E-05  2.85340E+00 2.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17810E-05 0.00167  1.17840E-05 0.00168  1.14110E-05 0.01730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17009E-05 0.00168  1.17039E-05 0.00170  1.13333E-05 0.01730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87114E-03 0.00605  2.66029E-04 0.03419  1.42706E-03 0.01376  1.37690E-03 0.01528  3.00425E-03 0.00964  1.26651E-03 0.01489  5.30389E-04 0.02237 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71979E-01 0.00856  1.33360E-02 1.3E-06  3.27381E-02 1.6E-05  1.20781E-01 4.6E-06  3.02805E-01 2.0E-05  8.49547E-01 2.7E-05  2.85329E+00 5.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88658E-03 0.00580  2.67940E-04 0.03348  1.42051E-03 0.01329  1.39172E-03 0.01436  3.01087E-03 0.00917  1.25957E-03 0.01422  5.35973E-04 0.02240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72990E-01 0.00855  1.33361E-02 5.4E-06  3.27381E-02 1.5E-05  1.20781E-01 4.8E-06  3.02804E-01 1.8E-05  8.49548E-01 2.4E-05  2.85333E+00 6.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68382E+02 0.00635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19805E-05 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18990E-05 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89255E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.58806E+02 0.00142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.26078E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20852E-06 0.00016  3.20998E-06 0.00016  3.02200E-06 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40388E-05 0.00031  4.40615E-05 0.00031  4.11518E-05 0.00382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.66565E-01 0.00010  4.66054E-01 0.00011  5.42571E-01 0.00199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11158E+01 0.00264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65263E+01 8.1E-05  2.79516E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62941E+06 0.00111  1.05366E+07 0.00047  2.05561E+07 0.00022  3.23936E+07 0.00024  3.05916E+07 0.00031  2.61159E+07 0.00017  2.32612E+07 0.00024  1.84752E+07 0.00023  1.51015E+07 0.00023  1.27889E+07 0.00037  1.14417E+07 0.00025  1.04160E+07 0.00039  9.47183E+06 0.00023  9.31464E+06 0.00038  8.85358E+06 0.00054  7.57912E+06 0.00028  7.46457E+06 0.00034  7.35953E+06 0.00034  7.14818E+06 0.00030  1.37694E+07 0.00042  1.30293E+07 0.00027  9.37372E+06 0.00029  6.02942E+06 0.00049  7.00916E+06 0.00042  6.74254E+06 0.00042  5.73397E+06 0.00046  1.02920E+07 0.00024  2.15440E+06 0.00057  2.68498E+06 0.00050  2.39873E+06 0.00035  1.37366E+06 0.00092  2.36615E+06 0.00072  1.58725E+06 0.00099  1.33182E+06 0.00078  2.54016E+05 0.00173  2.47358E+05 0.00210  2.53711E+05 0.00126  2.61590E+05 0.00163  2.61176E+05 0.00134  2.59344E+05 0.00157  2.64391E+05 0.00194  2.43734E+05 0.00277  4.61128E+05 0.00122  7.45195E+05 0.00143  9.19737E+05 0.00061  2.39711E+06 0.00068  2.42096E+06 0.00057  2.43644E+06 0.00052  1.42701E+06 0.00073  9.86748E+05 0.00118  7.01427E+05 0.00109  7.34289E+05 0.00128  1.28328E+06 0.00103  1.49119E+06 0.00087  2.57835E+06 0.00064  3.82108E+06 0.00073  7.22238E+06 0.00058  5.73882E+06 0.00059  4.83861E+06 0.00069  3.99266E+06 0.00109  3.97082E+06 0.00070  4.36102E+06 0.00059  3.95382E+06 0.00110  3.01216E+06 0.00106  2.79356E+06 0.00090  2.85500E+06 0.00106  2.40752E+06 0.00116  2.08416E+06 0.00086  1.44450E+06 0.00137  6.06223E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61810E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55213E+01 9.2E-05  6.55508E+00 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84782E-01 6.4E-05  8.76538E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  3.04777E-03 0.00017  1.79557E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  6.44179E-03 0.00016  6.01358E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  3.39402E-03 0.00015  4.21801E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  8.32037E-03 0.00015  1.02780E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45148E+00 1.7E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.87829E-08 0.00017  3.05830E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78340E-01 6.4E-05  8.16394E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93696E-01 8.8E-05  1.23290E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  7.14633E-02 0.00014  2.01915E-02 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13729E-03 0.00149 -1.99390E-03 0.00745 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.01876E-03 0.00079 -9.14621E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.20726E-04 0.03270 -4.43422E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [  3.43959E-03 0.00128 -5.66414E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  4.01380E-04 0.00505  6.76752E-04 0.02105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79018E-01 6.3E-05  8.16394E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93873E-01 8.8E-05  1.23290E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.14955E-02 0.00014  2.01915E-02 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14184E-03 0.00151 -1.99390E-03 0.00745 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.01803E-03 0.00079 -9.14621E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.21108E-04 0.03289 -4.43422E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.43936E-03 0.00127 -5.66414E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.00998E-04 0.00492  6.76752E-04 0.02105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76726E-01 0.00012  7.43903E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20456E+00 0.00012  4.48087E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.76449E-03 0.00020  6.01358E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93334E-02 9.1E-05  6.05545E-02 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65449E-01 6.4E-05  1.28912E-02 9.2E-05  4.10460E-04 0.00168  8.15983E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  1.90357E-01 8.6E-05  3.33899E-03 0.00027  6.71525E-05 0.00446  1.23223E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  7.25748E-02 0.00013 -1.11151E-03 0.00035 -5.52788E-08 1.00000  2.01916E-02 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.78129E-03 0.00112 -1.64399E-03 0.00037 -4.93055E-06 0.04344 -1.98897E-03 0.00748 ];
INF_S4                    (idx, [1:   8]) = [ -7.45205E-03 0.00083 -5.66714E-04 0.00074 -5.54341E-06 0.05189 -9.14067E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [ -2.16068E-04 0.01923  9.53421E-05 0.00602 -6.61608E-07 0.26523 -4.43356E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [  3.45549E-03 0.00120 -1.59026E-05 0.04199 -4.86536E-06 0.04165 -5.65928E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  4.96233E-04 0.00357 -9.48525E-05 0.00484 -4.57408E-07 0.43034  6.77209E-04 0.02101 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66126E-01 6.4E-05  1.28912E-02 9.2E-05  4.10460E-04 0.00168  8.15983E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  1.90534E-01 8.6E-05  3.33899E-03 0.00027  6.71525E-05 0.00446  1.23223E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  7.26070E-02 0.00013 -1.11151E-03 0.00035 -5.52788E-08 1.00000  2.01916E-02 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.78584E-03 0.00113 -1.64399E-03 0.00037 -4.93055E-06 0.04344 -1.98897E-03 0.00748 ];
INF_SP4                   (idx, [1:   8]) = [ -7.45132E-03 0.00084 -5.66714E-04 0.00074 -5.54341E-06 0.05189 -9.14067E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [ -2.16450E-04 0.01938  9.53421E-05 0.00602 -6.61608E-07 0.26523 -4.43356E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [  3.45526E-03 0.00120 -1.59026E-05 0.04199 -4.86536E-06 0.04165 -5.65928E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  4.95851E-04 0.00346 -9.48525E-05 0.00484 -4.57408E-07 0.43034  6.77209E-04 0.02101 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.00486E-01 0.00012  1.63849E+00 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.13226E-01 0.00032  1.91696E+00 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.13622E-01 0.00012  1.91779E+00 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.76182E-01 0.00019  1.26928E+00 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.55106E-01 0.00012  2.03440E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.43574E-01 0.00032  1.73889E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.43223E-01 0.00012  1.73815E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.78521E-01 0.00019  2.62618E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86759E-03 0.00185  2.81765E-04 0.01059  1.44075E-03 0.00504  1.38038E-03 0.00498  3.00503E-03 0.00323  1.23949E-03 0.00497  5.20176E-04 0.00758 ];
LAMBDA                    (idx, [1:  14]) = [  4.65841E-01 0.00296  1.33361E-02 4.8E-06  3.27380E-02 5.8E-06  1.20782E-01 3.4E-06  3.02806E-01 8.7E-06  8.49584E-01 1.2E-05  2.85330E+00 1.8E-05 ];

