
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C4.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0501' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 30 12:36:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 30 13:14:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675107395597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98746E-01  1.01764E+00  1.00803E+00  1.00386E+00  1.00466E+00  1.00350E+00  1.00419E+00  1.00410E+00  1.00046E+00  1.01029E+00  9.85945E-01  1.00793E+00  1.00024E+00  1.00065E+00  1.00525E+00  1.01353E+00  9.98029E-01  1.00226E+00  9.87032E-01  1.00116E+00  9.97129E-01  1.00300E+00  9.97013E-01  1.00339E+00  1.00097E+00  9.88476E-01  9.91250E-01  1.00586E+00  9.70324E-01  1.00695E+00  9.98768E-01  9.88045E-01  9.90890E-01  9.93543E-01  1.00502E+00  1.00127E+00  9.92531E-01  9.96576E-01  1.00695E+00  1.00185E+00  1.00281E+00  9.93491E-01  9.91617E-01  1.01231E+00  1.00695E+00  1.00097E+00  9.97289E-01  9.97278E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.96941E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.03059E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.68788E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15565E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.31523E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45305E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41447E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26868E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28909E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+05 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+05 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68892E+02 ;
RUNNING_TIME              (idx, 1)        =  3.74420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42383E-01  4.42383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68333E-03  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69919E+01  3.69919E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.30000E-03  1.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74344E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.51077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.59255E+00 0.00165 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 11669.97;
MEMSIZE                   (idx, 1)        = 11187.85;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 438.48;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169619 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2288 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22968E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.08012E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.60751E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22968E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08012E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04453E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77670E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04453E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77670E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47831E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21302E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00722E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95405E-06 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50026E-02 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  3.96724E-01 0.00016  9.99634E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45200E-04 0.00757  3.65851E-04 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08232E-01 0.00030  5.15373E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57672E-03 0.00106  3.60785E-02 0.00104 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53229E-02 0.00081  7.29638E-02 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100001920 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.35163E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100001920 1.02352E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21238991 2.14945E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40181767 4.06202E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38581162 4.02370E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100001920 1.02352E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18375E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28601E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.87551E-17 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.68788E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96824E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10051E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06874E-01 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77026E-01 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.01049E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93126E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41341E+01 9.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01147E+00 7.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86694E-01 5.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33915E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46765E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48941E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20930E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65935E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91680E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44136E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91672E-01 0.00014  2.45951E-01 0.00014  1.96882E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91569E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91570E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91569E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65917E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70933E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70922E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.54282E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  7.55048E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.55814E-02 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.56459E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73077E-03 0.00130  2.35250E-04 0.00657  1.21496E-03 0.00290  1.15552E-03 0.00328  2.60490E-03 0.00203  1.07369E-03 0.00300  4.46458E-04 0.00470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69090E-01 0.00178  1.33360E-02 1.6E-06  3.27382E-02 3.1E-06  1.20782E-01 1.6E-06  3.02800E-01 4.3E-06  8.49569E-01 7.3E-06  2.85326E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.94626E-03 0.00197  2.84634E-04 0.01011  1.44708E-03 0.00471  1.37944E-03 0.00510  3.04193E-03 0.00308  1.26506E-03 0.00502  5.28118E-04 0.00810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68201E-01 0.00302  1.33360E-02 2.0E-06  3.27381E-02 5.5E-06  1.20781E-01 2.1E-06  3.02801E-01 7.1E-06  8.49572E-01 1.2E-05  2.85322E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.82211E-06 0.00070  9.82456E-06 0.00070  9.51700E-06 0.00666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.74029E-06 0.00069  9.74272E-06 0.00069  9.43759E-06 0.00664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.93433E-03 0.00176  2.87204E-04 0.00816  1.44463E-03 0.00439  1.37537E-03 0.00457  3.03245E-03 0.00292  1.26899E-03 0.00441  5.25689E-04 0.00711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68063E-01 0.00276  1.33360E-02 2.6E-06  3.27382E-02 4.7E-06  1.20781E-01 2.2E-06  3.02802E-01 6.7E-06  8.49574E-01 1.2E-05  2.85326E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65119E-06 0.00165  9.65548E-06 0.00164  9.11023E-06 0.01801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.57074E-06 0.00164  9.57499E-06 0.00162  9.03462E-06 0.01803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95686E-03 0.00621  2.89548E-04 0.03318  1.46093E-03 0.01540  1.39937E-03 0.01587  3.04649E-03 0.00959  1.23498E-03 0.01364  5.25543E-04 0.02405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64476E-01 0.00940  1.33361E-02 8.5E-06  3.27384E-02 8.5E-06  1.20782E-01 1.0E-05  3.02800E-01 1.6E-05  8.49562E-01 3.1E-05  2.85321E+00 5.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96997E-03 0.00589  2.91028E-04 0.03211  1.46541E-03 0.01483  1.39743E-03 0.01469  3.05253E-03 0.00927  1.23808E-03 0.01280  5.25488E-04 0.02309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64273E-01 0.00889  1.33362E-02 1.3E-05  3.27384E-02 8.7E-06  1.20782E-01 9.4E-06  3.02800E-01 1.6E-05  8.49585E-01 3.6E-05  2.85328E+00 8.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24585E+02 0.00648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.79314E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.71155E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.96731E-03 0.00095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13583E+02 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.02058E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08691E-06 0.00020  3.08813E-06 0.00020  2.93483E-06 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.37304E-05 0.00037  3.37453E-05 0.00037  3.18777E-05 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30319E-01 0.00013  4.29784E-01 0.00013  5.09520E-01 0.00209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10183E+01 0.00269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.41447E+01 8.4E-05  2.68887E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68150E+06 0.00075  1.07574E+07 0.00045  2.10305E+07 0.00031  3.30209E+07 0.00034  3.12768E+07 0.00018  2.66574E+07 0.00022  2.36362E+07 0.00024  1.86600E+07 0.00026  1.51670E+07 0.00016  1.27817E+07 0.00025  1.13824E+07 0.00058  1.03123E+07 0.00036  9.32836E+06 0.00037  9.15107E+06 0.00032  8.66162E+06 0.00041  7.40146E+06 0.00034  7.27558E+06 0.00061  7.16451E+06 0.00034  6.93903E+06 0.00027  1.33278E+07 0.00027  1.25443E+07 0.00030  8.97939E+06 0.00035  5.76188E+06 0.00048  6.65773E+06 0.00044  6.38158E+06 0.00044  5.40243E+06 0.00048  9.62746E+06 0.00033  1.99809E+06 0.00083  2.48213E+06 0.00069  2.22829E+06 0.00061  1.27110E+06 0.00077  2.18855E+06 0.00067  1.46447E+06 0.00073  1.22491E+06 0.00103  2.32559E+05 0.00141  2.27229E+05 0.00296  2.32687E+05 0.00279  2.39653E+05 0.00216  2.38262E+05 0.00165  2.39010E+05 0.00117  2.40948E+05 0.00105  2.23586E+05 0.00182  4.22046E+05 0.00129  6.82964E+05 0.00145  8.39206E+05 0.00081  2.18627E+06 0.00054  2.18994E+06 0.00088  2.19649E+06 0.00107  1.26964E+06 0.00110  8.77712E+05 0.00076  6.17913E+05 0.00085  6.41353E+05 0.00176  1.12033E+06 0.00111  1.28643E+06 0.00093  2.16765E+06 0.00072  3.05782E+06 0.00084  5.53090E+06 0.00041  4.14266E+06 0.00077  3.38845E+06 0.00073  2.71145E+06 0.00098  2.68065E+06 0.00070  2.88414E+06 0.00096  2.66768E+06 0.00072  1.94422E+06 0.00065  1.92358E+06 0.00052  1.84754E+06 0.00079  1.69751E+06 0.00102  1.42056E+06 0.00082  1.00451E+06 0.00115  3.80038E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65917E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52540E+01 0.00013  4.85085E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.61802E-01 6.1E-05  8.92274E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14259E-03 0.00017  2.04628E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  6.71580E-03 0.00017  7.62993E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  3.57321E-03 0.00017  5.58365E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  8.75925E-03 0.00017  1.36057E-01 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45137E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.53184E-08 0.00013  2.92203E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55087E-01 6.1E-05  8.15970E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89204E-01 0.00013  1.53316E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03950E-02 0.00013  4.01330E-02 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14526E-03 0.00144  1.25407E-02 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.62144E-03 0.00095  8.14667E-04 0.01481 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.52978E-05 0.08106  1.99733E-03 0.00580 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50881E-03 0.00151 -2.39095E-03 0.00398 ];
INF_SCATT7                (idx, [1:   4]) = [  3.53332E-04 0.01405  4.70329E-04 0.01220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55739E-01 6.1E-05  8.15970E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89374E-01 0.00013  1.53316E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.04258E-02 0.00013  4.01330E-02 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14982E-03 0.00142  1.25407E-02 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.62087E-03 0.00096  8.14667E-04 0.01481 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.59150E-05 0.07883  1.99733E-03 0.00580 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50854E-03 0.00151 -2.39095E-03 0.00398 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.52870E-04 0.01427  4.70329E-04 0.01220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.62209E-01 6.6E-05  7.34625E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27125E+00 6.6E-05  4.53746E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06407E-03 0.00019  7.62993E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87119E-02 0.00013  7.68537E-02 0.00036 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.43090E-01 6.0E-05  1.19969E-02 0.00018  5.48769E-04 0.00150  8.15421E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  1.86058E-01 0.00013  3.14602E-03 0.00028  1.26662E-04 0.00314  1.53189E-01 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  7.14468E-02 0.00013 -1.05179E-03 0.00090  2.62369E-05 0.02461  4.01068E-02 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.65290E-03 0.00102 -1.50764E-03 0.00042 -2.33487E-06 0.15137  1.25431E-02 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -7.13024E-03 0.00100 -4.91196E-04 0.00092 -9.45196E-06 0.02352  8.24119E-04 0.01465 ];
INF_S5                    (idx, [1:   8]) = [ -1.60671E-04 0.03742  8.53732E-05 0.00502 -9.55079E-06 0.04569  2.00689E-03 0.00577 ];
INF_S6                    (idx, [1:   8]) = [  3.53391E-03 0.00148 -2.50988E-05 0.01727 -8.05972E-06 0.02058 -2.38289E-03 0.00399 ];
INF_S7                    (idx, [1:   8]) = [  4.71166E-04 0.01031 -1.17834E-04 0.00349 -5.25045E-06 0.06277  4.75580E-04 0.01233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.43742E-01 6.0E-05  1.19969E-02 0.00018  5.48769E-04 0.00150  8.15421E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  1.86228E-01 0.00013  3.14602E-03 0.00028  1.26662E-04 0.00314  1.53189E-01 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  7.14776E-02 0.00013 -1.05179E-03 0.00090  2.62369E-05 0.02461  4.01068E-02 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.65745E-03 0.00100 -1.50764E-03 0.00042 -2.33487E-06 0.15137  1.25431E-02 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -7.12967E-03 0.00100 -4.91196E-04 0.00092 -9.45196E-06 0.02352  8.24119E-04 0.01465 ];
INF_SP5                   (idx, [1:   8]) = [ -1.61288E-04 0.03656  8.53732E-05 0.00502 -9.55079E-06 0.04569  2.00689E-03 0.00577 ];
INF_SP6                   (idx, [1:   8]) = [  3.53364E-03 0.00148 -2.50988E-05 0.01727 -8.05972E-06 0.02058 -2.38289E-03 0.00399 ];
INF_SP7                   (idx, [1:   8]) = [  4.70703E-04 0.01047 -1.17834E-04 0.00349 -5.25045E-06 0.06277  4.75580E-04 0.01233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93603E-01 0.00014  1.24133E+00 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.80633E-01 0.00016  1.29571E+00 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.16807E-01 0.00027  1.30696E+00 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.84668E-01 0.00016  1.13658E+00 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61543E-01 0.00014  2.68529E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.74086E-01 0.00016  2.57260E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.40418E-01 0.00027  2.55046E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.70125E-01 0.00016  2.93282E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.94626E-03 0.00197  2.84634E-04 0.01011  1.44708E-03 0.00471  1.37944E-03 0.00510  3.04193E-03 0.00308  1.26506E-03 0.00502  5.28118E-04 0.00810 ];
LAMBDA                    (idx, [1:  14]) = [  4.68201E-01 0.00302  1.33360E-02 2.0E-06  3.27381E-02 5.5E-06  1.20781E-01 2.1E-06  3.02801E-01 7.1E-06  8.49572E-01 1.2E-05  2.85322E+00 1.6E-05 ];

