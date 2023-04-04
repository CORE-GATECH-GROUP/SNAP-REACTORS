
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
INPUT_FILE_NAME           (idx, [1: 23])  = 's8c4_FE.main_lucElem_I1' ;
WORKING_DIRECTORY         (idx, [1: 14])  = '/home/paleoliv' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0501' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 17:40:12 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:33:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680565212481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.75141E-01  9.92219E-01  1.00132E+00  1.00538E+00  9.97152E-01  9.87719E-01  1.01087E+00  1.01016E+00  9.91354E-01  9.93744E-01  9.95071E-01  1.00308E+00  9.97952E-01  9.56880E-01  1.00938E+00  9.87756E-01  9.95467E-01  1.00303E+00  1.00051E+00  1.00179E+00  1.00084E+00  1.00455E+00  1.01047E+00  1.00445E+00  1.00447E+00  9.97515E-01  9.90722E-01  1.01003E+00  1.00700E+00  1.00049E+00  1.00171E+00  1.01255E+00  1.00482E+00  1.01263E+00  1.00932E+00  9.89612E-01  9.98549E-01  9.98208E-01  1.00825E+00  9.96328E-01  1.00260E+00  1.00039E+00  1.00600E+00  1.00745E+00  1.00196E+00  9.97816E-01  1.00246E+00  1.00282E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32684E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67316E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37768E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34577E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76939E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48438E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44570E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12933E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42334E+00 7.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32952E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97933E-01  6.97933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60667E-02  1.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28414E+01  5.28414E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.50000E-03  1.66694E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35539E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.34974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.49050E+00 0.00675 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.73;
MEMSIZE                   (idx, 1)        = 13683.34;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.41;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.40;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95357E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46316E-02 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  4.00557E-01 0.00015  9.99643E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42947E-04 0.00777  3.56742E-04 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10262E-01 0.00030  5.37441E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  7.47518E-03 0.00105  3.64359E-02 0.00104 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20709E-02 0.00088  5.88362E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001578 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37286E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001578 1.02373E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20752055 2.10037E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40566910 4.10224E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38682613 4.03468E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001578 1.02373E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29859E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.99442E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74859E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00706E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05192E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05899E-01 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76784E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04308E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94101E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44445E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.62437E-01 ;
TOT_FMASS                 (idx, 1)        =  1.62437E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00026E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01672E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35410E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45988E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50808E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16602E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67303E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98016E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43285E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98037E-01 0.00013  2.47533E-01 0.00013  1.97046E-03 0.00182 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97991E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98031E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97991E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67294E+00 4.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71331E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71325E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.24840E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.25254E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.40287E-02 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39924E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69154E-03 0.00129  2.35600E-04 0.00663  1.20503E-03 0.00307  1.15364E-03 0.00299  2.59296E-03 0.00203  1.05991E-03 0.00320  4.44403E-04 0.00499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68561E-01 0.00186  1.33361E-02 2.8E-06  3.27382E-02 3.1E-06  1.20782E-01 1.6E-06  3.02799E-01 3.8E-06  8.49588E-01 8.7E-06  2.85324E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89021E-03 0.00209  2.79850E-04 0.01059  1.43111E-03 0.00500  1.38226E-03 0.00455  3.02871E-03 0.00354  1.24612E-03 0.00471  5.22152E-04 0.00769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66771E-01 0.00289  1.33361E-02 3.3E-06  3.27382E-02 4.9E-06  1.20782E-01 2.8E-06  3.02801E-01 7.7E-06  8.49584E-01 1.3E-05  2.85321E+00 1.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01051E-05 0.00059  1.01079E-05 0.00059  9.76067E-06 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00853E-05 0.00058  1.00880E-05 0.00059  9.74168E-06 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89453E-03 0.00191  2.82099E-04 0.00936  1.44012E-03 0.00459  1.37312E-03 0.00453  3.02351E-03 0.00294  1.25114E-03 0.00414  5.24534E-04 0.00682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67622E-01 0.00255  1.33361E-02 3.8E-06  3.27382E-02 4.7E-06  1.20782E-01 2.8E-06  3.02800E-01 5.9E-06  8.49581E-01 1.2E-05  2.85325E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.94664E-06 0.00175  9.94801E-06 0.00174  9.78294E-06 0.01815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.92704E-06 0.00173  9.92841E-06 0.00172  9.76344E-06 0.01813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93772E-03 0.00630  2.74673E-04 0.03094  1.45373E-03 0.01467  1.36322E-03 0.01537  3.03686E-03 0.00998  1.26968E-03 0.01393  5.39556E-04 0.02387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72753E-01 0.00901  1.33360E-02 0.0E+00  3.27390E-02 4.6E-09  1.20784E-01 1.2E-05  3.02799E-01 1.9E-05  8.49630E-01 5.1E-05  2.85345E+00 8.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90923E-03 0.00583  2.73660E-04 0.03012  1.44492E-03 0.01427  1.37196E-03 0.01462  3.02115E-03 0.00945  1.26563E-03 0.01383  5.31902E-04 0.02269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70922E-01 0.00859  1.33360E-02 0.0E+00  3.27390E-02 4.3E-09  1.20784E-01 1.1E-05  3.02800E-01 1.8E-05  8.49636E-01 5.1E-05  2.85340E+00 7.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98399E+02 0.00654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00737E-05 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00539E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93398E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87599E+02 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29916E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14711E-06 0.00021  3.14829E-06 0.00021  2.99920E-06 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63108E-05 0.00038  3.63283E-05 0.00038  3.41016E-05 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33467E-01 0.00012  4.32941E-01 0.00013  5.11652E-01 0.00192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10639E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44570E+01 9.3E-05  2.71792E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53642E+06 0.00047  1.03747E+07 0.00036  1.99049E+07 0.00035  3.20040E+07 0.00026  3.04399E+07 0.00020  2.57710E+07 0.00024  2.33542E+07 0.00022  1.86818E+07 0.00029  1.52449E+07 0.00035  1.28043E+07 0.00039  1.14585E+07 0.00042  1.03997E+07 0.00019  9.46624E+06 0.00039  9.25794E+06 0.00027  8.80120E+06 0.00039  7.53190E+06 0.00044  7.39639E+06 0.00035  7.25965E+06 0.00041  7.04791E+06 0.00036  1.35565E+07 0.00032  1.28085E+07 0.00020  9.16382E+06 0.00041  5.87642E+06 0.00041  6.82424E+06 0.00047  6.53975E+06 0.00029  5.53338E+06 0.00049  9.89676E+06 0.00042  2.07641E+06 0.00102  2.55023E+06 0.00054  2.28625E+06 0.00057  1.30523E+06 0.00119  2.26157E+06 0.00110  1.51287E+06 0.00044  1.26718E+06 0.00136  2.40450E+05 0.00321  2.35696E+05 0.00209  2.42769E+05 0.00229  2.49849E+05 0.00255  2.47591E+05 0.00194  2.45661E+05 0.00283  2.50354E+05 0.00218  2.36192E+05 0.00210  4.44660E+05 0.00107  7.03899E+05 0.00140  8.86992E+05 0.00103  2.29234E+06 0.00086  2.31501E+06 0.00081  2.33068E+06 0.00106  1.37831E+06 0.00059  9.27078E+05 0.00163  6.68049E+05 0.00083  7.20745E+05 0.00138  1.21249E+06 0.00106  1.42503E+06 0.00088  2.38639E+06 0.00091  3.53311E+06 0.00049  6.27342E+06 0.00031  4.67517E+06 0.00113  3.82353E+06 0.00073  3.06366E+06 0.00126  3.01305E+06 0.00104  3.22734E+06 0.00102  2.92001E+06 0.00117  2.07669E+06 0.00143  2.01937E+06 0.00140  1.91289E+06 0.00147  1.69628E+06 0.00202  1.41822E+06 0.00192  1.01012E+06 0.00188  4.19280E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67305E+00 8.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51126E+01 9.1E-05  5.31819E+00 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65782E-01 6.6E-05  8.60902E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12393E-03 0.00012  1.79578E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  6.71219E-03 0.00013  6.96134E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  3.58826E-03 0.00015  5.16556E-02 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  8.74827E-03 0.00015  1.25548E-01 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 8.5E-07  2.43048E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.72509E-08 0.00019  2.89039E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59071E-01 6.7E-05  7.91284E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90843E-01 9.8E-05  1.11887E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06702E-02 1.0E-04  1.44211E-02 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11787E-03 0.00076 -5.64809E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68417E-03 0.00044 -9.33778E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  2.34838E-05 0.21218 -5.95208E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62850E-03 0.00131 -4.45233E-03 0.00300 ];
INF_SCATT7                (idx, [1:   4]) = [  4.23960E-04 0.00618 -1.52270E-03 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59731E-01 6.7E-05  7.91284E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91017E-01 9.7E-05  1.11887E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06955E-02 9.9E-05  1.44211E-02 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12311E-03 0.00076 -5.64809E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.68365E-03 0.00044 -9.33778E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.41910E-05 0.20819 -5.95209E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62823E-03 0.00132 -4.45233E-03 0.00300 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.24353E-04 0.00613 -1.52270E-03 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68920E-01 7.3E-05  7.36734E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23953E+00 7.3E-05  4.52448E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05209E-03 0.00016  6.96135E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88305E-02 8.5E-05  7.00519E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46951E-01 6.7E-05  1.21200E-02 7.8E-05  4.33937E-04 0.00148  7.90850E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.87709E-01 0.00010  3.13393E-03 0.00029  6.34447E-05 0.00738  1.11823E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  7.18071E-02 9.7E-05 -1.13692E-03 0.00043 -4.14148E-06 0.10693  1.44253E-02 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.72237E-03 0.00052 -1.60449E-03 0.00043 -1.07205E-05 0.04285 -5.63737E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -7.25578E-03 0.00045 -4.28390E-04 0.00161 -9.51954E-06 0.02686 -9.32826E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [ -2.01428E-04 0.02474  2.24912E-04 0.00210 -6.96409E-06 0.02078 -5.94512E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [  3.54045E-03 0.00140  8.80546E-05 0.00583 -7.14514E-06 0.02339 -4.44519E-03 0.00303 ];
INF_S7                    (idx, [1:   8]) = [  5.33791E-04 0.00465 -1.09831E-04 0.00415 -4.67244E-06 0.06781 -1.51803E-03 0.00683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47611E-01 6.7E-05  1.21200E-02 7.8E-05  4.33937E-04 0.00148  7.90850E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.87883E-01 0.00010  3.13393E-03 0.00029  6.34447E-05 0.00738  1.11823E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  7.18324E-02 9.7E-05 -1.13692E-03 0.00043 -4.14148E-06 0.10693  1.44253E-02 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.72760E-03 0.00053 -1.60449E-03 0.00043 -1.07205E-05 0.04285 -5.63737E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25526E-03 0.00045 -4.28390E-04 0.00161 -9.51954E-06 0.02686 -9.32826E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [ -2.00720E-04 0.02509  2.24911E-04 0.00210 -6.96409E-06 0.02078 -5.94512E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [  3.54017E-03 0.00140  8.80547E-05 0.00583 -7.14514E-06 0.02339 -4.44519E-03 0.00303 ];
INF_SP7                   (idx, [1:   8]) = [  5.34184E-04 0.00461 -1.09831E-04 0.00415 -4.67244E-06 0.06781 -1.51803E-03 0.00683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86751E-01 0.00017  1.71936E+00 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67547E-01 0.00012  1.74627E+00 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26307E-01 0.00026  2.35523E+00 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70039E-01 0.00031  1.33765E+00 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68100E-01 0.00017  1.93871E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87323E-01 0.00012  1.90884E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32221E-01 0.00026  1.41534E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84756E-01 0.00030  2.49196E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89021E-03 0.00209  2.79850E-04 0.01059  1.43111E-03 0.00500  1.38226E-03 0.00455  3.02871E-03 0.00354  1.24612E-03 0.00471  5.22152E-04 0.00769 ];
LAMBDA                    (idx, [1:  14]) = [  4.66771E-01 0.00289  1.33361E-02 3.3E-06  3.27382E-02 4.9E-06  1.20782E-01 2.8E-06  3.02801E-01 7.7E-06  8.49584E-01 1.3E-05  2.85321E+00 1.4E-05 ];

