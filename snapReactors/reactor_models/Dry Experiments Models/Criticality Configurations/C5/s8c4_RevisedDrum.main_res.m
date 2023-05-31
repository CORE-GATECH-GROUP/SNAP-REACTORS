
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/garcsamu/DryExperiments/CriticalConfig/C5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0244' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 15 09:10:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 15 12:11:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684163413833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.79223E-01  1.00513E+00  1.00973E+00  1.00575E+00  1.04052E+00  9.91640E-01  9.81283E-01  1.02790E+00  1.00742E+00  9.77911E-01  1.00333E+00  1.01188E+00  9.96511E-01  9.96833E-01  9.74065E-01  1.01712E+00  9.77076E-01  1.01342E+00  1.01804E+00  9.89524E-01  1.01122E+00  9.95111E-01  1.02165E+00  9.84371E-01  1.00538E+00  1.00691E+00  1.01084E+00  1.01983E+00  9.97044E-01  9.85425E-01  1.00631E+00  9.94983E-01  9.87029E-01  9.83471E-01  1.00419E+00  9.91135E-01  9.81504E-01  9.85173E-01  9.92550E-01  9.79318E-01  9.89691E-01  9.88153E-01  9.99975E-01  1.02242E+00  1.01735E+00  1.02508E+00  1.00304E+00  9.86543E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20713E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.79287E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.23964E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21926E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63122E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64422E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60745E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38838E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.35641E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50009E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50009E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71472E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81511E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95150E-01  7.95150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-02  1.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80702E+02  1.80702E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.72000E-02  3.33309E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81508E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.04656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.23639E+00 0.01167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64662E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.42;
MEMSIZE                   (idx, 1)        = 20359.00;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.08;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30055E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45130E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.11342E-01 5.9E-05  9.99654E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42566E-04 0.00355  3.46467E-04 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12793E-01 0.00012  5.29460E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60783E-03 0.00047  3.57117E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25123E-02 0.00037  5.87338E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600006910 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50994E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600006910 6.15099E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 129310953 1.31042E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 250022574 2.53113E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 220673383 2.30944E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600006910 6.15099E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16110E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33364E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.16720E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00113E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11522E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.13034E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.24555E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75416E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11749E+01 4.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75445E-01 6.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60699E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00042E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95529E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41298E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45231E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.73607E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13132E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66848E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02627E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43274E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02627E+00 5.3E-05  1.59101E-02 5.1E-05  1.25298E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02631E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02636E+00 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02631E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66850E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71676E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71678E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.00272E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.00089E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28595E-02 0.00050 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28180E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52212E-03 0.00054  2.27915E-04 0.00264  1.17729E-03 0.00120  1.12536E-03 0.00128  2.52253E-03 0.00081  1.03479E-03 0.00138  4.34243E-04 0.00202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69084E-01 0.00077  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.6E-07  3.02799E-01 1.7E-06  8.49578E-01 3.4E-06  2.85327E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.82629E-03 0.00080  2.80311E-04 0.00425  1.42403E-03 0.00194  1.36849E-03 0.00198  2.99274E-03 0.00135  1.23933E-03 0.00208  5.21387E-04 0.00308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67951E-01 0.00121  1.33361E-02 1.7E-06  3.27382E-02 2.0E-06  1.20782E-01 1.0E-06  3.02802E-01 3.1E-06  8.49574E-01 5.4E-06  2.85330E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09187E-05 0.00027  1.09215E-05 0.00027  1.05603E-05 0.00300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12055E-05 0.00026  1.12084E-05 0.00027  1.08377E-05 0.00301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.81288E-03 0.00074  2.78278E-04 0.00382  1.42162E-03 0.00169  1.36633E-03 0.00180  2.98619E-03 0.00114  1.24091E-03 0.00188  5.19549E-04 0.00282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67962E-01 0.00107  1.33361E-02 1.5E-06  3.27382E-02 1.8E-06  1.20782E-01 9.8E-07  3.02801E-01 2.6E-06  8.49582E-01 5.0E-06  2.85328E+00 7.2E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06806E-05 0.00072  1.06832E-05 0.00072  1.03551E-05 0.00789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09611E-05 0.00071  1.09638E-05 0.00072  1.06269E-05 0.00788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88587E-03 0.00239  2.83779E-04 0.01313  1.44080E-03 0.00544  1.36923E-03 0.00566  3.00537E-03 0.00405  1.25836E-03 0.00610  5.28341E-04 0.01003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69732E-01 0.00375  1.33360E-02 5.6E-07  3.27378E-02 8.0E-06  1.20782E-01 3.8E-06  3.02799E-01 8.3E-06  8.49570E-01 1.5E-05  2.85334E+00 2.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89287E-03 0.00226  2.82931E-04 0.01245  1.44504E-03 0.00529  1.36732E-03 0.00544  3.01336E-03 0.00390  1.25843E-03 0.00582  5.25795E-04 0.00949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68677E-01 0.00357  1.33360E-02 9.6E-07  3.27378E-02 7.0E-06  1.20781E-01 2.9E-06  3.02801E-01 8.8E-06  8.49570E-01 1.5E-05  2.85333E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38460E+02 0.00250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08531E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11382E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.87330E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25458E+02 0.00049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84802E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27736E-06 7.1E-05  3.27867E-06 7.1E-05  3.11071E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04404E-05 0.00015  4.04595E-05 0.00015  3.80045E-05 0.00170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53125E-01 4.8E-05  4.52543E-01 4.8E-05  5.41955E-01 0.00084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10557E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60745E+01 3.6E-05  2.79619E+01 4.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.67333E+06 0.00035  1.50179E+07 0.00014  2.87482E+07 0.00011  4.68462E+07 9.7E-05  4.45394E+07 9.3E-05  3.77571E+07 0.00011  3.44990E+07 9.1E-05  2.77450E+07 9.8E-05  2.27559E+07 0.00011  1.92101E+07 0.00011  1.72906E+07 0.00015  1.57625E+07 0.00013  1.43965E+07 0.00010  1.41302E+07 0.00015  1.34739E+07 0.00012  1.15508E+07 0.00013  1.13577E+07 0.00016  1.11654E+07 0.00014  1.08543E+07 0.00017  2.09138E+07 0.00011  1.98046E+07 9.8E-05  1.42011E+07 0.00013  9.11789E+06 0.00014  1.06041E+07 0.00021  1.01884E+07 0.00015  8.62739E+06 0.00017  1.54807E+07 0.00016  3.25168E+06 0.00021  3.99194E+06 0.00027  3.58223E+06 0.00022  2.04731E+06 0.00036  3.54617E+06 0.00023  2.37635E+06 0.00029  1.99331E+06 0.00028  3.78404E+05 0.00071  3.71646E+05 0.00067  3.81287E+05 0.00070  3.92751E+05 0.00066  3.90071E+05 0.00070  3.84667E+05 0.00072  3.95216E+05 0.00097  3.70679E+05 0.00083  6.97658E+05 0.00059  1.10651E+06 0.00040  1.39547E+06 0.00038  3.60960E+06 0.00023  3.65001E+06 0.00026  3.67717E+06 0.00025  2.18031E+06 0.00037  1.47129E+06 0.00046  1.06279E+06 0.00042  1.14642E+06 0.00043  1.93150E+06 0.00040  2.27785E+06 0.00042  3.84976E+06 0.00030  5.77975E+06 0.00021  1.04767E+07 0.00023  7.98559E+06 0.00025  6.63305E+06 0.00032  5.36197E+06 0.00037  5.30747E+06 0.00049  5.72040E+06 0.00040  5.20962E+06 0.00050  3.72450E+06 0.00055  3.62833E+06 0.00058  3.45335E+06 0.00044  3.08145E+06 0.00052  2.58458E+06 0.00065  1.84321E+06 0.00068  7.77241E+05 0.00095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66863E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51394E+01 3.6E-05  6.03551E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92303E-01 2.3E-05  8.70976E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18347E-03 5.6E-05  1.67623E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  6.82323E-03 5.4E-05  6.37548E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  3.63976E-03 5.7E-05  4.69925E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  8.87292E-03 5.7E-05  1.14214E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43778E+00 5.0E-07  2.43047E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.95277E-08 6.7E-05  2.96080E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85480E-01 2.3E-05  8.07227E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94762E-01 3.7E-05  1.03193E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  7.16036E-02 6.1E-05  9.59450E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17958E-03 0.00040 -8.08212E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.79981E-03 0.00022 -1.05489E-02 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  4.67486E-06 0.39922 -6.58642E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65861E-03 0.00043 -4.68857E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32067E-04 0.00309 -1.53488E-03 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.86178E-01 2.3E-05  8.07227E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94945E-01 3.7E-05  1.03193E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16305E-02 6.1E-05  9.59450E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18516E-03 0.00040 -8.08212E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.79917E-03 0.00022 -1.05489E-02 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.39942E-06 0.34325 -6.58642E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65835E-03 0.00042 -4.68857E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32305E-04 0.00306 -1.53488E-03 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87095E-01 4.2E-05  7.55186E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16106E+00 4.2E-05  4.41392E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.12466E-03 7.2E-05  6.37548E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94690E-02 4.6E-05  6.41692E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.72834E-01 2.3E-05  1.26459E-02 6.6E-05  4.19703E-04 0.00086  8.06807E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.91608E-01 3.7E-05  3.15384E-03 0.00012  6.20504E-05 0.00313  1.03131E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  7.27731E-02 6.0E-05 -1.16942E-03 0.00030 -5.79428E-06 0.02377  9.60030E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.82315E-03 0.00028 -1.64357E-03 0.00016 -1.11626E-05 0.01135 -8.07096E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.35816E-03 0.00023 -4.41656E-04 0.00047 -9.34531E-06 0.01382 -1.05396E-02 0.00069 ];
INF_S5                    (idx, [1:   8]) = [ -2.22952E-04 0.00823  2.27627E-04 0.00102 -6.78935E-06 0.01339 -6.57963E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [  3.56793E-03 0.00041  9.06720E-05 0.00227 -6.83971E-06 0.01309 -4.68173E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  5.43606E-04 0.00242 -1.11539E-04 0.00171 -4.02218E-06 0.02492 -1.53086E-03 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.73532E-01 2.3E-05  1.26459E-02 6.6E-05  4.19703E-04 0.00086  8.06807E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.91792E-01 3.7E-05  3.15384E-03 0.00012  6.20504E-05 0.00313  1.03131E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  7.27999E-02 6.0E-05 -1.16942E-03 0.00030 -5.79428E-06 0.02377  9.60030E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.82872E-03 0.00028 -1.64357E-03 0.00016 -1.11626E-05 0.01135 -8.07096E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.35751E-03 0.00023 -4.41656E-04 0.00047 -9.34531E-06 0.01382 -1.05396E-02 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [ -2.22227E-04 0.00819  2.27626E-04 0.00102 -6.78935E-06 0.01339 -6.57963E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [  3.56768E-03 0.00041  9.06719E-05 0.00227 -6.83971E-06 0.01309 -4.68173E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  5.43844E-04 0.00239 -1.11539E-04 0.00171 -4.02218E-06 0.02492 -1.53086E-03 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93982E-01 4.4E-05  1.85606E+00 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.08098E-01 6.4E-05  2.22426E+00 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.07885E-01 7.7E-05  2.30147E+00 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.67813E-01 7.4E-05  1.36571E+00 0.00048 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61185E-01 4.4E-05  1.79592E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.48157E-01 6.4E-05  1.49865E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.48349E-01 7.7E-05  1.44837E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.87048E-01 7.4E-05  2.44075E-01 0.00048 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.82629E-03 0.00080  2.80311E-04 0.00425  1.42403E-03 0.00194  1.36849E-03 0.00198  2.99274E-03 0.00135  1.23933E-03 0.00208  5.21387E-04 0.00308 ];
LAMBDA                    (idx, [1:  14]) = [  4.67951E-01 0.00121  1.33361E-02 1.7E-06  3.27382E-02 2.0E-06  1.20782E-01 1.0E-06  3.02802E-01 3.1E-06  8.49574E-01 5.4E-06  2.85330E+00 8.5E-06 ];

