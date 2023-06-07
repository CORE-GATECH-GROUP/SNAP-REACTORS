
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_FE.main_E660_V23' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_E660_V23' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0449' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:04:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:51:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854255290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98880E-01  1.00793E+00  1.00752E+00  9.88745E-01  9.91200E-01  1.00550E+00  9.95338E-01  1.00488E+00  1.01941E+00  1.00116E+00  1.00498E+00  9.96362E-01  9.78909E-01  9.93542E-01  1.00159E+00  9.94498E-01  9.99402E-01  1.01417E+00  1.00250E+00  1.00912E+00  1.00875E+00  9.97482E-01  1.00175E+00  9.87858E-01  1.00676E+00  9.79417E-01  1.00299E+00  1.00913E+00  1.00351E+00  1.00382E+00  9.98887E-01  1.01565E+00  9.98219E-01  9.87376E-01  1.00227E+00  1.00890E+00  1.01247E+00  1.02296E+00  9.83725E-01  9.90874E-01  9.92550E-01  1.00515E+00  9.83094E-01  9.93137E-01  9.96565E-01  1.00052E+00  9.99207E-01  9.91350E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32856E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67144E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36556E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33370E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78296E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48248E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44364E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13787E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.44101E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50004E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50004E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34465E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67720E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54750E-01  7.54750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66000E-02  3.66000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66928E+02  1.66928E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.62833E-01  2.35050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67483E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.23301E+00 0.01056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15893.59;
MEMSIZE                   (idx, 1)        = 15493.35;
XS_MEMSIZE                (idx, 1)        = 9825.73;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.37;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30238E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47362E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  3.99196E-01 6.0E-05  9.99640E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43716E-04 0.00324  3.59884E-04 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10175E-01 0.00013  5.37520E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50723E-03 0.00049  3.66263E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19520E-02 0.00036  5.83115E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600002897 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42729E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600002897 6.14273E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124387480 1.25904E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242563650 2.45298E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 233051767 2.43071E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600002897 6.14273E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.53267E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29410E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92935E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71502E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99321E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04967E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04287E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76784E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05445E+01 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95713E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44255E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.63204E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63204E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00042E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01698E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32199E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46622E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49330E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16148E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67199E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94637E-01 5.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43289E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94624E-01 5.5E-05  1.54184E-02 5.3E-05  1.22812E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94614E-01 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94593E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94614E-01 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67198E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71066E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71066E+01 8.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44317E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44251E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.44723E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44752E-02 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71804E-03 0.00053  2.35352E-04 0.00276  1.21256E-03 0.00123  1.15840E-03 0.00125  2.59890E-03 0.00083  1.06588E-03 0.00122  4.46956E-04 0.00202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68969E-01 0.00076  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 7.2E-07  3.02799E-01 1.7E-06  8.49574E-01 3.1E-06  2.85329E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92042E-03 0.00080  2.84747E-04 0.00464  1.43885E-03 0.00185  1.38404E-03 0.00202  3.03122E-03 0.00134  1.25719E-03 0.00205  5.24365E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67194E-01 0.00123  1.33361E-02 2.3E-06  3.27381E-02 2.2E-06  1.20782E-01 1.2E-06  3.02799E-01 2.7E-06  8.49577E-01 5.3E-06  2.85331E+00 8.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01060E-05 0.00027  1.01082E-05 0.00027  9.83364E-06 0.00295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00516E-05 0.00027  1.00538E-05 0.00027  9.78076E-06 0.00295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90061E-03 0.00073  2.83224E-04 0.00402  1.43467E-03 0.00168  1.38072E-03 0.00181  3.02463E-03 0.00118  1.25401E-03 0.00185  5.23358E-04 0.00290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67313E-01 0.00111  1.33361E-02 1.8E-06  3.27380E-02 2.0E-06  1.20782E-01 1.1E-06  3.02799E-01 2.6E-06  8.49581E-01 4.9E-06  2.85328E+00 7.4E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.93221E-06 0.00072  9.93470E-06 0.00072  9.62571E-06 0.00820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.87880E-06 0.00072  9.88127E-06 0.00072  9.57402E-06 0.00820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93965E-03 0.00247  2.83563E-04 0.01333  1.45522E-03 0.00564  1.37911E-03 0.00599  3.03715E-03 0.00398  1.25708E-03 0.00645  5.27542E-04 0.00960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67166E-01 0.00359  1.33361E-02 3.5E-06  3.27381E-02 5.5E-06  1.20782E-01 3.6E-06  3.02800E-01 7.8E-06  8.49597E-01 2.1E-05  2.85318E+00 1.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93863E-03 0.00231  2.83554E-04 0.01277  1.45812E-03 0.00553  1.37432E-03 0.00575  3.03842E-03 0.00372  1.25760E-03 0.00609  5.26612E-04 0.00925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66972E-01 0.00348  1.33361E-02 4.0E-06  3.27380E-02 6.0E-06  1.20782E-01 3.6E-06  3.02800E-01 7.7E-06  8.49588E-01 1.8E-05  2.85317E+00 1.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99514E+02 0.00257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00719E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00177E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95066E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89406E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28613E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16686E-06 7.2E-05  3.16807E-06 7.2E-05  3.01626E-06 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65316E-05 0.00016  3.65487E-05 0.00016  3.43904E-05 0.00178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30682E-01 4.9E-05  4.30162E-01 4.9E-05  5.07631E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10495E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44364E+01 3.6E-05  2.71644E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80872E+06 0.00036  1.55834E+07 0.00017  2.99248E+07 0.00014  4.81707E+07 9.4E-05  4.58550E+07 7.8E-05  3.88179E+07 8.5E-05  3.51922E+07 0.00010  2.81418E+07 0.00012  2.29551E+07 0.00010  1.92746E+07 0.00013  1.72626E+07 0.00013  1.56598E+07 0.00018  1.42449E+07 0.00015  1.39466E+07 0.00016  1.32500E+07 0.00015  1.13360E+07 0.00019  1.11297E+07 0.00017  1.09319E+07 0.00017  1.06079E+07 0.00016  2.04030E+07 0.00014  1.92611E+07 0.00013  1.37897E+07 0.00015  8.83904E+06 0.00019  1.02546E+07 0.00017  9.83256E+06 0.00020  8.31358E+06 0.00016  1.48719E+07 0.00017  3.11889E+06 0.00033  3.83068E+06 0.00029  3.43407E+06 0.00025  1.96141E+06 0.00041  3.39873E+06 0.00034  2.27316E+06 0.00037  1.90463E+06 0.00034  3.60199E+05 0.00085  3.54417E+05 0.00101  3.63607E+05 0.00094  3.75378E+05 0.00087  3.72118E+05 0.00095  3.67272E+05 0.00078  3.76846E+05 0.00075  3.54191E+05 0.00095  6.65224E+05 0.00060  1.05609E+06 0.00045  1.33199E+06 0.00044  3.43914E+06 0.00033  3.47232E+06 0.00031  3.49420E+06 0.00034  2.06702E+06 0.00040  1.39139E+06 0.00047  1.00281E+06 0.00068  1.08156E+06 0.00050  1.81817E+06 0.00047  2.13567E+06 0.00041  3.57967E+06 0.00030  5.28970E+06 0.00033  9.40053E+06 0.00023  7.00523E+06 0.00034  5.73445E+06 0.00038  4.59497E+06 0.00038  4.51593E+06 0.00037  4.83483E+06 0.00046  4.38159E+06 0.00047  3.11472E+06 0.00050  3.02312E+06 0.00049  2.86487E+06 0.00057  2.54824E+06 0.00052  2.13147E+06 0.00061  1.51400E+06 0.00084  6.28907E+05 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67192E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52292E+01 4.0E-05  5.31536E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64255E-01 3.1E-05  8.55503E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12885E-03 6.1E-05  1.78239E-02 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  6.72562E-03 5.7E-05  6.91111E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.59678E-03 5.6E-05  5.12872E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.76913E-03 5.6E-05  1.24653E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 5.4E-07  2.43048E+00 2.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71522E-08 7.7E-05  2.89059E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57528E-01 3.1E-05  7.86391E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89800E-01 4.1E-05  1.10284E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02880E-02 5.3E-05  1.39513E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10452E-03 0.00047 -5.81213E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61614E-03 0.00027 -9.36911E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15975E-05 0.05262 -5.96111E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61267E-03 0.00044 -4.47832E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  4.24445E-04 0.00314 -1.51510E-03 0.00312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58188E-01 3.1E-05  7.86391E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89973E-01 4.1E-05  1.10284E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03134E-02 5.3E-05  1.39513E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10971E-03 0.00047 -5.81213E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61550E-03 0.00027 -9.36911E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23992E-05 0.05105 -5.96111E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61246E-03 0.00044 -4.47832E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.24757E-04 0.00316 -1.51510E-03 0.00312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68650E-01 5.3E-05  7.33152E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24077E+00 5.3E-05  4.54658E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06606E-03 7.1E-05  6.91111E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87290E-02 4.3E-05  6.95471E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45526E-01 3.1E-05  1.20029E-02 5.7E-05  4.35509E-04 0.00097  7.85956E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86702E-01 4.0E-05  3.09746E-03 0.00012  6.17940E-05 0.00307  1.10222E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  7.14146E-02 5.2E-05 -1.12658E-03 0.00026 -4.66771E-06 0.03361  1.39560E-02 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.69512E-03 0.00033 -1.59060E-03 0.00016 -1.06297E-05 0.01386 -5.80150E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -7.19056E-03 0.00028 -4.25580E-04 0.00044 -9.33331E-06 0.01262 -9.35977E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [ -1.91222E-04 0.00862  2.22819E-04 0.00070 -7.11899E-06 0.01475 -5.95400E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [  3.52369E-03 0.00044  8.89793E-05 0.00198 -7.20511E-06 0.01200 -4.47111E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  5.32720E-04 0.00256 -1.08275E-04 0.00146 -4.37066E-06 0.02177 -1.51073E-03 0.00312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46185E-01 3.1E-05  1.20029E-02 5.7E-05  4.35509E-04 0.00097  7.85956E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86876E-01 4.1E-05  3.09746E-03 0.00012  6.17940E-05 0.00307  1.10222E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  7.14399E-02 5.2E-05 -1.12658E-03 0.00026 -4.66771E-06 0.03361  1.39560E-02 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.70031E-03 0.00033 -1.59060E-03 0.00016 -1.06297E-05 0.01386 -5.80150E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -7.18992E-03 0.00028 -4.25580E-04 0.00044 -9.33331E-06 0.01262 -9.35977E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [ -1.90420E-04 0.00861  2.22820E-04 0.00070 -7.11899E-06 0.01475 -5.95400E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [  3.52348E-03 0.00044  8.89793E-05 0.00198 -7.20511E-06 0.01200 -4.47112E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  5.33033E-04 0.00257 -1.08275E-04 0.00146 -4.37066E-06 0.02177 -1.51073E-03 0.00312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86481E-01 4.3E-05  1.71978E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67043E-01 6.9E-05  1.74374E+00 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26001E-01 7.4E-05  2.35939E+00 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70034E-01 8.0E-05  1.33855E+00 0.00036 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68362E-01 4.3E-05  1.93823E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87845E-01 6.9E-05  1.91162E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32481E-01 7.4E-05  1.41281E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84761E-01 8.0E-05  2.49027E-01 0.00036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92042E-03 0.00080  2.84747E-04 0.00464  1.43885E-03 0.00185  1.38404E-03 0.00202  3.03122E-03 0.00134  1.25719E-03 0.00205  5.24365E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.67194E-01 0.00123  1.33361E-02 2.3E-06  3.27381E-02 2.2E-06  1.20782E-01 1.2E-06  3.02799E-01 2.7E-06  8.49577E-01 5.3E-06  2.85331E+00 8.8E-06 ];

