
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c28.main' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/garcsamu/ANS_Annual/ENDF8/notherm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0256' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:09:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:51:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686096572471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.91489E-01  9.92483E-01  1.00233E+00  9.83778E-01  1.00985E+00  1.00252E+00  1.00641E+00  1.00017E+00  9.98696E-01  9.88697E-01  9.91805E-01  1.00390E+00  1.01119E+00  1.00968E+00  9.89878E-01  9.89306E-01  1.00265E+00  1.00346E+00  1.01041E+00  9.91719E-01  1.00830E+00  9.87149E-01  9.95774E-01  9.77181E-01  1.01832E+00  1.00359E+00  9.91256E-01  9.92850E-01  1.00797E+00  1.01757E+00  1.01121E+00  9.96358E-01  1.00165E+00  9.93337E-01  9.95551E-01  1.00264E+00  9.65388E-01  1.00908E+00  1.00102E+00  1.01140E+00  1.01237E+00  1.00380E+00  9.88929E-01  9.88200E-01  1.01452E+00  1.02158E+00  1.00334E+00  9.99243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23597E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76403E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.66065E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65024E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74728E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.37104E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.33311E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79611E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.53130E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74998995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50014E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50014E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16763E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62036E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97767E-01  6.97767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22667E-02  1.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61326E+02  1.61326E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.81323E+00  7.78815E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54237E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26579E+00 0.01199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20280.35;
MEMSIZE                   (idx, 1)        = 19877.34;
XS_MEMSIZE                (idx, 1)        = 9276.53;
MAT_MEMSIZE               (idx, 1)        = 582.29;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 403.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335184 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2528 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30322E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43980E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.06873E-01 5.6E-05  9.99654E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.40994E-04 0.00345  3.46409E-04 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10800E-01 0.00012  5.36720E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.45451E-03 0.00047  3.61099E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03615E-02 0.00038  5.01916E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600011462 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38911E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600011462 6.13891E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125254549 1.26725E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247150644 2.49851E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 227606269 2.37315E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600011462 6.13891E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38180E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31897E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.29452E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90117E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.06996E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06411E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13407E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77417E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46415E+01 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86593E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.32791E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00374E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01620E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42508E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44379E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53998E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.24276E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67590E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01304E+00 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43275E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01304E+00 5.1E-05  1.57038E-02 4.9E-05  1.24858E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01302E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01299E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01302E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67591E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74012E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74013E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.54375E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.54287E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31415E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31757E-02 8.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59108E-03 0.00052  2.30483E-04 0.00264  1.18952E-03 0.00119  1.13706E-03 0.00125  2.54938E-03 0.00082  1.04717E-03 0.00125  4.37464E-04 0.00197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68691E-01 0.00075  1.33361E-02 1.2E-06  3.27383E-02 1.1E-06  1.20782E-01 6.5E-07  3.02799E-01 1.7E-06  8.49573E-01 3.2E-06  2.85328E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89340E-03 0.00081  2.82297E-04 0.00420  1.43477E-03 0.00186  1.37922E-03 0.00204  3.02069E-03 0.00125  1.25260E-03 0.00202  5.23823E-04 0.00313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67576E-01 0.00117  1.33361E-02 2.0E-06  3.27382E-02 2.1E-06  1.20782E-01 9.4E-07  3.02799E-01 2.7E-06  8.49573E-01 5.2E-06  2.85330E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02852E-05 0.00024  1.02868E-05 0.00025  1.00761E-05 0.00271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04193E-05 0.00024  1.04210E-05 0.00024  1.02075E-05 0.00271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88395E-03 0.00071  2.82074E-04 0.00381  1.43223E-03 0.00163  1.37856E-03 0.00170  3.01705E-03 0.00115  1.25030E-03 0.00181  5.23732E-04 0.00278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67684E-01 0.00106  1.33361E-02 1.7E-06  3.27383E-02 1.7E-06  1.20782E-01 9.5E-07  3.02799E-01 2.4E-06  8.49579E-01 4.9E-06  2.85329E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00818E-05 0.00065  1.00842E-05 0.00065  9.79573E-06 0.00693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02133E-05 0.00065  1.02157E-05 0.00065  9.92367E-06 0.00693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94300E-03 0.00249  2.85093E-04 0.01267  1.44972E-03 0.00557  1.37494E-03 0.00574  3.03262E-03 0.00403  1.26804E-03 0.00613  5.32584E-04 0.00937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69853E-01 0.00360  1.33363E-02 1.0E-05  3.27384E-02 4.2E-06  1.20782E-01 3.6E-06  3.02799E-01 7.8E-06  8.49591E-01 1.8E-05  2.85330E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95122E-03 0.00240  2.84963E-04 0.01192  1.44952E-03 0.00531  1.37771E-03 0.00548  3.03749E-03 0.00383  1.26900E-03 0.00588  5.32527E-04 0.00885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69678E-01 0.00339  1.33363E-02 9.3E-06  3.27384E-02 4.1E-06  1.20782E-01 3.2E-06  3.02798E-01 7.1E-06  8.49584E-01 1.7E-05  2.85331E+00 3.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87977E+02 0.00260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02261E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03594E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93332E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75810E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05963E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89823E-06 7.1E-05  2.89908E-06 7.2E-05  2.79241E-06 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88900E-05 0.00015  2.89002E-05 0.00015  2.76051E-05 0.00167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38077E-01 5.1E-05  4.37495E-01 5.1E-05  5.25940E-01 0.00086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10527E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33311E+01 3.4E-05  2.61951E+01 3.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33312E+06 0.00040  1.38205E+07 0.00013  2.70833E+07 9.8E-05  4.19556E+07 9.3E-05  4.04902E+07 6.5E-05  3.45526E+07 1.0E-04  3.08236E+07 0.00010  2.45413E+07 0.00012  1.99506E+07 9.4E-05  1.66911E+07 8.9E-05  1.48637E+07 0.00011  1.34636E+07 0.00010  1.21661E+07 0.00012  1.19361E+07 0.00015  1.12961E+07 0.00016  9.65905E+06 0.00012  9.47754E+06 0.00011  9.31418E+06 0.00015  9.03134E+06 0.00014  1.73714E+07 0.00012  1.64046E+07 0.00012  1.17419E+07 0.00014  7.52710E+06 0.00019  8.72172E+06 0.00012  8.35963E+06 0.00012  7.07511E+06 0.00015  1.26250E+07 0.00012  2.63506E+06 0.00026  3.25265E+06 0.00024  2.91474E+06 0.00023  1.66217E+06 0.00029  2.85976E+06 0.00019  1.90913E+06 0.00021  1.59182E+06 0.00029  2.99089E+05 0.00067  2.94451E+05 0.00062  3.02414E+05 0.00076  3.11535E+05 0.00065  3.07672E+05 0.00069  3.03499E+05 0.00076  3.11683E+05 0.00077  2.92854E+05 0.00082  5.50230E+05 0.00041  8.70910E+05 0.00038  1.09587E+06 0.00038  2.81023E+06 0.00025  2.79732E+06 0.00026  2.75149E+06 0.00030  1.61572E+06 0.00031  1.06812E+06 0.00044  7.62864E+05 0.00043  8.13729E+05 0.00048  1.34722E+06 0.00023  1.55601E+06 0.00033  2.58790E+06 0.00026  3.68003E+06 0.00026  6.11325E+06 0.00026  4.85018E+06 0.00027  4.15212E+06 0.00031  3.42952E+06 0.00030  3.45429E+06 0.00029  3.82354E+06 0.00027  3.59737E+06 0.00029  2.65895E+06 0.00037  2.66847E+06 0.00036  2.59471E+06 0.00034  2.39997E+06 0.00035  2.03951E+06 0.00036  1.45092E+06 0.00038  5.62434E+05 0.00053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67583E+00 5.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05509E+01 4.3E-05  4.09053E+00 0.00018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33223E-01 2.2E-05  9.61624E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.56758E-03 6.2E-05  2.38156E-02 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  7.65316E-03 5.9E-05  9.27988E-02 0.00020 ];
INF_FISS                  (idx, [1:   4]) = [  4.08559E-03 6.3E-05  6.89832E-02 0.00020 ];
INF_NSF                   (idx, [1:   4]) = [  9.96092E-03 6.3E-05  1.67656E-01 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43806E+00 5.3E-07  2.43039E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.55238E-08 6.4E-05  3.02329E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.25569E-01 2.2E-05  8.68822E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20680E-01 4.4E-05  1.91515E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.23039E-02 4.7E-05  6.54189E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41276E-03 0.00049  2.20791E-02 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.32523E-03 0.00022  6.85653E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.51262E-04 0.01171  2.30954E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [  4.34399E-03 0.00047  1.25895E-03 0.00389 ];
INF_SCATT7                (idx, [1:   4]) = [  6.40138E-04 0.00291  1.05048E-03 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.26310E-01 2.2E-05  8.68822E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20875E-01 4.4E-05  1.91515E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.23324E-02 4.7E-05  6.54189E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41877E-03 0.00049  2.20791E-02 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.32439E-03 0.00022  6.85653E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.50376E-04 0.01185  2.30954E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.34377E-03 0.00047  1.25895E-03 0.00389 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.40484E-04 0.00292  1.05048E-03 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96511E-01 3.9E-05  7.57159E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12419E+00 3.9E-05  4.40242E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.91246E-03 7.8E-05  9.27988E-02 0.00020 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17546E-02 5.2E-05  9.34777E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  6.11469E-01 2.2E-05  1.41004E-02 5.4E-05  6.75785E-04 0.00085  8.68147E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16262E-01 4.4E-05  4.41795E-03 9.7E-05  2.44867E-04 0.00148  1.91270E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.34868E-02 4.7E-05 -1.18287E-03 0.00030  1.26144E-04 0.00239  6.52928E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  6.75890E-03 0.00031 -2.34614E-03 0.00011  7.89934E-05 0.00311  2.20002E-02 0.00033 ];
INF_S4                    (idx, [1:   8]) = [ -8.36832E-03 0.00024 -9.56912E-04 0.00025  5.26177E-05 0.00444  6.80392E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [ -2.73831E-04 0.00621  1.22570E-04 0.00175  3.22463E-05 0.00598  2.27729E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [  4.10887E-03 0.00050  2.35117E-04 0.00115  1.62099E-05 0.01088  1.24274E-03 0.00397 ];
INF_S7                    (idx, [1:   8]) = [  5.98368E-04 0.00318  4.17700E-05 0.00551  5.29260E-06 0.03093  1.04519E-03 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.12209E-01 2.1E-05  1.41003E-02 5.4E-05  6.75785E-04 0.00085  8.68147E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16457E-01 4.4E-05  4.41795E-03 9.7E-05  2.44867E-04 0.00148  1.91270E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.35153E-02 4.7E-05 -1.18287E-03 0.00030  1.26144E-04 0.00239  6.52928E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  6.76490E-03 0.00032 -2.34614E-03 0.00011  7.89934E-05 0.00311  2.20002E-02 0.00033 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36748E-03 0.00024 -9.56912E-04 0.00025  5.26177E-05 0.00444  6.80392E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [ -2.72946E-04 0.00627  1.22570E-04 0.00175  3.22463E-05 0.00598  2.27729E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [  4.10865E-03 0.00050  2.35117E-04 0.00115  1.62099E-05 0.01088  1.24274E-03 0.00397 ];
INF_SP7                   (idx, [1:   8]) = [  5.98714E-04 0.00318  4.17701E-05 0.00551  5.29260E-06 0.03093  1.04519E-03 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60838E-01 4.0E-05  1.17008E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.82987E-01 5.9E-05  1.30033E+00 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82647E-01 6.4E-05  1.31383E+00 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21504E-01 7.5E-05  9.67370E-01 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94349E-01 4.0E-05  2.84880E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71768E-01 5.9E-05  2.56348E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72102E-01 6.4E-05  2.53713E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39177E-01 7.5E-05  3.44580E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89340E-03 0.00081  2.82297E-04 0.00420  1.43477E-03 0.00186  1.37922E-03 0.00204  3.02069E-03 0.00125  1.25260E-03 0.00202  5.23823E-04 0.00313 ];
LAMBDA                    (idx, [1:  14]) = [  4.67576E-01 0.00117  1.33361E-02 2.0E-06  3.27382E-02 2.1E-06  1.20782E-01 9.4E-07  3.02799E-01 2.7E-06  8.49573E-01 5.2E-06  2.85330E+00 8.5E-06 ];

