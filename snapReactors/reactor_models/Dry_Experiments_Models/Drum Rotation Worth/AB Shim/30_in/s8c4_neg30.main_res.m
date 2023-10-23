
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg30.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0265' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:17:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:19:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829051751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96918E-01  1.01112E+00  9.97546E-01  1.00542E+00  1.00465E+00  1.00516E+00  1.00124E+00  1.01308E+00  9.86812E-01  9.82864E-01  9.93995E-01  9.96547E-01  1.01312E+00  9.91655E-01  9.79772E-01  9.94054E-01  9.49068E-01  9.86917E-01  1.00126E+00  1.00412E+00  1.00318E+00  9.89211E-01  1.00659E+00  9.98967E-01  9.90673E-01  1.00752E+00  1.00752E+00  9.99480E-01  9.92688E-01  1.00569E+00  1.00239E+00  1.00774E+00  1.00483E+00  1.00882E+00  9.98533E-01  1.00984E+00  1.00498E+00  9.88714E-01  1.00572E+00  1.00330E+00  1.01436E+00  1.01560E+00  9.89144E-01  9.93063E-01  1.00705E+00  1.00451E+00  1.01212E+00  1.01245E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.25542E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.74458E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.19394E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16942E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82678E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68208E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64325E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47000E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78376E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100001967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75179E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41501E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.46417E-01  7.46417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45533E-01  1.45533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40609E+02  2.40609E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38730E+01  1.38431E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27651E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20252E+00 0.01062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.14194E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77335E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41813E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.91702E-01 5.1E-05  9.99646E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38665E-04 0.00298  3.53878E-04 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06310E-01 0.00011  4.99903E-01 7.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.06348E-03 0.00041  3.32146E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21552E-02 0.00031  5.71576E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800005126 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.85754E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800005126 8.18575E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172009054 1.74075E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317368957 3.20743E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 310627115 3.23758E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800005126 8.18575E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73585E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26974E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.58493E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.53217E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.91804E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.12672E-01 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04475E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77335E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.15462E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95525E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64185E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00114E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69826E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54331E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43862E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.60215E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.01681E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63852E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75416E-01 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43289E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75407E-01 4.6E-05  1.51202E-02 4.5E-05  1.20670E-04 0.00064 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75343E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75324E-01 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75343E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63842E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72178E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72177E+01 7.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.65960E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.65992E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37046E-02 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37017E-02 7.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.83612E-03 0.00045  2.37935E-04 0.00243  1.23464E-03 0.00106  1.17806E-03 0.00108  2.64695E-03 0.00070  1.08397E-03 0.00114  4.54553E-04 0.00169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68875E-01 0.00064  1.33361E-02 8.4E-07  3.27382E-02 1.0E-06  1.20782E-01 6.1E-07  3.02800E-01 1.5E-06  8.49570E-01 2.7E-06  2.85328E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92738E-03 0.00074  2.81977E-04 0.00375  1.44151E-03 0.00169  1.38671E-03 0.00181  3.03525E-03 0.00115  1.25692E-03 0.00187  5.25015E-04 0.00276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67162E-01 0.00105  1.33361E-02 1.3E-06  3.27381E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 2.5E-06  8.49574E-01 4.6E-06  2.85329E+00 7.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24272E-05 0.00023  1.24314E-05 0.00023  1.19058E-05 0.00253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21216E-05 0.00023  1.21257E-05 0.00023  1.16130E-05 0.00253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.91225E-03 0.00066  2.81830E-04 0.00354  1.43968E-03 0.00155  1.38255E-03 0.00157  3.02851E-03 0.00104  1.25525E-03 0.00158  5.24438E-04 0.00251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67336E-01 0.00093  1.33361E-02 1.3E-06  3.27382E-02 1.5E-06  1.20782E-01 9.3E-07  3.02801E-01 2.3E-06  8.49574E-01 4.0E-06  2.85328E+00 6.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21765E-05 0.00063  1.21804E-05 0.00064  1.16860E-05 0.00713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18770E-05 0.00063  1.18808E-05 0.00064  1.13985E-05 0.00713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97530E-03 0.00211  2.79516E-04 0.01126  1.45870E-03 0.00487  1.39246E-03 0.00531  3.05325E-03 0.00358  1.26664E-03 0.00526  5.24723E-04 0.00819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66202E-01 0.00308  1.33361E-02 3.3E-06  3.27382E-02 5.4E-06  1.20783E-01 3.6E-06  3.02802E-01 7.6E-06  8.49572E-01 1.5E-05  2.85325E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97634E-03 0.00199  2.79457E-04 0.01077  1.45575E-03 0.00470  1.39265E-03 0.00504  3.05416E-03 0.00343  1.26733E-03 0.00509  5.27004E-04 0.00787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67068E-01 0.00298  1.33361E-02 3.3E-06  3.27382E-02 4.9E-06  1.20783E-01 3.4E-06  3.02802E-01 7.2E-06  8.49572E-01 1.4E-05  2.85320E+00 1.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54964E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23693E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20651E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97603E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44832E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69751E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13012E-06 6.1E-05  3.13149E-06 6.1E-05  2.95723E-06 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87197E-05 0.00012  4.87466E-05 0.00012  4.53192E-05 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.54583E-01 4.1E-05  4.54122E-01 4.1E-05  5.21584E-01 0.00076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10264E+01 0.00096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64325E+01 3.4E-05  2.81628E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.03432E+06 0.00031  2.05831E+07 0.00017  3.94841E+07 9.8E-05  6.29460E+07 0.00010  5.96679E+07 9.7E-05  5.04312E+07 9.6E-05  4.54701E+07 7.5E-05  3.63658E+07 9.4E-05  2.96538E+07 0.00011  2.49056E+07 0.00011  2.23132E+07 0.00015  2.02573E+07 0.00014  1.84479E+07 0.00012  1.80656E+07 0.00013  1.71951E+07 0.00015  1.47256E+07 0.00014  1.44812E+07 0.00013  1.42410E+07 0.00013  1.38379E+07 0.00015  2.66674E+07 0.00010  2.52775E+07 9.3E-05  1.81526E+07 0.00014  1.16662E+07 0.00016  1.35896E+07 0.00012  1.30788E+07 0.00017  1.10946E+07 0.00016  1.99570E+07 0.00013  4.19807E+06 0.00019  5.16292E+06 0.00021  4.63294E+06 0.00022  2.65207E+06 0.00027  4.59570E+06 0.00025  3.08215E+06 0.00027  2.59073E+06 0.00031  4.91198E+05 0.00086  4.83842E+05 0.00066  4.96219E+05 0.00063  5.11156E+05 0.00062  5.06722E+05 0.00068  5.00112E+05 0.00057  5.12968E+05 0.00059  4.82265E+05 0.00072  9.08056E+05 0.00047  1.43993E+06 0.00035  1.81690E+06 0.00041  4.70535E+06 0.00022  4.76659E+06 0.00029  4.81414E+06 0.00025  2.86818E+06 0.00035  1.93665E+06 0.00035  1.40177E+06 0.00045  1.51610E+06 0.00041  2.56250E+06 0.00038  3.04087E+06 0.00033  5.23658E+06 0.00022  8.12431E+06 0.00023  1.54047E+07 0.00019  1.23060E+07 0.00019  1.04883E+07 0.00022  8.63119E+06 0.00027  8.63912E+06 0.00028  9.44573E+06 0.00024  8.73994E+06 0.00036  6.32075E+06 0.00033  6.19181E+06 0.00037  5.93762E+06 0.00048  5.38767E+06 0.00046  4.50668E+06 0.00048  3.19999E+06 0.00049  1.36808E+06 0.00075 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63837E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45664E+01 4.0E-05  6.97989E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.76058E-01 2.0E-05  9.32144E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.02690E-03 4.7E-05  1.54792E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.47484E-03 4.9E-05  5.45373E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.44794E-03 5.5E-05  3.90581E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.40773E-03 5.5E-05  9.49288E-02 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43848E+00 4.9E-07  2.43045E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.87578E-08 6.5E-05  3.10033E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.69583E-01 2.0E-05  8.77602E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.96709E-01 4.0E-05  1.15361E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.28202E-02 4.6E-05  1.03430E-02 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20306E-03 0.00046 -7.94743E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.02032E-03 0.00018 -1.02372E-02 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.40453E-05 0.12985 -6.08510E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73201E-03 0.00040 -4.50272E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32411E-04 0.00236 -1.29373E-03 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.70240E-01 2.0E-05  8.77602E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96881E-01 4.0E-05  1.15361E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.28453E-02 4.5E-05  1.03430E-02 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20832E-03 0.00046 -7.94743E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.01964E-03 0.00018 -1.02372E-02 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.32833E-05 0.13803 -6.08510E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73177E-03 0.00040 -4.50272E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32727E-04 0.00236 -1.29373E-03 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.71369E-01 4.0E-05  7.94497E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22834E+00 4.0E-05  4.19553E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.81834E-03 6.0E-05  5.45373E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93952E-02 4.4E-05  5.48969E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.56663E-01 2.0E-05  1.29205E-02 5.4E-05  3.55024E-04 0.00077  8.77247E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.93413E-01 4.0E-05  3.29537E-03 0.00011  6.33963E-05 0.00230  1.15298E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.40164E-02 4.5E-05 -1.19621E-03 0.00021  4.37698E-06 0.02153  1.03386E-02 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.86732E-03 0.00032 -1.66426E-03 0.00013 -4.79805E-06 0.02062 -7.94264E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -7.57656E-03 0.00019 -4.43755E-04 0.00053 -6.39303E-06 0.01176 -1.02308E-02 0.00056 ];
INF_S5                    (idx, [1:   8]) = [ -2.36594E-04 0.00758  2.22549E-04 0.00083 -6.10607E-06 0.01188 -6.07900E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [  3.65272E-03 0.00041  7.92874E-05 0.00200 -6.80496E-06 0.01218 -4.49591E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  5.48811E-04 0.00186 -1.16400E-04 0.00147 -4.60018E-06 0.01424 -1.28913E-03 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.57319E-01 2.0E-05  1.29205E-02 5.4E-05  3.55024E-04 0.00077  8.77247E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.93586E-01 4.0E-05  3.29537E-03 0.00011  6.33963E-05 0.00230  1.15298E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.40415E-02 4.5E-05 -1.19621E-03 0.00021  4.37698E-06 0.02153  1.03386E-02 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.87258E-03 0.00032 -1.66426E-03 0.00013 -4.79805E-06 0.02062 -7.94264E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57589E-03 0.00019 -4.43755E-04 0.00053 -6.39303E-06 0.01176 -1.02308E-02 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [ -2.35832E-04 0.00765  2.22549E-04 0.00083 -6.10607E-06 0.01188 -6.07900E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [  3.65248E-03 0.00041  7.92875E-05 0.00200 -6.80496E-06 0.01218 -4.49591E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  5.49128E-04 0.00186 -1.16400E-04 0.00147 -4.60018E-06 0.01424 -1.28913E-03 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.90388E-01 3.9E-05  1.70643E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.15394E-01 6.7E-05  1.93094E+00 0.00035 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.91606E-01 6.1E-05  1.98611E+00 0.00046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.66214E-01 6.5E-05  1.35746E+00 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.64601E-01 3.9E-05  1.95340E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.41659E-01 6.7E-05  1.72629E-01 0.00035 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.63438E-01 6.1E-05  1.67834E-01 0.00046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.88705E-01 6.5E-05  2.45559E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92738E-03 0.00074  2.81977E-04 0.00375  1.44151E-03 0.00169  1.38671E-03 0.00181  3.03525E-03 0.00115  1.25692E-03 0.00187  5.25015E-04 0.00276 ];
LAMBDA                    (idx, [1:  14]) = [  4.67162E-01 0.00105  1.33361E-02 1.3E-06  3.27381E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 2.5E-06  8.49574E-01 4.6E-06  2.85329E+00 7.5E-06 ];

