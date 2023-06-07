
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C4.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0326' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 17:21:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 17:59:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657063309338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.91956E-01  1.00718E+00  1.00857E+00  1.00101E+00  1.00658E+00  9.92309E-01  1.00132E+00  9.80260E-01  9.99463E-01  9.81621E-01  9.85320E-01  9.92660E-01  9.84735E-01  9.96621E-01  9.61863E-01  9.99311E-01  9.89176E-01  9.97497E-01  1.00357E+00  1.00000E+00  9.95370E-01  9.95680E-01  1.00304E+00  1.01199E+00  1.01282E+00  9.99364E-01  9.96267E-01  1.00279E+00  1.00494E+00  9.98919E-01  1.00478E+00  1.01524E+00  1.00893E+00  1.01216E+00  1.00743E+00  9.90293E-01  1.00649E+00  1.00306E+00  1.02651E+00  9.92641E-01  1.00926E+00  9.89511E-01  1.01127E+00  1.01595E+00  9.98811E-01  1.00657E+00  9.97308E-01  1.00157E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/endfb71_edep/endfb71_edep.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95349E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04651E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.98109E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50651E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.66964E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46048E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.42032E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97506E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06192E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69709E+02 ;
RUNNING_TIME              (idx, 1)        =  3.74153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70383E-01  6.70383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-02  1.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67329E+01  3.67329E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57133E-01  1.51650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72606E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.40237E+00 0.01253 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192030.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 11559.97;
MEMSIZE                   (idx, 1)        = 11077.19;
XS_MEMSIZE                (idx, 1)        = 7271.55;
MAT_MEMSIZE               (idx, 1)        = 438.45;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3339.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 87 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2261 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22968E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.08013E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.60751E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22968E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08012E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04453E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77671E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04453E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77670E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.47831E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21302E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.00722E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.94539E-06 6.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40281E-02 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  4.15173E-01 0.00014  9.99648E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.46198E-04 0.00818  3.52017E-04 0.00819 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10348E-01 0.00027  6.29463E-01 0.00018 ];
U238_CAPT                 (idx, [1:   4]) = [  7.37308E-03 0.00112  4.20587E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05257E-02 0.00100  6.00421E-02 0.00097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999120 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.80794E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999120 1.02808E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 17754149 1.80225E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 42085247 4.26978E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40159724 4.20876E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999120 1.02808E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39326E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34599E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.24282E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01389E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15332E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.75284E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.90616E-01 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.72694E-01 6.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.79971E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09384E-01 0.00013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42151E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01346E+00 7.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48264E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63852E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42000E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.39569E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.05491E-01 4.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.79983E+00 8.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04232E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44116E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04234E+00 0.00013  2.58520E-01 0.00012  2.06070E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04233E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04235E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04233E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.79983E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75071E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75075E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.98689E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.98455E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.35378E-02 0.00135 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.34927E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43039E-03 0.00130  2.22683E-04 0.00707  1.15838E-03 0.00300  1.10954E-03 0.00291  2.49072E-03 0.00207  1.02121E-03 0.00291  4.27859E-04 0.00500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69276E-01 0.00184  1.33362E-02 3.4E-06  3.27381E-02 3.1E-06  1.20782E-01 1.6E-06  3.02799E-01 3.9E-06  8.49573E-01 8.2E-06  2.85329E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90946E-03 0.00196  2.81395E-04 0.01117  1.43784E-03 0.00437  1.37671E-03 0.00474  3.02410E-03 0.00300  1.26823E-03 0.00477  5.21175E-04 0.00757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67475E-01 0.00288  1.33362E-02 5.8E-06  3.27382E-02 5.0E-06  1.20782E-01 3.1E-06  3.02800E-01 6.7E-06  8.49584E-01 1.4E-05  2.85324E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29750E-05 0.00066  1.29778E-05 0.00067  1.26243E-05 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35243E-05 0.00064  1.35272E-05 0.00065  1.31588E-05 0.00712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90785E-03 0.00170  2.83494E-04 0.01033  1.43451E-03 0.00398  1.38069E-03 0.00449  3.03255E-03 0.00283  1.25422E-03 0.00385  5.22382E-04 0.00715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66880E-01 0.00266  1.33362E-02 5.8E-06  3.27381E-02 4.6E-06  1.20782E-01 2.3E-06  3.02798E-01 5.7E-06  8.49571E-01 1.2E-05  2.85330E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.27501E-05 0.00139  1.27540E-05 0.00141  1.22712E-05 0.01862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32899E-05 0.00138  1.32939E-05 0.00140  1.27909E-05 0.01863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97726E-03 0.00538  2.84692E-04 0.03176  1.43312E-03 0.01356  1.40342E-03 0.01316  3.06644E-03 0.00926  1.26502E-03 0.01498  5.24578E-04 0.02252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66132E-01 0.00809  1.33360E-02 0.0E+00  3.27384E-02 1.0E-05  1.20781E-01 3.9E-06  3.02793E-01 1.3E-05  8.49606E-01 4.4E-05  2.85341E+00 9.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.00269E-03 0.00530  2.83916E-04 0.03101  1.44651E-03 0.01359  1.40601E-03 0.01209  3.06778E-03 0.00894  1.27352E-03 0.01425  5.24947E-04 0.02207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65958E-01 0.00796  1.33360E-02 0.0E+00  3.27383E-02 1.2E-05  1.20782E-01 6.1E-06  3.02794E-01 1.4E-05  8.49614E-01 4.8E-05  2.85345E+00 9.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.25671E+02 0.00551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29255E-05 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34727E-05 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94793E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.14915E+02 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.65801E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.31008E-06 0.00017  3.31139E-06 0.00017  3.14600E-06 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64887E-05 0.00040  3.65033E-05 0.00040  3.46588E-05 0.00408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.45049E-01 0.00012  4.44392E-01 0.00012  5.46917E-01 0.00220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10422E+01 0.00269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.42032E+01 9.1E-05  2.67012E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46360E+06 0.00072  9.94241E+06 0.00032  1.93546E+07 0.00016  2.97608E+07 0.00024  2.79987E+07 0.00021  2.38763E+07 0.00027  2.14673E+07 0.00015  1.70869E+07 0.00020  1.39772E+07 0.00018  1.19514E+07 0.00027  1.06651E+07 0.00021  9.80475E+06 0.00032  9.07012E+06 0.00041  8.65479E+06 0.00038  8.35864E+06 0.00044  7.15137E+06 0.00046  7.00912E+06 0.00028  6.86679E+06 0.00040  6.68694E+06 0.00027  1.28920E+07 0.00023  1.22022E+07 0.00023  8.75889E+06 0.00026  5.60825E+06 0.00036  6.56124E+06 0.00043  6.28274E+06 0.00039  5.30940E+06 0.00031  9.50743E+06 0.00041  1.98736E+06 0.00041  2.44726E+06 0.00042  2.19425E+06 0.00056  1.25123E+06 0.00060  2.15392E+06 0.00037  1.43943E+06 0.00058  1.20481E+06 0.00055  2.26835E+05 0.00130  2.22969E+05 0.00113  2.29419E+05 0.00148  2.35850E+05 0.00179  2.33876E+05 0.00126  2.30928E+05 0.00127  2.36281E+05 0.00209  2.22391E+05 0.00197  4.18091E+05 0.00087  6.61386E+05 0.00093  8.34132E+05 0.00111  2.14066E+06 0.00057  2.13886E+06 0.00068  2.11284E+06 0.00071  1.24520E+06 0.00051  8.27116E+05 0.00053  5.92650E+05 0.00103  6.34966E+05 0.00064  1.05472E+06 0.00105  1.23027E+06 0.00090  2.07843E+06 0.00053  3.03095E+06 0.00077  5.19072E+06 0.00056  4.18217E+06 0.00033  3.59832E+06 0.00054  2.97878E+06 0.00067  2.99961E+06 0.00035  3.32282E+06 0.00073  3.12071E+06 0.00074  2.30549E+06 0.00086  2.31427E+06 0.00069  2.24742E+06 0.00080  2.07926E+06 0.00077  1.76465E+06 0.00075  1.25788E+06 0.00046  4.89657E+05 0.00071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.79990E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.28615E+01 9.8E-05  5.13561E+00 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.98047E-01 4.9E-05  8.88380E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.87086E-03 0.00014  1.57613E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  6.59238E-03 0.00013  7.28213E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.72152E-03 0.00014  5.70600E-02 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  9.12454E-03 0.00014  1.39038E-01 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45183E+00 1.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 6.8E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79991E-08 0.00020  3.07524E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.91454E-01 4.9E-05  8.15563E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01663E-01 7.8E-05  1.59295E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  7.37711E-02 0.00013  5.15616E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  3.86991E-03 0.00157  1.72553E-02 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.42110E-03 0.00066  5.38309E-03 0.00391 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.11168E-04 0.02858  1.82779E-03 0.00810 ];
INF_SCATT6                (idx, [1:   4]) = [  3.91865E-03 0.00104  9.81469E-04 0.00986 ];
INF_SCATT7                (idx, [1:   4]) = [  5.89334E-04 0.00601  8.06466E-04 0.00691 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.92285E-01 4.8E-05  8.15563E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01880E-01 7.9E-05  1.59295E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.38103E-02 0.00013  5.15616E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.87531E-03 0.00158  1.72553E-02 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.42060E-03 0.00066  5.38309E-03 0.00391 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.11838E-04 0.02902  1.82779E-03 0.00810 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.91824E-03 0.00104  9.81469E-04 0.00986 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.88735E-04 0.00612  8.06466E-04 0.00691 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84734E-01 1.0E-04  7.18256E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17068E+00 1.0E-04  4.64087E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.76124E-03 0.00017  7.28213E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  1.98519E-02 0.00014  7.33913E-02 0.00038 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.78195E-01 4.8E-05  1.32587E-02 0.00012  5.75011E-04 0.00208  8.14988E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97804E-01 7.6E-05  3.85882E-03 0.00031  2.29732E-04 0.00324  1.59065E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  7.48421E-02 0.00013 -1.07099E-03 0.00051  1.07654E-04 0.00360  5.14540E-02 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.97794E-03 0.00107 -2.10803E-03 0.00044  6.18433E-05 0.00626  1.71934E-02 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -7.55540E-03 0.00068 -8.65702E-04 0.00069  3.99266E-05 0.00999  5.34316E-03 0.00393 ];
INF_S5                    (idx, [1:   8]) = [ -2.12626E-04 0.01435  1.01458E-04 0.00573  2.37529E-05 0.00873  1.80404E-03 0.00827 ];
INF_S6                    (idx, [1:   8]) = [  3.71240E-03 0.00109  2.06259E-04 0.00205  1.15678E-05 0.02494  9.69901E-04 0.01002 ];
INF_S7                    (idx, [1:   8]) = [  5.52076E-04 0.00614  3.72573E-05 0.01397  3.07234E-06 0.09858  8.03394E-04 0.00695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.79026E-01 4.8E-05  1.32587E-02 0.00012  5.75011E-04 0.00208  8.14988E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.98021E-01 7.7E-05  3.85882E-03 0.00031  2.29732E-04 0.00324  1.59065E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  7.48813E-02 0.00013 -1.07099E-03 0.00051  1.07654E-04 0.00360  5.14540E-02 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.98334E-03 0.00108 -2.10803E-03 0.00044  6.18433E-05 0.00626  1.71934E-02 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55489E-03 0.00069 -8.65702E-04 0.00069  3.99266E-05 0.00999  5.34316E-03 0.00393 ];
INF_SP5                   (idx, [1:   8]) = [ -2.13296E-04 0.01460  1.01458E-04 0.00573  2.37529E-05 0.00873  1.80404E-03 0.00827 ];
INF_SP6                   (idx, [1:   8]) = [  3.71198E-03 0.00108  2.06259E-04 0.00205  1.15678E-05 0.02494  9.69901E-04 0.01002 ];
INF_SP7                   (idx, [1:   8]) = [  5.51478E-04 0.00627  3.72573E-05 0.01397  3.07234E-06 0.09858  8.03394E-04 0.00695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.26073E-01 5.7E-05  1.14446E+00 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.41244E-01 0.00022  1.29687E+00 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.41381E-01 0.00016  1.26381E+00 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.98031E-01 0.00016  9.44313E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.33626E-01 5.7E-05  2.91260E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.15866E-01 0.00022  2.57031E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.15710E-01 0.00016  2.63756E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.69303E-01 0.00016  3.52993E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90946E-03 0.00196  2.81395E-04 0.01117  1.43784E-03 0.00437  1.37671E-03 0.00474  3.02410E-03 0.00300  1.26823E-03 0.00477  5.21175E-04 0.00757 ];
LAMBDA                    (idx, [1:  14]) = [  4.67475E-01 0.00288  1.33362E-02 5.8E-06  3.27382E-02 5.0E-06  1.20782E-01 3.1E-06  3.02800E-01 6.7E-06  8.49584E-01 1.4E-05  2.85324E+00 1.6E-05 ];

