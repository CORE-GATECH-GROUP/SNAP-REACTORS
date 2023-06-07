
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/garcsamu/DryExperiments/LuciteLoading/Loading_at_drum/fix' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0449' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 12:50:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 15:42:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685040601765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89549E-01  1.00695E+00  9.94850E-01  1.00883E+00  1.00320E+00  1.00632E+00  1.00265E+00  9.94969E-01  1.00947E+00  1.00501E+00  9.52497E-01  1.00278E+00  1.00508E+00  9.97022E-01  1.00245E+00  1.01113E+00  9.93750E-01  9.97954E-01  9.95626E-01  9.81832E-01  1.00480E+00  1.00169E+00  1.00053E+00  9.99430E-01  9.94804E-01  1.00727E+00  9.87276E-01  9.85720E-01  9.92098E-01  1.00551E+00  9.85246E-01  9.98528E-01  1.01605E+00  1.02111E+00  1.00201E+00  1.01874E+00  1.01517E+00  9.93900E-01  9.89635E-01  9.88257E-01  1.00977E+00  9.90637E-01  9.92178E-01  1.01031E+00  1.01854E+00  1.02289E+00  9.85505E-01  1.00047E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33385E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.66615E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.42045E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38796E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76487E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48141E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44281E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.09102E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40396E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32070E+02 ;
RUNNING_TIME              (idx, 1)        =  1.72501E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45783E-01  8.45783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91833E-02  7.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71576E+02  1.71576E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.29057E+00  5.26123E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67234E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.92503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.27200E+00 0.01354 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.95266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.42;
MEMSIZE                   (idx, 1)        = 20359.00;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.08;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30221E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47548E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.01302E-01 5.8E-05  9.99644E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42913E-04 0.00347  3.56000E-04 0.00348 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10790E-01 0.00012  5.39837E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.55686E-03 0.00046  3.68217E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20132E-02 0.00035  5.85358E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599996581 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43779E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599996581 6.14378E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124548207 1.26080E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243828309 2.46624E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231620065 2.41674E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599996581 6.14378E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.72274E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30089E-11 4.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.96666E-17 4.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76587E-01 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01416E-01 4.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05196E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06613E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76657E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.03579E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93387E-01 5.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44172E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00003E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03693E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31999E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46588E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51276E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16985E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67445E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99996E-01 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43285E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00001E+00 5.0E-05  1.55016E-02 4.9E-05  1.23296E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99978E-01 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99929E-01 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99978E-01 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67447E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71091E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71092E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.42406E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.42331E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41326E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41821E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68365E-03 0.00054  2.33334E-04 0.00276  1.20687E-03 0.00121  1.15090E-03 0.00132  2.58557E-03 0.00083  1.06264E-03 0.00133  4.44342E-04 0.00195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69087E-01 0.00072  1.33361E-02 1.3E-06  3.27381E-02 1.3E-06  1.20782E-01 6.7E-07  3.02799E-01 1.6E-06  8.49576E-01 3.2E-06  2.85331E+00 5.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90373E-03 0.00080  2.81066E-04 0.00448  1.43580E-03 0.00195  1.38159E-03 0.00201  3.02407E-03 0.00133  1.25767E-03 0.00196  5.23537E-04 0.00316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67600E-01 0.00120  1.33361E-02 1.9E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02800E-01 2.8E-06  8.49581E-01 5.6E-06  2.85330E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.90128E-06 0.00025  9.90315E-06 0.00025  9.66717E-06 0.00298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.90132E-06 0.00025  9.90319E-06 0.00025  9.66718E-06 0.00297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88817E-03 0.00073  2.82806E-04 0.00384  1.43312E-03 0.00176  1.37606E-03 0.00176  3.01945E-03 0.00115  1.25365E-03 0.00184  5.23089E-04 0.00288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67638E-01 0.00109  1.33361E-02 1.8E-06  3.27381E-02 1.9E-06  1.20782E-01 9.9E-07  3.02800E-01 2.4E-06  8.49580E-01 4.9E-06  2.85331E+00 7.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71683E-06 0.00070  9.71815E-06 0.00070  9.54510E-06 0.00769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71685E-06 0.00069  9.71818E-06 0.00070  9.54540E-06 0.00770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93973E-03 0.00238  2.89174E-04 0.01301  1.44718E-03 0.00600  1.38506E-03 0.00608  3.03100E-03 0.00394  1.26795E-03 0.00602  5.19370E-04 0.00982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65668E-01 0.00376  1.33361E-02 3.8E-06  3.27380E-02 6.1E-06  1.20782E-01 3.7E-06  3.02801E-01 8.9E-06  8.49600E-01 1.9E-05  2.85321E+00 2.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94608E-03 0.00229  2.90348E-04 0.01253  1.44577E-03 0.00573  1.38954E-03 0.00580  3.03173E-03 0.00376  1.26804E-03 0.00571  5.20656E-04 0.00905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65848E-01 0.00350  1.33361E-02 3.3E-06  3.27379E-02 6.6E-06  1.20782E-01 3.6E-06  3.02801E-01 8.1E-06  8.49596E-01 1.7E-05  2.85324E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17325E+02 0.00249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.86110E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.86114E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93266E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04450E+02 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18016E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14865E-06 7.6E-05  3.14983E-06 7.6E-05  3.00048E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52568E-05 0.00016  3.52732E-05 0.00016  3.31974E-05 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31652E-01 4.7E-05  4.31121E-01 4.7E-05  5.10708E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10654E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44281E+01 3.4E-05  2.72192E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79374E+06 0.00044  1.55122E+07 0.00016  2.97687E+07 0.00013  4.79973E+07 8.7E-05  4.56678E+07 9.0E-05  3.86740E+07 8.2E-05  3.51179E+07 0.00010  2.81017E+07 0.00010  2.29304E+07 0.00011  1.92708E+07 0.00015  1.72632E+07 0.00014  1.56693E+07 0.00015  1.42567E+07 0.00017  1.39595E+07 0.00015  1.32613E+07 0.00015  1.13506E+07 0.00020  1.11452E+07 0.00015  1.09462E+07 0.00020  1.06230E+07 0.00019  2.04280E+07 0.00011  1.92776E+07 0.00015  1.37944E+07 0.00015  8.84307E+06 0.00017  1.02601E+07 0.00019  9.83206E+06 0.00019  8.30850E+06 0.00020  1.48636E+07 0.00014  3.11374E+06 0.00023  3.82329E+06 0.00028  3.42885E+06 0.00031  1.95733E+06 0.00046  3.39174E+06 0.00032  2.26806E+06 0.00038  1.90294E+06 0.00039  3.59428E+05 0.00079  3.53215E+05 0.00097  3.62965E+05 0.00071  3.75089E+05 0.00105  3.71300E+05 0.00085  3.67112E+05 0.00077  3.76404E+05 0.00081  3.53244E+05 0.00103  6.64524E+05 0.00076  1.05265E+06 0.00041  1.32787E+06 0.00048  3.43298E+06 0.00029  3.46448E+06 0.00032  3.48273E+06 0.00029  2.06024E+06 0.00031  1.38594E+06 0.00044  9.99006E+05 0.00061  1.07626E+06 0.00052  1.80789E+06 0.00042  2.12266E+06 0.00041  3.55132E+06 0.00038  5.22739E+06 0.00026  9.25173E+06 0.00030  6.84644E+06 0.00027  5.57253E+06 0.00036  4.45279E+06 0.00038  4.36758E+06 0.00045  4.66316E+06 0.00048  4.21089E+06 0.00047  2.98827E+06 0.00056  2.89588E+06 0.00057  2.73816E+06 0.00058  2.42216E+06 0.00065  2.02598E+06 0.00057  1.43689E+06 0.00068  5.87648E+05 0.00099 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67434E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51726E+01 4.8E-05  5.18527E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67004E-01 2.5E-05  8.62868E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14839E-03 6.6E-05  1.82169E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  6.76758E-03 6.1E-05  7.10822E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  3.61920E-03 6.5E-05  5.28653E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  8.82342E-03 6.5E-05  1.28488E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43795E+00 4.3E-07  2.43048E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71748E-08 7.1E-05  2.86567E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.60236E-01 2.5E-05  7.91777E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90505E-01 4.9E-05  1.15492E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.05131E-02 5.9E-05  1.60731E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11255E-03 0.00065 -4.83983E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.64989E-03 0.00025 -8.96435E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  2.64743E-05 0.06736 -5.77530E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62204E-03 0.00045 -4.48689E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  4.31120E-04 0.00331 -1.58346E-03 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60901E-01 2.5E-05  7.91777E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90680E-01 4.9E-05  1.15492E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.05386E-02 5.9E-05  1.60731E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11785E-03 0.00065 -4.83983E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.64919E-03 0.00026 -8.96435E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.71959E-05 0.06573 -5.77530E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62184E-03 0.00045 -4.48689E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.31424E-04 0.00331 -1.58346E-03 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70421E-01 4.0E-05  7.35125E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23265E+00 4.0E-05  4.53438E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.10219E-03 7.4E-05  7.10822E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88153E-02 5.7E-05  7.15354E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.62525E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.49393E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.48188E-01 2.4E-05  1.20473E-02 6.3E-05  4.44484E-04 0.00089  7.91332E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87384E-01 4.9E-05  3.12058E-03 0.00013  6.22730E-05 0.00276  1.15430E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.16454E-02 6.0E-05 -1.13227E-03 0.00028 -5.30885E-06 0.02584  1.60784E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.71370E-03 0.00047 -1.60116E-03 0.00014 -1.12920E-05 0.01410 -4.82854E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -7.22110E-03 0.00028 -4.28791E-04 0.00049 -9.64560E-06 0.01401 -8.95470E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [ -1.97825E-04 0.00887  2.24299E-04 0.00097 -7.53050E-06 0.01361 -5.76777E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [  3.53146E-03 0.00046  9.05803E-05 0.00215 -7.57004E-06 0.01493 -4.47932E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  5.39927E-04 0.00265 -1.08807E-04 0.00161 -4.42310E-06 0.02246 -1.57903E-03 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.48854E-01 2.5E-05  1.20473E-02 6.3E-05  4.44484E-04 0.00089  7.91332E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87559E-01 4.9E-05  3.12058E-03 0.00013  6.22730E-05 0.00276  1.15430E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.16709E-02 6.0E-05 -1.13227E-03 0.00028 -5.30885E-06 0.02584  1.60784E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.71901E-03 0.00046 -1.60116E-03 0.00014 -1.12920E-05 0.01410 -4.82854E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22040E-03 0.00028 -4.28791E-04 0.00049 -9.64560E-06 0.01401 -8.95470E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [ -1.97104E-04 0.00892  2.24299E-04 0.00097 -7.53050E-06 0.01361 -5.76777E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [  3.53126E-03 0.00046  9.05803E-05 0.00215 -7.57004E-06 0.01493 -4.47932E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  5.40231E-04 0.00265 -1.08807E-04 0.00161 -4.42310E-06 0.02246 -1.57903E-03 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87844E-01 5.2E-05  1.71830E+00 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.69385E-01 9.7E-05  1.68036E+00 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26424E-01 7.5E-05  2.45370E+00 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71184E-01 7.4E-05  1.34547E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67044E-01 5.2E-05  1.93991E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.85427E-01 9.7E-05  1.98373E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32121E-01 7.5E-05  1.35852E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83583E-01 7.4E-05  2.47746E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90373E-03 0.00080  2.81066E-04 0.00448  1.43580E-03 0.00195  1.38159E-03 0.00201  3.02407E-03 0.00133  1.25767E-03 0.00196  5.23537E-04 0.00316 ];
LAMBDA                    (idx, [1:  14]) = [  4.67600E-01 0.00120  1.33361E-02 1.9E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02800E-01 2.8E-06  8.49581E-01 5.6E-06  2.85330E+00 8.7E-06 ];

