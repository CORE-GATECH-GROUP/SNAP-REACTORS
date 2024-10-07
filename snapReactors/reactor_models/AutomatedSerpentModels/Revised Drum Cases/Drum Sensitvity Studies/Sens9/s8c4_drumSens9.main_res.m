
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens9.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0235' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 14:37:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 18:28:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685565428138 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.86166E-01  9.84516E-01  1.00790E+00  1.00179E+00  9.94320E-01  1.00189E+00  1.01406E+00  1.00433E+00  9.96799E-01  1.00089E+00  9.98955E-01  9.93373E-01  9.88588E-01  9.98924E-01  9.98286E-01  1.00265E+00  1.00414E+00  1.00516E+00  9.96754E-01  9.98393E-01  1.00877E+00  9.99088E-01  1.00410E+00  9.98994E-01  1.00246E+00  9.99019E-01  1.01579E+00  1.01060E+00  9.84719E-01  9.98587E-01  1.01661E+00  9.99303E-01  9.93034E-01  9.99024E-01  1.00276E+00  1.00736E+00  1.00483E+00  1.00936E+00  9.86275E-01  1.00757E+00  9.92346E-01  9.91390E-01  9.95174E-01  9.93707E-01  9.96267E-01  9.95960E-01  1.00003E+00  1.00898E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32233E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67767E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29386E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26919E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93251E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46864E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.42994E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.18167E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42868E+00 2.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99999062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50820E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31668E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02183E-01  8.02183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30841E+02  2.30841E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05435E+01  1.05177E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21142E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.22940E+00 0.01128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.88060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24207.52;
MEMSIZE                   (idx, 1)        = 23807.16;
XS_MEMSIZE                (idx, 1)        = 9825.66;
MAT_MEMSIZE               (idx, 1)        = 624.99;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.35;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2607 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76888E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47226E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.00383E-01 5.0E-05  9.99642E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43386E-04 0.00283  3.57994E-04 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10425E-01 9.7E-05  5.38263E-01 6.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52151E-03 0.00041  3.66632E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20166E-02 0.00032  5.85742E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800001040 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89263E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800001040 8.18926E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166008718 1.68004E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324395082 3.28002E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309597240 3.22920E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800001040 8.18926E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63708E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29800E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94895E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74423E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00524E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05155E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05680E-01 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76888E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.06459E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94320E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42810E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00016E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02228E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33007E-01 3.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46425E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50015E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17441E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67265E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97482E-01 4.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97517E-01 4.4E-05  1.54626E-02 4.4E-05  1.23069E-04 0.00060 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97481E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97478E-01 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97481E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67265E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71147E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71148E+01 7.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.38267E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38166E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42698E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42718E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69252E-03 0.00046  2.33185E-04 0.00249  1.20723E-03 0.00104  1.15582E-03 0.00107  2.59062E-03 0.00071  1.06037E-03 0.00115  4.45294E-04 0.00167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68893E-01 0.00063  1.33361E-02 1.0E-06  3.27382E-02 1.1E-06  1.20782E-01 6.0E-07  3.02800E-01 1.5E-06  8.49579E-01 2.9E-06  2.85327E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90772E-03 0.00072  2.82457E-04 0.00367  1.43620E-03 0.00172  1.38294E-03 0.00174  3.02624E-03 0.00112  1.25346E-03 0.00180  5.26421E-04 0.00272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68031E-01 0.00103  1.33361E-02 1.5E-06  3.27382E-02 1.7E-06  1.20782E-01 9.9E-07  3.02800E-01 2.3E-06  8.49576E-01 4.5E-06  2.85328E+00 7.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.95373E-06 0.00024  9.95567E-06 0.00024  9.71215E-06 0.00260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.92899E-06 0.00024  9.93093E-06 0.00024  9.68804E-06 0.00260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89381E-03 0.00062  2.82213E-04 0.00332  1.43388E-03 0.00148  1.38096E-03 0.00154  3.02142E-03 0.00101  1.25178E-03 0.00156  5.23573E-04 0.00255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67419E-01 0.00095  1.33361E-02 1.5E-06  3.27381E-02 1.6E-06  1.20782E-01 8.8E-07  3.02801E-01 2.2E-06  8.49583E-01 4.3E-06  2.85328E+00 6.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.77949E-06 0.00061  9.78188E-06 0.00062  9.48619E-06 0.00663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75519E-06 0.00061  9.75758E-06 0.00061  9.46268E-06 0.00663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97007E-03 0.00212  2.89512E-04 0.01111  1.44352E-03 0.00516  1.39340E-03 0.00501  3.05343E-03 0.00336  1.26748E-03 0.00542  5.22728E-04 0.00816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65873E-01 0.00314  1.33363E-02 8.4E-06  3.27382E-02 5.0E-06  1.20782E-01 3.2E-06  3.02801E-01 7.5E-06  8.49588E-01 1.5E-05  2.85326E+00 1.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96097E-03 0.00203  2.89176E-04 0.01065  1.44281E-03 0.00486  1.39209E-03 0.00474  3.04643E-03 0.00322  1.26831E-03 0.00520  5.22157E-04 0.00797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65933E-01 0.00301  1.33362E-02 7.6E-06  3.27382E-02 5.2E-06  1.20782E-01 3.3E-06  3.02801E-01 6.9E-06  8.49588E-01 1.4E-05  2.85329E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14997E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.91885E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.89420E-06 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94563E-03 0.00040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01071E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27145E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16793E-06 6.6E-05  3.16909E-06 6.7E-05  3.02177E-06 0.00071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64207E-05 0.00014  3.64369E-05 0.00014  3.43882E-05 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31308E-01 4.4E-05  4.30781E-01 4.4E-05  5.09630E-01 0.00075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10349E+01 0.00100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.42994E+01 3.1E-05  2.70653E+01 3.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07404E+06 0.00030  2.07576E+07 0.00014  3.98540E+07 0.00010  6.42515E+07 7.6E-05  6.11700E+07 8.7E-05  5.17944E+07 7.8E-05  4.70377E+07 7.7E-05  3.76588E+07 0.00011  3.07271E+07 0.00011  2.58264E+07 0.00014  2.31357E+07 0.00014  2.09955E+07 0.00011  1.91073E+07 0.00014  1.86922E+07 0.00015  1.77645E+07 0.00013  1.51923E+07 0.00012  1.49075E+07 0.00013  1.46388E+07 0.00013  1.42077E+07 0.00013  2.73113E+07 9.5E-05  2.57775E+07 0.00011  1.84481E+07 0.00013  1.18242E+07 0.00016  1.37252E+07 0.00015  1.31587E+07 0.00014  1.11185E+07 0.00017  1.98926E+07 0.00012  4.17091E+06 0.00022  5.12147E+06 0.00026  4.59337E+06 0.00021  2.62322E+06 0.00033  4.54547E+06 0.00022  3.04043E+06 0.00030  2.54851E+06 0.00034  4.82588E+05 0.00079  4.74757E+05 0.00088  4.87353E+05 0.00069  5.01245E+05 0.00063  4.98319E+05 0.00076  4.91957E+05 0.00075  5.04095E+05 0.00072  4.73554E+05 0.00074  8.91114E+05 0.00053  1.41158E+06 0.00048  1.77987E+06 0.00043  4.60145E+06 0.00022  4.64767E+06 0.00022  4.67718E+06 0.00023  2.76572E+06 0.00028  1.86350E+06 0.00042  1.34385E+06 0.00054  1.44743E+06 0.00052  2.43377E+06 0.00038  2.85743E+06 0.00039  4.79127E+06 0.00023  7.07178E+06 0.00025  1.25624E+07 0.00020  9.34336E+06 0.00026  7.64224E+06 0.00030  6.11794E+06 0.00032  6.01134E+06 0.00027  6.43944E+06 0.00045  5.82573E+06 0.00039  4.14172E+06 0.00043  4.02355E+06 0.00059  3.80758E+06 0.00051  3.38064E+06 0.00056  2.83106E+06 0.00082  2.01248E+06 0.00077  8.21984E+05 0.00096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67264E+00 4.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53287E+01 4.5E-05  5.31725E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.60181E-01 2.5E-05  8.44525E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11916E-03 6.4E-05  1.78588E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.70603E-03 6.4E-05  6.93526E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.58687E-03 6.7E-05  5.14938E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.74486E-03 6.6E-05  1.25155E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 4.9E-07  2.43048E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71873E-08 5.5E-05  2.88521E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.53475E-01 2.5E-05  7.75172E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89520E-01 4.6E-05  1.11075E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02568E-02 5.3E-05  1.48326E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09011E-03 0.00049 -5.22687E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.62983E-03 0.00023 -9.00368E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12762E-05 0.03720 -5.75217E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61738E-03 0.00032 -4.36823E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27771E-04 0.00300 -1.49473E-03 0.00284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.54129E-01 2.5E-05  7.75172E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89692E-01 4.6E-05  1.11075E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02820E-02 5.3E-05  1.48326E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09541E-03 0.00049 -5.22687E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.62911E-03 0.00023 -9.00369E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20623E-05 0.03608 -5.75217E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61717E-03 0.00032 -4.36822E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28071E-04 0.00301 -1.49473E-03 0.00284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67272E-01 3.9E-05  7.22166E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24717E+00 3.9E-05  4.61575E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05185E-03 7.8E-05  6.93527E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.86928E-02 5.8E-05  6.97842E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.41488E-01 2.4E-05  1.19870E-02 6.7E-05  4.30939E-04 0.00081  7.74741E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86402E-01 4.5E-05  3.11752E-03 0.00013  6.11973E-05 0.00334  1.11014E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.13841E-02 5.2E-05 -1.12727E-03 0.00023 -4.42380E-06 0.03406  1.48371E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.68467E-03 0.00036 -1.59456E-03 0.00013 -1.04732E-05 0.01176 -5.21639E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -7.20299E-03 0.00024 -4.26844E-04 0.00041 -9.24416E-06 0.01131 -8.99444E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [ -1.91914E-04 0.00631  2.23190E-04 0.00081 -7.04874E-06 0.01474 -5.74512E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [  3.52762E-03 0.00033  8.97563E-05 0.00157 -7.21126E-06 0.01214 -4.36101E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  5.36058E-04 0.00232 -1.08287E-04 0.00131 -4.28703E-06 0.01954 -1.49044E-03 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42142E-01 2.4E-05  1.19870E-02 6.7E-05  4.30939E-04 0.00081  7.74741E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86574E-01 4.5E-05  3.11752E-03 0.00013  6.11973E-05 0.00334  1.11014E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.14093E-02 5.3E-05 -1.12727E-03 0.00023 -4.42380E-06 0.03406  1.48371E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.68997E-03 0.00036 -1.59456E-03 0.00013 -1.04732E-05 0.01176 -5.21639E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20227E-03 0.00024 -4.26844E-04 0.00041 -9.24416E-06 0.01131 -8.99444E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [ -1.91128E-04 0.00630  2.23190E-04 0.00081 -7.04874E-06 0.01474 -5.74512E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [  3.52742E-03 0.00033  8.97563E-05 0.00157 -7.21126E-06 0.01214 -4.36101E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  5.36357E-04 0.00232 -1.08287E-04 0.00131 -4.28703E-06 0.01954 -1.49044E-03 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.81031E-01 4.1E-05  1.64106E+00 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.61900E-01 6.8E-05  1.65642E+00 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.16357E-01 6.6E-05  2.14335E+00 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.67818E-01 6.0E-05  1.31961E+00 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.73693E-01 4.1E-05  2.03121E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.93225E-01 6.8E-05  2.01240E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.40812E-01 6.6E-05  1.55522E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.87042E-01 6.0E-05  2.52601E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90772E-03 0.00072  2.82457E-04 0.00367  1.43620E-03 0.00172  1.38294E-03 0.00174  3.02624E-03 0.00112  1.25346E-03 0.00180  5.26421E-04 0.00272 ];
LAMBDA                    (idx, [1:  14]) = [  4.68031E-01 0.00103  1.33361E-02 1.5E-06  3.27382E-02 1.7E-06  1.20782E-01 9.9E-07  3.02800E-01 2.3E-06  8.49576E-01 4.5E-06  2.85328E+00 7.6E-06 ];

