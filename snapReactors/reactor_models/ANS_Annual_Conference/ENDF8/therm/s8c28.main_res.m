
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
WORKING_DIRECTORY         (idx, [1: 37])  = '/home/garcsamu/ANS_Annual/ENDF8/therm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0429' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:59:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 21:50:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686099587524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96677E-01  1.01469E+00  1.01777E+00  1.01215E+00  1.01491E+00  9.84492E-01  1.01665E+00  1.00007E+00  9.97458E-01  1.00810E+00  9.88540E-01  9.88774E-01  9.96993E-01  1.01956E+00  1.00726E+00  1.01102E+00  9.81051E-01  9.93350E-01  1.00652E+00  9.90845E-01  9.95035E-01  1.00707E+00  9.87481E-01  9.87049E-01  1.00081E+00  1.00066E+00  9.98135E-01  9.92484E-01  9.89756E-01  9.90769E-01  9.93552E-01  1.00572E+00  1.00089E+00  9.95198E-01  1.00030E+00  1.00051E+00  1.00278E+00  9.85604E-01  9.95731E-01  9.89915E-01  1.01254E+00  1.02112E+00  9.78440E-01  1.01135E+00  1.02004E+00  9.89386E-01  1.00730E+00  9.93514E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19733E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80267E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.48998E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48154E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83301E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44993E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41176E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.98803E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.68451E+00 3.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75002092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50003E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50003E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37865E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70731E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47758E+00  2.47757E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07683E-01  1.07683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68145E+02  1.68145E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07532E+01  1.06840E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60038E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.23768E+00 0.01052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.39;
MEMSIZE                   (idx, 1)        = 20358.88;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 187 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30330E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45631E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.02271E-01 5.7E-05  9.99648E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41844E-04 0.00353  3.52481E-04 0.00353 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10421E-01 0.00012  5.29126E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.46744E-03 0.00049  3.57832E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21912E-02 0.00037  5.84193E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600002175 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38545E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600002175 6.13854E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126613852 1.28097E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244369731 2.47012E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 229018592 2.38745E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600002175 6.13854E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37091E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30396E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.20009E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78883E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02363E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08693E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11055E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77472E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.50047E+01 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88945E-01 6.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40592E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00048E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94135E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38616E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45627E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.54376E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20099E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66348E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00157E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43284E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00157E+00 5.2E-05  1.55261E-02 5.1E-05  1.23404E-04 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00148E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00144E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00148E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66339E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71478E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71481E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.14269E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.14028E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37535E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37560E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66160E-03 0.00054  2.32757E-04 0.00280  1.20306E-03 0.00124  1.15017E-03 0.00124  2.57697E-03 0.00085  1.05533E-03 0.00131  4.43311E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68835E-01 0.00077  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.8E-07  3.02799E-01 1.7E-06  8.49575E-01 3.2E-06  2.85330E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89776E-03 0.00085  2.83733E-04 0.00458  1.43561E-03 0.00194  1.37921E-03 0.00202  3.02197E-03 0.00138  1.25295E-03 0.00220  5.24279E-04 0.00320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67566E-01 0.00122  1.33362E-02 2.6E-06  3.27382E-02 2.1E-06  1.20782E-01 1.2E-06  3.02800E-01 3.0E-06  8.49580E-01 5.6E-06  2.85330E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.80968E-06 0.00025  9.81116E-06 0.00025  9.62300E-06 0.00281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.82508E-06 0.00024  9.82656E-06 0.00024  9.63801E-06 0.00280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88281E-03 0.00076  2.81934E-04 0.00386  1.43420E-03 0.00170  1.37736E-03 0.00179  3.01566E-03 0.00120  1.24884E-03 0.00193  5.24814E-04 0.00283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67931E-01 0.00109  1.33361E-02 1.8E-06  3.27382E-02 1.7E-06  1.20782E-01 1.0E-06  3.02799E-01 2.4E-06  8.49574E-01 4.6E-06  2.85333E+00 8.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.60569E-06 0.00066  9.60696E-06 0.00066  9.44576E-06 0.00706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.62076E-06 0.00066  9.62203E-06 0.00066  9.46062E-06 0.00706 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91780E-03 0.00236  2.79316E-04 0.01373  1.43171E-03 0.00588  1.38585E-03 0.00598  3.03451E-03 0.00382  1.25469E-03 0.00594  5.31721E-04 0.00948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69819E-01 0.00354  1.33361E-02 3.3E-06  3.27376E-02 8.7E-06  1.20782E-01 3.0E-06  3.02800E-01 9.9E-06  8.49568E-01 1.4E-05  2.85322E+00 1.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91349E-03 0.00221  2.79245E-04 0.01328  1.43346E-03 0.00562  1.38539E-03 0.00571  3.03335E-03 0.00363  1.25261E-03 0.00574  5.29427E-04 0.00905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69026E-01 0.00340  1.33361E-02 4.2E-06  3.27378E-02 7.5E-06  1.20782E-01 2.8E-06  3.02799E-01 8.8E-06  8.49569E-01 1.4E-05  2.85321E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24382E+02 0.00241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.75477E-06 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77007E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92054E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11979E+02 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.11843E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93837E-06 7.0E-05  2.93924E-06 7.0E-05  2.83012E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97384E-05 0.00016  2.97494E-05 0.00016  2.83657E-05 0.00177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.36938E-01 5.0E-05  4.36390E-01 5.0E-05  5.18754E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10757E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.41176E+01 3.6E-05  2.70591E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.33415E+06 0.00033  1.38169E+07 0.00014  2.70754E+07 0.00010  4.19422E+07 7.8E-05  4.04762E+07 8.4E-05  3.45394E+07 8.4E-05  3.08130E+07 8.6E-05  2.45290E+07 0.00011  1.99387E+07 9.7E-05  1.66835E+07 0.00011  1.48543E+07 9.5E-05  1.34535E+07 0.00012  1.21582E+07 9.6E-05  1.19299E+07 0.00011  1.12903E+07 0.00012  9.65292E+06 0.00013  9.47257E+06 0.00013  9.30847E+06 0.00014  9.03148E+06 0.00013  1.73636E+07 0.00011  1.63945E+07 0.00012  1.17413E+07 0.00011  7.52391E+06 0.00014  8.71733E+06 0.00015  8.35663E+06 0.00015  7.07159E+06 0.00016  1.26364E+07 0.00013  2.65412E+06 0.00028  3.26619E+06 0.00022  2.93306E+06 0.00027  1.67291E+06 0.00032  2.90567E+06 0.00027  1.94470E+06 0.00031  1.62706E+06 0.00032  3.06830E+05 0.00058  3.01722E+05 0.00075  3.10056E+05 0.00064  3.20101E+05 0.00074  3.17554E+05 0.00065  3.13705E+05 0.00074  3.22026E+05 0.00062  3.02464E+05 0.00063  5.68769E+05 0.00050  9.01776E+05 0.00048  1.13706E+06 0.00034  2.93933E+06 0.00026  2.96702E+06 0.00022  2.98244E+06 0.00022  1.75903E+06 0.00032  1.18086E+06 0.00037  8.49884E+05 0.00046  9.14747E+05 0.00041  1.53804E+06 0.00031  1.80469E+06 0.00036  3.01667E+06 0.00027  4.44743E+06 0.00022  7.93383E+06 0.00020  5.84342E+06 0.00022  4.73568E+06 0.00024  3.76225E+06 0.00027  3.70729E+06 0.00031  3.96714E+06 0.00039  3.58233E+06 0.00055  2.55671E+06 0.00055  2.51181E+06 0.00052  2.38938E+06 0.00048  2.09389E+06 0.00051  1.76535E+06 0.00075  1.25714E+06 0.00080  4.53840E+05 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66328E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.05721E+01 4.9E-05  4.43257E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34211E-01 2.1E-05  1.05357E+00 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.57985E-03 6.5E-05  2.23909E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  7.69420E-03 5.7E-05  8.47879E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  4.11434E-03 5.4E-05  6.23970E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  1.00309E-02 5.4E-05  1.51654E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.5E-07  2.43047E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.61948E-08 8.0E-05  2.86481E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26516E-01 2.1E-05  9.68777E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.20564E-01 3.6E-05  1.47828E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  8.22255E-02 5.3E-05  2.19410E-02 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75075E-03 0.00057 -4.56129E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00305E-03 0.00022 -9.93468E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44169E-05 0.14543 -6.26980E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [  4.24396E-03 0.00040 -5.06344E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  5.04553E-04 0.00349 -1.66300E-03 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27254E-01 2.1E-05  9.68777E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.20757E-01 3.6E-05  1.47828E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.22537E-02 5.3E-05  2.19410E-02 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75662E-03 0.00057 -4.56129E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00222E-03 0.00022 -9.93469E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51759E-05 0.13832 -6.26980E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.24373E-03 0.00040 -5.06345E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.04794E-04 0.00350 -1.66300E-03 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.96896E-01 4.5E-05  8.83003E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.12273E+00 4.5E-05  3.77500E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.95592E-03 7.1E-05  8.47879E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  2.17337E-02 4.4E-05  8.52969E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12477E-01 2.1E-05  1.40387E-02 5.4E-05  5.05663E-04 0.00083  9.68271E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.16802E-01 3.6E-05  3.76138E-03 0.00012  7.69575E-05 0.00400  1.47751E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  8.35547E-02 5.2E-05 -1.32923E-03 0.00022  1.48587E-06 0.13593  2.19396E-02 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.63100E-03 0.00039 -1.88025E-03 0.00020 -8.66923E-06 0.02267 -4.55262E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -8.50078E-03 0.00024 -5.02266E-04 0.00053 -9.48071E-06 0.01207 -9.92520E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [ -2.44798E-04 0.00871  2.59214E-04 0.00096 -8.57938E-06 0.01180 -6.26122E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [  4.14357E-03 0.00043  1.00392E-04 0.00252 -9.19821E-06 0.01221 -5.05425E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  6.33849E-04 0.00275 -1.29296E-04 0.00159 -5.92589E-06 0.01752 -1.65708E-03 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13216E-01 2.1E-05  1.40387E-02 5.4E-05  5.05663E-04 0.00083  9.68271E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.16996E-01 3.6E-05  3.76138E-03 0.00012  7.69575E-05 0.00400  1.47751E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  8.35829E-02 5.2E-05 -1.32923E-03 0.00022  1.48587E-06 0.13593  2.19396E-02 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.63687E-03 0.00039 -1.88025E-03 0.00020 -8.66923E-06 0.02267 -4.55262E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -8.49995E-03 0.00024 -5.02266E-04 0.00053 -9.48071E-06 0.01207 -9.92520E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [ -2.44038E-04 0.00873  2.59214E-04 0.00096 -8.57938E-06 0.01180 -6.26122E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [  4.14334E-03 0.00043  1.00392E-04 0.00252 -9.19821E-06 0.01221 -5.05425E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  6.34091E-04 0.00275 -1.29297E-04 0.00159 -5.92589E-06 0.01752 -1.65708E-03 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.60924E-01 4.3E-05  1.63340E+00 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.83046E-01 6.3E-05  1.97919E+00 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.82705E-01 6.6E-05  2.02109E+00 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.21634E-01 6.5E-05  1.19530E+00 0.00034 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.94258E-01 4.3E-05  2.04074E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.71710E-01 6.3E-05  1.68421E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.72045E-01 6.6E-05  1.64930E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.39017E-01 6.5E-05  2.78871E-01 0.00034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89776E-03 0.00085  2.83733E-04 0.00458  1.43561E-03 0.00194  1.37921E-03 0.00202  3.02197E-03 0.00138  1.25295E-03 0.00220  5.24279E-04 0.00320 ];
LAMBDA                    (idx, [1:  14]) = [  4.67566E-01 0.00122  1.33362E-02 2.6E-06  3.27382E-02 2.1E-06  1.20782E-01 1.2E-06  3.02800E-01 3.0E-06  8.49580E-01 5.6E-06  2.85330E+00 8.4E-06 ];

