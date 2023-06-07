
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
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/garcsamu/S8Crite8/notherm' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n4' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 19:59:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 21:48:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675393149195 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00002E+00  1.00043E+00  1.00019E+00  1.00176E+00  1.00061E+00  9.99969E-01  9.99663E-01  9.99901E-01  1.00041E+00  1.00037E+00  1.00021E+00  1.00028E+00  1.00066E+00  1.00001E+00  9.99857E-01  1.00065E+00  1.00018E+00  1.00017E+00  1.00029E+00  1.00040E+00  9.99663E-01  9.99539E-01  9.99803E-01  9.99905E-01  9.99949E-01  9.99449E-01  9.99454E-01  1.00018E+00  9.99330E-01  9.99502E-01  9.99920E-01  9.99625E-01  9.99801E-01  9.99903E-01  1.00001E+00  9.99949E-01  9.99363E-01  9.99677E-01  9.99674E-01  9.99726E-01  9.99685E-01  9.99749E-01  9.99996E-01  9.99474E-01  1.00040E+00  9.99683E-01  1.00030E+00  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.86793E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.13207E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.71818E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14134E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.38704E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.39018E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.35188E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22257E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22514E+01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20753E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09218E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39733E-01  8.39733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64000E-02  2.64000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08352E+02  1.08352E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00333E-02  5.00000E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09212E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.76801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.78318E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 14220.87;
MEMSIZE                   (idx, 1)        = 13812.73;
XS_MEMSIZE                (idx, 1)        = 9276.99;
MAT_MEMSIZE               (idx, 1)        = 500.41;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 4008.11;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335184 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2528 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23002E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.09516E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.69420E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23002E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09516E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04482E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77832E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04482E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77832E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56584E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21524E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09914E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95469E-06 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47016E-02 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  4.02466E-01 0.00015  9.99645E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42799E-04 0.00845  3.54691E-04 0.00846 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10489E-01 0.00031  5.33546E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54231E-03 0.00112  3.64216E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24806E-02 0.00081  6.02685E-02 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000501 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.30525E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000501 1.02305E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20942600 2.11884E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40756146 4.11941E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38301755 3.99227E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000501 1.02305E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.12249E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30489E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.99113E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79573E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02650E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07168E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.09818E-01 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77345E-01 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.96827E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90182E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35087E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00340E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98461E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35112E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45921E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50171E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24023E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66815E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00218E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43282E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00215E+00 0.00013  2.48566E-01 0.00013  1.97778E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66795E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73345E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73345E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.92603E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  5.92601E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42565E-02 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42638E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64662E-03 0.00128  2.33562E-04 0.00657  1.19740E-03 0.00283  1.14806E-03 0.00310  2.57238E-03 0.00216  1.05369E-03 0.00305  4.41532E-04 0.00437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68656E-01 0.00172  1.33361E-02 2.5E-06  3.27381E-02 3.1E-06  1.20782E-01 1.7E-06  3.02798E-01 4.0E-06  8.49574E-01 8.6E-06  2.85333E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91182E-03 0.00196  2.82071E-04 0.01016  1.43782E-03 0.00464  1.39313E-03 0.00451  3.02301E-03 0.00317  1.25170E-03 0.00490  5.24092E-04 0.00759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66812E-01 0.00305  1.33361E-02 3.9E-06  3.27380E-02 5.3E-06  1.20782E-01 3.3E-06  3.02802E-01 7.2E-06  8.49591E-01 1.6E-05  2.85333E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.66121E-06 0.00055  9.66278E-06 0.00056  9.46105E-06 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.68196E-06 0.00054  9.68353E-06 0.00055  9.48136E-06 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88997E-03 0.00171  2.82625E-04 0.00983  1.43188E-03 0.00415  1.37961E-03 0.00439  3.01782E-03 0.00278  1.25255E-03 0.00420  5.25486E-04 0.00660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68311E-01 0.00253  1.33361E-02 3.4E-06  3.27380E-02 4.7E-06  1.20782E-01 2.5E-06  3.02797E-01 5.7E-06  8.49583E-01 1.3E-05  2.85332E+00 2.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.51151E-06 0.00179  9.51418E-06 0.00179  9.13802E-06 0.01748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53191E-06 0.00178  9.53459E-06 0.00178  9.15733E-06 0.01747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87673E-03 0.00641  2.78250E-04 0.03423  1.42250E-03 0.01448  1.38354E-03 0.01402  3.02770E-03 0.00969  1.24169E-03 0.01538  5.23042E-04 0.02169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67549E-01 0.00822  1.33360E-02 2.9E-06  3.27380E-02 1.2E-05  1.20781E-01 5.6E-06  3.02794E-01 1.9E-05  8.49561E-01 2.7E-05  2.85323E+00 3.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88233E-03 0.00635  2.77092E-04 0.03213  1.42313E-03 0.01417  1.37207E-03 0.01331  3.03463E-03 0.00981  1.24526E-03 0.01512  5.30153E-04 0.02125 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70257E-01 0.00811  1.33360E-02 2.1E-06  3.27380E-02 1.2E-05  1.20782E-01 6.6E-06  3.02795E-01 1.9E-05  8.49585E-01 3.5E-05  2.85322E+00 3.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28378E+02 0.00663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.64356E-06 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.66426E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92585E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21886E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.92560E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05709E-06 0.00018  3.05819E-06 0.00018  2.91934E-06 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23886E-05 0.00041  3.24021E-05 0.00041  3.06922E-05 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31134E-01 0.00011  4.30586E-01 0.00012  5.13190E-01 0.00192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10564E+01 0.00275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.35188E+01 9.1E-05  2.59664E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.58504E+06 0.00092  1.05925E+07 0.00033  2.05020E+07 0.00033  3.24685E+07 0.00017  3.10914E+07 0.00021  2.64466E+07 0.00035  2.36540E+07 0.00031  1.88469E+07 0.00019  1.53219E+07 0.00035  1.27997E+07 0.00033  1.14271E+07 0.00044  1.03013E+07 0.00035  9.32206E+06 0.00030  9.14515E+06 0.00026  8.66354E+06 0.00034  7.39731E+06 0.00021  7.27242E+06 0.00040  7.17007E+06 0.00045  6.94345E+06 0.00043  1.33358E+07 0.00043  1.25528E+07 0.00021  8.98749E+06 0.00033  5.76556E+06 0.00042  6.66990E+06 0.00024  6.38422E+06 0.00032  5.40995E+06 0.00065  9.64510E+06 0.00032  2.00904E+06 0.00098  2.47766E+06 0.00065  2.21443E+06 0.00057  1.26348E+06 0.00072  2.16874E+06 0.00059  1.45087E+06 0.00066  1.20994E+06 0.00104  2.27939E+05 0.00205  2.24998E+05 0.00162  2.30767E+05 0.00181  2.37563E+05 0.00188  2.34074E+05 0.00189  2.30613E+05 0.00173  2.36979E+05 0.00241  2.23097E+05 0.00166  4.17779E+05 0.00231  6.60876E+05 0.00100  8.33026E+05 0.00111  2.13318E+06 0.00054  2.12321E+06 0.00093  2.09117E+06 0.00077  1.22833E+06 0.00077  8.12554E+05 0.00113  5.83383E+05 0.00147  6.22199E+05 0.00083  1.02873E+06 0.00100  1.19035E+06 0.00097  1.97389E+06 0.00072  2.79137E+06 0.00041  4.59096E+06 0.00044  3.60903E+06 0.00055  3.07292E+06 0.00050  2.52728E+06 0.00083  2.54111E+06 0.00056  2.80034E+06 0.00062  2.63049E+06 0.00041  1.93973E+06 0.00102  1.94152E+06 0.00079  1.88605E+06 0.00110  1.73807E+06 0.00068  1.47314E+06 0.00089  1.04263E+06 0.00114  4.00569E+05 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66834E+00 9.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51245E+01 9.0E-05  4.55824E+00 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.61501E-01 8.8E-05  8.30637E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14343E-03 0.00019  2.12269E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  6.74312E-03 0.00016  8.18234E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  3.59969E-03 0.00015  6.05964E-02 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  8.77632E-03 0.00015  1.47274E-01 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43808E+00 8.6E-07  2.43041E+00 4.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.52129E-08 0.00015  2.99207E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54760E-01 8.8E-05  7.48826E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90705E-01 0.00011  1.55665E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  7.08444E-02 0.00012  5.22555E-02 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83730E-03 0.00077  1.73336E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.93935E-03 0.00060  5.06601E-03 0.00357 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.29026E-05 0.04415  1.50344E-03 0.00782 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73880E-03 0.00103  7.53978E-04 0.01394 ];
INF_SCATT7                (idx, [1:   4]) = [  5.47997E-04 0.00597  6.72911E-04 0.01329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55402E-01 8.9E-05  7.48826E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90873E-01 0.00011  1.55665E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.08689E-02 0.00012  5.22555E-02 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84230E-03 0.00077  1.73336E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.93874E-03 0.00061  5.06601E-03 0.00357 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.21029E-05 0.04465  1.50344E-03 0.00782 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73874E-03 0.00106  7.53975E-04 0.01394 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.48392E-04 0.00596  6.72910E-04 0.01329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.62377E-01 0.00012  6.66263E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27044E+00 0.00012  5.00303E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.10168E-03 0.00020  8.18234E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88136E-02 0.00016  8.24373E-02 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  5.42688E-01 8.8E-05  1.20727E-02 0.00015  6.26421E-04 0.00211  7.48200E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.87023E-01 0.00011  3.68233E-03 0.00024  2.23518E-04 0.00247  1.55441E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  7.18523E-02 0.00012 -1.00787E-03 0.00057  1.11003E-04 0.00732  5.21445E-02 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.82054E-03 0.00052 -1.98324E-03 0.00026  6.67727E-05 0.00529  1.72668E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -7.13321E-03 0.00063 -8.06138E-04 0.00080  4.35706E-05 0.01071  5.02244E-03 0.00363 ];
INF_S5                    (idx, [1:   8]) = [ -1.99284E-04 0.02003  1.06382E-04 0.00309  2.70151E-05 0.01349  1.47642E-03 0.00795 ];
INF_S6                    (idx, [1:   8]) = [  3.53941E-03 0.00111  1.99384E-04 0.00252  1.37828E-05 0.02375  7.40195E-04 0.01421 ];
INF_S7                    (idx, [1:   8]) = [  5.12837E-04 0.00622  3.51595E-05 0.01570  3.91200E-06 0.11037  6.68999E-04 0.01350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.43329E-01 8.8E-05  1.20727E-02 0.00015  6.26421E-04 0.00211  7.48200E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.87191E-01 0.00011  3.68233E-03 0.00024  2.23518E-04 0.00247  1.55441E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  7.18768E-02 0.00012 -1.00787E-03 0.00057  1.11003E-04 0.00732  5.21445E-02 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.82554E-03 0.00053 -1.98324E-03 0.00026  6.67727E-05 0.00529  1.72668E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -7.13260E-03 0.00064 -8.06138E-04 0.00080  4.35706E-05 0.01071  5.02244E-03 0.00363 ];
INF_SP5                   (idx, [1:   8]) = [ -1.98485E-04 0.02013  1.06382E-04 0.00309  2.70151E-05 0.01349  1.47642E-03 0.00795 ];
INF_SP6                   (idx, [1:   8]) = [  3.53936E-03 0.00114  1.99384E-04 0.00252  1.37828E-05 0.02375  7.40193E-04 0.01422 ];
INF_SP7                   (idx, [1:   8]) = [  5.13232E-04 0.00622  3.51596E-05 0.01570  3.91200E-06 0.11037  6.68998E-04 0.01350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.92903E-01 0.00016  1.23277E+00 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.80102E-01 0.00026  1.31550E+00 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.15892E-01 0.00025  1.31583E+00 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.83993E-01 0.00029  1.09483E+00 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.62206E-01 0.00016  2.70394E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.74612E-01 0.00026  2.53393E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.41221E-01 0.00025  2.53328E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.70784E-01 0.00029  3.04462E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91182E-03 0.00196  2.82071E-04 0.01016  1.43782E-03 0.00464  1.39313E-03 0.00451  3.02301E-03 0.00317  1.25170E-03 0.00490  5.24092E-04 0.00759 ];
LAMBDA                    (idx, [1:  14]) = [  4.66812E-01 0.00305  1.33361E-02 3.9E-06  3.27380E-02 5.3E-06  1.20782E-01 3.3E-06  3.02802E-01 7.2E-06  8.49591E-01 1.6E-05  2.85333E+00 2.0E-05 ];

