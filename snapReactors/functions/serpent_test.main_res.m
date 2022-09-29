
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'serpent_test.main' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/mnt/c/Users/user/Documents/Github/SNAP-REACTORS/snapReactors/functions' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-HCHM85T' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i5-8350U CPU @ 1.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Sep 28 20:53:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Sep 28 21:00:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1664412790206 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92131E-01  1.00505E+00  1.01033E+00  9.91641E-01  9.94013E-01  1.00884E+00  1.00787E+00  9.90130E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/mnt/c/Users/user/Documents/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50971E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49029E-01 9.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.19810E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51521E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.28206E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95878E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91665E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55856E+01 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48580E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27586E+01 ;
RUNNING_TIME              (idx, 1)        =  7.43610E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.56483E-01  4.56483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11667E-03  8.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97148E+00  6.97148E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43558E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.43437E+00 0.00226 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07768E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16026.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 3047.22;
MEMSIZE                   (idx, 1)        = 2931.52;
XS_MEMSIZE                (idx, 1)        = 2096.22;
MAT_MEMSIZE               (idx, 1)        = 166.12;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 95 ;
UNION_CELLS               (idx, 1)        = 2 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 443153 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 35 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2297 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76697E-06 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.51142E-02 0.00347 ];
U235_FISS                 (idx, [1:   4]) = [  4.02187E-01 0.00040  9.99607E-01 9.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.58325E-04 0.02328  3.93494E-04 0.02326 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09929E-01 0.00096  6.49114E-01 0.00057 ];
U238_CAPT                 (idx, [1:   4]) = [  7.74137E-03 0.00350  4.57131E-02 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25100E-02 0.00303  7.38709E-02 0.00297 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000320 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.35799E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000320 1.02358E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1713781 1.73392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4073388 4.11945E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4213151 4.38243E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000320 1.02358E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30422E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.61498E-18 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.82553E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02442E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.69527E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.71969E-01 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76697E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.07912E+01 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.28031E-01 0.00045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90816E+01 0.00027 ];
INI_FMASS                 (idx, 1)        =  3.60781E+00 ;
TOT_FMASS                 (idx, 1)        =  3.60781E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01345E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56686E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31754E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47127E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.94916E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44263E-01 9.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79038E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44148E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00570E+00 0.00039  9.97666E-01 0.00038  8.09307E-03 0.00560 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.79006E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72830E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72797E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.24024E-07 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  6.25996E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.68541E-02 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.67670E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62795E-03 0.00450  2.12513E-04 0.02173  1.10754E-03 0.00984  1.05457E-03 0.01003  3.04418E-03 0.00617  8.87845E-04 0.01092  3.21310E-04 0.01702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69052E-01 0.00909  1.24906E-02 0.0E+00  3.18226E-02 1.3E-05  1.09384E-01 2.1E-05  3.17013E-01 1.3E-05  1.35391E+00 1.2E-05  8.63884E+00 0.00011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.05022E-03 0.00627  2.68194E-04 0.03512  1.35326E-03 0.01606  1.29019E-03 0.01631  3.67733E-03 0.00952  1.06270E-03 0.01776  3.98538E-04 0.02584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75031E-01 0.01410  1.24906E-02 0.0E+00  3.18225E-02 2.3E-05  1.09381E-01 2.0E-05  3.17010E-01 2.2E-05  1.35389E+00 2.3E-05  8.64067E+00 0.00029 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.73413E-06 0.00149  7.73382E-06 0.00150  7.75898E-06 0.01613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.77810E-06 0.00142  7.77779E-06 0.00144  7.80337E-06 0.01615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.03435E-03 0.00584  2.52035E-04 0.03091  1.35046E-03 0.01404  1.29411E-03 0.01346  3.68217E-03 0.00805  1.06786E-03 0.01585  3.87719E-04 0.02165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65982E-01 0.01172  1.24906E-02 0.0E+00  3.18223E-02 2.5E-05  1.09384E-01 3.1E-05  3.17013E-01 2.0E-05  1.35389E+00 2.2E-05  8.63826E+00 0.00013 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.65768E-06 0.00376  7.64952E-06 0.00377  8.63070E-06 0.05149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.70132E-06 0.00377  7.69310E-06 0.00377  8.68157E-06 0.05152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.04126E-03 0.02002  2.31091E-04 0.11573  1.40939E-03 0.04580  1.18015E-03 0.04226  3.72398E-03 0.02992  1.05809E-03 0.05887  4.38549E-04 0.07829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11332E-01 0.04216  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17035E-01 9.6E-05  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.14047E-03 0.01931  2.29382E-04 0.10525  1.42206E-03 0.04391  1.21476E-03 0.04039  3.73563E-03 0.02847  1.07631E-03 0.05753  4.62326E-04 0.07661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29854E-01 0.04087  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09375E-01 4.2E-09  3.17028E-01 8.3E-05  1.35398E+00 3.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05309E+03 0.02067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.72353E-06 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.76742E-06 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.09896E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04866E+03 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43555E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63036E-06 0.00054  2.63082E-06 0.00055  2.57491E-06 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59964E-05 0.00138  1.59981E-05 0.00140  1.58080E-05 0.01255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.88198E-01 0.00045  3.87597E-01 0.00046  4.78924E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08763E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91665E+01 0.00026  2.38943E+01 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62339E+05 0.00220  1.84938E+06 0.00151  3.66840E+06 0.00099  5.65904E+06 0.00090  5.30599E+06 0.00031  4.48056E+06 0.00033  4.02165E+06 0.00039  3.16288E+06 0.00082  2.50322E+06 0.00072  2.08640E+06 0.00145  1.81129E+06 0.00101  1.63274E+06 0.00053  1.48448E+06 0.00065  1.40045E+06 0.00121  1.33716E+06 0.00133  1.13576E+06 0.00144  1.10433E+06 0.00136  1.07812E+06 0.00101  1.05021E+06 0.00088  2.01419E+06 0.00045  1.89448E+06 0.00100  1.35528E+06 0.00077  8.67258E+05 0.00074  1.01489E+06 0.00135  9.63442E+05 0.00204  8.08298E+05 0.00044  1.42158E+06 0.00141  2.97303E+05 0.00172  3.65069E+05 0.00148  3.27410E+05 0.00153  1.85313E+05 0.00417  3.21148E+05 0.00191  2.13807E+05 0.00077  1.76682E+05 0.00296  3.30431E+04 0.00870  3.27057E+04 0.00959  3.30308E+04 0.00313  3.42171E+04 0.00510  3.40020E+04 0.00530  3.35220E+04 0.00538  3.42222E+04 0.00916  3.21200E+04 0.00648  6.03899E+04 0.00422  9.66015E+04 0.00280  1.20429E+05 0.00546  3.10038E+05 0.00329  3.08000E+05 0.00189  2.99942E+05 0.00269  1.74639E+05 0.00423  1.13952E+05 0.00593  8.12920E+04 0.00231  8.51629E+04 0.00621  1.41694E+05 0.00215  1.61392E+05 0.00290  2.61592E+05 0.00210  3.47649E+05 0.00292  5.02574E+05 0.00181  3.51378E+05 0.00173  2.79558E+05 0.00072  2.19446E+05 0.00140  2.12130E+05 0.00242  2.26406E+05 0.00274  2.05736E+05 0.00161  1.49120E+05 0.00171  1.45675E+05 0.00287  1.39266E+05 0.00503  1.25693E+05 0.00474  1.04133E+05 0.00366  7.24902E+04 0.00116  2.79046E+04 0.00860 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.79072E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.84780E+01 0.00023  2.31322E+00 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87738E-01 0.00025  1.01334E+00 0.00050 ];
INF_CAPT                  (idx, [1:   4]) = [  3.40176E-03 0.00050  3.14075E-02 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  7.91444E-03 0.00039  1.49829E-01 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  4.51268E-03 0.00032  1.18421E-01 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  1.10635E-02 0.00032  2.88557E-01 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45166E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 1.2E-08  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.03999E-08 0.00081  2.62151E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79833E-01 0.00025  8.63489E-01 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.19962E-01 0.00028  2.37462E-01 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  8.13007E-02 0.00029  8.68974E-02 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48223E-03 0.00201  2.86283E-02 0.00312 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.52793E-03 0.00229  8.01620E-03 0.00791 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.06275E-05 0.51384  2.05394E-03 0.03390 ];
INF_SCATT6                (idx, [1:   4]) = [  4.44349E-03 0.00436  8.57965E-04 0.04939 ];
INF_SCATT7                (idx, [1:   4]) = [  6.42959E-04 0.01408  8.93128E-04 0.02760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80642E-01 0.00025  8.63489E-01 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20172E-01 0.00028  2.37462E-01 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.13386E-02 0.00029  8.68974E-02 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48670E-03 0.00209  2.86283E-02 0.00312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.52806E-03 0.00229  8.01620E-03 0.00791 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.22226E-05 0.48922  2.05394E-03 0.03390 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.44261E-03 0.00426  8.57965E-04 0.04939 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.41952E-04 0.01418  8.93128E-04 0.02760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65695E-01 0.00044  7.49417E-01 0.00055 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25457E+00 0.00044  4.44791E-01 0.00055 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.10573E-03 0.00061  1.49829E-01 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  2.12863E-02 0.00047  1.50746E-01 0.00087 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.66451E-01 0.00025  1.33819E-02 0.00067  8.99970E-04 0.01128  8.62589E-01 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.15515E-01 0.00027  4.44614E-03 0.00120  3.52600E-04 0.01198  2.37110E-01 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  8.24544E-02 0.00030 -1.15366E-03 0.00255  2.04408E-04 0.01715  8.66930E-02 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  6.77651E-03 0.00150 -2.29427E-03 0.00187  1.32726E-04 0.01578  2.84956E-02 0.00314 ];
INF_S4                    (idx, [1:   8]) = [ -8.59493E-03 0.00246 -9.32996E-04 0.00217  8.76451E-05 0.01622  7.92856E-03 0.00790 ];
INF_S5                    (idx, [1:   8]) = [ -1.59066E-04 0.13772  1.18438E-04 0.02120  5.35189E-05 0.04296  2.00042E-03 0.03403 ];
INF_S6                    (idx, [1:   8]) = [  4.21572E-03 0.00472  2.27775E-04 0.00738  2.69028E-05 0.06427  8.31062E-04 0.04953 ];
INF_S7                    (idx, [1:   8]) = [  6.00033E-04 0.01546  4.29263E-05 0.01740  6.70286E-06 0.33721  8.86425E-04 0.02787 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67260E-01 0.00025  1.33819E-02 0.00067  8.99970E-04 0.01128  8.62589E-01 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.15726E-01 0.00027  4.44614E-03 0.00120  3.52600E-04 0.01198  2.37110E-01 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  8.24922E-02 0.00031 -1.15366E-03 0.00255  2.04408E-04 0.01715  8.66930E-02 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  6.78097E-03 0.00153 -2.29427E-03 0.00187  1.32726E-04 0.01578  2.84956E-02 0.00314 ];
INF_SP4                   (idx, [1:   8]) = [ -8.59506E-03 0.00247 -9.32996E-04 0.00217  8.76451E-05 0.01622  7.92856E-03 0.00790 ];
INF_SP5                   (idx, [1:   8]) = [ -1.60661E-04 0.13464  1.18438E-04 0.02120  5.35189E-05 0.04296  2.00042E-03 0.03403 ];
INF_SP6                   (idx, [1:   8]) = [  4.21484E-03 0.00462  2.27775E-04 0.00738  2.69028E-05 0.06427  8.31062E-04 0.04953 ];
INF_SP7                   (idx, [1:   8]) = [  5.99025E-04 0.01561  4.29263E-05 0.01740  6.70286E-06 0.33721  8.86425E-04 0.02787 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.45338E-01 0.00030  1.21376E+00 0.00287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.77052E-01 0.00055  1.42631E+00 0.00381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.77725E-01 0.00050  1.42760E+00 0.00284 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.90847E-01 0.00026  9.34576E-01 0.00433 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.11242E-01 0.00030  2.74637E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.77650E-01 0.00055  2.33718E-01 0.00381 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.76977E-01 0.00050  2.33499E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.79098E-01 0.00026  3.56695E-01 0.00433 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.05022E-03 0.00627  2.68194E-04 0.03512  1.35326E-03 0.01606  1.29019E-03 0.01631  3.67733E-03 0.00952  1.06270E-03 0.01776  3.98538E-04 0.02584 ];
LAMBDA                    (idx, [1:  14]) = [  7.75031E-01 0.01410  1.24906E-02 0.0E+00  3.18225E-02 2.3E-05  1.09381E-01 2.0E-05  3.17010E-01 2.2E-05  1.35389E+00 2.3E-05  8.64067E+00 0.00029 ];

