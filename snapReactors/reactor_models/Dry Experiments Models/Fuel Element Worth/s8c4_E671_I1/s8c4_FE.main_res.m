
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_E671_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0344' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:05:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:55:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854346438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00333E+00  1.00027E+00  9.96864E-01  9.89763E-01  9.93478E-01  1.00234E+00  1.01241E+00  1.00093E+00  1.00515E+00  1.01478E+00  9.96575E-01  1.01741E+00  1.00946E+00  1.00323E+00  9.86922E-01  1.02637E+00  1.00544E+00  1.00396E+00  9.97009E-01  1.01583E+00  1.00296E+00  9.95388E-01  9.86334E-01  9.78050E-01  9.83415E-01  1.01289E+00  9.99090E-01  1.00375E+00  9.96885E-01  9.92878E-01  1.01034E+00  9.89455E-01  9.96609E-01  1.00555E+00  9.92906E-01  9.70726E-01  9.97608E-01  9.99934E-01  1.00061E+00  1.00373E+00  9.86947E-01  9.94852E-01  1.00272E+00  9.89266E-01  9.88522E-01  9.93191E-01  1.00085E+00  1.04301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32708E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67292E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37780E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34586E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76807E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48208E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44341E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12726E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41828E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50007E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50007E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35895E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69757E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24583E-01  8.24583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.42167E-02  8.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68848E+02  1.68848E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.75600E+00  3.72683E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66017E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24174E+00 0.01119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.98388E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30248E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47182E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.00492E-01 6.0E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43444E-04 0.00321  3.58042E-04 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10411E-01 0.00013  5.37659E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52062E-03 0.00047  3.66227E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20295E-02 0.00037  5.85791E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600005344 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42303E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600005344 6.14230E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124618838 1.26132E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243351555 2.46076E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 232034951 2.42023E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600005344 6.14230E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.78831E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29836E-11 4.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95517E-17 4.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74691E-01 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00635E-01 4.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05328E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05963E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76859E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04200E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94037E-01 6.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44236E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63209E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63209E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00007E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01904E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33428E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46363E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50885E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16641E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67237E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97782E-01 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97755E-01 5.5E-05  1.54673E-02 5.3E-05  1.23036E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97809E-01 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97782E-01 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97809E-01 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67245E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71174E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71177E+01 8.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36314E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36075E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42356E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42268E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69265E-03 0.00052  2.34682E-04 0.00278  1.20854E-03 0.00122  1.15475E-03 0.00120  2.58727E-03 0.00084  1.06155E-03 0.00133  4.45854E-04 0.00193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69106E-01 0.00074  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 7.1E-07  3.02799E-01 1.7E-06  8.49569E-01 3.2E-06  2.85327E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90584E-03 0.00085  2.83403E-04 0.00432  1.43635E-03 0.00191  1.38430E-03 0.00198  3.02123E-03 0.00138  1.25588E-03 0.00218  5.24678E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67609E-01 0.00123  1.33361E-02 2.0E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02800E-01 3.0E-06  8.49573E-01 5.6E-06  2.85326E+00 8.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00335E-05 0.00028  1.00360E-05 0.00028  9.71495E-06 0.00286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00109E-05 0.00027  1.00134E-05 0.00027  9.69310E-06 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89195E-03 0.00074  2.83754E-04 0.00395  1.43389E-03 0.00171  1.37649E-03 0.00178  3.01804E-03 0.00120  1.25297E-03 0.00189  5.26807E-04 0.00282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68633E-01 0.00107  1.33361E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 1.1E-06  3.02800E-01 2.5E-06  8.49575E-01 4.7E-06  2.85327E+00 7.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85776E-06 0.00068  9.85935E-06 0.00068  9.66027E-06 0.00837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83563E-06 0.00068  9.83721E-06 0.00068  9.63876E-06 0.00837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95552E-03 0.00253  2.82081E-04 0.01308  1.45481E-03 0.00583  1.38733E-03 0.00580  3.03778E-03 0.00401  1.26048E-03 0.00588  5.33031E-04 0.00990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68955E-01 0.00377  1.33360E-02 5.2E-07  3.27381E-02 6.3E-06  1.20782E-01 3.1E-06  3.02805E-01 9.7E-06  8.49590E-01 1.8E-05  2.85321E+00 1.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95532E-03 0.00245  2.81325E-04 0.01270  1.45363E-03 0.00560  1.38809E-03 0.00555  3.03805E-03 0.00389  1.26092E-03 0.00570  5.33298E-04 0.00938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69128E-01 0.00357  1.33360E-02 1.1E-06  3.27381E-02 5.9E-06  1.20782E-01 3.3E-06  3.02803E-01 8.9E-06  8.49589E-01 1.7E-05  2.85326E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07161E+02 0.00260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99770E-06 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97523E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94832E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95028E+02 0.00049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29097E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15007E-06 7.5E-05  3.15127E-06 7.6E-05  3.00012E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63186E-05 0.00016  3.63358E-05 0.00016  3.41514E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32328E-01 4.8E-05  4.31802E-01 4.8E-05  5.10424E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10774E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44341E+01 3.4E-05  2.71371E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80176E+06 0.00041  1.55479E+07 0.00022  2.98374E+07 0.00010  4.80005E+07 8.0E-05  4.56793E+07 8.6E-05  3.86658E+07 0.00010  3.50575E+07 0.00014  2.80380E+07 0.00013  2.28678E+07 0.00011  1.92042E+07 0.00013  1.72007E+07 0.00016  1.56040E+07 0.00015  1.41995E+07 0.00014  1.38984E+07 0.00014  1.32021E+07 0.00014  1.12989E+07 0.00021  1.10903E+07 0.00018  1.08970E+07 0.00018  1.05760E+07 0.00018  2.03338E+07 0.00013  1.92024E+07 0.00012  1.37452E+07 0.00013  8.81333E+06 0.00018  1.02272E+07 0.00017  9.80785E+06 0.00019  8.29010E+06 0.00024  1.48326E+07 0.00016  3.11066E+06 0.00035  3.82229E+06 0.00028  3.42547E+06 0.00027  1.95478E+06 0.00035  3.38870E+06 0.00031  2.26686E+06 0.00033  1.90181E+06 0.00037  3.59757E+05 0.00080  3.53944E+05 0.00085  3.63280E+05 0.00092  3.74692E+05 0.00094  3.71573E+05 0.00093  3.66885E+05 0.00074  3.75851E+05 0.00079  3.53220E+05 0.00103  6.65491E+05 0.00062  1.05130E+06 0.00050  1.32865E+06 0.00046  3.43264E+06 0.00030  3.46560E+06 0.00021  3.48630E+06 0.00030  2.06159E+06 0.00035  1.38839E+06 0.00033  1.00199E+06 0.00057  1.08123E+06 0.00054  1.81609E+06 0.00044  2.13150E+06 0.00042  3.57570E+06 0.00034  5.28260E+06 0.00030  9.39380E+06 0.00024  6.99139E+06 0.00028  5.72464E+06 0.00032  4.58487E+06 0.00041  4.50285E+06 0.00049  4.82156E+06 0.00044  4.37474E+06 0.00042  3.10710E+06 0.00045  3.01538E+06 0.00044  2.85760E+06 0.00052  2.54416E+06 0.00070  2.12976E+06 0.00066  1.51056E+06 0.00061  6.26856E+05 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67237E+00 6.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51140E+01 4.2E-05  5.30605E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65865E-01 2.9E-05  8.58233E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13735E-03 6.8E-05  1.79348E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.74351E-03 6.5E-05  6.95756E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.60616E-03 6.9E-05  5.16408E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.79191E-03 6.9E-05  1.25512E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 6.1E-07  2.43048E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71972E-08 8.5E-05  2.89023E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59121E-01 2.9E-05  7.88657E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90800E-01 5.1E-05  1.11162E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06653E-02 5.6E-05  1.42347E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11694E-03 0.00059 -5.72126E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67142E-03 0.00024 -9.33066E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  2.90065E-05 0.05311 -5.95301E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63392E-03 0.00044 -4.47451E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  4.28794E-04 0.00342 -1.50807E-03 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59781E-01 2.9E-05  7.88657E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90973E-01 5.1E-05  1.11162E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.06906E-02 5.6E-05  1.42347E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12209E-03 0.00059 -5.72126E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67087E-03 0.00024 -9.33066E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97289E-05 0.05223 -5.95301E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63371E-03 0.00044 -4.47451E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29021E-04 0.00342 -1.50807E-03 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69046E-01 4.7E-05  7.35008E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23895E+00 4.7E-05  4.53510E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08370E-03 8.2E-05  6.95757E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88330E-02 6.3E-05  7.00117E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47033E-01 2.9E-05  1.20888E-02 7.4E-05  4.35477E-04 0.00093  7.88222E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87671E-01 5.1E-05  3.12852E-03 0.00012  6.20885E-05 0.00281  1.11100E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.18009E-02 5.6E-05 -1.13563E-03 0.00024 -4.86558E-06 0.03516  1.42396E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.72128E-03 0.00042 -1.60434E-03 0.00014 -1.05909E-05 0.01098 -5.71067E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -7.24212E-03 0.00026 -4.29308E-04 0.00037 -9.35699E-06 0.01080 -9.32131E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [ -1.95550E-04 0.00787  2.24556E-04 0.00075 -6.98418E-06 0.01540 -5.94602E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [  3.54351E-03 0.00045  9.04146E-05 0.00213 -7.27920E-06 0.01481 -4.46723E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  5.37781E-04 0.00270 -1.08987E-04 0.00175 -4.57183E-06 0.01966 -1.50350E-03 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47692E-01 2.9E-05  1.20888E-02 7.4E-05  4.35477E-04 0.00093  7.88222E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87845E-01 5.0E-05  3.12852E-03 0.00012  6.20885E-05 0.00281  1.11100E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.18262E-02 5.5E-05 -1.13563E-03 0.00024 -4.86558E-06 0.03516  1.42396E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.72643E-03 0.00042 -1.60434E-03 0.00014 -1.05909E-05 0.01098 -5.71067E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24156E-03 0.00026 -4.29308E-04 0.00037 -9.35699E-06 0.01080 -9.32131E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94827E-04 0.00796  2.24556E-04 0.00075 -6.98418E-06 0.01540 -5.94603E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [  3.54330E-03 0.00045  9.04146E-05 0.00213 -7.27920E-06 0.01481 -4.46723E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  5.38009E-04 0.00270 -1.08987E-04 0.00175 -4.57183E-06 0.01966 -1.50350E-03 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87003E-01 4.5E-05  1.72021E+00 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67652E-01 7.3E-05  1.74393E+00 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26585E-01 7.6E-05  2.35640E+00 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70415E-01 6.9E-05  1.34018E+00 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67856E-01 4.5E-05  1.93776E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87215E-01 7.3E-05  1.91142E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31984E-01 7.6E-05  1.41461E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84370E-01 6.9E-05  2.48724E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90584E-03 0.00085  2.83403E-04 0.00432  1.43635E-03 0.00191  1.38430E-03 0.00198  3.02123E-03 0.00138  1.25588E-03 0.00218  5.24678E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.67609E-01 0.00123  1.33361E-02 2.0E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02800E-01 3.0E-06  8.49573E-01 5.6E-06  2.85326E+00 8.2E-06 ];

