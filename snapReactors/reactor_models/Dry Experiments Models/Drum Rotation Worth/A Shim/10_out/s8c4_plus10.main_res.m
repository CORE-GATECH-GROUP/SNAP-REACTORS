
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_plus10.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0084' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:27:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:26:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829650519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98409E-01  1.01087E+00  9.92250E-01  1.00747E+00  9.95770E-01  1.00709E+00  1.00069E+00  1.00500E+00  9.99473E-01  1.00791E+00  1.00330E+00  9.96256E-01  9.89555E-01  9.97376E-01  9.92852E-01  9.86545E-01  1.00790E+00  9.86884E-01  9.93752E-01  1.00230E+00  9.88170E-01  9.90832E-01  1.01345E+00  9.96845E-01  1.00578E+00  9.93927E-01  9.97708E-01  9.89124E-01  1.00295E+00  1.00235E+00  1.00709E+00  9.93950E-01  9.94470E-01  9.96087E-01  1.01364E+00  9.99340E-01  9.96750E-01  1.01374E+00  1.00756E+00  1.01604E+00  1.00311E+00  9.98757E-01  1.01709E+00  9.84553E-01  1.00303E+00  1.00457E+00  9.97100E-01  9.90359E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29734E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70266E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.23341E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20450E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88723E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.62725E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.58776E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38440E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82855E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68286E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39135E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.28250E-01  7.28250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32333E-02  2.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38384E+02  2.38384E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37697E+01  1.37416E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25380E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.19729E+00 0.01062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01871E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77913E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41985E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.87330E-01 5.5E-05  9.99640E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39397E-04 0.00300  3.59762E-04 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05190E-01 0.00011  4.99904E-01 7.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  6.99404E-03 0.00041  3.32384E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20022E-02 0.00031  5.70394E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800006803 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80528E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800006803 8.18053E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170188618 1.72139E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313830952 3.16977E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 315987233 3.28938E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800006803 8.18053E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03354E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25575E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.49034E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.42735E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87487E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10423E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.97910E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77913E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12845E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.02090E-01 4.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58525E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00112E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69422E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53372E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44018E+00 3.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51952E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.03177E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63712E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63984E-01 4.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43295E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63987E-01 4.8E-05  1.49425E-02 4.7E-05  1.19783E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64012E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64029E-01 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64012E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63715E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72091E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72092E+01 7.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.71747E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.71708E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42120E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42229E-02 7.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.90952E-03 0.00047  2.41359E-04 0.00237  1.24854E-03 0.00106  1.19139E-03 0.00106  2.67260E-03 0.00075  1.09512E-03 0.00117  4.60520E-04 0.00177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69149E-01 0.00067  1.33361E-02 9.9E-07  3.27381E-02 1.1E-06  1.20782E-01 5.8E-07  3.02800E-01 1.5E-06  8.49577E-01 2.8E-06  2.85328E+00 4.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96203E-03 0.00070  2.86423E-04 0.00387  1.45087E-03 0.00169  1.39258E-03 0.00173  3.03889E-03 0.00118  1.26437E-03 0.00190  5.28910E-04 0.00275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67601E-01 0.00102  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 9.8E-07  3.02801E-01 2.6E-06  8.49581E-01 4.8E-06  2.85331E+00 7.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23813E-05 0.00024  1.23853E-05 0.00025  1.18769E-05 0.00269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19354E-05 0.00024  1.19393E-05 0.00024  1.14492E-05 0.00269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.95007E-03 0.00062  2.85016E-04 0.00341  1.44526E-03 0.00150  1.38774E-03 0.00153  3.04072E-03 0.00107  1.26254E-03 0.00162  5.28799E-04 0.00255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68036E-01 0.00096  1.33361E-02 1.4E-06  3.27382E-02 1.5E-06  1.20782E-01 8.7E-07  3.02800E-01 2.2E-06  8.49584E-01 4.5E-06  2.85330E+00 6.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21894E-05 0.00062  1.21933E-05 0.00062  1.17058E-05 0.00711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17504E-05 0.00062  1.17542E-05 0.00062  1.12842E-05 0.00711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99302E-03 0.00221  2.87387E-04 0.01119  1.45164E-03 0.00495  1.39598E-03 0.00498  3.04701E-03 0.00352  1.27907E-03 0.00568  5.31919E-04 0.00880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68684E-01 0.00321  1.33360E-02 9.7E-07  3.27381E-02 6.0E-06  1.20782E-01 3.5E-06  3.02804E-01 8.3E-06  8.49578E-01 1.3E-05  2.85317E+00 1.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99399E-03 0.00211  2.86577E-04 0.01060  1.45333E-03 0.00470  1.39717E-03 0.00476  3.04813E-03 0.00336  1.27779E-03 0.00543  5.30998E-04 0.00849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68303E-01 0.00310  1.33360E-02 1.3E-06  3.27380E-02 6.0E-06  1.20782E-01 3.2E-06  3.02803E-01 7.6E-06  8.49584E-01 1.4E-05  2.85318E+00 1.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.55748E+02 0.00232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23502E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19054E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99502E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.47371E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.58905E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07268E-06 6.4E-05  3.07397E-06 6.5E-05  2.91022E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81364E-05 0.00012  4.81629E-05 0.00012  4.48000E-05 0.00143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.47992E-01 4.1E-05  4.47553E-01 4.2E-05  5.11139E-01 0.00076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10556E+01 0.00104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.58776E+01 3.5E-05  2.79086E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10741E+06 0.00027  2.08802E+07 0.00020  4.00888E+07 0.00010  6.36754E+07 9.3E-05  6.03067E+07 9.1E-05  5.09505E+07 8.5E-05  4.58141E+07 0.00010  3.65174E+07 0.00010  2.96855E+07 0.00012  2.48684E+07 0.00013  2.22123E+07 0.00012  2.01068E+07 0.00011  1.82606E+07 0.00013  1.78544E+07 0.00013  1.69674E+07 0.00012  1.45055E+07 0.00015  1.42507E+07 0.00014  1.40079E+07 0.00016  1.36039E+07 0.00014  2.61992E+07 0.00013  2.47911E+07 0.00014  1.77936E+07 0.00013  1.14334E+07 0.00016  1.33061E+07 0.00014  1.28007E+07 0.00015  1.08566E+07 0.00017  1.95129E+07 0.00014  4.10341E+06 0.00024  5.04837E+06 0.00020  4.53250E+06 0.00025  2.59358E+06 0.00030  4.49535E+06 0.00022  3.01118E+06 0.00030  2.53221E+06 0.00032  4.79152E+05 0.00075  4.71745E+05 0.00059  4.84466E+05 0.00074  4.99958E+05 0.00073  4.95791E+05 0.00081  4.89708E+05 0.00058  5.01593E+05 0.00071  4.72552E+05 0.00085  8.86683E+05 0.00049  1.40766E+06 0.00041  1.77498E+06 0.00043  4.59795E+06 0.00028  4.65926E+06 0.00024  4.70717E+06 0.00027  2.79889E+06 0.00034  1.88897E+06 0.00040  1.36594E+06 0.00043  1.47737E+06 0.00040  2.49730E+06 0.00041  2.96403E+06 0.00034  5.09536E+06 0.00028  7.90717E+06 0.00020  1.50058E+07 0.00017  1.19805E+07 0.00021  1.02061E+07 0.00026  8.39867E+06 0.00028  8.40191E+06 0.00037  9.17921E+06 0.00033  8.50308E+06 0.00039  6.15298E+06 0.00043  6.02855E+06 0.00032  5.78134E+06 0.00040  5.25333E+06 0.00049  4.39749E+06 0.00046  3.11779E+06 0.00047  1.33447E+06 0.00093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63721E+00 5.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44830E+01 4.1E-05  6.80152E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64844E-01 2.4E-05  9.37286E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.00170E-03 5.7E-05  1.57194E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.42814E-03 5.5E-05  5.53184E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.42643E-03 5.7E-05  3.95991E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.35584E-03 5.7E-05  9.62436E-02 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43864E+00 5.3E-07  2.43045E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.76754E-08 6.3E-05  3.10009E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58416E-01 2.4E-05  8.81971E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95662E-01 4.4E-05  1.18306E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.26890E-02 5.9E-05  1.13601E-02 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18521E-03 0.00040 -7.49146E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.01109E-03 0.00020 -1.00079E-02 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.60985E-06 0.14041 -5.91347E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73630E-03 0.00034 -4.43563E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  4.33994E-04 0.00317 -1.24408E-03 0.00337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59056E-01 2.4E-05  8.81971E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95830E-01 4.4E-05  1.18306E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.27137E-02 5.9E-05  1.13601E-02 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19033E-03 0.00040 -7.49146E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.01039E-03 0.00020 -1.00079E-02 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.87791E-06 0.15335 -5.91347E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73611E-03 0.00034 -4.43563E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.34239E-04 0.00318 -1.24408E-03 0.00337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.63210E-01 4.0E-05  7.95299E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26642E+00 4.0E-05  4.19130E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.78818E-03 7.9E-05  5.53185E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91984E-02 4.8E-05  5.56677E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45646E-01 2.3E-05  1.27702E-02 5.9E-05  3.52715E-04 0.00066  8.81618E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.92355E-01 4.4E-05  3.30727E-03 0.00012  6.31749E-05 0.00231  1.18242E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.38783E-02 5.8E-05 -1.18922E-03 0.00024  5.34100E-06 0.02018  1.13547E-02 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.84105E-03 0.00028 -1.65584E-03 0.00012 -3.96059E-06 0.02634 -7.48750E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -7.56999E-03 0.00021 -4.41095E-04 0.00052 -6.12023E-06 0.01267 -1.00018E-02 0.00059 ];
INF_S5                    (idx, [1:   8]) = [ -2.31391E-04 0.00589  2.21782E-04 0.00081 -6.06419E-06 0.01185 -5.90741E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [  3.65778E-03 0.00035  7.85213E-05 0.00197 -6.66738E-06 0.00944 -4.42896E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  5.50161E-04 0.00248 -1.16167E-04 0.00101 -4.84583E-06 0.01232 -1.23924E-03 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46286E-01 2.3E-05  1.27702E-02 5.9E-05  3.52715E-04 0.00066  8.81618E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.92523E-01 4.4E-05  3.30727E-03 0.00012  6.31749E-05 0.00231  1.18242E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.39029E-02 5.8E-05 -1.18922E-03 0.00024  5.34100E-06 0.02018  1.13547E-02 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.84618E-03 0.00028 -1.65584E-03 0.00012 -3.96059E-06 0.02634 -7.48750E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56930E-03 0.00021 -4.41095E-04 0.00052 -6.12023E-06 0.01267 -1.00018E-02 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [ -2.30659E-04 0.00595  2.21782E-04 0.00081 -6.06419E-06 0.01185 -5.90741E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [  3.65759E-03 0.00035  7.85214E-05 0.00197 -6.66738E-06 0.00944 -4.42896E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  5.50405E-04 0.00249 -1.16166E-04 0.00101 -4.84583E-06 0.01232 -1.23924E-03 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.73762E-01 4.1E-05  1.63074E+00 0.00019 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.93928E-01 5.5E-05  1.84172E+00 0.00037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.65999E-01 7.6E-05  1.81752E+00 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.62379E-01 5.9E-05  1.33964E+00 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.80962E-01 4.1E-05  2.04406E-01 0.00019 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.61235E-01 5.5E-05  1.80991E-01 0.00037 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.88930E-01 7.6E-05  1.83402E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.92720E-01 5.9E-05  2.48825E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96203E-03 0.00070  2.86423E-04 0.00387  1.45087E-03 0.00169  1.39258E-03 0.00173  3.03889E-03 0.00118  1.26437E-03 0.00190  5.28910E-04 0.00275 ];
LAMBDA                    (idx, [1:  14]) = [  4.67601E-01 0.00102  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 9.8E-07  3.02801E-01 2.6E-06  8.49581E-01 4.8E-06  2.85331E+00 7.5E-06 ];

