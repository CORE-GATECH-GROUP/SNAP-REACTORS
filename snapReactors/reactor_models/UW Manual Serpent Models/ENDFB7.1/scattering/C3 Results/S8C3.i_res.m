
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
WORKING_DIRECTORY         (idx, [1: 29])  = '/home/garcsamu/S8Crite7/therm' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i7n29' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:32:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 21:58:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675395143241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00014E+00  1.00020E+00  1.00086E+00  1.00087E+00  1.00005E+00  1.00037E+00  9.99341E-01  9.99971E-01  9.98780E-01  9.98908E-01  9.98736E-01  9.99094E-01  1.00080E+00  1.00053E+00  1.00052E+00  1.00033E+00  1.00110E+00  9.99593E-01  1.00020E+00  1.00023E+00  9.99607E-01  9.99407E-01  9.99942E-01  1.00004E+00  1.00033E+00  9.99661E-01  9.99151E-01  1.00028E+00  1.00067E+00  1.00070E+00  1.00042E+00  1.00028E+00  1.00032E+00  9.99877E-01  1.00002E+00  1.00044E+00  9.99264E-01  9.99875E-01  1.00049E+00  1.00012E+00  9.99578E-01  1.00007E+00  1.00000E+00  1.00002E+00  9.99685E-01  9.99990E-01  1.00020E+00  9.98916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.85073E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.14927E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.83973E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16232E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.65756E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14394E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.10519E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97281E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16760E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09269E+02 ;
RUNNING_TIME              (idx, 1)        =  8.65064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.19950E-01  6.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27000E-02  2.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.58637E+01  8.58637E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.31667E-03  3.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.78499E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 11758.77;
MEMSIZE                   (idx, 1)        = 11277.69;
XS_MEMSIZE                (idx, 1)        = 7506.42;
MAT_MEMSIZE               (idx, 1)        = 403.53;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 481.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 137 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35844E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00309E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.40411E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35844E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00309E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15391E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38159E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15391E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38159E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63311E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34004E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.21739E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95728E-06 6.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56069E-02 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  4.02000E-01 0.00016  9.99626E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.50549E-04 0.00836  3.74363E-04 0.00837 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11657E-01 0.00029  5.48936E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  8.01779E-03 0.00111  3.94181E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50139E-02 0.00075  7.38128E-02 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999195 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17681E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999195 1.02177E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20564834 2.07845E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40683390 4.10929E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38750971 4.02993E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999195 1.02177E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.19590E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30349E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22592E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.82003E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02218E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03398E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05616E-01 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78638E-01 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57862E+01 9.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94384E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09646E+01 8.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01013E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11931E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11774E-01 9.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49852E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.28040E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50586E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68050E+00 8.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00327E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44147E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00321E+00 0.00014  2.48826E-01 0.00013  1.99191E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68069E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69651E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69637E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.57414E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  8.58589E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68837E-02 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69027E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63516E-03 0.00122  2.28665E-04 0.00734  1.19968E-03 0.00317  1.14176E-03 0.00304  2.57082E-03 0.00197  1.05030E-03 0.00304  4.43944E-04 0.00521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69879E-01 0.00200  1.33361E-02 3.1E-06  3.27381E-02 3.0E-06  1.20782E-01 1.6E-06  3.02798E-01 4.1E-06  8.49590E-01 8.8E-06  2.85324E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96412E-03 0.00184  2.82035E-04 0.01064  1.44804E-03 0.00493  1.39031E-03 0.00488  3.04155E-03 0.00302  1.26688E-03 0.00549  5.35304E-04 0.00803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70092E-01 0.00323  1.33361E-02 3.7E-06  3.27382E-02 5.1E-06  1.20781E-01 1.9E-06  3.02801E-01 7.8E-06  8.49584E-01 1.3E-05  2.85320E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99643E-06 0.00045  6.99598E-06 0.00045  7.05209E-06 0.00515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01884E-06 0.00043  7.01839E-06 0.00043  7.07468E-06 0.00515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93765E-03 0.00177  2.81894E-04 0.01001  1.44575E-03 0.00445  1.38182E-03 0.00424  3.04153E-03 0.00300  1.25440E-03 0.00437  5.32253E-04 0.00682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69104E-01 0.00262  1.33361E-02 4.4E-06  3.27383E-02 4.1E-06  1.20782E-01 2.4E-06  3.02799E-01 5.9E-06  8.49585E-01 1.2E-05  2.85322E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90804E-06 0.00123  6.90689E-06 0.00124  7.03670E-06 0.01340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.93016E-06 0.00121  6.92901E-06 0.00123  7.05912E-06 0.01339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99290E-03 0.00589  2.98640E-04 0.03271  1.42369E-03 0.01546  1.40075E-03 0.01471  3.06570E-03 0.00982  1.26468E-03 0.01446  5.39451E-04 0.02299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70775E-01 0.00885  1.33365E-02 2.8E-05  3.27385E-02 9.1E-06  1.20782E-01 8.9E-06  3.02797E-01 1.9E-05  8.49641E-01 6.5E-05  2.85309E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99593E-03 0.00562  2.98023E-04 0.03079  1.43972E-03 0.01460  1.40092E-03 0.01392  3.05970E-03 0.00931  1.26100E-03 0.01377  5.36565E-04 0.02210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68861E-01 0.00845  1.33365E-02 2.6E-05  3.27386E-02 6.8E-06  1.20782E-01 8.3E-06  3.02798E-01 2.0E-05  8.49626E-01 5.7E-05  2.85314E+00 3.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15772E+03 0.00610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97896E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00132E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.96625E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14149E+03 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36467E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60925E-06 0.00017  2.60971E-06 0.00017  2.55321E-06 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76254E-05 0.00039  1.76278E-05 0.00039  1.73387E-05 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96416E-01 0.00011  3.95847E-01 0.00011  4.81750E-01 0.00205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10244E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.10519E+01 7.2E-05  2.56166E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70542E+06 0.00118  1.08316E+07 0.00035  2.10224E+07 0.00021  3.32377E+07 0.00026  3.11191E+07 0.00018  2.63160E+07 0.00027  2.32827E+07 0.00022  1.80962E+07 0.00038  1.45253E+07 0.00025  1.20789E+07 0.00028  1.06268E+07 0.00045  9.51914E+06 0.00041  8.49570E+06 0.00041  8.29503E+06 0.00033  7.76248E+06 0.00050  6.58162E+06 0.00024  6.42682E+06 0.00035  6.31029E+06 0.00038  6.07883E+06 0.00035  1.15952E+07 0.00034  1.08259E+07 0.00032  7.69661E+06 0.00038  4.90416E+06 0.00040  5.62051E+06 0.00033  5.33727E+06 0.00037  4.50423E+06 0.00074  7.93329E+06 0.00040  1.65092E+06 0.00079  2.05727E+06 0.00096  1.84264E+06 0.00071  1.04878E+06 0.00075  1.81227E+06 0.00074  1.21263E+06 0.00085  1.00796E+06 0.00074  1.90270E+05 0.00220  1.83876E+05 0.00296  1.88928E+05 0.00206  1.94935E+05 0.00174  1.95962E+05 0.00315  1.96557E+05 0.00216  1.98106E+05 0.00302  1.81466E+05 0.00166  3.44588E+05 0.00197  5.61778E+05 0.00169  6.86350E+05 0.00174  1.79259E+06 0.00064  1.79625E+06 0.00089  1.79394E+06 0.00080  1.02302E+06 0.00156  7.12607E+05 0.00178  4.95134E+05 0.00129  5.06225E+05 0.00165  8.95827E+05 0.00121  1.01258E+06 0.00108  1.67633E+06 0.00105  2.19346E+06 0.00105  3.72284E+06 0.00086  2.42719E+06 0.00106  1.78558E+06 0.00126  1.34739E+06 0.00161  1.25631E+06 0.00213  1.26082E+06 0.00115  1.06153E+06 0.00161  7.66443E+05 0.00225  6.62646E+05 0.00211  6.51844E+05 0.00215  5.05676E+05 0.00305  4.29363E+05 0.00282  2.89487E+05 0.00228  1.24011E+05 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68078E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30072E+01 9.4E-05  2.77899E+00 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48961E-01 6.8E-05  1.02372E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48051E-03 0.00011  3.18519E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  7.51939E-03 0.00013  1.28616E-01 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.03888E-03 0.00016  9.67641E-02 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  9.89969E-03 0.00016  2.35785E-01 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45110E+00 1.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.93221E-08 0.00015  2.45927E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41444E-01 6.9E-05  8.95098E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96924E-01 9.2E-05  1.89214E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  7.45886E-02 0.00011  4.35889E-02 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39803E-03 0.00107  7.64014E-03 0.00423 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.07781E-03 0.00062 -8.24892E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.39353E-05 0.19779 -2.56152E-03 0.00703 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64755E-03 0.00090 -8.86864E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63960E-04 0.01164 -6.76080E-04 0.01676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.42089E-01 6.8E-05  8.95098E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97092E-01 9.2E-05  1.89214E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.46193E-02 0.00011  4.35889E-02 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40237E-03 0.00109  7.64014E-03 0.00423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.07742E-03 0.00062 -8.24892E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.43727E-05 0.19339 -2.56152E-03 0.00703 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64757E-03 0.00091 -8.86864E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63827E-04 0.01169 -6.76080E-04 0.01676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45203E-01 0.00012  8.13342E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35942E+00 0.00012  4.09832E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87398E-03 0.00017  1.28616E-01 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93244E-02 0.00012  1.29309E-01 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  5.29636E-01 6.7E-05  1.18071E-02 0.00017  6.90167E-04 0.00242  8.94408E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  1.93559E-01 9.4E-05  3.36424E-03 0.00034  6.81151E-05 0.01027  1.89146E-01 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  7.56817E-02 0.00011 -1.09303E-03 0.00081 -1.54030E-05 0.04159  4.36044E-02 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.92076E-03 0.00078 -1.52273E-03 0.00029 -1.96068E-05 0.02712  7.65974E-03 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -7.59701E-03 0.00066 -4.80800E-04 0.00032 -1.97185E-05 0.02374 -8.22920E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [ -1.20084E-04 0.03774  9.61485E-05 0.00399 -1.11332E-05 0.03603 -2.55038E-03 0.00702 ];
INF_S6                    (idx, [1:   8]) = [  3.69859E-03 0.00091 -5.10410E-05 0.00778 -1.42226E-05 0.03111 -8.85442E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  4.92289E-04 0.00849 -1.28330E-04 0.00318 -4.59548E-06 0.04324 -6.71485E-04 0.01683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.30282E-01 6.7E-05  1.18071E-02 0.00017  6.90167E-04 0.00242  8.94408E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  1.93728E-01 9.4E-05  3.36424E-03 0.00034  6.81151E-05 0.01027  1.89146E-01 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  7.57123E-02 0.00011 -1.09303E-03 0.00081 -1.54030E-05 0.04159  4.36044E-02 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.92510E-03 0.00080 -1.52273E-03 0.00029 -1.96068E-05 0.02712  7.65974E-03 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -7.59661E-03 0.00066 -4.80800E-04 0.00032 -1.97185E-05 0.02374 -8.22920E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [ -1.20521E-04 0.03741  9.61485E-05 0.00399 -1.11332E-05 0.03603 -2.55038E-03 0.00702 ];
INF_SP6                   (idx, [1:   8]) = [  3.69861E-03 0.00092 -5.10410E-05 0.00778 -1.42226E-05 0.03111 -8.85442E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  4.92156E-04 0.00852 -1.28330E-04 0.00318 -4.59548E-06 0.04324 -6.71485E-04 0.01683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.60999E-01 9.8E-05  1.84295E+00 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.94951E-01 0.00017  2.25804E+00 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.94862E-01 0.00012  2.25375E+00 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.02229E-01 0.00021  1.34909E+00 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.04287E-01 9.8E-05  1.80870E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.79650E-01 0.00017  1.47623E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.79712E-01 0.00012  1.47904E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.53499E-01 0.00021  2.47083E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96412E-03 0.00184  2.82035E-04 0.01064  1.44804E-03 0.00493  1.39031E-03 0.00488  3.04155E-03 0.00302  1.26688E-03 0.00549  5.35304E-04 0.00803 ];
LAMBDA                    (idx, [1:  14]) = [  4.70092E-01 0.00323  1.33361E-02 3.7E-06  3.27382E-02 5.1E-06  1.20781E-01 1.9E-06  3.02801E-01 7.8E-06  8.49584E-01 1.3E-05  2.85320E+00 1.8E-05 ];

