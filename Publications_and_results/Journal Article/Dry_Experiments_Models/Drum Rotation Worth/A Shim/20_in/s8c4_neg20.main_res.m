
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg20.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0384' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:45:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:45:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683830725992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01110E+00  1.00308E+00  9.86900E-01  1.00463E+00  9.88004E-01  1.01294E+00  1.01774E+00  9.98218E-01  1.00428E+00  1.00067E+00  1.00677E+00  9.94734E-01  9.93619E-01  1.00963E+00  9.64844E-01  9.89448E-01  1.00495E+00  9.91548E-01  9.86317E-01  1.00178E+00  1.00558E+00  9.92857E-01  1.02638E+00  1.00526E+00  9.86322E-01  1.00032E+00  1.00378E+00  1.00943E+00  1.01331E+00  9.91501E-01  9.96272E-01  9.98681E-01  9.92197E-01  1.00595E+00  1.00502E+00  9.90766E-01  1.00797E+00  1.00469E+00  1.00271E+00  9.99170E-01  1.00603E+00  1.00949E+00  9.86183E-01  9.94803E-01  9.89066E-01  1.01089E+00  9.95632E-01  9.98532E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28157E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71843E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.21978E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19265E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88363E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64408E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60476E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41149E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80232E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77808E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40294E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44950E-01  7.44950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04000E-02  2.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39529E+02  2.39529E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.79957E+00  5.77125E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34520E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16031E+00 0.01101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.93605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 17421.56;
MEMSIZE                   (idx, 1)        = 17021.14;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6678.22;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77825E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41835E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  3.88591E-01 5.0E-05  9.99641E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39394E-04 0.00289  3.58586E-04 0.00289 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05504E-01 0.00011  4.99994E-01 7.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.00901E-03 0.00043  3.32164E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20424E-02 0.00032  5.70701E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799999473 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81248E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799999473 8.18125E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170648845 1.72637E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314812929 3.18037E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 314537699 3.27451E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799999473 8.18125E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06163E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25984E-11 4.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.51802E-17 4.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.45803E-01 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88750E-01 4.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11013E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.99763E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77825E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12772E+01 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00237E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60297E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00111E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69574E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53621E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43965E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.54369E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02680E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63742E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.67202E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43293E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67201E-01 4.6E-05  1.49926E-02 4.4E-05  1.19917E-04 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67233E-01 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67253E-01 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67233E-01 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63745E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72119E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72121E+01 7.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.69865E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.69735E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.40719E-02 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.40715E-02 7.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.88578E-03 0.00046  2.42619E-04 0.00239  1.24623E-03 0.00103  1.18711E-03 0.00105  2.66041E-03 0.00070  1.09254E-03 0.00110  4.56872E-04 0.00160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68327E-01 0.00060  1.33361E-02 1.0E-06  3.27382E-02 1.0E-06  1.20782E-01 6.2E-07  3.02800E-01 1.5E-06  8.49574E-01 2.8E-06  2.85330E+00 4.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.94891E-03 0.00072  2.86618E-04 0.00397  1.44632E-03 0.00170  1.39335E-03 0.00164  3.03705E-03 0.00115  1.26037E-03 0.00177  5.25211E-04 0.00278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66533E-01 0.00102  1.33362E-02 2.3E-06  3.27381E-02 1.8E-06  1.20782E-01 1.0E-06  3.02801E-01 2.5E-06  8.49573E-01 4.8E-06  2.85333E+00 8.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24104E-05 0.00025  1.24146E-05 0.00025  1.18903E-05 0.00271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20034E-05 0.00024  1.20074E-05 0.00024  1.15003E-05 0.00271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93318E-03 0.00066  2.85994E-04 0.00342  1.44371E-03 0.00148  1.38654E-03 0.00155  3.03305E-03 0.00105  1.25849E-03 0.00157  5.25404E-04 0.00249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67059E-01 0.00094  1.33361E-02 1.4E-06  3.27382E-02 1.6E-06  1.20782E-01 9.2E-07  3.02799E-01 2.2E-06  8.49573E-01 4.3E-06  2.85331E+00 7.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21941E-05 0.00063  1.21995E-05 0.00063  1.15218E-05 0.00730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17941E-05 0.00063  1.17994E-05 0.00063  1.11439E-05 0.00731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.02600E-03 0.00210  2.84089E-04 0.01164  1.46876E-03 0.00512  1.40510E-03 0.00511  3.07174E-03 0.00332  1.26881E-03 0.00557  5.27495E-04 0.00850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65261E-01 0.00319  1.33363E-02 7.7E-06  3.27382E-02 4.7E-06  1.20782E-01 2.8E-06  3.02799E-01 7.1E-06  8.49573E-01 1.3E-05  2.85330E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01659E-03 0.00203  2.83561E-04 0.01114  1.46704E-03 0.00492  1.40154E-03 0.00488  3.06127E-03 0.00319  1.27338E-03 0.00533  5.29795E-04 0.00821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66696E-01 0.00309  1.33362E-02 6.1E-06  3.27382E-02 4.5E-06  1.20782E-01 2.7E-06  3.02799E-01 7.0E-06  8.49574E-01 1.3E-05  2.85330E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58114E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23642E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19586E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99454E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46597E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.63233E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08576E-06 6.1E-05  3.08705E-06 6.1E-05  2.92232E-06 0.00067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83074E-05 0.00013  4.83349E-05 0.00013  4.48342E-05 0.00138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49913E-01 4.4E-05  4.49470E-01 4.4E-05  5.13899E-01 0.00073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10722E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60476E+01 3.6E-05  2.80035E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08663E+06 0.00038  2.07936E+07 0.00015  3.99001E+07 0.00010  6.33131E+07 9.3E-05  5.99909E+07 8.8E-05  5.06532E+07 7.8E-05  4.55052E+07 7.8E-05  3.63089E+07 8.2E-05  2.95464E+07 9.7E-05  2.47683E+07 0.00012  2.21408E+07 0.00012  2.00676E+07 0.00012  1.82479E+07 0.00014  1.78584E+07 0.00013  1.69811E+07 0.00013  1.45378E+07 0.00014  1.42844E+07 0.00014  1.40471E+07 0.00016  1.36499E+07 0.00014  2.62969E+07 0.00011  2.48970E+07 0.00014  1.78755E+07 0.00014  1.14878E+07 0.00017  1.33713E+07 0.00014  1.28644E+07 0.00014  1.09080E+07 0.00016  1.96160E+07 0.00013  4.12757E+06 0.00029  5.07764E+06 0.00019  4.55839E+06 0.00022  2.60784E+06 0.00033  4.52025E+06 0.00027  3.03052E+06 0.00029  2.54618E+06 0.00034  4.82242E+05 0.00059  4.74418E+05 0.00074  4.87442E+05 0.00076  5.02852E+05 0.00076  4.98592E+05 0.00081  4.91812E+05 0.00062  5.04196E+05 0.00080  4.75227E+05 0.00066  8.92611E+05 0.00053  1.41524E+06 0.00047  1.78598E+06 0.00046  4.62508E+06 0.00025  4.68349E+06 0.00025  4.73311E+06 0.00022  2.81441E+06 0.00029  1.90302E+06 0.00044  1.37561E+06 0.00037  1.48647E+06 0.00044  2.51295E+06 0.00035  2.98184E+06 0.00031  5.13211E+06 0.00020  7.96415E+06 0.00024  1.51197E+07 0.00017  1.20738E+07 0.00024  1.02892E+07 0.00026  8.46505E+06 0.00029  8.47106E+06 0.00029  9.26249E+06 0.00039  8.57537E+06 0.00031  6.20368E+06 0.00036  6.07877E+06 0.00042  5.82429E+06 0.00039  5.29451E+06 0.00039  4.43046E+06 0.00040  3.14095E+06 0.00050  1.34694E+06 0.00063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63751E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44244E+01 4.3E-05  6.85276E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69698E-01 2.1E-05  9.36582E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.01485E-03 5.2E-05  1.56475E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.45534E-03 5.5E-05  5.50934E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.44049E-03 6.0E-05  3.94459E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.38997E-03 6.0E-05  9.58714E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43860E+00 5.7E-07  2.43045E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.80687E-08 7.4E-05  3.10090E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63243E-01 2.1E-05  8.81492E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96403E-01 3.7E-05  1.17355E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.28793E-02 5.0E-05  1.09856E-02 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20126E-03 0.00042 -7.65471E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.03083E-03 0.00020 -1.01057E-02 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.46186E-06 0.16278 -5.98597E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74269E-03 0.00037 -4.47565E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  4.36884E-04 0.00265 -1.26801E-03 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63887E-01 2.1E-05  8.81492E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96572E-01 3.7E-05  1.17355E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.29038E-02 5.1E-05  1.09856E-02 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20632E-03 0.00042 -7.65471E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.03021E-03 0.00020 -1.01057E-02 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.70563E-06 0.17883 -5.98597E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74254E-03 0.00037 -4.47565E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37157E-04 0.00264 -1.26801E-03 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65928E-01 4.4E-05  7.96094E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25347E+00 4.4E-05  4.18711E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.81179E-03 7.2E-05  5.50934E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93014E-02 3.7E-05  5.54446E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.50397E-01 2.1E-05  1.28461E-02 4.8E-05  3.53973E-04 0.00073  8.81138E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.93095E-01 3.7E-05  3.30864E-03 0.00013  6.34266E-05 0.00224  1.17291E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.40734E-02 5.0E-05 -1.19412E-03 0.00022  4.92369E-06 0.02219  1.09807E-02 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.86305E-03 0.00030 -1.66179E-03 0.00014 -4.36944E-06 0.02104 -7.65034E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.58802E-03 0.00020 -4.42808E-04 0.00049 -6.34422E-06 0.01524 -1.00994E-02 0.00059 ];
INF_S5                    (idx, [1:   8]) = [ -2.31103E-04 0.00596  2.22641E-04 0.00075 -6.04377E-06 0.01319 -5.97993E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [  3.66377E-03 0.00039  7.89226E-05 0.00242 -6.64054E-06 0.00943 -4.46901E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  5.53492E-04 0.00210 -1.16608E-04 0.00140 -4.62669E-06 0.01226 -1.26339E-03 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51041E-01 2.1E-05  1.28461E-02 4.8E-05  3.53973E-04 0.00073  8.81138E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.93264E-01 3.6E-05  3.30864E-03 0.00013  6.34266E-05 0.00224  1.17291E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.40979E-02 5.0E-05 -1.19412E-03 0.00022  4.92369E-06 0.02219  1.09807E-02 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.86811E-03 0.00030 -1.66179E-03 0.00014 -4.36944E-06 0.02104 -7.65034E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.58740E-03 0.00020 -4.42808E-04 0.00049 -6.34422E-06 0.01524 -1.00994E-02 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [ -2.30346E-04 0.00598  2.22641E-04 0.00075 -6.04377E-06 0.01319 -5.97993E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [  3.66362E-03 0.00039  7.89226E-05 0.00242 -6.64054E-06 0.00943 -4.46901E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  5.53765E-04 0.00210 -1.16608E-04 0.00140 -4.62669E-06 0.01226 -1.26339E-03 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.90534E-01 3.7E-05  1.68709E+00 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.20919E-01 6.3E-05  1.92394E+00 0.00039 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.85654E-01 6.1E-05  1.92760E+00 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.67492E-01 6.4E-05  1.35197E+00 0.00030 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.64461E-01 3.7E-05  1.97580E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36838E-01 6.3E-05  1.73257E-01 0.00039 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.69164E-01 6.1E-05  1.72928E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.87380E-01 6.4E-05  2.46554E-01 0.00030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.94891E-03 0.00072  2.86618E-04 0.00397  1.44632E-03 0.00170  1.39335E-03 0.00164  3.03705E-03 0.00115  1.26037E-03 0.00177  5.25211E-04 0.00278 ];
LAMBDA                    (idx, [1:  14]) = [  4.66533E-01 0.00102  1.33362E-02 2.3E-06  3.27381E-02 1.8E-06  1.20782E-01 1.0E-06  3.02801E-01 2.5E-06  8.49573E-01 4.8E-06  2.85333E+00 8.6E-06 ];

