
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c18.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF8/Zr_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0420' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 19:25:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 22:22:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686101110696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.77911E-01  1.00562E+00  1.00579E+00  1.01691E+00  9.92563E-01  1.00901E+00  9.93584E-01  1.02070E+00  1.00545E+00  9.87836E-01  9.91160E-01  1.00278E+00  9.86585E-01  1.01966E+00  1.01349E+00  9.99908E-01  9.94904E-01  1.00810E+00  1.00443E+00  1.00248E+00  1.00811E+00  9.88044E-01  1.00815E+00  9.99909E-01  1.00403E+00  1.00005E+00  1.00333E+00  9.91563E-01  9.84104E-01  9.72009E-01  1.01034E+00  1.00221E+00  9.97330E-01  1.00703E+00  9.86321E-01  9.90221E-01  1.00531E+00  9.92381E-01  1.00210E+00  9.91564E-01  9.99077E-01  1.00920E+00  9.99832E-01  9.92717E-01  1.01190E+00  1.00516E+00  1.00913E+00  9.90024E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13141E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.86859E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.33751E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33070E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95431E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68101E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64405E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.31599E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.99302E+00 3.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49999E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49999E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41337E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77740E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70650E-01  7.70650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.39667E-02  6.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76905E+02  1.76905E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06238E+00  1.03595E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76695E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.92043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.15819E+00 0.00912 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20350.04;
MEMSIZE                   (idx, 1)        = 19947.25;
XS_MEMSIZE                (idx, 1)        = 9346.29;
MAT_MEMSIZE               (idx, 1)        = 582.32;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335256 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2551 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30107E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38822E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.07032E-01 5.8E-05  9.99663E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37023E-04 0.00347  3.36524E-04 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09185E-01 0.00012  5.06484E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16720E-03 0.00048  3.32469E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06917E-02 0.00038  4.95961E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599999582 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48543E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599999582 6.14854E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130828308 1.32553E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247399234 2.50360E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 221772040 2.31941E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599999582 6.14854E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.45843E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31960E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.92205E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90561E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07190E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15596E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22786E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75800E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88855E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77214E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64342E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00452E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78187E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62433E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41904E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77816E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.05011E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65475E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01508E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43268E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01509E+00 5.1E-05  1.57360E-02 5.1E-05  1.24511E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01509E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01513E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01509E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65472E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75102E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75102E+01 7.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.97142E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  4.97107E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.18220E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.18072E-02 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59523E-03 0.00053  2.30701E-04 0.00263  1.19076E-03 0.00122  1.13785E-03 0.00122  2.55161E-03 0.00083  1.04565E-03 0.00131  4.38658E-04 0.00199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68837E-01 0.00075  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.5E-07  3.02799E-01 1.7E-06  8.49572E-01 3.0E-06  2.85328E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85434E-03 0.00082  2.82080E-04 0.00449  1.42242E-03 0.00193  1.37320E-03 0.00193  3.00989E-03 0.00132  1.24628E-03 0.00198  5.20465E-04 0.00316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67442E-01 0.00120  1.33361E-02 1.9E-06  3.27381E-02 2.0E-06  1.20782E-01 1.1E-06  3.02799E-01 2.8E-06  8.49576E-01 5.0E-06  2.85330E+00 9.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36431E-05 0.00027  1.36483E-05 0.00027  1.29972E-05 0.00291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38489E-05 0.00027  1.38541E-05 0.00027  1.31933E-05 0.00291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84783E-03 0.00071  2.81969E-04 0.00391  1.42381E-03 0.00167  1.36859E-03 0.00175  3.00706E-03 0.00117  1.24522E-03 0.00179  5.21175E-04 0.00282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67788E-01 0.00107  1.33361E-02 1.8E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02799E-01 2.4E-06  8.49579E-01 4.9E-06  2.85330E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33330E-05 0.00070  1.33368E-05 0.00071  1.28554E-05 0.00800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35341E-05 0.00070  1.35380E-05 0.00070  1.30492E-05 0.00799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92404E-03 0.00236  2.80882E-04 0.01289  1.44496E-03 0.00601  1.38459E-03 0.00572  3.03298E-03 0.00377  1.25277E-03 0.00586  5.27859E-04 0.00936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67831E-01 0.00361  1.33361E-02 9.1E-06  3.27383E-02 4.7E-06  1.20782E-01 3.5E-06  3.02800E-01 7.6E-06  8.49575E-01 1.8E-05  2.85325E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93283E-03 0.00228  2.81292E-04 0.01238  1.44656E-03 0.00586  1.38357E-03 0.00544  3.04264E-03 0.00360  1.25076E-03 0.00557  5.27997E-04 0.00903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67546E-01 0.00352  1.33361E-02 9.0E-06  3.27383E-02 5.0E-06  1.20782E-01 3.3E-06  3.02801E-01 7.6E-06  8.49572E-01 1.7E-05  2.85326E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94371E+02 0.00245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35480E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37523E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90854E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83749E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66775E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19518E-06 6.5E-05  3.19654E-06 6.5E-05  3.02100E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37321E-05 0.00014  4.37547E-05 0.00014  4.08492E-05 0.00159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70916E-01 4.5E-05  4.70357E-01 4.5E-05  5.55251E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10502E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64405E+01 3.8E-05  2.77054E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.39949E+06 0.00031  1.40705E+07 0.00018  2.74736E+07 0.00011  4.30076E+07 8.5E-05  4.14844E+07 7.2E-05  3.54591E+07 8.4E-05  3.19285E+07 8.5E-05  2.56657E+07 8.7E-05  2.10299E+07 0.00011  1.77405E+07 9.1E-05  1.59354E+07 0.00011  1.45175E+07 0.00013  1.32423E+07 9.5E-05  1.30129E+07 0.00011  1.24023E+07 0.00010  1.06399E+07 0.00012  1.04766E+07 0.00014  1.03137E+07 0.00010  1.00306E+07 0.00012  1.93630E+07 0.00010  1.83884E+07 0.00010  1.32189E+07 0.00010  8.50853E+06 0.00016  9.91201E+06 0.00016  9.54395E+06 0.00013  8.10185E+06 0.00017  1.45604E+07 0.00012  3.04305E+06 0.00021  3.75778E+06 0.00018  3.36744E+06 0.00020  1.92385E+06 0.00026  3.30700E+06 0.00021  2.21240E+06 0.00025  1.85336E+06 0.00028  3.49639E+05 0.00085  3.44741E+05 0.00070  3.54072E+05 0.00059  3.64132E+05 0.00064  3.59516E+05 0.00056  3.54365E+05 0.00056  3.63803E+05 0.00063  3.41979E+05 0.00057  6.41171E+05 0.00045  1.01740E+06 0.00039  1.28147E+06 0.00035  3.29074E+06 0.00023  3.28845E+06 0.00022  3.25553E+06 0.00025  1.92523E+06 0.00025  1.28030E+06 0.00028  9.19666E+05 0.00041  9.84907E+05 0.00035  1.64053E+06 0.00029  1.91528E+06 0.00033  3.26505E+06 0.00025  4.91224E+06 0.00020  8.91852E+06 0.00018  7.56671E+06 0.00020  6.70165E+06 0.00021  5.65100E+06 0.00026  5.77798E+06 0.00025  6.47457E+06 0.00021  6.15689E+06 0.00022  4.58806E+06 0.00025  4.63704E+06 0.00024  4.53331E+06 0.00024  4.21832E+06 0.00026  3.60239E+06 0.00029  2.57624E+06 0.00035  1.00317E+06 0.00040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65484E+00 4.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26539E+01 3.5E-05  6.23166E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33947E-01 2.1E-05  9.20046E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25447E-03 5.4E-05  1.75435E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.92847E-03 5.4E-05  6.36340E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.67399E-03 5.9E-05  4.60905E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.95794E-03 5.9E-05  1.12017E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 5.7E-07  2.43037E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.96635E-08 7.3E-05  3.22404E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.27019E-01 2.1E-05  8.56416E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11671E-01 3.6E-05  1.69914E-01 8.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  7.79016E-02 5.3E-05  5.53962E-02 0.00015 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16830E-03 0.00055  1.91946E-02 0.00035 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89269E-03 0.00023  6.60178E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.86785E-04 0.00849  2.67252E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [  4.09422E-03 0.00043  1.54254E-03 0.00293 ];
INF_SCATT7                (idx, [1:   4]) = [  6.13824E-04 0.00297  1.20931E-03 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27759E-01 2.1E-05  8.56416E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11865E-01 3.6E-05  1.69914E-01 8.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79298E-02 5.3E-05  5.53962E-02 0.00015 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17412E-03 0.00055  1.91946E-02 0.00035 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89206E-03 0.00023  6.60178E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.86004E-04 0.00862  2.67252E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.09389E-03 0.00043  1.54254E-03 0.00293 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.14106E-04 0.00298  1.20932E-03 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04968E-01 4.0E-05  7.38710E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09301E+00 4.0E-05  4.51237E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.18864E-03 7.1E-05  6.36340E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10933E-02 4.3E-05  6.41447E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12853E-01 2.1E-05  1.41654E-02 4.8E-05  5.14342E-04 0.00082  8.55902E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07495E-01 3.6E-05  4.17593E-03 0.00012  1.87828E-04 0.00134  1.69726E-01 8.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  7.90528E-02 5.1E-05 -1.15118E-03 0.00030  8.92260E-05 0.00248  5.53070E-02 0.00015 ];
INF_S3                    (idx, [1:   8]) = [  6.44657E-03 0.00034 -2.27827E-03 0.00014  5.25381E-05 0.00362  1.91421E-02 0.00035 ];
INF_S4                    (idx, [1:   8]) = [ -7.95748E-03 0.00025 -9.35212E-04 0.00027  3.43181E-05 0.00365  6.56747E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [ -3.00901E-04 0.00528  1.14116E-04 0.00196  2.08968E-05 0.00476  2.65163E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [  3.86698E-03 0.00045  2.27237E-04 0.00096  1.03887E-05 0.01087  1.53215E-03 0.00295 ];
INF_S7                    (idx, [1:   8]) = [  5.72686E-04 0.00318  4.11374E-05 0.00429  3.16512E-06 0.03057  1.20615E-03 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13593E-01 2.1E-05  1.41654E-02 4.8E-05  5.14342E-04 0.00082  8.55902E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.07689E-01 3.6E-05  4.17593E-03 0.00012  1.87828E-04 0.00134  1.69726E-01 8.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  7.90810E-02 5.1E-05 -1.15118E-03 0.00030  8.92260E-05 0.00248  5.53070E-02 0.00015 ];
INF_SP3                   (idx, [1:   8]) = [  6.45239E-03 0.00035 -2.27827E-03 0.00014  5.25381E-05 0.00362  1.91421E-02 0.00035 ];
INF_SP4                   (idx, [1:   8]) = [ -7.95684E-03 0.00025 -9.35212E-04 0.00027  3.43181E-05 0.00365  6.56747E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [ -3.00120E-04 0.00536  1.14116E-04 0.00196  2.08968E-05 0.00476  2.65163E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [  3.86665E-03 0.00045  2.27237E-04 0.00096  1.03887E-05 0.01087  1.53215E-03 0.00295 ];
INF_SP7                   (idx, [1:   8]) = [  5.72969E-04 0.00319  4.11374E-05 0.00429  3.16512E-06 0.03057  1.20615E-03 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50622E-01 4.3E-05  1.13075E+00 0.00019 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63602E-01 7.7E-05  1.22332E+00 0.00035 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63188E-01 7.5E-05  1.22567E+00 0.00046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26739E-01 6.9E-05  9.80618E-01 0.00026 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05376E-01 4.3E-05  2.94789E-01 0.00019 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91434E-01 7.7E-05  2.72483E-01 0.00035 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91869E-01 7.5E-05  2.71963E-01 0.00046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32825E-01 6.9E-05  3.39923E-01 0.00026 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85434E-03 0.00082  2.82080E-04 0.00449  1.42242E-03 0.00193  1.37320E-03 0.00193  3.00989E-03 0.00132  1.24628E-03 0.00198  5.20465E-04 0.00316 ];
LAMBDA                    (idx, [1:  14]) = [  4.67442E-01 0.00120  1.33361E-02 1.9E-06  3.27381E-02 2.0E-06  1.20782E-01 1.1E-06  3.02799E-01 2.8E-06  8.49576E-01 5.0E-06  2.85330E+00 9.8E-06 ];

