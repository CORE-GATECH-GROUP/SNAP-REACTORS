
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar  8 2021 07:53:31' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/naupisaa/GT/SNAP/S8ER/DRY/SIMBA/RevisedDrum/S8C5' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n35' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 06:31:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 06:33:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1676295080624 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.75710E-01  1.00111E+00  9.95115E-01  9.96065E-01  1.00088E+00  1.00068E+00  1.00274E+00  1.00520E+00  1.00263E+00  9.95561E-01  1.00312E+00  1.00147E+00  1.00848E+00  1.00613E+00  1.00639E+00  1.00745E+00  1.00376E+00  1.00610E+00  1.00473E+00  1.00533E+00  1.00598E+00  1.00149E+00  9.79744E-01  1.00337E+00  1.00816E+00  9.18629E-01  9.91871E-01  9.92732E-01  1.00402E+00  1.00598E+00  1.00870E+00  1.00511E+00  1.00860E+00  1.00822E+00  1.00322E+00  1.00950E+00  1.00629E+00  9.91811E-01  9.98455E-01  9.98453E-01  9.96843E-01  1.00676E+00  1.00290E+00  1.00416E+00  9.98690E-01  1.00712E+00  1.00262E+00  1.00192E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20689E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.79311E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.23932E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21894E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63231E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64512E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60834E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38951E+01 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.35720E+00 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.41602E+01 ;
RUNNING_TIME              (idx, 1)        =  2.18452E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58867E-01  6.58867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.76667E-03  9.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51577E+00  1.51577E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18377E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 33.94809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.79547E+01 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.71256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.18 ;
ALLOC_MEMSIZE             (idx, 1)        = 11413.41;
MEMSIZE                   (idx, 1)        = 11012.99;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 670.07;
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

