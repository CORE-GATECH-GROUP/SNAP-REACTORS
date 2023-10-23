
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C2.i' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/garcsamu/S8Crite8/notherm' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i1n11' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 19:58:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 21:34:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675393131368 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98936E-01  9.99368E-01  9.99950E-01  1.00052E+00  1.00018E+00  9.99998E-01  1.00001E+00  1.00001E+00  1.00048E+00  1.00017E+00  1.00013E+00  1.00012E+00  1.00073E+00  1.00017E+00  1.00027E+00  1.00008E+00  1.00016E+00  1.00020E+00  1.00000E+00  1.00007E+00  9.99891E-01  9.99628E-01  9.99754E-01  9.99724E-01  9.99656E-01  9.99913E-01  9.99833E-01  9.99896E-01  1.00009E+00  9.99643E-01  9.99957E-01  9.99987E-01  1.00037E+00  1.00014E+00  9.99992E-01  1.00031E+00  1.00003E+00  1.00011E+00  1.00014E+00  9.99939E-01  1.00008E+00  9.99875E-01  9.99733E-01  9.99903E-01  1.00001E+00  9.99991E-01  9.99898E-01  9.99970E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.97115E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.02885E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.72491E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17101E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.49408E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41600E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.37881E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22147E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29788E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54800E+02 ;
RUNNING_TIME              (idx, 1)        =  9.55866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01550E-01  8.01550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47333E-02  2.47333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47603E+01  9.47603E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.23333E-03  4.16668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.55810E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79501E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.18 ;
ALLOC_MEMSIZE             (idx, 1)        = 13553.30;
MEMSIZE                   (idx, 1)        = 13145.16;
XS_MEMSIZE                (idx, 1)        = 9276.99;
MAT_MEMSIZE               (idx, 1)        = 500.41;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
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

