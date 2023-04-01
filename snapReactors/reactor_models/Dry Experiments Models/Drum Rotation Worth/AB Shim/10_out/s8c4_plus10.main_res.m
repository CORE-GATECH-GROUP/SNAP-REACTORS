
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0365' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:23:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020798210 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00510E+00  9.98983E-01  1.00141E+00  1.00696E+00  1.00901E+00  1.00125E+00  1.00426E+00  9.97186E-01  1.00060E+00  9.69403E-01  9.99670E-01  1.00007E+00  1.00330E+00  9.94658E-01  9.97143E-01  1.00521E+00  9.88507E-01  9.90277E-01  1.00668E+00  1.00197E+00  1.00448E+00  1.00680E+00  9.96296E-01  1.00892E+00  1.00134E+00  1.00034E+00  9.98231E-01  9.92621E-01  1.00787E+00  9.96323E-01  1.00071E+00  1.00059E+00  1.00270E+00  1.00559E+00  1.00196E+00  1.00222E+00  9.96132E-01  1.00549E+00  1.00252E+00  9.89135E-01  1.00945E+00  9.92802E-01  1.00162E+00  9.80903E-01  1.00440E+00  1.00470E+00  1.00030E+00  1.00391E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21129E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.78871E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.22686E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20715E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63478E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64109E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60431E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39711E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.38365E+00 7.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51634E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.83417E-01  6.83417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65833E-02  1.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57886E+01  5.57886E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.22000E-02  3.47333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64515E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54181E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.70;
MEMSIZE                   (idx, 1)        = 13683.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.36;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95109E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45320E-02 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  4.11318E-01 0.00013  9.99657E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41227E-04 0.00859  3.43228E-04 0.00857 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12753E-01 0.00030  5.29111E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61684E-03 0.00116  3.57430E-02 0.00109 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24971E-02 0.00094  5.86451E-02 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001561 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.51091E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001561 1.02511E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21556257 2.18440E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41664806 4.21775E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36780498 3.84894E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001561 1.02511E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.04229E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33330E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.16515E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00088E+00 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11418E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.13101E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.24520E-01 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75543E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11298E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75480E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60396E+01 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00064E+00 7.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95495E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41088E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45237E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.73434E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13388E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66812E+00 9.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02607E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43274E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02607E+00 0.00011  2.54514E-01 0.00011  2.00369E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02602E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02597E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02602E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66808E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71674E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71665E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.00365E-07 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  7.01032E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28306E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28404E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51922E-03 0.00126  2.27933E-04 0.00680  1.17562E-03 0.00296  1.12249E-03 0.00307  2.52203E-03 0.00203  1.03978E-03 0.00346  4.31370E-04 0.00486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68592E-01 0.00187  1.33361E-02 2.7E-06  3.27382E-02 2.8E-06  1.20782E-01 1.5E-06  3.02798E-01 3.9E-06  8.49574E-01 7.5E-06  2.85328E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.82433E-03 0.00195  2.79767E-04 0.00994  1.42212E-03 0.00488  1.36447E-03 0.00486  2.99186E-03 0.00314  1.24275E-03 0.00484  5.23368E-04 0.00785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69043E-01 0.00288  1.33361E-02 3.4E-06  3.27384E-02 4.0E-06  1.20782E-01 3.2E-06  3.02797E-01 5.8E-06  8.49583E-01 1.4E-05  2.85329E+00 1.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08789E-05 0.00061  1.08820E-05 0.00061  1.04870E-05 0.00734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11625E-05 0.00060  1.11656E-05 0.00060  1.07602E-05 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.80152E-03 0.00173  2.81918E-04 0.00952  1.41810E-03 0.00421  1.35860E-03 0.00406  2.99008E-03 0.00281  1.24061E-03 0.00439  5.12210E-04 0.00719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65959E-01 0.00272  1.33361E-02 3.1E-06  3.27381E-02 4.4E-06  1.20782E-01 2.4E-06  3.02798E-01 5.7E-06  8.49581E-01 1.2E-05  2.85332E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06210E-05 0.00162  1.06248E-05 0.00165  1.01692E-05 0.02141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08979E-05 0.00162  1.09017E-05 0.00165  1.04345E-05 0.02142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.83095E-03 0.00564  2.90751E-04 0.02683  1.42198E-03 0.01372  1.39306E-03 0.01313  2.94734E-03 0.00978  1.25255E-03 0.01378  5.25264E-04 0.02358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69279E-01 0.00894  1.33362E-02 8.9E-06  3.27380E-02 1.8E-05  1.20781E-01 6.1E-06  3.02797E-01 2.0E-05  8.49591E-01 5.5E-05  2.85334E+00 7.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.84118E-03 0.00536  2.90641E-04 0.02496  1.41677E-03 0.01334  1.39118E-03 0.01259  2.96214E-03 0.00925  1.25720E-03 0.01378  5.23250E-04 0.02225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68925E-01 0.00845  1.33362E-02 1.1E-05  3.27381E-02 1.5E-05  1.20781E-01 5.3E-06  3.02800E-01 2.2E-05  8.49591E-01 5.6E-05  2.85324E+00 4.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37454E+02 0.00588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08039E-05 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.10855E-05 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.86488E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27979E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.83791E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.26993E-06 0.00017  3.27126E-06 0.00018  3.10057E-06 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03326E-05 0.00036  4.03520E-05 0.00036  3.78513E-05 0.00413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52817E-01 0.00010  4.52234E-01 0.00010  5.41818E-01 0.00213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10644E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60431E+01 8.5E-05  2.79407E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45011E+06 0.00056  1.00103E+07 0.00042  1.91598E+07 0.00018  3.12381E+07 0.00028  2.96982E+07 0.00028  2.51694E+07 0.00028  2.29911E+07 0.00025  1.84852E+07 0.00028  1.51601E+07 0.00036  1.28039E+07 0.00049  1.15214E+07 0.00054  1.04975E+07 0.00020  9.59709E+06 0.00021  9.40604E+06 0.00031  8.96850E+06 0.00030  7.69172E+06 0.00046  7.56478E+06 0.00031  7.43309E+06 0.00031  7.22872E+06 0.00042  1.39197E+07 0.00036  1.31775E+07 0.00022  9.44908E+06 0.00035  6.06430E+06 0.00020  7.05185E+06 0.00041  6.77562E+06 0.00059  5.73793E+06 0.00046  1.02945E+07 0.00044  2.16213E+06 0.00081  2.65699E+06 0.00046  2.38172E+06 0.00103  1.36214E+06 0.00064  2.36159E+06 0.00066  1.57811E+06 0.00077  1.32743E+06 0.00104  2.50133E+05 0.00116  2.46931E+05 0.00278  2.53136E+05 0.00158  2.60813E+05 0.00196  2.59222E+05 0.00113  2.56001E+05 0.00221  2.61907E+05 0.00236  2.47129E+05 0.00208  4.63390E+05 0.00112  7.35388E+05 0.00110  9.27886E+05 0.00144  2.39862E+06 0.00061  2.42424E+06 0.00063  2.44523E+06 0.00055  1.45249E+06 0.00077  9.76831E+05 0.00105  7.06676E+05 0.00094  7.63736E+05 0.00094  1.28741E+06 0.00099  1.51072E+06 0.00082  2.56165E+06 0.00084  3.83903E+06 0.00072  6.96429E+06 0.00061  5.30380E+06 0.00065  4.40117E+06 0.00063  3.56474E+06 0.00106  3.52526E+06 0.00098  3.80128E+06 0.00114  3.45798E+06 0.00119  2.47863E+06 0.00122  2.40501E+06 0.00086  2.29515E+06 0.00117  2.04857E+06 0.00127  1.71797E+06 0.00131  1.22546E+06 0.00190  5.15681E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66796E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51133E+01 0.00014  6.01646E+00 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92177E-01 5.3E-05  8.71992E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18811E-03 0.00022  1.68133E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  6.83142E-03 0.00021  6.39325E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  3.64331E-03 0.00020  4.71191E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  8.88159E-03 0.00020  1.14522E-01 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43778E+00 1.5E-06  2.43047E+00 5.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.94349E-08 0.00016  2.96043E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85346E-01 5.2E-05  8.08052E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94905E-01 0.00015  1.03523E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  7.16756E-02 0.00019  9.68300E-03 0.00273 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18668E-03 0.00105 -8.04077E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.81217E-03 0.00045 -1.05303E-02 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.54870E-07 1.00000 -6.57662E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66524E-03 0.00112 -4.69721E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29655E-04 0.00626 -1.53847E-03 0.00461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.86044E-01 5.1E-05  8.08052E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95089E-01 0.00014  1.03523E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.17023E-02 0.00019  9.68300E-03 0.00273 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19241E-03 0.00105 -8.04076E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.81141E-03 0.00044 -1.05303E-02 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36512E-07 1.00000 -6.57662E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66493E-03 0.00111 -4.69720E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29961E-04 0.00630 -1.53847E-03 0.00461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.86878E-01 0.00012  7.55810E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16193E+00 0.00012  4.41028E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.13382E-03 0.00024  6.39325E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94794E-02 0.00016  6.43607E-02 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  5.72698E-01 5.2E-05  1.26483E-02 0.00015  4.20535E-04 0.00198  8.07632E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  1.91746E-01 0.00014  3.15938E-03 0.00041  6.18136E-05 0.00931  1.03461E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  7.28472E-02 0.00018 -1.17152E-03 0.00087 -5.31186E-06 0.06675  9.68831E-03 0.00271 ];
INF_S3                    (idx, [1:   8]) = [  5.83190E-03 0.00073 -1.64522E-03 0.00027 -1.08394E-05 0.03429 -8.02993E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -7.37002E-03 0.00047 -4.42149E-04 0.00137 -9.40920E-06 0.01551 -1.05209E-02 0.00184 ];
INF_S5                    (idx, [1:   8]) = [ -2.28738E-04 0.01495  2.28283E-04 0.00272 -7.03441E-06 0.02421 -6.56958E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [  3.57462E-03 0.00113  9.06208E-05 0.00406 -7.07441E-06 0.02934 -4.69013E-03 0.00232 ];
INF_S7                    (idx, [1:   8]) = [  5.41695E-04 0.00507 -1.12041E-04 0.00430 -4.22579E-06 0.03869 -1.53424E-03 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.73395E-01 5.2E-05  1.26483E-02 0.00015  4.20535E-04 0.00198  8.07632E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  1.91929E-01 0.00014  3.15938E-03 0.00041  6.18136E-05 0.00931  1.03461E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  7.28738E-02 0.00018 -1.17152E-03 0.00087 -5.31186E-06 0.06675  9.68831E-03 0.00271 ];
INF_SP3                   (idx, [1:   8]) = [  5.83763E-03 0.00074 -1.64522E-03 0.00027 -1.08394E-05 0.03429 -8.02993E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -7.36926E-03 0.00047 -4.42149E-04 0.00137 -9.40920E-06 0.01551 -1.05209E-02 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [ -2.27947E-04 0.01481  2.28283E-04 0.00272 -7.03441E-06 0.02421 -6.56958E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [  3.57431E-03 0.00112  9.06206E-05 0.00406 -7.07441E-06 0.02934 -4.69013E-03 0.00232 ];
INF_SP7                   (idx, [1:   8]) = [  5.42002E-04 0.00511 -1.12041E-04 0.00430 -4.22579E-06 0.03869 -1.53424E-03 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93933E-01 8.6E-05  1.84633E+00 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.10068E-01 0.00013  2.20462E+00 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.05866E-01 0.00023  2.28349E+00 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.67735E-01 9.8E-05  1.36369E+00 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61231E-01 8.6E-05  1.80540E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.46387E-01 0.00013  1.51201E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.50177E-01 0.00023  1.45980E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.87128E-01 9.8E-05  2.44438E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.82433E-03 0.00195  2.79767E-04 0.00994  1.42212E-03 0.00488  1.36447E-03 0.00486  2.99186E-03 0.00314  1.24275E-03 0.00484  5.23368E-04 0.00785 ];
LAMBDA                    (idx, [1:  14]) = [  4.69043E-01 0.00288  1.33361E-02 3.4E-06  3.27384E-02 4.0E-06  1.20782E-01 3.2E-06  3.02797E-01 5.8E-06  8.49583E-01 1.4E-05  2.85329E+00 1.9E-05 ];