NORM_COEF                 (idx, [1:   4]) = [  9.74916E-06 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44794E-02 0.00401 ];
U235_FISS                 (idx, [1:   4]) = [  4.11142E-01 0.00045  9.99650E-01 1.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.43756E-04 0.02953  3.49530E-04 0.02952 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12741E-01 0.00102  5.29743E-01 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  7.58627E-03 0.00392  3.56465E-02 0.00386 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25133E-02 0.00294  5.88002E-02 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000695 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.52631E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.02526E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2154175 2.18296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4167406 4.21868E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3679114 3.85099E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.02526E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07661E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33390E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.16881E-17 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00132E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11602E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.12959E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.24561E-01 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.74916E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11662E+01 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75439E-01 0.00049 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60647E+01 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00017E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95582E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41581E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45228E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.73442E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.13071E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66905E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02630E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43274E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 5.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02649E+00 0.00042  1.01835E+00 0.00040  7.95138E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02649E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02710E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02649E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66875E+00 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71684E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71696E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.99791E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  6.98887E-07 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28222E-02 0.00392 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.27918E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47987E-03 0.00436  2.30739E-04 0.02311  1.17034E-03 0.00962  1.12305E-03 0.01087  2.48477E-03 0.00676  1.03387E-03 0.00926  4.37103E-04 0.01540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71605E-01 0.00590  1.33360E-02 0.0E+00  3.27380E-02 1.1E-05  1.20782E-01 5.0E-06  3.02794E-01 1.2E-05  8.49596E-01 2.7E-05  2.85321E+00 3.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.79062E-03 0.00656  2.87670E-04 0.03321  1.40265E-03 0.01572  1.38126E-03 0.01470  2.96135E-03 0.01049  1.23238E-03 0.01644  5.25318E-04 0.02688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69478E-01 0.01085  1.33360E-02 0.0E+00  3.27380E-02 1.5E-05  1.20781E-01 5.8E-06  3.02792E-01 1.2E-05  8.49645E-01 6.8E-05  2.85332E+00 6.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09198E-05 0.00196  1.09241E-05 0.00199  1.03888E-05 0.02298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.12090E-05 0.00195  1.12134E-05 0.00198  1.06644E-05 0.02301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.74367E-03 0.00622  2.82474E-04 0.03271  1.41898E-03 0.01300  1.34922E-03 0.01392  2.95562E-03 0.00965  1.21511E-03 0.01597  5.22276E-04 0.02255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68906E-01 0.00883  1.33360E-02 0.0E+00  3.27375E-02 2.2E-05  1.20783E-01 9.4E-06  3.02798E-01 1.9E-05  8.49608E-01 4.8E-05  2.85338E+00 6.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08091E-05 0.00597  1.08148E-05 0.00597  1.02571E-05 0.04759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10953E-05 0.00594  1.11011E-05 0.00594  1.05279E-05 0.04756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.83882E-03 0.01970  2.95285E-04 0.09176  1.46837E-03 0.04625  1.40348E-03 0.04188  2.95347E-03 0.03324  1.20349E-03 0.04687  5.14732E-04 0.07396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.60841E-01 0.02607  1.33360E-02 0.0E+00  3.27367E-02 5.3E-05  1.20780E-01 0.0E+00  3.02780E-01 7.4E-09  8.49647E-01 0.00014  2.85331E+00 0.00011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.85171E-03 0.01868  2.81163E-04 0.08649  1.48213E-03 0.04288  1.42447E-03 0.04125  2.95281E-03 0.03170  1.18226E-03 0.04346  5.28880E-04 0.07007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.63412E-01 0.02590  1.33360E-02 0.0E+00  3.27373E-02 4.1E-05  1.20780E-01 0.0E+00  3.02780E-01 7.3E-09  8.49692E-01 0.00016  2.85343E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26460E+02 0.02004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08808E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11689E-05 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.78321E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.15431E+02 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.84842E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.27718E-06 0.00053  3.27852E-06 0.00052  3.10640E-06 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.04513E-05 0.00110  4.04699E-05 0.00110  3.80978E-05 0.01373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53205E-01 0.00036  4.52621E-01 0.00037  5.43912E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09830E+01 0.00844 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60834E+01 0.00022  2.79668E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88933E+05 0.00120  2.00599E+06 0.00165  3.83058E+06 0.00084  6.24923E+06 0.00083  5.93826E+06 0.00069  5.03487E+06 0.00053  4.60057E+06 0.00073  3.70451E+06 0.00056  3.03427E+06 0.00055  2.56119E+06 0.00070  2.30893E+06 0.00095  2.10209E+06 0.00057  1.91833E+06 0.00085  1.88459E+06 0.00092  1.79721E+06 0.00050  1.54009E+06 0.00142  1.51390E+06 0.00146  1.49165E+06 0.00083  1.44877E+06 0.00155  2.79018E+06 0.00110  2.64161E+06 0.00125  1.89257E+06 0.00081  1.21488E+06 0.00090  1.41433E+06 0.00073  1.35818E+06 0.00095  1.14792E+06 0.00067  2.06537E+06 0.00104  4.33100E+05 0.00233  5.32116E+05 0.00122  4.78170E+05 0.00100  2.73085E+05 0.00227  4.74207E+05 0.00141  3.18038E+05 0.00339  2.66281E+05 0.00122  5.01399E+04 0.00635  4.97551E+04 0.00785  5.09459E+04 0.00380  5.26371E+04 0.00807  5.23386E+04 0.00594  5.15238E+04 0.00862  5.23098E+04 0.00921  4.93271E+04 0.00302  9.35287E+04 0.00675  1.46859E+05 0.00190  1.85257E+05 0.00285  4.81841E+05 0.00230  4.85440E+05 0.00248  4.89784E+05 0.00058  2.90317E+05 0.00139  1.96007E+05 0.00308  1.41431E+05 0.00469  1.53141E+05 0.00289  2.57380E+05 0.00302  3.03720E+05 0.00354  5.13709E+05 0.00295  7.71125E+05 0.00271  1.39784E+06 0.00172  1.06748E+06 0.00244  8.89322E+05 0.00226  7.15895E+05 0.00384  7.04589E+05 0.00225  7.62381E+05 0.00404  6.96225E+05 0.00469  4.96568E+05 0.00431  4.83838E+05 0.00319  4.58806E+05 0.00247  4.09509E+05 0.00308  3.45900E+05 0.00193  2.45358E+05 0.00608  1.04640E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67034E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51313E+01 0.00039  6.03492E+00 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92237E-01 0.00014  8.71376E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18127E-03 0.00052  1.67688E-02 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  6.82001E-03 0.00049  6.37905E-02 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  3.63874E-03 0.00047  4.70217E-02 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  8.87046E-03 0.00046  1.14285E-01 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43778E+00 4.5E-06  2.43047E+00 2.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.95326E-08 0.00020  2.96073E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85420E-01 0.00013  8.07644E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94712E-01 0.00032  1.03337E-01 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  7.15705E-02 0.00048  9.54731E-03 0.00701 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15784E-03 0.00099 -8.01714E-03 0.00309 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.82305E-03 0.00144 -1.04659E-02 0.00463 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85929E-05 0.64509 -6.61007E-03 0.00507 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66331E-03 0.00285 -4.64684E-03 0.00505 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38522E-04 0.03195 -1.49761E-03 0.01896 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.86121E-01 0.00013  8.07644E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94896E-01 0.00032  1.03337E-01 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.15972E-02 0.00048  9.54730E-03 0.00701 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16399E-03 0.00105 -8.01714E-03 0.00309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.82302E-03 0.00143 -1.04659E-02 0.00463 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.88071E-05 0.63946 -6.61007E-03 0.00507 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66281E-03 0.00285 -4.64684E-03 0.00505 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.38608E-04 0.03168 -1.49761E-03 0.01896 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.87055E-01 0.00038  7.55303E-01 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.16122E+00 0.00038  4.41324E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.11894E-03 0.00047  6.37905E-02 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94612E-02 0.00035  6.41494E-02 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  5.72776E-01 0.00013  1.26442E-02 0.00026  4.17544E-04 0.00685  8.07226E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.91558E-01 0.00032  3.15387E-03 0.00147  6.26699E-05 0.02001  1.03274E-01 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  7.27374E-02 0.00047 -1.16690E-03 0.00165 -4.07411E-06 0.19622  9.55138E-03 0.00699 ];
INF_S3                    (idx, [1:   8]) = [  5.80014E-03 0.00082 -1.64230E-03 0.00042 -1.12279E-05 0.07622 -8.00591E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -7.37992E-03 0.00131 -4.43127E-04 0.00458 -9.76974E-06 0.07529 -1.04561E-02 0.00465 ];
INF_S5                    (idx, [1:   8]) = [ -2.08588E-04 0.05515  2.27181E-04 0.00472 -6.98278E-06 0.10629 -6.60309E-03 0.00510 ];
INF_S6                    (idx, [1:   8]) = [  3.57116E-03 0.00306  9.21512E-05 0.02763 -6.61552E-06 0.14389 -4.64023E-03 0.00498 ];
INF_S7                    (idx, [1:   8]) = [  5.51859E-04 0.02549 -1.13337E-04 0.01135 -3.20613E-06 0.10450 -1.49440E-03 0.01897 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.73477E-01 0.00013  1.26442E-02 0.00026  4.17544E-04 0.00685  8.07226E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.91742E-01 0.00032  3.15386E-03 0.00147  6.26699E-05 0.02001  1.03274E-01 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  7.27641E-02 0.00047 -1.16691E-03 0.00165 -4.07411E-06 0.19622  9.55138E-03 0.00699 ];
INF_SP3                   (idx, [1:   8]) = [  5.80629E-03 0.00085 -1.64230E-03 0.00042 -1.12279E-05 0.07622 -8.00591E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -7.37989E-03 0.00130 -4.43128E-04 0.00458 -9.76974E-06 0.07529 -1.04561E-02 0.00465 ];
INF_SP5                   (idx, [1:   8]) = [ -2.08373E-04 0.05526  2.27180E-04 0.00472 -6.98278E-06 0.10629 -6.60308E-03 0.00510 ];
INF_SP6                   (idx, [1:   8]) = [  3.57066E-03 0.00305  9.21516E-05 0.02762 -6.61552E-06 0.14389 -4.64023E-03 0.00498 ];
INF_SP7                   (idx, [1:   8]) = [  5.51945E-04 0.02526 -1.13336E-04 0.01135 -3.20613E-06 0.10450 -1.49441E-03 0.01897 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93841E-01 0.00042  1.85253E+00 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.07875E-01 0.00054  2.23715E+00 0.00452 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.07836E-01 0.00066  2.27909E+00 0.00285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.67667E-01 0.00052  1.36316E+00 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61318E-01 0.00042  1.79936E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.48359E-01 0.00054  1.49011E-01 0.00451 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.48395E-01 0.00066  1.46262E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.87199E-01 0.00052  2.44535E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.79062E-03 0.00656  2.87670E-04 0.03321  1.40265E-03 0.01572  1.38126E-03 0.01470  2.96135E-03 0.01049  1.23238E-03 0.01644  5.25318E-04 0.02688 ];
LAMBDA                    (idx, [1:  14]) = [  4.69478E-01 0.01085  1.33360E-02 0.0E+00  3.27380E-02 1.5E-05  1.20781E-01 5.8E-06  3.02792E-01 1.2E-05  8.49645E-01 6.8E-05  2.85332E+00 6.1E-05 ];

