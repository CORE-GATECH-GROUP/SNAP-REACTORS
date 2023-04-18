
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
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/paleoliv/s8c4_E672_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0231' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 14:16:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 15:04:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681762590271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01248E+00  1.00433E+00  1.00487E+00  1.00500E+00  9.94843E-01  1.01261E+00  9.97771E-01  1.00109E+00  1.00630E+00  9.96289E-01  1.00180E+00  1.00357E+00  1.00382E+00  1.01057E+00  9.91515E-01  1.00347E+00  1.00518E+00  1.00121E+00  1.00948E+00  1.00277E+00  9.99770E-01  9.96006E-01  1.00670E+00  9.90828E-01  9.95640E-01  1.00023E+00  1.00152E+00  1.01921E+00  9.88373E-01  9.95996E-01  1.00298E+00  1.00195E+00  9.94857E-01  9.96754E-01  9.86091E-01  9.96260E-01  1.00576E+00  9.99006E-01  1.00539E+00  9.86086E-01  1.00674E+00  9.88724E-01  1.00502E+00  9.94287E-01  1.00266E+00  1.01077E+00  1.00465E+00  9.48796E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.30882E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.69118E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.21074E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18142E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84142E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48203E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44337E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27227E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.52483E+00 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14015E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47317E-01  6.47317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20333E-02  1.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73742E+01  4.73742E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.31667E-03  8.50002E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80273E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.55060E+00 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14307.65;
MEMSIZE                   (idx, 1)        = 13907.43;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.43;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95343E-06 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47223E-02 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  4.00646E-01 0.00014  9.99647E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41679E-04 0.00781  3.53500E-04 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10413E-01 0.00030  5.37833E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52504E-03 0.00119  3.66555E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20474E-02 0.00088  5.86849E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999089 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37268E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999089 1.02373E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20766595 2.10186E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40578777 4.10344E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38653717 4.03198E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999089 1.02373E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.04053E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29900E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95417E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.75170E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00832E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05360E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06192E-01 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76713E-01 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.03971E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93808E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44190E+01 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.63310E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63310E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00031E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01962E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33608E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46329E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51023E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16716E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67276E+00 9.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98310E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98346E-01 0.00013  2.47612E-01 0.00013  1.96577E-03 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98268E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98422E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98268E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67252E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71185E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71177E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35515E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36083E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41894E-02 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42185E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68729E-03 0.00123  2.32386E-04 0.00724  1.20980E-03 0.00285  1.14976E-03 0.00295  2.58846E-03 0.00200  1.06442E-03 0.00323  4.42474E-04 0.00491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68384E-01 0.00197  1.33361E-02 2.6E-06  3.27381E-02 3.0E-06  1.20782E-01 1.7E-06  3.02802E-01 4.2E-06  8.49577E-01 7.6E-06  2.85327E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92073E-03 0.00197  2.83838E-04 0.01072  1.44384E-03 0.00465  1.37965E-03 0.00484  3.02486E-03 0.00314  1.26172E-03 0.00510  5.26825E-04 0.00869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68221E-01 0.00334  1.33361E-02 3.3E-06  3.27381E-02 4.5E-06  1.20782E-01 2.4E-06  3.02801E-01 7.1E-06  8.49587E-01 1.4E-05  2.85328E+00 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00343E-05 0.00065  1.00354E-05 0.00066  9.89877E-06 0.00777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00177E-05 0.00064  1.00188E-05 0.00064  9.88254E-06 0.00778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87819E-03 0.00184  2.78924E-04 0.00920  1.43492E-03 0.00417  1.37467E-03 0.00440  3.01287E-03 0.00287  1.25607E-03 0.00451  5.20743E-04 0.00676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67385E-01 0.00267  1.33360E-02 1.3E-06  3.27382E-02 4.1E-06  1.20782E-01 2.7E-06  3.02801E-01 6.8E-06  8.49572E-01 1.1E-05  2.85329E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.84304E-06 0.00178  9.84353E-06 0.00177  9.80795E-06 0.02152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82673E-06 0.00177  9.82721E-06 0.00177  9.79223E-06 0.02154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.84419E-03 0.00649  2.71431E-04 0.03174  1.42958E-03 0.01450  1.40053E-03 0.01356  2.95877E-03 0.01004  1.26846E-03 0.01506  5.15422E-04 0.02314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66789E-01 0.00861  1.33361E-02 4.7E-06  3.27387E-02 4.8E-06  1.20781E-01 5.3E-06  3.02790E-01 1.3E-05  8.49549E-01 2.8E-05  2.85354E+00 9.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.82710E-03 0.00617  2.72964E-04 0.03009  1.42594E-03 0.01386  1.40749E-03 0.01321  2.94588E-03 0.00973  1.26059E-03 0.01438  5.14242E-04 0.02129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66150E-01 0.00802  1.33361E-02 6.2E-06  3.27384E-02 1.1E-05  1.20781E-01 5.9E-06  3.02790E-01 1.3E-05  8.49545E-01 2.5E-05  2.85370E+00 0.00011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97207E+02 0.00651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98792E-06 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97138E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91715E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.92685E+02 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29023E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14867E-06 0.00019  3.14981E-06 0.00019  3.00504E-06 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62799E-05 0.00039  3.62969E-05 0.00040  3.41391E-05 0.00423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32509E-01 0.00012  4.31982E-01 0.00012  5.10980E-01 0.00209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10188E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44337E+01 8.7E-05  2.71395E+01 8.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53347E+06 0.00120  1.03548E+07 0.00048  1.98861E+07 0.00025  3.19898E+07 0.00011  3.04249E+07 0.00026  2.57810E+07 0.00026  2.33590E+07 0.00043  1.86857E+07 0.00031  1.52411E+07 0.00030  1.28034E+07 0.00034  1.14606E+07 0.00042  1.04050E+07 0.00027  9.45935E+06 0.00039  9.25728E+06 0.00032  8.79471E+06 0.00046  7.52394E+06 0.00027  7.39253E+06 0.00044  7.25819E+06 0.00040  7.04782E+06 0.00042  1.35471E+07 0.00016  1.27912E+07 0.00038  9.15842E+06 0.00040  5.87124E+06 0.00045  6.81861E+06 0.00047  6.53734E+06 0.00043  5.52653E+06 0.00062  9.89029E+06 0.00049  2.07344E+06 0.00091  2.54577E+06 0.00075  2.28562E+06 0.00077  1.30662E+06 0.00100  2.25667E+06 0.00063  1.51137E+06 0.00096  1.27026E+06 0.00111  2.39485E+05 0.00157  2.36250E+05 0.00195  2.42927E+05 0.00185  2.49214E+05 0.00112  2.47683E+05 0.00165  2.43844E+05 0.00287  2.51176E+05 0.00188  2.35567E+05 0.00169  4.42594E+05 0.00178  7.02418E+05 0.00066  8.85094E+05 0.00109  2.28700E+06 0.00049  2.30853E+06 0.00064  2.32295E+06 0.00074  1.37760E+06 0.00090  9.25087E+05 0.00096  6.69915E+05 0.00156  7.19876E+05 0.00133  1.21000E+06 0.00137  1.42161E+06 0.00096  2.38144E+06 0.00090  3.52024E+06 0.00065  6.25636E+06 0.00048  4.65831E+06 0.00080  3.81536E+06 0.00066  3.05291E+06 0.00082  3.00623E+06 0.00100  3.21274E+06 0.00144  2.91428E+06 0.00081  2.07294E+06 0.00117  2.00703E+06 0.00125  1.90444E+06 0.00160  1.69155E+06 0.00135  1.41770E+06 0.00127  1.00479E+06 0.00176  4.18380E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67294E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50945E+01 0.00011  5.30260E+00 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66088E-01 7.1E-05  8.58524E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13962E-03 0.00020  1.79491E-02 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  6.74985E-03 0.00021  6.96470E-02 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  3.61023E-03 0.00023  5.16980E-02 0.00026 ];
INF_NSF                   (idx, [1:   4]) = [  8.80182E-03 0.00023  1.25651E-01 0.00026 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 2.0E-06  2.43048E+00 4.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72175E-08 0.00016  2.88977E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59342E-01 7.1E-05  7.88873E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90928E-01 0.00012  1.11320E-01 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07210E-02 0.00019  1.42571E-02 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11853E-03 0.00213 -5.71241E-03 0.00286 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67637E-03 0.00079 -9.34496E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  2.84383E-05 0.13247 -5.96738E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63226E-03 0.00097 -4.48008E-03 0.00285 ];
INF_SCATT7                (idx, [1:   4]) = [  4.26053E-04 0.00710 -1.49344E-03 0.00643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60002E-01 7.1E-05  7.88873E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91102E-01 0.00012  1.11320E-01 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07463E-02 0.00019  1.42571E-02 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12394E-03 0.00214 -5.71241E-03 0.00286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67584E-03 0.00079 -9.34496E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91499E-05 0.12922 -5.96738E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63194E-03 0.00097 -4.48008E-03 0.00285 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.26227E-04 0.00694 -1.49344E-03 0.00643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69110E-01 0.00011  7.35150E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23865E+00 0.00011  4.53422E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08951E-03 0.00026  6.96471E-02 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88447E-02 0.00012  7.00866E-02 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47243E-01 7.0E-05  1.20987E-02 0.00017  4.35060E-04 0.00184  7.88438E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.87796E-01 0.00012  3.13245E-03 0.00041  6.13183E-05 0.01092  1.11259E-01 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  7.18554E-02 0.00019 -1.13437E-03 0.00039 -4.46416E-06 0.12677  1.42616E-02 0.00264 ];
INF_S3                    (idx, [1:   8]) = [  5.72362E-03 0.00155 -1.60509E-03 0.00030 -1.11537E-05 0.04115 -5.70126E-03 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -7.24572E-03 0.00086 -4.30644E-04 0.00159 -9.30644E-06 0.03626 -9.33565E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [ -1.95719E-04 0.01817  2.24157E-04 0.00301 -7.13640E-06 0.04669 -5.96024E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [  3.54223E-03 0.00087  9.00224E-05 0.00630 -7.23264E-06 0.03617 -4.47285E-03 0.00288 ];
INF_S7                    (idx, [1:   8]) = [  5.35128E-04 0.00549 -1.09075E-04 0.00433 -4.26887E-06 0.04508 -1.48917E-03 0.00650 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47903E-01 7.0E-05  1.20987E-02 0.00017  4.35060E-04 0.00184  7.88438E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.87969E-01 0.00012  3.13245E-03 0.00041  6.13183E-05 0.01092  1.11259E-01 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  7.18807E-02 0.00019 -1.13437E-03 0.00039 -4.46416E-06 0.12677  1.42616E-02 0.00264 ];
INF_SP3                   (idx, [1:   8]) = [  5.72904E-03 0.00156 -1.60509E-03 0.00030 -1.11537E-05 0.04115 -5.70126E-03 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24519E-03 0.00086 -4.30644E-04 0.00159 -9.30644E-06 0.03626 -9.33565E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [ -1.95007E-04 0.01819  2.24157E-04 0.00301 -7.13640E-06 0.04669 -5.96024E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [  3.54192E-03 0.00087  9.00224E-05 0.00630 -7.23264E-06 0.03617 -4.47285E-03 0.00288 ];
INF_SP7                   (idx, [1:   8]) = [  5.35301E-04 0.00538 -1.09075E-04 0.00433 -4.26887E-06 0.04508 -1.48917E-03 0.00650 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87121E-01 7.2E-05  1.71979E+00 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67709E-01 0.00017  1.74567E+00 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26726E-01 0.00016  2.35545E+00 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70574E-01 0.00021  1.33871E+00 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67742E-01 7.2E-05  1.93823E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87156E-01 0.00017  1.90951E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31865E-01 0.00016  1.41520E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84207E-01 0.00021  2.48999E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92073E-03 0.00197  2.83838E-04 0.01072  1.44384E-03 0.00465  1.37965E-03 0.00484  3.02486E-03 0.00314  1.26172E-03 0.00510  5.26825E-04 0.00869 ];
LAMBDA                    (idx, [1:  14]) = [  4.68221E-01 0.00334  1.33361E-02 3.3E-06  3.27381E-02 4.5E-06  1.20782E-01 2.4E-06  3.02801E-01 7.1E-06  8.49587E-01 1.4E-05  2.85328E+00 2.1E-05 ];

