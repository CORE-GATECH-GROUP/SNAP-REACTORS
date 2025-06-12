
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/home/garcsamu/ANS_Annual/ENDF7/therm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0136' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 13:03:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 15:51:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686078190071 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89944E-01  1.00681E+00  1.00519E+00  1.01500E+00  1.00082E+00  9.90389E-01  9.98506E-01  9.97451E-01  9.97516E-01  1.00252E+00  1.00686E+00  9.98983E-01  1.00458E+00  9.96559E-01  9.90796E-01  1.00378E+00  9.92872E-01  9.93301E-01  9.99607E-01  9.93108E-01  9.82154E-01  1.01464E+00  1.01411E+00  9.91071E-01  1.01166E+00  1.01093E+00  1.00300E+00  9.94436E-01  1.00148E+00  1.00081E+00  9.95768E-01  9.98682E-01  9.85909E-01  9.96366E-01  9.94881E-01  1.00218E+00  1.00609E+00  1.01285E+00  9.96996E-01  9.96595E-01  1.00014E+00  9.98472E-01  9.96842E-01  1.00382E+00  1.00176E+00  9.94729E-01  1.01013E+00  9.98942E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19837E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80163E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.43716E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42893E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85365E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42634E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38807E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.01072E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.69062E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21697E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68271E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35917E-01  6.35917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68667E-02  1.68667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67618E+02  1.67618E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25827E+01  1.25648E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55693E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.91179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18832E+00 0.01138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18511.65;
MEMSIZE                   (idx, 1)        = 18035.73;
XS_MEMSIZE                (idx, 1)        = 7505.97;
MAT_MEMSIZE               (idx, 1)        = 511.23;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 475.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30258E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47021E-02 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  4.01124E-01 6.1E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43648E-04 0.00344  3.57987E-04 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08483E-01 0.00012  5.19879E-01 8.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.49332E-03 0.00049  3.59100E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.27659E-02 0.00037  6.11781E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600001688 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41689E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600001688 6.14169E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126639287 1.28157E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243723672 2.46444E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 229638729 2.39568E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600001688 6.14169E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52946E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30035E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.17745E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79550E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01251E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08677E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.09928E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76938E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50434E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90072E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38230E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01162E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91602E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41008E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45187E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52512E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20626E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66919E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00272E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44124E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00273E+00 5.4E-05  1.55439E-02 5.2E-05  1.23504E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00268E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00268E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00268E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66914E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71576E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71581E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.07265E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.06916E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45205E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44905E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63354E-03 0.00053  2.31656E-04 0.00275  1.19926E-03 0.00125  1.14354E-03 0.00124  2.56650E-03 0.00087  1.05243E-03 0.00125  4.40151E-04 0.00205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68475E-01 0.00078  1.33361E-02 1.2E-06  3.27382E-02 1.1E-06  1.20782E-01 7.4E-07  3.02800E-01 1.8E-06  8.49576E-01 3.3E-06  2.85328E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90024E-03 0.00087  2.81964E-04 0.00438  1.43680E-03 0.00197  1.38030E-03 0.00200  3.02359E-03 0.00141  1.25229E-03 0.00210  5.25300E-04 0.00324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67838E-01 0.00125  1.33361E-02 1.8E-06  3.27382E-02 1.9E-06  1.20782E-01 1.2E-06  3.02800E-01 2.9E-06  8.49577E-01 5.4E-06  2.85330E+00 8.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03091E-05 0.00024  1.03108E-05 0.00024  1.00993E-05 0.00272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03372E-05 0.00024  1.03389E-05 0.00024  1.01269E-05 0.00272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87928E-03 0.00074  2.82420E-04 0.00397  1.43298E-03 0.00180  1.37597E-03 0.00175  3.01473E-03 0.00127  1.25024E-03 0.00181  5.22941E-04 0.00274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67569E-01 0.00105  1.33361E-02 1.9E-06  3.27382E-02 1.7E-06  1.20782E-01 1.0E-06  3.02801E-01 2.6E-06  8.49574E-01 4.8E-06  2.85329E+00 7.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00921E-05 0.00065  1.00935E-05 0.00065  9.91413E-06 0.00730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01196E-05 0.00064  1.01210E-05 0.00064  9.94130E-06 0.00730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92079E-03 0.00243  2.80341E-04 0.01287  1.44130E-03 0.00581  1.39062E-03 0.00604  3.01820E-03 0.00403  1.26282E-03 0.00618  5.27498E-04 0.00933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68748E-01 0.00362  1.33361E-02 4.9E-06  3.27384E-02 5.1E-06  1.20783E-01 4.4E-06  3.02803E-01 9.7E-06  8.49555E-01 1.3E-05  2.85330E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91937E-03 0.00233  2.80505E-04 0.01215  1.43870E-03 0.00563  1.39253E-03 0.00573  3.02122E-03 0.00381  1.26056E-03 0.00592  5.25860E-04 0.00889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68150E-01 0.00344  1.33361E-02 3.7E-06  3.27385E-02 4.3E-06  1.20783E-01 4.1E-06  3.02803E-01 9.2E-06  8.49567E-01 1.4E-05  2.85329E+00 2.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85041E+02 0.00253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02466E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02745E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92275E-03 0.00049 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73224E+02 0.00052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.10336E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93456E-06 7.0E-05  2.93540E-06 7.0E-05  2.82888E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96758E-05 0.00014  2.96863E-05 0.00014  2.83550E-05 0.00170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.37011E-01 4.9E-05  4.36450E-01 4.9E-05  5.21153E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10644E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38807E+01 3.2E-05  2.71086E+01 3.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.45865E+06 0.00036  1.40429E+07 0.00014  2.77855E+07 0.00011  4.26467E+07 8.3E-05  4.07147E+07 7.0E-05  3.48268E+07 9.5E-05  3.08181E+07 9.2E-05  2.43056E+07 0.00011  1.97604E+07 0.00011  1.66700E+07 8.7E-05  1.48117E+07 0.00012  1.34636E+07 0.00011  1.21744E+07 0.00015  1.19429E+07 0.00015  1.12972E+07 0.00013  9.65712E+06 0.00014  9.47137E+06 0.00013  9.30012E+06 0.00014  9.01795E+06 0.00015  1.73335E+07 0.00011  1.63668E+07 0.00011  1.17301E+07 0.00014  7.51306E+06 0.00014  8.70023E+06 0.00013  8.34102E+06 0.00019  7.05866E+06 0.00014  1.26028E+07 0.00011  2.63456E+06 0.00026  3.28387E+06 0.00017  2.93800E+06 0.00024  1.67845E+06 0.00030  2.89739E+06 0.00026  1.94115E+06 0.00031  1.62412E+06 0.00039  3.07914E+05 0.00062  2.99337E+05 0.00076  3.06739E+05 0.00064  3.17551E+05 0.00054  3.17340E+05 0.00074  3.16862E+05 0.00057  3.20929E+05 0.00064  2.95650E+05 0.00082  5.60212E+05 0.00044  9.09760E+05 0.00046  1.11460E+06 0.00032  2.91205E+06 0.00020  2.93206E+06 0.00023  2.94518E+06 0.00023  1.70178E+06 0.00028  1.18219E+06 0.00039  8.30803E+05 0.00045  8.61173E+05 0.00038  1.51657E+06 0.00034  1.74151E+06 0.00033  2.95820E+06 0.00024  4.19592E+06 0.00024  7.69205E+06 0.00016  5.75165E+06 0.00021  4.66959E+06 0.00020  3.75034E+06 0.00032  3.69121E+06 0.00033  3.97569E+06 0.00034  3.54559E+06 0.00036  2.66360E+06 0.00044  2.48699E+06 0.00053  2.51808E+06 0.00054  2.09594E+06 0.00051  1.81595E+06 0.00060  1.27354E+06 0.00070  4.75765E+05 0.00086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66912E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.06620E+01 4.7E-05  4.38133E+00 8.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33396E-01 2.2E-05  1.00468E+00 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.56709E-03 6.4E-05  2.26651E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  7.62262E-03 5.8E-05  8.58653E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  4.05553E-03 5.7E-05  6.32002E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  9.94150E-03 5.7E-05  1.54000E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45134E+00 4.3E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.58376E-08 7.5E-05  2.89124E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25772E-01 2.1E-05  9.18822E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18861E-01 4.1E-05  1.55525E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.16713E-02 6.4E-05  2.91905E-02 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72683E-03 0.00055  5.92153E-04 0.01491 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08909E-03 0.00022 -9.86806E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.10896E-04 0.01663 -4.29726E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96626E-03 0.00048 -7.21017E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  4.34316E-04 0.00461  3.31961E-04 0.02003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26525E-01 2.1E-05  9.18822E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.19058E-01 4.1E-05  1.55525E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.17070E-02 6.4E-05  2.91905E-02 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73188E-03 0.00056  5.92153E-04 0.01491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08862E-03 0.00022 -9.86806E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.11492E-04 0.01663 -4.29726E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96596E-03 0.00048 -7.21017E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.33849E-04 0.00459  3.31961E-04 0.02003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96354E-01 3.6E-05  8.37819E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12478E+00 3.6E-05  3.97858E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87022E-03 7.2E-05  8.58653E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  2.16180E-02 5.0E-05  8.63907E-02 0.00010 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  3.25581E-09 0.69798 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  3.27712E-09 0.69798 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.11778E-01 2.1E-05  1.39946E-02 6.4E-05  5.29588E-04 0.00088  9.18292E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15056E-01 4.1E-05  3.80534E-03 0.00010  7.62370E-05 0.00399  1.55449E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.29125E-02 6.3E-05 -1.24117E-03 0.00023 -1.73109E-06 0.12694  2.91922E-02 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  6.53342E-03 0.00040 -1.80659E-03 0.00014 -7.77382E-06 0.02451  5.99927E-04 0.01474 ];
INF_S4                    (idx, [1:   8]) = [ -8.48275E-03 0.00023 -6.06347E-04 0.00041 -9.25388E-06 0.01583 -9.85881E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [ -2.18015E-04 0.00844  1.07119E-04 0.00193 -2.68067E-06 0.03554 -4.29458E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [  3.99658E-03 0.00048 -3.03173E-05 0.00733 -7.88577E-06 0.01508 -7.20228E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  5.54521E-04 0.00351 -1.20206E-04 0.00193 -1.55818E-06 0.06596  3.33520E-04 0.01993 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12530E-01 2.1E-05  1.39946E-02 6.4E-05  5.29588E-04 0.00088  9.18292E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15252E-01 4.1E-05  3.80534E-03 0.00010  7.62370E-05 0.00399  1.55449E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.29482E-02 6.3E-05 -1.24117E-03 0.00023 -1.73109E-06 0.12694  2.91922E-02 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  6.53847E-03 0.00040 -1.80659E-03 0.00014 -7.77382E-06 0.02451  5.99927E-04 0.01474 ];
INF_SP4                   (idx, [1:   8]) = [ -8.48227E-03 0.00023 -6.06347E-04 0.00041 -9.25388E-06 0.01583 -9.85881E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [ -2.18611E-04 0.00846  1.07119E-04 0.00193 -2.68067E-06 0.03554 -4.29458E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [  3.99628E-03 0.00048 -3.03173E-05 0.00733 -7.88577E-06 0.01508 -7.20228E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  5.54054E-04 0.00349 -1.20206E-04 0.00193 -1.55818E-06 0.06596  3.33520E-04 0.01993 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.61709E-01 4.9E-05  1.52850E+00 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83868E-01 7.2E-05  1.83756E+00 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.83598E-01 7.8E-05  1.89389E+00 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.22298E-01 7.5E-05  1.12298E+00 0.00036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.93427E-01 4.9E-05  2.18080E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.70905E-01 7.2E-05  1.81403E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.71170E-01 7.8E-05  1.76007E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.38205E-01 7.5E-05  2.96830E-01 0.00036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90024E-03 0.00087  2.81964E-04 0.00438  1.43680E-03 0.00197  1.38030E-03 0.00200  3.02359E-03 0.00141  1.25229E-03 0.00210  5.25300E-04 0.00324 ];
LAMBDA                    (idx, [1:  14]) = [  4.67838E-01 0.00125  1.33361E-02 1.8E-06  3.27382E-02 1.9E-06  1.20782E-01 1.2E-06  3.02800E-01 2.9E-06  8.49577E-01 5.4E-06  2.85330E+00 8.2E-06 ];

