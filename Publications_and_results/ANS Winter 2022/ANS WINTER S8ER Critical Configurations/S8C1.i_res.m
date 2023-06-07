
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C1.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0500' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 17:21:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 17:45:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657063280545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.41387E-01  9.67537E-01  9.73985E-01  1.00612E+00  9.49033E-01  9.57095E-01  1.06183E+00  1.02914E+00  9.71044E-01  9.89036E-01  9.98993E-01  9.94935E-01  9.87821E-01  9.59880E-01  9.46897E-01  9.41304E-01  1.08848E+00  9.54999E-01  1.07174E+00  1.01899E+00  9.48659E-01  1.08576E+00  9.90793E-01  9.60739E-01  1.07570E+00  1.03531E+00  1.04452E+00  9.94845E-01  9.75858E-01  1.02481E+00  1.11327E+00  9.77588E-01  1.00017E+00  1.06797E+00  9.73404E-01  9.55859E-01  9.63012E-01  9.65257E-01  9.72686E-01  9.70421E-01  1.00153E+00  9.79488E-01  1.06118E+00  1.07107E+00  1.05412E+00  9.67954E-01  9.62784E-01  9.94990E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/endfb71_edep/endfb71_edep.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25891E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74109E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96472E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60574E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.72315E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.57372E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.53288E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98549E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29387E+01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30922E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.31833E-01  5.31833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35827E+01  2.35827E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.82650E-01  2.77017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38464E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.86070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.81563E+01 0.00805 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192030.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 11559.97;
MEMSIZE                   (idx, 1)        = 11077.19;
XS_MEMSIZE                (idx, 1)        = 7271.55;
MAT_MEMSIZE               (idx, 1)        = 438.45;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3339.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2261 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  8.22441E-06 ;
TOT_SF_RATE               (idx, 1)        =  6.89058E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11379E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.22440E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46095E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23231E-01 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.94620E-06 6.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.35625E-02 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  4.06341E-01 0.00015  9.99654E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.40611E-04 0.00797  3.45931E-04 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06503E-01 0.00028  6.00425E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  6.95640E-03 0.00115  3.92174E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06028E-02 0.00088  5.97750E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998699 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.75547E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998699 1.02755E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17964383 1.82283E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41196432 4.17719E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40837884 4.27553E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998699 1.02755E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.07345E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31756E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90828E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92461E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06561E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.77388E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.83950E-01 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.73098E-01 6.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.91394E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.16050E-01 0.00013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53305E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01410E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29848E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79865E-01 1.0E-04 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39901E+00 9.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.43436E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.89673E-01 4.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.78129E+00 9.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01969E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01965E+00 0.00013  2.52898E-01 0.00012  2.02523E-03 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01979E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01990E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01979E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.78131E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75992E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75986E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54775E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  4.55060E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28472E-02 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29610E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57148E-03 0.00139  2.32429E-04 0.00675  1.18864E-03 0.00309  1.13324E-03 0.00316  2.53758E-03 0.00209  1.04385E-03 0.00333  4.35742E-04 0.00455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68300E-01 0.00180  1.33361E-02 2.3E-06  3.27382E-02 3.0E-06  1.20782E-01 1.6E-06  3.02798E-01 4.1E-06  8.49574E-01 7.9E-06  2.85323E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97111E-03 0.00211  2.87689E-04 0.01114  1.45649E-03 0.00461  1.39791E-03 0.00481  3.03569E-03 0.00340  1.26852E-03 0.00515  5.24809E-04 0.00801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66091E-01 0.00319  1.33361E-02 3.1E-06  3.27382E-02 5.0E-06  1.20782E-01 2.4E-06  3.02798E-01 6.4E-06  8.49579E-01 1.3E-05  2.85333E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57493E-05 0.00062  1.57540E-05 0.00062  1.51676E-05 0.00753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60587E-05 0.00060  1.60634E-05 0.00060  1.54656E-05 0.00754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94028E-03 0.00182  2.86348E-04 0.01001  1.44379E-03 0.00417  1.39634E-03 0.00397  3.02891E-03 0.00292  1.25853E-03 0.00456  5.26367E-04 0.00690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66955E-01 0.00264  1.33361E-02 4.8E-06  3.27383E-02 3.8E-06  1.20782E-01 2.4E-06  3.02798E-01 5.8E-06  8.49569E-01 1.1E-05  2.85325E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54619E-05 0.00169  1.54665E-05 0.00169  1.49099E-05 0.01932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57656E-05 0.00168  1.57703E-05 0.00169  1.52037E-05 0.01933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01213E-03 0.00611  2.91837E-04 0.03119  1.44141E-03 0.01390  1.39517E-03 0.01338  3.04246E-03 0.00984  1.29826E-03 0.01491  5.43003E-04 0.02571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73156E-01 0.00951  1.33365E-02 3.6E-05  3.27385E-02 9.1E-06  1.20782E-01 8.3E-06  3.02802E-01 2.3E-05  8.49555E-01 3.1E-05  2.85323E+00 3.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01280E-03 0.00590  2.96326E-04 0.03020  1.44037E-03 0.01374  1.40163E-03 0.01258  3.04184E-03 0.00942  1.29202E-03 0.01439  5.40613E-04 0.02420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71800E-01 0.00887  1.33365E-02 3.6E-05  3.27386E-02 6.9E-06  1.20781E-01 4.6E-06  3.02801E-01 2.0E-05  8.49564E-01 3.3E-05  2.85322E+00 3.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.18295E+02 0.00629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56683E-05 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59760E-05 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98412E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.09580E+02 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.76106E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27963E-06 0.00016  3.28095E-06 0.00016  3.11418E-06 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60380E-05 0.00033  4.60577E-05 0.00034  4.35609E-05 0.00388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.60324E-01 0.00011  4.59710E-01 0.00011  5.53351E-01 0.00225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11033E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53288E+01 9.0E-05  2.73474E+01 0.00010 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47839E+06 0.00055  9.99375E+06 0.00040  1.94452E+07 0.00030  2.96691E+07 0.00018  2.78085E+07 0.00026  2.36974E+07 0.00022  2.12006E+07 0.00018  1.69021E+07 0.00022  1.38250E+07 0.00019  1.18127E+07 0.00026  1.05408E+07 0.00022  9.68481E+06 0.00035  8.96223E+06 0.00020  8.56630E+06 0.00027  8.26812E+06 0.00026  7.08387E+06 0.00022  6.95027E+06 0.00031  6.80767E+06 0.00025  6.63704E+06 0.00042  1.28136E+07 0.00022  1.21540E+07 0.00020  8.74737E+06 0.00025  5.61251E+06 0.00029  6.58680E+06 0.00042  6.32760E+06 0.00037  5.35979E+06 0.00038  9.63243E+06 0.00021  2.01555E+06 0.00036  2.48656E+06 0.00057  2.22802E+06 0.00074  1.27261E+06 0.00081  2.19101E+06 0.00039  1.46667E+06 0.00072  1.22965E+06 0.00106  2.31610E+05 0.00156  2.28385E+05 0.00093  2.35157E+05 0.00171  2.41261E+05 0.00171  2.39018E+05 0.00136  2.36025E+05 0.00172  2.41549E+05 0.00184  2.26776E+05 0.00143  4.26598E+05 0.00139  6.76293E+05 0.00137  8.51557E+05 0.00059  2.19060E+06 0.00062  2.19072E+06 0.00062  2.17184E+06 0.00056  1.28458E+06 0.00061  8.56866E+05 0.00071  6.15282E+05 0.00061  6.60344E+05 0.00077  1.10257E+06 0.00062  1.29606E+06 0.00070  2.23074E+06 0.00045  3.39724E+06 0.00033  6.23019E+06 0.00023  5.28142E+06 0.00034  4.65960E+06 0.00046  3.91540E+06 0.00044  3.99406E+06 0.00058  4.46107E+06 0.00034  4.22786E+06 0.00070  3.14090E+06 0.00063  3.16986E+06 0.00059  3.09158E+06 0.00053  2.87190E+06 0.00057  2.44811E+06 0.00059  1.75008E+06 0.00080  6.83383E+05 0.00097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.78169E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27431E+01 9.1E-05  6.39633E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.98896E-01 3.8E-05  8.94391E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.74026E-03 0.00015  1.37053E-02 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  6.26631E-03 0.00018  5.92170E-02 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  3.52605E-03 0.00022  4.55117E-02 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  8.64670E-03 0.00022  1.10898E-01 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45224E+00 1.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 7.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.89951E-08 0.00017  3.22323E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.92631E-01 3.7E-05  8.35182E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04261E-01 0.00012  1.66479E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  7.47440E-02 0.00012  5.39526E-02 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  3.85689E-03 0.00140  1.87909E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.66990E-03 0.00049  6.56194E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.66632E-04 0.03026  2.69717E-03 0.00450 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97104E-03 0.00111  1.58396E-03 0.00677 ];
INF_SCATT7                (idx, [1:   4]) = [  6.05944E-04 0.00702  1.21415E-03 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.93450E-01 3.7E-05  8.35182E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04474E-01 0.00012  1.66479E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.47826E-02 0.00012  5.39526E-02 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.86258E-03 0.00142  1.87909E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.66939E-03 0.00049  6.56194E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.66927E-04 0.03028  2.69717E-03 0.00450 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97079E-03 0.00112  1.58396E-03 0.00677 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.05417E-04 0.00710  1.21415E-03 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83065E-01 0.00010  7.15419E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17759E+00 0.00010  4.65928E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.44741E-03 0.00022  5.92170E-02 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  2.00328E-02 0.00013  5.96798E-02 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  5.78863E-01 3.7E-05  1.37680E-02 0.00014  4.71023E-04 0.00134  8.34711E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.00228E-01 0.00012  4.03246E-03 0.00038  1.91032E-04 0.00265  1.66288E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  7.58494E-02 0.00012 -1.10533E-03 0.00078  8.98791E-05 0.00504  5.38627E-02 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  6.04935E-03 0.00088 -2.19247E-03 0.00051  5.19043E-05 0.00821  1.87390E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -7.76386E-03 0.00053 -9.06041E-04 0.00093  3.35952E-05 0.00513  6.52834E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [ -2.67865E-04 0.01970  1.01234E-04 0.00760  1.98041E-05 0.01194  2.67737E-03 0.00455 ];
INF_S6                    (idx, [1:   8]) = [  3.75667E-03 0.00124  2.14366E-04 0.00345  9.50521E-06 0.03102  1.57445E-03 0.00692 ];
INF_S7                    (idx, [1:   8]) = [  5.65752E-04 0.00778  4.01919E-05 0.00744  2.04952E-06 0.10835  1.21210E-03 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.79682E-01 3.7E-05  1.37680E-02 0.00014  4.71023E-04 0.00134  8.34711E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.00442E-01 0.00012  4.03246E-03 0.00038  1.91032E-04 0.00265  1.66288E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  7.58879E-02 0.00012 -1.10533E-03 0.00078  8.98791E-05 0.00504  5.38627E-02 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  6.05504E-03 0.00089 -2.19247E-03 0.00051  5.19043E-05 0.00821  1.87390E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -7.76335E-03 0.00053 -9.06041E-04 0.00093  3.35952E-05 0.00513  6.52834E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [ -2.68160E-04 0.01973  1.01234E-04 0.00760  1.98041E-05 0.01194  2.67737E-03 0.00455 ];
INF_SP6                   (idx, [1:   8]) = [  3.75642E-03 0.00124  2.14366E-04 0.00345  9.50521E-06 0.03102  1.57445E-03 0.00692 ];
INF_SP7                   (idx, [1:   8]) = [  5.65225E-04 0.00788  4.01919E-05 0.00744  2.04952E-06 0.10835  1.21210E-03 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.23006E-01 9.8E-05  1.09370E+00 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.37612E-01 0.00021  1.20000E+00 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.38019E-01 0.00012  1.19049E+00 0.00030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.95707E-01 0.00015  9.34873E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.37341E-01 9.8E-05  3.04777E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.20026E-01 0.00021  2.77779E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.19557E-01 0.00012  2.79997E-01 0.00030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.72441E-01 0.00015  3.56556E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97111E-03 0.00211  2.87689E-04 0.01114  1.45649E-03 0.00461  1.39791E-03 0.00481  3.03569E-03 0.00340  1.26852E-03 0.00515  5.24809E-04 0.00801 ];
LAMBDA                    (idx, [1:  14]) = [  4.66091E-01 0.00319  1.33361E-02 3.1E-06  3.27382E-02 5.0E-06  1.20782E-01 2.4E-06  3.02798E-01 6.4E-06  8.49579E-01 1.3E-05  2.85333E+00 2.5E-05 ];

