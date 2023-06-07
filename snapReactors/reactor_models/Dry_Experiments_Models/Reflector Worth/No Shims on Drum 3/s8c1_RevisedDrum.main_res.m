
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 30 2022 17:48:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c1_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/fowletha/ondemand/data/sys/myjobs/projects/default/1/LargeHistory/Ashim' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n26' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 09:27:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 20:23:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646050848 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00284E+00  1.00076E+00  1.00051E+00  1.00015E+00  9.99788E-01  1.00025E+00  1.00006E+00  1.00005E+00  1.00007E+00  1.00022E+00  1.00019E+00  9.99816E-01  1.00064E+00  1.00029E+00  1.00031E+00  1.00042E+00  9.99809E-01  9.99628E-01  9.99271E-01  9.99512E-01  9.99279E-01  9.99895E-01  9.99575E-01  9.99408E-01  9.99142E-01  9.99565E-01  9.99361E-01  9.99467E-01  1.00005E+00  1.00006E+00  1.00015E+00  1.00015E+00  9.99687E-01  9.99890E-01  9.99716E-01  9.99874E-01  9.99766E-01  1.00012E+00  9.99996E-01  1.00003E+00  9.99790E-01  9.99811E-01  9.99881E-01  9.99873E-01  1.00004E+00  1.00028E+00  1.00031E+00  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14011E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.85989E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.20477E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19739E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17629E+00 6.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70968E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.67180E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.46886E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.25893E+00 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 149999229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.99998E+06 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.99998E+06 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13459E+03 ;
RUNNING_TIME              (idx, 1)        =  6.55641E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02850E-01  9.02850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.54713E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.45000E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97781E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.78096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.80528E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 30773.00;
MEMSIZE                   (idx, 1)        = 30372.58;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20029.66;
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

