
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
WORKING_DIRECTORY         (idx, [1: 29])  = '/home/garcsamu/S8Crite7/therm' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n31' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  2 20:32:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  2 22:05:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675395123220 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99030E-01  9.99218E-01  1.00031E+00  1.00061E+00  1.00007E+00  9.99865E-01  9.99753E-01  9.99940E-01  1.00044E+00  1.00002E+00  1.00002E+00  1.00027E+00  1.00078E+00  1.00039E+00  1.00021E+00  1.00032E+00  1.00039E+00  1.00001E+00  9.99997E-01  9.99995E-01  9.99759E-01  9.99749E-01  9.99670E-01  9.99764E-01  9.99890E-01  9.99845E-01  9.99952E-01  9.99811E-01  1.00005E+00  9.99792E-01  9.99852E-01  1.00003E+00  1.00036E+00  1.00017E+00  9.99935E-01  1.00010E+00  9.99823E-01  9.99820E-01  1.00012E+00  1.00005E+00  9.99989E-01  9.99984E-01  1.00009E+00  1.00004E+00  9.99920E-01  9.99868E-01  9.99869E-01  1.00008E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.06156E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.93844E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.69092E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17181E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.42679E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47046E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43295E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27131E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36678E+01 0.00012  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38845E+02 ;
RUNNING_TIME              (idx, 1)        =  9.38858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.19017E-01  6.19017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38667E-02  2.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32429E+01  9.32429E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.66667E-03  5.33334E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.38782E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.70666E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191735.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 11794.55;
MEMSIZE                   (idx, 1)        = 11313.51;
XS_MEMSIZE                (idx, 1)        = 7506.42;
MAT_MEMSIZE               (idx, 1)        = 439.33;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 481.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19749E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.84242E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.40836E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19749E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84242E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01719E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62548E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01719E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62548E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43961E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18127E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95467E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95390E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48045E-02 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  4.00953E-01 0.00013  9.99641E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44151E-04 0.00806  3.59379E-04 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08817E-01 0.00030  5.02781E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54796E-03 0.00111  3.48748E-02 0.00108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56700E-02 0.00074  7.24023E-02 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000514 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36259E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000514 1.02363E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21886351 2.21537E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40605252 4.10561E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37508911 3.91528E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000514 1.02363E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.00937E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29979E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.17388E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79133E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01076E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.16421E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17498E-01 8.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76949E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.95202E+01 9.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82502E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42860E+01 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01129E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76090E-01 6.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41613E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45700E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.59676E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.22381E-01 3.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64722E+00 8.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00229E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44126E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00231E+00 0.00011  2.48601E-01 0.00011  1.97189E-03 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64722E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71374E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71370E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.21747E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.22016E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.47659E-02 0.00123 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47460E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64969E-03 0.00135  2.36205E-04 0.00650  1.20034E-03 0.00268  1.15011E-03 0.00309  2.56913E-03 0.00217  1.05465E-03 0.00311  4.39262E-04 0.00486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67484E-01 0.00174  1.33361E-02 2.7E-06  3.27382E-02 2.8E-06  1.20782E-01 1.6E-06  3.02801E-01 4.7E-06  8.49586E-01 7.7E-06  2.85333E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91625E-03 0.00206  2.89999E-04 0.01009  1.44424E-03 0.00456  1.38556E-03 0.00466  3.03017E-03 0.00318  1.24574E-03 0.00536  5.20549E-04 0.00802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64854E-01 0.00293  1.33361E-02 4.3E-06  3.27382E-02 4.7E-06  1.20782E-01 2.4E-06  3.02800E-01 7.7E-06  8.49609E-01 1.4E-05  2.85329E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.88190E-06 0.00062  9.88239E-06 0.00064  9.81799E-06 0.00649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.90470E-06 0.00060  9.90519E-06 0.00062  9.84072E-06 0.00650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86819E-03 0.00189  2.87115E-04 0.00896  1.42763E-03 0.00410  1.37714E-03 0.00407  3.01428E-03 0.00297  1.24382E-03 0.00462  5.18193E-04 0.00668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65803E-01 0.00246  1.33361E-02 4.0E-06  3.27382E-02 4.2E-06  1.20782E-01 2.5E-06  3.02802E-01 6.6E-06  8.49604E-01 1.3E-05  2.85331E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69809E-06 0.00171  9.70034E-06 0.00171  9.42774E-06 0.01713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.72047E-06 0.00170  9.72274E-06 0.00171  9.44926E-06 0.01712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90929E-03 0.00634  3.00515E-04 0.03289  1.42291E-03 0.01425  1.39733E-03 0.01432  3.04052E-03 0.01022  1.23665E-03 0.01401  5.11366E-04 0.02229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.61518E-01 0.00820  1.33360E-02 7.0E-07  3.27382E-02 1.3E-05  1.20782E-01 8.3E-06  3.02803E-01 2.4E-05  8.49576E-01 3.1E-05  2.85303E+00 8.4E-06 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90739E-03 0.00625  2.96031E-04 0.03173  1.41470E-03 0.01350  1.40164E-03 0.01378  3.04146E-03 0.00983  1.24123E-03 0.01427  5.12336E-04 0.02152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62621E-01 0.00810  1.33360E-02 1.9E-06  3.27382E-02 1.2E-05  1.20782E-01 7.7E-06  3.02801E-01 1.9E-05  8.49577E-01 3.0E-05  2.85305E+00 1.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15822E+02 0.00654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.83623E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.85894E-06 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88854E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01997E+02 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.11817E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00464E-06 0.00016  3.00567E-06 0.00016  2.87533E-06 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32586E-05 0.00037  3.32729E-05 0.00037  3.14532E-05 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41759E-01 0.00013  4.41207E-01 0.00013  5.24439E-01 0.00212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10684E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43295E+01 7.8E-05  2.70309E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65004E+06 0.00076  1.06200E+07 0.00036  2.06632E+07 0.00024  3.26087E+07 0.00016  3.06720E+07 0.00025  2.60911E+07 0.00021  2.31697E+07 0.00023  1.82779E+07 0.00024  1.48541E+07 0.00035  1.25108E+07 0.00030  1.11373E+07 0.00020  1.00895E+07 0.00041  9.12311E+06 0.00040  8.95676E+06 0.00031  8.46823E+06 0.00044  7.23396E+06 0.00030  7.10046E+06 0.00048  6.98754E+06 0.00045  6.76520E+06 0.00049  1.29927E+07 0.00026  1.22464E+07 0.00028  8.76894E+06 0.00035  5.62988E+06 0.00043  6.50947E+06 0.00047  6.24522E+06 0.00033  5.29486E+06 0.00057  9.45377E+06 0.00025  1.97423E+06 0.00073  2.46238E+06 0.00054  2.19931E+06 0.00080  1.25772E+06 0.00073  2.16721E+06 0.00076  1.45302E+06 0.00060  1.21651E+06 0.00075  2.30351E+05 0.00158  2.25362E+05 0.00200  2.30839E+05 0.00190  2.38769E+05 0.00150  2.38026E+05 0.00227  2.37037E+05 0.00164  2.40873E+05 0.00136  2.22208E+05 0.00173  4.19418E+05 0.00158  6.79996E+05 0.00096  8.35853E+05 0.00093  2.18124E+06 0.00057  2.19596E+06 0.00045  2.20838E+06 0.00045  1.28183E+06 0.00078  8.88190E+05 0.00118  6.25851E+05 0.00185  6.52179E+05 0.00223  1.14236E+06 0.00084  1.31385E+06 0.00093  2.23596E+06 0.00077  3.18088E+06 0.00051  5.76989E+06 0.00045  4.32033E+06 0.00086  3.52287E+06 0.00055  2.84495E+06 0.00080  2.78943E+06 0.00096  3.00953E+06 0.00101  2.68153E+06 0.00140  2.02863E+06 0.00123  1.85710E+06 0.00101  1.88104E+06 0.00109  1.57460E+06 0.00094  1.35101E+06 0.00127  9.35617E+05 0.00159  4.04204E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64713E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45675E+01 7.3E-05  4.95276E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.73988E-01 5.8E-05  8.97409E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.20586E-03 0.00012  2.13221E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  6.83124E-03 0.00013  7.69995E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.62538E-03 0.00015  5.56774E-02 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  8.88692E-03 0.00015  1.35669E-01 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45131E+00 1.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 7.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.56665E-08 0.00012  2.89756E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.67157E-01 5.6E-05  8.20401E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95443E-01 8.9E-05  1.34536E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  7.27741E-02 0.00012  2.42118E-02 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22909E-03 0.00090 -3.25873E-04 0.03071 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.07602E-03 0.00056 -9.29104E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.00145E-05 0.03323 -4.22107E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52672E-03 0.00107 -6.63065E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  3.91171E-04 0.00777  1.60072E-04 0.10775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.67825E-01 5.6E-05  8.20401E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95617E-01 8.9E-05  1.34536E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.28058E-02 0.00012  2.42118E-02 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23338E-03 0.00092 -3.25873E-04 0.03071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.07574E-03 0.00056 -9.29104E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.02997E-05 0.03336 -4.22107E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52637E-03 0.00108 -6.63065E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.90757E-04 0.00780  1.60072E-04 0.10775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66387E-01 8.2E-05  7.53676E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25131E+00 8.2E-05  4.42277E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16353E-03 0.00014  7.69995E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93816E-02 0.00011  7.74971E-02 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  5.54606E-01 5.6E-05  1.25507E-02 0.00014  4.88679E-04 0.00174  8.19912E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  1.92081E-01 9.0E-05  3.36112E-03 0.00026  7.05491E-05 0.00650  1.34465E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  7.38850E-02 0.00011 -1.11083E-03 0.00066 -2.68634E-06 0.11803  2.42144E-02 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.83643E-03 0.00068 -1.60733E-03 0.00033 -8.18552E-06 0.03510 -3.17687E-04 0.03193 ];
INF_S4                    (idx, [1:   8]) = [ -7.53847E-03 0.00061 -5.37544E-04 0.00130 -9.14632E-06 0.02987 -9.28189E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [ -1.86363E-04 0.01631  9.63487E-05 0.00431 -3.22417E-06 0.11778 -4.21785E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [  3.55496E-03 0.00102 -2.82330E-05 0.01862 -7.83833E-06 0.01606 -6.62281E-03 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  4.98586E-04 0.00591 -1.07415E-04 0.00243 -1.66963E-06 0.12709  1.61742E-04 0.10674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.55274E-01 5.7E-05  1.25507E-02 0.00014  4.88679E-04 0.00174  8.19912E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  1.92256E-01 9.1E-05  3.36112E-03 0.00026  7.05491E-05 0.00650  1.34465E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  7.39167E-02 0.00011 -1.11083E-03 0.00066 -2.68634E-06 0.11803  2.42144E-02 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.84071E-03 0.00069 -1.60733E-03 0.00033 -8.18552E-06 0.03510 -3.17687E-04 0.03193 ];
INF_SP4                   (idx, [1:   8]) = [ -7.53820E-03 0.00061 -5.37544E-04 0.00130 -9.14632E-06 0.02987 -9.28189E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [ -1.86648E-04 0.01641  9.63487E-05 0.00431 -3.22417E-06 0.11778 -4.21785E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [  3.55460E-03 0.00103 -2.82330E-05 0.01862 -7.83833E-06 0.01606 -6.62281E-03 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  4.98172E-04 0.00594 -1.07415E-04 0.00243 -1.66963E-06 0.12709  1.61742E-04 0.10674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.22455E-01 8.8E-05  1.74340E+00 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.43389E-01 0.00014  2.13282E+00 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.43913E-01 0.00011  2.09384E+00 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.83992E-01 0.00023  1.29149E+00 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.35514E-01 8.8E-05  1.91198E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.18090E-01 0.00014  1.56292E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.17668E-01 0.00011  1.59200E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.70784E-01 0.00023  2.58103E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91625E-03 0.00206  2.89999E-04 0.01009  1.44424E-03 0.00456  1.38556E-03 0.00466  3.03017E-03 0.00318  1.24574E-03 0.00536  5.20549E-04 0.00802 ];
LAMBDA                    (idx, [1:  14]) = [  4.64854E-01 0.00293  1.33361E-02 4.3E-06  3.27382E-02 4.7E-06  1.20782E-01 2.4E-06  3.02800E-01 7.7E-06  8.49609E-01 1.4E-05  2.85329E+00 1.6E-05 ];

