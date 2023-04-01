
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg30.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0366' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:23:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020812711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00117E+00  1.00357E+00  9.82997E-01  1.00686E+00  9.94931E-01  1.00336E+00  1.00343E+00  1.00071E+00  9.88470E-01  9.98325E-01  1.00228E+00  1.00153E+00  1.00136E+00  1.00205E+00  9.90344E-01  1.00254E+00  1.00273E+00  9.94667E-01  1.00262E+00  9.94163E-01  1.00090E+00  9.98172E-01  9.96642E-01  9.95690E-01  9.96522E-01  1.00515E+00  1.00673E+00  9.94878E-01  1.00391E+00  9.99482E-01  1.00225E+00  9.90914E-01  1.00441E+00  1.00803E+00  9.95073E-01  9.99424E-01  1.00006E+00  9.92249E-01  1.00450E+00  9.79668E-01  1.00587E+00  1.00956E+00  1.00422E+00  1.01054E+00  9.96968E-01  1.00264E+00  1.00593E+00  1.01152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23477E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76523E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.26669E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24498E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65068E+00 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.61112E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.57412E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33367E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.39445E+00 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50774E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61999E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.94983E-01  6.94983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57167E-02  2.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54792E+01  5.54792E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.40000E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61988E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.46218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54687E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60521E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.70;
MEMSIZE                   (idx, 1)        = 13683.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.36;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95119E-06 7.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45675E-02 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  4.10227E-01 0.00014  9.99644E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.46160E-04 0.00790  3.56170E-04 0.00791 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12595E-01 0.00030  5.31220E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61726E-03 0.00124  3.59377E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24512E-02 0.00093  5.87442E-02 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002816 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.49788E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002816 1.02498E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21444919 2.17258E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41559349 4.20639E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36998548 3.87082E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002816 1.02498E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32995E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.14460E-17 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98360E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10383E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11982E-01 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22365E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75596E-01 7.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.09438E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77635E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57318E+01 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00053E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96969E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39908E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45401E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.70503E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14118E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66957E+00 9.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02331E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43276E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02332E+00 0.00013  2.53819E-01 0.00013  2.00908E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02329E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02334E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02329E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66950E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71607E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71594E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.05085E-07 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  7.05989E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29760E-02 0.00131 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.29873E-02 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54873E-03 0.00114  2.27572E-04 0.00597  1.18942E-03 0.00281  1.12748E-03 0.00333  2.52886E-03 0.00191  1.04095E-03 0.00309  4.34441E-04 0.00524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68453E-01 0.00189  1.33361E-02 2.8E-06  3.27383E-02 2.5E-06  1.20782E-01 1.8E-06  3.02800E-01 4.6E-06  8.49575E-01 7.8E-06  2.85326E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85548E-03 0.00188  2.76988E-04 0.00976  1.43358E-03 0.00460  1.36425E-03 0.00480  3.01044E-03 0.00304  1.24695E-03 0.00533  5.23270E-04 0.00786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68304E-01 0.00281  1.33360E-02 1.5E-06  3.27384E-02 3.5E-06  1.20782E-01 2.8E-06  3.02800E-01 7.1E-06  8.49576E-01 1.2E-05  2.85328E+00 2.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06311E-05 0.00070  1.06333E-05 0.00070  1.03564E-05 0.00767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.08790E-05 0.00069  1.08812E-05 0.00069  1.05978E-05 0.00767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84567E-03 0.00172  2.77745E-04 0.00875  1.43551E-03 0.00401  1.36531E-03 0.00432  2.99624E-03 0.00288  1.24935E-03 0.00446  5.21507E-04 0.00657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68076E-01 0.00246  1.33360E-02 0.0E+00  3.27384E-02 3.3E-06  1.20782E-01 2.4E-06  3.02801E-01 6.6E-06  8.49583E-01 1.3E-05  2.85323E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03996E-05 0.00178  1.04022E-05 0.00178  1.00697E-05 0.01735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06421E-05 0.00178  1.06448E-05 0.00177  1.03045E-05 0.01735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89850E-03 0.00612  2.73199E-04 0.03282  1.42376E-03 0.01364  1.38134E-03 0.01487  3.02588E-03 0.00915  1.26973E-03 0.01396  5.24602E-04 0.02605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68918E-01 0.00949  1.33360E-02 0.0E+00  3.27390E-02 8.1E-07  1.20782E-01 7.3E-06  3.02795E-01 1.4E-05  8.49560E-01 3.5E-05  2.85341E+00 9.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.87283E-03 0.00584  2.73113E-04 0.03101  1.42004E-03 0.01341  1.38532E-03 0.01422  3.01587E-03 0.00842  1.25411E-03 0.01311  5.24369E-04 0.02507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68439E-01 0.00906  1.33360E-02 0.0E+00  3.27390E-02 1.5E-06  1.20782E-01 6.6E-06  3.02792E-01 1.1E-05  8.49551E-01 2.9E-05  2.85343E+00 8.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59881E+02 0.00649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05674E-05 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08138E-05 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89853E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47455E+02 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.70365E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24203E-06 0.00018  3.24331E-06 0.00018  3.07880E-06 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91554E-05 0.00039  3.91745E-05 0.00039  3.67264E-05 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49948E-01 0.00013  4.49371E-01 0.00013  5.37739E-01 0.00198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10554E+01 0.00269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.57412E+01 9.1E-05  2.77910E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46094E+06 0.00122  1.00526E+07 0.00037  1.92484E+07 0.00042  3.13432E+07 0.00027  2.98005E+07 0.00012  2.52557E+07 0.00025  2.30507E+07 0.00028  1.85333E+07 0.00023  1.51853E+07 0.00017  1.28054E+07 0.00017  1.15123E+07 0.00031  1.04929E+07 0.00040  9.56799E+06 0.00042  9.39346E+06 0.00037  8.94936E+06 0.00033  7.65651E+06 0.00030  7.53588E+06 0.00043  7.40422E+06 0.00048  7.19482E+06 0.00052  1.38523E+07 0.00037  1.31092E+07 0.00024  9.39934E+06 0.00024  6.03494E+06 0.00042  7.01943E+06 0.00030  6.74211E+06 0.00058  5.70124E+06 0.00046  1.02260E+07 0.00027  2.14773E+06 0.00092  2.63805E+06 0.00042  2.36612E+06 0.00055  1.35369E+06 0.00084  2.34121E+06 0.00072  1.56544E+06 0.00035  1.31694E+06 0.00036  2.49179E+05 0.00201  2.44434E+05 0.00184  2.51597E+05 0.00155  2.58858E+05 0.00200  2.58587E+05 0.00156  2.54410E+05 0.00158  2.60839E+05 0.00215  2.45051E+05 0.00132  4.60211E+05 0.00157  7.29225E+05 0.00072  9.20156E+05 0.00074  2.38132E+06 0.00059  2.40349E+06 0.00076  2.42272E+06 0.00050  1.43951E+06 0.00095  9.69832E+05 0.00146  6.99758E+05 0.00143  7.56689E+05 0.00150  1.27417E+06 0.00090  1.49717E+06 0.00073  2.52798E+06 0.00096  3.77256E+06 0.00058  6.80496E+06 0.00047  5.16152E+06 0.00089  4.26104E+06 0.00050  3.44347E+06 0.00097  3.39547E+06 0.00078  3.64634E+06 0.00132  3.31971E+06 0.00120  2.37231E+06 0.00102  2.30375E+06 0.00136  2.19007E+06 0.00147  1.95659E+06 0.00154  1.63409E+06 0.00112  1.16610E+06 0.00136  4.90127E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66962E+00 7.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50991E+01 0.00011  5.84474E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88418E-01 5.1E-05  8.68961E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18698E-03 0.00012  1.71304E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  6.83159E-03 0.00012  6.54578E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  3.64461E-03 0.00015  4.83274E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  8.88481E-03 0.00015  1.17459E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43779E+00 1.8E-06  2.43047E+00 7.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.90771E-08 0.00012  2.94026E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81589E-01 5.2E-05  8.03494E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94490E-01 0.00010  1.05893E-01 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  7.16198E-02 0.00017  1.10421E-02 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18687E-03 0.00160 -7.38892E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.79501E-03 0.00060 -1.02130E-02 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  6.96865E-06 0.62926 -6.40943E-03 0.00244 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66207E-03 0.00061 -4.64334E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37228E-04 0.00750 -1.56745E-03 0.00655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82283E-01 5.2E-05  8.03494E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94673E-01 0.00010  1.05893E-01 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16461E-02 0.00017  1.10421E-02 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19213E-03 0.00159 -7.38892E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.79447E-03 0.00060 -1.02130E-02 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.73749E-06 0.56014 -6.40944E-03 0.00244 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66159E-03 0.00060 -4.64334E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37559E-04 0.00756 -1.56745E-03 0.00655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84383E-01 0.00012  7.50832E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17213E+00 0.00012  4.43952E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.13729E-03 0.00015  6.54578E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94019E-02 0.00010  6.58921E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  5.69016E-01 5.0E-05  1.25730E-02 0.00017  4.24912E-04 0.00183  8.03069E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.91326E-01 0.00010  3.16447E-03 0.00023  6.28584E-05 0.00451  1.05830E-01 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  7.27857E-02 0.00017 -1.16592E-03 0.00062 -5.00859E-06 0.07759  1.10471E-02 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.82858E-03 0.00120 -1.64170E-03 0.00037 -1.13790E-05 0.01888 -7.37754E-03 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -7.35454E-03 0.00067 -4.40464E-04 0.00095 -9.64967E-06 0.02736 -1.02033E-02 0.00155 ];
INF_S5                    (idx, [1:   8]) = [ -2.21380E-04 0.01828  2.28349E-04 0.00218 -6.87572E-06 0.03890 -6.40256E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [  3.57156E-03 0.00064  9.05058E-05 0.00460 -6.78906E-06 0.02311 -4.63655E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  5.48627E-04 0.00585 -1.11399E-04 0.00321 -4.13666E-06 0.04729 -1.56331E-03 0.00650 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.69710E-01 5.1E-05  1.25730E-02 0.00017  4.24912E-04 0.00183  8.03069E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.91508E-01 0.00010  3.16447E-03 0.00023  6.28584E-05 0.00451  1.05830E-01 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  7.28120E-02 0.00017 -1.16592E-03 0.00062 -5.00859E-06 0.07759  1.10471E-02 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.83384E-03 0.00120 -1.64170E-03 0.00037 -1.13790E-05 0.01888 -7.37754E-03 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -7.35401E-03 0.00067 -4.40464E-04 0.00095 -9.64967E-06 0.02736 -1.02033E-02 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [ -2.20611E-04 0.01809  2.28349E-04 0.00218 -6.87572E-06 0.03890 -6.40256E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [  3.57109E-03 0.00062  9.05059E-05 0.00460 -6.78906E-06 0.02311 -4.63655E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  5.48958E-04 0.00590 -1.11399E-04 0.00321 -4.13666E-06 0.04729 -1.56331E-03 0.00650 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.95635E-01 0.00010  1.85577E+00 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.05261E-01 0.00018  2.20408E+00 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.14265E-01 0.00020  2.31014E+00 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69314E-01 0.00013  1.36993E+00 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.59627E-01 0.00010  1.79621E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.50726E-01 0.00018  1.51242E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.42654E-01 0.00020  1.44299E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85500E-01 0.00013  2.43323E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85548E-03 0.00188  2.76988E-04 0.00976  1.43358E-03 0.00460  1.36425E-03 0.00480  3.01044E-03 0.00304  1.24695E-03 0.00533  5.23270E-04 0.00786 ];
LAMBDA                    (idx, [1:  14]) = [  4.68304E-01 0.00281  1.33360E-02 1.5E-06  3.27384E-02 3.5E-06  1.20782E-01 2.8E-06  3.02800E-01 7.1E-06  8.49576E-01 1.2E-05  2.85328E+00 2.3E-05 ];

