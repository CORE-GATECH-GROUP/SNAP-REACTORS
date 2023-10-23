
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c48.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/O_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0321' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:40:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 21:28:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686098450736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96251E-01  1.00216E+00  1.00730E+00  1.00615E+00  9.94166E-01  1.00491E+00  1.00055E+00  9.90867E-01  1.00813E+00  1.00250E+00  1.01263E+00  9.89696E-01  9.92869E-01  9.95245E-01  9.98575E-01  9.83594E-01  9.96670E-01  9.94366E-01  9.87900E-01  1.00971E+00  1.00815E+00  1.01271E+00  9.90054E-01  1.00470E+00  1.02544E+00  9.93864E-01  9.89465E-01  9.94491E-01  9.96105E-01  1.00361E+00  9.86140E-01  9.97427E-01  9.96281E-01  1.00707E+00  9.91297E-01  9.89603E-01  9.94955E-01  9.93748E-01  1.00964E+00  9.84873E-01  1.00493E+00  1.00571E+00  9.99787E-01  9.98672E-01  1.02337E+00  1.01964E+00  9.97610E-01  1.00643E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37216E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62784E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.56472E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52847E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67833E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41830E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.37982E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92484E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.27845E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50003E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50003E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31172E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67533E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.90667E-01  6.90667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97167E-02  1.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66822E+02  1.66822E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03317E+01  1.03060E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57217E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.19174E+00 0.01057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72370E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20377.74;
MEMSIZE                   (idx, 1)        = 19976.30;
XS_MEMSIZE                (idx, 1)        = 9374.22;
MAT_MEMSIZE               (idx, 1)        = 583.43;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1337807 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2549 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30236E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45620E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.04557E-01 5.8E-05  9.99645E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43659E-04 0.00339  3.54976E-04 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10709E-01 0.00012  5.44851E-01 8.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50436E-03 0.00046  3.69323E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01905E-02 0.00039  5.01523E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600002427 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42547E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600002427 6.14255E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123313528 1.24814E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245815493 2.48595E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 230873406 2.40845E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600002427 6.14255E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.61340E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31159E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.03218E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84590E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04718E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03198E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07916E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76770E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.00607E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92084E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37924E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00353E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08773E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36762E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45240E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50618E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20034E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68389E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00796E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 5.1E-05  1.56250E-02 5.1E-05  1.24366E-04 0.00069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00799E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00801E+00 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00799E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68391E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73636E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73637E+01 8.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75603E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75544E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37412E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37359E-02 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63294E-03 0.00053  2.32131E-04 0.00276  1.19796E-03 0.00121  1.14491E-03 0.00122  2.56500E-03 0.00083  1.05263E-03 0.00132  4.40313E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68562E-01 0.00076  1.33361E-02 1.2E-06  3.27381E-02 1.3E-06  1.20782E-01 7.0E-07  3.02800E-01 1.8E-06  8.49573E-01 3.3E-06  2.85329E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91148E-03 0.00082  2.82309E-04 0.00449  1.43684E-03 0.00190  1.38240E-03 0.00185  3.03097E-03 0.00129  1.25676E-03 0.00203  5.22205E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66815E-01 0.00117  1.33361E-02 1.4E-06  3.27381E-02 2.2E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49570E-01 4.9E-06  2.85329E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04319E-05 0.00027  1.04345E-05 0.00027  1.01163E-05 0.00292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05149E-05 0.00026  1.05174E-05 0.00027  1.01967E-05 0.00292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89362E-03 0.00070  2.83215E-04 0.00381  1.43575E-03 0.00176  1.38048E-03 0.00169  3.01856E-03 0.00114  1.25273E-03 0.00189  5.22887E-04 0.00288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67187E-01 0.00110  1.33361E-02 1.6E-06  3.27381E-02 2.0E-06  1.20782E-01 1.0E-06  3.02800E-01 2.5E-06  8.49574E-01 4.8E-06  2.85329E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02521E-05 0.00073  1.02537E-05 0.00073  1.00512E-05 0.00796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03336E-05 0.00073  1.03353E-05 0.00073  1.01313E-05 0.00796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98183E-03 0.00245  2.85203E-04 0.01246  1.44584E-03 0.00570  1.39861E-03 0.00577  3.05607E-03 0.00402  1.26727E-03 0.00607  5.28839E-04 0.00980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67389E-01 0.00373  1.33363E-02 1.2E-05  3.27384E-02 5.3E-06  1.20782E-01 4.2E-06  3.02802E-01 9.3E-06  8.49568E-01 1.5E-05  2.85340E+00 3.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97898E-03 0.00238  2.84785E-04 0.01193  1.44811E-03 0.00542  1.39859E-03 0.00564  3.05156E-03 0.00390  1.26651E-03 0.00582  5.29438E-04 0.00938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67559E-01 0.00358  1.33363E-02 1.1E-05  3.27384E-02 5.3E-06  1.20782E-01 3.8E-06  3.02800E-01 8.3E-06  8.49569E-01 1.5E-05  2.85337E+00 3.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78756E+02 0.00255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03905E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04732E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94431E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64585E+02 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27029E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10954E-06 7.3E-05  3.11070E-06 7.4E-05  2.96304E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57388E-05 0.00015  3.57548E-05 0.00015  3.37407E-05 0.00180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33363E-01 4.9E-05  4.32803E-01 4.9E-05  5.17315E-01 0.00086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10441E+01 0.00113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.37982E+01 3.5E-05  2.63603E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80076E+06 0.00039  1.55440E+07 0.00020  2.98446E+07 0.00013  4.80274E+07 9.2E-05  4.56915E+07 9.4E-05  3.86696E+07 9.9E-05  3.50727E+07 8.9E-05  2.80434E+07 0.00011  2.28739E+07 0.00012  1.92184E+07 0.00012  1.72065E+07 0.00014  1.56134E+07 0.00013  1.42036E+07 0.00015  1.39029E+07 0.00015  1.32071E+07 0.00014  1.13051E+07 0.00014  1.10976E+07 0.00018  1.08994E+07 0.00018  1.05778E+07 0.00015  2.03469E+07 0.00014  1.92089E+07 0.00013  1.37510E+07 0.00016  8.81335E+06 0.00020  1.02291E+07 0.00018  9.81006E+06 0.00018  8.29686E+06 0.00021  1.48209E+07 0.00015  3.08396E+06 0.00038  3.80395E+06 0.00031  3.40004E+06 0.00027  1.94222E+06 0.00039  3.33480E+06 0.00028  2.22801E+06 0.00033  1.86235E+06 0.00044  3.51204E+05 0.00093  3.46064E+05 0.00096  3.55175E+05 0.00104  3.65302E+05 0.00080  3.60298E+05 0.00060  3.55335E+05 0.00078  3.64684E+05 0.00097  3.42708E+05 0.00090  6.43368E+05 0.00076  1.01945E+06 0.00068  1.28295E+06 0.00048  3.29254E+06 0.00025  3.28049E+06 0.00028  3.23650E+06 0.00029  1.90783E+06 0.00042  1.26683E+06 0.00053  9.05971E+05 0.00055  9.68363E+05 0.00056  1.60397E+06 0.00039  1.85839E+06 0.00036  3.10152E+06 0.00035  4.44204E+06 0.00029  7.45888E+06 0.00025  5.95067E+06 0.00030  5.10412E+06 0.00029  4.22038E+06 0.00030  4.25597E+06 0.00028  4.71137E+06 0.00026  4.43040E+06 0.00037  3.27605E+06 0.00037  3.29010E+06 0.00035  3.19912E+06 0.00032  2.95504E+06 0.00033  2.50639E+06 0.00043  1.77808E+06 0.00051  6.82027E+05 0.00078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68396E+00 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50863E+01 4.7E-05  4.97440E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65110E-01 3.1E-05  7.97040E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12947E-03 6.0E-05  1.87754E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.71456E-03 6.1E-05  7.48488E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.58509E-03 6.7E-05  5.60734E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.74063E-03 6.7E-05  1.36281E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 5.9E-07  2.43040E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.65469E-08 8.5E-05  3.04018E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58396E-01 3.1E-05  7.22196E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90922E-01 4.3E-05  1.47272E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07483E-02 5.0E-05  4.89714E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  3.84533E-03 0.00065  1.62439E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.92295E-03 0.00028  4.82044E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.04301E-04 0.01933  1.48906E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72718E-03 0.00039  7.70580E-04 0.00509 ];
INF_SCATT7                (idx, [1:   4]) = [  5.46384E-04 0.00266  6.66705E-04 0.00616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59057E-01 3.1E-05  7.22196E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91096E-01 4.3E-05  1.47272E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07739E-02 5.0E-05  4.89714E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.85060E-03 0.00065  1.62439E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.92227E-03 0.00028  4.82044E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.03602E-04 0.01950  1.48906E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72695E-03 0.00039  7.70581E-04 0.00509 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.46612E-04 0.00266  6.66706E-04 0.00616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68747E-01 5.2E-05  6.42350E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24032E+00 5.2E-05  5.18928E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05316E-03 7.5E-05  7.48488E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88561E-02 5.5E-05  7.54236E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46254E-01 3.1E-05  1.21417E-02 7.1E-05  5.79164E-04 0.00090  7.21616E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87257E-01 4.2E-05  3.66556E-03 0.00011  2.07676E-04 0.00151  1.47064E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  7.17572E-02 4.9E-05 -1.00883E-03 0.00026  1.01852E-04 0.00252  4.88695E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  5.82790E-03 0.00043 -1.98257E-03 0.00012  6.17336E-05 0.00302  1.61822E-02 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -7.11633E-03 0.00031 -8.06618E-04 0.00027  4.05314E-05 0.00445  4.77990E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [ -2.09516E-04 0.00969  1.05215E-04 0.00197  2.47607E-05 0.00724  1.46430E-03 0.00297 ];
INF_S6                    (idx, [1:   8]) = [  3.52822E-03 0.00042  1.98962E-04 0.00085  1.23580E-05 0.01276  7.58222E-04 0.00520 ];
INF_S7                    (idx, [1:   8]) = [  5.11775E-04 0.00276  3.46094E-05 0.00497  3.99500E-06 0.03514  6.62710E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46916E-01 3.0E-05  1.21417E-02 7.1E-05  5.79164E-04 0.00090  7.21616E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87431E-01 4.2E-05  3.66556E-03 0.00011  2.07676E-04 0.00151  1.47064E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  7.17827E-02 4.9E-05 -1.00883E-03 0.00026  1.01852E-04 0.00252  4.88695E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  5.83317E-03 0.00043 -1.98257E-03 0.00012  6.17336E-05 0.00302  1.61822E-02 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -7.11565E-03 0.00031 -8.06618E-04 0.00027  4.05314E-05 0.00445  4.77990E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [ -2.08816E-04 0.00974  1.05215E-04 0.00197  2.47607E-05 0.00724  1.46430E-03 0.00297 ];
INF_SP6                   (idx, [1:   8]) = [  3.52799E-03 0.00043  1.98962E-04 0.00085  1.23580E-05 0.01276  7.58223E-04 0.00520 ];
INF_SP7                   (idx, [1:   8]) = [  5.12003E-04 0.00277  3.46095E-05 0.00497  3.99500E-06 0.03514  6.62711E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86864E-01 5.5E-05  1.22076E+00 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67486E-01 8.9E-05  1.15686E+00 0.00046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26527E-01 7.6E-05  1.51126E+00 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70236E-01 8.6E-05  1.07370E+00 0.00045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67991E-01 5.5E-05  2.73055E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87386E-01 8.9E-05  2.88138E-01 0.00046 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32034E-01 7.6E-05  2.20569E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84554E-01 8.6E-05  3.10457E-01 0.00045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91148E-03 0.00082  2.82309E-04 0.00449  1.43684E-03 0.00190  1.38240E-03 0.00185  3.03097E-03 0.00129  1.25676E-03 0.00203  5.22205E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.66815E-01 0.00117  1.33361E-02 1.4E-06  3.27381E-02 2.2E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49570E-01 4.9E-06  2.85329E+00 8.5E-06 ];

