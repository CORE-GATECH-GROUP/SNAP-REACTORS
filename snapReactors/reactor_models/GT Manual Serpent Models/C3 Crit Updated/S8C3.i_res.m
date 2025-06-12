
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/user/Documents/Github/SNAP-REACTORS/snapReactors/reactor_models/C3 Crit Updated' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 30 00:43:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 30 00:56:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1664513033124 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89576E-01  1.00995E+00  1.00870E+00  9.91604E-01  9.92186E-01  1.00864E+00  1.00856E+00  9.90783E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.68030E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31970E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.18675E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.49596E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.96523E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95455E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91230E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56717E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60695E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.57878E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30350E-01  5.30350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61667E-03  8.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17326E+01  1.17326E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22684E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.15713E+00 0.00228 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3050.13;
MEMSIZE                   (idx, 1)        = 2929.36;
XS_MEMSIZE                (idx, 1)        = 2069.47;
MAT_MEMSIZE               (idx, 1)        = 165.91;
RES_MEMSIZE               (idx, 1)        = 25.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 442605 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2266 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76715E-06 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50364E-02 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  4.01102E-01 0.00046  9.99617E-01 9.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.53605E-04 0.02420  3.82764E-04 0.02417 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09941E-01 0.00099  6.49518E-01 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  7.68513E-03 0.00328  4.54051E-02 0.00334 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25686E-02 0.00245  7.42554E-02 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000066 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.35834E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000066 1.02358E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1712649 1.73300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062256 4.10822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4225161 4.39461E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000066 1.02358E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38791E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30123E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21342E-17 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.80311E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01522E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69250E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.70772E-01 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76715E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.18819E+01 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.29228E-01 0.00043 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90392E+01 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01251E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56536E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31258E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47251E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.93706E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44135E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.78937E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00301E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44149E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00043  9.95074E-01 0.00042  7.93618E-03 0.00550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00369E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.78967E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72781E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72774E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.27090E-07 0.00216 ];
IMP_EALF                  (idx, [1:   2]) = [  6.27482E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.67484E-02 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.68800E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54009E-03 0.00411  2.04348E-04 0.02254  1.09732E-03 0.00934  1.05202E-03 0.01021  3.00918E-03 0.00610  8.66702E-04 0.00940  3.10517E-04 0.01708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59382E-01 0.00945  1.24906E-02 1.2E-07  3.18237E-02 7.0E-06  1.09379E-01 1.6E-05  3.17009E-01 1.1E-05  1.35392E+00 1.1E-05  8.63807E+00 9.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.93112E-03 0.00628  2.47308E-04 0.03282  1.34113E-03 0.01596  1.29265E-03 0.01516  3.62630E-03 0.00963  1.06416E-03 0.01562  3.59568E-04 0.02279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42528E-01 0.01187  1.24906E-02 1.3E-07  3.18235E-02 1.2E-05  1.09378E-01 1.3E-05  3.17001E-01 1.5E-05  1.35389E+00 2.3E-05  8.63680E+00 3.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.75548E-06 0.00148  7.75539E-06 0.00148  7.77838E-06 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.77956E-06 0.00143  7.77948E-06 0.00144  7.80249E-06 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.92499E-03 0.00590  2.53250E-04 0.03166  1.34460E-03 0.01399  1.29561E-03 0.01198  3.58654E-03 0.00937  1.06201E-03 0.01361  3.82994E-04 0.02557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67277E-01 0.01370  1.24906E-02 0.0E+00  3.18234E-02 1.4E-05  1.09378E-01 1.6E-05  3.17003E-01 1.5E-05  1.35392E+00 1.7E-05  8.63849E+00 0.00017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.64882E-06 0.00414  7.65095E-06 0.00410  7.42059E-06 0.03454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.67255E-06 0.00412  7.67467E-06 0.00407  7.44623E-06 0.03464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.08814E-03 0.01652  2.94798E-04 0.10463  1.35552E-03 0.04203  1.32503E-03 0.04635  3.58109E-03 0.02858  1.15995E-03 0.04405  3.71746E-04 0.08649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65451E-01 0.04669  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.16999E-01 2.8E-05  1.35398E+00 3.7E-09  8.63986E+00 0.00040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.10462E-03 0.01486  2.76043E-04 0.10691  1.34250E-03 0.04117  1.32647E-03 0.04382  3.61194E-03 0.02670  1.17192E-03 0.04424  3.75748E-04 0.08596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70986E-01 0.04680  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.4E-09  3.16996E-01 1.8E-05  1.35398E+00 3.2E-09  8.63971E+00 0.00039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05847E+03 0.01696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.74800E-06 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.77204E-06 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94856E-03 0.00323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02588E+03 0.00313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40365E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63828E-06 0.00055  2.63853E-06 0.00056  2.60850E-06 0.00701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63781E-05 0.00132  1.63811E-05 0.00132  1.60272E-05 0.01417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.87155E-01 0.00042  3.86563E-01 0.00043  4.77720E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08345E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91230E+01 0.00027  2.38776E+01 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88377E+05 0.00257  1.94588E+06 0.00182  3.85181E+06 0.00121  5.93452E+06 0.00078  5.54367E+06 0.00040  4.66913E+06 0.00084  4.17830E+06 0.00081  3.27650E+06 0.00049  2.59201E+06 0.00133  2.15285E+06 0.00069  1.86967E+06 0.00031  1.68241E+06 0.00051  1.52555E+06 0.00095  1.44408E+06 0.00108  1.37170E+06 0.00081  1.16397E+06 0.00071  1.13546E+06 0.00119  1.10904E+06 0.00129  1.07948E+06 0.00186  2.07031E+06 0.00069  1.94348E+06 0.00132  1.39119E+06 0.00136  8.90245E+05 0.00206  1.04281E+06 0.00076  9.88030E+05 0.00138  8.30278E+05 0.00125  1.45857E+06 0.00097  3.05573E+05 0.00138  3.74712E+05 0.00172  3.35710E+05 0.00249  1.91373E+05 0.00212  3.28686E+05 0.00332  2.18570E+05 0.00185  1.81568E+05 0.00259  3.35496E+04 0.00568  3.30063E+04 0.00895  3.42594E+04 0.00383  3.51137E+04 0.00832  3.45988E+04 0.00379  3.43506E+04 0.00660  3.55659E+04 0.00542  3.30869E+04 0.00761  6.20154E+04 0.00380  9.86891E+04 0.00469  1.24161E+05 0.00182  3.18527E+05 0.00190  3.15507E+05 0.00134  3.07336E+05 0.00213  1.78930E+05 0.00196  1.17287E+05 0.00518  8.26632E+04 0.00273  8.84511E+04 0.00567  1.43984E+05 0.00380  1.66394E+05 0.00281  2.68021E+05 0.00154  3.55958E+05 0.00167  5.14990E+05 0.00215  3.59339E+05 0.00323  2.85486E+05 0.00330  2.23878E+05 0.00318  2.14937E+05 0.00379  2.31020E+05 0.00383  2.09495E+05 0.00427  1.51491E+05 0.00561  1.48144E+05 0.00383  1.41512E+05 0.00527  1.28195E+05 0.00424  1.06033E+05 0.00800  7.42847E+04 0.00492  2.82478E+04 0.00939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.79056E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.95175E+01 0.00034  2.36442E+00 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65903E-01 0.00015  9.87640E-01 0.00051 ];
INF_CAPT                  (idx, [1:   4]) = [  3.27603E-03 0.00030  3.06846E-02 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  7.62279E-03 0.00026  1.46240E-01 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  4.34676E-03 0.00025  1.15556E-01 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  1.06569E-02 0.00024  2.81574E-01 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45168E+00 5.7E-06  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 1.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.99180E-08 0.00048  2.61792E-06 0.00098 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58283E-01 0.00015  8.41470E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11944E-01 0.00037  2.31695E-01 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  7.83777E-02 0.00048  8.46662E-02 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29596E-03 0.00350  2.79625E-02 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.20481E-03 0.00161  7.72302E-03 0.01084 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.32377E-05 0.35382  1.97374E-03 0.01810 ];
INF_SCATT6                (idx, [1:   4]) = [  4.27852E-03 0.00323  8.32005E-04 0.05125 ];
INF_SCATT7                (idx, [1:   4]) = [  6.22577E-04 0.03074  7.77366E-04 0.04668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59063E-01 0.00015  8.41470E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12147E-01 0.00037  2.31695E-01 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.84147E-02 0.00048  8.46662E-02 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30156E-03 0.00345  2.79625E-02 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.20458E-03 0.00157  7.72302E-03 0.01084 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.44089E-05 0.34765  1.97374E-03 0.01810 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.27757E-03 0.00321  8.32005E-04 0.05125 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.21995E-04 0.03081  7.77366E-04 0.04668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.53190E-01 0.00025  7.29755E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.31654E+00 0.00025  4.56775E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.84243E-03 0.00035  1.46240E-01 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  2.04964E-02 0.00036  1.47049E-01 0.00159 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.8E-08  9.77271E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.52482E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.45407E-01 0.00015  1.28764E-02 0.00050  8.78998E-04 0.00792  8.40591E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  2.07663E-01 0.00038  4.28034E-03 0.00074  3.50909E-04 0.00772  2.31344E-01 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  7.94847E-02 0.00048 -1.10694E-03 0.00279  2.02292E-04 0.01518  8.44639E-02 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  6.50179E-03 0.00256 -2.20583E-03 0.00088  1.31998E-04 0.03233  2.78305E-02 0.00328 ];
INF_S4                    (idx, [1:   8]) = [ -8.30656E-03 0.00174 -8.98251E-04 0.00164  8.95286E-05 0.02349  7.63349E-03 0.01119 ];
INF_S5                    (idx, [1:   8]) = [ -1.66551E-04 0.11072  1.13314E-04 0.01598  5.33308E-05 0.05309  1.92041E-03 0.01867 ];
INF_S6                    (idx, [1:   8]) = [  4.05731E-03 0.00337  2.21209E-04 0.00531  2.57274E-05 0.07235  8.06278E-04 0.05422 ];
INF_S7                    (idx, [1:   8]) = [  5.81734E-04 0.03146  4.08435E-05 0.04357  5.24571E-06 0.31742  7.72120E-04 0.04869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46187E-01 0.00015  1.28764E-02 0.00050  8.78998E-04 0.00792  8.40591E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  2.07867E-01 0.00037  4.28034E-03 0.00074  3.50909E-04 0.00772  2.31344E-01 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  7.95216E-02 0.00048 -1.10694E-03 0.00279  2.02292E-04 0.01518  8.44639E-02 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  6.50739E-03 0.00252 -2.20583E-03 0.00088  1.31998E-04 0.03233  2.78305E-02 0.00328 ];
INF_SP4                   (idx, [1:   8]) = [ -8.30633E-03 0.00171 -8.98251E-04 0.00164  8.95286E-05 0.02349  7.63349E-03 0.01119 ];
INF_SP5                   (idx, [1:   8]) = [ -1.67723E-04 0.11025  1.13314E-04 0.01598  5.33308E-05 0.05309  1.92041E-03 0.01867 ];
INF_SP6                   (idx, [1:   8]) = [  4.05636E-03 0.00335  2.21209E-04 0.00531  2.57274E-05 0.07235  8.06278E-04 0.05422 ];
INF_SP7                   (idx, [1:   8]) = [  5.81152E-04 0.03153  4.08435E-05 0.04357  5.24571E-06 0.31742  7.72120E-04 0.04869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.63212E-01 0.00031  1.25130E+00 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.96726E-01 0.00068  1.47467E+00 0.00402 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.96953E-01 0.00044  1.46964E+00 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.06176E-01 0.00035  9.62593E-01 0.00421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.91843E-01 0.00031  2.66394E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.58605E-01 0.00068  2.26055E-01 0.00401 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.58392E-01 0.00044  2.26816E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.58533E-01 0.00035  3.46311E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.93112E-03 0.00628  2.47308E-04 0.03282  1.34113E-03 0.01596  1.29265E-03 0.01516  3.62630E-03 0.00963  1.06416E-03 0.01562  3.59568E-04 0.02279 ];
LAMBDA                    (idx, [1:  14]) = [  7.42528E-01 0.01187  1.24906E-02 1.3E-07  3.18235E-02 1.2E-05  1.09378E-01 1.3E-05  3.17001E-01 1.5E-05  1.35389E+00 2.3E-05  8.63680E+00 3.0E-05 ];