TOT_ACTIVITY              (idx, 1)        =  1.19782E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.85706E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.49278E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19782E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85706E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01747E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62706E-01 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95483E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44842E-02 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  4.07076E-01 0.00013  9.99646E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44089E-04 0.00800  3.53827E-04 0.00798 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11167E-01 0.00027  5.20474E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50739E-03 0.00106  3.51490E-02 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27703E-02 0.00086  5.97898E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998417 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.31203E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998417 1.02312E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21594441 2.18524E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41214589 4.16631E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37189387 3.87965E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998417 1.02312E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30534E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31965E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.29876E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90627E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07204E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.13594E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.20798E-01 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77413E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90830E+01 9.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79202E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37482E+01 9.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00357E+00 7.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87742E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42738E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44860E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.61207E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.25633E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65604E+00 8.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01356E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01356E+00 0.00012  2.51399E-01 0.00012  1.98943E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01354E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01352E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01354E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65603E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73818E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73813E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.65216E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  5.65474E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.32559E-02 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.33841E-02 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57272E-03 0.00116  2.30634E-04 0.00614  1.18702E-03 0.00288  1.12944E-03 0.00281  2.54471E-03 0.00204  1.04277E-03 0.00309  4.38142E-04 0.00491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69337E-01 0.00193  1.33361E-02 2.2E-06  3.27381E-02 3.3E-06  1.20782E-01 1.8E-06  3.02800E-01 4.3E-06  8.49576E-01 8.2E-06  2.85327E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86611E-03 0.00193  2.87067E-04 0.01002  1.42706E-03 0.00462  1.36358E-03 0.00448  3.01209E-03 0.00326  1.25329E-03 0.00488  5.23029E-04 0.00758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68351E-01 0.00286  1.33361E-02 3.7E-06  3.27381E-02 4.2E-06  1.20782E-01 2.8E-06  3.02800E-01 6.9E-06  8.49573E-01 1.3E-05  2.85323E+00 1.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.85130E-06 0.00060  9.85292E-06 0.00060  9.64809E-06 0.00667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.98490E-06 0.00060  9.98654E-06 0.00060  9.77899E-06 0.00668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84638E-03 0.00167  2.80501E-04 0.00856  1.43228E-03 0.00407  1.36366E-03 0.00398  3.00712E-03 0.00275  1.24707E-03 0.00448  5.15751E-04 0.00647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66052E-01 0.00248  1.33361E-02 4.1E-06  3.27380E-02 4.9E-06  1.20782E-01 2.6E-06  3.02800E-01 5.9E-06  8.49577E-01 1.2E-05  2.85328E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69153E-06 0.00160  9.69425E-06 0.00161  9.35517E-06 0.01855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82294E-06 0.00159  9.82570E-06 0.00160  9.48212E-06 0.01855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.81311E-03 0.00613  2.67351E-04 0.03246  1.45170E-03 0.01405  1.33695E-03 0.01398  3.00313E-03 0.00931  1.24158E-03 0.01494  5.12405E-04 0.02139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65834E-01 0.00838  1.33362E-02 1.5E-05  3.27380E-02 1.3E-05  1.20783E-01 1.2E-05  3.02802E-01 2.1E-05  8.49599E-01 4.8E-05  2.85318E+00 3.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.82056E-03 0.00611  2.70703E-04 0.03096  1.45059E-03 0.01346  1.34091E-03 0.01368  3.00685E-03 0.00905  1.23691E-03 0.01406  5.14584E-04 0.02078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65740E-01 0.00794  1.33362E-02 1.3E-05  3.27378E-02 1.5E-05  1.20783E-01 1.2E-05  3.02803E-01 2.1E-05  8.49594E-01 4.5E-05  2.85324E+00 5.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06291E+02 0.00627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.80113E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.93404E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89401E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05437E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.08048E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96727E-06 0.00017  2.96821E-06 0.00017  2.84866E-06 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24617E-05 0.00039  3.24741E-05 0.00040  3.08962E-05 0.00395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.42727E-01 0.00013  4.42147E-01 0.00013  5.30478E-01 0.00196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10502E+01 0.00281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.37881E+01 9.1E-05  2.61397E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55128E+06 0.00064  1.04436E+07 0.00042  2.01323E+07 0.00037  3.20712E+07 0.00019  3.04959E+07 0.00024  2.58578E+07 0.00019  2.31857E+07 0.00021  1.84718E+07 0.00024  1.50014E+07 0.00028  1.25301E+07 0.00028  1.11893E+07 0.00022  1.00834E+07 0.00040  9.11475E+06 0.00039  8.94689E+06 0.00035  8.46129E+06 0.00019  7.22682E+06 0.00033  7.10048E+06 0.00022  6.99414E+06 0.00016  6.77376E+06 0.00027  1.30106E+07 0.00026  1.22606E+07 0.00031  8.78017E+06 0.00031  5.63495E+06 0.00042  6.52626E+06 0.00034  6.25668E+06 0.00028  5.30254E+06 0.00050  9.46901E+06 0.00032  1.97370E+06 0.00053  2.43893E+06 0.00057  2.18383E+06 0.00083  1.24428E+06 0.00093  2.13612E+06 0.00066  1.43088E+06 0.00071  1.19246E+06 0.00105  2.24481E+05 0.00169  2.20491E+05 0.00140  2.27581E+05 0.00234  2.34063E+05 0.00166  2.30629E+05 0.00196  2.27379E+05 0.00201  2.33572E+05 0.00251  2.19569E+05 0.00300  4.11675E+05 0.00118  6.52126E+05 0.00119  8.23038E+05 0.00085  2.10634E+06 0.00047  2.09768E+06 0.00075  2.06632E+06 0.00031  1.21364E+06 0.00055  8.06003E+05 0.00147  5.76509E+05 0.00094  6.15852E+05 0.00080  1.01913E+06 0.00114  1.17930E+06 0.00088  1.96472E+06 0.00094  2.79726E+06 0.00069  4.66099E+06 0.00063  3.69528E+06 0.00065  3.16043E+06 0.00089  2.60822E+06 0.00083  2.62778E+06 0.00086  2.90635E+06 0.00060  2.73058E+06 0.00065  2.01790E+06 0.00053  2.02017E+06 0.00091  1.96152E+06 0.00076  1.81363E+06 0.00080  1.53517E+06 0.00099  1.08758E+06 0.00114  4.15707E+05 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65598E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44327E+01 0.00010  4.65031E+00 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.73883E-01 4.3E-05  8.57561E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  3.20831E-03 0.00016  2.21757E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  6.86236E-03 0.00015  8.26848E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  3.65406E-03 0.00014  6.05091E-02 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  8.90865E-03 0.00014  1.47061E-01 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 1.3E-06  2.43040E+00 6.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.53617E-08 0.00016  3.01948E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.67020E-01 4.3E-05  7.74880E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97126E-01 9.3E-05  1.66372E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  7.33695E-02 0.00013  5.64500E-02 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95643E-03 0.00088  1.89512E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.28399E-03 0.00030  5.78908E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.29119E-04 0.02811  1.87203E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86042E-03 0.00063  1.01565E-03 0.01061 ];
INF_SCATT7                (idx, [1:   4]) = [  5.71065E-04 0.00621  8.48565E-04 0.01670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.67676E-01 4.3E-05  7.74880E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97298E-01 9.2E-05  1.66372E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.33948E-02 0.00013  5.64500E-02 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.96163E-03 0.00089  1.89512E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.28342E-03 0.00029  5.78908E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.28337E-04 0.02794  1.87202E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86017E-03 0.00062  1.01565E-03 0.01061 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.71317E-04 0.00612  8.48565E-04 0.01670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66597E-01 9.9E-05  6.81053E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25033E+00 9.9E-05  4.89438E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.20606E-03 0.00019  8.26848E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  1.95090E-02 0.00012  8.32992E-02 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  5.54374E-01 4.2E-05  1.26458E-02 0.00010  6.17939E-04 0.00158  7.74262E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  1.93214E-01 9.1E-05  3.91214E-03 0.00036  2.20394E-04 0.00303  1.66152E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  7.44247E-02 0.00012 -1.05521E-03 0.00080  1.11310E-04 0.00560  5.63387E-02 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  6.04694E-03 0.00066 -2.09051E-03 0.00039  6.93204E-05 0.00451  1.88818E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -7.43144E-03 0.00028 -8.52545E-04 0.00093  4.58733E-05 0.00949  5.74320E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [ -2.38221E-04 0.01510  1.09102E-04 0.00596  2.79642E-05 0.01258  1.84406E-03 0.00549 ];
INF_S6                    (idx, [1:   8]) = [  3.65076E-03 0.00061  2.09657E-04 0.00226  1.44326E-05 0.02946  1.00122E-03 0.01062 ];
INF_S7                    (idx, [1:   8]) = [  5.33880E-04 0.00651  3.71851E-05 0.01197  4.59426E-06 0.09758  8.43971E-04 0.01665 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.55030E-01 4.2E-05  1.26458E-02 0.00010  6.17939E-04 0.00158  7.74262E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  1.93386E-01 9.0E-05  3.91214E-03 0.00036  2.20394E-04 0.00303  1.66152E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  7.44500E-02 0.00012 -1.05521E-03 0.00080  1.11310E-04 0.00560  5.63387E-02 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  6.05214E-03 0.00066 -2.09051E-03 0.00039  6.93204E-05 0.00451  1.88818E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -7.43087E-03 0.00028 -8.52545E-04 0.00093  4.58733E-05 0.00949  5.74320E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [ -2.37439E-04 0.01498  1.09102E-04 0.00596  2.79642E-05 0.01258  1.84406E-03 0.00549 ];
INF_SP6                   (idx, [1:   8]) = [  3.65051E-03 0.00061  2.09657E-04 0.00226  1.44326E-05 0.02946  1.00122E-03 0.01062 ];
INF_SP7                   (idx, [1:   8]) = [  5.34132E-04 0.00643  3.71851E-05 0.01197  4.59426E-06 0.09758  8.43971E-04 0.01665 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.21463E-01 0.00010  1.33477E+00 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.42487E-01 0.00015  1.48754E+00 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.42908E-01 0.00017  1.47624E+00 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.82942E-01 0.00020  1.11369E+00 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.36369E-01 0.00010  2.49732E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.18817E-01 0.00015  2.24087E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.18478E-01 0.00017  2.25803E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.71812E-01 0.00020  2.99306E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86611E-03 0.00193  2.87067E-04 0.01002  1.42706E-03 0.00462  1.36358E-03 0.00448  3.01209E-03 0.00326  1.25329E-03 0.00488  5.23029E-04 0.00758 ];
LAMBDA                    (idx, [1:  14]) = [  4.68351E-01 0.00286  1.33361E-02 3.7E-06  3.27381E-02 4.2E-06  1.20782E-01 2.8E-06  3.02800E-01 6.9E-06  8.49573E-01 1.3E-05  2.85323E+00 1.5E-05 ];

