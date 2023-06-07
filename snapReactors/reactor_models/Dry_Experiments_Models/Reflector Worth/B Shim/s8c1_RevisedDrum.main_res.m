
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c1_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/fowletha/ondemand/data/sys/myjobs/projects/default/1/LargeHistory/Bshim' ;
HOSTNAME                  (idx, [1:  6])  = 'r7i0n7' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 09:28:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:53:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646104083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00325E+00  1.00104E+00  1.00088E+00  1.00082E+00  1.00088E+00  1.00037E+00  1.00063E+00  1.00037E+00  1.00046E+00  9.99655E-01  9.99717E-01  1.00054E+00  1.00069E+00  1.00034E+00  1.00065E+00  1.00064E+00  9.99406E-01  9.99715E-01  9.99535E-01  9.99573E-01  9.98820E-01  9.99914E-01  9.99098E-01  9.99342E-01  9.98766E-01  9.98852E-01  9.99120E-01  9.99453E-01  9.99640E-01  1.00009E+00  1.00009E+00  1.00031E+00  9.99638E-01  1.00013E+00  9.99513E-01  1.00016E+00  9.99499E-01  9.99946E-01  9.99592E-01  9.99560E-01  1.00025E+00  1.00030E+00  1.00039E+00  1.00059E+00  9.99032E-01  9.99673E-01  9.99607E-01  9.99483E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.10701E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.89299E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.16060E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15496E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10667E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.76070E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72320E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.55949E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.22487E+00 7.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 150001689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00003E+06 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00003E+06 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28286E+03 ;
RUNNING_TIME              (idx, 1)        =  6.85353E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97950E-01  8.97950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24500E-02  2.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84433E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.25000E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.42694E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.79003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.81243E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46694E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 30773.00;
MEMSIZE                   (idx, 1)        = 30372.58;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20029.66;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.42;

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

