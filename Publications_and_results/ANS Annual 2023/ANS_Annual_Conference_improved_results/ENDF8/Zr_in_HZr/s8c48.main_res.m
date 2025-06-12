
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c48.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF8/Zr_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0186' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 20:01:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 22:48:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686103292677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.56369E-01  1.00264E+00  9.84962E-01  1.01269E+00  9.89774E-01  9.99335E-01  1.00512E+00  9.99578E-01  1.01393E+00  1.00366E+00  9.95905E-01  1.00929E+00  9.94814E-01  9.95276E-01  1.01801E+00  9.93914E-01  1.01033E+00  1.00785E+00  9.93276E-01  1.00699E+00  9.77352E-01  1.00356E+00  9.96654E-01  1.00526E+00  1.00419E+00  9.93023E-01  9.88334E-01  1.01556E+00  1.00655E+00  1.01497E+00  9.87406E-01  9.84347E-01  1.00249E+00  9.88772E-01  9.90871E-01  9.92668E-01  1.00027E+00  1.01243E+00  9.98002E-01  1.01059E+00  9.95839E-01  9.94871E-01  1.02321E+00  1.01070E+00  9.88436E-01  1.01251E+00  1.00583E+00  1.00160E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37097E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62903E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.56032E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52416E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67956E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41972E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38125E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92937E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.28106E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50011E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50011E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26539E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67112E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60967E-01  7.60967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09333E-02  3.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66320E+02  1.66320E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09365E+01  1.09087E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56198E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28867E+00 0.01046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.87299E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20350.04;
MEMSIZE                   (idx, 1)        = 19947.25;
XS_MEMSIZE                (idx, 1)        = 9346.29;
MAT_MEMSIZE               (idx, 1)        = 582.32;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30243E-06 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45732E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.04613E-01 5.5E-05  9.99645E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43757E-04 0.00324  3.55168E-04 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10716E-01 0.00012  5.44844E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51104E-03 0.00049  3.69627E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01942E-02 0.00040  5.01668E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600008993 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42546E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600008993 6.14255E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123318247 1.24817E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245840380 2.48617E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 230850366 2.40821E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600008993 6.14255E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40803E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31159E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.03219E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84591E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04719E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03217E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07935E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76820E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.00653E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92065E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38074E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00357E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08766E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36754E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45243E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50661E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20037E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68393E+00 3.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00805E+00 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00807E+00 5.2E-05  1.56265E-02 4.9E-05  1.24343E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00798E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00796E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00798E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68384E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73629E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73634E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76029E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75728E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37854E-02 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37417E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62697E-03 0.00052  2.30594E-04 0.00282  1.19705E-03 0.00122  1.14249E-03 0.00127  2.56340E-03 0.00083  1.05326E-03 0.00124  4.40171E-04 0.00187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68880E-01 0.00072  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 7.2E-07  3.02800E-01 1.7E-06  8.49575E-01 3.4E-06  2.85328E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92010E-03 0.00081  2.81637E-04 0.00436  1.43885E-03 0.00199  1.38319E-03 0.00197  3.03002E-03 0.00138  1.26109E-03 0.00196  5.25306E-04 0.00310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67892E-01 0.00121  1.33361E-02 1.3E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49572E-01 5.1E-06  2.85330E+00 8.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04264E-05 0.00025  1.04284E-05 0.00026  1.01837E-05 0.00271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05106E-05 0.00025  1.05125E-05 0.00025  1.02659E-05 0.00271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89031E-03 0.00072  2.80386E-04 0.00397  1.43309E-03 0.00169  1.37802E-03 0.00178  3.02193E-03 0.00119  1.25400E-03 0.00180  5.22894E-04 0.00278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67594E-01 0.00108  1.33361E-02 1.2E-06  3.27382E-02 1.8E-06  1.20782E-01 1.1E-06  3.02800E-01 2.4E-06  8.49576E-01 5.1E-06  2.85332E+00 8.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02426E-05 0.00069  1.02445E-05 0.00069  9.99083E-06 0.00755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03252E-05 0.00069  1.03272E-05 0.00069  1.00715E-05 0.00755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93217E-03 0.00255  2.77537E-04 0.01325  1.43249E-03 0.00558  1.38124E-03 0.00582  3.05073E-03 0.00407  1.25743E-03 0.00585  5.32744E-04 0.00930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70172E-01 0.00360  1.33360E-02 0.0E+00  3.27379E-02 6.5E-06  1.20782E-01 2.8E-06  3.02800E-01 8.0E-06  8.49601E-01 2.0E-05  2.85329E+00 3.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93599E-03 0.00243  2.78486E-04 0.01288  1.43568E-03 0.00534  1.38046E-03 0.00554  3.04918E-03 0.00393  1.26115E-03 0.00557  5.31036E-04 0.00906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69621E-01 0.00348  1.33360E-02 0.0E+00  3.27379E-02 6.6E-06  1.20782E-01 2.8E-06  3.02800E-01 8.0E-06  8.49597E-01 1.8E-05  2.85329E+00 2.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.74571E+02 0.00264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03861E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04699E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92254E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.62812E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27003E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10929E-06 7.4E-05  3.11043E-06 7.4E-05  2.96651E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57354E-05 0.00015  3.57513E-05 0.00015  3.37547E-05 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33386E-01 5.0E-05  4.32825E-01 5.0E-05  5.17552E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10476E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38125E+01 3.5E-05  2.63815E+01 3.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80080E+06 0.00041  1.55414E+07 0.00021  2.98432E+07 0.00013  4.80296E+07 0.00012  4.56938E+07 9.6E-05  3.86743E+07 0.00010  3.50729E+07 0.00010  2.80490E+07 0.00013  2.28783E+07 0.00013  1.92184E+07 0.00014  1.72111E+07 0.00012  1.56109E+07 0.00016  1.42072E+07 0.00018  1.39059E+07 0.00017  1.32149E+07 0.00012  1.13040E+07 0.00014  1.10976E+07 0.00018  1.09003E+07 0.00019  1.05802E+07 0.00019  2.03456E+07 0.00011  1.92069E+07 0.00014  1.37488E+07 0.00017  8.81624E+06 0.00017  1.02322E+07 0.00021  9.81199E+06 0.00018  8.29565E+06 0.00018  1.48197E+07 0.00014  3.08483E+06 0.00030  3.80357E+06 0.00024  3.40299E+06 0.00035  1.94258E+06 0.00038  3.33592E+06 0.00030  2.22793E+06 0.00028  1.86295E+06 0.00036  3.50820E+05 0.00088  3.46099E+05 0.00092  3.55096E+05 0.00076  3.65235E+05 0.00110  3.60960E+05 0.00088  3.55591E+05 0.00082  3.65106E+05 0.00097  3.42754E+05 0.00068  6.42974E+05 0.00062  1.01913E+06 0.00047  1.28197E+06 0.00045  3.29141E+06 0.00029  3.28060E+06 0.00030  3.23715E+06 0.00032  1.90675E+06 0.00041  1.26541E+06 0.00039  9.06021E+05 0.00063  9.68025E+05 0.00054  1.60431E+06 0.00042  1.85922E+06 0.00046  3.10347E+06 0.00035  4.44599E+06 0.00024  7.45736E+06 0.00023  5.95058E+06 0.00022  5.10071E+06 0.00027  4.22152E+06 0.00030  4.25616E+06 0.00026  4.71053E+06 0.00035  4.43193E+06 0.00034  3.27588E+06 0.00032  3.28937E+06 0.00040  3.19896E+06 0.00035  2.95446E+06 0.00039  2.50704E+06 0.00047  1.77724E+06 0.00041  6.82806E+05 0.00060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68376E+00 5.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50906E+01 4.3E-05  4.97472E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65156E-01 3.3E-05  7.99193E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12933E-03 5.9E-05  1.87763E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.71410E-03 6.7E-05  7.48454E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.58476E-03 7.9E-05  5.60691E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.73983E-03 7.9E-05  1.36270E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 5.9E-07  2.43040E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.65452E-08 8.7E-05  3.04013E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58441E-01 3.2E-05  7.24346E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90919E-01 5.2E-05  1.47297E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07447E-02 6.3E-05  4.89797E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  3.84585E-03 0.00048  1.62496E-02 0.00040 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.92461E-03 0.00025  4.80902E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.05381E-04 0.01659  1.48644E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72905E-03 0.00045  7.50498E-04 0.00718 ];
INF_SCATT7                (idx, [1:   4]) = [  5.45163E-04 0.00269  6.65243E-04 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59103E-01 3.2E-05  7.24346E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91093E-01 5.2E-05  1.47297E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07700E-02 6.3E-05  4.89797E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85102E-03 0.00048  1.62496E-02 0.00040 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.92405E-03 0.00026  4.80903E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.04740E-04 0.01665  1.48644E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72878E-03 0.00045  7.50498E-04 0.00718 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.45389E-04 0.00268  6.65243E-04 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68764E-01 4.9E-05  6.44599E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24025E+00 4.9E-05  5.17118E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05275E-03 8.7E-05  7.48454E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88562E-02 6.4E-05  7.54282E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46300E-01 3.2E-05  1.21416E-02 7.1E-05  5.80588E-04 0.00095  7.23765E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87256E-01 5.1E-05  3.66327E-03 0.00011  2.05048E-04 0.00131  1.47092E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.17546E-02 6.3E-05 -1.00997E-03 0.00027  1.00569E-04 0.00220  4.88792E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  5.82790E-03 0.00030 -1.98206E-03 0.00013  6.10704E-05 0.00395  1.61885E-02 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -7.11912E-03 0.00027 -8.05484E-04 0.00026  4.00441E-05 0.00391  4.76898E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [ -2.11040E-04 0.00811  1.05659E-04 0.00205  2.44824E-05 0.00651  1.46195E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [  3.53043E-03 0.00048  1.98624E-04 0.00104  1.23910E-05 0.01004  7.38107E-04 0.00722 ];
INF_S7                    (idx, [1:   8]) = [  5.10747E-04 0.00290  3.44159E-05 0.00418  3.71824E-06 0.03292  6.61525E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46961E-01 3.2E-05  1.21416E-02 7.1E-05  5.80588E-04 0.00095  7.23765E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87430E-01 5.1E-05  3.66327E-03 0.00011  2.05048E-04 0.00131  1.47092E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.17800E-02 6.3E-05 -1.00997E-03 0.00027  1.00569E-04 0.00220  4.88792E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  5.83308E-03 0.00030 -1.98206E-03 0.00013  6.10704E-05 0.00395  1.61885E-02 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -7.11857E-03 0.00028 -8.05484E-04 0.00026  4.00441E-05 0.00391  4.76898E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [ -2.10399E-04 0.00811  1.05659E-04 0.00205  2.44824E-05 0.00651  1.46195E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [  3.53016E-03 0.00048  1.98624E-04 0.00104  1.23910E-05 0.01004  7.38107E-04 0.00722 ];
INF_SP7                   (idx, [1:   8]) = [  5.10973E-04 0.00289  3.44159E-05 0.00418  3.71824E-06 0.03292  6.61525E-04 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86893E-01 4.3E-05  1.22268E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67469E-01 8.3E-05  1.15829E+00 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26522E-01 8.3E-05  1.51348E+00 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70341E-01 7.5E-05  1.07579E+00 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67962E-01 4.3E-05  2.72627E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87404E-01 8.3E-05  2.87784E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32037E-01 8.3E-05  2.20244E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84446E-01 7.5E-05  3.09851E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92010E-03 0.00081  2.81637E-04 0.00436  1.43885E-03 0.00199  1.38319E-03 0.00197  3.03002E-03 0.00138  1.26109E-03 0.00196  5.25306E-04 0.00310 ];
LAMBDA                    (idx, [1:  14]) = [  4.67892E-01 0.00121  1.33361E-02 1.3E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49572E-01 5.1E-06  2.85330E+00 8.8E-06 ];

