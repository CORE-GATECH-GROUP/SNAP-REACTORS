
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
INPUT_FILE_NAME           (idx, [1: 12])  = 's8c4_FE.main' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/paleoliv/s8c4_E671_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0230' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 14:16:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 15:09:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681762571813 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.87680E-01  1.00695E+00  9.96556E-01  1.00578E+00  1.00592E+00  9.94825E-01  1.00133E+00  1.00541E+00  9.89891E-01  9.90238E-01  9.90642E-01  1.00592E+00  9.99270E-01  9.99979E-01  1.00379E+00  1.00477E+00  1.01044E+00  1.00670E+00  9.97509E-01  9.96694E-01  9.92825E-01  1.00197E+00  1.00057E+00  1.00442E+00  1.00525E+00  9.98890E-01  9.92781E-01  9.98869E-01  1.00539E+00  1.00299E+00  1.01063E+00  1.00746E+00  1.00137E+00  1.00546E+00  9.85361E-01  1.00136E+00  1.00378E+00  1.00088E+00  9.67717E-01  9.99037E-01  1.01447E+00  9.90494E-01  9.90350E-01  9.94530E-01  1.00394E+00  1.00205E+00  1.00878E+00  1.00810E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32691E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67309E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37723E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34529E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76840E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48250E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44383E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12811E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41900E+00 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38440E+02 ;
RUNNING_TIME              (idx, 1)        =  5.36860E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.99050E-01  6.99050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60167E-02  2.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29609E+01  5.29609E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.65000E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.52426E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14307.65;
MEMSIZE                   (idx, 1)        = 13907.43;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 203 ;
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

