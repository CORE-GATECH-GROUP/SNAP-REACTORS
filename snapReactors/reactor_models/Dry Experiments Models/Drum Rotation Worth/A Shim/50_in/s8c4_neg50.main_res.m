
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg50.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0198' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:42:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022132770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98775E-01  9.96483E-01  9.98192E-01  1.00701E+00  1.00236E+00  1.00809E+00  9.95909E-01  1.01065E+00  9.91667E-01  9.98260E-01  1.00992E+00  1.00196E+00  9.95821E-01  1.00218E+00  9.95335E-01  1.00675E+00  1.00521E+00  9.91899E-01  1.00415E+00  1.00223E+00  1.00152E+00  1.00641E+00  1.01279E+00  1.00339E+00  1.00193E+00  9.99107E-01  1.00385E+00  9.91092E-01  9.95683E-01  1.00014E+00  1.01062E+00  1.00192E+00  1.01035E+00  9.97258E-01  9.94896E-01  9.93351E-01  1.00155E+00  9.92605E-01  1.00409E+00  9.92599E-01  1.00359E+00  9.89393E-01  1.00450E+00  9.97218E-01  9.94022E-01  9.95592E-01  9.88421E-01  9.89258E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29169E-01 9.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70831E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.35049E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32370E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73191E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.53009E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.49230E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18922E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40371E+00 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40986E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43633E-01  7.43633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12667E-02  2.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32564E+01  5.32564E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.56667E-03  3.33349E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40202E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.46094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51586E+00 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51134E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95276E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46525E-02 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  4.05924E-01 0.00014  9.99650E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42303E-04 0.00835  3.50441E-04 0.00834 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11710E-01 0.00029  5.35650E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.58570E-03 0.00115  3.63734E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22355E-02 0.00090  5.86696E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99997380 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.42314E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99997380 1.02423E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21093551 2.13595E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41108203 4.15889E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37795626 3.94747E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99997380 1.02423E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.61476E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31588E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.05847E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.87823E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06043E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08534E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.14577E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76380E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.03304E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.85423E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49123E+01 9.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00022E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00368E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36011E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45945E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.60478E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16387E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67167E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01178E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43281E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01180E+00 0.00013  2.50956E-01 0.00013  1.98941E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67167E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71363E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71370E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.22496E-07 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  7.21970E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.36892E-02 0.00141 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.35719E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61102E-03 0.00129  2.30284E-04 0.00640  1.19900E-03 0.00285  1.14255E-03 0.00323  2.55728E-03 0.00201  1.04725E-03 0.00316  4.34668E-04 0.00462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.66601E-01 0.00183  1.33361E-02 2.3E-06  3.27381E-02 3.1E-06  1.20782E-01 1.6E-06  3.02797E-01 4.1E-06  8.49567E-01 7.4E-06  2.85326E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88226E-03 0.00189  2.84485E-04 0.01029  1.43960E-03 0.00421  1.37756E-03 0.00515  3.01451E-03 0.00337  1.25350E-03 0.00502  5.12610E-04 0.00787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64054E-01 0.00301  1.33361E-02 3.5E-06  3.27380E-02 6.3E-06  1.20781E-01 2.2E-06  3.02796E-01 5.9E-06  8.49572E-01 1.2E-05  2.85322E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01582E-05 0.00069  1.01606E-05 0.00069  9.85544E-06 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02780E-05 0.00065  1.02804E-05 0.00065  9.97141E-06 0.00778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86210E-03 0.00167  2.84268E-04 0.00912  1.43785E-03 0.00393  1.37337E-03 0.00405  3.01019E-03 0.00285  1.24416E-03 0.00460  5.12268E-04 0.00683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.63855E-01 0.00266  1.33361E-02 2.5E-06  3.27379E-02 4.9E-06  1.20781E-01 2.3E-06  3.02798E-01 6.0E-06  8.49579E-01 1.2E-05  2.85323E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.95088E-06 0.00169  9.95228E-06 0.00172  9.78190E-06 0.01910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00682E-05 0.00169  1.00697E-05 0.00171  9.89685E-06 0.01910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89083E-03 0.00591  2.95671E-04 0.02841  1.44259E-03 0.01395  1.37981E-03 0.01480  3.02943E-03 0.00981  1.22986E-03 0.01466  5.13468E-04 0.02395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62044E-01 0.00896  1.33360E-02 0.0E+00  3.27366E-02 2.8E-05  1.20782E-01 7.2E-06  3.02803E-01 1.9E-05  8.49545E-01 2.1E-05  2.85305E+00 1.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89699E-03 0.00548  2.93606E-04 0.02711  1.45067E-03 0.01294  1.38306E-03 0.01412  3.02945E-03 0.00941  1.23175E-03 0.01370  5.08467E-04 0.02274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.60259E-01 0.00848  1.33360E-02 0.0E+00  3.27370E-02 2.2E-05  1.20782E-01 6.7E-06  3.02805E-01 2.0E-05  8.49550E-01 2.2E-05  2.85309E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93468E+02 0.00629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01042E-05 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02234E-05 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89332E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81212E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.41667E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16136E-06 0.00016  3.16255E-06 0.00016  3.01045E-06 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.67403E-05 0.00040  3.67544E-05 0.00041  3.49702E-05 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40325E-01 0.00012  4.39765E-01 0.00012  5.24640E-01 0.00216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10916E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.49230E+01 8.0E-05  2.74074E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49857E+06 0.00094  1.02044E+07 0.00060  1.95467E+07 0.00017  3.16242E+07 0.00016  3.00269E+07 0.00027  2.53954E+07 0.00018  2.31045E+07 0.00025  1.85017E+07 0.00046  1.51088E+07 0.00034  1.27072E+07 0.00040  1.13927E+07 0.00019  1.03577E+07 0.00037  9.43241E+06 0.00034  9.24380E+06 0.00041  8.79043E+06 0.00036  7.52894E+06 0.00051  7.40092E+06 0.00045  7.26958E+06 0.00047  7.05335E+06 0.00027  1.35795E+07 0.00036  1.28490E+07 0.00027  9.20058E+06 0.00043  5.89903E+06 0.00054  6.85745E+06 0.00030  6.57648E+06 0.00037  5.56190E+06 0.00029  9.96382E+06 0.00030  2.08939E+06 0.00065  2.56704E+06 0.00058  2.30442E+06 0.00070  1.31152E+06 0.00057  2.27679E+06 0.00077  1.52463E+06 0.00086  1.27899E+06 0.00066  2.41811E+05 0.00184  2.37827E+05 0.00190  2.43624E+05 0.00079  2.52202E+05 0.00268  2.49916E+05 0.00217  2.46666E+05 0.00178  2.53038E+05 0.00166  2.37853E+05 0.00241  4.47436E+05 0.00135  7.06941E+05 0.00159  8.93175E+05 0.00120  2.30922E+06 0.00081  2.33362E+06 0.00070  2.35070E+06 0.00090  1.39073E+06 0.00079  9.37237E+05 0.00101  6.76361E+05 0.00153  7.29171E+05 0.00108  1.22658E+06 0.00106  1.44117E+06 0.00074  2.42422E+06 0.00074  3.58410E+06 0.00045  6.40235E+06 0.00056  4.78492E+06 0.00051  3.93285E+06 0.00091  3.15429E+06 0.00104  3.10238E+06 0.00082  3.32421E+06 0.00116  3.01043E+06 0.00155  2.14754E+06 0.00154  2.07859E+06 0.00173  1.97597E+06 0.00192  1.75401E+06 0.00131  1.46533E+06 0.00159  1.04630E+06 0.00217  4.39293E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67157E+00 8.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48908E+01 0.00012  5.43964E+00 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.78570E-01 9.0E-05  8.68732E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18619E-03 0.00017  1.78994E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  6.84106E-03 0.00019  6.91017E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  3.65487E-03 0.00020  5.12024E-02 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  8.91016E-03 0.00020  1.24446E-01 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43789E+00 1.4E-06  2.43048E+00 8.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79314E-08 0.00013  2.90302E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.71727E-01 9.0E-05  7.99636E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93798E-01 0.00015  1.11039E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  7.16290E-02 0.00018  1.36346E-02 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17545E-03 0.00098 -6.14368E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.78740E-03 0.00058 -9.63332E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  2.59512E-05 0.12885 -6.11227E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [  3.68024E-03 0.00114 -4.55021E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35266E-04 0.00701 -1.53245E-03 0.00939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.72405E-01 8.9E-05  7.99636E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93976E-01 0.00015  1.11039E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16547E-02 0.00018  1.36346E-02 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18068E-03 0.00099 -6.14368E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.78704E-03 0.00058 -9.63332E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.65100E-05 0.13121 -6.11227E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.67991E-03 0.00116 -4.55021E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35383E-04 0.00711 -1.53245E-03 0.00939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76326E-01 0.00011  7.45544E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20630E+00 0.00011  4.47101E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16297E-03 0.00026  6.91018E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92291E-02 0.00017  6.95328E-02 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59341E-01 8.8E-05  1.23859E-02 0.00021  4.37380E-04 0.00198  7.99199E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.90622E-01 0.00015  3.17567E-03 0.00021  6.22225E-05 0.00846  1.10977E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  7.27877E-02 0.00018 -1.15870E-03 0.00083 -5.47440E-06 0.04884  1.36401E-02 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  5.80972E-03 0.00071 -1.63427E-03 0.00048 -1.13305E-05 0.04257 -6.13235E-03 0.00276 ];
INF_S4                    (idx, [1:   8]) = [ -7.35020E-03 0.00063 -4.37201E-04 0.00103 -9.53615E-06 0.04144 -9.62378E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [ -2.03232E-04 0.01604  2.29184E-04 0.00147 -7.24840E-06 0.03312 -6.10502E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [  3.58968E-03 0.00113  9.05512E-05 0.00491 -7.27719E-06 0.03213 -4.54293E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  5.46830E-04 0.00526 -1.11564E-04 0.00341 -4.25974E-06 0.06724 -1.52819E-03 0.00945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60019E-01 8.7E-05  1.23859E-02 0.00021  4.37380E-04 0.00198  7.99199E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.90801E-01 0.00015  3.17567E-03 0.00021  6.22225E-05 0.00846  1.10977E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  7.28134E-02 0.00018 -1.15870E-03 0.00083 -5.47440E-06 0.04884  1.36401E-02 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  5.81495E-03 0.00072 -1.63427E-03 0.00048 -1.13305E-05 0.04257 -6.13235E-03 0.00276 ];
INF_SP4                   (idx, [1:   8]) = [ -7.34984E-03 0.00062 -4.37201E-04 0.00103 -9.53615E-06 0.04144 -9.62378E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [ -2.02674E-04 0.01677  2.29184E-04 0.00147 -7.24840E-06 0.03312 -6.10502E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [  3.58936E-03 0.00114  9.05508E-05 0.00491 -7.27719E-06 0.03213 -4.54293E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  5.46947E-04 0.00534 -1.11564E-04 0.00341 -4.25974E-06 0.06724 -1.52819E-03 0.00945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.02626E-01 9.2E-05  1.86136E+00 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.14013E-01 0.00017  2.20232E+00 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.22142E-01 9.6E-05  2.33261E+00 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.73975E-01 0.00016  1.37189E+00 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.53135E-01 9.2E-05  1.79082E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.42877E-01 0.00017  1.51362E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.35783E-01 9.6E-05  1.42907E-01 0.00216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.80745E-01 0.00016  2.42976E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88226E-03 0.00189  2.84485E-04 0.01029  1.43960E-03 0.00421  1.37756E-03 0.00515  3.01451E-03 0.00337  1.25350E-03 0.00502  5.12610E-04 0.00787 ];
LAMBDA                    (idx, [1:  14]) = [  4.64054E-01 0.00301  1.33361E-02 3.5E-06  3.27380E-02 6.3E-06  1.20781E-01 2.2E-06  3.02796E-01 5.9E-06  8.49572E-01 1.2E-05  2.85322E+00 1.6E-05 ];

