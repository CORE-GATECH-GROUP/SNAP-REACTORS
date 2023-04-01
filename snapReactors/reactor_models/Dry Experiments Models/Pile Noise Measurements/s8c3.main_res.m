
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
INPUT_FILE_NAME           (idx, [1:  9])  = 's8c3.main' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/DryExperiments/Beta' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0213' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 21:49:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 22:35:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680148161386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.71640E-01  9.93471E-01  9.95276E-01  1.00574E+00  9.97040E-01  9.94206E-01  9.86722E-01  9.90950E-01  1.00602E+00  9.99751E-01  9.98757E-01  1.00743E+00  9.95726E-01  1.00389E+00  1.00836E+00  1.00270E+00  9.97907E-01  9.99090E-01  1.00885E+00  9.88110E-01  1.00620E+00  1.00063E+00  9.90198E-01  9.99248E-01  1.00988E+00  9.98670E-01  1.00299E+00  9.92466E-01  1.00584E+00  1.00426E+00  1.00121E+00  1.00022E+00  1.00946E+00  1.00093E+00  1.00399E+00  9.95139E-01  1.00879E+00  1.00450E+00  9.87592E-01  1.01339E+00  1.01655E+00  9.95851E-01  1.00788E+00  1.00073E+00  9.90958E-01  1.00678E+00  9.92707E-01  1.00128E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42369E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57631E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.07245E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04918E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80470E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08475E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04546E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33593E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.30489E+00 8.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02609E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59923E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.82467E-01  6.82467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52167E-02  1.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52945E+01  4.52945E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.56667E-03  1.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59904E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.40528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.53470E+00 0.00216 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 13913.38;
MEMSIZE                   (idx, 1)        = 13512.60;
XS_MEMSIZE                (idx, 1)        = 9626.81;
MAT_MEMSIZE               (idx, 1)        = 543.10;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1339106 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 96 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 96 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2588 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95888E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54064E-02 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  4.01405E-01 0.00013  9.99627E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49877E-04 0.00780  3.73237E-04 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12866E-01 0.00030  5.67574E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.92425E-03 0.00116  3.98490E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15301E-02 0.00099  5.79817E-02 0.00096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000549 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.10748E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000549 1.02107E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20098873 2.03032E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40607473 4.09984E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39294203 4.08059E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000549 1.02107E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.85668E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30121E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21330E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76870E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01515E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98815E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00331E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79440E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.10571E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99669E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03629E+01 8.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99926E+00 7.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23297E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08257E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50080E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21540E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52379E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68508E+00 9.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97470E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43296E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97534E-01 0.00012  2.47391E-01 0.00012  1.97640E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97471E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97378E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97471E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68520E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69698E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69701E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.53385E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  8.53108E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.60728E-02 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61434E-02 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67034E-03 0.00116  2.32828E-04 0.00676  1.20631E-03 0.00300  1.14823E-03 0.00310  2.58384E-03 0.00199  1.05399E-03 0.00310  4.45140E-04 0.00481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69130E-01 0.00193  1.33361E-02 2.6E-06  3.27381E-02 3.0E-06  1.20782E-01 1.6E-06  3.02800E-01 4.2E-06  8.49579E-01 8.3E-06  2.85332E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97008E-03 0.00203  2.82773E-04 0.01061  1.45198E-03 0.00504  1.38599E-03 0.00470  3.05641E-03 0.00342  1.26621E-03 0.00498  5.26718E-04 0.00789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67084E-01 0.00305  1.33362E-02 4.9E-06  3.27381E-02 5.2E-06  1.20782E-01 2.5E-06  3.02799E-01 6.3E-06  8.49568E-01 1.4E-05  2.85332E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.85957E-06 0.00047  6.85918E-06 0.00047  6.90970E-06 0.00487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84264E-06 0.00045  6.84225E-06 0.00045  6.89269E-06 0.00487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.92160E-03 0.00166  2.84166E-04 0.00940  1.43955E-03 0.00449  1.37982E-03 0.00453  3.03705E-03 0.00271  1.25168E-03 0.00434  5.29335E-04 0.00679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68466E-01 0.00268  1.33361E-02 4.2E-06  3.27381E-02 4.7E-06  1.20782E-01 2.3E-06  3.02800E-01 6.2E-06  8.49571E-01 1.2E-05  2.85336E+00 2.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76754E-06 0.00117  6.76719E-06 0.00116  6.80805E-06 0.01124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75083E-06 0.00116  6.75048E-06 0.00115  6.79121E-06 0.01123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97131E-03 0.00645  2.95614E-04 0.03344  1.44364E-03 0.01433  1.37137E-03 0.01426  3.06503E-03 0.01013  1.26934E-03 0.01524  5.26318E-04 0.02443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67079E-01 0.00896  1.33360E-02 3.0E-06  3.27381E-02 1.5E-05  1.20781E-01 5.7E-06  3.02812E-01 3.1E-05  8.49615E-01 5.3E-05  2.85351E+00 9.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96985E-03 0.00614  2.94898E-04 0.03183  1.44602E-03 0.01327  1.36111E-03 0.01400  3.06165E-03 0.00976  1.27392E-03 0.01482  5.32252E-04 0.02292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69528E-01 0.00859  1.33361E-02 6.5E-06  3.27380E-02 1.6E-05  1.20781E-01 4.0E-06  3.02810E-01 2.8E-05  8.49617E-01 5.3E-05  2.85351E+00 9.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17810E+03 0.00645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83842E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82154E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95402E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16314E+03 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23622E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53720E-06 0.00019  2.53761E-06 0.00019  2.48717E-06 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44499E-05 0.00040  1.44520E-05 0.00039  1.41892E-05 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89796E-01 0.00013  3.89247E-01 0.00014  4.71633E-01 0.00224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10486E+01 0.00298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04546E+01 7.9E-05  2.52988E+01 7.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.23331E+06 0.00071  9.25582E+06 0.00035  1.81157E+07 0.00017  2.80495E+07 0.00020  2.69887E+07 0.00024  2.29079E+07 0.00022  2.03024E+07 0.00021  1.59104E+07 0.00032  1.27747E+07 0.00043  1.05438E+07 0.00032  9.27358E+06 0.00041  8.32357E+06 0.00042  7.40705E+06 0.00019  7.25487E+06 0.00043  6.79850E+06 0.00045  5.77707E+06 0.00038  5.64365E+06 0.00037  5.53210E+06 0.00035  5.34726E+06 0.00047  1.02206E+07 0.00017  9.55984E+06 0.00032  6.79502E+06 0.00035  4.32538E+06 0.00060  4.95924E+06 0.00039  4.71005E+06 0.00052  3.96066E+06 0.00038  6.97755E+06 0.00028  1.45946E+06 0.00074  1.79582E+06 0.00055  1.61124E+06 0.00085  9.14589E+05 0.00083  1.59395E+06 0.00076  1.06553E+06 0.00067  8.81000E+05 0.00074  1.64386E+05 0.00245  1.61321E+05 0.00272  1.66252E+05 0.00155  1.70894E+05 0.00168  1.70247E+05 0.00141  1.68578E+05 0.00200  1.72862E+05 0.00179  1.63377E+05 0.00192  3.06273E+05 0.00102  4.85029E+05 0.00105  6.08579E+05 0.00074  1.57371E+06 0.00064  1.57489E+06 0.00073  1.56643E+06 0.00065  9.05094E+05 0.00106  6.01292E+05 0.00131  4.28807E+05 0.00147  4.59030E+05 0.00149  7.61469E+05 0.00070  8.79482E+05 0.00141  1.40120E+06 0.00087  1.92232E+06 0.00099  3.16748E+06 0.00051  1.99511E+06 0.00079  1.43796E+06 0.00079  1.04426E+06 0.00105  9.69347E+05 0.00151  9.70996E+05 0.00123  8.21639E+05 0.00231  5.56690E+05 0.00203  5.22774E+05 0.00189  4.81703E+05 0.00173  3.96560E+05 0.00249  3.27288E+05 0.00307  2.31328E+05 0.00254  8.54052E+04 0.00621 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68493E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87545E+01 0.00012  2.30252E+00 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.14243E-01 4.7E-05  1.17292E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  3.96436E-03 9.8E-05  3.68388E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  8.61324E-03 0.00011  1.53163E-01 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  4.64887E-03 0.00014  1.16325E-01 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.13332E-02 0.00014  2.82729E-01 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43785E+00 9.1E-07  2.43052E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.97781E-08 9.6E-05  2.39464E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.05626E-01 4.6E-05  1.01976E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24981E-01 0.00011  2.21069E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53493E-02 0.00013  5.50781E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94952E-03 0.00117  8.90487E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.20191E-03 0.00066 -4.89006E-03 0.00366 ];
INF_SCATT5                (idx, [1:   4]) = [  8.45736E-05 0.04599 -4.01325E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [  4.46012E-03 0.00102 -4.76934E-03 0.00397 ];
INF_SCATT7                (idx, [1:   4]) = [  5.38181E-04 0.00593 -1.84635E-03 0.00920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.06344E-01 4.6E-05  1.01976E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25170E-01 0.00011  2.21069E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53768E-02 0.00013  5.50781E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95550E-03 0.00115  8.90486E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.20108E-03 0.00067 -4.89006E-03 0.00366 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.53375E-05 0.04604 -4.01325E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.45979E-03 0.00102 -4.76934E-03 0.00397 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.38289E-04 0.00602 -1.84635E-03 0.00920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76907E-01 9.3E-05  9.12962E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20378E+00 9.3E-05  3.65112E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.89538E-03 0.00011  1.53164E-01 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19488E-02 0.00013  1.53908E-01 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  5.92294E-01 4.5E-05  1.33324E-02 0.00015  7.49679E-04 0.00306  1.01901E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.21042E-01 0.00011  3.93921E-03 0.00030  7.21665E-05 0.01724  2.20996E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  8.66713E-02 0.00013 -1.32204E-03 0.00040 -9.91127E-06 0.10223  5.50880E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  6.87215E-03 0.00083 -1.92263E-03 0.00049 -1.65516E-05 0.03185  8.92142E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -8.68791E-03 0.00071 -5.13997E-04 0.00172 -1.54818E-05 0.03798 -4.87458E-03 0.00371 ];
INF_S5                    (idx, [1:   8]) = [ -1.95589E-04 0.02177  2.80162E-04 0.00229 -1.34632E-05 0.04836 -3.99979E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [  4.33809E-03 0.00101  1.22032E-04 0.00344 -1.22021E-05 0.03337 -4.75714E-03 0.00399 ];
INF_S7                    (idx, [1:   8]) = [  6.66914E-04 0.00450 -1.28734E-04 0.00238 -7.82470E-06 0.06431 -1.83853E-03 0.00908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.93012E-01 4.5E-05  1.33324E-02 0.00015  7.49679E-04 0.00306  1.01901E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.21231E-01 0.00011  3.93921E-03 0.00030  7.21665E-05 0.01724  2.20996E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  8.66988E-02 0.00013 -1.32204E-03 0.00040 -9.91127E-06 0.10223  5.50880E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  6.87813E-03 0.00081 -1.92263E-03 0.00049 -1.65516E-05 0.03185  8.92141E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -8.68708E-03 0.00072 -5.13997E-04 0.00172 -1.54818E-05 0.03798 -4.87458E-03 0.00371 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94825E-04 0.02202  2.80163E-04 0.00229 -1.34632E-05 0.04836 -3.99979E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [  4.33775E-03 0.00102  1.22032E-04 0.00344 -1.22021E-05 0.03337 -4.75714E-03 0.00399 ];
INF_SP7                   (idx, [1:   8]) = [  6.67022E-04 0.00457 -1.28733E-04 0.00238 -7.82470E-06 0.06431 -1.83853E-03 0.00908 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88352E-01 0.00011  1.65711E+00 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21489E-01 0.00022  2.06675E+00 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21424E-01 0.00021  2.07204E+00 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31705E-01 0.00016  1.18500E+00 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66554E-01 0.00011  2.01157E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36347E-01 0.00022  1.61289E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36403E-01 0.00021  1.60879E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.26914E-01 0.00016  2.81303E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97008E-03 0.00203  2.82773E-04 0.01061  1.45198E-03 0.00504  1.38599E-03 0.00470  3.05641E-03 0.00342  1.26621E-03 0.00498  5.26718E-04 0.00789 ];
LAMBDA                    (idx, [1:  14]) = [  4.67084E-01 0.00305  1.33362E-02 4.9E-06  3.27381E-02 5.2E-06  1.20782E-01 2.5E-06  3.02799E-01 6.3E-06  8.49568E-01 1.4E-05  2.85332E+00 2.0E-05 ];

