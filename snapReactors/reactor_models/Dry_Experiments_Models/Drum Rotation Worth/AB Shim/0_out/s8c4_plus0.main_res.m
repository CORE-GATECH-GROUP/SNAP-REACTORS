
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_plus0.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0213' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:11:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:13:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683828676105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.93198E-01  1.00657E+00  9.86983E-01  1.00844E+00  9.82167E-01  1.00869E+00  9.95835E-01  1.01052E+00  9.91214E-01  1.00725E+00  9.94532E-01  9.97390E-01  1.00333E+00  9.98118E-01  1.00392E+00  1.00231E+00  9.98560E-01  9.98796E-01  1.00131E+00  9.87454E-01  9.99071E-01  9.97057E-01  9.99935E-01  9.98075E-01  9.99691E-01  1.00242E+00  1.00019E+00  1.00718E+00  1.00369E+00  1.00648E+00  1.00244E+00  1.01140E+00  1.01008E+00  1.00790E+00  9.80887E-01  1.01188E+00  9.87415E-01  9.94432E-01  1.00631E+00  1.00538E+00  1.01214E+00  1.00047E+00  9.83131E-01  1.00140E+00  1.00045E+00  1.00157E+00  9.91112E-01  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28004E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71996E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.21499E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18757E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85841E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64889E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60956E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42085E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80768E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76561E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42610E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26950E-01  7.26950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04333E-02  2.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41862E+02  2.41862E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.25410E+00  5.22515E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37381E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21513E+00 0.01098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.98423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 17421.56;
MEMSIZE                   (idx, 1)        = 17021.14;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6678.22;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77709E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41792E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  3.88360E-01 5.2E-05  9.99644E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38276E-04 0.00305  3.55927E-04 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05453E-01 0.00011  4.99702E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.00288E-03 0.00043  3.31839E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20322E-02 0.00031  5.70158E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799989827 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82650E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799989827 8.18265E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170689217 1.72675E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314670104 3.17885E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 314630506 3.27706E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799989827 8.18265E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.25627E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25895E-11 3.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.51197E-17 3.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.45132E-01 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88474E-01 3.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11025E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.99499E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77709E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.14660E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00501E-01 4.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60752E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00112E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69412E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53762E-01 3.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43969E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.54379E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02181E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63752E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66740E-01 4.5E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43293E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66736E-01 4.7E-05  1.49852E-02 4.5E-05  1.20081E-04 0.00062 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66706E-01 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66680E-01 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66706E-01 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63750E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72116E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72117E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.70087E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.69998E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.40796E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.40961E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.89842E-03 0.00045  2.41565E-04 0.00242  1.24590E-03 0.00100  1.19094E-03 0.00105  2.66709E-03 0.00074  1.09410E-03 0.00114  4.58829E-04 0.00170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68820E-01 0.00065  1.33361E-02 1.1E-06  3.27382E-02 1.0E-06  1.20782E-01 5.9E-07  3.02799E-01 1.4E-06  8.49576E-01 3.0E-06  2.85328E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96582E-03 0.00071  2.86016E-04 0.00395  1.44714E-03 0.00166  1.39536E-03 0.00165  3.04345E-03 0.00112  1.26479E-03 0.00180  5.29075E-04 0.00280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67659E-01 0.00107  1.33361E-02 1.6E-06  3.27382E-02 1.7E-06  1.20782E-01 9.0E-07  3.02800E-01 2.4E-06  8.49573E-01 4.6E-06  2.85331E+00 7.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24263E-05 0.00025  1.24311E-05 0.00026  1.18343E-05 0.00258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20130E-05 0.00025  1.20176E-05 0.00025  1.14406E-05 0.00258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94696E-03 0.00063  2.84674E-04 0.00350  1.44664E-03 0.00143  1.39023E-03 0.00150  3.03577E-03 0.00103  1.26155E-03 0.00159  5.28095E-04 0.00252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67714E-01 0.00096  1.33361E-02 1.7E-06  3.27381E-02 1.6E-06  1.20782E-01 8.6E-07  3.02799E-01 2.2E-06  8.49580E-01 4.3E-06  2.85330E+00 6.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22264E-05 0.00064  1.22300E-05 0.00064  1.17867E-05 0.00704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18197E-05 0.00064  1.18231E-05 0.00064  1.13945E-05 0.00704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01287E-03 0.00211  2.83679E-04 0.01095  1.46159E-03 0.00505  1.39954E-03 0.00504  3.05879E-03 0.00348  1.27469E-03 0.00568  5.34581E-04 0.00826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68754E-01 0.00325  1.33363E-02 1.2E-05  3.27383E-02 4.6E-06  1.20782E-01 3.1E-06  3.02802E-01 8.5E-06  8.49597E-01 1.6E-05  2.85321E+00 1.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.00925E-03 0.00201  2.84578E-04 0.01045  1.46009E-03 0.00487  1.39650E-03 0.00476  3.05745E-03 0.00336  1.27643E-03 0.00542  5.34197E-04 0.00782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68902E-01 0.00305  1.33363E-02 1.1E-05  3.27383E-02 4.2E-06  1.20782E-01 3.1E-06  3.02803E-01 8.3E-06  8.49595E-01 1.5E-05  2.85323E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.55393E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23884E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19763E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99915E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.45703E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.63448E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10234E-06 6.2E-05  3.10369E-06 6.2E-05  2.93272E-06 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85336E-05 0.00012  4.85605E-05 0.00012  4.51379E-05 0.00140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50115E-01 4.0E-05  4.49673E-01 4.0E-05  5.13838E-01 0.00073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10655E+01 0.00102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60956E+01 3.5E-05  2.79879E+01 4.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07905E+06 0.00037  2.07667E+07 0.00015  3.98692E+07 0.00011  6.34051E+07 7.9E-05  6.01139E+07 8.7E-05  5.08205E+07 8.4E-05  4.57501E+07 8.1E-05  3.65354E+07 9.5E-05  2.97423E+07 0.00010  2.49481E+07 0.00011  2.23146E+07 0.00013  2.02274E+07 0.00014  1.83928E+07 0.00011  1.79975E+07 0.00014  1.71073E+07 0.00016  1.46419E+07 0.00018  1.43833E+07 0.00013  1.41399E+07 0.00015  1.37350E+07 0.00013  2.64546E+07 0.00012  2.50421E+07 0.00012  1.79749E+07 0.00013  1.15539E+07 0.00016  1.34455E+07 0.00013  1.29354E+07 0.00016  1.09667E+07 0.00017  1.97194E+07 0.00012  4.14967E+06 0.00025  5.10159E+06 0.00028  4.58048E+06 0.00025  2.62190E+06 0.00028  4.54352E+06 0.00024  3.04424E+06 0.00029  2.55651E+06 0.00035  4.85300E+05 0.00073  4.77200E+05 0.00054  4.90111E+05 0.00064  5.05751E+05 0.00079  5.01492E+05 0.00079  4.94727E+05 0.00080  5.06879E+05 0.00076  4.76504E+05 0.00078  8.97617E+05 0.00061  1.42081E+06 0.00032  1.79519E+06 0.00044  4.64717E+06 0.00026  4.70846E+06 0.00023  4.75622E+06 0.00019  2.82826E+06 0.00027  1.91143E+06 0.00042  1.38260E+06 0.00042  1.49457E+06 0.00051  2.52401E+06 0.00038  2.99511E+06 0.00034  5.15727E+06 0.00027  8.00611E+06 0.00021  1.51900E+07 0.00016  1.21294E+07 0.00029  1.03412E+07 0.00030  8.51138E+06 0.00031  8.51340E+06 0.00031  9.31154E+06 0.00031  8.62112E+06 0.00025  6.23391E+06 0.00036  6.10938E+06 0.00041  5.85823E+06 0.00029  5.31865E+06 0.00039  4.45710E+06 0.00054  3.15768E+06 0.00051  1.35195E+06 0.00073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63742E+00 5.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45796E+01 3.8E-05  6.88645E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.68122E-01 2.7E-05  9.33686E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.00148E-03 6.1E-05  1.55719E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.42447E-03 5.6E-05  5.47952E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.42299E-03 5.5E-05  3.92232E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.34731E-03 5.5E-05  9.53302E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43860E+00 5.1E-07  2.43045E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.81014E-08 7.1E-05  3.10100E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.61697E-01 2.7E-05  8.78889E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95618E-01 4.3E-05  1.16885E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.25647E-02 5.2E-05  1.08829E-02 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18571E-03 0.00041 -7.65943E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.99167E-03 0.00024 -1.00863E-02 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.29413E-06 0.15873 -5.97963E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72753E-03 0.00037 -4.45780E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  4.33924E-04 0.00295 -1.25918E-03 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62342E-01 2.7E-05  8.78889E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95788E-01 4.3E-05  1.16885E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.25896E-02 5.2E-05  1.08829E-02 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19086E-03 0.00041 -7.65943E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.99102E-03 0.00024 -1.00863E-02 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.51270E-06 0.17488 -5.97963E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72731E-03 0.00036 -4.45780E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.34229E-04 0.00295 -1.25918E-03 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66251E-01 4.4E-05  7.93659E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25195E+00 4.4E-05  4.19996E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.77893E-03 6.7E-05  5.47952E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92179E-02 4.6E-05  5.51500E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.48904E-01 2.7E-05  1.27928E-02 4.6E-05  3.52975E-04 0.00072  8.78536E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.92327E-01 4.3E-05  3.29097E-03 0.00011  6.31637E-05 0.00189  1.16822E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.37536E-02 5.2E-05 -1.18888E-03 0.00021  4.94868E-06 0.02154  1.08779E-02 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.83978E-03 0.00029 -1.65406E-03 0.00014 -4.33255E-06 0.02069 -7.65510E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.55131E-03 0.00024 -4.40356E-04 0.00053 -6.22411E-06 0.01309 -1.00801E-02 0.00065 ];
INF_S5                    (idx, [1:   8]) = [ -2.28869E-04 0.00477  2.21575E-04 0.00083 -5.97968E-06 0.01010 -5.97365E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [  3.64912E-03 0.00037  7.84162E-05 0.00235 -6.71043E-06 0.01000 -4.45109E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  5.50034E-04 0.00233 -1.16110E-04 0.00127 -4.65196E-06 0.01232 -1.25453E-03 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49550E-01 2.7E-05  1.27928E-02 4.6E-05  3.52975E-04 0.00072  8.78536E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.92497E-01 4.3E-05  3.29097E-03 0.00011  6.31637E-05 0.00189  1.16822E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.37785E-02 5.2E-05 -1.18888E-03 0.00021  4.94868E-06 0.02154  1.08779E-02 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.84492E-03 0.00030 -1.65406E-03 0.00014 -4.33255E-06 0.02069 -7.65510E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55067E-03 0.00024 -4.40356E-04 0.00053 -6.22411E-06 0.01309 -1.00801E-02 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [ -2.28088E-04 0.00470  2.21575E-04 0.00083 -5.97968E-06 0.01010 -5.97365E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [  3.64890E-03 0.00037  7.84163E-05 0.00235 -6.71043E-06 0.01000 -4.45109E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  5.50339E-04 0.00233 -1.16110E-04 0.00127 -4.65196E-06 0.01232 -1.25453E-03 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.77757E-01 4.0E-05  1.65263E+00 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.99248E-01 6.9E-05  1.85856E+00 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.73388E-01 6.0E-05  1.87835E+00 0.00043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.61886E-01 6.7E-05  1.34255E+00 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.76944E-01 4.0E-05  2.01700E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.56252E-01 6.9E-05  1.79352E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.81340E-01 6.0E-05  1.77462E-01 0.00043 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.93241E-01 6.7E-05  2.48284E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96582E-03 0.00071  2.86016E-04 0.00395  1.44714E-03 0.00166  1.39536E-03 0.00165  3.04345E-03 0.00112  1.26479E-03 0.00180  5.29075E-04 0.00280 ];
LAMBDA                    (idx, [1:  14]) = [  4.67659E-01 0.00107  1.33361E-02 1.6E-06  3.27382E-02 1.7E-06  1.20782E-01 9.0E-07  3.02800E-01 2.4E-06  8.49573E-01 4.6E-06  2.85331E+00 7.6E-06 ];