TOT_NUCLIDES              (idx, 1)        = 100 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 100 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2625 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95371E-06 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47398E-02 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  4.00434E-01 0.00013  9.99644E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42530E-04 0.00862  3.55808E-04 0.00861 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10442E-01 0.00030  5.37764E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53131E-03 0.00127  3.66711E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20419E-02 0.00089  5.86342E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999535 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37160E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999535 1.02372E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20772703 2.10239E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40551697 4.10068E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38675135 4.03409E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999535 1.02372E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.35438E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29830E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95480E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74647E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00616E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05311E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05928E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76855E-01 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04289E+01 9.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94072E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44279E+01 9.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.63209E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63209E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99990E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01905E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33461E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46356E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50877E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16596E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67224E+00 9.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97644E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97676E-01 0.00012  2.47442E-01 0.00012  1.96926E-03 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97786E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97741E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97786E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67253E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71170E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71175E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36577E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36212E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.43070E-02 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42344E-02 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69640E-03 0.00119  2.32856E-04 0.00659  1.20652E-03 0.00282  1.15662E-03 0.00306  2.59049E-03 0.00197  1.06519E-03 0.00299  4.44724E-04 0.00475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68976E-01 0.00178  1.33361E-02 2.6E-06  3.27381E-02 3.1E-06  1.20782E-01 1.8E-06  3.02801E-01 4.4E-06  8.49572E-01 7.5E-06  2.85332E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90242E-03 0.00198  2.80349E-04 0.01055  1.43294E-03 0.00483  1.37957E-03 0.00526  3.03518E-03 0.00316  1.25040E-03 0.00505  5.23966E-04 0.00805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67422E-01 0.00302  1.33360E-02 1.3E-06  3.27381E-02 4.8E-06  1.20782E-01 2.1E-06  3.02804E-01 9.4E-06  8.49564E-01 1.1E-05  2.85334E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00375E-05 0.00060  1.00400E-05 0.00060  9.72093E-06 0.00632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00141E-05 0.00060  1.00166E-05 0.00060  9.69826E-06 0.00631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89131E-03 0.00183  2.82251E-04 0.00926  1.43290E-03 0.00408  1.37682E-03 0.00461  3.02164E-03 0.00288  1.25519E-03 0.00462  5.22502E-04 0.00705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67476E-01 0.00258  1.33361E-02 3.2E-06  3.27380E-02 4.6E-06  1.20782E-01 2.3E-06  3.02804E-01 6.8E-06  8.49576E-01 1.1E-05  2.85332E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86819E-06 0.00164  9.87164E-06 0.00164  9.45017E-06 0.01795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84524E-06 0.00164  9.84868E-06 0.00163  9.42844E-06 0.01796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.03956E-03 0.00624  2.75522E-04 0.03009  1.49175E-03 0.01431  1.38884E-03 0.01531  3.07159E-03 0.00977  1.26707E-03 0.01371  5.44793E-04 0.02519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70630E-01 0.00986  1.33360E-02 0.0E+00  3.27373E-02 2.2E-05  1.20781E-01 4.3E-06  3.02800E-01 2.1E-05  8.49640E-01 6.4E-05  2.85353E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.02755E-03 0.00617  2.74986E-04 0.02876  1.48567E-03 0.01411  1.38595E-03 0.01475  3.06960E-03 0.00951  1.27544E-03 0.01331  5.35904E-04 0.02359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68899E-01 0.00911  1.33360E-02 0.0E+00  3.27370E-02 2.4E-05  1.20781E-01 3.4E-06  3.02798E-01 1.7E-05  8.49629E-01 5.5E-05  2.85347E+00 0.00011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14733E+02 0.00632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99986E-06 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97659E-06 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97200E-03 0.00092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97226E+02 0.00098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29296E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15058E-06 0.00017  3.15172E-06 0.00018  3.00798E-06 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63447E-05 0.00037  3.63607E-05 0.00038  3.43511E-05 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32352E-01 0.00012  4.31824E-01 0.00012  5.10856E-01 0.00199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10227E+01 0.00263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44383E+01 8.6E-05  2.71402E+01 9.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53620E+06 0.00086  1.03679E+07 0.00043  1.99052E+07 0.00028  3.20140E+07 0.00015  3.04573E+07 0.00013  2.57796E+07 0.00022  2.33672E+07 0.00030  1.86903E+07 0.00025  1.52425E+07 0.00030  1.28071E+07 0.00028  1.14646E+07 0.00026  1.03976E+07 0.00030  9.45941E+06 0.00045  9.26476E+06 0.00045  8.80219E+06 0.00017  7.53681E+06 0.00042  7.39466E+06 0.00031  7.26587E+06 0.00034  7.04974E+06 0.00042  1.35613E+07 0.00036  1.28020E+07 0.00036  9.16599E+06 0.00054  5.87348E+06 0.00062  6.81466E+06 0.00026  6.54202E+06 0.00033  5.53391E+06 0.00039  9.89110E+06 0.00038  2.07422E+06 0.00085  2.54788E+06 0.00061  2.28656E+06 0.00109  1.30648E+06 0.00081  2.26130E+06 0.00072  1.51160E+06 0.00051  1.26744E+06 0.00080  2.39353E+05 0.00183  2.35823E+05 0.00187  2.41330E+05 0.00130  2.50683E+05 0.00132  2.47708E+05 0.00281  2.44955E+05 0.00153  2.50957E+05 0.00254  2.35726E+05 0.00195  4.44085E+05 0.00180  7.02761E+05 0.00147  8.86907E+05 0.00086  2.28975E+06 0.00066  2.31243E+06 0.00073  2.32651E+06 0.00068  1.37744E+06 0.00101  9.24380E+05 0.00059  6.67414E+05 0.00127  7.21825E+05 0.00142  1.21011E+06 0.00088  1.42088E+06 0.00116  2.38660E+06 0.00095  3.52254E+06 0.00052  6.26552E+06 0.00063  4.66490E+06 0.00080  3.81595E+06 0.00104  3.05896E+06 0.00102  3.01244E+06 0.00137  3.21668E+06 0.00093  2.91508E+06 0.00124  2.07185E+06 0.00133  2.01309E+06 0.00126  1.90510E+06 0.00139  1.69900E+06 0.00128  1.41992E+06 0.00186  1.00846E+06 0.00211  4.18450E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67240E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51192E+01 0.00013  5.30975E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65848E-01 5.5E-05  8.58009E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13661E-03 0.00016  1.79211E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  6.74223E-03 0.00018  6.95226E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.60562E-03 0.00021  5.16015E-02 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  8.79060E-03 0.00021  1.25416E-01 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 1.7E-06  2.43048E+00 7.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72191E-08 0.00019  2.89026E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59106E-01 5.4E-05  7.88482E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90785E-01 0.00011  1.11131E-01 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06469E-02 0.00016  1.42340E-02 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11343E-03 0.00093 -5.68991E-03 0.00430 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67002E-03 0.00054 -9.33689E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  3.60840E-05 0.11750 -5.95391E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63684E-03 0.00092 -4.45223E-03 0.00393 ];
INF_SCATT7                (idx, [1:   4]) = [  4.31522E-04 0.01152 -1.50729E-03 0.01176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59765E-01 5.4E-05  7.88482E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90958E-01 0.00011  1.11131E-01 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06723E-02 0.00016  1.42340E-02 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11866E-03 0.00092 -5.68991E-03 0.00430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.66920E-03 0.00055 -9.33689E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.69769E-05 0.11396 -5.95391E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63677E-03 0.00092 -4.45223E-03 0.00393 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32049E-04 0.01148 -1.50729E-03 0.01176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68986E-01 8.1E-05  7.34780E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23922E+00 8.1E-05  4.53651E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08256E-03 0.00026  6.95226E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88301E-02 0.00014  6.99635E-02 0.00025 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47018E-01 5.3E-05  1.20879E-02 0.00016  4.36372E-04 0.00231  7.88045E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.87657E-01 0.00011  3.12728E-03 0.00036  6.13421E-05 0.00871  1.11070E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  7.17834E-02 0.00016 -1.13649E-03 0.00080 -5.00488E-06 0.08801  1.42390E-02 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.71767E-03 0.00067 -1.60424E-03 0.00028 -1.12636E-05 0.03460 -5.67865E-03 0.00428 ];
INF_S4                    (idx, [1:   8]) = [ -7.24128E-03 0.00055 -4.28742E-04 0.00165 -9.62376E-06 0.04795 -9.32727E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [ -1.89294E-04 0.02203  2.25378E-04 0.00146 -7.34149E-06 0.03432 -5.94657E-03 0.00352 ];
INF_S6                    (idx, [1:   8]) = [  3.54695E-03 0.00091  8.98891E-05 0.00477 -7.19180E-06 0.03561 -4.44503E-03 0.00394 ];
INF_S7                    (idx, [1:   8]) = [  5.41332E-04 0.00896 -1.09810E-04 0.00365 -4.20125E-06 0.05313 -1.50309E-03 0.01182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47677E-01 5.3E-05  1.20879E-02 0.00016  4.36372E-04 0.00231  7.88045E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.87830E-01 0.00011  3.12728E-03 0.00036  6.13421E-05 0.00871  1.11070E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  7.18088E-02 0.00016 -1.13649E-03 0.00080 -5.00488E-06 0.08801  1.42390E-02 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.72291E-03 0.00067 -1.60424E-03 0.00028 -1.12636E-05 0.03460 -5.67865E-03 0.00428 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24046E-03 0.00056 -4.28742E-04 0.00165 -9.62376E-06 0.04795 -9.32727E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [ -1.88401E-04 0.02201  2.25378E-04 0.00146 -7.34149E-06 0.03432 -5.94657E-03 0.00352 ];
INF_SP6                   (idx, [1:   8]) = [  3.54688E-03 0.00090  8.98892E-05 0.00477 -7.19180E-06 0.03561 -4.44503E-03 0.00394 ];
INF_SP7                   (idx, [1:   8]) = [  5.41859E-04 0.00892 -1.09810E-04 0.00365 -4.20125E-06 0.05313 -1.50309E-03 0.01182 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86940E-01 0.00013  1.71930E+00 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67493E-01 0.00018  1.74430E+00 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26501E-01 0.00017  2.35272E+00 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70465E-01 0.00020  1.33951E+00 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67918E-01 0.00013  1.93878E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87379E-01 0.00018  1.91102E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32055E-01 0.00017  1.41684E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84319E-01 0.00020  2.48848E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90242E-03 0.00198  2.80349E-04 0.01055  1.43294E-03 0.00483  1.37957E-03 0.00526  3.03518E-03 0.00316  1.25040E-03 0.00505  5.23966E-04 0.00805 ];
LAMBDA                    (idx, [1:  14]) = [  4.67422E-01 0.00302  1.33360E-02 1.3E-06  3.27381E-02 4.8E-06  1.20782E-01 2.1E-06  3.02804E-01 9.4E-06  8.49564E-01 1.1E-05  2.85334E+00 2.0E-05 ];

