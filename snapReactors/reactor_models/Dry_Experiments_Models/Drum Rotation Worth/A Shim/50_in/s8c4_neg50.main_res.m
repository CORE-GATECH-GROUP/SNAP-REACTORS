
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0330' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 12 13:50:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 17:58:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683921026531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99596E-01  9.84012E-01  1.00708E+00  1.00929E+00  9.92716E-01  9.99880E-01  9.99177E-01  9.93838E-01  9.93114E-01  1.00024E+00  9.85662E-01  1.00488E+00  1.01165E+00  9.89647E-01  1.00880E+00  9.97499E-01  1.00025E+00  9.96801E-01  9.91960E-01  9.97594E-01  1.01175E+00  1.01599E+00  1.00450E+00  1.01412E+00  9.89082E-01  1.01363E+00  1.00137E+00  9.96836E-01  1.00573E+00  1.00761E+00  9.90469E-01  1.00538E+00  1.01492E+00  1.00516E+00  1.01113E+00  9.64947E-01  9.85370E-01  1.00602E+00  9.99159E-01  9.97066E-01  1.00667E+00  9.99230E-01  9.94492E-01  9.77359E-01  1.00251E+00  1.01913E+00  9.87383E-01  1.00928E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25415E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.74585E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.20490E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18097E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83280E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68410E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64556E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46075E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77339E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100002607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69075E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47794E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33733E-01  8.33733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26500E-02  7.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46887E+02  2.46887E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09155E+01  2.08860E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26897E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.89300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.13739E+00 0.00798 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.77184E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41859E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.93627E-01 5.2E-05  9.99648E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38803E-04 0.00295  3.52499E-04 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06876E-01 0.00011  5.00458E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.10109E-03 0.00041  3.32516E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22125E-02 0.00032  5.71865E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800007103 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86886E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800007103 8.18689E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 172740981 1.74834E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318937728 3.22368E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 308328394 3.21486E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800007103 8.18689E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.11885E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27615E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.62826E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.58019E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.93781E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.13529E-01 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07311E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77184E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.13980E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92689E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64360E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00096E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70309E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54294E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43844E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.62629E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02680E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63899E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80349E-01 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80338E-01 4.6E-05  1.51968E-02 4.5E-05  1.21120E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80401E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80389E-01 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80401E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63909E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72195E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72195E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.64798E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.64781E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.35019E-02 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.34994E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80368E-03 0.00046  2.39276E-04 0.00236  1.22795E-03 0.00104  1.17239E-03 0.00105  2.63217E-03 0.00070  1.08079E-03 0.00113  4.51113E-04 0.00167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68481E-01 0.00062  1.33361E-02 9.4E-07  3.27383E-02 9.8E-07  1.20782E-01 5.8E-07  3.02799E-01 1.5E-06  8.49579E-01 2.8E-06  2.85326E+00 4.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91605E-03 0.00070  2.83725E-04 0.00377  1.43990E-03 0.00166  1.38108E-03 0.00175  3.02921E-03 0.00114  1.25866E-03 0.00180  5.23486E-04 0.00275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67155E-01 0.00102  1.33361E-02 1.5E-06  3.27383E-02 1.6E-06  1.20782E-01 9.5E-07  3.02800E-01 2.4E-06  8.49582E-01 5.1E-06  2.85328E+00 6.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23115E-05 0.00024  1.23159E-05 0.00024  1.17638E-05 0.00244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20694E-05 0.00024  1.20737E-05 0.00024  1.15324E-05 0.00244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90423E-03 0.00065  2.83679E-04 0.00338  1.43621E-03 0.00147  1.37867E-03 0.00155  3.02683E-03 0.00098  1.25551E-03 0.00161  5.23328E-04 0.00238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67322E-01 0.00089  1.33361E-02 1.3E-06  3.27382E-02 1.6E-06  1.20782E-01 8.5E-07  3.02801E-01 2.3E-06  8.49582E-01 4.2E-06  2.85326E+00 5.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20660E-05 0.00065  1.20698E-05 0.00065  1.15935E-05 0.00659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18287E-05 0.00065  1.18325E-05 0.00065  1.13657E-05 0.00659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98257E-03 0.00218  2.85540E-04 0.01133  1.44919E-03 0.00498  1.39269E-03 0.00499  3.05772E-03 0.00347  1.26980E-03 0.00561  5.27629E-04 0.00818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67206E-01 0.00314  1.33361E-02 3.7E-06  3.27383E-02 4.6E-06  1.20782E-01 2.9E-06  3.02804E-01 8.3E-06  8.49580E-01 1.5E-05  2.85325E+00 1.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97819E-03 0.00204  2.85243E-04 0.01075  1.44762E-03 0.00475  1.39333E-03 0.00475  3.05583E-03 0.00333  1.26923E-03 0.00537  5.26929E-04 0.00771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67086E-01 0.00297  1.33361E-02 3.8E-06  3.27383E-02 5.1E-06  1.20782E-01 2.6E-06  3.02804E-01 7.7E-06  8.49582E-01 1.4E-05  2.85323E+00 1.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.61595E+02 0.00228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22480E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20072E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.96559E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.50366E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.67670E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11509E-06 5.9E-05  3.11640E-06 5.9E-05  2.94932E-06 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82085E-05 0.00013  4.82354E-05 0.00013  4.47976E-05 0.00135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.55994E-01 4.1E-05  4.55522E-01 4.1E-05  5.24927E-01 0.00077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10650E+01 0.00097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64556E+01 3.4E-05  2.81842E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.02040E+06 0.00028  2.05169E+07 0.00014  3.93058E+07 0.00010  6.28448E+07 9.2E-05  5.94763E+07 8.5E-05  5.02463E+07 5.9E-05  4.53731E+07 9.1E-05  3.62979E+07 0.00011  2.95881E+07 0.00012  2.48541E+07 0.00010  2.22607E+07 0.00014  2.02076E+07 0.00013  1.84020E+07 0.00011  1.80171E+07 0.00012  1.71500E+07 0.00015  1.46874E+07 0.00015  1.44345E+07 0.00014  1.41927E+07 0.00014  1.37958E+07 0.00013  2.65870E+07 9.8E-05  2.51999E+07 0.00011  1.80960E+07 0.00013  1.16372E+07 0.00015  1.35506E+07 0.00011  1.30399E+07 0.00013  1.10614E+07 0.00013  1.98969E+07 0.00012  4.18608E+06 0.00027  5.14723E+06 0.00021  4.61974E+06 0.00024  2.64419E+06 0.00024  4.58228E+06 0.00026  3.07081E+06 0.00029  2.58246E+06 0.00033  4.89707E+05 0.00089  4.82304E+05 0.00054  4.94363E+05 0.00062  5.09594E+05 0.00068  5.06502E+05 0.00069  4.99540E+05 0.00081  5.12296E+05 0.00071  4.81140E+05 0.00084  9.04394E+05 0.00061  1.43493E+06 0.00038  1.81171E+06 0.00033  4.69165E+06 0.00024  4.75430E+06 0.00019  4.80490E+06 0.00024  2.86029E+06 0.00033  1.93197E+06 0.00040  1.39833E+06 0.00046  1.51040E+06 0.00039  2.55392E+06 0.00026  3.03187E+06 0.00029  5.21486E+06 0.00027  8.08564E+06 0.00024  1.53191E+07 0.00016  1.22270E+07 0.00025  1.04181E+07 0.00021  8.56643E+06 0.00027  8.56969E+06 0.00033  9.36306E+06 0.00031  8.66351E+06 0.00029  6.26655E+06 0.00038  6.13898E+06 0.00041  5.88139E+06 0.00036  5.34035E+06 0.00043  4.46823E+06 0.00043  3.17356E+06 0.00058  1.35828E+06 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63906E+00 4.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44648E+01 3.7E-05  6.93315E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.78838E-01 2.5E-05  9.35566E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.05062E-03 5.5E-05  1.56336E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.52507E-03 5.6E-05  5.51590E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.47445E-03 6.0E-05  3.95254E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.47211E-03 6.0E-05  9.60645E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43841E+00 5.2E-07  2.43045E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.87474E-08 6.0E-05  3.09754E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.72313E-01 2.5E-05  8.80406E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97729E-01 4.4E-05  1.16349E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.32110E-02 5.5E-05  1.06778E-02 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22635E-03 0.00043 -7.82480E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.06802E-03 0.00020 -1.02089E-02 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.71916E-05 0.09605 -6.07613E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75101E-03 0.00041 -4.51457E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35338E-04 0.00265 -1.29462E-03 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.72976E-01 2.5E-05  8.80406E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97903E-01 4.4E-05  1.16349E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.32364E-02 5.5E-05  1.06778E-02 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23169E-03 0.00044 -7.82480E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.06728E-03 0.00020 -1.02089E-02 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.63919E-05 0.10050 -6.07613E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75084E-03 0.00041 -4.51457E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35705E-04 0.00264 -1.29462E-03 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.72697E-01 3.8E-05  7.96952E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.22236E+00 3.8E-05  4.18260E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.86272E-03 6.8E-05  5.51590E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.95220E-02 5.4E-05  5.55182E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59317E-01 2.4E-05  1.29968E-02 5.9E-05  3.58409E-04 0.00072  8.80048E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94407E-01 4.4E-05  3.32173E-03 0.00011  6.35898E-05 0.00274  1.16285E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.44152E-02 5.6E-05 -1.20425E-03 0.00021  4.06052E-06 0.02625  1.06737E-02 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.90304E-03 0.00032 -1.67669E-03 0.00013 -4.90663E-06 0.02019 -7.81989E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -7.62064E-03 0.00021 -4.47380E-04 0.00047 -6.42113E-06 0.01449 -1.02025E-02 0.00054 ];
INF_S5                    (idx, [1:   8]) = [ -2.41367E-04 0.00665  2.24175E-04 0.00079 -5.99215E-06 0.01183 -6.07013E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [  3.67034E-03 0.00043  8.06661E-05 0.00210 -6.73412E-06 0.00830 -4.50783E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  5.52414E-04 0.00208 -1.17075E-04 0.00159 -4.59118E-06 0.01564 -1.29003E-03 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.59979E-01 2.4E-05  1.29968E-02 5.9E-05  3.58409E-04 0.00072  8.80048E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94581E-01 4.4E-05  3.32173E-03 0.00011  6.35898E-05 0.00274  1.16285E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.44406E-02 5.5E-05 -1.20425E-03 0.00021  4.06052E-06 0.02625  1.06737E-02 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.90838E-03 0.00033 -1.67669E-03 0.00013 -4.90663E-06 0.02019 -7.81989E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -7.61990E-03 0.00021 -4.47380E-04 0.00047 -6.42113E-06 0.01449 -1.02025E-02 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [ -2.40567E-04 0.00666  2.24175E-04 0.00079 -5.99215E-06 0.01183 -6.07013E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [  3.67017E-03 0.00043  8.06660E-05 0.00210 -6.73412E-06 0.00830 -4.50783E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  5.52780E-04 0.00207 -1.17075E-04 0.00159 -4.59118E-06 0.01564 -1.29003E-03 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.95781E-01 3.8E-05  1.73368E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.22172E-01 5.5E-05  1.97211E+00 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.99235E-01 5.0E-05  2.04003E+00 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68395E-01 8.3E-05  1.36397E+00 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.59490E-01 3.8E-05  1.92269E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.35757E-01 5.5E-05  1.69025E-01 0.00044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.56265E-01 5.0E-05  1.63398E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86447E-01 8.3E-05  2.44386E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91605E-03 0.00070  2.83725E-04 0.00377  1.43990E-03 0.00166  1.38108E-03 0.00175  3.02921E-03 0.00114  1.25866E-03 0.00180  5.23486E-04 0.00275 ];
LAMBDA                    (idx, [1:  14]) = [  4.67155E-01 0.00102  1.33361E-02 1.5E-06  3.27383E-02 1.6E-06  1.20782E-01 9.5E-07  3.02800E-01 2.4E-06  8.49582E-01 5.1E-06  2.85328E+00 6.8E-06 ];

