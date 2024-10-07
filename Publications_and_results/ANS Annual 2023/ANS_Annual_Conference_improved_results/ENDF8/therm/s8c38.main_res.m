
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c38.main' ;
WORKING_DIRECTORY         (idx, [1: 37])  = '/home/garcsamu/ANS_Annual/ENDF8/therm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0067' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 19:13:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 21:43:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686100399585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.79789E-01  1.00289E+00  1.02214E+00  9.93443E-01  9.83103E-01  1.00842E+00  1.00542E+00  1.01383E+00  1.02726E+00  1.03807E+00  9.73638E-01  9.89565E-01  9.99105E-01  1.01540E+00  9.71179E-01  9.98812E-01  1.05496E+00  9.78688E-01  1.02027E+00  9.80126E-01  9.87560E-01  1.03440E+00  9.86989E-01  9.91193E-01  1.02359E+00  9.97820E-01  9.84429E-01  1.01931E+00  9.90847E-01  9.97660E-01  9.95063E-01  9.88433E-01  9.85713E-01  9.79164E-01  1.01610E+00  9.72452E-01  9.88490E-01  9.86486E-01  9.78407E-01  9.83096E-01  9.95363E-01  9.90448E-01  1.04041E+00  1.02241E+00  1.01446E+00  9.80909E-01  1.00591E+00  1.00678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42398E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57602E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.07286E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04959E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80468E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08475E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04546E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33570E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.30581E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50010E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50010E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02242E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50552E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56750E-01  8.56750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53167E-02  4.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49650E+02  1.49650E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.80833E-02  5.00003E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50550E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24046E+00 0.00946 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.83208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20589.10;
MEMSIZE                   (idx, 1)        = 20188.32;
XS_MEMSIZE                (idx, 1)        = 9626.81;
MAT_MEMSIZE               (idx, 1)        = 543.10;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1339106 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 96 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 96 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2588 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30585E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54069E-02 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  4.01438E-01 5.6E-05  9.99629E-01 1.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.48860E-04 0.00338  3.70678E-04 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12865E-01 0.00013  5.67661E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.92497E-03 0.00044  3.98592E-02 0.00043 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15262E-02 0.00038  5.79723E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600008016 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26437E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600008016 6.12644E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120581643 1.21805E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243677395 2.46023E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235748978 2.44815E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600008016 6.12644E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33786E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30130E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21379E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76935E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01542E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98843E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00386E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79386E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.10544E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99614E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03620E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99928E+00 3.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23301E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08379E-01 4.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50060E+00 4.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21578E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52373E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68522E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97605E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43296E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97617E-01 5.2E-05  1.54636E-02 5.1E-05  1.23958E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97529E-01 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97499E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97529E-01 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68512E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69702E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69702E+01 8.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.53044E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  8.53071E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61034E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61393E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67566E-03 0.00053  2.33857E-04 0.00259  1.20360E-03 0.00119  1.15299E-03 0.00128  2.58400E-03 0.00084  1.05786E-03 0.00132  4.43356E-04 0.00193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68568E-01 0.00072  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 7.3E-07  3.02801E-01 1.7E-06  8.49575E-01 3.2E-06  2.85331E+00 5.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96432E-03 0.00083  2.85733E-04 0.00436  1.44600E-03 0.00188  1.39525E-03 0.00196  3.04713E-03 0.00136  1.26133E-03 0.00207  5.28867E-04 0.00323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67464E-01 0.00122  1.33361E-02 2.3E-06  3.27382E-02 1.9E-06  1.20782E-01 1.2E-06  3.02802E-01 3.0E-06  8.49580E-01 5.8E-06  2.85333E+00 9.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86238E-06 0.00019  6.86195E-06 0.00019  6.91600E-06 0.00190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84601E-06 0.00018  6.84558E-06 0.00018  6.89953E-06 0.00190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94955E-03 0.00073  2.85239E-04 0.00390  1.44225E-03 0.00172  1.39246E-03 0.00174  3.04388E-03 0.00118  1.25943E-03 0.00188  5.26289E-04 0.00286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67013E-01 0.00107  1.33361E-02 1.9E-06  3.27383E-02 1.8E-06  1.20782E-01 1.0E-06  3.02801E-01 2.6E-06  8.49571E-01 4.6E-06  2.85332E+00 8.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77407E-06 0.00049  6.77385E-06 0.00049  6.80223E-06 0.00518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75791E-06 0.00048  6.75768E-06 0.00048  6.78606E-06 0.00518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.00229E-03 0.00242  2.90470E-04 0.01295  1.44672E-03 0.00578  1.39175E-03 0.00562  3.07117E-03 0.00404  1.27287E-03 0.00604  5.29317E-04 0.00964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67452E-01 0.00371  1.33360E-02 1.5E-06  3.27384E-02 5.0E-06  1.20782E-01 3.3E-06  3.02800E-01 8.5E-06  8.49563E-01 1.3E-05  2.85318E+00 1.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99569E-03 0.00230  2.91561E-04 0.01250  1.44305E-03 0.00551  1.38744E-03 0.00538  3.07471E-03 0.00388  1.26813E-03 0.00584  5.30802E-04 0.00934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67916E-01 0.00359  1.33360E-02 1.5E-06  3.27383E-02 5.2E-06  1.20782E-01 3.2E-06  3.02800E-01 8.1E-06  8.49564E-01 1.3E-05  2.85318E+00 1.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18156E+03 0.00246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84294E-06 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82662E-06 9.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99294E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16807E+03 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23666E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53700E-06 6.9E-05  2.53734E-06 6.9E-05  2.49550E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44477E-05 0.00016  1.44499E-05 0.00016  1.41771E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89892E-01 5.4E-05  3.89342E-01 5.4E-05  4.71940E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10624E+01 0.00112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04546E+01 2.9E-05  2.52980E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.35361E+06 0.00039  1.38906E+07 0.00018  2.71658E+07 0.00011  4.20654E+07 1.0E-04  4.04782E+07 5.7E-05  3.43515E+07 0.00010  3.04514E+07 0.00011  2.38730E+07 0.00011  1.91587E+07 0.00010  1.58144E+07 0.00012  1.39064E+07 0.00013  1.24803E+07 0.00014  1.11124E+07 0.00015  1.08800E+07 0.00013  1.01942E+07 0.00015  8.66874E+06 0.00012  8.46373E+06 0.00015  8.29778E+06 0.00014  8.01705E+06 0.00014  1.53286E+07 0.00011  1.43462E+07 0.00013  1.01935E+07 0.00013  6.48897E+06 0.00017  7.43566E+06 0.00016  7.06587E+06 0.00017  5.94126E+06 0.00018  1.04690E+07 0.00012  2.18928E+06 0.00028  2.69279E+06 0.00023  2.41935E+06 0.00035  1.37217E+06 0.00037  2.39215E+06 0.00029  1.59586E+06 0.00036  1.32269E+06 0.00039  2.46928E+05 0.00083  2.42344E+05 0.00075  2.49497E+05 0.00096  2.57878E+05 0.00074  2.56476E+05 0.00061  2.53497E+05 0.00081  2.59709E+05 0.00086  2.44487E+05 0.00102  4.59904E+05 0.00063  7.27075E+05 0.00046  9.15776E+05 0.00042  2.36070E+06 0.00037  2.36324E+06 0.00022  2.35098E+06 0.00030  1.35880E+06 0.00036  9.02996E+05 0.00046  6.43895E+05 0.00055  6.88017E+05 0.00052  1.14431E+06 0.00040  1.31715E+06 0.00041  2.10323E+06 0.00038  2.88449E+06 0.00028  4.75076E+06 0.00025  2.99145E+06 0.00038  2.16104E+06 0.00038  1.56723E+06 0.00055  1.45735E+06 0.00056  1.45392E+06 0.00057  1.23202E+06 0.00069  8.33857E+05 0.00083  7.83079E+05 0.00065  7.17745E+05 0.00072  5.96445E+05 0.00106  4.90369E+05 0.00119  3.48606E+05 0.00150  1.28071E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68504E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87516E+01 4.0E-05  2.30280E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.14270E-01 2.8E-05  1.17283E+00 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.96509E-03 5.2E-05  3.68426E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  8.61487E-03 5.1E-05  1.53159E-01 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  4.64978E-03 5.6E-05  1.16317E-01 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  1.13355E-02 5.6E-05  2.82710E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43785E+00 5.2E-07  2.43052E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.97965E-08 8.6E-05  2.39452E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.05655E-01 2.9E-05  1.01966E+00 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25000E-01 4.5E-05  2.21107E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53564E-02 5.3E-05  5.50712E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94561E-03 0.00053  8.92330E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.19633E-03 0.00023 -4.88900E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  9.26297E-05 0.02327 -3.96043E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [  4.47061E-03 0.00042 -4.78630E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  5.42008E-04 0.00345 -1.86409E-03 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.06373E-01 2.8E-05  1.01966E+00 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25189E-01 4.5E-05  2.21107E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.53840E-02 5.4E-05  5.50712E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95124E-03 0.00053  8.92330E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.19567E-03 0.00023 -4.88900E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.34280E-05 0.02316 -3.96043E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.47038E-03 0.00042 -4.78630E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.42295E-04 0.00345 -1.86409E-03 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76917E-01 4.2E-05  9.12751E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20373E+00 4.2E-05  3.65196E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.89705E-03 6.6E-05  1.53159E-01 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19511E-02 5.2E-05  1.53920E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.92319E-01 2.8E-05  1.33363E-02 7.0E-05  7.49270E-04 0.00092  1.01891E+00 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.21060E-01 4.5E-05  3.94018E-03 0.00012  7.16432E-05 0.00522  2.21036E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.66785E-02 5.3E-05 -1.32205E-03 0.00020 -1.03514E-05 0.03057  5.50816E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  6.86988E-03 0.00038 -1.92427E-03 0.00015 -1.65943E-05 0.01761  8.93989E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -8.68161E-03 0.00025 -5.14717E-04 0.00047 -1.56354E-05 0.01609 -4.87336E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [ -1.87159E-04 0.01124  2.79789E-04 0.00094 -1.32957E-05 0.01314 -3.94713E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [  4.34867E-03 0.00042  1.21931E-04 0.00162 -1.20952E-05 0.01728 -4.77420E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  6.70741E-04 0.00271 -1.28733E-04 0.00160 -7.42052E-06 0.02044 -1.85667E-03 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.93037E-01 2.8E-05  1.33363E-02 7.0E-05  7.49270E-04 0.00092  1.01891E+00 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.21249E-01 4.4E-05  3.94018E-03 0.00012  7.16432E-05 0.00522  2.21036E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.67060E-02 5.3E-05 -1.32205E-03 0.00020 -1.03514E-05 0.03057  5.50816E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  6.87551E-03 0.00038 -1.92427E-03 0.00015 -1.65943E-05 0.01761  8.93989E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -8.68095E-03 0.00025 -5.14717E-04 0.00047 -1.56354E-05 0.01609 -4.87336E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [ -1.86361E-04 0.01133  2.79789E-04 0.00094 -1.32957E-05 0.01314 -3.94713E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [  4.34845E-03 0.00042  1.21931E-04 0.00162 -1.20952E-05 0.01728 -4.77420E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  6.71028E-04 0.00272 -1.28733E-04 0.00160 -7.42052E-06 0.02044 -1.85667E-03 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88399E-01 4.7E-05  1.65809E+00 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21579E-01 7.5E-05  2.06953E+00 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21570E-01 7.0E-05  2.07074E+00 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31648E-01 9.3E-05  1.18600E+00 0.00045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66509E-01 4.7E-05  2.01036E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36269E-01 7.4E-05  1.61071E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36277E-01 7.0E-05  1.60977E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.26981E-01 9.3E-05  2.81059E-01 0.00045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96432E-03 0.00083  2.85733E-04 0.00436  1.44600E-03 0.00188  1.39525E-03 0.00196  3.04713E-03 0.00136  1.26133E-03 0.00207  5.28867E-04 0.00323 ];
LAMBDA                    (idx, [1:  14]) = [  4.67464E-01 0.00122  1.33361E-02 2.3E-06  3.27382E-02 1.9E-06  1.20782E-01 1.2E-06  3.02802E-01 3.0E-06  8.49580E-01 5.8E-06  2.85333E+00 9.2E-06 ];

