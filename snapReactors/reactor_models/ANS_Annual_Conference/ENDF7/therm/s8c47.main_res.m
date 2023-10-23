
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c47.main' ;
WORKING_DIRECTORY         (idx, [1: 37])  = '/home/garcsamu/ANS_Annual/ENDF7/therm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0321' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 13:03:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 15:53:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686078190207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.94087E-01  1.00171E+00  1.00045E+00  1.01798E+00  9.97231E-01  1.00112E+00  9.99213E-01  1.01118E+00  9.78886E-01  9.89105E-01  9.96043E-01  1.02766E+00  1.00567E+00  9.85824E-01  9.75871E-01  9.97048E-01  9.94459E-01  1.00437E+00  9.97387E-01  9.99557E-01  1.01236E+00  1.00011E+00  1.01461E+00  1.01615E+00  1.00446E+00  9.97549E-01  9.91130E-01  9.90529E-01  9.95995E-01  1.01768E+00  9.99432E-01  9.97854E-01  1.01472E+00  1.00723E+00  9.97256E-01  9.89639E-01  9.94923E-01  1.00402E+00  9.97822E-01  1.00053E+00  9.90226E-01  9.91904E-01  1.02521E+00  9.75988E-01  1.00156E+00  1.01056E+00  9.91161E-01  9.94549E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32708E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67292E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34460E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31287E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78962E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47194E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43315E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14658E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.43251E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74997081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27913E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70092E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.02133E-01  5.02133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.89667E-02  3.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69551E+02  1.69551E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.08957E+00  3.07210E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67018E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.92786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25454E+00 0.01130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.38447E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18511.67;
MEMSIZE                   (idx, 1)        = 18035.85;
XS_MEMSIZE                (idx, 1)        = 7505.97;
MAT_MEMSIZE               (idx, 1)        = 511.23;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.08;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 475.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1171884 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 95 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 95 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2306 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30180E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48823E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  3.99099E-01 5.8E-05  9.99638E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44347E-04 0.00332  3.61552E-04 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08473E-01 0.00013  5.28181E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.55487E-03 0.00046  3.67866E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25798E-02 0.00036  6.12545E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599996906 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45435E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599996906 6.14544E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124660502 1.26207E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242543663 2.45349E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 232792741 2.42988E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599996906 6.14544E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13130E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29385E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92353E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74671E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99243E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05356E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04599E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76348E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05197E+01 4.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95401E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43232E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01123E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99158E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35328E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46025E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49255E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16466E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67773E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98282E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44129E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98296E-01 5.3E-05  1.54750E-02 5.2E-05  1.23149E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98293E-01 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98284E-01 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98293E-01 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67776E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71213E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71215E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.33430E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.33265E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.50622E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.50519E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67276E-03 0.00051  2.33242E-04 0.00270  1.20310E-03 0.00123  1.15362E-03 0.00120  2.58172E-03 0.00081  1.05797E-03 0.00132  4.43105E-04 0.00208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68572E-01 0.00077  1.33361E-02 1.3E-06  3.27382E-02 1.2E-06  1.20782E-01 6.9E-07  3.02800E-01 1.8E-06  8.49578E-01 3.3E-06  2.85329E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91160E-03 0.00081  2.82303E-04 0.00433  1.43890E-03 0.00200  1.38164E-03 0.00201  3.02794E-03 0.00131  1.25795E-03 0.00207  5.22860E-04 0.00339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67052E-01 0.00128  1.33361E-02 2.0E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02802E-01 3.0E-06  8.49585E-01 5.5E-06  2.85329E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04174E-05 0.00027  1.04194E-05 0.00027  1.01695E-05 0.00290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03996E-05 0.00026  1.04016E-05 0.00027  1.01522E-05 0.00290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89266E-03 0.00071  2.82198E-04 0.00392  1.43275E-03 0.00179  1.38029E-03 0.00173  3.02016E-03 0.00117  1.25398E-03 0.00187  5.23278E-04 0.00286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67580E-01 0.00109  1.33362E-02 2.2E-06  3.27381E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 2.7E-06  8.49583E-01 4.8E-06  2.85330E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02190E-05 0.00069  1.02205E-05 0.00069  1.00394E-05 0.00785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02016E-05 0.00068  1.02030E-05 0.00068  1.00223E-05 0.00785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94485E-03 0.00243  2.88913E-04 0.01288  1.45240E-03 0.00581  1.38904E-03 0.00571  3.03839E-03 0.00398  1.25018E-03 0.00632  5.25927E-04 0.00972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65989E-01 0.00368  1.33360E-02 1.7E-07  3.27382E-02 5.1E-06  1.20782E-01 3.8E-06  3.02805E-01 9.2E-06  8.49620E-01 2.1E-05  2.85314E+00 1.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94588E-03 0.00234  2.89208E-04 0.01233  1.45096E-03 0.00552  1.38720E-03 0.00551  3.04129E-03 0.00378  1.24967E-03 0.00608  5.27559E-04 0.00927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66520E-01 0.00354  1.33360E-02 5.0E-07  3.27382E-02 5.2E-06  1.20782E-01 3.4E-06  3.02805E-01 8.8E-06  8.49616E-01 2.0E-05  2.85317E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77699E+02 0.00257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03760E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03583E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94231E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.65466E+02 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30011E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15024E-06 7.2E-05  3.15145E-06 7.2E-05  2.99821E-06 0.00084 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65315E-05 0.00015  3.65486E-05 0.00015  3.43849E-05 0.00166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32422E-01 4.9E-05  4.31885E-01 4.9E-05  5.12489E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10409E+01 0.00121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43315E+01 3.4E-05  2.72556E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94429E+06 0.00034  1.57911E+07 0.00016  3.06045E+07 0.00012  4.87941E+07 0.00011  4.59267E+07 0.00010  3.90410E+07 9.9E-05  3.50956E+07 9.8E-05  2.77735E+07 0.00013  2.26516E+07 0.00012  1.92094E+07 0.00012  1.71395E+07 0.00014  1.56288E+07 0.00016  1.42273E+07 0.00017  1.39256E+07 0.00015  1.32201E+07 0.00018  1.13072E+07 0.00018  1.10996E+07 0.00017  1.08996E+07 0.00018  1.05729E+07 0.00017  2.03258E+07 0.00016  1.91805E+07 0.00014  1.37431E+07 0.00015  8.80616E+06 0.00016  1.02172E+07 0.00016  9.80081E+06 0.00017  8.28838E+06 0.00020  1.48028E+07 0.00017  3.09006E+06 0.00030  3.84360E+06 0.00031  3.43077E+06 0.00031  1.96446E+06 0.00040  3.38228E+06 0.00034  2.26703E+06 0.00040  1.89986E+06 0.00041  3.60512E+05 0.00086  3.51671E+05 0.00083  3.60147E+05 0.00079  3.72923E+05 0.00081  3.71797E+05 0.00090  3.70169E+05 0.00098  3.75618E+05 0.00075  3.46308E+05 0.00092  6.57375E+05 0.00068  1.06300E+06 0.00054  1.30754E+06 0.00045  3.40691E+06 0.00030  3.43560E+06 0.00025  3.45533E+06 0.00028  2.01141E+06 0.00040  1.39312E+06 0.00048  9.84666E+05 0.00054  1.02889E+06 0.00052  1.79848E+06 0.00042  2.07489E+06 0.00041  3.53426E+06 0.00029  5.05873E+06 0.00030  9.20632E+06 0.00026  6.95972E+06 0.00028  5.68015E+06 0.00034  4.59997E+06 0.00035  4.51866E+06 0.00038  4.88121E+06 0.00038  4.35114E+06 0.00056  3.30305E+06 0.00049  3.00962E+06 0.00048  3.06560E+06 0.00054  2.54583E+06 0.00056  2.20677E+06 0.00059  1.52532E+06 0.00067  6.52014E+05 0.00103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67773E+00 6.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52292E+01 5.3E-05  5.29055E+00 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65279E-01 2.3E-05  8.33360E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12774E-03 5.9E-05  1.79884E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.68462E-03 5.9E-05  6.97672E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.55688E-03 6.3E-05  5.17788E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  8.71911E-03 6.2E-05  1.26169E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45134E+00 5.2E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.68816E-08 8.8E-05  2.91464E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58594E-01 2.3E-05  7.63596E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89275E-01 4.2E-05  1.15539E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  7.01622E-02 5.6E-05  1.74139E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12364E-03 0.00061 -2.88605E-03 0.00244 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.72600E-03 0.00021 -1.01344E-02 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.20734E-05 0.03163 -4.76874E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [  3.38266E-03 0.00047 -6.72138E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  3.65285E-04 0.00408  2.56816E-05 0.20621 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59265E-01 2.3E-05  7.63596E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89451E-01 4.2E-05  1.15539E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.01941E-02 5.6E-05  1.74139E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12807E-03 0.00061 -2.88605E-03 0.00244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.72566E-03 0.00022 -1.01344E-02 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.24940E-05 0.03133 -4.76874E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.38249E-03 0.00047 -6.72138E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64922E-04 0.00410  2.56816E-05 0.20621 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68717E-01 4.8E-05  7.09921E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24046E+00 4.8E-05  4.69536E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.01284E-03 7.2E-05  6.97672E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87340E-02 5.2E-05  7.02214E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46545E-01 2.2E-05  1.20486E-02 6.7E-05  4.57071E-04 0.00077  7.63138E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86148E-01 4.2E-05  3.12732E-03 0.00013  6.38223E-05 0.00364  1.15475E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  7.12243E-02 5.5E-05 -1.06213E-03 0.00025 -7.12025E-06 0.01762  1.74210E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.63451E-03 0.00044 -1.51087E-03 0.00015 -1.12066E-05 0.01325 -2.87485E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -7.22608E-03 0.00023 -4.99925E-04 0.00047 -1.08327E-05 0.01005 -1.01236E-02 0.00063 ];
INF_S5                    (idx, [1:   8]) = [ -1.54968E-04 0.01271  9.28949E-05 0.00202 -3.53211E-06 0.03301 -4.76520E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [  3.41682E-03 0.00046 -3.41622E-05 0.00484 -7.89996E-06 0.01243 -6.71348E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  4.71023E-04 0.00324 -1.05738E-04 0.00142 -1.48356E-06 0.07150  2.71651E-05 0.19522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47217E-01 2.2E-05  1.20486E-02 6.7E-05  4.57071E-04 0.00077  7.63138E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86324E-01 4.2E-05  3.12732E-03 0.00013  6.38223E-05 0.00364  1.15475E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  7.12562E-02 5.5E-05 -1.06213E-03 0.00025 -7.12025E-06 0.01762  1.74210E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.63894E-03 0.00044 -1.51087E-03 0.00015 -1.12066E-05 0.01325 -2.87485E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -7.22574E-03 0.00023 -4.99925E-04 0.00047 -1.08327E-05 0.01005 -1.01236E-02 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [ -1.55389E-04 0.01264  9.28949E-05 0.00202 -3.53211E-06 0.03301 -4.76520E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [  3.41665E-03 0.00046 -3.41622E-05 0.00484 -7.89996E-06 0.01243 -6.71348E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  4.70660E-04 0.00326 -1.05738E-04 0.00142 -1.48356E-06 0.07150  2.71651E-05 0.19522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87892E-01 4.8E-05  1.61649E+00 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.68541E-01 9.5E-05  1.62414E+00 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27441E-01 7.6E-05  2.19478E+00 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71325E-01 7.9E-05  1.27467E+00 0.00041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66998E-01 4.8E-05  2.06208E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.86296E-01 9.5E-05  2.05239E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31258E-01 7.6E-05  1.51878E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83440E-01 7.9E-05  2.61508E-01 0.00041 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91160E-03 0.00081  2.82303E-04 0.00433  1.43890E-03 0.00200  1.38164E-03 0.00201  3.02794E-03 0.00131  1.25795E-03 0.00207  5.22860E-04 0.00339 ];
LAMBDA                    (idx, [1:  14]) = [  4.67052E-01 0.00128  1.33361E-02 2.0E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02802E-01 3.0E-06  8.49585E-01 5.5E-06  2.85329E+00 8.7E-06 ];

