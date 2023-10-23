
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_neg100.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0304' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:24:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:36:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829447085 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.88647E-01  9.87630E-01  1.01026E+00  9.92700E-01  9.99107E-01  9.87928E-01  9.77106E-01  9.96412E-01  1.00219E+00  1.01264E+00  9.93825E-01  1.00413E+00  9.89412E-01  1.01229E+00  9.99982E-01  9.94200E-01  9.99359E-01  9.82611E-01  1.01045E+00  9.98382E-01  9.99915E-01  9.89642E-01  1.01591E+00  1.00270E+00  1.01521E+00  1.00161E+00  1.00926E+00  9.73005E-01  1.01113E+00  1.00849E+00  9.85610E-01  9.90867E-01  9.97543E-01  1.00855E+00  9.96119E-01  1.01781E+00  1.00696E+00  9.94711E-01  9.99947E-01  1.00272E+00  1.00349E+00  1.00623E+00  1.00295E+00  1.00897E+00  9.98134E-01  9.97463E-01  1.00462E+00  1.01118E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17867E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.82133E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.11935E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10165E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72188E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80136E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76409E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65395E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72032E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99998067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99993E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99993E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93858E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52565E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13650E-01  7.13650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17667E-02  1.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51839E+02  2.51839E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63889E+01  1.63624E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36187E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16679E+00 0.01002 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18756.70;
MEMSIZE                   (idx, 1)        = 18356.29;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8013.36;
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

