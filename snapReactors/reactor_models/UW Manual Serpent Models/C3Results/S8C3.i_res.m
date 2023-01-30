
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0501' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 30 12:36:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 30 13:11:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675107409591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96758E-01  9.80987E-01  1.00159E+00  1.00307E+00  1.01014E+00  1.00658E+00  1.00267E+00  1.01074E+00  9.87164E-01  1.00097E+00  9.95879E-01  1.01004E+00  1.00572E+00  9.95392E-01  1.00449E+00  9.99607E-01  1.00131E+00  1.00478E+00  1.01158E+00  1.00171E+00  9.96380E-01  9.88097E-01  9.97587E-01  1.00990E+00  9.92072E-01  9.98760E-01  1.00579E+00  9.95427E-01  1.00848E+00  1.00593E+00  1.00781E+00  9.91417E-01  1.00502E+00  1.00433E+00  9.97122E-01  9.98780E-01  1.00040E+00  9.93355E-01  9.87810E-01  1.00035E+00  9.91349E-01  9.96723E-01  1.00097E+00  1.00407E+00  9.93465E-01  9.96156E-01  1.00483E+00  9.96446E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.85611E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.14389E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.84181E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16875E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.65362E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14687E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.10812E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97047E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16673E+01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56399E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.44583E-01  4.44583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41281E+01  3.41281E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.03333E-03  3.99999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45792E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.57959E+00 0.00235 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 11634.27;
MEMSIZE                   (idx, 1)        = 11152.10;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 402.75;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 137 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169619 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2288 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95746E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.56171E-02 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  4.02014E-01 0.00013  9.99624E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.51039E-04 0.00740  3.75574E-04 0.00741 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11564E-01 0.00030  5.48310E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  8.02176E-03 0.00115  3.94248E-02 0.00111 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49883E-02 0.00086  7.36633E-02 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999945 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.17739E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999945 1.02177E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20569325 2.07891E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40681186 4.10905E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38749434 4.02978E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999945 1.02177E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91033E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30302E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22335E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.81654E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02075E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03518E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05593E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78730E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57789E+01 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94407E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09958E+01 8.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01034E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11551E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11811E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49877E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.28099E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50522E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68036E+00 9.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00321E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44147E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00012  2.48816E-01 0.00011  1.98713E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68015E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69655E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69655E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.57083E-07 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  8.57064E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68713E-02 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.69082E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61336E-03 0.00126  2.28616E-04 0.00662  1.19108E-03 0.00307  1.14050E-03 0.00282  2.55989E-03 0.00202  1.05118E-03 0.00321  4.42101E-04 0.00479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70154E-01 0.00184  1.33361E-02 2.6E-06  3.27381E-02 3.2E-06  1.20782E-01 1.7E-06  3.02802E-01 4.4E-06  8.49570E-01 7.3E-06  2.85329E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.93702E-03 0.00195  2.80442E-04 0.01002  1.44706E-03 0.00465  1.38314E-03 0.00456  3.04334E-03 0.00294  1.25755E-03 0.00572  5.25487E-04 0.00747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67107E-01 0.00298  1.33361E-02 2.9E-06  3.27378E-02 7.1E-06  1.20782E-01 2.7E-06  3.02803E-01 7.7E-06  8.49590E-01 1.4E-05  2.85323E+00 1.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06092E-06 0.00047  7.06022E-06 0.00047  7.14762E-06 0.00543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08364E-06 0.00045  7.08294E-06 0.00045  7.17070E-06 0.00544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.92403E-03 0.00169  2.76192E-04 0.00928  1.43974E-03 0.00411  1.38629E-03 0.00413  3.03847E-03 0.00267  1.25492E-03 0.00428  5.28418E-04 0.00673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68480E-01 0.00266  1.33361E-02 3.8E-06  3.27383E-02 3.9E-06  1.20782E-01 2.3E-06  3.02801E-01 6.2E-06  8.49588E-01 1.3E-05  2.85332E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.97685E-06 0.00138  6.97702E-06 0.00137  6.96191E-06 0.01305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99929E-06 0.00136  6.99946E-06 0.00136  6.98436E-06 0.01305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87291E-03 0.00580  2.83890E-04 0.03309  1.43883E-03 0.01405  1.36130E-03 0.01432  2.99780E-03 0.00914  1.26100E-03 0.01560  5.30085E-04 0.02289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70974E-01 0.00891  1.33367E-02 3.5E-05  3.27385E-02 9.8E-06  1.20782E-01 5.5E-06  3.02806E-01 2.3E-05  8.49524E-01 1.8E-05  2.85306E+00 1.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89643E-03 0.00554  2.88250E-04 0.03120  1.44048E-03 0.01317  1.36405E-03 0.01354  3.00499E-03 0.00902  1.26526E-03 0.01508  5.33399E-04 0.02158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71644E-01 0.00861  1.33367E-02 3.6E-05  3.27385E-02 1.0E-05  1.20782E-01 7.6E-06  3.02805E-01 2.1E-05  8.49537E-01 2.1E-05  2.85310E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12887E+03 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04104E-06 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06370E-06 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95351E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12962E+03 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.41329E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60439E-06 0.00017  2.60485E-06 0.00017  2.54714E-06 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.80769E-05 0.00038  1.80805E-05 0.00039  1.76397E-05 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.96500E-01 0.00013  3.95934E-01 0.00013  4.81718E-01 0.00218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10112E+01 0.00277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.10812E+01 7.6E-05  2.56281E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70713E+06 0.00065  1.08184E+07 0.00023  2.10331E+07 0.00031  3.32466E+07 0.00035  3.11229E+07 0.00033  2.63004E+07 0.00027  2.32717E+07 0.00024  1.80999E+07 0.00021  1.45289E+07 0.00030  1.20706E+07 0.00015  1.06268E+07 0.00030  9.52533E+06 0.00040  8.49794E+06 0.00040  8.29362E+06 0.00057  7.76650E+06 0.00049  6.58274E+06 0.00043  6.42954E+06 0.00035  6.31217E+06 0.00055  6.07617E+06 0.00027  1.16003E+07 0.00026  1.08200E+07 0.00032  7.68991E+06 0.00030  4.90598E+06 0.00034  5.61940E+06 0.00061  5.34175E+06 0.00047  4.49928E+06 0.00026  7.93248E+06 0.00043  1.64273E+06 0.00070  2.04542E+06 0.00088  1.83562E+06 0.00073  1.04410E+06 0.00148  1.80256E+06 0.00076  1.20715E+06 0.00094  1.00242E+06 0.00115  1.89247E+05 0.00224  1.82441E+05 0.00205  1.87649E+05 0.00258  1.94306E+05 0.00102  1.94837E+05 0.00322  1.95623E+05 0.00229  1.97286E+05 0.00224  1.80703E+05 0.00300  3.42883E+05 0.00147  5.58646E+05 0.00061  6.79036E+05 0.00145  1.77538E+06 0.00053  1.77541E+06 0.00061  1.77286E+06 0.00061  1.00599E+06 0.00134  6.97611E+05 0.00119  4.85617E+05 0.00141  4.93857E+05 0.00137  8.73897E+05 0.00127  9.84825E+05 0.00089  1.62270E+06 0.00103  2.12532E+06 0.00068  3.60513E+06 0.00060  2.36350E+06 0.00058  1.76441E+06 0.00119  1.32107E+06 0.00129  1.24401E+06 0.00143  1.26244E+06 0.00121  1.11770E+06 0.00149  7.87486E+05 0.00136  7.53416E+05 0.00130  7.01315E+05 0.00220  6.28670E+05 0.00146  5.12859E+05 0.00116  3.56064E+05 0.00199  1.30912E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67999E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30006E+01 8.4E-05  2.77833E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48969E-01 5.1E-05  1.03642E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48106E-03 9.5E-05  3.19047E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  7.52009E-03 5.3E-05  1.28648E-01 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  4.03903E-03 4.3E-05  9.67435E-02 0.00022 ];
INF_NSF                   (idx, [1:   4]) = [  9.90005E-03 4.3E-05  2.35735E-01 0.00022 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45110E+00 9.4E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.91666E-08 0.00024  2.52381E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41450E-01 5.1E-05  9.07743E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96969E-01 6.6E-05  2.06057E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  7.46536E-02 8.3E-05  5.56390E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39673E-03 0.00114  1.68797E-02 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.01674E-03 0.00059 -5.76003E-04 0.02826 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.57837E-05 0.09981  2.43884E-03 0.00396 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70918E-03 0.00114 -4.74634E-03 0.00223 ];
INF_SCATT7                (idx, [1:   4]) = [  3.54737E-04 0.00611  2.64900E-04 0.05476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.42096E-01 5.1E-05  9.07743E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97138E-01 6.6E-05  2.06057E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.46845E-02 8.2E-05  5.56390E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.40100E-03 0.00115  1.68797E-02 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.01636E-03 0.00059 -5.76003E-04 0.02826 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.64088E-05 0.09956  2.43884E-03 0.00396 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70909E-03 0.00115 -4.74634E-03 0.00223 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.54361E-04 0.00617  2.64900E-04 0.05476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.45161E-01 0.00012  8.14443E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35965E+00 0.00012  4.09278E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87432E-03 8.2E-05  1.28648E-01 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93372E-02 8.5E-05  1.29424E-01 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  5.29632E-01 5.0E-05  1.18179E-02 0.00012  7.51370E-04 0.00152  9.06992E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.93602E-01 6.5E-05  3.36651E-03 0.00031  1.33728E-04 0.00688  2.05923E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  7.57400E-02 8.0E-05 -1.08642E-03 0.00045  2.35639E-05 0.04101  5.56155E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.91846E-03 0.00092 -1.52173E-03 0.00052 -1.01414E-05 0.05968  1.68898E-02 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -7.54105E-03 0.00061 -4.75690E-04 0.00153 -1.83986E-05 0.03683 -5.57604E-04 0.02884 ];
INF_S5                    (idx, [1:   8]) = [ -1.37485E-04 0.03136  9.17015E-05 0.00405 -1.67718E-05 0.03113  2.45561E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [  3.75415E-03 0.00115 -4.49691E-05 0.00913 -1.42379E-05 0.03665 -4.73211E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  4.91641E-04 0.00453 -1.36904E-04 0.00178 -8.55414E-06 0.04883  2.73454E-04 0.05286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.30278E-01 5.0E-05  1.18179E-02 0.00012  7.51370E-04 0.00152  9.06992E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.93771E-01 6.5E-05  3.36651E-03 0.00031  1.33728E-04 0.00688  2.05923E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  7.57709E-02 7.9E-05 -1.08642E-03 0.00045  2.35639E-05 0.04101  5.56155E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.92273E-03 0.00093 -1.52173E-03 0.00052 -1.01414E-05 0.05968  1.68898E-02 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54067E-03 0.00061 -4.75690E-04 0.00153 -1.83986E-05 0.03683 -5.57604E-04 0.02884 ];
INF_SP5                   (idx, [1:   8]) = [ -1.38110E-04 0.03159  9.17015E-05 0.00405 -1.67718E-05 0.03113  2.45561E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [  3.75405E-03 0.00116 -4.49691E-05 0.00913 -1.42379E-05 0.03665 -4.73211E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  4.91265E-04 0.00457 -1.36904E-04 0.00178 -8.55414E-06 0.04883  2.73454E-04 0.05286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.61028E-01 0.00018  1.52075E+00 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.94997E-01 0.00026  1.71651E+00 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.94940E-01 0.00025  1.71044E+00 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.02209E-01 0.00014  1.24151E+00 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.04265E-01 0.00018  2.19191E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  4.79619E-01 0.00026  1.94196E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  4.79658E-01 0.00025  1.94884E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.53518E-01 0.00014  2.68494E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.93702E-03 0.00195  2.80442E-04 0.01002  1.44706E-03 0.00465  1.38314E-03 0.00456  3.04334E-03 0.00294  1.25755E-03 0.00572  5.25487E-04 0.00747 ];
LAMBDA                    (idx, [1:  14]) = [  4.67107E-01 0.00298  1.33361E-02 2.9E-06  3.27378E-02 7.1E-06  1.20782E-01 2.7E-06  3.02803E-01 7.7E-06  8.49590E-01 1.4E-05  2.85323E+00 1.4E-05 ];

