
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c37.main' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/ANS_Annual/ENDF7/Be' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0320' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 14:29:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 16:51:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686083397792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.76569E-01  1.00187E+00  9.89544E-01  9.86121E-01  9.74747E-01  1.00233E+00  1.00462E+00  1.01265E+00  1.00738E+00  1.00053E+00  1.00145E+00  1.00834E+00  9.90150E-01  9.92505E-01  1.00361E+00  9.85453E-01  1.01114E+00  9.98147E-01  1.00382E+00  1.01124E+00  9.92524E-01  1.02078E+00  1.01650E+00  9.91884E-01  9.90321E-01  9.84208E-01  9.95406E-01  1.00065E+00  9.94629E-01  1.00056E+00  9.89968E-01  9.88917E-01  1.01442E+00  9.91108E-01  1.01011E+00  9.97381E-01  1.00163E+00  9.98590E-01  1.00314E+00  1.00611E+00  1.01646E+00  1.00054E+00  1.00456E+00  1.02905E+00  9.88823E-01  1.00392E+00  9.96612E-01  1.00898E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44616E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55384E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14165E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.11703E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77190E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04373E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00437E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27234E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23352E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50004E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50004E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78977E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41431E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90083E-01  4.90083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20333E-02  1.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40929E+02  1.40929E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30760E+00  2.29047E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39138E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.15473E+00 0.01036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.40522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18304.00;
MEMSIZE                   (idx, 1)        = 17827.28;
XS_MEMSIZE                (idx, 1)        = 7333.91;
MAT_MEMSIZE               (idx, 1)        = 474.97;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1170726 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2270 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30521E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54525E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.03020E-01 6.0E-05  9.99627E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.50465E-04 0.00325  3.73205E-04 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11373E-01 0.00012  5.66840E-01 8.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.94982E-03 0.00045  4.04609E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  9.95362E-03 0.00041  5.06594E-02 0.00041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600003259 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29356E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600003259 6.12936E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119188270 1.20429E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244679302 2.47114E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236135687 2.45393E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600003259 6.12936E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.79493E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30655E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24290E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84299E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03163E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96474E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.99636E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78911E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.09705E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00364E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99553E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01209E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28233E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12851E-01 4.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48641E+00 4.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.19469E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54061E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.70137E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00553E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44144E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 5.3E-05  1.55865E-02 5.2E-05  1.24884E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00551E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70138E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72237E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72243E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.62025E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.61636E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.66499E-02 0.00050 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.66103E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59747E-03 0.00053  2.30056E-04 0.00275  1.19195E-03 0.00119  1.13963E-03 0.00123  2.55171E-03 0.00086  1.04686E-03 0.00127  4.37260E-04 0.00199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68272E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 7.0E-07  3.02800E-01 1.8E-06  8.49577E-01 3.4E-06  2.85330E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96679E-03 0.00079  2.84624E-04 0.00446  1.44750E-03 0.00191  1.39614E-03 0.00191  3.04912E-03 0.00135  1.26418E-03 0.00209  5.25217E-04 0.00330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66387E-01 0.00122  1.33361E-02 2.3E-06  3.27383E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 3.1E-06  8.49577E-01 5.3E-06  2.85330E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91278E-06 0.00018  6.91257E-06 0.00018  6.94007E-06 0.00190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.95103E-06 0.00017  6.95082E-06 0.00018  6.97846E-06 0.00190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94821E-03 0.00072  2.85761E-04 0.00387  1.44492E-03 0.00169  1.39255E-03 0.00172  3.03856E-03 0.00121  1.26090E-03 0.00181  5.25521E-04 0.00286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66783E-01 0.00109  1.33361E-02 1.8E-06  3.27382E-02 1.7E-06  1.20782E-01 9.9E-07  3.02801E-01 2.6E-06  8.49579E-01 4.8E-06  2.85329E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82347E-06 0.00049  6.82348E-06 0.00050  6.82942E-06 0.00484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86123E-06 0.00049  6.86124E-06 0.00049  6.86720E-06 0.00484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98211E-03 0.00252  2.89389E-04 0.01280  1.44614E-03 0.00574  1.39826E-03 0.00576  3.05020E-03 0.00410  1.27069E-03 0.00603  5.27434E-04 0.00981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66974E-01 0.00364  1.33360E-02 0.0E+00  3.27383E-02 5.3E-06  1.20783E-01 4.1E-06  3.02801E-01 8.3E-06  8.49588E-01 1.7E-05  2.85338E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97766E-03 0.00241  2.88360E-04 0.01246  1.44742E-03 0.00547  1.39745E-03 0.00549  3.04594E-03 0.00392  1.27026E-03 0.00582  5.28239E-04 0.00942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67318E-01 0.00348  1.33360E-02 0.0E+00  3.27382E-02 5.7E-06  1.20783E-01 4.2E-06  3.02800E-01 7.8E-06  8.49585E-01 1.6E-05  2.85339E+00 2.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16999E+03 0.00254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89410E-06 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93225E-06 8.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98088E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15765E+03 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20730E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.51468E-06 7.3E-05  2.51506E-06 7.4E-05  2.46820E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.41689E-05 0.00017  1.41712E-05 0.00017  1.38876E-05 0.00188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90826E-01 5.5E-05  3.90243E-01 5.5E-05  4.78636E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10589E+01 0.00114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00437E+01 3.1E-05  2.47458E+01 3.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.47857E+06 0.00035  1.41113E+07 0.00016  2.78765E+07 0.00013  4.27804E+07 7.5E-05  4.07236E+07 0.00010  3.46264E+07 9.1E-05  3.04352E+07 0.00012  2.36370E+07 0.00011  1.89744E+07 0.00012  1.57845E+07 0.00011  1.38611E+07 0.00015  1.24748E+07 0.00012  1.11109E+07 0.00015  1.08824E+07 0.00013  1.01848E+07 0.00017  8.65850E+06 0.00015  8.44912E+06 0.00015  8.27867E+06 0.00018  7.99420E+06 0.00017  1.52861E+07 0.00012  1.42966E+07 0.00013  1.01759E+07 0.00016  6.47020E+06 0.00018  7.41348E+06 0.00014  7.04186E+06 0.00020  5.92477E+06 0.00016  1.04297E+07 0.00015  2.18064E+06 0.00030  2.69591E+06 0.00026  2.41264E+06 0.00028  1.36821E+06 0.00041  2.36218E+06 0.00025  1.57647E+06 0.00032  1.30597E+06 0.00040  2.42434E+05 0.00074  2.38929E+05 0.00102  2.45749E+05 0.00082  2.52911E+05 0.00066  2.50162E+05 0.00090  2.47366E+05 0.00072  2.54064E+05 0.00070  2.38852E+05 0.00081  4.48783E+05 0.00070  7.09985E+05 0.00053  8.94010E+05 0.00047  2.28502E+06 0.00031  2.26625E+06 0.00032  2.21117E+06 0.00026  1.28280E+06 0.00041  8.40358E+05 0.00038  5.95565E+05 0.00043  6.32320E+05 0.00053  1.04029E+06 0.00035  1.19022E+06 0.00032  1.92114E+06 0.00030  2.53323E+06 0.00036  3.62015E+06 0.00032  2.47649E+06 0.00036  1.92923E+06 0.00039  1.50779E+06 0.00041  1.44474E+06 0.00052  1.52854E+06 0.00050  1.32129E+06 0.00061  9.69977E+05 0.00072  8.91044E+05 0.00077  8.82515E+05 0.00066  7.16538E+05 0.00061  6.12599E+05 0.00105  4.18321E+05 0.00108  1.61253E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70133E+00 4.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88173E+01 4.8E-05  2.15320E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.12680E-01 2.7E-05  1.06797E+00 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94509E-03 6.7E-05  3.84484E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.50419E-03 6.2E-05  1.64671E-01 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.55910E-03 6.3E-05  1.26223E-01 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.11755E-02 6.2E-05  3.07567E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45126E+00 5.1E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.91854E-08 9.5E-05  2.51660E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04175E-01 2.7E-05  9.03301E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23571E-01 4.0E-05  2.33715E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50056E-02 5.4E-05  7.99439E-02 0.00023 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70588E-03 0.00046  2.06438E-02 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.41930E-03 0.00021  8.36940E-05 0.12030 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.32754E-05 0.13189 -3.25310E-03 0.00262 ];
INF_SCATT6                (idx, [1:   4]) = [  4.45969E-03 0.00037 -3.54272E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  6.66878E-04 0.00262 -1.04416E-04 0.07140 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.04907E-01 2.7E-05  9.03301E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.23763E-01 4.0E-05  2.33715E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50404E-02 5.3E-05  7.99439E-02 0.00023 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71081E-03 0.00046  2.06438E-02 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.41880E-03 0.00021  8.36940E-05 0.12030 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.37035E-05 0.12753 -3.25310E-03 0.00262 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.45954E-03 0.00037 -3.54272E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.66353E-04 0.00263 -1.04416E-04 0.07140 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76051E-01 4.1E-05  8.01772E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20751E+00 4.1E-05  4.15746E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77183E-03 8.0E-05  1.64671E-01 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18505E-02 5.9E-05  1.65672E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.90830E-01 2.6E-05  1.33455E-02 6.9E-05  1.00361E-03 0.00095  9.02297E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19070E-01 3.9E-05  4.50091E-03 0.00011  2.90880E-04 0.00178  2.33424E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  8.61710E-02 5.3E-05 -1.16537E-03 0.00029  1.73888E-04 0.00281  7.97700E-02 0.00023 ];
INF_S3                    (idx, [1:   8]) = [  7.01394E-03 0.00031 -2.30805E-03 0.00012  1.36903E-04 0.00279  2.05069E-02 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -8.47899E-03 0.00023 -9.40316E-04 0.00030  9.79674E-05 0.00323 -1.42734E-05 0.70998 ];
INF_S5                    (idx, [1:   8]) = [ -1.39902E-04 0.01244  1.26627E-04 0.00206  6.88034E-05 0.00438 -3.32190E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [  4.23731E-03 0.00039  2.22385E-04 0.00085  3.15748E-05 0.00939 -3.57430E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  6.19204E-04 0.00288  4.76741E-05 0.00454  1.56716E-05 0.01682 -1.20088E-04 0.06189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.91562E-01 2.6E-05  1.33455E-02 6.9E-05  1.00361E-03 0.00095  9.02297E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19262E-01 3.9E-05  4.50091E-03 0.00011  2.90880E-04 0.00178  2.33424E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  8.62058E-02 5.3E-05 -1.16537E-03 0.00029  1.73888E-04 0.00281  7.97700E-02 0.00023 ];
INF_SP3                   (idx, [1:   8]) = [  7.01887E-03 0.00031 -2.30805E-03 0.00012  1.36903E-04 0.00279  2.05069E-02 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -8.47849E-03 0.00023 -9.40316E-04 0.00030  9.79674E-05 0.00323 -1.42734E-05 0.70998 ];
INF_SP5                   (idx, [1:   8]) = [ -1.40330E-04 0.01238  1.26627E-04 0.00206  6.88034E-05 0.00438 -3.32190E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [  4.23716E-03 0.00039  2.22385E-04 0.00085  3.15748E-05 0.00939 -3.57430E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  6.18679E-04 0.00289  4.76741E-05 0.00454  1.56716E-05 0.01682 -1.20088E-04 0.06189 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89332E-01 4.7E-05  1.53881E+00 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.22620E-01 7.3E-05  1.93789E+00 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.22666E-01 6.7E-05  1.93741E+00 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32370E-01 6.8E-05  1.09009E+00 0.00050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65612E-01 4.7E-05  2.16618E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.35372E-01 7.3E-05  1.72012E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.35332E-01 6.7E-05  1.72054E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.26131E-01 6.8E-05  3.05788E-01 0.00050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96679E-03 0.00079  2.84624E-04 0.00446  1.44750E-03 0.00191  1.39614E-03 0.00191  3.04912E-03 0.00135  1.26418E-03 0.00209  5.25217E-04 0.00330 ];
LAMBDA                    (idx, [1:  14]) = [  4.66387E-01 0.00122  1.33361E-02 2.3E-06  3.27383E-02 1.9E-06  1.20782E-01 1.1E-06  3.02801E-01 3.1E-06  8.49577E-01 5.3E-06  2.85330E+00 8.4E-06 ];

