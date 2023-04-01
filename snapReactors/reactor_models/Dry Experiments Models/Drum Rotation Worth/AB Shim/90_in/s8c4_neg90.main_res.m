
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg90.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0367' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:27:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:22:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020822779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.97572E-01  9.94349E-01  1.00238E+00  1.00937E+00  1.00432E+00  9.73987E-01  1.00188E+00  1.00450E+00  9.90878E-01  1.00542E+00  1.00365E+00  9.98747E-01  9.88303E-01  1.00635E+00  1.00160E+00  1.00118E+00  9.92405E-01  9.96397E-01  1.00285E+00  1.00152E+00  9.90356E-01  1.00194E+00  9.91522E-01  9.96202E-01  1.00866E+00  9.97176E-01  1.00006E+00  9.95274E-01  1.00670E+00  1.00249E+00  9.96584E-01  1.00837E+00  1.00370E+00  9.91030E-01  1.00542E+00  1.00661E+00  1.00524E+00  9.88391E-01  1.00433E+00  1.00491E+00  1.00422E+00  9.98089E-01  1.00413E+00  1.00297E+00  1.00529E+00  1.00013E+00  9.97003E-01  1.00552E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31604E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68396E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36557E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33510E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.75893E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49492E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45640E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14783E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41104E+00 8.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49998389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46597E+02 ;
RUNNING_TIME              (idx, 1)        =  5.55732E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.99150E-01  6.99150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61167E-02  1.61167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48579E+01  5.48579E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.75000E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55720E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.43734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51818E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51523E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.70;
MEMSIZE                   (idx, 1)        = 13683.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.42;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95347E-06 7.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46869E-02 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  4.01500E-01 0.00015  9.99648E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41260E-04 0.00791  3.51709E-04 0.00791 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10637E-01 0.00033  5.37455E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52279E-03 0.00108  3.65447E-02 0.00109 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20566E-02 0.00091  5.85689E-02 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99997499 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37958E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99997499 1.02380E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20820235 2.10756E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40658762 4.11208E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38518502 4.01832E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99997499 1.02380E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.00802E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30163E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.97120E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77145E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01645E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05872E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07517E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76735E-01 7.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04123E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92483E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45565E+01 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00024E+00 8.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01709E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33835E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46296E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52884E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16194E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67245E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00041E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43286E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00039E+00 0.00013  2.48132E-01 0.00012  1.97050E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67239E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71206E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71208E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.33980E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.33782E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41160E-02 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41169E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66813E-03 0.00131  2.32003E-04 0.00661  1.20216E-03 0.00304  1.15327E-03 0.00280  2.57936E-03 0.00183  1.05996E-03 0.00319  4.41390E-04 0.00507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68282E-01 0.00177  1.33361E-02 2.6E-06  3.27380E-02 3.5E-06  1.20782E-01 1.9E-06  3.02799E-01 4.0E-06  8.49588E-01 8.6E-06  2.85326E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90544E-03 0.00193  2.81986E-04 0.01025  1.43065E-03 0.00487  1.37941E-03 0.00433  3.03068E-03 0.00277  1.25790E-03 0.00505  5.24801E-04 0.00813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68101E-01 0.00295  1.33361E-02 2.2E-06  3.27380E-02 5.9E-06  1.20783E-01 3.9E-06  3.02800E-01 6.6E-06  8.49599E-01 1.6E-05  2.85325E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00820E-05 0.00066  1.00842E-05 0.00067  9.80432E-06 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00858E-05 0.00064  1.00880E-05 0.00065  9.80812E-06 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88290E-03 0.00182  2.80930E-04 0.00941  1.42725E-03 0.00422  1.37910E-03 0.00383  3.01579E-03 0.00267  1.25782E-03 0.00457  5.22000E-04 0.00774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67861E-01 0.00281  1.33362E-02 4.9E-06  3.27381E-02 4.9E-06  1.20782E-01 3.0E-06  3.02799E-01 5.5E-06  8.49596E-01 1.2E-05  2.85331E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.89627E-06 0.00173  9.89847E-06 0.00175  9.61231E-06 0.01783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.90009E-06 0.00174  9.90230E-06 0.00176  9.61598E-06 0.01782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90311E-03 0.00584  2.74960E-04 0.03262  1.44113E-03 0.01549  1.40410E-03 0.01580  2.99166E-03 0.00984  1.25612E-03 0.01578  5.35137E-04 0.02463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71110E-01 0.00953  1.33360E-02 0.0E+00  3.27378E-02 1.8E-05  1.20782E-01 6.8E-06  3.02803E-01 2.0E-05  8.49604E-01 4.9E-05  2.85328E+00 5.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91525E-03 0.00549  2.78472E-04 0.03092  1.44369E-03 0.01489  1.40124E-03 0.01478  3.00488E-03 0.00908  1.25538E-03 0.01517  5.31578E-04 0.02255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69469E-01 0.00864  1.33360E-02 0.0E+00  3.27377E-02 1.8E-05  1.20782E-01 8.0E-06  3.02802E-01 1.9E-05  8.49608E-01 4.9E-05  2.85323E+00 4.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98736E+02 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00507E-05 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00545E-05 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92965E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88994E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.33058E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15831E-06 0.00017  3.15947E-06 0.00017  3.01313E-06 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65483E-05 0.00043  3.65658E-05 0.00044  3.43480E-05 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.34008E-01 0.00012  4.33478E-01 0.00012  5.13186E-01 0.00222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10058E+01 0.00290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45640E+01 8.9E-05  2.72080E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52491E+06 0.00109  1.03269E+07 0.00042  1.98223E+07 0.00040  3.18886E+07 0.00029  3.03273E+07 0.00022  2.56748E+07 0.00026  2.32834E+07 0.00037  1.86190E+07 0.00019  1.51967E+07 0.00030  1.27633E+07 0.00028  1.14391E+07 0.00030  1.03833E+07 0.00025  9.45329E+06 0.00018  9.26185E+06 0.00039  8.80242E+06 0.00027  7.53846E+06 0.00044  7.40116E+06 0.00048  7.27313E+06 0.00050  7.06273E+06 0.00036  1.35822E+07 0.00037  1.28292E+07 0.00036  9.18397E+06 0.00047  5.89305E+06 0.00031  6.83719E+06 0.00045  6.56114E+06 0.00051  5.54466E+06 0.00042  9.91746E+06 0.00042  2.08008E+06 0.00051  2.55233E+06 0.00067  2.28902E+06 0.00061  1.30905E+06 0.00095  2.26696E+06 0.00041  1.51825E+06 0.00059  1.27168E+06 0.00067  2.40172E+05 0.00232  2.36972E+05 0.00181  2.43215E+05 0.00194  2.50990E+05 0.00189  2.49267E+05 0.00256  2.45014E+05 0.00149  2.52082E+05 0.00191  2.35499E+05 0.00207  4.44410E+05 0.00165  7.05137E+05 0.00143  8.89057E+05 0.00110  2.29301E+06 0.00069  2.31931E+06 0.00054  2.33296E+06 0.00056  1.37872E+06 0.00135  9.30364E+05 0.00135  6.69547E+05 0.00182  7.22567E+05 0.00172  1.21454E+06 0.00119  1.42718E+06 0.00111  2.39237E+06 0.00091  3.54418E+06 0.00058  6.31002E+06 0.00049  4.70084E+06 0.00062  3.85672E+06 0.00044  3.09204E+06 0.00095  3.04021E+06 0.00084  3.24963E+06 0.00142  2.94669E+06 0.00098  2.09800E+06 0.00129  2.03434E+06 0.00186  1.93106E+06 0.00118  1.71497E+06 0.00146  1.43873E+06 0.00164  1.01865E+06 0.00161  4.21635E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67247E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50612E+01 6.7E-05  5.35107E+00 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69219E-01 8.2E-05  8.59450E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14726E-03 0.00012  1.78516E-02 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  6.76428E-03 8.7E-05  6.92112E-02 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  3.61702E-03 7.1E-05  5.13596E-02 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  8.81831E-03 7.1E-05  1.24829E-01 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43800E+00 1.4E-06  2.43048E+00 4.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.74408E-08 0.00023  2.89418E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.62455E-01 8.0E-05  7.90245E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91411E-01 0.00010  1.10485E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  7.08284E-02 7.8E-05  1.38644E-02 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11404E-03 0.00152 -5.94489E-03 0.00296 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.70328E-03 0.00056 -9.46323E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03297E-05 0.27986 -6.01261E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64271E-03 0.00100 -4.48633E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38978E-04 0.00880 -1.52206E-03 0.00908 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63118E-01 8.0E-05  7.90245E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91585E-01 0.00010  1.10485E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.08538E-02 7.8E-05  1.38644E-02 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11918E-03 0.00154 -5.94489E-03 0.00296 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.70285E-03 0.00056 -9.46323E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08964E-05 0.27187 -6.01261E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64237E-03 0.00100 -4.48633E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.39121E-04 0.00855 -1.52206E-03 0.00908 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70913E-01 0.00011  7.37016E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23041E+00 0.00011  4.52274E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.10138E-03 0.00014  6.92112E-02 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  1.89174E-02 0.00016  6.96399E-02 0.00024 ];

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

