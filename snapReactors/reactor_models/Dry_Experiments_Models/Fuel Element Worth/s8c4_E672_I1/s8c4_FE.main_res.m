
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
INPUT_FILE_NAME           (idx, [1: 12])  = 's8c4_FE.main' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_E672_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0361' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:05:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:57:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854353971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.82983E-01  1.01004E+00  1.01542E+00  1.00955E+00  9.87100E-01  9.96893E-01  9.93281E-01  1.01516E+00  9.85004E-01  1.00802E+00  9.63523E-01  1.00926E+00  9.93682E-01  1.00953E+00  9.90228E-01  9.99144E-01  9.64090E-01  1.00226E+00  1.02140E+00  9.95468E-01  1.00705E+00  1.01604E+00  9.96798E-01  1.00879E+00  1.00327E+00  1.00870E+00  9.98858E-01  9.86953E-01  1.01648E+00  1.01664E+00  9.97599E-01  9.84127E-01  9.98218E-01  9.82751E-01  1.00385E+00  9.98708E-01  1.01968E+00  9.97798E-01  1.02454E+00  9.74094E-01  9.92283E-01  9.98030E-01  1.00313E+00  1.00425E+00  9.95597E-01  1.01270E+00  1.00352E+00  9.97483E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.30887E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.69113E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.21084E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18151E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84159E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48190E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44325E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27208E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.52469E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75002102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43575E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71183E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81367E-01  8.81367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53700E-01  1.53700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70148E+02  1.70148E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.00833E-02  1.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71180E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.27534E+00 0.01173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15976.58;
MEMSIZE                   (idx, 1)        = 15576.36;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.22;

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

