
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c1_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/garcsamu/DryExperiments/CriticalConfig/C1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0212' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 15 09:09:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 15 12:19:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684163381800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.92798E-01  9.98981E-01  9.82566E-01  9.87386E-01  1.01241E+00  1.00567E+00  1.00258E+00  9.89025E-01  9.88020E-01  1.00284E+00  9.98174E-01  1.00980E+00  9.94385E-01  9.89318E-01  1.00862E+00  1.00775E+00  1.00482E+00  1.00691E+00  9.94521E-01  9.98551E-01  1.01098E+00  1.01035E+00  1.00045E+00  9.92119E-01  1.00886E+00  9.89929E-01  1.00322E+00  1.00326E+00  9.96303E-01  9.90111E-01  1.00507E+00  1.01300E+00  1.00431E+00  1.00815E+00  9.99105E-01  1.00313E+00  9.86071E-01  9.88473E-01  1.00669E+00  1.00208E+00  9.98967E-01  9.95750E-01  9.86260E-01  1.01456E+00  1.00863E+00  9.90668E-01  9.96928E-01  1.01145E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08349E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91651E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.11838E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11398E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07593E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80236E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76509E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.64184E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.22163E+00 3.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50004E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50004E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74637E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89715E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69967E-01  7.69967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09000E-02  2.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88924E+02  1.88924E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.72265E+00  4.69527E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85018E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28818E+00 0.01202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.82018E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30114E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40939E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.01210E-01 5.9E-05  9.99655E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38467E-04 0.00345  3.45004E-04 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08634E-01 0.00012  4.97469E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18667E-03 0.00049  3.29100E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25201E-02 0.00036  5.73339E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600003063 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48243E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600003063 6.14824E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 132520991 1.34266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243892046 2.46767E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 223590026 2.33791E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600003063 6.14824E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38041E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30071E-11 4.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79432E-17 4.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76420E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01360E-01 4.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18396E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.19756E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75855E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.94114E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80244E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.76366E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00128E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68701E-01 2.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58025E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43298E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.78077E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00115E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63931E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00055E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00055E+00 5.3E-05  1.55107E-02 5.1E-05  1.22861E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00058E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63926E+00 1.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72459E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72456E+01 7.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.47510E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47671E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.25305E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.25272E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68548E-03 0.00052  2.34451E-04 0.00278  1.20783E-03 0.00122  1.15285E-03 0.00121  2.58592E-03 0.00084  1.05984E-03 0.00127  4.44576E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68754E-01 0.00076  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.8E-07  3.02800E-01 1.7E-06  8.49568E-01 3.3E-06  2.85326E+00 4.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87338E-03 0.00083  2.83742E-04 0.00432  1.43097E-03 0.00197  1.37425E-03 0.00199  3.01786E-03 0.00133  1.24575E-03 0.00204  5.20807E-04 0.00326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66735E-01 0.00126  1.33361E-02 2.1E-06  3.27381E-02 2.2E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49576E-01 5.7E-06  2.85324E+00 7.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28581E-05 0.00028  1.28631E-05 0.00028  1.22234E-05 0.00297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28651E-05 0.00027  1.28702E-05 0.00027  1.22301E-05 0.00297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85674E-03 0.00073  2.82236E-04 0.00397  1.42589E-03 0.00167  1.37412E-03 0.00174  3.00954E-03 0.00120  1.24342E-03 0.00185  5.21548E-04 0.00277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67399E-01 0.00106  1.33361E-02 1.8E-06  3.27382E-02 1.7E-06  1.20782E-01 9.7E-07  3.02800E-01 2.5E-06  8.49575E-01 4.9E-06  2.85326E+00 6.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25604E-05 0.00076  1.25650E-05 0.00076  1.19972E-05 0.00821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25673E-05 0.00076  1.25719E-05 0.00076  1.20035E-05 0.00820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92246E-03 0.00242  2.78728E-04 0.01316  1.44463E-03 0.00575  1.39033E-03 0.00593  3.03534E-03 0.00394  1.24666E-03 0.00605  5.26769E-04 0.00920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67317E-01 0.00365  1.33361E-02 5.5E-06  3.27383E-02 5.6E-06  1.20782E-01 3.7E-06  3.02802E-01 8.6E-06  8.49588E-01 1.7E-05  2.85323E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92453E-03 0.00235  2.77643E-04 0.01270  1.44535E-03 0.00565  1.39103E-03 0.00567  3.03541E-03 0.00380  1.24893E-03 0.00575  5.26165E-04 0.00882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67226E-01 0.00347  1.33361E-02 6.9E-06  3.27382E-02 5.7E-06  1.20782E-01 3.7E-06  3.02801E-01 8.3E-06  8.49589E-01 1.7E-05  2.85321E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.30800E+02 0.00253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27698E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27768E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91299E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19671E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.76432E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24192E-06 6.9E-05  3.24331E-06 6.9E-05  3.06398E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52848E-05 0.00014  4.53102E-05 0.00014  4.20527E-05 0.00157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69504E-01 4.6E-05  4.68988E-01 4.6E-05  5.46325E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10503E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76509E+01 3.8E-05  2.87967E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.40095E+06 0.00041  1.40671E+07 0.00015  2.74605E+07 0.00011  4.29880E+07 9.0E-05  4.14764E+07 9.5E-05  3.54608E+07 6.7E-05  3.19199E+07 7.1E-05  2.56503E+07 9.8E-05  2.10216E+07 0.00011  1.77334E+07 0.00012  1.59219E+07 0.00011  1.45081E+07 9.7E-05  1.32331E+07 0.00010  1.30020E+07 0.00011  1.23931E+07 0.00013  1.06341E+07 0.00011  1.04682E+07 0.00012  1.03063E+07 0.00015  1.00280E+07 0.00014  1.93522E+07 9.3E-05  1.83783E+07 0.00011  1.32146E+07 0.00013  8.50196E+06 0.00013  9.90486E+06 0.00013  9.53423E+06 0.00015  8.09362E+06 0.00018  1.45687E+07 0.00013  3.06798E+06 0.00019  3.77350E+06 0.00019  3.38846E+06 0.00021  1.93884E+06 0.00028  3.36340E+06 0.00022  2.25309E+06 0.00025  1.89458E+06 0.00027  3.58701E+05 0.00054  3.53325E+05 0.00056  3.63080E+05 0.00067  3.73900E+05 0.00055  3.71230E+05 0.00066  3.66072E+05 0.00062  3.75390E+05 0.00061  3.53186E+05 0.00068  6.64398E+05 0.00053  1.05443E+06 0.00034  1.32932E+06 0.00029  3.44215E+06 0.00026  3.48912E+06 0.00020  3.52651E+06 0.00022  2.09816E+06 0.00027  1.41668E+06 0.00035  1.02549E+06 0.00035  1.10774E+06 0.00036  1.87208E+06 0.00026  2.22241E+06 0.00031  3.82122E+06 0.00024  5.91854E+06 0.00020  1.12046E+07 0.00019  8.92320E+06 0.00022  7.57920E+06 0.00027  6.21980E+06 0.00029  6.24603E+06 0.00034  6.83074E+06 0.00028  6.28646E+06 0.00036  4.55218E+06 0.00034  4.51902E+06 0.00055  4.33519E+06 0.00043  3.84856E+06 0.00051  3.26798E+06 0.00048  2.33027E+06 0.00052  8.49897E+05 0.00076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63936E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26786E+01 5.0E-05  6.73282E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34891E-01 2.2E-05  1.02323E+00 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.26795E-03 6.3E-05  1.65761E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.97095E-03 6.1E-05  5.82157E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.70300E-03 6.3E-05  4.16396E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  9.02856E-03 6.3E-05  1.01203E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43817E+00 4.5E-07  2.43045E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.03944E-08 6.4E-05  3.08109E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.27920E-01 2.2E-05  9.65019E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11498E-01 4.6E-05  1.21767E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77892E-02 5.9E-05  9.18514E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50849E-03 0.00049 -9.77586E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.57328E-03 0.00021 -1.18394E-02 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.09311E-05 0.05322 -7.05729E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [  3.96189E-03 0.00043 -5.08809E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  4.59034E-04 0.00349 -1.47328E-03 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.28658E-01 2.2E-05  9.65019E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11692E-01 4.6E-05  1.21767E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78175E-02 5.9E-05  9.18514E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51427E-03 0.00048 -9.77586E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.57259E-03 0.00021 -1.18394E-02 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.01512E-05 0.05425 -7.05729E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.96168E-03 0.00043 -5.08810E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.59355E-04 0.00349 -1.47328E-03 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05375E-01 3.7E-05  8.76371E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09155E+00 3.7E-05  3.80357E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.23313E-03 7.4E-05  5.82157E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10675E-02 4.7E-05  5.86040E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  3.24390E-09 0.69798 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.63104E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.48108E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.13823E-01 2.2E-05  1.40968E-02 6.1E-05  3.92417E-04 0.00078  9.64626E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.08000E-01 4.5E-05  3.49812E-03 0.00015  6.95639E-05 0.00260  1.21697E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  7.90813E-02 5.9E-05 -1.29208E-03 0.00024  2.83707E-06 0.04498  9.18230E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  6.30194E-03 0.00036 -1.79345E-03 0.00015 -6.56519E-06 0.01659 -9.76929E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -8.09351E-03 0.00022 -4.79777E-04 0.00051 -7.40164E-06 0.01598 -1.18320E-02 0.00067 ];
INF_S5                    (idx, [1:   8]) = [ -2.70597E-04 0.00579  2.39666E-04 0.00109 -6.47342E-06 0.01260 -7.05081E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [  3.87598E-03 0.00044  8.59072E-05 0.00283 -7.22132E-06 0.01214 -5.08087E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  5.84088E-04 0.00281 -1.25054E-04 0.00185 -4.85964E-06 0.01516 -1.46842E-03 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.14561E-01 2.2E-05  1.40968E-02 6.1E-05  3.92417E-04 0.00078  9.64626E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.08194E-01 4.5E-05  3.49812E-03 0.00015  6.95639E-05 0.00260  1.21697E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  7.91096E-02 5.9E-05 -1.29208E-03 0.00024  2.83707E-06 0.04498  9.18230E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  6.30772E-03 0.00036 -1.79345E-03 0.00015 -6.56519E-06 0.01659 -9.76929E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -8.09281E-03 0.00022 -4.79777E-04 0.00051 -7.40164E-06 0.01598 -1.18320E-02 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [ -2.69817E-04 0.00577  2.39666E-04 0.00109 -6.47342E-06 0.01260 -7.05081E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [  3.87577E-03 0.00044  8.59071E-05 0.00283 -7.22132E-06 0.01214 -5.08087E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  5.84410E-04 0.00281 -1.25054E-04 0.00185 -4.85964E-06 0.01516 -1.46842E-03 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50724E-01 4.8E-05  1.60543E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63595E-01 7.7E-05  1.88159E+00 0.00047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63263E-01 7.3E-05  1.88098E+00 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26958E-01 7.3E-05  1.24140E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05264E-01 4.8E-05  2.07629E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91441E-01 7.7E-05  1.77157E-01 0.00047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91790E-01 7.3E-05  1.77215E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32561E-01 7.3E-05  2.68515E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87338E-03 0.00083  2.83742E-04 0.00432  1.43097E-03 0.00197  1.37425E-03 0.00199  3.01786E-03 0.00133  1.24575E-03 0.00204  5.20807E-04 0.00326 ];
LAMBDA                    (idx, [1:  14]) = [  4.66735E-01 0.00126  1.33361E-02 2.1E-06  3.27381E-02 2.2E-06  1.20782E-01 1.2E-06  3.02801E-01 2.9E-06  8.49576E-01 5.7E-06  2.85324E+00 7.3E-06 ];

