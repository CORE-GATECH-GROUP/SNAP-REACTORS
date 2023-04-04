
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_FE.main_E661_I1' ;
WORKING_DIRECTORY         (idx, [1: 14])  = '/home/paleoliv' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0017' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 17:57:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:52:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680566268152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90323E-01  1.00046E+00  1.00411E+00  9.97036E-01  1.00880E+00  1.00471E+00  1.00496E+00  1.00168E+00  9.95040E-01  1.00298E+00  1.00062E+00  1.00510E+00  1.00280E+00  9.97603E-01  9.87142E-01  9.98847E-01  1.00605E+00  9.94849E-01  9.96630E-01  1.00208E+00  1.00357E+00  9.95484E-01  1.00649E+00  9.92067E-01  9.96736E-01  9.98721E-01  1.00424E+00  1.01813E+00  1.00310E+00  9.98657E-01  1.00555E+00  9.99980E-01  1.00302E+00  9.84234E-01  9.93939E-01  1.00133E+00  1.00510E+00  1.00354E+00  1.00661E+00  1.00097E+00  9.88817E-01  1.00189E+00  9.96601E-01  1.00400E+00  1.00436E+00  9.83997E-01  9.97822E-01  9.99223E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32802E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67198E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36395E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33217E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78421E+00 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48361E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44475E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14016E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.44290E+00 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49998492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43340E+02 ;
RUNNING_TIME              (idx, 1)        =  5.45977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88733E-01  6.88733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-02  1.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38985E+01  5.38985E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.66666E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.53387E+00 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14224.66;
MEMSIZE                   (idx, 1)        = 13824.41;
XS_MEMSIZE                (idx, 1)        = 9825.73;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.24;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2621 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95337E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47344E-02 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  3.99012E-01 0.00013  9.99646E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41179E-04 0.00872  3.53690E-04 0.00871 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10154E-01 0.00030  5.37501E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50333E-03 0.00120  3.66129E-02 0.00119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19423E-02 0.00086  5.82734E-02 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998295 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.38360E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998295 1.02384E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20729235 2.09829E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40410583 4.08682E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38858477 4.05324E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998295 1.02384E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34316E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29368E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92701E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71186E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99191E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04936E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04127E-01 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76684E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05617E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95873E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44344E+01 9.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.63199E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63199E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00018E+00 8.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01657E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32311E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46619E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49162E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16067E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67197E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94281E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43289E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94294E-01 0.00013  2.46603E-01 0.00013  1.96769E-03 0.00175 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94317E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94372E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94317E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67197E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71068E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71063E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44159E-07 0.00068 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44485E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45220E-02 0.00140 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44748E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72856E-03 0.00135  2.35368E-04 0.00665  1.21098E-03 0.00300  1.16353E-03 0.00300  2.60508E-03 0.00210  1.06683E-03 0.00303  4.46773E-04 0.00487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68631E-01 0.00175  1.33361E-02 2.7E-06  3.27383E-02 2.9E-06  1.20781E-01 1.3E-06  3.02800E-01 4.5E-06  8.49577E-01 7.6E-06  2.85327E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92881E-03 0.00215  2.81694E-04 0.01002  1.43611E-03 0.00487  1.39012E-03 0.00488  3.03514E-03 0.00323  1.26378E-03 0.00530  5.21958E-04 0.00826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66716E-01 0.00304  1.33361E-02 4.8E-06  3.27382E-02 4.7E-06  1.20781E-01 1.9E-06  3.02800E-01 7.9E-06  8.49580E-01 1.4E-05  2.85335E+00 2.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01243E-05 0.00069  1.01270E-05 0.00069  9.79141E-06 0.00761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00665E-05 0.00067  1.00692E-05 0.00067  9.73547E-06 0.00761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.91114E-03 0.00186  2.82571E-04 0.00937  1.43467E-03 0.00427  1.38723E-03 0.00446  3.02417E-03 0.00312  1.25781E-03 0.00471  5.24693E-04 0.00654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67643E-01 0.00243  1.33361E-02 3.2E-06  3.27382E-02 4.4E-06  1.20781E-01 1.9E-06  3.02803E-01 6.7E-06  8.49588E-01 1.2E-05  2.85337E+00 2.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.95070E-06 0.00174  9.95131E-06 0.00179  9.88472E-06 0.01979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.89385E-06 0.00172  9.89444E-06 0.00177  9.82881E-06 0.01981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93333E-03 0.00604  2.82027E-04 0.03198  1.43606E-03 0.01580  1.36356E-03 0.01328  3.05627E-03 0.00954  1.27426E-03 0.01525  5.21149E-04 0.02359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67562E-01 0.00877  1.33360E-02 3.3E-06  3.27379E-02 1.3E-05  1.20781E-01 5.1E-06  3.02801E-01 1.7E-05  8.49655E-01 6.8E-05  2.85318E+00 3.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95310E-03 0.00583  2.86425E-04 0.03130  1.44872E-03 0.01446  1.36550E-03 0.01299  3.05192E-03 0.00943  1.27822E-03 0.01476  5.22310E-04 0.02262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67057E-01 0.00837  1.33360E-02 1.9E-06  3.27379E-02 1.3E-05  1.20782E-01 6.1E-06  3.02800E-01 1.6E-05  8.49643E-01 5.6E-05  2.85325E+00 5.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97743E+02 0.00633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00900E-05 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00324E-05 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.96450E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89375E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28697E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17001E-06 0.00016  3.17122E-06 0.00016  3.01782E-06 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65559E-05 0.00038  3.65723E-05 0.00038  3.44967E-05 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30656E-01 0.00012  4.30144E-01 0.00012  5.06437E-01 0.00215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10259E+01 0.00270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44475E+01 8.7E-05  2.71766E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54049E+06 0.00101  1.03851E+07 0.00041  1.99406E+07 0.00026  3.21349E+07 0.00021  3.05804E+07 0.00028  2.58880E+07 0.00029  2.34672E+07 0.00035  1.87746E+07 0.00024  1.53115E+07 0.00020  1.28644E+07 0.00031  1.15215E+07 0.00037  1.04418E+07 0.00030  9.49918E+06 0.00030  9.30535E+06 0.00045  8.84289E+06 0.00025  7.56373E+06 0.00035  7.42420E+06 0.00046  7.29359E+06 0.00031  7.07237E+06 0.00041  1.36098E+07 0.00037  1.28477E+07 0.00022  9.19256E+06 0.00028  5.89983E+06 0.00043  6.84312E+06 0.00046  6.56235E+06 0.00035  5.54789E+06 0.00035  9.91898E+06 0.00027  2.07946E+06 0.00061  2.55506E+06 0.00095  2.29004E+06 0.00037  1.30852E+06 0.00092  2.26848E+06 0.00044  1.51731E+06 0.00080  1.27129E+06 0.00085  2.39999E+05 0.00219  2.36807E+05 0.00236  2.43662E+05 0.00226  2.51068E+05 0.00155  2.48286E+05 0.00218  2.45532E+05 0.00194  2.52164E+05 0.00191  2.36542E+05 0.00270  4.46104E+05 0.00198  7.02165E+05 0.00077  8.87652E+05 0.00103  2.29420E+06 0.00073  2.32119E+06 0.00110  2.32796E+06 0.00069  1.38013E+06 0.00075  9.28819E+05 0.00112  6.68921E+05 0.00117  7.21927E+05 0.00167  1.21172E+06 0.00106  1.42307E+06 0.00107  2.38753E+06 0.00084  3.53165E+06 0.00074  6.27177E+06 0.00053  4.67397E+06 0.00053  3.82430E+06 0.00050  3.06378E+06 0.00078  3.00843E+06 0.00077  3.22686E+06 0.00086  2.92532E+06 0.00111  2.07412E+06 0.00084  2.01788E+06 0.00132  1.91050E+06 0.00177  1.69819E+06 0.00135  1.42158E+06 0.00100  1.01004E+06 0.00199  4.22217E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67212E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52435E+01 0.00011  5.31822E+00 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64249E-01 7.3E-05  8.55238E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12743E-03 0.00015  1.78094E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  6.72183E-03 0.00016  6.90507E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  3.59440E-03 0.00018  5.12413E-02 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  8.76333E-03 0.00018  1.24541E-01 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 1.4E-06  2.43048E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71673E-08 0.00017  2.89080E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57529E-01 7.4E-05  7.86183E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89680E-01 0.00012  1.10180E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02389E-02 0.00013  1.39346E-02 0.00243 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10795E-03 0.00137 -5.84678E-03 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.60793E-03 0.00073 -9.37867E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39426E-05 0.13801 -5.95379E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60971E-03 0.00136 -4.47037E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  4.21068E-04 0.01007 -1.51893E-03 0.01008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58189E-01 7.4E-05  7.86183E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89854E-01 0.00012  1.10180E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02645E-02 0.00013  1.39346E-02 0.00243 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11337E-03 0.00139 -5.84678E-03 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.60746E-03 0.00074 -9.37867E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.46671E-05 0.13507 -5.95378E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.60940E-03 0.00134 -4.47037E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.21327E-04 0.00997 -1.51894E-03 0.01008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68766E-01 0.00014  7.32960E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24024E+00 0.00014  4.54777E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06127E-03 0.00022  6.90508E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87161E-02 8.7E-05  6.94902E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45533E-01 7.3E-05  1.19960E-02 0.00015  4.34885E-04 0.00239  7.85748E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86586E-01 0.00012  3.09465E-03 0.00024  6.16366E-05 0.00831  1.10119E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  7.13644E-02 0.00012 -1.12549E-03 0.00066 -4.97644E-06 0.09897  1.39396E-02 0.00244 ];
INF_S3                    (idx, [1:   8]) = [  5.69648E-03 0.00099 -1.58853E-03 0.00035 -1.06202E-05 0.02332 -5.83616E-03 0.00394 ];
INF_S4                    (idx, [1:   8]) = [ -7.18253E-03 0.00075 -4.25395E-04 0.00100 -8.94804E-06 0.02695 -9.36972E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [ -1.88761E-04 0.02415  2.22704E-04 0.00155 -7.23163E-06 0.02842 -5.94655E-03 0.00352 ];
INF_S6                    (idx, [1:   8]) = [  3.52070E-03 0.00138  8.90032E-05 0.00389 -7.26678E-06 0.02303 -4.46310E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  5.29669E-04 0.00818 -1.08601E-04 0.00506 -4.35039E-06 0.01875 -1.51458E-03 0.01008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46193E-01 7.3E-05  1.19960E-02 0.00015  4.34885E-04 0.00239  7.85748E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86759E-01 0.00012  3.09465E-03 0.00024  6.16366E-05 0.00831  1.10119E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  7.13900E-02 0.00012 -1.12549E-03 0.00066 -4.97644E-06 0.09897  1.39396E-02 0.00244 ];
INF_SP3                   (idx, [1:   8]) = [  5.70190E-03 0.00100 -1.58853E-03 0.00035 -1.06202E-05 0.02332 -5.83616E-03 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [ -7.18206E-03 0.00076 -4.25395E-04 0.00100 -8.94804E-06 0.02695 -9.36972E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [ -1.88037E-04 0.02422  2.22704E-04 0.00155 -7.23163E-06 0.02842 -5.94655E-03 0.00352 ];
INF_SP6                   (idx, [1:   8]) = [  3.52040E-03 0.00136  8.90030E-05 0.00389 -7.26678E-06 0.02303 -4.46310E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  5.29928E-04 0.00810 -1.08601E-04 0.00507 -4.35039E-06 0.01875 -1.51458E-03 0.01008 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86469E-01 6.8E-05  1.72186E+00 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67082E-01 0.00022  1.75032E+00 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.25951E-01 0.00011  2.35616E+00 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70002E-01 0.00017  1.33949E+00 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68374E-01 6.8E-05  1.93590E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87804E-01 0.00022  1.90442E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32523E-01 0.00011  1.41475E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84793E-01 0.00017  2.48852E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92881E-03 0.00215  2.81694E-04 0.01002  1.43611E-03 0.00487  1.39012E-03 0.00488  3.03514E-03 0.00323  1.26378E-03 0.00530  5.21958E-04 0.00826 ];
LAMBDA                    (idx, [1:  14]) = [  4.66716E-01 0.00304  1.33361E-02 4.8E-06  3.27382E-02 4.7E-06  1.20781E-01 1.9E-06  3.02800E-01 7.9E-06  8.49580E-01 1.4E-05  2.85335E+00 2.3E-05 ];

