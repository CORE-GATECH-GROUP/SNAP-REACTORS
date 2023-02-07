
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/garcsamu/S8Crit/S8CritUpdated' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i0n25' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 31 13:30:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 31 14:42:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675197019645 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00045E+00  1.00042E+00  1.00081E+00  1.00163E+00  1.00093E+00  1.00094E+00  1.00135E+00  1.00168E+00  1.00121E+00  1.00063E+00  1.00055E+00  1.00108E+00  1.00198E+00  1.00152E+00  1.00161E+00  1.00098E+00  9.99233E-01  9.99620E-01  9.99917E-01  9.98976E-01  9.98900E-01  9.98839E-01  1.00013E+00  1.00025E+00  9.98453E-01  1.00015E+00  9.98643E-01  9.98611E-01  9.99287E-01  1.00018E+00  9.99902E-01  1.00009E+00  9.99279E-01  1.00010E+00  9.99846E-01  9.99478E-01  9.99079E-01  9.99674E-01  9.99463E-01  9.99259E-01  9.99074E-01  9.99873E-01  9.99949E-01  9.99150E-01  9.99068E-01  9.99449E-01  9.98995E-01  9.99346E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.83202E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.16798E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.84130E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16024E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.64765E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.13478E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.09619E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.96600E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15327E+01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47011E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26102E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32150E-01  8.32150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40833E-02  2.40833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17539E+01  7.17539E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.33333E-03  4.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26034E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.77909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.82543E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 13861.84;
MEMSIZE                   (idx, 1)        = 13456.00;
XS_MEMSIZE                (idx, 1)        = 9627.28;
MAT_MEMSIZE               (idx, 1)        = 460.98;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 405.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 137 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35882E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00475E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.49987E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35882E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00475E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15423E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38338E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15423E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38338E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72980E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34250E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.42365E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95812E-06 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54397E-02 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  4.03674E-01 0.00014  9.99636E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.46979E-04 0.00843  3.63977E-04 0.00843 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13652E-01 0.00029  5.58805E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.98850E-03 0.00122  3.92777E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43068E-02 0.00083  7.03440E-02 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000382 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.13275E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000382 1.02133E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20559208 2.07734E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40845290 4.12458E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38595884 4.01136E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000382 1.02133E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.41333E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30899E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.25641E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.82701E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03915E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03349E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07264E-01 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79060E-01 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.56397E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92736E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.08755E+01 8.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99897E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14901E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10192E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50153E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.29582E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51209E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67564E+00 9.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00348E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43294E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00012  2.48878E-01 0.00012  1.99332E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67585E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69692E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69687E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.53933E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  8.54328E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.60074E-02 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.60050E-02 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63942E-03 0.00125  2.34422E-04 0.00692  1.19206E-03 0.00328  1.13985E-03 0.00282  2.57886E-03 0.00197  1.05164E-03 0.00312  4.42582E-04 0.00492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69461E-01 0.00188  1.33361E-02 2.8E-06  3.27382E-02 3.0E-06  1.20782E-01 1.8E-06  3.02801E-01 4.8E-06  8.49580E-01 7.9E-06  2.85328E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.95864E-03 0.00203  2.86299E-04 0.01101  1.43500E-03 0.00466  1.38709E-03 0.00504  3.05390E-03 0.00324  1.27097E-03 0.00497  5.25384E-04 0.00707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67761E-01 0.00276  1.33361E-02 3.2E-06  3.27383E-02 4.1E-06  1.20782E-01 2.6E-06  3.02803E-01 8.1E-06  8.49589E-01 1.4E-05  2.85340E+00 2.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86461E-06 0.00049  6.86419E-06 0.00049  6.91533E-06 0.00469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88841E-06 0.00047  6.88798E-06 0.00047  6.93935E-06 0.00470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94959E-03 0.00184  2.85458E-04 0.00891  1.43755E-03 0.00434  1.38060E-03 0.00423  3.05349E-03 0.00279  1.26426E-03 0.00435  5.28236E-04 0.00700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68378E-01 0.00262  1.33361E-02 3.3E-06  3.27382E-02 3.9E-06  1.20783E-01 3.1E-06  3.02803E-01 7.0E-06  8.49594E-01 1.2E-05  2.85330E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78144E-06 0.00125  6.78050E-06 0.00126  6.89816E-06 0.01428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80494E-06 0.00124  6.80400E-06 0.00125  6.92190E-06 0.01427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.02132E-03 0.00587  2.85871E-04 0.03250  1.46698E-03 0.01461  1.39459E-03 0.01349  3.08707E-03 0.00916  1.25281E-03 0.01462  5.34000E-04 0.02352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66397E-01 0.00861  1.33360E-02 0.0E+00  3.27384E-02 9.5E-06  1.20782E-01 7.0E-06  3.02798E-01 1.5E-05  8.49623E-01 5.2E-05  2.85330E+00 4.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.02870E-03 0.00554  2.89868E-04 0.02994  1.47081E-03 0.01365  1.38813E-03 0.01288  3.08692E-03 0.00859  1.25574E-03 0.01337  5.37235E-04 0.02199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67498E-01 0.00824  1.33360E-02 0.0E+00  3.27385E-02 8.4E-06  1.20783E-01 8.2E-06  3.02799E-01 1.7E-05  8.49631E-01 5.5E-05  2.85335E+00 5.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18347E+03 0.00608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84598E-06 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86972E-06 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.02291E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17192E+03 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.33938E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60047E-06 0.00017  2.60087E-06 0.00017  2.55127E-06 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.72963E-05 0.00041  1.72999E-05 0.00041  1.68579E-05 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96286E-01 0.00014  3.95719E-01 0.00014  4.81195E-01 0.00202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10307E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.09619E+01 7.4E-05  2.53966E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.60699E+06 0.00094  1.06493E+07 0.00050  2.04841E+07 0.00014  3.26765E+07 0.00018  3.09540E+07 0.00020  2.60742E+07 0.00033  2.32836E+07 0.00026  1.82967E+07 0.00019  1.46922E+07 0.00039  1.21031E+07 0.00025  1.06729E+07 0.00047  9.53056E+06 0.00031  8.49415E+06 0.00046  8.29089E+06 0.00044  7.76890E+06 0.00046  6.58964E+06 0.00045  6.44018E+06 0.00031  6.31971E+06 0.00033  6.08453E+06 0.00049  1.16256E+07 0.00037  1.08507E+07 0.00027  7.70812E+06 0.00031  4.91428E+06 0.00049  5.63594E+06 0.00059  5.35448E+06 0.00055  4.50899E+06 0.00030  7.96057E+06 0.00039  1.66341E+06 0.00080  2.04399E+06 0.00075  1.83126E+06 0.00073  1.04105E+06 0.00087  1.80896E+06 0.00060  1.20858E+06 0.00089  1.00238E+06 0.00139  1.87949E+05 0.00207  1.83369E+05 0.00304  1.89758E+05 0.00219  1.95791E+05 0.00173  1.94673E+05 0.00163  1.92797E+05 0.00291  1.97020E+05 0.00275  1.86146E+05 0.00219  3.48335E+05 0.00236  5.49826E+05 0.00091  6.95003E+05 0.00124  1.78883E+06 0.00079  1.79472E+06 0.00062  1.78376E+06 0.00059  1.03850E+06 0.00099  6.92410E+05 0.00164  4.94285E+05 0.00181  5.29625E+05 0.00118  8.78888E+05 0.00096  1.01676E+06 0.00151  1.62609E+06 0.00085  2.24149E+06 0.00069  3.66128E+06 0.00104  2.35475E+06 0.00085  1.73838E+06 0.00093  1.28698E+06 0.00147  1.20644E+06 0.00154  1.21346E+06 0.00164  1.04058E+06 0.00185  7.09615E+05 0.00260  6.61001E+05 0.00249  6.06321E+05 0.00232  5.17374E+05 0.00352  4.22810E+05 0.00251  2.97599E+05 0.00413  1.26617E+05 0.00560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67604E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29043E+01 0.00011  2.73547E+00 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49368E-01 6.3E-05  1.02321E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48972E-03 0.00015  3.23611E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  7.58244E-03 0.00014  1.30790E-01 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  4.09272E-03 0.00015  9.84285E-02 0.00024 ];
INF_NSF                   (idx, [1:   4]) = [  9.97711E-03 0.00015  2.39233E-01 0.00024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43777E+00 1.7E-06  2.43052E+00 6.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.94860E-08 0.00017  2.45266E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41787E-01 6.5E-05  8.92418E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98396E-01 8.6E-05  1.87330E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  7.50664E-02 0.00011  4.55369E-02 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36342E-03 0.00124  6.60387E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.07819E-03 0.00054 -4.87826E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  8.13610E-05 0.05741 -3.86172E-03 0.00534 ];
INF_SCATT6                (idx, [1:   4]) = [  3.92032E-03 0.00092 -4.30818E-03 0.00464 ];
INF_SCATT7                (idx, [1:   4]) = [  4.69825E-04 0.00741 -1.72631E-03 0.01716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.42422E-01 6.4E-05  8.92418E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98563E-01 8.6E-05  1.87330E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.50906E-02 0.00011  4.55369E-02 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36821E-03 0.00125  6.60387E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.07750E-03 0.00054 -4.87826E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.20462E-05 0.05642 -3.86172E-03 0.00534 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91993E-03 0.00093 -4.30818E-03 0.00464 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.70002E-04 0.00744 -1.72631E-03 0.01716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45711E-01 9.1E-05  8.10529E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35661E+00 9.1E-05  4.11254E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.94784E-03 0.00020  1.30790E-01 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94222E-02 9.5E-05  1.31446E-01 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  5.29946E-01 6.4E-05  1.18416E-02 0.00017  6.56058E-04 0.00165  8.91762E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.94939E-01 8.7E-05  3.45770E-03 0.00025  6.36705E-05 0.01626  1.87266E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  7.62337E-02 0.00011 -1.16724E-03 0.00073 -1.00676E-05 0.06048  4.55470E-02 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  6.06023E-03 0.00086 -1.69681E-03 0.00040 -1.43355E-05 0.02921  6.61820E-03 0.00435 ];
INF_S4                    (idx, [1:   8]) = [ -7.62330E-03 0.00056 -4.54887E-04 0.00133 -1.39474E-05 0.03064 -4.86432E-03 0.00282 ];
INF_S5                    (idx, [1:   8]) = [ -1.65084E-04 0.02785  2.46445E-04 0.00209 -1.19249E-05 0.03828 -3.84980E-03 0.00531 ];
INF_S6                    (idx, [1:   8]) = [  3.81243E-03 0.00088  1.07894E-04 0.00486 -1.02438E-05 0.05000 -4.29794E-03 0.00464 ];
INF_S7                    (idx, [1:   8]) = [  5.83682E-04 0.00559 -1.13857E-04 0.00258 -6.37589E-06 0.04865 -1.71993E-03 0.01714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.30580E-01 6.4E-05  1.18416E-02 0.00017  6.56058E-04 0.00165  8.91762E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.95105E-01 8.6E-05  3.45770E-03 0.00025  6.36705E-05 0.01626  1.87266E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  7.62579E-02 0.00011 -1.16724E-03 0.00073 -1.00676E-05 0.06048  4.55470E-02 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  6.06502E-03 0.00086 -1.69681E-03 0.00040 -1.43355E-05 0.02921  6.61821E-03 0.00435 ];
INF_SP4                   (idx, [1:   8]) = [ -7.62262E-03 0.00056 -4.54887E-04 0.00132 -1.39474E-05 0.03064 -4.86432E-03 0.00282 ];
INF_SP5                   (idx, [1:   8]) = [ -1.64399E-04 0.02770  2.46445E-04 0.00209 -1.19249E-05 0.03828 -3.84980E-03 0.00531 ];
INF_SP6                   (idx, [1:   8]) = [  3.81204E-03 0.00089  1.07894E-04 0.00486 -1.02438E-05 0.05000 -4.29793E-03 0.00464 ];
INF_SP7                   (idx, [1:   8]) = [  5.83860E-04 0.00561 -1.13857E-04 0.00258 -6.37589E-06 0.04865 -1.71993E-03 0.01715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.59966E-01 0.00011  1.90504E+00 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.93781E-01 0.00014  2.37029E+00 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.93920E-01 0.00025  2.37581E+00 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.01244E-01 0.00019  1.36625E+00 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.05076E-01 0.00011  1.74976E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.80459E-01 0.00014  1.40638E-01 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.80363E-01 0.00025  1.40308E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.54406E-01 0.00019  2.43981E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.95864E-03 0.00203  2.86299E-04 0.01101  1.43500E-03 0.00466  1.38709E-03 0.00504  3.05390E-03 0.00324  1.27097E-03 0.00497  5.25384E-04 0.00707 ];
LAMBDA                    (idx, [1:  14]) = [  4.67761E-01 0.00276  1.33361E-02 3.2E-06  3.27383E-02 4.1E-06  1.20782E-01 2.6E-06  3.02803E-01 8.1E-06  8.49589E-01 1.4E-05  2.85340E+00 2.8E-05 ];

