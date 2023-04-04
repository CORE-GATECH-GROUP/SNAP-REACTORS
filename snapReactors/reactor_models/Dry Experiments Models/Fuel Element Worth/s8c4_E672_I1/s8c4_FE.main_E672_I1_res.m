
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_FE.main_E672_I1' ;
WORKING_DIRECTORY         (idx, [1: 14])  = '/home/paleoliv' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0501' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 17:52:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:47:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680565974155 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01737E+00  9.94277E-01  1.00694E+00  9.95278E-01  1.00501E+00  1.01618E+00  1.00567E+00  9.97600E-01  9.90823E-01  1.00278E+00  9.97259E-01  1.00081E+00  9.91924E-01  1.00437E+00  9.99192E-01  1.01075E+00  1.00042E+00  1.00702E+00  9.56336E-01  9.83321E-01  9.97276E-01  9.99948E-01  1.01293E+00  9.92535E-01  9.95645E-01  9.97714E-01  9.96480E-01  1.00536E+00  9.96666E-01  1.01000E+00  1.00481E+00  1.00359E+00  9.98730E-01  9.93722E-01  1.00522E+00  9.98387E-01  1.00378E+00  1.00236E+00  9.96734E-01  9.92555E-01  9.97701E-01  9.95904E-01  1.00817E+00  1.00482E+00  9.96859E-01  9.87249E-01  1.01648E+00  1.00504E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.30923E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.69077E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.21632E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18692E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83830E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48247E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44383E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26770E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.52110E+00 8.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40502E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81033E-01  7.81033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05667E-02  1.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36779E+01  5.36779E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63605E+00  1.62260E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28429E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.69078E+00 0.01124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.39156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14307.65;
MEMSIZE                   (idx, 1)        = 13907.43;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.44;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95378E-06 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47375E-02 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  4.00765E-01 0.00014  9.99640E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44356E-04 0.00802  3.60082E-04 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10459E-01 0.00032  5.37849E-01 0.00022 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53521E-03 0.00119  3.66908E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20004E-02 0.00086  5.84332E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999984 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37033E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999984 1.02370E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20771744 2.10229E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40583754 4.10393E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38644486 4.03082E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999984 1.02370E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14265E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29912E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95502E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.75264E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00870E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05362E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06232E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76892E-01 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04125E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93768E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44287E+01 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63308E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63308E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00031E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01983E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33433E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46355E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51154E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16708E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67264E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98428E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98418E-01 0.00012  2.47631E-01 0.00012  1.97594E-03 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98380E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98335E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98380E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67261E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71180E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71175E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35884E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36219E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41620E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42307E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71623E-03 0.00135  2.33998E-04 0.00683  1.21456E-03 0.00271  1.16374E-03 0.00324  2.59789E-03 0.00206  1.05989E-03 0.00334  4.46154E-04 0.00452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68078E-01 0.00181  1.33360E-02 1.6E-06  3.27381E-02 2.9E-06  1.20782E-01 1.7E-06  3.02801E-01 4.2E-06  8.49572E-01 8.4E-06  2.85336E+00 1.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92562E-03 0.00188  2.84751E-04 0.01075  1.44666E-03 0.00484  1.38759E-03 0.00487  3.02805E-03 0.00310  1.25152E-03 0.00505  5.27065E-04 0.00845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67287E-01 0.00353  1.33360E-02 1.9E-06  3.27381E-02 6.0E-06  1.20782E-01 2.9E-06  3.02805E-01 8.7E-06  8.49576E-01 1.4E-05  2.85338E+00 2.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00200E-05 0.00067  1.00223E-05 0.00067  9.73199E-06 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00041E-05 0.00066  1.00064E-05 0.00066  9.71658E-06 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.91525E-03 0.00161  2.80827E-04 0.00865  1.45001E-03 0.00405  1.37934E-03 0.00432  3.03137E-03 0.00270  1.25073E-03 0.00435  5.22977E-04 0.00647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66298E-01 0.00260  1.33360E-02 0.0E+00  3.27380E-02 4.7E-06  1.20782E-01 2.4E-06  3.02801E-01 6.1E-06  8.49584E-01 1.3E-05  2.85345E+00 2.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.82804E-06 0.00167  9.83042E-06 0.00168  9.52617E-06 0.01894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.81241E-06 0.00165  9.81478E-06 0.00167  9.51138E-06 0.01895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93685E-03 0.00624  2.77078E-04 0.03195  1.48049E-03 0.01440  1.36113E-03 0.01533  3.04954E-03 0.00931  1.24537E-03 0.01465  5.23238E-04 0.02611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64059E-01 0.00889  1.33360E-02 0.0E+00  3.27388E-02 3.4E-06  1.20783E-01 1.1E-05  3.02799E-01 2.0E-05  8.49576E-01 4.0E-05  2.85365E+00 0.00010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90053E-03 0.00593  2.75621E-04 0.03074  1.46786E-03 0.01375  1.36122E-03 0.01482  3.02739E-03 0.00911  1.24711E-03 0.01398  5.21333E-04 0.02453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65155E-01 0.00854  1.33360E-02 0.0E+00  3.27387E-02 4.9E-06  1.20783E-01 1.0E-05  3.02801E-01 2.1E-05  8.49578E-01 3.8E-05  2.85371E+00 0.00011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07653E+02 0.00627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98344E-06 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96762E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.96642E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97970E+02 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29021E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14940E-06 0.00018  3.15065E-06 0.00018  2.99199E-06 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62936E-05 0.00037  3.63075E-05 0.00037  3.45539E-05 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32493E-01 0.00012  4.31964E-01 0.00012  5.10933E-01 0.00229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10640E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44383E+01 8.6E-05  2.71335E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53302E+06 0.00110  1.03568E+07 0.00047  1.98796E+07 0.00029  3.19833E+07 0.00032  3.04377E+07 0.00027  2.57644E+07 0.00020  2.33652E+07 0.00023  1.86859E+07 0.00021  1.52417E+07 0.00023  1.27979E+07 0.00024  1.14687E+07 0.00041  1.03981E+07 0.00044  9.46748E+06 0.00041  9.26067E+06 0.00042  8.79781E+06 0.00035  7.52729E+06 0.00029  7.39510E+06 0.00033  7.26093E+06 0.00050  7.05035E+06 0.00032  1.35648E+07 0.00023  1.28007E+07 0.00026  9.16497E+06 0.00051  5.87689E+06 0.00032  6.82219E+06 0.00037  6.54434E+06 0.00040  5.52986E+06 0.00045  9.89513E+06 0.00033  2.07430E+06 0.00076  2.54669E+06 0.00048  2.28486E+06 0.00067  1.30452E+06 0.00084  2.25926E+06 0.00031  1.50887E+06 0.00070  1.26598E+06 0.00072  2.39525E+05 0.00187  2.35576E+05 0.00218  2.42217E+05 0.00267  2.49727E+05 0.00167  2.48276E+05 0.00287  2.43714E+05 0.00142  2.51231E+05 0.00172  2.35063E+05 0.00164  4.43328E+05 0.00130  7.01186E+05 0.00096  8.86573E+05 0.00144  2.28658E+06 0.00098  2.31165E+06 0.00067  2.32554E+06 0.00074  1.37502E+06 0.00098  9.25042E+05 0.00074  6.66900E+05 0.00101  7.17264E+05 0.00122  1.20959E+06 0.00107  1.42226E+06 0.00128  2.38280E+06 0.00059  3.52187E+06 0.00092  6.26506E+06 0.00044  4.65423E+06 0.00044  3.81743E+06 0.00073  3.05447E+06 0.00146  3.00207E+06 0.00102  3.21856E+06 0.00105  2.91466E+06 0.00152  2.07632E+06 0.00149  2.01077E+06 0.00094  1.90517E+06 0.00143  1.69062E+06 0.00210  1.41667E+06 0.00199  1.00443E+06 0.00234  4.17720E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67248E+00 0.00010 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51074E+01 8.9E-05  5.30512E+00 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66096E-01 4.3E-05  8.58524E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13888E-03 0.00013  1.79382E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  6.74835E-03 0.00013  6.96151E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.60947E-03 0.00015  5.16769E-02 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  8.79999E-03 0.00014  1.25600E-01 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 1.7E-06  2.43048E+00 8.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72123E-08 0.00015  2.88952E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59348E-01 4.2E-05  7.88899E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90899E-01 9.5E-05  1.11238E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06964E-02 0.00014  1.42724E-02 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11043E-03 0.00087 -5.73170E-03 0.00385 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68491E-03 0.00020 -9.35238E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  3.01163E-05 0.12624 -5.98096E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64554E-03 0.00109 -4.47039E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32348E-04 0.00600 -1.50419E-03 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60007E-01 4.2E-05  7.88899E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91072E-01 9.5E-05  1.11238E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07217E-02 0.00014  1.42724E-02 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11579E-03 0.00086 -5.73169E-03 0.00385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.68437E-03 0.00020 -9.35238E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.07696E-05 0.12616 -5.98096E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64531E-03 0.00107 -4.47039E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32647E-04 0.00601 -1.50419E-03 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69208E-01 8.7E-05  7.35146E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23820E+00 8.7E-05  4.53425E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08879E-03 0.00013  6.96151E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88445E-02 0.00012  7.00618E-02 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47252E-01 4.3E-05  1.20963E-02 0.00012  4.36685E-04 0.00215  7.88462E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.87769E-01 9.6E-05  3.12997E-03 0.00030  6.12550E-05 0.00663  1.11177E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  7.18331E-02 0.00014 -1.13672E-03 0.00050 -4.75244E-06 0.08976  1.42771E-02 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.71581E-03 0.00064 -1.60539E-03 0.00036 -1.02687E-05 0.02247 -5.72143E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -7.25500E-03 0.00018 -4.29906E-04 0.00084 -9.26589E-06 0.03773 -9.34312E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [ -1.94541E-04 0.01816  2.24657E-04 0.00253 -6.78713E-06 0.02394 -5.97417E-03 0.00255 ];
INF_S6                    (idx, [1:   8]) = [  3.55479E-03 0.00105  9.07509E-05 0.00628 -7.27058E-06 0.04966 -4.46312E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  5.41051E-04 0.00478 -1.08703E-04 0.00252 -4.67128E-06 0.04729 -1.49951E-03 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47911E-01 4.3E-05  1.20963E-02 0.00012  4.36685E-04 0.00215  7.88462E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.87942E-01 9.6E-05  3.12997E-03 0.00030  6.12550E-05 0.00663  1.11177E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  7.18584E-02 0.00014 -1.13672E-03 0.00050 -4.75244E-06 0.08976  1.42771E-02 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.72117E-03 0.00063 -1.60539E-03 0.00036 -1.02687E-05 0.02247 -5.72143E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25446E-03 0.00018 -4.29906E-04 0.00084 -9.26589E-06 0.03773 -9.34312E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [ -1.93888E-04 0.01864  2.24657E-04 0.00253 -6.78713E-06 0.02394 -5.97417E-03 0.00255 ];
INF_SP6                   (idx, [1:   8]) = [  3.55455E-03 0.00104  9.07509E-05 0.00628 -7.27058E-06 0.04966 -4.46312E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  5.41350E-04 0.00479 -1.08703E-04 0.00252 -4.67128E-06 0.04729 -1.49951E-03 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87109E-01 0.00012  1.72061E+00 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67862E-01 0.00025  1.74442E+00 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26492E-01 0.00016  2.35976E+00 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70580E-01 0.00017  1.33955E+00 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67754E-01 0.00012  1.93731E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.86997E-01 0.00025  1.91088E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32063E-01 0.00016  1.41263E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84201E-01 0.00017  2.48843E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92562E-03 0.00188  2.84751E-04 0.01075  1.44666E-03 0.00484  1.38759E-03 0.00487  3.02805E-03 0.00310  1.25152E-03 0.00505  5.27065E-04 0.00845 ];
LAMBDA                    (idx, [1:  14]) = [  4.67287E-01 0.00353  1.33360E-02 1.9E-06  3.27381E-02 6.0E-06  1.20782E-01 2.9E-06  3.02805E-01 8.7E-06  8.49576E-01 1.4E-05  2.85338E+00 2.2E-05 ];

