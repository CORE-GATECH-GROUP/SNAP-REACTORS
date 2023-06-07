
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c18.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/O_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0136' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:20:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 21:25:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686097252082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00336E+00  1.00538E+00  1.00552E+00  1.00523E+00  1.00459E+00  9.94290E-01  9.84812E-01  9.94496E-01  9.91039E-01  1.00051E+00  9.89692E-01  9.88891E-01  9.99184E-01  1.00618E+00  1.00189E+00  1.00467E+00  1.00447E+00  1.01284E+00  9.92051E-01  1.00302E+00  1.00103E+00  9.84861E-01  1.00121E+00  1.01171E+00  9.95543E-01  1.00627E+00  9.91584E-01  1.00642E+00  9.97730E-01  9.95961E-01  9.91366E-01  1.00571E+00  9.95278E-01  9.95984E-01  1.00440E+00  9.96257E-01  9.98476E-01  1.00024E+00  9.93772E-01  1.00479E+00  1.01178E+00  1.00506E+00  1.00133E+00  9.90111E-01  9.99492E-01  1.02148E+00  1.00791E+00  9.92148E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13259E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.86741E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34391E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33707E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95219E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.67952E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64256E+01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30877E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.98926E+00 3.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49995E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49995E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64457E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84134E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.35067E-01  7.35067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-02  2.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83379E+02  1.83379E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.64333E-02  6.66658E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84131E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16530E+00 0.00918 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26615E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30109E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38795E-02 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  4.07018E-01 6.2E-05  9.99662E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37761E-04 0.00342  3.38346E-04 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09182E-01 0.00013  5.06460E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16559E-03 0.00051  3.32387E-02 0.00049 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06977E-02 0.00040  4.96228E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599996114 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48550E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599996114 6.14855E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130826344 1.32553E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247386691 2.50347E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 221783079 2.31955E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599996114 6.14855E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.89165E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31953E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.92157E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90507E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07168E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15590E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22758E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75818E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88832E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77242E-01 6.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64200E+01 4.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00452E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78177E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62414E-01 3.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41907E+00 4.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77801E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04999E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65472E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01502E+00 5.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43268E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01500E+00 5.5E-05  1.57352E-02 5.4E-05  1.24512E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01502E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01505E+00 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01502E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65469E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75102E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75101E+01 7.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.97106E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  4.97146E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.17838E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.18092E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59814E-03 0.00052  2.31136E-04 0.00273  1.19331E-03 0.00121  1.13823E-03 0.00127  2.55144E-03 0.00082  1.04544E-03 0.00133  4.38588E-04 0.00194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68592E-01 0.00074  1.33361E-02 9.8E-07  3.27382E-02 1.2E-06  1.20782E-01 6.7E-07  3.02799E-01 1.6E-06  8.49566E-01 3.1E-06  2.85325E+00 4.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87402E-03 0.00079  2.81447E-04 0.00424  1.42884E-03 0.00185  1.37782E-03 0.00208  3.01684E-03 0.00131  1.24792E-03 0.00209  5.21152E-04 0.00310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67071E-01 0.00118  1.33361E-02 1.6E-06  3.27383E-02 1.7E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49568E-01 5.3E-06  2.85326E+00 7.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36530E-05 0.00027  1.36580E-05 0.00027  1.30287E-05 0.00280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38578E-05 0.00027  1.38628E-05 0.00027  1.32242E-05 0.00281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85042E-03 0.00073  2.81112E-04 0.00387  1.42677E-03 0.00161  1.37151E-03 0.00183  3.00823E-03 0.00118  1.24233E-03 0.00189  5.20464E-04 0.00285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67181E-01 0.00107  1.33361E-02 1.6E-06  3.27383E-02 1.6E-06  1.20782E-01 9.9E-07  3.02799E-01 2.4E-06  8.49567E-01 4.6E-06  2.85326E+00 7.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33489E-05 0.00066  1.33546E-05 0.00066  1.26422E-05 0.00761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35491E-05 0.00066  1.35549E-05 0.00066  1.28318E-05 0.00761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90037E-03 0.00248  2.82691E-04 0.01269  1.43555E-03 0.00585  1.38143E-03 0.00566  3.02478E-03 0.00400  1.25806E-03 0.00610  5.17862E-04 0.01008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65915E-01 0.00381  1.33362E-02 7.2E-06  3.27384E-02 4.5E-06  1.20782E-01 3.5E-06  3.02798E-01 7.6E-06  8.49583E-01 1.8E-05  2.85333E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89265E-03 0.00241  2.82723E-04 0.01220  1.43544E-03 0.00568  1.37780E-03 0.00545  3.02254E-03 0.00383  1.25892E-03 0.00587  5.15225E-04 0.00976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65301E-01 0.00366  1.33362E-02 6.6E-06  3.27385E-02 3.9E-06  1.20782E-01 3.7E-06  3.02799E-01 7.4E-06  8.49576E-01 1.7E-05  2.85332E+00 2.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91804E+02 0.00257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35609E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37642E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89171E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81958E+02 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66725E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19572E-06 6.9E-05  3.19709E-06 7.0E-05  3.02099E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37241E-05 0.00015  4.37463E-05 0.00015  4.08907E-05 0.00150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70896E-01 4.6E-05  4.70334E-01 4.6E-05  5.55570E-01 0.00082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10514E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64256E+01 4.0E-05  2.76838E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.39948E+06 0.00036  1.40686E+07 0.00017  2.74762E+07 0.00012  4.30083E+07 0.00010  4.14723E+07 7.7E-05  3.54538E+07 7.7E-05  3.19165E+07 8.9E-05  2.56599E+07 7.8E-05  2.10294E+07 9.8E-05  1.77373E+07 0.00010  1.59326E+07 9.0E-05  1.45169E+07 0.00010  1.32400E+07 0.00011  1.30107E+07 9.4E-05  1.24002E+07 0.00014  1.06412E+07 0.00015  1.04766E+07 0.00012  1.03132E+07 0.00012  1.00325E+07 0.00012  1.93622E+07 0.00010  1.83869E+07 0.00012  1.32224E+07 0.00012  8.50793E+06 0.00013  9.91121E+06 0.00016  9.54355E+06 0.00014  8.10357E+06 0.00014  1.45645E+07 9.8E-05  3.04251E+06 0.00025  3.75811E+06 0.00020  3.36542E+06 0.00023  1.92511E+06 0.00025  3.30835E+06 0.00020  2.21204E+06 0.00026  1.85324E+06 0.00030  3.49797E+05 0.00060  3.44656E+05 0.00062  3.54393E+05 0.00050  3.64283E+05 0.00056  3.59799E+05 0.00060  3.54701E+05 0.00056  3.63993E+05 0.00058  3.41777E+05 0.00059  6.43200E+05 0.00052  1.01700E+06 0.00035  1.28151E+06 0.00036  3.29115E+06 0.00021  3.28981E+06 0.00020  3.25569E+06 0.00020  1.92511E+06 0.00030  1.28083E+06 0.00034  9.19482E+05 0.00042  9.85504E+05 0.00032  1.63987E+06 0.00030  1.91626E+06 0.00027  3.26696E+06 0.00021  4.91361E+06 0.00021  8.92009E+06 0.00019  7.56510E+06 0.00022  6.69805E+06 0.00020  5.64919E+06 0.00020  5.77449E+06 0.00023  6.47358E+06 0.00021  6.15494E+06 0.00020  4.58812E+06 0.00024  4.63655E+06 0.00025  4.53272E+06 0.00026  4.21706E+06 0.00025  3.60103E+06 0.00019  2.57647E+06 0.00027  1.00211E+06 0.00036 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65478E+00 4.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26521E+01 3.9E-05  6.23109E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33904E-01 1.7E-05  9.18253E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25462E-03 5.6E-05  1.75443E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.92892E-03 5.3E-05  6.36349E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.67430E-03 5.6E-05  4.60906E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.95868E-03 5.5E-05  1.12017E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 7.2E-07  2.43037E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.96753E-08 6.3E-05  3.22377E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26975E-01 1.8E-05  8.54620E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11677E-01 4.1E-05  1.69837E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  7.79049E-02 5.3E-05  5.53464E-02 0.00018 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16105E-03 0.00056  1.91837E-02 0.00032 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89351E-03 0.00020  6.60812E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.87061E-04 0.01103  2.66180E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [  4.09056E-03 0.00043  1.55711E-03 0.00328 ];
INF_SCATT7                (idx, [1:   4]) = [  6.10541E-04 0.00302  1.20601E-03 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27715E-01 1.8E-05  8.54620E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11871E-01 4.1E-05  1.69837E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79334E-02 5.3E-05  5.53464E-02 0.00018 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16692E-03 0.00055  1.91837E-02 0.00032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89292E-03 0.00020  6.60812E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.86355E-04 0.01110  2.66180E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.09038E-03 0.00043  1.55711E-03 0.00328 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.10942E-04 0.00304  1.20601E-03 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04943E-01 4.0E-05  7.36841E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09310E+00 4.0E-05  4.52382E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.18901E-03 7.4E-05  6.36349E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10940E-02 4.6E-05  6.41461E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12810E-01 1.7E-05  1.41655E-02 5.5E-05  5.12788E-04 0.00069  8.54107E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07499E-01 4.1E-05  4.17795E-03 9.0E-05  1.89970E-04 0.00141  1.69647E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  7.90559E-02 5.2E-05 -1.15099E-03 0.00033  9.00309E-05 0.00245  5.52564E-02 0.00018 ];
INF_S3                    (idx, [1:   8]) = [  6.43943E-03 0.00036 -2.27838E-03 0.00012  5.26770E-05 0.00375  1.91311E-02 0.00032 ];
INF_S4                    (idx, [1:   8]) = [ -7.95745E-03 0.00022 -9.36062E-04 0.00025  3.41558E-05 0.00394  6.57397E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [ -3.01245E-04 0.00682  1.14184E-04 0.00191  2.08780E-05 0.00588  2.64092E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [  3.86288E-03 0.00046  2.27681E-04 0.00097  1.06718E-05 0.01199  1.54644E-03 0.00333 ];
INF_S7                    (idx, [1:   8]) = [  5.68838E-04 0.00320  4.17026E-05 0.00429  3.31048E-06 0.03690  1.20270E-03 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13550E-01 1.7E-05  1.41655E-02 5.5E-05  5.12788E-04 0.00069  8.54107E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.07693E-01 4.1E-05  4.17795E-03 9.0E-05  1.89970E-04 0.00141  1.69647E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  7.90844E-02 5.2E-05 -1.15099E-03 0.00033  9.00309E-05 0.00245  5.52564E-02 0.00018 ];
INF_SP3                   (idx, [1:   8]) = [  6.44530E-03 0.00035 -2.27838E-03 0.00012  5.26770E-05 0.00375  1.91311E-02 0.00032 ];
INF_SP4                   (idx, [1:   8]) = [ -7.95686E-03 0.00022 -9.36062E-04 0.00025  3.41558E-05 0.00394  6.57397E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [ -3.00539E-04 0.00686  1.14184E-04 0.00191  2.08780E-05 0.00588  2.64092E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [  3.86270E-03 0.00046  2.27681E-04 0.00097  1.06718E-05 0.01199  1.54644E-03 0.00333 ];
INF_SP7                   (idx, [1:   8]) = [  5.69239E-04 0.00323  4.17025E-05 0.00429  3.31048E-06 0.03690  1.20270E-03 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50595E-01 4.1E-05  1.13038E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63629E-01 5.7E-05  1.22342E+00 0.00038 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63156E-01 7.5E-05  1.22596E+00 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26670E-01 7.3E-05  9.79533E-01 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05405E-01 4.1E-05  2.94887E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91405E-01 5.7E-05  2.72462E-01 0.00038 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91903E-01 7.5E-05  2.71899E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32907E-01 7.3E-05  3.40299E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87402E-03 0.00079  2.81447E-04 0.00424  1.42884E-03 0.00185  1.37782E-03 0.00208  3.01684E-03 0.00131  1.24792E-03 0.00209  5.21152E-04 0.00310 ];
LAMBDA                    (idx, [1:  14]) = [  4.67071E-01 0.00118  1.33361E-02 1.6E-06  3.27383E-02 1.7E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49568E-01 5.3E-06  2.85326E+00 7.6E-06 ];