NORM_COEF                 (idx, [1:   4]) = [  3.25424E-07 6.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41157E-02 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  4.00000E-01 0.00012  9.99654E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38513E-04 0.00711  3.46162E-04 0.00710 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08375E-01 0.00025  4.98495E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  7.17706E-03 0.00096  3.30126E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24588E-02 0.00067  5.73072E-02 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 150001689 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.65334E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 150001689 1.53653E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32979156 3.34032E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 60780395 6.14797E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56242138 5.87705E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 150001689 1.53653E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33109E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29645E-11 8.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.76554E-17 8.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73230E-01 8.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00047E-01 8.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.17447E-01 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17494E-01 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76271E-01 6.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.89178E+01 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82506E-01 0.00012 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.72100E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00131E+00 6.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69252E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57031E-01 8.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43435E+00 8.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.74215E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02081E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63946E+00 8.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97114E-01 9.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43279E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97083E-01 0.00010  2.47319E-01 9.3E-05  1.95943E-03 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96932E-01 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96886E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96932E-01 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63921E+00 3.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72399E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72388E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.51381E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  6.52104E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.26785E-02 0.00110 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.27092E-02 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70917E-03 0.00098  2.35431E-04 0.00564  1.20821E-03 0.00266  1.15781E-03 0.00262  2.59879E-03 0.00168  1.06434E-03 0.00230  4.44578E-04 0.00433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68345E-01 0.00164  1.33361E-02 2.5E-06  3.27381E-02 2.6E-06  1.20782E-01 1.7E-06  3.02801E-01 3.4E-06  8.49564E-01 6.5E-06  2.85330E+00 9.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88264E-03 0.00156  2.83932E-04 0.00846  1.42825E-03 0.00378  1.36673E-03 0.00421  3.02313E-03 0.00265  1.25554E-03 0.00388  5.25055E-04 0.00634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68871E-01 0.00269  1.33362E-02 4.3E-06  3.27381E-02 3.5E-06  1.20782E-01 2.7E-06  3.02802E-01 6.7E-06  8.49560E-01 1.0E-05  2.85329E+00 1.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25727E-05 0.00055  1.25777E-05 0.00056  1.19455E-05 0.00684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25360E-05 0.00056  1.25410E-05 0.00056  1.19106E-05 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85865E-03 0.00157  2.81395E-04 0.00905  1.42343E-03 0.00349  1.36579E-03 0.00356  3.01309E-03 0.00229  1.25304E-03 0.00346  5.21906E-04 0.00632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68458E-01 0.00245  1.33362E-02 4.9E-06  3.27380E-02 3.4E-06  1.20782E-01 2.3E-06  3.02803E-01 6.3E-06  8.49558E-01 9.8E-06  2.85336E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22915E-05 0.00140  1.22968E-05 0.00141  1.16214E-05 0.01662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22556E-05 0.00136  1.22609E-05 0.00138  1.15874E-05 0.01660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90872E-03 0.00598  2.68430E-04 0.02958  1.40775E-03 0.01222  1.40537E-03 0.01224  3.02361E-03 0.00949  1.26643E-03 0.01094  5.37129E-04 0.01813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73357E-01 0.00639  1.33363E-02 1.2E-05  3.27377E-02 1.5E-05  1.20781E-01 3.9E-06  3.02804E-01 2.8E-05  8.49589E-01 3.2E-05  2.85340E+00 6.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89864E-03 0.00568  2.70578E-04 0.02764  1.40181E-03 0.01153  1.40986E-03 0.01193  3.01926E-03 0.00924  1.26070E-03 0.01027  5.36438E-04 0.01772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73002E-01 0.00632  1.33363E-02 1.4E-05  3.27380E-02 1.3E-05  1.20781E-01 3.9E-06  3.02807E-01 2.7E-05  8.49599E-01 3.6E-05  2.85336E+00 4.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.43220E+02 0.00617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24980E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24616E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90216E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.32273E+02 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.65602E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18113E-06 0.00013  3.18244E-06 0.00013  3.01525E-06 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41604E-05 0.00031  4.41849E-05 0.00031  4.10518E-05 0.00371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.65771E-01 8.7E-05  4.65261E-01 8.6E-05  5.41425E-01 0.00172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10170E+01 0.00202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72320E+01 7.6E-05  2.85964E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.36327E+07 8.0E-05  5.63497E+07 9.8E-06  1.10015E+08 0.00019  1.71986E+08 2.0E-05  1.65657E+08 0.00015  1.41523E+08 0.00013  1.27140E+08 0.00025  1.02029E+08 0.00015  8.34853E+07 0.00022  7.03495E+07 9.7E-05  6.30537E+07 0.00010  5.73794E+07 1.9E-05  5.22491E+07 8.9E-05  5.13102E+07 0.00035  4.88552E+07 0.00056  4.19045E+07 0.00019  4.12239E+07 0.00032  4.05767E+07 0.00037  3.94399E+07 4.6E-05  7.60559E+07 2.6E-05  7.21865E+07 0.00020  5.18675E+07 0.00012  3.33545E+07 0.00064  3.88604E+07 0.00067  3.74023E+07 0.00054  3.17308E+07 0.00037  5.71031E+07 0.00011  1.20173E+07 0.00070  1.47863E+07 0.00016  1.32813E+07 0.00011  7.58544E+06 0.00112  1.31786E+07 0.00034  8.83410E+06 1.4E-05  7.41974E+06 0.00084  1.40361E+06 5.0E-06  1.38191E+06 0.00033  1.41742E+06 0.00086  1.46230E+06 0.00054  1.45231E+06 0.00036  1.43596E+06 0.00026  1.47245E+06 0.00034  1.38148E+06 0.00079  2.59911E+06 0.00025  4.12559E+06 0.00024  5.20520E+06 0.00017  1.34798E+07 0.00032  1.36601E+07 0.00013  1.37983E+07 0.00013  8.21917E+06 0.00075  5.54843E+06 0.00087  4.00367E+06 0.00047  4.32735E+06 0.00191  7.30666E+06 0.00155  8.68314E+06 0.00011  1.48968E+07 0.00064  2.30236E+07 0.00093  4.35174E+07 0.00057  3.45883E+07 0.00018  2.93450E+07 0.00122  2.40254E+07 0.00143  2.41678E+07 0.00034  2.64039E+07 0.00081  2.42869E+07 0.00116  1.75941E+07 0.00073  1.74284E+07 0.00068  1.67291E+07 8.7E-05  1.48633E+07 0.00082  1.25978E+07 0.00197  8.99128E+06 0.00090  3.28594E+06 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63912E+00 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.23899E+01 2.8E-06  6.52946E+00 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.32254E-01 5.4E-06  1.03114E+00 5.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  3.28966E-03 0.00018  1.69843E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  7.02269E-03 0.00014  5.97368E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  3.73303E-03 9.2E-05  4.27525E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  9.10188E-03 9.2E-05  1.03908E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 1.8E-07  2.43045E+00 3.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.97412E-08 6.5E-06  3.07502E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25233E-01 6.9E-06  9.71381E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12730E-01 1.6E-05  1.25604E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.84525E-02 1.2E-05  1.05534E-02 0.00419 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54987E-03 0.00010 -9.22379E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.65237E-03 0.00051 -1.15899E-02 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.31618E-05 0.13498 -6.90347E-03 1.8E-05 ];
INF_SCATT6                (idx, [1:   4]) = [  4.00316E-03 0.00099 -5.06046E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  4.68476E-04 0.00540 -1.46011E-03 0.01152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.25967E-01 6.0E-06  9.71381E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12923E-01 1.9E-05  1.25604E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.84807E-02 8.5E-06  1.05534E-02 0.00419 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55558E-03 0.00027 -9.22379E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.65173E-03 0.00054 -1.15899E-02 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.22375E-05 0.14769 -6.90347E-03 1.8E-05 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.00288E-03 0.00100 -5.06046E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.68797E-04 0.00511 -1.46011E-03 0.01151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02196E-01 2.0E-05  8.79451E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10304E+00 2.0E-05  3.79024E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.28826E-03 5.9E-05  5.97368E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.11358E-02 2.1E-05  6.01489E-02 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  6.11118E-01 6.4E-06  1.41150E-02 3.0E-05  3.94808E-04 0.00030  9.70986E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.09178E-01 1.9E-05  3.55248E-03 0.00014  7.01527E-05 0.01067  1.25534E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.97528E-02 3.0E-06 -1.30025E-03 0.00053  3.55082E-06 0.00504  1.05498E-02 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  6.35769E-03 0.00016 -1.80782E-03 0.00030 -5.93562E-06 0.04081 -9.21785E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -8.16889E-03 0.00051 -4.83481E-04 0.00046 -7.26084E-06 0.02750 -1.15826E-02 0.00046 ];
INF_S5                    (idx, [1:   8]) = [ -2.65386E-04 0.00760  2.42224E-04 0.00458 -6.74806E-06 0.06162 -6.89672E-03 7.8E-05 ];
INF_S6                    (idx, [1:   8]) = [  3.91651E-03 0.00081  8.66519E-05 0.00899 -7.29851E-06 0.00577 -5.05316E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  5.93912E-04 0.00466 -1.25436E-04 0.00191 -5.05952E-06 0.01680 -1.45505E-03 0.01150 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.11852E-01 5.4E-06  1.41150E-02 3.0E-05  3.94808E-04 0.00030  9.70986E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.09371E-01 2.2E-05  3.55248E-03 0.00014  7.01527E-05 0.01067  1.25534E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.97809E-02 2.6E-07 -1.30025E-03 0.00053  3.55082E-06 0.00504  1.05498E-02 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  6.36340E-03 0.00028 -1.80782E-03 0.00030 -5.93562E-06 0.04081 -9.21785E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -8.16825E-03 0.00054 -4.83481E-04 0.00045 -7.26084E-06 0.02750 -1.15826E-02 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [ -2.64461E-04 0.00822  2.42224E-04 0.00458 -6.74806E-06 0.06162 -6.89672E-03 7.8E-05 ];
INF_SP6                   (idx, [1:   8]) = [  3.91623E-03 0.00083  8.66518E-05 0.00898 -7.29851E-06 0.00577 -5.05316E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  5.94233E-04 0.00444 -1.25436E-04 0.00191 -5.05952E-06 0.01680 -1.45505E-03 0.01150 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.53842E-01 0.00016  1.60287E+00 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.71339E-01 0.00032  1.87122E+00 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.64641E-01 0.00014  1.87945E+00 0.00026 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27595E-01 3.8E-05  1.24198E+00 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.01856E-01 0.00016  2.07961E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.83425E-01 0.00032  1.78137E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.90345E-01 0.00014  1.77357E-01 0.00026 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.31798E-01 3.8E-05  2.68389E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88264E-03 0.00156  2.83932E-04 0.00846  1.42825E-03 0.00378  1.36673E-03 0.00421  3.02313E-03 0.00265  1.25554E-03 0.00388  5.25055E-04 0.00634 ];
LAMBDA                    (idx, [1:  14]) = [  4.68871E-01 0.00269  1.33362E-02 4.3E-06  3.27381E-02 3.5E-06  1.20782E-01 2.7E-06  3.02802E-01 6.7E-06  8.49560E-01 1.0E-05  2.85329E+00 1.4E-05 ];

