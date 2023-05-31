
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_neg105.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0171' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 12 13:56:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 18:08:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683921400816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99674E-01  1.01056E+00  1.00558E+00  9.99406E-01  1.01372E+00  9.96466E-01  1.00788E+00  9.92787E-01  9.90439E-01  1.00366E+00  9.97917E-01  9.95666E-01  9.99345E-01  1.00808E+00  1.00001E+00  1.00232E+00  1.01505E+00  9.99921E-01  9.96492E-01  9.90188E-01  1.00945E+00  1.01511E+00  1.01464E+00  1.00477E+00  1.00674E+00  1.00553E+00  9.98343E-01  9.89197E-01  9.88702E-01  1.00641E+00  1.02257E+00  1.00356E+00  1.02101E+00  1.00628E+00  9.94725E-01  1.01447E+00  9.95270E-01  9.49420E-01  9.67896E-01  9.81559E-01  1.00043E+00  1.00336E+00  9.89218E-01  1.01074E+00  9.96963E-01  9.83441E-01  9.93055E-01  1.00198E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17810E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.82190E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.11778E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10008E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72257E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80246E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76520E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65668E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72107E+00 2.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99998268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+05 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+05 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95156E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51373E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06100E-01  8.06100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56500E-02  8.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50482E+02  2.50482E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.22127E+00  7.19360E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44177E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21132E+00 0.01167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.84502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24097.28;
MEMSIZE                   (idx, 1)        = 23696.86;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
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

