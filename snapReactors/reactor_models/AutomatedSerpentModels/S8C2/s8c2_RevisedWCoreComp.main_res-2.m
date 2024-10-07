
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  8 2021 07:53:31' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 26])  = 's8c2_RevisedWCoreComp.main' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/S8C2_Revised_ENDF8_ThermScatt' ;
HOSTNAME                  (idx, [1:  7])  = 'r1i1n33' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb  6 07:19:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  6 07:22:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675693196846 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.79383E-01  9.99922E-01  1.00040E+00  1.00618E+00  1.00087E+00  9.98605E-01  1.00449E+00  1.01027E+00  9.91537E-01  1.00355E+00  9.98480E-01  1.00061E+00  9.92295E-01  9.98240E-01  9.95725E-01  1.00448E+00  1.00863E+00  9.96229E-01  9.80403E-01  1.00382E+00  1.00010E+00  9.91681E-01  9.93133E-01  1.00009E+00  1.00267E+00  9.95619E-01  1.00125E+00  1.00193E+00  1.00172E+00  1.00667E+00  9.98266E-01  9.87646E-01  1.00302E+00  1.01062E+00  1.00701E+00  1.00785E+00  9.98101E-01  1.00135E+00  1.00787E+00  1.00406E+00  1.00097E+00  1.00199E+00  9.99862E-01  1.00504E+00  1.00868E+00  1.00227E+00  9.93510E-01  9.92900E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.24524E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75476E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.52729E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51785E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.98522E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42157E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38323E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93593E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.84017E+00 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99926E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99926E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92900E+01 ;
RUNNING_TIME              (idx, 1)        =  2.11062E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89367E-01  6.89367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  8.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41315E+00  1.41315E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11020E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 32.82927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79842E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11413.77;
MEMSIZE                   (idx, 1)        = 11012.96;
XS_MEMSIZE                (idx, 1)        = 9756.73;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 669.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 136 ;
UNION_CELLS               (idx, 1)        = 3 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19783E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.85707E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.49278E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19782E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85706E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01747E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62707E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01747E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62706E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52485E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18343E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01801E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.77552E-06 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45550E-02 0.00350 ];
U235_FISS                 (idx, [1:   4]) = [  4.01355E-01 0.00046  9.99644E-01 9.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42758E-04 0.02661  3.55540E-04 0.02661 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10276E-01 0.00095  5.30408E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  7.44770E-03 0.00348  3.58230E-02 0.00348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21318E-02 0.00318  5.83490E-02 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999265 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.27526E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999265 1.02275E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2102427 2.12681E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4063601 4.10717E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3833237 3.99354E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999265 1.02275E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30013E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30182E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.18667E-17 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77284E-01 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01704E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07908E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.09612E-01 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77552E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46516E+01 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90388E-01 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37625E+01 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00046E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94782E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37825E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45712E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51761E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21575E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66356E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99209E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43285E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99314E-01 0.00040  9.91290E-01 0.00039  7.91943E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99575E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99736E-01 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99575E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66400E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71446E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71455E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.16705E-07 0.00232 ];
IMP_EALF                  (idx, [1:   2]) = [  7.15923E-07 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.38385E-02 0.00424 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.38482E-02 0.00061 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67520E-03 0.00483  2.38645E-04 0.01864  1.20584E-03 0.00911  1.13881E-03 0.00929  2.57927E-03 0.00717  1.06814E-03 0.00950  4.44481E-04 0.01657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69897E-01 0.00601  1.33361E-02 1.1E-05  3.27382E-02 9.5E-06  1.20782E-01 5.4E-06  3.02797E-01 1.3E-05  8.49597E-01 2.7E-05  2.85333E+00 3.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.98555E-03 0.00610  2.78778E-04 0.03366  1.47341E-03 0.01432  1.37152E-03 0.01584  3.05724E-03 0.01148  1.28978E-03 0.01485  5.14818E-04 0.02486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64260E-01 0.00848  1.33362E-02 1.5E-05  3.27385E-02 7.7E-06  1.20782E-01 8.7E-06  3.02799E-01 1.9E-05  8.49564E-01 3.2E-05  2.85317E+00 4.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.65956E-06 0.00192  9.66332E-06 0.00192  9.20248E-06 0.02155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.65270E-06 0.00184  9.65646E-06 0.00184  9.19581E-06 0.02154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89729E-03 0.00618  2.77133E-04 0.02927  1.43464E-03 0.01260  1.34119E-03 0.01359  3.02727E-03 0.00977  1.28867E-03 0.01440  5.28388E-04 0.01951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72558E-01 0.00688  1.33360E-02 0.0E+00  3.27385E-02 1.1E-05  1.20782E-01 9.6E-06  3.02803E-01 2.1E-05  8.49644E-01 4.9E-05  2.85319E+00 5.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.50100E-06 0.00470  9.50469E-06 0.00471  8.94984E-06 0.05706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.49402E-06 0.00460  9.49771E-06 0.00461  8.94312E-06 0.05696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90470E-03 0.01840  3.19976E-04 0.09775  1.41481E-03 0.04465  1.37493E-03 0.04722  2.97617E-03 0.03033  1.30098E-03 0.04801  5.17827E-04 0.07105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71136E-01 0.02753  1.33360E-02 0.0E+00  3.27390E-02 5.9E-09  1.20780E-01 0.0E+00  3.02794E-01 4.8E-05  8.49618E-01 0.00015  2.85300E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90262E-03 0.01700  3.20927E-04 0.09344  1.41025E-03 0.04376  1.33169E-03 0.04557  2.99912E-03 0.02930  1.31822E-03 0.04239  5.22410E-04 0.06872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74086E-01 0.02630  1.33360E-02 0.0E+00  3.27390E-02 5.9E-09  1.20780E-01 2.3E-09  3.02793E-01 4.1E-05  8.49608E-01 0.00014  2.85300E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33424E+02 0.01887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.64462E-06 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.63782E-06 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89316E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18485E+02 0.00341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.02780E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89895E-06 0.00053  2.89973E-06 0.00053  2.80206E-06 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88839E-05 0.00119  2.88948E-05 0.00119  2.74895E-05 0.01433 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.34368E-01 0.00034  4.33822E-01 0.00035  5.16501E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11009E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38323E+01 0.00026  2.69516E+01 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46633E+05 0.00319  1.84561E+06 0.00126  3.60985E+06 0.00038  5.58469E+06 0.00045  5.38674E+06 0.00061  4.59367E+06 0.00028  4.09470E+06 0.00079  3.25311E+06 0.00071  2.63885E+06 0.00074  2.20698E+06 0.00078  1.96285E+06 0.00057  1.77696E+06 0.00037  1.60499E+06 0.00045  1.57441E+06 0.00041  1.48852E+06 0.00109  1.27056E+06 0.00059  1.24867E+06 0.00047  1.22590E+06 0.00134  1.18902E+06 0.00106  2.28586E+06 0.00075  2.15379E+06 0.00114  1.54366E+06 0.00082  9.89885E+05 0.00094  1.14676E+06 0.00089  1.09692E+06 0.00148  9.29832E+05 0.00119  1.65864E+06 0.00117  3.50378E+05 0.00179  4.28823E+05 0.00193  3.84439E+05 0.00307  2.18650E+05 0.00246  3.82214E+05 0.00175  2.54533E+05 0.00336  2.13028E+05 0.00138  4.01581E+04 0.00515  3.91239E+04 0.00444  4.06592E+04 0.00389  4.18849E+04 0.00415  4.15840E+04 0.00702  4.09999E+04 0.00658  4.24436E+04 0.00279  3.97280E+04 0.00827  7.49499E+04 0.00330  1.17802E+05 0.00363  1.49256E+05 0.00271  3.86039E+05 0.00136  3.88209E+05 0.00114  3.90660E+05 0.00218  2.31636E+05 0.00254  1.54829E+05 0.00533  1.10807E+05 0.00092  1.19809E+05 0.00433  2.02001E+05 0.00245  2.37109E+05 0.00239  3.94563E+05 0.00165  5.79528E+05 0.00168  1.03080E+06 0.00208  7.56352E+05 0.00055  6.10884E+05 0.00265  4.85584E+05 0.00181  4.74892E+05 0.00246  5.07692E+05 0.00206  4.59965E+05 0.00196  3.29248E+05 0.00114  3.19394E+05 0.00297  3.04462E+05 0.00334  2.67659E+05 0.00477  2.25754E+05 0.00632  1.59704E+05 0.00303  5.84079E+04 0.00671 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66442E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.03504E+01 0.00030  4.30121E+00 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.32519E-01 7.9E-05  1.06140E+00 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  3.59790E-03 0.00011  2.29497E-02 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  7.73949E-03 2.7E-05  8.71201E-02 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  4.14159E-03 6.1E-05  6.41704E-02 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  1.00974E-02 6.1E-05  1.55965E-01 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 1.7E-06  2.43047E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.9E-09  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.57491E-08 0.00056  2.85156E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.24779E-01 7.6E-05  9.74329E-01 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.21500E-01 0.00015  1.52396E-01 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  8.27341E-02 0.00034  2.35259E-02 0.00564 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76809E-03 0.00106 -3.83359E-03 0.01098 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09112E-03 0.00175 -9.59618E-03 0.00592 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.74640E-05 1.00000 -6.13307E-03 0.01050 ];
INF_SCATT6                (idx, [1:   4]) = [  4.26499E-03 0.00358 -5.06787E-03 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  4.81260E-04 0.01248 -1.64593E-03 0.03300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.25512E-01 7.8E-05  9.74329E-01 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.21691E-01 0.00015  1.52396E-01 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.27618E-02 0.00034  2.35259E-02 0.00564 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77480E-03 0.00107 -3.83359E-03 0.01098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08983E-03 0.00177 -9.59618E-03 0.00592 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.73166E-05 1.00000 -6.13307E-03 0.01050 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.26412E-03 0.00353 -5.06787E-03 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.81569E-04 0.01255 -1.64593E-03 0.03300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.94674E-01 0.00027  8.85358E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13119E+00 0.00027  3.76496E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.00666E-03 0.00015  8.71201E-02 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17969E-02 0.00031  8.75771E-02 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  6.10722E-01 8.2E-05  1.40574E-02 0.00040  5.05540E-04 0.00862  9.73823E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.17705E-01 0.00014  3.79535E-03 0.00074  7.75774E-05 0.02554  1.52319E-01 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  8.40726E-02 0.00034 -1.33847E-03 0.00112  2.23694E-06 0.89013  2.35237E-02 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  6.65896E-03 0.00058 -1.89086E-03 0.00097 -8.50034E-06 0.09209 -3.82509E-03 0.01104 ];
INF_S4                    (idx, [1:   8]) = [ -8.58808E-03 0.00170 -5.03045E-04 0.00452 -1.05851E-05 0.12905 -9.58560E-03 0.00598 ];
INF_S5                    (idx, [1:   8]) = [ -2.78555E-04 0.06053  2.61091E-04 0.00825 -9.57309E-06 0.09935 -6.12350E-03 0.01049 ];
INF_S6                    (idx, [1:   8]) = [  4.16443E-03 0.00359  1.00563E-04 0.01539 -9.68464E-06 0.06158 -5.05819E-03 0.00318 ];
INF_S7                    (idx, [1:   8]) = [  6.11389E-04 0.00999 -1.30129E-04 0.00899 -7.11282E-06 0.07071 -1.63882E-03 0.03328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.11455E-01 8.3E-05  1.40574E-02 0.00040  5.05540E-04 0.00862  9.73823E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.17896E-01 0.00014  3.79535E-03 0.00074  7.75774E-05 0.02554  1.52319E-01 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  8.41002E-02 0.00034 -1.33847E-03 0.00112  2.23694E-06 0.89013  2.35237E-02 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  6.66566E-03 0.00061 -1.89086E-03 0.00097 -8.50034E-06 0.09209 -3.82509E-03 0.01104 ];
INF_SP4                   (idx, [1:   8]) = [ -8.58678E-03 0.00173 -5.03045E-04 0.00452 -1.05851E-05 0.12905 -9.58560E-03 0.00598 ];
INF_SP5                   (idx, [1:   8]) = [ -2.78407E-04 0.06068  2.61091E-04 0.00825 -9.57309E-06 0.09935 -6.12350E-03 0.01049 ];
INF_SP6                   (idx, [1:   8]) = [  4.16356E-03 0.00355  1.00563E-04 0.01539 -9.68464E-06 0.06158 -5.05819E-03 0.00318 ];
INF_SP7                   (idx, [1:   8]) = [  6.11697E-04 0.01004 -1.30129E-04 0.00899 -7.11282E-06 0.07071 -1.63882E-03 0.03328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.63851E-01 0.00033  1.63649E+00 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.88026E-01 0.00074  1.98195E+00 0.00502 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.86596E-01 0.00058  2.03582E+00 0.00442 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.22141E-01 0.00043  1.19430E+00 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.91173E-01 0.00033  2.03689E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.66870E-01 0.00074  1.68202E-01 0.00506 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.68251E-01 0.00058  1.63747E-01 0.00447 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.38398E-01 0.00043  2.79119E-01 0.00366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.98555E-03 0.00610  2.78778E-04 0.03366  1.47341E-03 0.01432  1.37152E-03 0.01584  3.05724E-03 0.01148  1.28978E-03 0.01485  5.14818E-04 0.02486 ];
LAMBDA                    (idx, [1:  14]) = [  4.64260E-01 0.00848  1.33362E-02 1.5E-05  3.27385E-02 7.7E-06  1.20782E-01 8.7E-06  3.02799E-01 1.9E-05  8.49564E-01 3.2E-05  2.85317E+00 4.2E-05 ];