NORM_COEF                 (idx, [1:   4]) = [  9.75878E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40968E-02 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  4.01212E-01 5.1E-05  9.99656E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38173E-04 0.00293  3.44269E-04 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08648E-01 0.00011  4.97546E-01 7.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18841E-03 0.00044  3.29188E-02 0.00043 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25157E-02 0.00030  5.73148E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799994094 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97633E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799994094 8.19763E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 176686946 1.79013E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325179360 3.29017E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 298127788 3.11734E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799994094 8.19763E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.97070E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30075E-11 3.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79463E-17 3.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76454E-01 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01374E-01 3.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18358E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19732E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75878E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.23334E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80268E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76267E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00116E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68747E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58000E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43305E+00 3.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.78045E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00136E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63932E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00053E+00 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 4.7E-05  1.55106E-02 4.6E-05  1.22703E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00057E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00059E+00 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00057E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63937E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72455E+01 1.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72456E+01 6.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.47779E-07 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47709E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25350E-02 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25279E-02 7.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68046E-03 0.00046  2.33950E-04 0.00242  1.20613E-03 0.00108  1.15086E-03 0.00105  2.58490E-03 0.00073  1.05980E-03 0.00115  4.44818E-04 0.00175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69113E-01 0.00065  1.33361E-02 9.1E-07  3.27382E-02 1.0E-06  1.20782E-01 5.6E-07  3.02799E-01 1.5E-06  8.49570E-01 2.6E-06  2.85329E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86452E-03 0.00072  2.81359E-04 0.00378  1.43084E-03 0.00172  1.37078E-03 0.00163  3.01185E-03 0.00117  1.24614E-03 0.00181  5.23566E-04 0.00280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68008E-01 0.00103  1.33361E-02 1.4E-06  3.27381E-02 1.8E-06  1.20782E-01 9.4E-07  3.02799E-01 2.3E-06  8.49572E-01 4.4E-06  2.85330E+00 7.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28455E-05 0.00024  1.28500E-05 0.00024  1.22800E-05 0.00264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28522E-05 0.00023  1.28567E-05 0.00023  1.22863E-05 0.00264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84645E-03 0.00063  2.80628E-04 0.00346  1.42348E-03 0.00154  1.37012E-03 0.00148  3.00606E-03 0.00099  1.24376E-03 0.00159  5.22410E-04 0.00245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68146E-01 0.00092  1.33361E-02 1.4E-06  3.27382E-02 1.5E-06  1.20782E-01 8.2E-07  3.02800E-01 2.2E-06  8.49574E-01 3.9E-06  2.85327E+00 6.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25563E-05 0.00064  1.25598E-05 0.00064  1.21209E-05 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25629E-05 0.00063  1.25664E-05 0.00063  1.21272E-05 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91542E-03 0.00213  2.89456E-04 0.01152  1.43798E-03 0.00499  1.37894E-03 0.00493  3.03622E-03 0.00350  1.24371E-03 0.00530  5.29121E-04 0.00815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67858E-01 0.00314  1.33361E-02 4.8E-06  3.27381E-02 5.6E-06  1.20781E-01 1.9E-06  3.02803E-01 7.8E-06  8.49581E-01 1.3E-05  2.85328E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90644E-03 0.00202  2.88812E-04 0.01094  1.43490E-03 0.00477  1.37933E-03 0.00480  3.03391E-03 0.00332  1.24238E-03 0.00513  5.27104E-04 0.00787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67422E-01 0.00306  1.33361E-02 4.9E-06  3.27382E-02 5.0E-06  1.20781E-01 2.0E-06  3.02803E-01 7.3E-06  8.49585E-01 1.3E-05  2.85327E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.30420E+02 0.00222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27601E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27667E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89839E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19000E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.93888E-07 1.0E-04 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24155E-06 6.0E-05  3.24295E-06 6.0E-05  3.06296E-06 0.00067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02737E-05 0.00012  5.03010E-05 0.00012  4.67914E-05 0.00134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69461E-01 3.9E-05  4.68946E-01 3.9E-05  5.46080E-01 0.00073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10535E+01 0.00100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76409E+01 3.3E-05  2.87936E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92276E+06 0.00036  2.01118E+07 0.00016  3.84840E+07 9.1E-05  6.21659E+07 9.6E-05  5.88967E+07 7.2E-05  4.98849E+07 8.4E-05  4.53750E+07 9.0E-05  3.64957E+07 9.7E-05  2.99186E+07 9.4E-05  2.52533E+07 0.00011  2.27264E+07 0.00010  2.07055E+07 0.00012  1.89280E+07 0.00013  1.85699E+07 0.00013  1.77224E+07 0.00012  1.51985E+07 0.00013  1.49630E+07 0.00017  1.47155E+07 0.00012  1.43119E+07 0.00015  2.76125E+07 0.00011  2.62116E+07 9.4E-05  1.88374E+07 0.00013  1.21234E+07 0.00015  1.41406E+07 0.00013  1.36188E+07 0.00013  1.15596E+07 0.00014  2.08185E+07 0.00013  4.38203E+06 0.00027  5.38780E+06 0.00027  4.83518E+06 0.00020  2.77008E+06 0.00026  4.79620E+06 0.00025  3.21555E+06 0.00029  2.70550E+06 0.00028  5.13576E+05 0.00064  5.05427E+05 0.00069  5.18877E+05 0.00065  5.34831E+05 0.00063  5.30538E+05 0.00064  5.23353E+05 0.00060  5.36368E+05 0.00075  5.04098E+05 0.00063  9.48653E+05 0.00055  1.50519E+06 0.00041  1.90027E+06 0.00041  4.91770E+06 0.00020  4.98755E+06 0.00024  5.04402E+06 0.00024  3.00824E+06 0.00034  2.03292E+06 0.00040  1.47358E+06 0.00039  1.59239E+06 0.00035  2.69501E+06 0.00033  3.20176E+06 0.00031  5.52422E+06 0.00024  8.59122E+06 0.00019  1.63230E+07 0.00018  1.30874E+07 0.00020  1.11818E+07 0.00024  9.21869E+06 0.00027  9.22636E+06 0.00035  1.00920E+07 0.00030  9.33316E+06 0.00033  6.75436E+06 0.00039  6.62358E+06 0.00031  6.34493E+06 0.00032  5.74672E+06 0.00040  4.81806E+06 0.00044  3.42980E+06 0.00048  1.46321E+06 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63942E+00 4.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49268E+01 3.4E-05  7.40661E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.93973E-01 2.4E-05  9.29052E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.05769E-03 5.0E-05  1.50626E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.52273E-03 4.9E-05  5.29142E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.46504E-03 5.2E-05  3.78516E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.44836E-03 5.2E-05  9.19963E-02 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 4.8E-07  2.43045E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.05168E-08 6.3E-05  3.10907E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.87451E-01 2.3E-05  8.76138E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97882E-01 3.6E-05  1.10662E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.27849E-02 4.7E-05  8.40395E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22339E-03 0.00053 -8.86501E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.01960E-03 0.00025 -1.07379E-02 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.90186E-05 0.04531 -6.38797E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [  3.71016E-03 0.00040 -4.63204E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32150E-04 0.00319 -1.34320E-03 0.00275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.88141E-01 2.3E-05  8.76138E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98064E-01 3.6E-05  1.10662E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.28116E-02 4.7E-05  8.40395E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22892E-03 0.00053 -8.86501E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.01890E-03 0.00025 -1.07379E-02 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.83092E-05 0.04663 -6.38797E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70990E-03 0.00040 -4.63204E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32414E-04 0.00322 -1.34320E-03 0.00275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85611E-01 4.0E-05  7.97681E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16709E+00 4.0E-05  4.17878E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.83248E-03 6.8E-05  5.29142E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.97110E-02 4.4E-05  5.32708E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.22006E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.9E-07  1.86475E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.74262E-01 2.3E-05  1.31886E-02 4.3E-05  3.57181E-04 0.00061  8.75781E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94609E-01 3.6E-05  3.27306E-03 0.00012  6.31284E-05 0.00209  1.10598E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.39937E-02 4.6E-05 -1.20878E-03 0.00020  2.40254E-06 0.03939  8.40155E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.90113E-03 0.00037 -1.67773E-03 0.00015 -5.96846E-06 0.01622 -8.85905E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -7.57083E-03 0.00026 -4.48773E-04 0.00050 -6.70050E-06 0.01205 -1.07312E-02 0.00049 ];
INF_S5                    (idx, [1:   8]) = [ -2.52792E-04 0.00509  2.23773E-04 0.00070 -5.96007E-06 0.01335 -6.38201E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [  3.62984E-03 0.00041  8.03234E-05 0.00216 -6.61989E-06 0.00964 -4.62542E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  5.48886E-04 0.00244 -1.16736E-04 0.00137 -4.48531E-06 0.01243 -1.33872E-03 0.00275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.74953E-01 2.3E-05  1.31886E-02 4.3E-05  3.57181E-04 0.00061  8.75781E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94791E-01 3.6E-05  3.27306E-03 0.00012  6.31284E-05 0.00209  1.10598E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.40204E-02 4.6E-05 -1.20878E-03 0.00020  2.40254E-06 0.03939  8.40155E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.90665E-03 0.00037 -1.67773E-03 0.00015 -5.96846E-06 0.01622 -8.85905E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57012E-03 0.00026 -4.48773E-04 0.00050 -6.70050E-06 0.01205 -1.07312E-02 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [ -2.52083E-04 0.00512  2.23773E-04 0.00070 -5.96007E-06 0.01335 -6.38201E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [  3.62958E-03 0.00041  8.03234E-05 0.00216 -6.61989E-06 0.00964 -4.62542E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  5.49150E-04 0.00247 -1.16736E-04 0.00137 -4.48531E-06 0.01243 -1.33872E-03 0.00275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88634E-01 4.6E-05  1.76895E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.03451E-01 6.7E-05  2.07260E+00 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.00982E-01 6.8E-05  2.07336E+00 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.63234E-01 7.3E-05  1.36776E+00 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66283E-01 4.6E-05  1.88437E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.52379E-01 6.7E-05  1.60830E-01 0.00044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.54648E-01 6.8E-05  1.60771E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.91821E-01 7.3E-05  2.43709E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86452E-03 0.00072  2.81359E-04 0.00378  1.43084E-03 0.00172  1.37078E-03 0.00163  3.01185E-03 0.00117  1.24614E-03 0.00181  5.23566E-04 0.00280 ];
LAMBDA                    (idx, [1:  14]) = [  4.68008E-01 0.00103  1.33361E-02 1.4E-06  3.27381E-02 1.8E-06  1.20782E-01 9.4E-07  3.02799E-01 2.3E-06  8.49572E-01 4.4E-06  2.85330E+00 7.3E-06 ];