NORM_COEF                 (idx, [1:   4]) = [  9.75917E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40941E-02 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  4.01256E-01 4.9E-05  9.99655E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38608E-04 0.00313  3.45313E-04 0.00313 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08669E-01 0.00011  4.97554E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18795E-03 0.00042  3.29108E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25177E-02 0.00030  5.73135E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799993729 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97587E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799993729 8.19759E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 176710346 1.79037E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325200003 3.29040E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 298083380 3.11682E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799993729 8.19759E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39117E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30077E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79471E-17 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76463E-01 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01378E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18402E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19780E-01 3.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75917E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.23533E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80220E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76389E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00120E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68678E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57975E-01 3.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43314E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.78116E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00138E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63926E+00 3.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00060E+00 4.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00057E+00 4.5E-05  1.55117E-02 4.3E-05  1.22661E-04 0.00061 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00058E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00056E+00 5.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00058E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63925E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72452E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72455E+01 7.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.47951E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47745E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25184E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25272E-02 7.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67979E-03 0.00045  2.34023E-04 0.00240  1.20570E-03 0.00107  1.15080E-03 0.00111  2.58618E-03 0.00073  1.05885E-03 0.00108  4.44229E-04 0.00168 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68842E-01 0.00064  1.33361E-02 8.7E-07  3.27382E-02 1.1E-06  1.20782E-01 5.9E-07  3.02800E-01 1.4E-06  8.49569E-01 2.6E-06  2.85327E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85709E-03 0.00073  2.82567E-04 0.00386  1.42923E-03 0.00168  1.37043E-03 0.00175  3.00686E-03 0.00120  1.24734E-03 0.00185  5.20658E-04 0.00285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67323E-01 0.00106  1.33361E-02 1.6E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02800E-01 2.3E-06  8.49573E-01 4.6E-06  2.85330E+00 7.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28554E-05 0.00023  1.28603E-05 0.00023  1.22389E-05 0.00257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28627E-05 0.00023  1.28676E-05 0.00023  1.22459E-05 0.00257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84152E-03 0.00062  2.82154E-04 0.00337  1.42244E-03 0.00151  1.36874E-03 0.00147  3.00551E-03 0.00105  1.24304E-03 0.00157  5.19636E-04 0.00245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67312E-01 0.00092  1.33361E-02 1.2E-06  3.27381E-02 1.6E-06  1.20782E-01 9.0E-07  3.02801E-01 2.2E-06  8.49573E-01 4.1E-06  2.85330E+00 6.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25613E-05 0.00061  1.25669E-05 0.00061  1.18541E-05 0.00722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25685E-05 0.00061  1.25741E-05 0.00061  1.18607E-05 0.00722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90746E-03 0.00218  2.80293E-04 0.01143  1.42707E-03 0.00494  1.38911E-03 0.00527  3.03091E-03 0.00348  1.25586E-03 0.00569  5.24223E-04 0.00834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67740E-01 0.00314  1.33362E-02 8.7E-06  3.27383E-02 3.8E-06  1.20782E-01 3.3E-06  3.02804E-01 8.0E-06  8.49559E-01 1.3E-05  2.85330E+00 2.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91133E-03 0.00209  2.79955E-04 0.01094  1.42917E-03 0.00472  1.38978E-03 0.00502  3.03220E-03 0.00333  1.25588E-03 0.00540  5.24352E-04 0.00792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67625E-01 0.00299  1.33362E-02 7.3E-06  3.27382E-02 4.2E-06  1.20782E-01 3.0E-06  3.02805E-01 8.1E-06  8.49557E-01 1.1E-05  2.85329E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.29364E+02 0.00222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27681E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27754E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90373E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19026E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.94528E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24199E-06 5.8E-05  3.24337E-06 5.8E-05  3.06592E-06 0.00067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03494E-05 0.00012  5.03773E-05 0.00012  4.67737E-05 0.00143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69493E-01 3.9E-05  4.68982E-01 3.9E-05  5.45574E-01 0.00075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10451E+01 0.00101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76520E+01 3.3E-05  2.87964E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92253E+06 0.00034  2.01163E+07 0.00016  3.84838E+07 0.00013  6.21860E+07 0.00011  5.89089E+07 9.1E-05  4.98962E+07 7.0E-05  4.53763E+07 7.9E-05  3.65029E+07 0.00010  2.99227E+07 9.3E-05  2.52593E+07 9.7E-05  2.27238E+07 8.9E-05  2.07114E+07 0.00010  1.89385E+07 0.00011  1.85721E+07 0.00010  1.77272E+07 0.00013  1.52055E+07 0.00016  1.49666E+07 0.00014  1.47229E+07 0.00012  1.43200E+07 0.00012  2.76185E+07 9.0E-05  2.62231E+07 0.00012  1.88464E+07 0.00013  1.21287E+07 0.00015  1.41419E+07 0.00015  1.36187E+07 0.00014  1.15599E+07 0.00015  2.08239E+07 0.00011  4.38337E+06 0.00027  5.38901E+06 0.00017  4.83819E+06 0.00030  2.76960E+06 0.00029  4.79892E+06 0.00024  3.21583E+06 0.00027  2.70701E+06 0.00032  5.13466E+05 0.00062  5.05243E+05 0.00077  5.18762E+05 0.00062  5.34442E+05 0.00066  5.30273E+05 0.00061  5.23325E+05 0.00052  5.37039E+05 0.00060  5.04054E+05 0.00061  9.48967E+05 0.00048  1.50569E+06 0.00042  1.89982E+06 0.00034  4.92170E+06 0.00023  4.99033E+06 0.00024  5.04732E+06 0.00023  3.00880E+06 0.00033  2.03529E+06 0.00034  1.47253E+06 0.00040  1.59375E+06 0.00040  2.69422E+06 0.00039  3.20365E+06 0.00031  5.52842E+06 0.00025  8.59894E+06 0.00024  1.63365E+07 0.00016  1.31027E+07 0.00021  1.11962E+07 0.00026  9.23052E+06 0.00026  9.24652E+06 0.00033  1.01109E+07 0.00027  9.35169E+06 0.00031  6.76691E+06 0.00031  6.63582E+06 0.00035  6.36420E+06 0.00037  5.75787E+06 0.00047  4.82798E+06 0.00046  3.43289E+06 0.00052  1.46702E+06 0.00066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63919E+00 4.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49363E+01 3.2E-05  7.41702E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.93903E-01 2.4E-05  9.28965E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.05692E-03 5.1E-05  1.50471E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.52105E-03 5.3E-05  5.28460E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.46413E-03 5.9E-05  3.77988E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.44614E-03 5.8E-05  9.18681E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 5.2E-07  2.43045E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.05203E-08 5.8E-05  3.10987E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.87381E-01 2.4E-05  8.76120E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97848E-01 3.6E-05  1.10560E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.27740E-02 4.7E-05  8.34212E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22071E-03 0.00044 -8.89575E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.01968E-03 0.00019 -1.07501E-02 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.78596E-05 0.05635 -6.39878E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70938E-03 0.00032 -4.61580E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  4.34752E-04 0.00295 -1.34441E-03 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.88071E-01 2.4E-05  8.76120E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98030E-01 3.6E-05  1.10560E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.28004E-02 4.7E-05  8.34212E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22630E-03 0.00045 -8.89575E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.01898E-03 0.00019 -1.07501E-02 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.70368E-05 0.05805 -6.39878E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70916E-03 0.00032 -4.61580E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35046E-04 0.00297 -1.34441E-03 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.85576E-01 3.6E-05  7.97682E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16723E+00 3.6E-05  4.17877E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.83112E-03 7.1E-05  5.28460E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.97082E-02 4.5E-05  5.32019E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.74194E-01 2.3E-05  1.31865E-02 5.7E-05  3.56647E-04 0.00077  8.75763E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94576E-01 3.6E-05  3.27199E-03 0.00012  6.33947E-05 0.00229  1.10496E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.39829E-02 4.7E-05 -1.20884E-03 0.00023  2.29104E-06 0.04421  8.33983E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.89830E-03 0.00031 -1.67759E-03 0.00016 -5.92580E-06 0.01506 -8.88982E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -7.57070E-03 0.00021 -4.48987E-04 0.00049 -6.74421E-06 0.01245 -1.07433E-02 0.00047 ];
INF_S5                    (idx, [1:   8]) = [ -2.51918E-04 0.00603  2.24059E-04 0.00067 -5.94698E-06 0.01117 -6.39284E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [  3.62899E-03 0.00032  8.03909E-05 0.00214 -6.59220E-06 0.01078 -4.60921E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  5.51375E-04 0.00235 -1.16624E-04 0.00148 -4.37669E-06 0.01521 -1.34004E-03 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.74884E-01 2.3E-05  1.31865E-02 5.7E-05  3.56647E-04 0.00077  8.75763E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94758E-01 3.6E-05  3.27199E-03 0.00012  6.33947E-05 0.00229  1.10496E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.40092E-02 4.7E-05 -1.20884E-03 0.00023  2.29104E-06 0.04421  8.33983E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.90389E-03 0.00031 -1.67759E-03 0.00016 -5.92580E-06 0.01506 -8.88982E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56999E-03 0.00021 -4.48987E-04 0.00049 -6.74421E-06 0.01245 -1.07433E-02 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [ -2.51096E-04 0.00605  2.24059E-04 0.00067 -5.94698E-06 0.01117 -6.39284E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [  3.62877E-03 0.00032  8.03910E-05 0.00214 -6.59220E-06 0.01078 -4.60921E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  5.51669E-04 0.00237 -1.16624E-04 0.00148 -4.37669E-06 0.01521 -1.34004E-03 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88786E-01 3.2E-05  1.76837E+00 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.02590E-01 5.1E-05  2.07100E+00 0.00043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.02057E-01 6.4E-05  2.07260E+00 0.00041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.63459E-01 6.7E-05  1.36776E+00 0.00036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66137E-01 3.2E-05  1.88498E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.53168E-01 5.1E-05  1.60954E-01 0.00043 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.53658E-01 6.4E-05  1.60829E-01 0.00041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.91584E-01 6.7E-05  2.43710E-01 0.00036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85709E-03 0.00073  2.82567E-04 0.00386  1.42923E-03 0.00168  1.37043E-03 0.00175  3.00686E-03 0.00120  1.24734E-03 0.00185  5.20658E-04 0.00285 ];
LAMBDA                    (idx, [1:  14]) = [  4.67323E-01 0.00106  1.33361E-02 1.6E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02800E-01 2.3E-06  8.49573E-01 4.6E-06  2.85330E+00 7.6E-06 ];

