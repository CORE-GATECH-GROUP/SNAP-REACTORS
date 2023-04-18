
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_FE.main_E661_V23' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/paleoliv/s8c4_E661_V23' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0230' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 14:15:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 15:08:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681762523974 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99129E-01  9.88727E-01  1.00425E+00  9.93787E-01  1.01389E+00  1.00656E+00  1.00578E+00  1.00059E+00  1.00436E+00  1.00990E+00  9.99336E-01  1.01517E+00  9.98584E-01  9.87869E-01  1.00577E+00  9.97493E-01  1.00254E+00  9.94134E-01  9.98625E-01  9.84412E-01  9.86278E-01  9.96324E-01  1.00015E+00  1.00450E+00  1.00484E+00  1.00205E+00  9.98877E-01  9.93408E-01  1.00548E+00  9.88351E-01  1.00527E+00  9.89970E-01  1.00449E+00  9.96200E-01  1.00320E+00  9.85133E-01  1.00732E+00  9.89293E-01  1.00770E+00  9.93979E-01  1.00432E+00  9.99032E-01  9.99686E-01  1.00589E+00  1.00246E+00  1.00110E+00  1.01155E+00  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32855E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67145E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36529E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33342E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78376E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48248E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44362E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13810E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.44109E+00 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50001002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36659E+02 ;
RUNNING_TIME              (idx, 1)        =  5.33514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81900E-01  6.81900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11000E-02  1.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26583E+01  5.26583E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.46666E-03  7.66667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.43586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.52036E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14224.66;
MEMSIZE                   (idx, 1)        = 13824.41;
XS_MEMSIZE                (idx, 1)        = 9825.73;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.44;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.24;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2621 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95342E-06 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47905E-02 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  3.99042E-01 0.00014  9.99640E-01 2.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43772E-04 0.00742  3.60160E-04 0.00741 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10132E-01 0.00032  5.37487E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53203E-03 0.00119  3.67592E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19452E-02 0.00090  5.82977E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000940 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37946E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000940 1.02379E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20725732 2.09787E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40415478 4.08705E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38859730 4.05302E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000940 1.02379E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01626E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29379E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92838E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71267E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99224E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04913E-01 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04137E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76710E-01 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05479E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95863E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44234E+01 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.63184E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63184E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00023E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01715E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32360E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46596E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49160E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16103E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67200E+00 1.0E-04 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94332E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43289E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94365E-01 0.00013  2.46617E-01 0.00013  1.96587E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94379E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94429E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94379E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67202E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71078E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71067E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.43381E-07 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44168E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.44750E-02 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44826E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73116E-03 0.00129  2.36228E-04 0.00727  1.21598E-03 0.00296  1.16418E-03 0.00279  2.60112E-03 0.00205  1.06624E-03 0.00298  4.47405E-04 0.00498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68482E-01 0.00176  1.33361E-02 3.3E-06  3.27382E-02 3.0E-06  1.20782E-01 1.8E-06  3.02800E-01 4.1E-06  8.49591E-01 8.1E-06  2.85330E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92564E-03 0.00198  2.85335E-04 0.01056  1.44029E-03 0.00458  1.40009E-03 0.00470  3.01725E-03 0.00361  1.25981E-03 0.00468  5.22854E-04 0.00771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66311E-01 0.00283  1.33361E-02 7.0E-06  3.27383E-02 4.8E-06  1.20782E-01 2.9E-06  3.02802E-01 7.4E-06  8.49600E-01 1.5E-05  2.85334E+00 2.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01075E-05 0.00071  1.01097E-05 0.00071  9.83466E-06 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00505E-05 0.00069  1.00527E-05 0.00069  9.77925E-06 0.00765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90602E-03 0.00175  2.84308E-04 0.00990  1.44010E-03 0.00414  1.38839E-03 0.00430  3.01860E-03 0.00286  1.24947E-03 0.00445  5.25157E-04 0.00700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67042E-01 0.00263  1.33361E-02 3.2E-06  3.27383E-02 3.9E-06  1.20782E-01 2.5E-06  3.02804E-01 6.9E-06  8.49593E-01 1.2E-05  2.85335E+00 2.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.94887E-06 0.00177  9.94884E-06 0.00177  9.93957E-06 0.01959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.89281E-06 0.00178  9.89278E-06 0.00177  9.88411E-06 0.01960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92174E-03 0.00596  2.82173E-04 0.03191  1.45280E-03 0.01326  1.37886E-03 0.01534  3.03418E-03 0.01034  1.24386E-03 0.01495  5.29873E-04 0.02362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66952E-01 0.00858  1.33360E-02 0.0E+00  3.27386E-02 1.1E-05  1.20781E-01 4.5E-06  3.02801E-01 2.1E-05  8.49603E-01 4.4E-05  2.85325E+00 3.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93247E-03 0.00586  2.81384E-04 0.02936  1.45827E-03 0.01321  1.37365E-03 0.01442  3.05122E-03 0.01007  1.24541E-03 0.01437  5.22535E-04 0.02197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64602E-01 0.00818  1.33360E-02 0.0E+00  3.27386E-02 1.1E-05  1.20781E-01 4.7E-06  3.02803E-01 2.2E-05  8.49575E-01 3.3E-05  2.85325E+00 4.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96697E+02 0.00617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00831E-05 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00262E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94796E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88265E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28660E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16689E-06 0.00018  3.16812E-06 0.00018  3.01319E-06 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65421E-05 0.00038  3.65600E-05 0.00039  3.43021E-05 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30675E-01 0.00012  4.30158E-01 0.00013  5.07150E-01 0.00216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10462E+01 0.00292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44362E+01 9.1E-05  2.71640E+01 9.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53855E+06 0.00099  1.03930E+07 0.00045  1.99607E+07 0.00036  3.21243E+07 0.00024  3.05757E+07 0.00026  2.58779E+07 0.00027  2.34672E+07 0.00028  1.87596E+07 0.00035  1.53035E+07 0.00028  1.28480E+07 0.00039  1.15113E+07 0.00016  1.04448E+07 0.00034  9.49769E+06 0.00031  9.30363E+06 0.00023  8.83578E+06 0.00039  7.56222E+06 0.00033  7.41869E+06 0.00043  7.28627E+06 0.00043  7.07852E+06 0.00024  1.36004E+07 0.00030  1.28373E+07 0.00026  9.18842E+06 0.00046  5.89369E+06 0.00032  6.83369E+06 0.00037  6.55285E+06 0.00051  5.54775E+06 0.00050  9.91899E+06 0.00035  2.08007E+06 0.00087  2.55622E+06 0.00090  2.28885E+06 0.00053  1.30737E+06 0.00098  2.26503E+06 0.00078  1.51541E+06 0.00098  1.27174E+06 0.00078  2.40652E+05 0.00248  2.35836E+05 0.00185  2.42230E+05 0.00324  2.50316E+05 0.00159  2.47325E+05 0.00290  2.44232E+05 0.00166  2.50710E+05 0.00211  2.35505E+05 0.00167  4.43484E+05 0.00086  7.03666E+05 0.00115  8.87204E+05 0.00134  2.29397E+06 0.00104  2.31426E+06 0.00074  2.32954E+06 0.00081  1.37908E+06 0.00097  9.26279E+05 0.00144  6.70850E+05 0.00217  7.20141E+05 0.00107  1.21061E+06 0.00074  1.42158E+06 0.00084  2.38715E+06 0.00060  3.52501E+06 0.00044  6.27343E+06 0.00039  4.67294E+06 0.00038  3.82142E+06 0.00105  3.06664E+06 0.00080  3.01645E+06 0.00081  3.22711E+06 0.00107  2.91542E+06 0.00124  2.07335E+06 0.00088  2.01358E+06 0.00088  1.90800E+06 0.00134  1.70245E+06 0.00145  1.42238E+06 0.00168  1.00846E+06 0.00206  4.21149E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67217E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52319E+01 8.6E-05  5.31597E+00 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64148E-01 6.2E-05  8.55421E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12775E-03 0.00017  1.78174E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  6.72314E-03 0.00014  6.90879E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  3.59539E-03 0.00015  5.12705E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  8.76578E-03 0.00015  1.24612E-01 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43806E+00 9.5E-07  2.43048E+00 5.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71471E-08 0.00021  2.89090E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57427E-01 6.3E-05  7.86327E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89742E-01 0.00010  1.10283E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02602E-02 0.00012  1.39172E-02 0.00225 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10494E-03 0.00131 -5.80444E-03 0.00291 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.60920E-03 0.00054 -9.37054E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29029E-05 0.09604 -5.97398E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60903E-03 0.00083 -4.48078E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  4.21427E-04 0.00876 -1.55146E-03 0.00901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58087E-01 6.3E-05  7.86327E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89916E-01 0.00010  1.10283E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02853E-02 0.00012  1.39172E-02 0.00225 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11020E-03 0.00133 -5.80445E-03 0.00291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.60877E-03 0.00054 -9.37054E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.37542E-05 0.09434 -5.97398E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.60884E-03 0.00084 -4.48078E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.21638E-04 0.00875 -1.55146E-03 0.00901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68588E-01 0.00012  7.33064E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24106E+00 0.00012  4.54713E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06350E-03 0.00019  6.90880E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87216E-02 9.9E-05  6.95301E-02 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45426E-01 6.2E-05  1.20009E-02 0.00017  4.35891E-04 0.00197  7.85891E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  1.86645E-01 9.8E-05  3.09662E-03 0.00056  6.26457E-05 0.01094  1.10220E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  7.13866E-02 0.00012 -1.12641E-03 0.00089 -5.12328E-06 0.05855  1.39223E-02 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.69486E-03 0.00091 -1.58992E-03 0.00036 -1.14256E-05 0.02876 -5.79302E-03 0.00294 ];
INF_S4                    (idx, [1:   8]) = [ -7.18391E-03 0.00059 -4.25285E-04 0.00123 -9.36783E-06 0.02028 -9.36117E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [ -1.90129E-04 0.01764  2.23032E-04 0.00174 -7.04654E-06 0.03825 -5.96693E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [  3.51955E-03 0.00087  8.94765E-05 0.00369 -7.45931E-06 0.05392 -4.47332E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  5.29145E-04 0.00702 -1.07717E-04 0.00414 -4.52367E-06 0.04238 -1.54694E-03 0.00898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46086E-01 6.2E-05  1.20009E-02 0.00017  4.35891E-04 0.00197  7.85891E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  1.86819E-01 9.7E-05  3.09662E-03 0.00056  6.26457E-05 0.01094  1.10220E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  7.14117E-02 0.00012 -1.12641E-03 0.00088 -5.12328E-06 0.05855  1.39223E-02 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.70012E-03 0.00092 -1.58992E-03 0.00036 -1.14256E-05 0.02876 -5.79302E-03 0.00294 ];
INF_SP4                   (idx, [1:   8]) = [ -7.18348E-03 0.00060 -4.25285E-04 0.00123 -9.36783E-06 0.02028 -9.36117E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [ -1.89277E-04 0.01786  2.23032E-04 0.00174 -7.04654E-06 0.03825 -5.96693E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [  3.51937E-03 0.00088  8.94764E-05 0.00369 -7.45931E-06 0.05392 -4.47332E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  5.29355E-04 0.00700 -1.07717E-04 0.00414 -4.52367E-06 0.04238 -1.54694E-03 0.00898 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86427E-01 0.00015  1.71873E+00 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66902E-01 0.00023  1.74157E+00 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26036E-01 0.00018  2.35897E+00 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69994E-01 0.00016  1.33807E+00 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68414E-01 0.00015  1.93942E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87991E-01 0.00023  1.91402E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32451E-01 0.00018  1.41306E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84802E-01 0.00016  2.49119E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92564E-03 0.00198  2.85335E-04 0.01056  1.44029E-03 0.00458  1.40009E-03 0.00470  3.01725E-03 0.00361  1.25981E-03 0.00468  5.22854E-04 0.00771 ];
LAMBDA                    (idx, [1:  14]) = [  4.66311E-01 0.00283  1.33361E-02 7.0E-06  3.27383E-02 4.8E-06  1.20782E-01 2.9E-06  3.02802E-01 7.4E-06  8.49600E-01 1.5E-05  2.85334E+00 2.7E-05 ];

