
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF7/Zr_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0183' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 15:30:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 18:17:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686087020092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01587E+00  1.01624E+00  1.00697E+00  1.00687E+00  1.00704E+00  9.90122E-01  9.99616E-01  1.00850E+00  1.00659E+00  9.96592E-01  9.81367E-01  9.88970E-01  9.76175E-01  9.89420E-01  1.00611E+00  9.96978E-01  9.95881E-01  1.00367E+00  1.00227E+00  1.00016E+00  9.94375E-01  9.86727E-01  1.00289E+00  9.89938E-01  9.79811E-01  1.02058E+00  1.00869E+00  1.00256E+00  9.94510E-01  9.95328E-01  1.00699E+00  1.01644E+00  1.01804E+00  9.96021E-01  9.98016E-01  9.99388E-01  1.00278E+00  1.00473E+00  9.96439E-01  1.00349E+00  9.94586E-01  9.60653E-01  1.00498E+00  1.00678E+00  1.03073E+00  1.00023E+00  9.90227E-01  9.98661E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.36949E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63051E-01 6.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.56114E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52473E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68468E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42739E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.38876E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.93500E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.29426E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74998997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49998E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49998E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20769E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66726E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.39333E-01  5.39317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.82667E-02  4.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66138E+02  1.66138E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.31970E+00  7.30165E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59422E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.92393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.29922E+00 0.01356 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.98900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18331.91;
MEMSIZE                   (idx, 1)        = 17854.97;
XS_MEMSIZE                (idx, 1)        = 7326.08;
MAT_MEMSIZE               (idx, 1)        = 510.25;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

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

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2284 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30173E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47167E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.03262E-01 5.8E-05  9.99643E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43911E-04 0.00329  3.56743E-04 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09100E-01 0.00013  5.37699E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54134E-03 0.00046  3.71676E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04245E-02 0.00040  5.13774E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599998037 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45653E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599998037 6.14565E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123163114 1.24696E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245068577 2.47919E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231766346 2.41951E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599998037 6.14565E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.94788E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30735E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.00621E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84821E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03410E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.02896E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06305E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76301E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02098E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93695E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38848E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01305E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07643E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38730E-01 4.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44841E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48966E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19538E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69036E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00872E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44124E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00870E+00 5.1E-05  1.56368E-02 5.0E-05  1.24443E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00872E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00873E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00872E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69034E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73844E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73842E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.63778E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  5.63847E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45682E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.45432E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60653E-03 0.00054  2.31285E-04 0.00280  1.19242E-03 0.00118  1.13765E-03 0.00123  2.55874E-03 0.00085  1.04642E-03 0.00129  4.40008E-04 0.00194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69050E-01 0.00073  1.33361E-02 1.2E-06  3.27381E-02 1.2E-06  1.20782E-01 6.8E-07  3.02799E-01 1.7E-06  8.49573E-01 3.2E-06  2.85329E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90427E-03 0.00079  2.83910E-04 0.00440  1.43386E-03 0.00187  1.38163E-03 0.00194  3.02594E-03 0.00134  1.25344E-03 0.00207  5.25494E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67856E-01 0.00117  1.33362E-02 2.6E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02800E-01 2.7E-06  8.49577E-01 5.1E-06  2.85329E+00 8.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05015E-05 0.00027  1.05044E-05 0.00027  1.01398E-05 0.00288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05929E-05 0.00026  1.05958E-05 0.00026  1.02281E-05 0.00288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89434E-03 0.00074  2.84201E-04 0.00393  1.43342E-03 0.00170  1.37983E-03 0.00180  3.02189E-03 0.00122  1.25161E-03 0.00180  5.23388E-04 0.00288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67316E-01 0.00110  1.33361E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 9.9E-07  3.02800E-01 2.6E-06  8.49580E-01 4.8E-06  2.85330E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03071E-05 0.00068  1.03109E-05 0.00068  9.82751E-06 0.00728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03968E-05 0.00068  1.04006E-05 0.00068  9.91293E-06 0.00728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96606E-03 0.00260  2.86219E-04 0.01239  1.44377E-03 0.00596  1.40058E-03 0.00600  3.04877E-03 0.00397  1.25686E-03 0.00622  5.29869E-04 0.00944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67317E-01 0.00360  1.33361E-02 5.0E-06  3.27383E-02 4.9E-06  1.20781E-01 2.9E-06  3.02799E-01 9.2E-06  8.49598E-01 1.7E-05  2.85340E+00 3.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96124E-03 0.00248  2.86494E-04 0.01196  1.44482E-03 0.00564  1.39832E-03 0.00566  3.04473E-03 0.00389  1.25510E-03 0.00595  5.31770E-04 0.00917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67905E-01 0.00348  1.33361E-02 5.0E-06  3.27382E-02 4.6E-06  1.20781E-01 2.6E-06  3.02798E-01 8.0E-06  8.49591E-01 1.6E-05  2.85338E+00 2.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.72880E+02 0.00269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04587E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05498E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93960E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59141E+02 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.25247E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11223E-06 7.3E-05  3.11345E-06 7.3E-05  2.95930E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57211E-05 0.00015  3.57377E-05 0.00016  3.36436E-05 0.00170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33557E-01 4.9E-05  4.32989E-01 4.9E-05  5.19101E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10551E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.38876E+01 3.7E-05  2.65690E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94483E+06 0.00044  1.57929E+07 0.00017  3.06130E+07 0.00012  4.88175E+07 8.4E-05  4.59420E+07 0.00012  3.90485E+07 9.6E-05  3.50971E+07 0.00010  2.77876E+07 0.00012  2.26566E+07 0.00012  1.92166E+07 0.00015  1.71471E+07 0.00014  1.56309E+07 0.00014  1.42290E+07 0.00015  1.39316E+07 0.00014  1.32261E+07 0.00011  1.13106E+07 0.00016  1.11021E+07 0.00014  1.08988E+07 0.00018  1.05741E+07 0.00017  2.03311E+07 0.00011  1.91879E+07 0.00016  1.37491E+07 0.00014  8.80773E+06 0.00018  1.02207E+07 0.00017  9.80180E+06 0.00019  8.28952E+06 0.00019  1.48052E+07 0.00017  3.08229E+06 0.00028  3.80102E+06 0.00023  3.40066E+06 0.00031  1.94033E+06 0.00039  3.33380E+06 0.00027  2.22815E+06 0.00035  1.86519E+06 0.00036  3.51397E+05 0.00114  3.46286E+05 0.00103  3.55472E+05 0.00080  3.65631E+05 0.00089  3.61191E+05 0.00082  3.56311E+05 0.00085  3.65039E+05 0.00085  3.43298E+05 0.00110  6.44582E+05 0.00060  1.02145E+06 0.00046  1.28346E+06 0.00044  3.29587E+06 0.00022  3.28708E+06 0.00031  3.24736E+06 0.00031  1.91436E+06 0.00032  1.27023E+06 0.00050  9.10222E+05 0.00061  9.74449E+05 0.00048  1.62007E+06 0.00037  1.88149E+06 0.00038  3.15948E+06 0.00032  4.55439E+06 0.00027  7.66099E+06 0.00026  6.08400E+06 0.00029  5.18474E+06 0.00035  4.27024E+06 0.00030  4.28483E+06 0.00030  4.72200E+06 0.00028  4.42340E+06 0.00031  3.25733E+06 0.00039  3.25914E+06 0.00038  3.15550E+06 0.00036  2.90714E+06 0.00035  2.45845E+06 0.00047  1.73586E+06 0.00047  6.64153E+05 0.00068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69038E+00 5.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52055E+01 3.6E-05  5.00432E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64502E-01 2.9E-05  8.01545E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11896E-03 7.1E-05  1.86022E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.65194E-03 6.1E-05  7.43601E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.53298E-03 5.8E-05  5.57579E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  8.66086E-03 5.8E-05  1.35865E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45143E+00 4.8E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.63245E-08 7.9E-05  3.02063E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57851E-01 2.9E-05  7.27184E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89482E-01 4.7E-05  1.48191E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03819E-02 6.1E-05  4.93086E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90628E-03 0.00051  1.64642E-02 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.79814E-03 0.00025  4.84050E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.88837E-05 0.02762  1.60480E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70832E-03 0.00042  6.41429E-04 0.00822 ];
INF_SCATT7                (idx, [1:   4]) = [  5.64082E-04 0.00276  7.68269E-04 0.00713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58524E-01 2.9E-05  7.27184E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89658E-01 4.7E-05  1.48191E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.04139E-02 6.1E-05  4.93086E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.91076E-03 0.00051  1.64642E-02 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.79781E-03 0.00025  4.84050E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.92659E-05 0.02757  1.60480E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70815E-03 0.00042  6.41429E-04 0.00822 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.63705E-04 0.00278  7.68269E-04 0.00713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68349E-01 5.0E-05  6.45843E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24216E+00 5.0E-05  5.16122E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.97874E-03 7.7E-05  7.43601E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87552E-02 4.8E-05  7.49609E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45747E-01 2.9E-05  1.21034E-02 6.1E-05  5.99556E-04 0.00073  7.26585E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.85833E-01 4.6E-05  3.64913E-03 0.00012  2.10553E-04 0.00149  1.47980E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.13792E-02 6.0E-05 -9.97347E-04 0.00027  1.03242E-04 0.00229  4.92054E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  5.87018E-03 0.00034 -1.96390E-03 0.00014  6.31894E-05 0.00362  1.64010E-02 0.00039 ];
INF_S4                    (idx, [1:   8]) = [ -6.99578E-03 0.00027 -8.02359E-04 0.00027  4.13547E-05 0.00364  4.79914E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [ -1.56961E-04 0.01003  9.80774E-05 0.00229  2.51417E-05 0.00662  1.57966E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [  3.51536E-03 0.00044  1.92959E-04 0.00091  1.21387E-05 0.01280  6.29290E-04 0.00836 ];
INF_S7                    (idx, [1:   8]) = [  5.29333E-04 0.00293  3.47493E-05 0.00455  3.87336E-06 0.03415  7.64396E-04 0.00718 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46420E-01 2.9E-05  1.21034E-02 6.1E-05  5.99556E-04 0.00073  7.26585E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86009E-01 4.6E-05  3.64913E-03 0.00012  2.10553E-04 0.00149  1.47980E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.14112E-02 6.0E-05 -9.97347E-04 0.00027  1.03242E-04 0.00229  4.92054E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  5.87466E-03 0.00034 -1.96390E-03 0.00014  6.31894E-05 0.00362  1.64010E-02 0.00039 ];
INF_SP4                   (idx, [1:   8]) = [ -6.99545E-03 0.00027 -8.02359E-04 0.00027  4.13547E-05 0.00364  4.79914E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [ -1.57343E-04 0.01006  9.80774E-05 0.00229  2.51417E-05 0.00662  1.57966E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [  3.51519E-03 0.00043  1.92959E-04 0.00091  1.21387E-05 0.01280  6.29290E-04 0.00836 ];
INF_SP7                   (idx, [1:   8]) = [  5.28956E-04 0.00294  3.47493E-05 0.00455  3.87336E-06 0.03415  7.64396E-04 0.00718 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87784E-01 4.5E-05  1.22161E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.68286E-01 6.9E-05  1.15685E+00 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27546E-01 7.6E-05  1.50917E+00 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71189E-01 8.6E-05  1.07673E+00 0.00032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67102E-01 4.5E-05  2.72866E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.86559E-01 6.9E-05  2.88142E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31170E-01 7.6E-05  2.20874E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83578E-01 8.6E-05  3.09582E-01 0.00032 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90427E-03 0.00079  2.83910E-04 0.00440  1.43386E-03 0.00187  1.38163E-03 0.00194  3.02594E-03 0.00134  1.25344E-03 0.00207  5.25494E-04 0.00314 ];
LAMBDA                    (idx, [1:  14]) = [  4.67856E-01 0.00117  1.33362E-02 2.6E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02800E-01 2.7E-06  8.49577E-01 5.1E-06  2.85329E+00 8.3E-06 ];

