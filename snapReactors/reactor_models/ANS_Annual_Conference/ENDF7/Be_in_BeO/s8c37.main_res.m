
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c37.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF7/Be_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0191' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 14:53:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 17:14:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686084807139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.80954E-01  9.95244E-01  9.96299E-01  1.00887E+00  9.94988E-01  1.00991E+00  9.85998E-01  9.90344E-01  1.01431E+00  1.00564E+00  9.87340E-01  1.00517E+00  9.93305E-01  1.01221E+00  9.76321E-01  1.00623E+00  9.96616E-01  1.00125E+00  1.01149E+00  1.00136E+00  1.00126E+00  9.93776E-01  1.01025E+00  1.00484E+00  1.00127E+00  9.93208E-01  1.00893E+00  1.01104E+00  9.99168E-01  9.91232E-01  9.89285E-01  1.00986E+00  9.99663E-01  9.94334E-01  9.95221E-01  1.00421E+00  1.00243E+00  1.00085E+00  1.00572E+00  9.88550E-01  1.02251E+00  9.98768E-01  9.96320E-01  1.01253E+00  9.92936E-01  1.00066E+00  9.99420E-01  9.97894E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44187E-01 2.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55813E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13298E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10836E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77060E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04649E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00713E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27875E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23147E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49998E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49998E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73755E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41302E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.12483E-01  5.12483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96167E-02  1.96167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40770E+02  1.40770E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85500E-02  6.66698E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41300E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20843E+00 0.01014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18304.45;
MEMSIZE                   (idx, 1)        = 17827.75;
XS_MEMSIZE                (idx, 1)        = 7334.36;
MAT_MEMSIZE               (idx, 1)        = 474.99;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30515E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54548E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.02948E-01 5.6E-05  9.99629E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49562E-04 0.00331  3.71030E-04 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11335E-01 0.00012  5.66513E-01 8.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.94930E-03 0.00046  4.04490E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  9.94994E-03 0.00039  5.06292E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599998768 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29382E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599998768 6.12938E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119218507 1.20462E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244642577 2.47081E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236137684 2.45396E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599998768 6.12938E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.60386E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30633E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24170E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84136E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03096E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96555E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.99651E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78865E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.09659E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00349E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99819E+01 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01214E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27924E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12990E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48634E+00 4.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.19543E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53940E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.70114E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00539E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44144E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 5.1E-05  1.55842E-02 5.0E-05  1.24973E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00536E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00536E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70106E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72257E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72255E+01 8.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.60732E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.60811E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.65872E-02 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.66110E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60652E-03 0.00053  2.30066E-04 0.00263  1.18976E-03 0.00123  1.14016E-03 0.00120  2.55537E-03 0.00083  1.05207E-03 0.00132  4.39103E-04 0.00209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69254E-01 0.00076  1.33361E-02 1.0E-06  3.27381E-02 1.3E-06  1.20782E-01 7.1E-07  3.02800E-01 1.8E-06  8.49585E-01 3.5E-06  2.85329E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96947E-03 0.00083  2.84008E-04 0.00425  1.44704E-03 0.00194  1.39118E-03 0.00186  3.04742E-03 0.00130  1.27055E-03 0.00208  5.29272E-04 0.00327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68223E-01 0.00120  1.33361E-02 1.3E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49584E-01 5.6E-06  2.85330E+00 9.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.98390E-06 0.00018  6.98348E-06 0.00018  7.03670E-06 0.00192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02151E-06 0.00018  7.02109E-06 0.00018  7.07459E-06 0.00192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.95250E-03 0.00074  2.84435E-04 0.00366  1.44536E-03 0.00170  1.39012E-03 0.00172  3.03839E-03 0.00113  1.26617E-03 0.00184  5.28027E-04 0.00279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67948E-01 0.00106  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 1.1E-06  3.02802E-01 2.6E-06  8.49587E-01 5.2E-06  2.85330E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88935E-06 0.00048  6.88865E-06 0.00048  6.97770E-06 0.00515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92646E-06 0.00048  6.92575E-06 0.00048  7.01528E-06 0.00515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.00513E-03 0.00242  2.90136E-04 0.01237  1.46010E-03 0.00579  1.39946E-03 0.00547  3.05166E-03 0.00400  1.26896E-03 0.00599  5.34809E-04 0.00951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68363E-01 0.00359  1.33362E-02 8.3E-06  3.27386E-02 3.9E-06  1.20782E-01 3.0E-06  3.02802E-01 9.8E-06  8.49589E-01 1.7E-05  2.85340E+00 3.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01031E-03 0.00234  2.88201E-04 0.01197  1.45995E-03 0.00556  1.40071E-03 0.00517  3.05691E-03 0.00385  1.26835E-03 0.00570  5.36194E-04 0.00903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68723E-01 0.00338  1.33362E-02 7.1E-06  3.27385E-02 3.8E-06  1.20782E-01 3.1E-06  3.02802E-01 9.2E-06  8.49589E-01 1.8E-05  2.85339E+00 3.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16222E+03 0.00243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96250E-06 9.6E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00000E-06 8.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.00489E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14972E+03 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24613E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.51019E-06 7.2E-05  2.51053E-06 7.3E-05  2.46798E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44887E-05 0.00016  1.44910E-05 0.00016  1.42072E-05 0.00182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90993E-01 5.1E-05  3.90416E-01 5.1E-05  4.77892E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10389E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00713E+01 2.9E-05  2.47620E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.48043E+06 0.00038  1.41037E+07 0.00018  2.78759E+07 0.00012  4.27881E+07 0.00011  4.07291E+07 9.0E-05  3.46251E+07 0.00011  3.04413E+07 8.8E-05  2.36416E+07 0.00010  1.89746E+07 0.00013  1.57852E+07 0.00012  1.38601E+07 0.00012  1.24754E+07 0.00012  1.11108E+07 0.00011  1.08822E+07 0.00013  1.01839E+07 0.00015  8.66028E+06 0.00012  8.44868E+06 0.00012  8.27931E+06 0.00018  7.99304E+06 0.00019  1.52852E+07 0.00011  1.42978E+07 0.00014  1.01762E+07 0.00013  6.47067E+06 0.00014  7.41579E+06 0.00016  7.04460E+06 0.00017  5.92616E+06 0.00015  1.04331E+07 0.00014  2.17465E+06 0.00033  2.68072E+06 0.00025  2.40558E+06 0.00023  1.36343E+06 0.00035  2.35436E+06 0.00031  1.56955E+06 0.00032  1.29968E+06 0.00034  2.41659E+05 0.00086  2.37564E+05 0.00086  2.44540E+05 0.00091  2.51725E+05 0.00086  2.49374E+05 0.00088  2.45920E+05 0.00091  2.52567E+05 0.00082  2.37228E+05 0.00096  4.45762E+05 0.00056  7.05771E+05 0.00054  8.87227E+05 0.00040  2.26966E+06 0.00031  2.24447E+06 0.00030  2.18581E+06 0.00035  1.26462E+06 0.00040  8.25564E+05 0.00041  5.85500E+05 0.00055  6.20425E+05 0.00052  1.01891E+06 0.00038  1.16239E+06 0.00046  1.87243E+06 0.00034  2.46200E+06 0.00028  3.53030E+06 0.00025  2.43270E+06 0.00035  1.91320E+06 0.00041  1.49174E+06 0.00045  1.43777E+06 0.00046  1.52548E+06 0.00045  1.38222E+06 0.00041  9.90501E+05 0.00051  9.70188E+05 0.00039  9.20170E+05 0.00048  8.30278E+05 0.00051  6.87985E+05 0.00062  4.77873E+05 0.00075  1.80568E+05 0.00095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70114E+00 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88116E+01 3.3E-05  2.15436E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.12696E-01 2.6E-05  1.08115E+00 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94523E-03 5.1E-05  3.84742E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.50437E-03 4.9E-05  1.64610E-01 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.55914E-03 5.3E-05  1.26135E-01 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.11756E-02 5.3E-05  3.07354E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45126E+00 5.5E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.90645E-08 7.0E-05  2.57233E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04192E-01 2.5E-05  9.16542E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23611E-01 3.8E-05  2.52018E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50686E-02 5.6E-05  9.30337E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70607E-03 0.00061  3.06309E-02 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.34666E-03 0.00025  8.31828E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.33786E-05 0.09799  2.00747E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [  4.52811E-03 0.00044  8.59663E-04 0.00743 ];
INF_SCATT7                (idx, [1:   4]) = [  6.61251E-04 0.00268  8.62033E-04 0.00740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.04925E-01 2.5E-05  9.16542E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.23802E-01 3.8E-05  2.52018E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51034E-02 5.6E-05  9.30337E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71112E-03 0.00061  3.06309E-02 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.34619E-03 0.00025  8.31828E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.38435E-05 0.09663  2.00747E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.52779E-03 0.00044  8.59663E-04 0.00743 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.60844E-04 0.00267  8.62033E-04 0.00740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76032E-01 3.7E-05  8.01375E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20759E+00 3.7E-05  4.15952E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77175E-03 6.0E-05  1.64610E-01 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18618E-02 5.8E-05  1.65683E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.90834E-01 2.5E-05  1.33583E-02 5.4E-05  1.07519E-03 0.00083  9.15467E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19109E-01 3.8E-05  4.50188E-03 0.00011  3.66772E-04 0.00158  2.51652E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.62286E-02 5.5E-05 -1.16000E-03 0.00032  2.16576E-04 0.00207  9.28171E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  7.01255E-03 0.00042 -2.30647E-03 0.00012  1.47647E-04 0.00292  3.04833E-02 0.00033 ];
INF_S4                    (idx, [1:   8]) = [ -8.41161E-03 0.00028 -9.35057E-04 0.00031  1.00302E-04 0.00350  8.21798E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [ -1.44770E-04 0.01530  1.21392E-04 0.00168  6.15256E-05 0.00558  1.94594E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [  4.29996E-03 0.00046  2.28145E-04 0.00086  3.13510E-05 0.01092  8.28312E-04 0.00764 ];
INF_S7                    (idx, [1:   8]) = [  6.21554E-04 0.00285  3.96963E-05 0.00496  1.04381E-05 0.02438  8.51595E-04 0.00751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.91566E-01 2.5E-05  1.33583E-02 5.4E-05  1.07519E-03 0.00083  9.15467E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19300E-01 3.7E-05  4.50188E-03 0.00011  3.66772E-04 0.00158  2.51652E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.62633E-02 5.5E-05 -1.16000E-03 0.00032  2.16576E-04 0.00207  9.28171E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  7.01759E-03 0.00042 -2.30647E-03 0.00012  1.47647E-04 0.00292  3.04833E-02 0.00033 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41113E-03 0.00028 -9.35057E-04 0.00031  1.00302E-04 0.00350  8.21798E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [ -1.45235E-04 0.01533  1.21392E-04 0.00168  6.15256E-05 0.00558  1.94594E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [  4.29965E-03 0.00046  2.28145E-04 0.00086  3.13510E-05 0.01092  8.28312E-04 0.00764 ];
INF_SP7                   (idx, [1:   8]) = [  6.21147E-04 0.00285  3.96963E-05 0.00496  1.04381E-05 0.02438  8.51595E-04 0.00751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89172E-01 4.2E-05  1.28355E+00 0.00026 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.22456E-01 7.1E-05  1.48270E+00 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.22524E-01 7.5E-05  1.48084E+00 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32200E-01 6.6E-05  1.01264E+00 0.00046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65766E-01 4.2E-05  2.59698E-01 0.00026 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.35513E-01 7.1E-05  2.24818E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.35454E-01 7.5E-05  2.25101E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.26331E-01 6.6E-05  3.29175E-01 0.00046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96947E-03 0.00083  2.84008E-04 0.00425  1.44704E-03 0.00194  1.39118E-03 0.00186  3.04742E-03 0.00130  1.27055E-03 0.00208  5.29272E-04 0.00327 ];
LAMBDA                    (idx, [1:  14]) = [  4.68223E-01 0.00120  1.33361E-02 1.3E-06  3.27381E-02 2.1E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49584E-01 5.6E-06  2.85330E+00 9.5E-06 ];

