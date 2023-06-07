
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c27.main' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/ANS_Annual/ENDF7/Be' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0175' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 14:29:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:10:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686083397256 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90090E-01  9.97897E-01  1.01256E+00  9.86072E-01  9.95049E-01  1.00277E+00  1.00365E+00  9.91776E-01  9.86731E-01  9.81329E-01  1.00083E+00  1.01103E+00  9.80435E-01  9.81362E-01  9.89410E-01  9.80940E-01  1.00712E+00  1.01003E+00  1.01841E+00  1.00712E+00  1.00205E+00  9.94887E-01  1.00020E+00  1.01049E+00  9.87110E-01  1.00686E+00  1.00495E+00  1.01890E+00  9.93399E-01  9.92310E-01  9.87972E-01  9.98967E-01  1.00650E+00  1.01891E+00  9.89109E-01  9.95355E-01  9.85834E-01  1.00835E+00  1.02905E+00  1.02270E+00  1.00902E+00  1.00274E+00  1.01803E+00  9.96625E-01  1.01003E+00  1.00005E+00  9.84669E-01  9.90334E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.24557E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75443E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.68052E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.67024E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.75608E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.36839E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33027E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.77938E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.55066E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49996E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49996E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12629E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60601E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.30500E-01  5.30500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51167E-02  5.51167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60015E+02  1.60015E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.75930E+00  3.74122E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56857E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21312E+00 0.01142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43674E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18339.76;
MEMSIZE                   (idx, 1)        = 17863.16;
XS_MEMSIZE                (idx, 1)        = 7333.91;
MAT_MEMSIZE               (idx, 1)        = 510.73;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1170726 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2270 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30249E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45495E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.05506E-01 6.2E-05  9.99647E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43339E-04 0.00345  3.53355E-04 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09166E-01 0.00013  5.30459E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48925E-03 0.00047  3.63916E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05959E-02 0.00039  5.14872E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599997132 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41757E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599997132 6.14176E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124903859 1.26402E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246383866 2.49153E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 228709407 2.38620E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599997132 6.14176E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.57115E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31471E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.26770E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90339E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05680E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05820E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11500E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76866E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47589E+01 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88500E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32497E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01319E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01212E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44243E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43993E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52101E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.23629E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68308E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01372E+00 5.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44118E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01372E+00 5.6E-05  1.57142E-02 5.5E-05  1.25087E-04 0.00069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01374E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01379E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01374E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68305E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74206E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74205E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.43738E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  5.43744E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39587E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39640E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56958E-03 0.00051  2.30156E-04 0.00272  1.18812E-03 0.00119  1.13087E-03 0.00127  2.54259E-03 0.00082  1.04167E-03 0.00128  4.36167E-04 0.00201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68518E-01 0.00076  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.8E-07  3.02799E-01 1.7E-06  8.49576E-01 3.3E-06  2.85325E+00 4.8E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91611E-03 0.00083  2.82821E-04 0.00427  1.43993E-03 0.00190  1.37723E-03 0.00203  3.02976E-03 0.00132  1.25828E-03 0.00209  5.28085E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68730E-01 0.00121  1.33361E-02 1.6E-06  3.27382E-02 1.8E-06  1.20782E-01 1.2E-06  3.02799E-01 2.7E-06  8.49584E-01 5.8E-06  2.85326E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01610E-05 0.00024  1.01626E-05 0.00024  9.97080E-06 0.00259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03004E-05 0.00023  1.03019E-05 0.00023  1.01075E-05 0.00259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89684E-03 0.00071  2.84105E-04 0.00391  1.44008E-03 0.00171  1.37489E-03 0.00178  3.02435E-03 0.00116  1.25114E-03 0.00183  5.22272E-04 0.00295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66761E-01 0.00109  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 9.9E-07  3.02799E-01 2.5E-06  8.49577E-01 4.9E-06  2.85322E+00 6.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.96171E-06 0.00063  9.96256E-06 0.00063  9.85466E-06 0.00743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00983E-05 0.00063  1.00992E-05 0.00063  9.98991E-06 0.00744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95094E-03 0.00242  2.88322E-04 0.01301  1.44347E-03 0.00584  1.38338E-03 0.00582  3.03526E-03 0.00388  1.27000E-03 0.00632  5.30507E-04 0.00982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68736E-01 0.00370  1.33361E-02 4.5E-06  3.27380E-02 7.6E-06  1.20782E-01 3.8E-06  3.02801E-01 8.5E-06  8.49580E-01 1.8E-05  2.85312E+00 1.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94468E-03 0.00232  2.87867E-04 0.01257  1.44137E-03 0.00555  1.37973E-03 0.00558  3.03224E-03 0.00364  1.27103E-03 0.00601  5.32433E-04 0.00936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69808E-01 0.00352  1.33361E-02 5.4E-06  3.27381E-02 7.0E-06  1.20783E-01 4.2E-06  3.02802E-01 8.8E-06  8.49574E-01 1.6E-05  2.85312E+00 1.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98327E+02 0.00249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01047E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02433E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94170E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85961E+02 0.00049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.97201E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90933E-06 6.9E-05  2.91021E-06 6.9E-05  2.79870E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83046E-05 0.00016  2.83152E-05 0.00016  2.69780E-05 0.00169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37998E-01 4.8E-05  4.37401E-01 4.8E-05  5.28455E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10784E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33027E+01 3.2E-05  2.63276E+01 3.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.46021E+06 0.00033  1.40412E+07 0.00016  2.77860E+07 0.00011  4.26593E+07 8.4E-05  4.07168E+07 8.1E-05  3.48269E+07 7.1E-05  3.08224E+07 8.8E-05  2.43074E+07 9.7E-05  1.97675E+07 0.00011  1.66734E+07 0.00010  1.48160E+07 0.00011  1.34653E+07 0.00012  1.21784E+07 0.00014  1.19464E+07 0.00012  1.13015E+07 0.00013  9.65927E+06 0.00011  9.47095E+06 0.00014  9.30395E+06 0.00012  9.02158E+06 0.00013  1.73427E+07 8.3E-05  1.63721E+07 0.00010  1.17330E+07 0.00014  7.51396E+06 0.00014  8.70384E+06 0.00015  8.34469E+06 0.00014  7.06582E+06 0.00014  1.26087E+07 0.00013  2.64230E+06 0.00020  3.27043E+06 0.00025  2.92027E+06 0.00028  1.66622E+06 0.00030  2.86941E+06 0.00022  1.92009E+06 0.00034  1.60297E+06 0.00036  3.01093E+05 0.00076  2.96810E+05 0.00067  3.04894E+05 0.00064  3.13509E+05 0.00063  3.10247E+05 0.00078  3.06087E+05 0.00066  3.14094E+05 0.00067  2.95148E+05 0.00061  5.54825E+05 0.00046  8.78433E+05 0.00043  1.10707E+06 0.00036  2.84215E+06 0.00023  2.83892E+06 0.00026  2.80518E+06 0.00022  1.65186E+06 0.00025  1.09619E+06 0.00038  7.84855E+05 0.00043  8.40532E+05 0.00030  1.39709E+06 0.00034  1.62478E+06 0.00035  2.72275E+06 0.00021  3.90005E+06 0.00026  6.44410E+06 0.00022  5.04494E+06 0.00029  4.24654E+06 0.00033  3.49797E+06 0.00040  3.48834E+06 0.00030  3.84220E+06 0.00036  3.46789E+06 0.00048  2.62770E+06 0.00048  2.48771E+06 0.00051  2.52480E+06 0.00043  2.13029E+06 0.00046  1.85472E+06 0.00071  1.29523E+06 0.00072  4.90574E+05 0.00100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68321E+00 4.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06492E+01 4.2E-05  4.10969E+00 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.32389E-01 2.4E-05  9.41065E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.55604E-03 5.5E-05  2.35616E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  7.58317E-03 5.8E-05  9.22413E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  4.02713E-03 6.7E-05  6.86797E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  9.87227E-03 6.7E-05  1.67352E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45144E+00 4.0E-07  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.54805E-08 6.9E-05  2.94569E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.24807E-01 2.4E-05  8.48831E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19033E-01 4.1E-05  1.59988E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  8.18215E-02 5.0E-05  4.35240E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47394E-03 0.00059  6.29608E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.28499E-03 0.00027 -4.89077E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.44245E-05 0.01847 -4.71397E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [  4.23041E-03 0.00048 -3.60459E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  6.60027E-04 0.00225  6.00975E-04 0.00810 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.25560E-01 2.4E-05  8.48831E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19230E-01 4.1E-05  1.59988E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.18572E-02 5.0E-05  4.35240E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47902E-03 0.00059  6.29608E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.28451E-03 0.00027 -4.89077E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.49415E-05 0.01841 -4.71397E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.23014E-03 0.00048 -3.60459E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.59682E-04 0.00223  6.00975E-04 0.00810 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96027E-01 4.5E-05  7.65105E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12602E+00 4.5E-05  4.35670E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.83014E-03 6.5E-05  9.22413E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.16228E-02 5.0E-05  9.28728E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  6.10766E-01 2.4E-05  1.40404E-02 6.5E-05  6.39186E-04 0.00094  8.48192E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14636E-01 4.1E-05  4.39641E-03 0.00010  1.86322E-04 0.00197  1.59802E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  8.29993E-02 5.0E-05 -1.17784E-03 0.00033  9.30604E-05 0.00310  4.34310E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.80076E-03 0.00039 -2.32682E-03 0.00014  7.14578E-05 0.00423  6.22462E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -8.32503E-03 0.00029 -9.59966E-04 0.00032  5.14336E-05 0.00412 -4.94220E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [ -2.17203E-04 0.00793  1.22779E-04 0.00211  3.81806E-05 0.00555 -4.75215E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [  4.01074E-03 0.00049  2.19671E-04 0.00101  1.58874E-05 0.01161 -3.62048E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  6.06797E-04 0.00237  5.32302E-05 0.00380  8.68223E-06 0.01604  5.92293E-04 0.00816 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.11519E-01 2.4E-05  1.40404E-02 6.5E-05  6.39186E-04 0.00094  8.48192E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14833E-01 4.1E-05  4.39641E-03 0.00010  1.86322E-04 0.00197  1.59802E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  8.30351E-02 4.9E-05 -1.17784E-03 0.00033  9.30604E-05 0.00310  4.34310E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.80584E-03 0.00039 -2.32682E-03 0.00014  7.14578E-05 0.00423  6.22462E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32454E-03 0.00029 -9.59966E-04 0.00032  5.14336E-05 0.00412 -4.94220E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [ -2.17721E-04 0.00793  1.22779E-04 0.00211  3.81806E-05 0.00555 -4.75215E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [  4.01047E-03 0.00049  2.19671E-04 0.00101  1.58874E-05 0.01161 -3.62048E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  6.06452E-04 0.00235  5.32302E-05 0.00380  8.68223E-06 0.01604  5.92293E-04 0.00816 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.61650E-01 2.9E-05  1.52022E+00 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83950E-01 7.1E-05  1.87685E+00 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.83601E-01 6.3E-05  1.94499E+00 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.22075E-01 7.0E-05  1.07941E+00 0.00032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.93490E-01 2.9E-05  2.19267E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.70826E-01 7.1E-05  1.77605E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.71166E-01 6.3E-05  1.71383E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.38478E-01 7.0E-05  3.08813E-01 0.00032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91611E-03 0.00083  2.82821E-04 0.00427  1.43993E-03 0.00190  1.37723E-03 0.00203  3.02976E-03 0.00132  1.25828E-03 0.00209  5.28085E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.68730E-01 0.00121  1.33361E-02 1.6E-06  3.27382E-02 1.8E-06  1.20782E-01 1.2E-06  3.02799E-01 2.7E-06  8.49584E-01 5.8E-06  2.85326E+00 8.0E-06 ];

