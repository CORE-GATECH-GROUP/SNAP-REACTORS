
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c28.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF8/Zr_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0175' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 19:34:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 22:15:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686101693713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.94959E-01  9.73402E-01  1.00045E+00  1.01253E+00  1.01548E+00  1.00523E+00  9.98019E-01  1.00975E+00  1.00772E+00  9.91192E-01  9.91309E-01  1.01607E+00  1.01228E+00  9.87595E-01  1.01054E+00  9.95294E-01  9.96729E-01  1.00792E+00  9.95506E-01  1.00754E+00  9.95666E-01  9.81834E-01  1.00726E+00  1.00935E+00  1.01970E+00  9.95147E-01  1.00422E+00  9.97295E-01  9.90654E-01  1.00187E+00  9.98624E-01  9.98864E-01  9.98489E-01  9.91197E-01  9.89038E-01  9.88918E-01  9.93680E-01  1.00565E+00  1.00843E+00  1.01009E+00  9.83340E-01  9.92189E-01  9.99272E-01  1.00369E+00  9.98440E-01  9.98493E-01  1.01464E+00  9.94452E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.23506E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76494E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.65630E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.64594E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74853E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37245E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33451E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.80034E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.53431E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50013E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50013E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13016E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60384E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55100E-01  6.55100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08833E-02  1.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59718E+02  1.59718E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18483E+01  1.18232E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48558E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.22521E+00 0.01096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.77442E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20350.02;
MEMSIZE                   (idx, 1)        = 19947.14;
XS_MEMSIZE                (idx, 1)        = 9346.29;
MAT_MEMSIZE               (idx, 1)        = 582.32;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335256 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2551 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30315E-06 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43931E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.06839E-01 5.7E-05  9.99651E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42103E-04 0.00337  3.49161E-04 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10762E-01 0.00012  5.36650E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.45091E-03 0.00047  3.61003E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03552E-02 0.00039  5.01721E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600010259 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38889E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600010259 6.13889E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125234254 1.26705E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247142156 2.49844E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 227633849 2.37340E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600010259 6.13889E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.31385E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31892E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.29422E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90081E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06981E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06405E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13386E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77366E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46387E+01 4.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86614E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32917E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00376E+00 3.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01630E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42538E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44376E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53973E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24247E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67597E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01301E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43274E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01301E+00 5.3E-05  1.57035E-02 5.1E-05  1.24747E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01299E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01301E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01299E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67592E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74011E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74014E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.54397E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.54270E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31775E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31730E-02 8.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58695E-03 0.00053  2.30930E-04 0.00277  1.18759E-03 0.00121  1.13528E-03 0.00127  2.54897E-03 0.00082  1.04587E-03 0.00125  4.38310E-04 0.00203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69126E-01 0.00078  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.6E-07  3.02799E-01 1.7E-06  8.49572E-01 3.2E-06  2.85329E+00 5.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89970E-03 0.00083  2.82745E-04 0.00421  1.43737E-03 0.00195  1.37510E-03 0.00193  3.02569E-03 0.00131  1.25355E-03 0.00207  5.25242E-04 0.00318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67973E-01 0.00123  1.33361E-02 1.8E-06  3.27381E-02 2.2E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49579E-01 5.6E-06  2.85329E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02746E-05 0.00025  1.02763E-05 0.00025  1.00649E-05 0.00258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04082E-05 0.00025  1.04099E-05 0.00025  1.01958E-05 0.00258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87968E-03 0.00073  2.82236E-04 0.00394  1.43134E-03 0.00171  1.37397E-03 0.00181  3.01573E-03 0.00118  1.25274E-03 0.00180  5.23657E-04 0.00292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68066E-01 0.00111  1.33361E-02 1.6E-06  3.27381E-02 1.9E-06  1.20782E-01 9.3E-07  3.02799E-01 2.5E-06  8.49574E-01 4.7E-06  2.85332E+00 8.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00781E-05 0.00061  1.00800E-05 0.00061  9.84772E-06 0.00697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02092E-05 0.00061  1.02111E-05 0.00061  9.97586E-06 0.00697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92132E-03 0.00248  2.86026E-04 0.01267  1.43405E-03 0.00556  1.38370E-03 0.00573  3.04362E-03 0.00401  1.25062E-03 0.00630  5.23301E-04 0.00942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66539E-01 0.00355  1.33362E-02 6.1E-06  3.27381E-02 5.8E-06  1.20781E-01 2.3E-06  3.02798E-01 7.8E-06  8.49577E-01 1.4E-05  2.85330E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92853E-03 0.00235  2.85089E-04 0.01200  1.43283E-03 0.00537  1.38794E-03 0.00548  3.04780E-03 0.00385  1.24998E-03 0.00610  5.24896E-04 0.00903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66794E-01 0.00344  1.33362E-02 7.1E-06  3.27381E-02 5.4E-06  1.20781E-01 2.2E-06  3.02798E-01 7.5E-06  8.49573E-01 1.3E-05  2.85332E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86133E+02 0.00258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02134E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03463E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91062E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74547E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.06025E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89818E-06 6.9E-05  2.89900E-06 7.0E-05  2.79512E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88948E-05 0.00015  2.89049E-05 0.00015  2.76297E-05 0.00162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38085E-01 5.0E-05  4.37505E-01 5.0E-05  5.25788E-01 0.00091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10363E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33451E+01 3.3E-05  2.62179E+01 3.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33262E+06 0.00047  1.38186E+07 0.00017  2.70795E+07 0.00011  4.19507E+07 9.4E-05  4.04896E+07 8.9E-05  3.45515E+07 7.7E-05  3.08224E+07 0.00011  2.45435E+07 0.00010  1.99501E+07 9.9E-05  1.66894E+07 0.00012  1.48614E+07 0.00011  1.34627E+07 0.00014  1.21655E+07 0.00013  1.19372E+07 0.00012  1.13019E+07 0.00013  9.65890E+06 0.00016  9.47670E+06 0.00013  9.31447E+06 0.00016  9.03231E+06 0.00015  1.73669E+07 0.00012  1.64030E+07 0.00010  1.17445E+07 0.00012  7.52621E+06 0.00017  8.72121E+06 0.00016  8.36046E+06 0.00014  7.07318E+06 0.00016  1.26266E+07 0.00013  2.63469E+06 0.00026  3.25298E+06 0.00022  2.91510E+06 0.00023  1.66169E+06 0.00036  2.85879E+06 0.00027  1.90947E+06 0.00030  1.59184E+06 0.00030  2.98874E+05 0.00070  2.93899E+05 0.00064  3.02498E+05 0.00052  3.11238E+05 0.00058  3.08007E+05 0.00072  3.03593E+05 0.00073  3.11363E+05 0.00055  2.92526E+05 0.00064  5.49160E+05 0.00047  8.70649E+05 0.00042  1.09628E+06 0.00039  2.80929E+06 0.00022  2.79604E+06 0.00023  2.75101E+06 0.00027  1.61464E+06 0.00027  1.06841E+06 0.00036  7.63694E+05 0.00037  8.14063E+05 0.00047  1.34684E+06 0.00034  1.55632E+06 0.00035  2.58733E+06 0.00023  3.67826E+06 0.00019  6.11679E+06 0.00023  4.84991E+06 0.00019  4.15118E+06 0.00027  3.43099E+06 0.00026  3.45550E+06 0.00024  3.82373E+06 0.00026  3.59670E+06 0.00027  2.65884E+06 0.00031  2.67059E+06 0.00032  2.59570E+06 0.00030  2.40049E+06 0.00033  2.03914E+06 0.00036  1.45095E+06 0.00035  5.62965E+05 0.00048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67597E+00 5.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05481E+01 3.9E-05  4.09061E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33302E-01 2.2E-05  9.64527E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.56783E-03 5.0E-05  2.38143E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  7.65361E-03 5.2E-05  9.27940E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  4.08578E-03 5.9E-05  6.89797E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  9.96139E-03 5.8E-05  1.67648E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43806E+00 5.9E-07  2.43039E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.55204E-08 6.5E-05  3.02355E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25649E-01 2.2E-05  8.71734E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20691E-01 4.2E-05  1.91518E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.23101E-02 5.5E-05  6.54262E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41363E-03 0.00055  2.20756E-02 0.00035 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.32403E-03 0.00018  6.81862E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.52341E-04 0.01221  2.30233E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [  4.34523E-03 0.00045  1.22069E-03 0.00473 ];
INF_SCATT7                (idx, [1:   4]) = [  6.38761E-04 0.00246  1.03840E-03 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26390E-01 2.2E-05  8.71734E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20886E-01 4.2E-05  1.91518E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.23386E-02 5.5E-05  6.54262E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41938E-03 0.00056  2.20756E-02 0.00035 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.32345E-03 0.00018  6.81862E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.51473E-04 0.01228  2.30233E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.34502E-03 0.00045  1.22069E-03 0.00473 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.39029E-04 0.00245  1.03840E-03 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96545E-01 4.5E-05  7.60299E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12406E+00 4.5E-05  4.38424E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91300E-03 6.4E-05  9.27940E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17546E-02 4.5E-05  9.34699E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  6.11548E-01 2.2E-05  1.41013E-02 5.9E-05  6.76748E-04 0.00070  8.71057E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16275E-01 4.1E-05  4.41587E-03 0.00013  2.40292E-04 0.00158  1.91278E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.34931E-02 5.4E-05 -1.18294E-03 0.00032  1.24894E-04 0.00183  6.53013E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  6.75941E-03 0.00035 -2.34578E-03 0.00014  7.91065E-05 0.00288  2.19965E-02 0.00035 ];
INF_S4                    (idx, [1:   8]) = [ -8.36744E-03 0.00020 -9.56590E-04 0.00026  5.29364E-05 0.00376  6.76569E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [ -2.75627E-04 0.00667  1.23286E-04 0.00203  3.24998E-05 0.00555  2.26983E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [  4.10983E-03 0.00047  2.35397E-04 0.00082  1.66736E-05 0.00834  1.20401E-03 0.00481 ];
INF_S7                    (idx, [1:   8]) = [  5.97327E-04 0.00269  4.14341E-05 0.00591  5.72885E-06 0.03123  1.03267E-03 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12288E-01 2.2E-05  1.41013E-02 5.9E-05  6.76748E-04 0.00070  8.71057E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16470E-01 4.1E-05  4.41587E-03 0.00013  2.40292E-04 0.00158  1.91278E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.35215E-02 5.4E-05 -1.18294E-03 0.00032  1.24894E-04 0.00183  6.53013E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  6.76516E-03 0.00035 -2.34578E-03 0.00014  7.91065E-05 0.00288  2.19965E-02 0.00035 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36686E-03 0.00020 -9.56589E-04 0.00026  5.29364E-05 0.00376  6.76569E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [ -2.74759E-04 0.00668  1.23286E-04 0.00203  3.24998E-05 0.00555  2.26983E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [  4.10962E-03 0.00047  2.35397E-04 0.00082  1.66736E-05 0.00834  1.20401E-03 0.00481 ];
INF_SP7                   (idx, [1:   8]) = [  5.97595E-04 0.00268  4.14340E-05 0.00591  5.72885E-06 0.03123  1.03268E-03 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60794E-01 4.4E-05  1.17211E+00 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83029E-01 6.5E-05  1.30117E+00 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82637E-01 8.3E-05  1.31547E+00 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21365E-01 7.1E-05  9.70179E-01 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94395E-01 4.4E-05  2.84387E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71727E-01 6.5E-05  2.56182E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72112E-01 8.3E-05  2.53398E-01 0.00047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39347E-01 7.1E-05  3.43582E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89970E-03 0.00083  2.82745E-04 0.00421  1.43737E-03 0.00195  1.37510E-03 0.00193  3.02569E-03 0.00131  1.25355E-03 0.00207  5.25242E-04 0.00318 ];
LAMBDA                    (idx, [1:  14]) = [  4.67973E-01 0.00123  1.33361E-02 1.8E-06  3.27381E-02 2.2E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49579E-01 5.6E-06  2.85329E+00 8.4E-06 ];

