
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens3.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0408' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 12:19:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 16:11:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685557147430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00027E+00  1.00242E+00  9.94999E-01  9.99634E-01  1.00191E+00  1.00168E+00  1.00111E+00  1.00951E+00  1.01315E+00  9.97533E-01  9.92636E-01  9.78913E-01  1.01015E+00  9.96264E-01  1.00804E+00  9.98834E-01  1.00182E+00  9.86984E-01  1.00448E+00  1.00000E+00  9.94509E-01  1.01174E+00  1.00652E+00  1.00752E+00  9.89382E-01  1.01045E+00  9.94105E-01  1.00690E+00  1.01704E+00  1.01039E+00  9.99013E-01  1.00812E+00  9.88641E-01  9.95089E-01  1.00112E+00  9.96229E-01  9.80054E-01  1.00857E+00  1.00176E+00  9.87177E-01  1.00859E+00  1.00857E+00  1.00416E+00  1.00868E+00  1.00506E+00  9.94728E-01  1.00298E+00  9.52568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32205E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67795E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34580E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31521E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82655E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47886E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44019E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.15077E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42086E+00 3.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100002786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58208E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32377E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83750E-01  7.83750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21333E-02  1.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31581E+02  2.31581E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14315E+01  2.14024E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10954E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20342E+00 0.01085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.54660E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.76856E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47159E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.00522E-01 5.2E-05  9.99643E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42942E-04 0.00293  3.56763E-04 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10430E-01 0.00011  5.37952E-01 7.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52021E-03 0.00041  3.66342E-02 0.00041 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20210E-02 0.00032  5.85594E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800011108 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89518E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800011108 8.18952E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166106918 1.68114E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324501166 3.28126E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309403024 3.22712E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800011108 8.18952E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.36985E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29843E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95157E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74744E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00656E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05289E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05946E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76856E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04834E+01 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94054E-01 5.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43890E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00019E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02016E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33241E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46394E+00 3.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50716E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16851E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67255E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97857E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97852E-01 4.5E-05  1.54684E-02 4.4E-05  1.23119E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97840E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97839E-01 5.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97840E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67252E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71163E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71163E+01 7.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37094E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37080E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42342E-02 0.00048 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42560E-02 7.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69099E-03 0.00047  2.33367E-04 0.00245  1.20751E-03 0.00107  1.15485E-03 0.00111  2.58766E-03 0.00072  1.06187E-03 0.00109  4.45730E-04 0.00177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69224E-01 0.00066  1.33361E-02 1.1E-06  3.27382E-02 1.1E-06  1.20782E-01 5.8E-07  3.02800E-01 1.5E-06  8.49573E-01 2.7E-06  2.85328E+00 4.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90931E-03 0.00071  2.81550E-04 0.00381  1.43845E-03 0.00170  1.38189E-03 0.00171  3.02728E-03 0.00109  1.25378E-03 0.00177  5.26363E-04 0.00291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67973E-01 0.00108  1.33362E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 1.0E-06  3.02800E-01 2.4E-06  8.49576E-01 4.7E-06  2.85329E+00 7.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00132E-05 0.00024  1.00152E-05 0.00024  9.77317E-06 0.00253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.99171E-06 0.00024  9.99362E-06 0.00024  9.75215E-06 0.00253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89553E-03 0.00064  2.81951E-04 0.00351  1.43371E-03 0.00152  1.37994E-03 0.00153  3.02363E-03 0.00100  1.25091E-03 0.00160  5.25373E-04 0.00249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67958E-01 0.00094  1.33361E-02 1.6E-06  3.27382E-02 1.5E-06  1.20782E-01 8.7E-07  3.02800E-01 2.3E-06  8.49575E-01 4.2E-06  2.85331E+00 6.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.83606E-06 0.00063  9.83751E-06 0.00063  9.65812E-06 0.00689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.81490E-06 0.00062  9.81635E-06 0.00063  9.63726E-06 0.00689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94678E-03 0.00226  2.81922E-04 0.01107  1.43916E-03 0.00510  1.38881E-03 0.00529  3.05069E-03 0.00354  1.25691E-03 0.00537  5.29291E-04 0.00839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68296E-01 0.00314  1.33361E-02 3.2E-06  3.27382E-02 4.2E-06  1.20782E-01 3.5E-06  3.02796E-01 6.5E-06  8.49585E-01 1.6E-05  2.85337E+00 2.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94514E-03 0.00217  2.82230E-04 0.01044  1.43512E-03 0.00484  1.38993E-03 0.00510  3.05098E-03 0.00337  1.25798E-03 0.00521  5.28890E-04 0.00814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68352E-01 0.00304  1.33361E-02 3.4E-06  3.27383E-02 3.9E-06  1.20782E-01 3.2E-06  3.02796E-01 6.2E-06  8.49588E-01 1.6E-05  2.85336E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08002E+02 0.00231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.97519E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.95374E-06 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94951E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96938E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28678E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15629E-06 6.4E-05  3.15749E-06 6.4E-05  3.00538E-06 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63599E-05 0.00014  3.63766E-05 0.00014  3.42549E-05 0.00159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32054E-01 4.2E-05  4.31527E-01 4.2E-05  5.10340E-01 0.00079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10269E+01 0.00098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44019E+01 3.2E-05  2.71193E+01 3.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06907E+06 0.00030  2.07294E+07 0.00016  3.98024E+07 0.00012  6.40599E+07 8.8E-05  6.09708E+07 7.2E-05  5.16170E+07 9.6E-05  4.68153E+07 9.6E-05  3.74487E+07 9.9E-05  3.05548E+07 0.00012  2.56661E+07 0.00011  2.29880E+07 0.00012  2.08570E+07 0.00013  1.89783E+07 0.00013  1.85755E+07 0.00011  1.76483E+07 0.00014  1.51009E+07 0.00017  1.48223E+07 0.00014  1.45601E+07 0.00014  1.41307E+07 0.00014  2.71769E+07 0.00011  2.56521E+07 0.00011  1.83602E+07 0.00014  1.17728E+07 0.00016  1.36624E+07 0.00014  1.31063E+07 0.00017  1.10738E+07 0.00016  1.98219E+07 0.00010  4.15564E+06 0.00021  5.10473E+06 0.00020  4.57439E+06 0.00030  2.61222E+06 0.00034  4.52594E+06 0.00029  3.02740E+06 0.00033  2.53952E+06 0.00032  4.80657E+05 0.00071  4.72272E+05 0.00072  4.84767E+05 0.00079  5.00460E+05 0.00078  4.96149E+05 0.00081  4.89765E+05 0.00057  5.03179E+05 0.00075  4.71725E+05 0.00069  8.88194E+05 0.00062  1.40751E+06 0.00050  1.77505E+06 0.00033  4.58341E+06 0.00023  4.63118E+06 0.00018  4.65789E+06 0.00026  2.75605E+06 0.00038  1.85427E+06 0.00039  1.33796E+06 0.00049  1.44251E+06 0.00054  2.42499E+06 0.00039  2.84738E+06 0.00028  4.77610E+06 0.00021  7.05613E+06 0.00019  1.25367E+07 0.00023  9.33152E+06 0.00022  7.63850E+06 0.00030  6.11647E+06 0.00035  6.01444E+06 0.00040  6.43858E+06 0.00036  5.82642E+06 0.00047  4.14238E+06 0.00045  4.02375E+06 0.00047  3.81512E+06 0.00055  3.38755E+06 0.00047  2.83394E+06 0.00049  2.01350E+06 0.00066  8.33266E+05 0.00092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67252E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51724E+01 3.3E-05  5.31100E+00 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64407E-01 2.6E-05  8.54360E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13290E-03 5.8E-05  1.79058E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.73504E-03 5.7E-05  6.94895E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.60213E-03 6.0E-05  5.15837E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.78210E-03 6.0E-05  1.25373E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.8E-07  2.43048E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72112E-08 5.4E-05  2.88874E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57672E-01 2.6E-05  7.84871E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90464E-01 4.1E-05  1.11088E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  7.05517E-02 4.5E-05  1.43771E-02 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10714E-03 0.00042 -5.59197E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.66231E-03 0.00024 -9.26650E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  2.67846E-05 0.05887 -5.89085E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62674E-03 0.00038 -4.44394E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27435E-04 0.00280 -1.51017E-03 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58330E-01 2.6E-05  7.84871E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90636E-01 4.1E-05  1.11088E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.05769E-02 4.5E-05  1.43771E-02 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11236E-03 0.00042 -5.59197E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.66160E-03 0.00024 -9.26650E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.75030E-05 0.05791 -5.89085E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62656E-03 0.00038 -4.44394E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27737E-04 0.00278 -1.51017E-03 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68637E-01 4.4E-05  7.31423E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24083E+00 4.4E-05  4.55733E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.07709E-03 6.5E-05  6.94895E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87961E-02 4.3E-05  6.99234E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.22176E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.9E-07  1.87847E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.45610E-01 2.6E-05  1.20611E-02 5.0E-05  4.34732E-04 0.00083  7.84436E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87339E-01 4.0E-05  3.12462E-03 0.00012  6.15185E-05 0.00297  1.11026E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  7.16842E-02 4.4E-05 -1.13255E-03 0.00016 -4.61299E-06 0.03303  1.43818E-02 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.70807E-03 0.00030 -1.60092E-03 0.00014 -1.08630E-05 0.01091 -5.58110E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -7.23405E-03 0.00025 -4.28260E-04 0.00041 -9.35774E-06 0.00876 -9.25714E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [ -1.97233E-04 0.00789  2.24017E-04 0.00077 -7.14657E-06 0.01383 -5.88370E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [  3.53707E-03 0.00039  8.96634E-05 0.00178 -7.13686E-06 0.01144 -4.43680E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  5.36631E-04 0.00227 -1.09196E-04 0.00144 -4.36575E-06 0.01573 -1.50580E-03 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46268E-01 2.6E-05  1.20611E-02 5.0E-05  4.34732E-04 0.00083  7.84436E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87512E-01 4.0E-05  3.12462E-03 0.00012  6.15185E-05 0.00297  1.11026E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  7.17094E-02 4.4E-05 -1.13255E-03 0.00016 -4.61299E-06 0.03303  1.43818E-02 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.71329E-03 0.00030 -1.60092E-03 0.00014 -1.08630E-05 0.01091 -5.58110E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -7.23334E-03 0.00025 -4.28260E-04 0.00041 -9.35774E-06 0.00876 -9.25714E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96514E-04 0.00800  2.24017E-04 0.00077 -7.14657E-06 0.01383 -5.88370E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [  3.53690E-03 0.00039  8.96634E-05 0.00178 -7.13686E-06 0.01144 -4.43680E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  5.36933E-04 0.00225 -1.09196E-04 0.00144 -4.36575E-06 0.01573 -1.50580E-03 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.85689E-01 4.0E-05  1.70022E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66398E-01 8.6E-05  1.72281E+00 0.00042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.24130E-01 6.3E-05  2.29996E+00 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69996E-01 6.6E-05  1.33471E+00 0.00048 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69130E-01 4.0E-05  1.96053E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.88514E-01 8.6E-05  1.93484E-01 0.00042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.34077E-01 6.3E-05  1.44932E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84799E-01 6.6E-05  2.49744E-01 0.00048 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90931E-03 0.00071  2.81550E-04 0.00381  1.43845E-03 0.00170  1.38189E-03 0.00171  3.02728E-03 0.00109  1.25378E-03 0.00177  5.26363E-04 0.00291 ];
LAMBDA                    (idx, [1:  14]) = [  4.67973E-01 0.00108  1.33362E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 1.0E-06  3.02800E-01 2.4E-06  8.49576E-01 4.7E-06  2.85329E+00 7.0E-06 ];