INF_S0                    (idx, [1:   8]) = [  5.50302E-01 8.0E-05  1.21528E-02 0.00015  4.35177E-04 0.00172  7.89810E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  1.88279E-01 0.00010  3.13218E-03 0.00022  6.27691E-05 0.00969  1.10423E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  7.19683E-02 7.7E-05 -1.13992E-03 0.00063 -4.63236E-06 0.05063  1.38690E-02 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  5.72337E-03 0.00115 -1.60933E-03 0.00034 -1.12439E-05 0.03991 -5.93364E-03 0.00294 ];
INF_S4                    (idx, [1:   8]) = [ -7.27250E-03 0.00062 -4.30780E-04 0.00144 -9.51038E-06 0.02794 -9.45372E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [ -2.04936E-04 0.02738  2.25266E-04 0.00242 -7.41884E-06 0.04534 -6.00519E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [  3.55183E-03 0.00097  9.08734E-05 0.00543 -7.69381E-06 0.02665 -4.47863E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  5.48239E-04 0.00688 -1.09261E-04 0.00244 -4.56334E-06 0.04432 -1.51750E-03 0.00907 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.50965E-01 8.0E-05  1.21528E-02 0.00015  4.35177E-04 0.00172  7.89810E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  1.88453E-01 0.00010  3.13218E-03 0.00022  6.27691E-05 0.00969  1.10423E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  7.19937E-02 7.7E-05 -1.13992E-03 0.00063 -4.63236E-06 0.05063  1.38690E-02 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  5.72851E-03 0.00116 -1.60933E-03 0.00034 -1.12439E-05 0.03991 -5.93365E-03 0.00294 ];
INF_SP4                   (idx, [1:   8]) = [ -7.27207E-03 0.00062 -4.30780E-04 0.00144 -9.51038E-06 0.02794 -9.45372E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [ -2.04370E-04 0.02742  2.25266E-04 0.00242 -7.41884E-06 0.04534 -6.00519E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [  3.55149E-03 0.00098  9.08733E-05 0.00543 -7.69381E-06 0.02665 -4.47864E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  5.48382E-04 0.00667 -1.09261E-04 0.00244 -4.56334E-06 0.04432 -1.51750E-03 0.00907 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.94422E-01 0.00011  1.77150E+00 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.85944E-01 0.00022  1.88501E+00 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27276E-01 3.7E-05  2.36074E+00 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.72712E-01 0.00014  1.35251E+00 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.60769E-01 0.00011  1.88166E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.68883E-01 0.00022  1.76837E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31398E-01 3.7E-05  1.41203E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.82026E-01 0.00014  2.46457E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90544E-03 0.00193  2.81986E-04 0.01025  1.43065E-03 0.00487  1.37941E-03 0.00433  3.03068E-03 0.00277  1.25790E-03 0.00505  5.24801E-04 0.00813 ];
LAMBDA                    (idx, [1:  14]) = [  4.68101E-01 0.00295  1.33361E-02 2.2E-06  3.27380E-02 5.9E-06  1.20783E-01 3.9E-06  3.02800E-01 6.6E-06  8.49599E-01 1.6E-05  2.85325E+00 1.7E-05 ];