NORM_COEF                 (idx, [1:   4]) = [  3.25589E-07 5.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41453E-02 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  3.97718E-01 9.2E-05  9.99653E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37887E-04 0.00706  3.46576E-04 0.00707 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07924E-01 0.00023  4.99691E-01 0.00016 ];
U238_CAPT                 (idx, [1:   4]) = [  7.15347E-03 0.00104  3.31206E-02 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23477E-02 0.00073  5.71699E-02 0.00071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 149999229 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57012E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 149999229 1.53570E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 32759510 3.31679E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 60426500 6.10979E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56813219 5.93043E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 149999229 1.53570E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.48708E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28934E-11 9.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.71748E-17 9.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.67905E-01 9.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97853E-01 9.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15969E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13823E-01 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76768E-01 5.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.83445E+01 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86177E-01 0.00013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66877E+01 8.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00108E+00 6.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69769E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55588E-01 9.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43632E+00 9.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.68814E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04044E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63889E+00 7.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90936E-01 8.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43282E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 3.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90964E-01 8.7E-05  2.45780E-01 8.7E-05  1.95380E-03 0.00141 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90932E-01 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90927E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90932E-01 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63889E+00 3.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72304E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72302E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.57617E-07 0.00052 ];
IMP_EALF                  (idx, [1:   2]) = [  6.57766E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30436E-02 0.00101 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29993E-02 0.00017 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73447E-03 0.00091  2.35732E-04 0.00630  1.21532E-03 0.00207  1.16153E-03 0.00244  2.60678E-03 0.00165  1.06760E-03 0.00272  4.47502E-04 0.00349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68699E-01 0.00129  1.33361E-02 1.8E-06  3.27383E-02 2.3E-06  1.20782E-01 1.1E-06  3.02800E-01 3.1E-06  8.49573E-01 6.6E-06  2.85332E+00 9.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89215E-03 0.00148  2.80322E-04 0.00949  1.43063E-03 0.00474  1.38408E-03 0.00407  3.02446E-03 0.00227  1.25268E-03 0.00373  5.19978E-04 0.00590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66481E-01 0.00242  1.33360E-02 1.9E-06  3.27383E-02 3.3E-06  1.20782E-01 1.9E-06  3.02802E-01 6.4E-06  8.49584E-01 1.4E-05  2.85333E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23291E-05 0.00051  1.23332E-05 0.00050  1.18120E-05 0.00614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22176E-05 0.00050  1.22217E-05 0.00049  1.17053E-05 0.00614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88322E-03 0.00140  2.81501E-04 0.00815  1.43093E-03 0.00333  1.37715E-03 0.00393  3.02204E-03 0.00245  1.25144E-03 0.00338  5.20154E-04 0.00657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66731E-01 0.00242  1.33360E-02 2.1E-06  3.27383E-02 3.1E-06  1.20782E-01 1.8E-06  3.02801E-01 5.3E-06  8.49581E-01 9.3E-06  2.85336E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20618E-05 0.00148  1.20655E-05 0.00149  1.15988E-05 0.02113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19529E-05 0.00149  1.19565E-05 0.00150  1.14938E-05 0.02111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91814E-03 0.00473  2.93396E-04 0.02778  1.47688E-03 0.01129  1.38210E-03 0.01508  2.98695E-03 0.00805  1.25336E-03 0.01103  5.25451E-04 0.01914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65729E-01 0.00782  1.33361E-02 3.8E-06  3.27385E-02 8.7E-06  1.20780E-01 2.2E-06  3.02794E-01 1.2E-05  8.49547E-01 2.2E-05  2.85316E+00 3.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90371E-03 0.00439  2.88874E-04 0.02617  1.46848E-03 0.01066  1.37925E-03 0.01378  2.98827E-03 0.00730  1.24986E-03 0.00996  5.28975E-04 0.01889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67396E-01 0.00737  1.33360E-02 8.4E-07  3.27386E-02 6.9E-06  1.20780E-01 1.6E-06  3.02794E-01 1.2E-05  8.49545E-01 2.1E-05  2.85316E+00 3.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56318E+02 0.00486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22509E-05 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21402E-05 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93134E-03 0.00057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.47413E+02 0.00072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.55657E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11223E-06 0.00012  3.11347E-06 0.00012  2.95451E-06 0.00134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31608E-05 0.00031  4.31828E-05 0.00030  4.03629E-05 0.00338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.60719E-01 9.4E-05  4.60224E-01 9.3E-05  5.33767E-01 0.00156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10326E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.67180E+01 7.8E-05  2.83494E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.36732E+07 0.00137  5.65755E+07 0.00028  1.10355E+08 6.0E-05  1.72086E+08 0.00016  1.65536E+08 0.00016  1.41123E+08 7.7E-05  1.26495E+08 0.00016  1.01221E+08 0.00037  8.26314E+07 0.00040  6.94419E+07 0.00036  6.21055E+07 0.00022  5.64540E+07 4.3E-05  5.12841E+07 0.00026  5.03284E+07 0.00022  4.78572E+07 0.00022  4.10323E+07 0.00021  4.03150E+07 0.00055  3.96922E+07 0.00016  3.85648E+07 0.00011  7.43650E+07 0.00018  7.05516E+07 0.00023  5.06756E+07 0.00014  3.25780E+07 4.0E-05  3.79201E+07 0.00047  3.64954E+07 4.7E-05  3.09719E+07 8.1E-05  5.56750E+07 0.00031  1.17174E+07 2.2E-05  1.44201E+07 0.00052  1.29537E+07 0.00011  7.40821E+06 0.00082  1.28453E+07 0.00028  8.61705E+06 0.00023  7.22938E+06 0.00041  1.36803E+06 0.00050  1.34717E+06 0.00091  1.38354E+06 0.00045  1.43170E+06 0.00123  1.41823E+06 0.00151  1.39719E+06 0.00028  1.43416E+06 0.00133  1.35161E+06 0.00064  2.53478E+06 0.00104  4.02055E+06 3.8E-05  5.08260E+06 0.00012  1.31353E+07 0.00049  1.33121E+07 0.00062  1.34431E+07 0.00027  7.98675E+06 9.4E-05  5.38563E+06 0.00052  3.89773E+06 0.00150  4.20545E+06 0.00186  7.11342E+06 0.00139  8.43816E+06 0.00078  1.44696E+07 0.00057  2.23288E+07 0.00088  4.22414E+07 0.00056  3.34738E+07 8.2E-05  2.83610E+07 0.00018  2.32340E+07 0.00091  2.33034E+07 0.00109  2.54430E+07 0.00017  2.34548E+07 0.00102  1.69676E+07 0.00222  1.68237E+07 0.00019  1.61315E+07 0.00080  1.43731E+07 0.00029  1.21795E+07 0.00126  8.66301E+06 0.00026  3.17956E+06 0.00046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63880E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.20239E+01 5.7E-05  6.32322E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.28243E-01 2.4E-06  1.03909E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  3.31141E-03 7.4E-05  1.73848E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  7.07755E-03 7.8E-05  6.12283E-02 9.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  3.76614E-03 8.2E-05  4.38435E-02 7.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  9.18285E-03 8.1E-05  1.06560E-01 7.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43826E+00 6.2E-07  2.43045E+00 1.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.89921E-08 0.00012  3.07116E-06 1.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.21165E-01 1.6E-06  9.77858E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14083E-01 2.7E-05  1.29392E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  7.92073E-02 5.5E-05  1.19290E-02 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56986E-03 0.00191 -8.61232E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.74002E-03 0.00024 -1.13214E-02 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.56974E-05 0.07121 -6.73378E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [  4.05203E-03 5.6E-05 -5.01075E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  4.70030E-04 0.01373 -1.44505E-03 0.00673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.21891E-01 1.9E-06  9.77858E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14274E-01 2.6E-05  1.29392E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.92352E-02 5.8E-05  1.19290E-02 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57566E-03 0.00193 -8.61232E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.73944E-03 0.00024 -1.13214E-02 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.48904E-05 0.07085 -6.73378E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.05175E-03 1.8E-05 -5.01074E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.70084E-04 0.01353 -1.44505E-03 0.00674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97484E-01 4.8E-05  8.82574E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12051E+00 4.8E-05  3.77683E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.35133E-03 0.00012  6.12283E-02 9.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.12048E-02 3.1E-05  6.16305E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  6.07038E-01 3.6E-06  1.41271E-02 8.6E-05  3.96350E-04 0.00247  9.77461E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.10476E-01 3.0E-05  3.60612E-03 0.00012  7.04225E-05 0.00015  1.29322E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  8.05174E-02 4.0E-05 -1.31017E-03 0.00089  4.62688E-06 0.00497  1.19243E-02 0.00286 ];
INF_S3                    (idx, [1:   8]) = [  6.39122E-03 0.00129 -1.82136E-03 0.00028 -5.32488E-06 0.01330 -8.60699E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -8.25455E-03 0.00032 -4.85472E-04 0.00106 -6.97129E-06 0.01539 -1.13144E-02 0.00108 ];
INF_S5                    (idx, [1:   8]) = [ -2.69667E-04 0.01090  2.43970E-04 0.00455 -6.56568E-06 0.02027 -6.72721E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [  3.96529E-03 0.00031  8.67450E-05 0.01173 -7.38993E-06 0.00069 -5.00336E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  5.97125E-04 0.01085 -1.27095E-04 0.00022 -5.11215E-06 0.02141 -1.43994E-03 0.00668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.07764E-01 3.9E-06  1.41271E-02 8.6E-05  3.96350E-04 0.00247  9.77461E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.10668E-01 2.8E-05  3.60612E-03 0.00012  7.04225E-05 0.00015  1.29322E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  8.05454E-02 4.2E-05 -1.31017E-03 0.00089  4.62688E-06 0.00497  1.19244E-02 0.00286 ];
INF_SP3                   (idx, [1:   8]) = [  6.39702E-03 0.00130 -1.82136E-03 0.00028 -5.32488E-06 0.01330 -8.60699E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -8.25396E-03 0.00031 -4.85472E-04 0.00106 -6.97129E-06 0.01539 -1.13144E-02 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [ -2.68861E-04 0.01068  2.43970E-04 0.00455 -6.56568E-06 0.02027 -6.72721E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [  3.96500E-03 0.00028  8.67448E-05 0.01173 -7.38993E-06 0.00069 -5.00335E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  5.97179E-04 0.01070 -1.27095E-04 0.00022 -5.11215E-06 0.02141 -1.43994E-03 0.00668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.58166E-01 1.7E-06  1.59915E+00 9.7E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.80500E-01 2.5E-05  1.85131E+00 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.66927E-01 0.00010  1.87846E+00 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.29607E-01 0.00011  1.24458E+00 0.00031 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.97194E-01 1.7E-06  2.08444E-01 9.7E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.74218E-01 2.5E-05  1.80053E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.87965E-01 0.00010  1.77451E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.29398E-01 0.00011  2.67829E-01 0.00031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89215E-03 0.00148  2.80322E-04 0.00949  1.43063E-03 0.00474  1.38408E-03 0.00407  3.02446E-03 0.00227  1.25268E-03 0.00373  5.19978E-04 0.00590 ];
LAMBDA                    (idx, [1:  14]) = [  4.66481E-01 0.00242  1.33360E-02 1.9E-06  3.27383E-02 3.3E-06  1.20782E-01 1.9E-06  3.02802E-01 6.4E-06  8.49584E-01 1.4E-05  2.85333E+00 1.7E-05 ];

