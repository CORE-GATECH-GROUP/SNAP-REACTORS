
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
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/fowletha/ondemand/data/sys/myjobs/projects/default/1/LargeHistory/BBshim' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n20' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 09:28:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 21:30:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646087972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00434E+00  9.99994E-01  9.99508E-01  1.00028E+00  1.00028E+00  1.00042E+00  1.00027E+00  1.00028E+00  1.00010E+00  1.00023E+00  1.00029E+00  1.00010E+00  1.00111E+00  1.00074E+00  1.00111E+00  1.00078E+00  9.99817E-01  9.99650E-01  9.99464E-01  9.99449E-01  9.98987E-01  9.99813E-01  9.99175E-01  9.99086E-01  9.99502E-01  9.99632E-01  1.00026E+00  1.00028E+00  9.99399E-01  1.00062E+00  9.99650E-01  1.00059E+00  9.99453E-01  9.99595E-01  9.99978E-01  9.99658E-01  9.99094E-01  9.99598E-01  9.99732E-01  9.99403E-01  9.99547E-01  1.00043E+00  1.00032E+00  1.00041E+00  9.99084E-01  9.99754E-01  9.99401E-01  9.99313E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10889E-01 9.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.89111E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.12099E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11355E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23087E+00 6.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79329E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75593E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63354E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.33407E+00 6.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 149999263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.99999E+06 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.99999E+06 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46762E+03 ;
RUNNING_TIME              (idx, 1)        =  7.21951E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11135E+00  1.11135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53333E-02  2.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20814E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.46667E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.81108E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.80313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.81887E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 50800.16;
MEMSIZE                   (idx, 1)        = 50399.76;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 40056.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 202 ;
UNION_CELLS               (idx, 1)        = 25 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.25345E-07 6.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41177E-02 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  4.00639E-01 0.00010  9.99654E-01 2.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38656E-04 0.00668  3.45969E-04 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08500E-01 0.00026  4.97587E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18885E-03 0.00097  3.29685E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24910E-02 0.00066  5.72843E-02 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 149999263 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.68786E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 149999263 1.53688E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33079102 3.35109E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 60880530 6.15926E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56039631 5.85844E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 149999263 1.53688E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.61055E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29875E-11 9.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.78107E-17 9.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74951E-01 9.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00755E-01 9.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18041E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.18797E-01 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76036E-01 6.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.99318E+01 8.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81203E-01 0.00013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75468E+01 8.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00122E+00 6.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68745E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57708E-01 7.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43347E+00 8.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76954E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00264E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63912E+00 8.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98942E-01 8.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98933E-01 8.5E-05  2.47777E-01 8.4E-05  1.95823E-03 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98916E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98889E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98916E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63911E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72433E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72435E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.49174E-07 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  6.49024E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25903E-02 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25999E-02 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69018E-03 0.00087  2.34315E-04 0.00573  1.20884E-03 0.00225  1.15574E-03 0.00221  2.59090E-03 0.00178  1.05874E-03 0.00231  4.41640E-04 0.00355 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67314E-01 0.00140  1.33361E-02 2.5E-06  3.27381E-02 2.3E-06  1.20782E-01 1.3E-06  3.02799E-01 3.7E-06  8.49576E-01 7.7E-06  2.85325E+00 9.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86214E-03 0.00155  2.84079E-04 0.00740  1.43198E-03 0.00400  1.37782E-03 0.00400  3.01865E-03 0.00220  1.23553E-03 0.00380  5.14085E-04 0.00631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.63941E-01 0.00235  1.33361E-02 2.9E-06  3.27380E-02 4.1E-06  1.20782E-01 2.0E-06  3.02800E-01 6.1E-06  8.49588E-01 1.1E-05  2.85328E+00 1.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28332E-05 0.00052  1.28378E-05 0.00052  1.22602E-05 0.00612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28195E-05 0.00051  1.28241E-05 0.00052  1.22471E-05 0.00612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.83927E-03 0.00150  2.84014E-04 0.00694  1.42529E-03 0.00312  1.37437E-03 0.00326  2.99887E-03 0.00292  1.24257E-03 0.00338  5.14164E-04 0.00492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65251E-01 0.00187  1.33361E-02 3.0E-06  3.27381E-02 3.5E-06  1.20782E-01 1.9E-06  3.02799E-01 5.4E-06  8.49584E-01 1.1E-05  2.85327E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25423E-05 0.00135  1.25446E-05 0.00135  1.22628E-05 0.01898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25289E-05 0.00135  1.25312E-05 0.00136  1.22496E-05 0.01897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88539E-03 0.00506  2.78825E-04 0.02633  1.42602E-03 0.01234  1.35780E-03 0.01148  3.05439E-03 0.00817  1.25413E-03 0.01110  5.14227E-04 0.01700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65940E-01 0.00662  1.33360E-02 6.0E-07  3.27381E-02 1.3E-05  1.20782E-01 6.5E-06  3.02793E-01 1.2E-05  8.49579E-01 2.8E-05  2.85332E+00 4.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.87616E-03 0.00446  2.77713E-04 0.02495  1.42625E-03 0.01221  1.35676E-03 0.01065  3.03882E-03 0.00789  1.25843E-03 0.01024  5.18187E-04 0.01698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67758E-01 0.00678  1.33360E-02 1.6E-06  3.27378E-02 1.6E-05  1.20781E-01 5.8E-06  3.02797E-01 1.5E-05  8.49580E-01 2.9E-05  2.85331E+00 4.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.28628E+02 0.00515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27477E-05 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27341E-05 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88237E-03 0.00071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.18340E+02 0.00073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80324E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23053E-06 0.00018  3.23196E-06 0.00018  3.04826E-06 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63214E-05 0.00032  4.63467E-05 0.00032  4.30793E-05 0.00344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.68499E-01 8.6E-05  4.67992E-01 8.6E-05  5.43747E-01 0.00139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10822E+01 0.00250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75593E+01 8.7E-05  2.87408E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.38371E+07 0.00066  5.71254E+07 0.00014  1.11058E+08 5.2E-05  1.75019E+08 0.00014  1.68198E+08 7.2E-05  1.43444E+08 4.6E-05  1.29350E+08 0.00024  1.03869E+08 8.1E-05  8.51046E+07 0.00033  7.17752E+07 0.00032  6.44288E+07 0.00034  5.87073E+07 0.00025  5.35335E+07 6.7E-05  5.25566E+07 8.7E-05  5.01173E+07 0.00028  4.29818E+07 0.00029  4.23168E+07 0.00035  4.16521E+07 0.00020  4.05086E+07 0.00057  7.81693E+07 0.00047  7.42053E+07 0.00019  5.33611E+07 0.00041  3.43303E+07 0.00022  3.99959E+07 0.00068  3.85153E+07 0.00011  3.26914E+07 0.00028  5.88583E+07 0.00014  1.23987E+07 0.00031  1.52443E+07 0.00035  1.37034E+07 0.00088  7.83337E+06 0.00100  1.35771E+07 6.7E-05  9.10976E+06 0.00064  7.65468E+06 0.00011  1.45227E+06 0.00053  1.42977E+06 0.00140  1.46550E+06 0.00083  1.50957E+06 3.7E-05  1.50119E+06 0.00151  1.48043E+06 0.00019  1.51949E+06 0.00107  1.42819E+06 0.00043  2.68208E+06 0.00017  4.25986E+06 0.00152  5.37931E+06 0.00040  1.39157E+07 0.00064  1.41035E+07 0.00012  1.42463E+07 0.00035  8.47601E+06 2.6E-05  5.73516E+06 0.00071  4.14564E+06 0.00058  4.48316E+06 0.00143  7.58738E+06 0.00057  9.00102E+06 0.00022  1.54829E+07 0.00044  2.40210E+07 5.5E-05  4.55407E+07 0.00062  3.63301E+07 0.00023  3.09143E+07 0.00013  2.54113E+07 0.00073  2.54981E+07 0.00010  2.79254E+07 0.00105  2.57177E+07 0.00090  1.85871E+07 0.00176  1.84129E+07 0.00102  1.76775E+07 0.00072  1.57745E+07 0.00171  1.33711E+07 0.00174  9.50185E+06 0.00062  3.58762E+06 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63893E+00 8.4E-06 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.30765E+01 2.4E-05  6.85738E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.25012E-01 2.4E-05  1.00247E+00 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.22463E-03 1.8E-05  1.62420E-02 8.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  6.88041E-03 2.5E-05  5.70470E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  3.65579E-03 6.2E-05  4.08050E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.91350E-03 6.2E-05  9.91745E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43819E+00 1.0E-07  2.43045E+00 7.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.02892E-08 6.2E-05  3.08883E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.18131E-01 2.3E-05  9.45420E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08733E-01 7.8E-05  1.19350E-01 3.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  7.68388E-02 0.00011  9.04746E-03 0.00311 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45463E-03 5.2E-05 -9.57273E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.46656E-03 0.00044 -1.15702E-02 0.00018 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.93894E-05 0.03519 -6.88616E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91359E-03 0.00012 -4.99694E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  4.58513E-04 0.00417 -1.45475E-03 0.00603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.18856E-01 2.3E-05  9.45420E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08924E-01 7.7E-05  1.19350E-01 3.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.68667E-02 0.00011  9.04746E-03 0.00311 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46011E-03 1.4E-05 -9.57273E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.46578E-03 0.00047 -1.15701E-02 0.00018 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.85306E-05 0.04315 -6.88616E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91339E-03 0.00011 -4.99694E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.58727E-04 0.00425 -1.45475E-03 0.00603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.00039E-01 3.8E-05  8.59072E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11097E+00 3.8E-05  3.88016E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.15472E-03 6.8E-05  5.70470E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  2.07814E-02 8.3E-05  5.74375E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  6.04231E-01 2.2E-05  1.39001E-02 8.4E-05  3.84111E-04 0.00165  9.45036E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.05274E-01 8.2E-05  3.45813E-03 0.00021  6.77725E-05 5.1E-05  1.19283E-01 3.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  7.81123E-02 0.00013 -1.27355E-03 0.00121  2.61755E-06 0.18220  9.04484E-03 0.00305 ];
INF_S3                    (idx, [1:   8]) = [  6.22419E-03 8.7E-05 -1.76956E-03 0.00018 -6.06437E-06 0.03914 -9.56666E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -7.99259E-03 0.00039 -4.73967E-04 0.00130 -6.85482E-06 0.00881 -1.15633E-02 0.00018 ];
INF_S5                    (idx, [1:   8]) = [ -2.65444E-04 0.00467  2.36055E-04 0.00087 -6.31481E-06 0.00621 -6.87985E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [  3.82853E-03 0.00016  8.50631E-05 0.00201 -7.02712E-06 0.01937 -4.98991E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  5.82188E-04 0.00247 -1.23675E-04 0.00380 -4.55093E-06 0.01344 -1.45020E-03 0.00609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.04956E-01 2.1E-05  1.39001E-02 8.4E-05  3.84111E-04 0.00165  9.45036E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.05466E-01 8.2E-05  3.45813E-03 0.00021  6.77725E-05 5.1E-05  1.19283E-01 3.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  7.81403E-02 0.00013 -1.27355E-03 0.00121  2.61755E-06 0.18220  9.04484E-03 0.00305 ];
INF_SP3                   (idx, [1:   8]) = [  6.22967E-03 5.9E-05 -1.76956E-03 0.00018 -6.06437E-06 0.03914 -9.56666E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -7.99181E-03 0.00042 -4.73967E-04 0.00130 -6.85482E-06 0.00881 -1.15633E-02 0.00018 ];
INF_SP5                   (idx, [1:   8]) = [ -2.64586E-04 0.00543  2.36055E-04 0.00087 -6.31481E-06 0.00621 -6.87985E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [  3.82833E-03 0.00016  8.50629E-05 0.00201 -7.02712E-06 0.01937 -4.98991E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  5.82402E-04 0.00254 -1.23675E-04 0.00380 -4.55093E-06 0.01344 -1.45020E-03 0.00609 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.58880E-01 9.6E-05  1.63555E+00 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.72016E-01 6.9E-05  1.90355E+00 0.00027 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.71341E-01 0.00025  1.91610E+00 0.00028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.34930E-01 0.00011  1.27062E+00 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.96431E-01 9.6E-05  2.03805E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.82734E-01 6.9E-05  1.75111E-01 0.00027 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.83423E-01 0.00025  1.73965E-01 0.00028 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.23135E-01 0.00011  2.62338E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86214E-03 0.00155  2.84079E-04 0.00740  1.43198E-03 0.00400  1.37782E-03 0.00400  3.01865E-03 0.00220  1.23553E-03 0.00380  5.14085E-04 0.00631 ];
LAMBDA                    (idx, [1:  14]) = [  4.63941E-01 0.00235  1.33361E-02 2.9E-06  3.27380E-02 4.1E-06  1.20782E-01 2.0E-06  3.02800E-01 6.1E-06  8.49588E-01 1.1E-05  2.85328E+00 1.9E-05 ];

