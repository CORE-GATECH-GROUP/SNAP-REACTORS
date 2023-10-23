
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c47.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF7/Be_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0369' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 14:59:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:51:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686085161910 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.88288E-01  9.98955E-01  1.00921E+00  9.92326E-01  1.00758E+00  1.01385E+00  9.90278E-01  9.91764E-01  1.00106E+00  9.97948E-01  1.00927E+00  9.87389E-01  9.92820E-01  1.00206E+00  1.00412E+00  9.99482E-01  9.93181E-01  1.00863E+00  1.00768E+00  1.00653E+00  9.92884E-01  1.02245E+00  9.99309E-01  1.01534E+00  1.01425E+00  9.85938E-01  9.98148E-01  9.77633E-01  1.02854E+00  9.93771E-01  1.00115E+00  9.92013E-01  1.01599E+00  9.96697E-01  1.00138E+00  9.96489E-01  9.97469E-01  1.00034E+00  9.89566E-01  9.93669E-01  9.94874E-01  9.96631E-01  1.00386E+00  9.86350E-01  1.00347E+00  1.00711E+00  9.98174E-01  9.94092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37057E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62943E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.56453E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52804E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68435E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42589E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38726E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93120E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.29187E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74998859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50009E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50009E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35230E+02 ;
RUNNING_TIME              (idx, 1)        =  1.72414E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.96183E-01  6.96183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.34667E-02  7.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71645E+02  1.71645E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46609E+01  1.46377E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57757E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30142E+00 0.01312 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.88561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18340.24;
MEMSIZE                   (idx, 1)        = 17863.76;
XS_MEMSIZE                (idx, 1)        = 7334.36;
MAT_MEMSIZE               (idx, 1)        = 510.75;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1170773 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30177E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47218E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.03200E-01 5.8E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44416E-04 0.00344  3.58045E-04 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09100E-01 0.00013  5.37674E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54303E-03 0.00047  3.71740E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04330E-02 0.00041  5.14167E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600007261 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45636E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600007261 6.14564E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123167981 1.24699E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245023673 2.47875E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231815607 2.41990E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600007261 6.14564E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.26855E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30713E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.00490E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84659E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03343E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.02888E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06231E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76327E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02158E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93769E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38705E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01297E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07617E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38659E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44857E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48916E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19508E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69024E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00854E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44124E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00854E+00 5.2E-05  1.56339E-02 5.1E-05  1.24480E-04 0.00069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00856E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00854E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00856E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69030E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73839E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73841E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.64055E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  5.63945E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45599E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.45479E-02 8.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60602E-03 0.00052  2.31046E-04 0.00280  1.19375E-03 0.00121  1.14038E-03 0.00122  2.55331E-03 0.00079  1.04926E-03 0.00128  4.38263E-04 0.00201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68505E-01 0.00076  1.33361E-02 1.0E-06  3.27381E-02 1.3E-06  1.20782E-01 6.4E-07  3.02800E-01 1.8E-06  8.49575E-01 3.2E-06  2.85329E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91453E-03 0.00082  2.83657E-04 0.00434  1.43913E-03 0.00193  1.38720E-03 0.00196  3.02638E-03 0.00124  1.25568E-03 0.00206  5.22493E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66529E-01 0.00119  1.33361E-02 1.8E-06  3.27381E-02 2.0E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49578E-01 5.2E-06  2.85330E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05106E-05 0.00027  1.05132E-05 0.00027  1.01852E-05 0.00286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06003E-05 0.00027  1.06029E-05 0.00027  1.02721E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89752E-03 0.00070  2.82714E-04 0.00394  1.43525E-03 0.00169  1.38230E-03 0.00174  3.01906E-03 0.00116  1.25512E-03 0.00177  5.23073E-04 0.00281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67328E-01 0.00107  1.33361E-02 1.6E-06  3.27381E-02 1.9E-06  1.20782E-01 9.3E-07  3.02801E-01 2.6E-06  8.49576E-01 4.8E-06  2.85331E+00 7.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03169E-05 0.00070  1.03193E-05 0.00070  1.00166E-05 0.00772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04049E-05 0.00069  1.04073E-05 0.00069  1.01022E-05 0.00773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94008E-03 0.00250  2.82994E-04 0.01293  1.44501E-03 0.00589  1.39460E-03 0.00553  3.02806E-03 0.00398  1.26744E-03 0.00612  5.21971E-04 0.01005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66302E-01 0.00377  1.33360E-02 2.6E-06  3.27380E-02 6.8E-06  1.20782E-01 3.7E-06  3.02804E-01 9.1E-06  8.49567E-01 1.3E-05  2.85333E+00 3.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93993E-03 0.00241  2.82576E-04 0.01228  1.44429E-03 0.00564  1.39337E-03 0.00535  3.03003E-03 0.00384  1.26981E-03 0.00588  5.19859E-04 0.00962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65927E-01 0.00363  1.33361E-02 3.9E-06  3.27381E-02 6.1E-06  1.20782E-01 3.2E-06  3.02804E-01 8.7E-06  8.49563E-01 1.2E-05  2.85331E+00 2.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69691E+02 0.00257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04720E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05614E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95014E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59189E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.25242E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11321E-06 7.4E-05  3.11445E-06 7.4E-05  2.95755E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57290E-05 0.00016  3.57459E-05 0.00016  3.36057E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33489E-01 4.8E-05  4.32922E-01 4.8E-05  5.18926E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10524E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38726E+01 3.5E-05  2.65457E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94673E+06 0.00035  1.57938E+07 0.00017  3.06192E+07 0.00014  4.88195E+07 0.00011  4.59432E+07 0.00010  3.90492E+07 0.00011  3.51038E+07 0.00011  2.77868E+07 0.00013  2.26618E+07 9.9E-05  1.92125E+07 0.00012  1.71477E+07 0.00016  1.56349E+07 0.00016  1.42352E+07 0.00017  1.39304E+07 0.00013  1.32257E+07 0.00015  1.13168E+07 0.00017  1.11012E+07 0.00015  1.09010E+07 0.00015  1.05765E+07 0.00021  2.03333E+07 0.00014  1.91835E+07 0.00013  1.37496E+07 0.00018  8.80840E+06 0.00017  1.02227E+07 0.00019  9.80300E+06 0.00018  8.28967E+06 0.00017  1.48072E+07 0.00018  3.08601E+06 0.00026  3.80223E+06 0.00027  3.40096E+06 0.00020  1.94255E+06 0.00045  3.33590E+06 0.00030  2.22947E+06 0.00039  1.86675E+06 0.00043  3.51739E+05 0.00078  3.46441E+05 0.00091  3.55378E+05 0.00087  3.65461E+05 0.00084  3.61133E+05 0.00085  3.55542E+05 0.00097  3.65249E+05 0.00099  3.43033E+05 0.00087  6.45516E+05 0.00072  1.02168E+06 0.00051  1.28510E+06 0.00047  3.29592E+06 0.00033  3.28964E+06 0.00027  3.24783E+06 0.00028  1.91444E+06 0.00046  1.27085E+06 0.00048  9.10892E+05 0.00069  9.74689E+05 0.00048  1.62072E+06 0.00040  1.88376E+06 0.00040  3.16044E+06 0.00025  4.55688E+06 0.00034  7.66472E+06 0.00023  6.08829E+06 0.00024  5.18695E+06 0.00029  4.27069E+06 0.00031  4.28644E+06 0.00033  4.72109E+06 0.00037  4.42099E+06 0.00037  3.25613E+06 0.00038  3.25969E+06 0.00039  3.15574E+06 0.00039  2.90682E+06 0.00036  2.45595E+06 0.00043  1.73653E+06 0.00049  6.64086E+05 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69024E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52102E+01 4.9E-05  5.00558E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64287E-01 2.3E-05  7.99482E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11852E-03 6.1E-05  1.85961E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.65069E-03 5.7E-05  7.43290E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.53217E-03 6.0E-05  5.57329E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.65888E-03 6.0E-05  1.35804E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45143E+00 4.4E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.63354E-08 7.8E-05  3.02020E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57635E-01 2.3E-05  7.25154E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89452E-01 4.2E-05  1.48057E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03835E-02 6.0E-05  4.92716E-02 0.00022 ];
INF_SCATT3                (idx, [1:   4]) = [  3.91332E-03 0.00056  1.64290E-02 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.78661E-03 0.00027  4.94895E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.26930E-05 0.02502  1.56779E-03 0.00325 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72254E-03 0.00039  8.07040E-04 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  5.51668E-04 0.00304  6.92450E-04 0.00581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58308E-01 2.3E-05  7.25154E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89628E-01 4.2E-05  1.48057E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.04154E-02 6.0E-05  4.92716E-02 0.00022 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91770E-03 0.00056  1.64290E-02 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.78630E-03 0.00027  4.94895E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.31351E-05 0.02485  1.56779E-03 0.00325 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72231E-03 0.00038  8.07040E-04 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.51296E-04 0.00304  6.92450E-04 0.00581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68306E-01 4.9E-05  6.43823E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24236E+00 4.9E-05  5.17740E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.97764E-03 7.9E-05  7.43290E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87519E-02 5.2E-05  7.49288E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45535E-01 2.3E-05  1.21004E-02 5.9E-05  6.00600E-04 0.00089  7.24553E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.85802E-01 4.1E-05  3.64908E-03 0.00013  2.13642E-04 0.00146  1.47843E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.13803E-02 6.0E-05 -9.96802E-04 0.00029  1.04337E-04 0.00260  4.91673E-02 0.00022 ];
INF_S3                    (idx, [1:   8]) = [  5.87641E-03 0.00037 -1.96309E-03 0.00014  6.34019E-05 0.00334  1.63656E-02 0.00038 ];
INF_S4                    (idx, [1:   8]) = [ -6.98405E-03 0.00029 -8.02556E-04 0.00027  4.12473E-05 0.00454  4.90770E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [ -1.60630E-04 0.00927  9.79370E-05 0.00256  2.51835E-05 0.00561  1.54261E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [  3.52912E-03 0.00041  1.93418E-04 0.00083  1.23329E-05 0.01075  7.94707E-04 0.00621 ];
INF_S7                    (idx, [1:   8]) = [  5.16505E-04 0.00324  3.51630E-05 0.00455  3.63385E-06 0.03832  6.88817E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46208E-01 2.3E-05  1.21004E-02 5.9E-05  6.00600E-04 0.00089  7.24553E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.85978E-01 4.1E-05  3.64908E-03 0.00013  2.13642E-04 0.00146  1.47843E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.14122E-02 6.0E-05 -9.96802E-04 0.00029  1.04337E-04 0.00260  4.91673E-02 0.00022 ];
INF_SP3                   (idx, [1:   8]) = [  5.88079E-03 0.00038 -1.96309E-03 0.00014  6.34019E-05 0.00334  1.63656E-02 0.00038 ];
INF_SP4                   (idx, [1:   8]) = [ -6.98375E-03 0.00029 -8.02556E-04 0.00027  4.12473E-05 0.00454  4.90770E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [ -1.61072E-04 0.00925  9.79370E-05 0.00256  2.51835E-05 0.00561  1.54261E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [  3.52889E-03 0.00041  1.93418E-04 0.00083  1.23329E-05 0.01075  7.94707E-04 0.00621 ];
INF_SP7                   (idx, [1:   8]) = [  5.16133E-04 0.00323  3.51630E-05 0.00455  3.63385E-06 0.03832  6.88817E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87682E-01 4.4E-05  1.22031E+00 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.68143E-01 7.5E-05  1.15688E+00 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27447E-01 7.5E-05  1.50774E+00 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71130E-01 6.3E-05  1.07441E+00 0.00045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67200E-01 4.4E-05  2.73155E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.86707E-01 7.5E-05  2.88133E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31254E-01 7.5E-05  2.21083E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83639E-01 6.3E-05  3.10249E-01 0.00045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91453E-03 0.00082  2.83657E-04 0.00434  1.43913E-03 0.00193  1.38720E-03 0.00196  3.02638E-03 0.00124  1.25568E-03 0.00206  5.22493E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.66529E-01 0.00119  1.33361E-02 1.8E-06  3.27381E-02 2.0E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49578E-01 5.2E-06  2.85330E+00 8.7E-06 ];

