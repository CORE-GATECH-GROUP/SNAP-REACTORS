
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
INPUT_FILE_NAME           (idx, [1: 22])  = 's8c4_FE.main_E661_IX45' ;
WORKING_DIRECTORY         (idx, [1: 29])  = '/home/paleoliv/s8c4_E661_IX45' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0231' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 14:28:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 15:22:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681763289902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90232E-01  1.00154E+00  1.00189E+00  9.92918E-01  1.00084E+00  1.00999E+00  1.00723E+00  9.99232E-01  9.90708E-01  1.00784E+00  9.97292E-01  9.99710E-01  1.00306E+00  1.00107E+00  1.00198E+00  9.96842E-01  1.00919E+00  9.98683E-01  1.00111E+00  9.94579E-01  9.86025E-01  1.00441E+00  9.99078E-01  1.00107E+00  9.99629E-01  1.00428E+00  9.91199E-01  1.00027E+00  1.01249E+00  9.91292E-01  9.95578E-01  1.00104E+00  1.00018E+00  1.00046E+00  9.95725E-01  9.98277E-01  9.94670E-01  1.01057E+00  1.00230E+00  9.95869E-01  1.00874E+00  1.00362E+00  9.88861E-01  1.00003E+00  1.00321E+00  9.99212E-01  1.00323E+00  1.00274E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32962E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67038E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37455E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34258E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77791E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48029E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44153E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12842E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.43109E+00 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35225E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.48067E-01  7.48067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55167E-02  1.55167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.36665E+01  5.36665E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.66666E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44285E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.32160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.39434E+00 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89960E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95358E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47660E-02 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  3.99885E-01 0.00014  9.99642E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43096E-04 0.00845  3.57717E-04 0.00845 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10261E-01 0.00034  5.37798E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.53382E-03 0.00120  3.67467E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19826E-02 0.00094  5.84454E-02 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002920 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37285E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002920 1.02373E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20738687 2.09893E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40500983 4.09532E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38763250 4.04304E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002920 1.02373E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.64916E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29634E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94403E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73180E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00012E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05067E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05079E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76792E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04682E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94921E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44028E+01 9.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.63184E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63184E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00048E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01981E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32463E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46561E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49800E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16738E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67256E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96339E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96362E-01 0.00013  2.47115E-01 0.00012  1.96960E-03 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96282E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96303E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96282E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67244E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71093E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71101E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.42274E-07 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41659E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.43530E-02 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.43705E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70569E-03 0.00119  2.34227E-04 0.00704  1.21011E-03 0.00283  1.15836E-03 0.00313  2.59525E-03 0.00198  1.06517E-03 0.00295  4.42557E-04 0.00461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67706E-01 0.00184  1.33361E-02 2.8E-06  3.27381E-02 3.4E-06  1.20782E-01 1.6E-06  3.02799E-01 3.9E-06  8.49572E-01 7.7E-06  2.85331E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91606E-03 0.00199  2.83662E-04 0.01113  1.42771E-03 0.00477  1.38635E-03 0.00497  3.03723E-03 0.00304  1.26028E-03 0.00463  5.20833E-04 0.00798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66698E-01 0.00303  1.33361E-02 4.2E-06  3.27380E-02 5.6E-06  1.20782E-01 2.7E-06  3.02804E-01 8.1E-06  8.49573E-01 1.2E-05  2.85335E+00 2.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00280E-05 0.00065  1.00297E-05 0.00066  9.82474E-06 0.00678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.99153E-06 0.00064  9.99314E-06 0.00065  9.78901E-06 0.00678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90184E-03 0.00187  2.79273E-04 0.00974  1.43453E-03 0.00403  1.38498E-03 0.00474  3.02603E-03 0.00292  1.25849E-03 0.00434  5.18546E-04 0.00625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66147E-01 0.00258  1.33361E-02 3.8E-06  3.27382E-02 4.5E-06  1.20782E-01 2.2E-06  3.02804E-01 6.0E-06  8.49565E-01 1.1E-05  2.85337E+00 2.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86504E-06 0.00175  9.86532E-06 0.00176  9.81984E-06 0.02110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82907E-06 0.00173  9.82934E-06 0.00174  9.78447E-06 0.02111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97921E-03 0.00578  2.84738E-04 0.02927  1.46657E-03 0.01361  1.40978E-03 0.01366  3.02441E-03 0.00979  1.25472E-03 0.01430  5.38994E-04 0.02314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69154E-01 0.00889  1.33365E-02 3.1E-05  3.27380E-02 1.4E-05  1.20782E-01 5.7E-06  3.02799E-01 1.7E-05  8.49538E-01 2.2E-05  2.85338E+00 6.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97346E-03 0.00544  2.79577E-04 0.02911  1.45978E-03 0.01275  1.39961E-03 0.01323  3.02977E-03 0.00924  1.26246E-03 0.01364  5.42259E-04 0.02264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71562E-01 0.00871  1.33365E-02 3.2E-05  3.27378E-02 1.5E-05  1.20782E-01 7.2E-06  3.02800E-01 1.7E-05  8.49543E-01 2.3E-05  2.85348E+00 7.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09345E+02 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98890E-06 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.95253E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.97948E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98850E+02 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26746E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15687E-06 0.00018  3.15810E-06 0.00019  3.00256E-06 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62601E-05 0.00035  3.62775E-05 0.00035  3.40779E-05 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31008E-01 0.00013  4.30488E-01 0.00013  5.08132E-01 0.00210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10589E+01 0.00268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44153E+01 8.1E-05  2.71393E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53419E+06 0.00115  1.03767E+07 0.00043  1.99255E+07 0.00029  3.20637E+07 0.00025  3.05269E+07 0.00022  2.58418E+07 0.00013  2.34424E+07 0.00023  1.87488E+07 0.00026  1.52774E+07 0.00027  1.28345E+07 0.00026  1.14997E+07 0.00045  1.04309E+07 0.00029  9.48643E+06 0.00033  9.29243E+06 0.00035  8.82654E+06 0.00036  7.55673E+06 0.00028  7.41560E+06 0.00039  7.28064E+06 0.00024  7.06074E+06 0.00037  1.35849E+07 0.00025  1.28254E+07 0.00028  9.17821E+06 0.00026  5.88275E+06 0.00050  6.82582E+06 0.00052  6.54409E+06 0.00033  5.53027E+06 0.00044  9.90105E+06 0.00040  2.07539E+06 0.00075  2.54713E+06 0.00068  2.28432E+06 0.00085  1.30419E+06 0.00092  2.26020E+06 0.00070  1.51047E+06 0.00100  1.26586E+06 0.00096  2.39821E+05 0.00237  2.36267E+05 0.00154  2.42671E+05 0.00167  2.49550E+05 0.00192  2.48510E+05 0.00208  2.44630E+05 0.00157  2.50672E+05 0.00189  2.35710E+05 0.00214  4.42805E+05 0.00152  7.02775E+05 0.00135  8.84994E+05 0.00061  2.28965E+06 0.00049  2.30759E+06 0.00059  2.32096E+06 0.00044  1.37459E+06 0.00151  9.26575E+05 0.00139  6.67043E+05 0.00134  7.18005E+05 0.00133  1.20798E+06 0.00099  1.41773E+06 0.00092  2.37516E+06 0.00082  3.51033E+06 0.00069  6.23151E+06 0.00067  4.63875E+06 0.00050  3.79452E+06 0.00097  3.04032E+06 0.00085  2.98792E+06 0.00119  3.20375E+06 0.00095  2.89993E+06 0.00093  2.05850E+06 0.00148  1.99711E+06 0.00146  1.89710E+06 0.00172  1.68438E+06 0.00109  1.41070E+06 0.00132  1.00146E+06 0.00158  4.15628E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67249E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51850E+01 0.00014  5.28323E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64737E-01 5.5E-05  8.57902E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13298E-03 0.00010  1.79499E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  6.73554E-03 0.00014  6.96715E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  3.60256E-03 0.00018  5.17215E-02 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  8.78318E-03 0.00018  1.25708E-01 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 1.9E-06  2.43048E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 6.8E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71178E-08 0.00013  2.88839E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58000E-01 5.4E-05  7.88245E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90131E-01 0.00012  1.11226E-01 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  7.04187E-02 0.00015  1.42994E-02 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11789E-03 0.00099 -5.70379E-03 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.63518E-03 0.00046 -9.32550E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  3.42934E-05 0.11932 -5.94081E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62753E-03 0.00094 -4.48535E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27821E-04 0.01178 -1.52211E-03 0.00520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58658E-01 5.4E-05  7.88245E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90304E-01 0.00012  1.11226E-01 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.04439E-02 0.00015  1.42994E-02 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12328E-03 0.00100 -5.70378E-03 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.63432E-03 0.00047 -9.32550E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.51508E-05 0.11663 -5.94081E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62738E-03 0.00095 -4.48535E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28095E-04 0.01177 -1.52211E-03 0.00520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68800E-01 0.00011  7.34619E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24008E+00 0.00011  4.53750E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.07680E-03 0.00015  6.96715E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87642E-02 0.00014  7.00952E-02 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45972E-01 5.3E-05  1.20272E-02 0.00016  4.38527E-04 0.00193  7.87807E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.87023E-01 0.00011  3.10816E-03 0.00025  6.24895E-05 0.00685  1.11163E-01 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  7.15487E-02 0.00015 -1.13000E-03 0.00064 -4.60632E-06 0.09250  1.43040E-02 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.71353E-03 0.00075 -1.59564E-03 0.00042 -1.09989E-05 0.01779 -5.69279E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -7.20772E-03 0.00047 -4.27461E-04 0.00093 -9.93166E-06 0.02934 -9.31556E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [ -1.89066E-04 0.02094  2.23360E-04 0.00223 -7.54297E-06 0.03786 -5.93326E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [  3.53756E-03 0.00100  8.99679E-05 0.00412 -7.46962E-06 0.01677 -4.47788E-03 0.00280 ];
INF_S7                    (idx, [1:   8]) = [  5.36259E-04 0.00966 -1.08438E-04 0.00439 -4.15179E-06 0.02961 -1.51796E-03 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46631E-01 5.3E-05  1.20272E-02 0.00016  4.38527E-04 0.00193  7.87807E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.87196E-01 0.00011  3.10816E-03 0.00025  6.24895E-05 0.00685  1.11163E-01 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  7.15739E-02 0.00015 -1.13000E-03 0.00064 -4.60632E-06 0.09250  1.43040E-02 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.71891E-03 0.00075 -1.59564E-03 0.00042 -1.09989E-05 0.01779 -5.69278E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20686E-03 0.00048 -4.27461E-04 0.00093 -9.93166E-06 0.02934 -9.31556E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [ -1.88209E-04 0.02108  2.23360E-04 0.00223 -7.54297E-06 0.03786 -5.93326E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [  3.53741E-03 0.00101  8.99677E-05 0.00412 -7.46962E-06 0.01677 -4.47788E-03 0.00280 ];
INF_SP7                   (idx, [1:   8]) = [  5.36533E-04 0.00966 -1.08438E-04 0.00439 -4.15179E-06 0.02961 -1.51795E-03 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86983E-01 8.7E-05  1.72107E+00 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67711E-01 0.00018  1.74634E+00 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26438E-01 0.00019  2.36117E+00 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70420E-01 0.00020  1.33881E+00 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67876E-01 8.7E-05  1.93679E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87153E-01 0.00018  1.90878E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32110E-01 0.00019  1.41176E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84364E-01 0.00020  2.48981E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91606E-03 0.00199  2.83662E-04 0.01113  1.42771E-03 0.00477  1.38635E-03 0.00497  3.03723E-03 0.00304  1.26028E-03 0.00463  5.20833E-04 0.00798 ];
LAMBDA                    (idx, [1:  14]) = [  4.66698E-01 0.00303  1.33361E-02 4.2E-06  3.27380E-02 5.6E-06  1.20782E-01 2.7E-06  3.02804E-01 8.1E-06  8.49573E-01 1.2E-05  2.85335E+00 2.2E-05 ];