TOT_NUCLIDES              (idx, 1)        = 100 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 100 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2625 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30249E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47238E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.00631E-01 5.8E-05  9.99643E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43067E-04 0.00344  3.56975E-04 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10495E-01 0.00012  5.37984E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52678E-03 0.00046  3.66469E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20249E-02 0.00039  5.85477E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599997037 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42197E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599997037 6.14220E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124638526 1.26151E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243432680 2.46159E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231925831 2.41910E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599997037 6.14220E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45435E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29887E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95340E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.75076E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00793E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05352E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06145E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76864E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04039E+01 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93855E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44219E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63310E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63310E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00005E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01976E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33309E-01 4.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46383E+00 4.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51055E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16692E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67241E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98120E-01 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98103E-01 5.2E-05  1.54725E-02 5.0E-05  1.23084E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98183E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98171E-01 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98183E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67253E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71170E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71170E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36617E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36585E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42173E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42376E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69171E-03 0.00053  2.33265E-04 0.00276  1.21054E-03 0.00122  1.15446E-03 0.00121  2.58574E-03 0.00082  1.06225E-03 0.00129  4.45460E-04 0.00213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69029E-01 0.00079  1.33361E-02 1.2E-06  3.27381E-02 1.3E-06  1.20782E-01 6.9E-07  3.02801E-01 1.8E-06  8.49568E-01 3.2E-06  2.85330E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91252E-03 0.00084  2.81219E-04 0.00436  1.44004E-03 0.00194  1.38639E-03 0.00197  3.02287E-03 0.00131  1.25616E-03 0.00218  5.25838E-04 0.00333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67764E-01 0.00128  1.33361E-02 1.9E-06  3.27380E-02 2.2E-06  1.20782E-01 1.1E-06  3.02803E-01 3.0E-06  8.49574E-01 5.3E-06  2.85330E+00 8.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00216E-05 0.00027  1.00237E-05 0.00027  9.75744E-06 0.00300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00025E-05 0.00026  1.00046E-05 0.00026  9.73895E-06 0.00300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89127E-03 0.00073  2.81455E-04 0.00402  1.43722E-03 0.00167  1.38227E-03 0.00174  3.01596E-03 0.00112  1.24935E-03 0.00196  5.25011E-04 0.00295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67655E-01 0.00110  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 9.8E-07  3.02802E-01 2.6E-06  8.49570E-01 4.8E-06  2.85331E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.84844E-06 0.00070  9.85087E-06 0.00070  9.54879E-06 0.00792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82977E-06 0.00070  9.83219E-06 0.00070  9.53072E-06 0.00792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99456E-03 0.00241  2.79052E-04 0.01323  1.45849E-03 0.00571  1.40526E-03 0.00571  3.07122E-03 0.00377  1.25380E-03 0.00597  5.26722E-04 0.00929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65404E-01 0.00356  1.33362E-02 9.7E-06  3.27375E-02 9.5E-06  1.20782E-01 3.8E-06  3.02802E-01 8.7E-06  8.49587E-01 1.8E-05  2.85348E+00 3.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99373E-03 0.00232  2.79363E-04 0.01250  1.45613E-03 0.00547  1.40735E-03 0.00539  3.06985E-03 0.00367  1.25296E-03 0.00574  5.28069E-04 0.00882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65812E-01 0.00340  1.33362E-02 9.3E-06  3.27375E-02 9.3E-06  1.20782E-01 3.3E-06  3.02802E-01 8.6E-06  8.49585E-01 1.7E-05  2.85346E+00 3.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11876E+02 0.00251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98244E-06 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96349E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95049E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96453E+02 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28989E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14857E-06 7.3E-05  3.14978E-06 7.3E-05  2.99728E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62974E-05 0.00015  3.63143E-05 0.00016  3.41788E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32358E-01 5.0E-05  4.31828E-01 5.0E-05  5.11152E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10499E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44325E+01 3.7E-05  2.71310E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79915E+06 0.00035  1.55395E+07 0.00017  2.98295E+07 0.00015  4.79838E+07 9.8E-05  4.56673E+07 8.8E-05  3.86434E+07 0.00012  3.50405E+07 0.00011  2.80219E+07 0.00010  2.28556E+07 0.00015  1.91974E+07 0.00011  1.71913E+07 0.00013  1.55983E+07 0.00016  1.41916E+07 0.00018  1.38917E+07 0.00015  1.31982E+07 0.00016  1.12931E+07 0.00019  1.10867E+07 0.00014  1.08903E+07 0.00014  1.05707E+07 0.00018  2.03310E+07 0.00012  1.91986E+07 0.00014  1.37396E+07 0.00011  8.81141E+06 0.00019  1.02258E+07 0.00022  9.80864E+06 0.00018  8.29111E+06 0.00021  1.48268E+07 0.00014  3.10964E+06 0.00028  3.81775E+06 0.00026  3.42422E+06 0.00030  1.95615E+06 0.00040  3.38732E+06 0.00030  2.26727E+06 0.00033  1.90151E+06 0.00035  3.59647E+05 0.00097  3.54235E+05 0.00081  3.63083E+05 0.00091  3.74623E+05 0.00072  3.71322E+05 0.00112  3.66596E+05 0.00098  3.76552E+05 0.00082  3.53111E+05 0.00096  6.64186E+05 0.00059  1.05343E+06 0.00042  1.32680E+06 0.00044  3.43196E+06 0.00033  3.46567E+06 0.00029  3.48719E+06 0.00029  2.06258E+06 0.00043  1.38781E+06 0.00050  1.00086E+06 0.00042  1.07926E+06 0.00046  1.81439E+06 0.00040  2.13027E+06 0.00039  3.57172E+06 0.00031  5.28006E+06 0.00033  9.38727E+06 0.00023  6.98811E+06 0.00030  5.72062E+06 0.00034  4.58220E+06 0.00036  4.50603E+06 0.00039  4.82024E+06 0.00044  4.36789E+06 0.00046  3.10299E+06 0.00056  3.01780E+06 0.00070  2.85898E+06 0.00056  2.53850E+06 0.00064  2.12354E+06 0.00072  1.50909E+06 0.00071  6.26535E+05 0.00099 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67250E+00 5.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51008E+01 4.8E-05  5.30304E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66055E-01 3.0E-05  8.58537E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13943E-03 7.2E-05  1.79435E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.74920E-03 6.3E-05  6.96285E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.60977E-03 6.2E-05  5.16850E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.80071E-03 6.1E-05  1.25619E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 6.2E-07  2.43048E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72054E-08 8.7E-05  2.88983E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59305E-01 3.0E-05  7.88912E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90909E-01 4.4E-05  1.11275E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07085E-02 5.7E-05  1.42950E-02 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11390E-03 0.00046 -5.70771E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68265E-03 0.00022 -9.35433E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  2.52355E-05 0.06714 -5.95579E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63692E-03 0.00039 -4.46865E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  4.28280E-04 0.00315 -1.50496E-03 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59965E-01 3.0E-05  7.88912E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91082E-01 4.4E-05  1.11275E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07338E-02 5.7E-05  1.42950E-02 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11915E-03 0.00046 -5.70771E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.68207E-03 0.00022 -9.35433E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.60357E-05 0.06463 -5.95578E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63666E-03 0.00039 -4.46864E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28493E-04 0.00313 -1.50496E-03 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69122E-01 5.4E-05  7.35198E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23860E+00 5.4E-05  4.53393E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08964E-03 7.4E-05  6.96286E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88444E-02 5.3E-05  7.00610E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47211E-01 2.9E-05  1.20943E-02 7.0E-05  4.36152E-04 0.00087  7.88476E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87779E-01 4.3E-05  3.12949E-03 0.00016  6.18898E-05 0.00374  1.11214E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  7.18447E-02 5.6E-05 -1.13612E-03 0.00029 -4.79404E-06 0.03006  1.42998E-02 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.71931E-03 0.00032 -1.60541E-03 0.00017 -1.08273E-05 0.01184 -5.69688E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -7.25309E-03 0.00023 -4.29555E-04 0.00056 -9.47669E-06 0.00979 -9.34485E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [ -1.99472E-04 0.00806  2.24708E-04 0.00080 -7.09239E-06 0.01398 -5.94869E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [  3.54678E-03 0.00039  9.01359E-05 0.00226 -7.41584E-06 0.01370 -4.46123E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  5.37433E-04 0.00256 -1.09153E-04 0.00138 -4.42353E-06 0.01571 -1.50054E-03 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47870E-01 2.9E-05  1.20943E-02 7.0E-05  4.36152E-04 0.00087  7.88476E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87953E-01 4.3E-05  3.12949E-03 0.00016  6.18898E-05 0.00374  1.11214E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  7.18700E-02 5.6E-05 -1.13612E-03 0.00029 -4.79404E-06 0.03006  1.42998E-02 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.72455E-03 0.00032 -1.60541E-03 0.00017 -1.08273E-05 0.01184 -5.69688E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25251E-03 0.00023 -4.29556E-04 0.00056 -9.47669E-06 0.00979 -9.34485E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [ -1.98672E-04 0.00804  2.24708E-04 0.00080 -7.09239E-06 0.01398 -5.94869E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [  3.54653E-03 0.00039  9.01359E-05 0.00226 -7.41584E-06 0.01370 -4.46123E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  5.37646E-04 0.00254 -1.09152E-04 0.00138 -4.42353E-06 0.01571 -1.50054E-03 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87062E-01 4.7E-05  1.72044E+00 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67624E-01 7.9E-05  1.74632E+00 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26684E-01 5.9E-05  2.35437E+00 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70527E-01 8.7E-05  1.33985E+00 0.00040 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67800E-01 4.7E-05  1.93749E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87244E-01 7.9E-05  1.90880E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31900E-01 5.9E-05  1.41583E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84255E-01 8.7E-05  2.48785E-01 0.00040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91252E-03 0.00084  2.81219E-04 0.00436  1.44004E-03 0.00194  1.38639E-03 0.00197  3.02287E-03 0.00131  1.25616E-03 0.00218  5.25838E-04 0.00333 ];
LAMBDA                    (idx, [1:  14]) = [  4.67764E-01 0.00128  1.33361E-02 1.9E-06  3.27380E-02 2.2E-06  1.20782E-01 1.1E-06  3.02803E-01 3.0E-06  8.49574E-01 5.3E-06  2.85330E+00 8.3E-06 ];

