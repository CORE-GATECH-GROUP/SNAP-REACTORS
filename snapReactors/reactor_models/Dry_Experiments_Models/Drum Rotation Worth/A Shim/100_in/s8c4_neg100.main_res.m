
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_neg100.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0366' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:20:21 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:29:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683832821753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.92635E-01  1.00020E+00  1.00225E+00  1.00312E+00  1.01244E+00  9.96896E-01  9.99491E-01  1.00315E+00  9.85290E-01  1.01157E+00  1.01044E+00  9.95069E-01  1.00707E+00  1.00533E+00  1.00790E+00  1.00668E+00  1.00739E+00  1.00187E+00  9.94019E-01  9.96263E-01  1.00499E+00  1.00026E+00  9.98035E-01  9.95688E-01  9.99340E-01  1.00227E+00  9.98995E-01  9.97597E-01  9.74108E-01  9.95246E-01  1.00328E+00  9.96343E-01  1.00023E+00  1.00422E+00  1.00621E+00  1.01288E+00  9.93865E-01  1.00091E+00  9.93308E-01  9.91440E-01  1.00683E+00  1.01577E+00  9.99842E-01  9.96271E-01  9.96618E-01  9.82502E-01  9.98241E-01  9.95677E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20552E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.79448E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.16151E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14194E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76314E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75963E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72213E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57185E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73267E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 99997991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+06 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+06 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81586E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48956E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39417E-01  8.39417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30833E-02  1.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48103E+02  2.48103E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.00863E+00  2.97982E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45966E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21965E+00 0.01073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.71890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 17421.56;
MEMSIZE                   (idx, 1)        = 17021.14;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6678.22;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76242E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41192E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.99955E-01 5.0E-05  9.99655E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37957E-04 0.00297  3.44814E-04 0.00297 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08396E-01 0.00011  4.98603E-01 7.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.17851E-03 0.00041  3.30200E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24595E-02 0.00032  5.73116E-02 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800005240 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94762E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800005240 8.19476E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175888051 1.78152E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324133620 3.27864E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 299983569 3.13461E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800005240 8.19476E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.42538E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29659E-11 3.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.76649E-17 3.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.73336E-01 3.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00090E-01 3.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.17393E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17483E-01 3.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76242E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.18785E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82517E-01 4.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71979E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00114E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69331E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56960E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43443E+00 3.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.74159E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02122E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63938E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97029E-01 4.4E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43279E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97023E-01 4.5E-05  1.54561E-02 4.4E-05  1.22439E-04 0.00065 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97039E-01 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97024E-01 5.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97039E-01 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63941E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72391E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72389E+01 6.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.51915E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  6.52015E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.26877E-02 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.27087E-02 7.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69912E-03 0.00048  2.34673E-04 0.00232  1.20893E-03 0.00107  1.15713E-03 0.00111  2.59176E-03 0.00072  1.06174E-03 0.00109  4.44875E-04 0.00170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68521E-01 0.00063  1.33361E-02 9.9E-07  3.27382E-02 1.1E-06  1.20782E-01 5.6E-07  3.02799E-01 1.5E-06  8.49569E-01 2.8E-06  2.85328E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87062E-03 0.00074  2.81813E-04 0.00379  1.42819E-03 0.00170  1.37602E-03 0.00185  3.01151E-03 0.00116  1.25107E-03 0.00184  5.22015E-04 0.00273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67682E-01 0.00102  1.33361E-02 1.3E-06  3.27382E-02 1.6E-06  1.20782E-01 9.3E-07  3.02800E-01 2.6E-06  8.49570E-01 4.6E-06  2.85331E+00 7.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25653E-05 0.00024  1.25697E-05 0.00024  1.20088E-05 0.00255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25279E-05 0.00023  1.25323E-05 0.00023  1.19730E-05 0.00254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85866E-03 0.00066  2.81693E-04 0.00330  1.42683E-03 0.00150  1.37490E-03 0.00160  3.00759E-03 0.00105  1.24726E-03 0.00159  5.20390E-04 0.00242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67230E-01 0.00091  1.33361E-02 1.4E-06  3.27382E-02 1.5E-06  1.20782E-01 8.6E-07  3.02800E-01 2.2E-06  8.49573E-01 4.1E-06  2.85333E+00 6.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22753E-05 0.00060  1.22803E-05 0.00060  1.16557E-05 0.00720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22388E-05 0.00060  1.22437E-05 0.00060  1.16210E-05 0.00720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90886E-03 0.00210  2.83663E-04 0.01102  1.43122E-03 0.00497  1.38661E-03 0.00527  3.03000E-03 0.00339  1.25160E-03 0.00533  5.25770E-04 0.00802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67851E-01 0.00313  1.33362E-02 5.8E-06  3.27380E-02 6.3E-06  1.20782E-01 3.0E-06  3.02798E-01 7.3E-06  8.49585E-01 1.5E-05  2.85322E+00 1.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90640E-03 0.00198  2.82296E-04 0.01057  1.43374E-03 0.00474  1.38185E-03 0.00501  3.02972E-03 0.00323  1.25336E-03 0.00499  5.25424E-04 0.00777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68021E-01 0.00302  1.33363E-02 7.4E-06  3.27380E-02 6.1E-06  1.20782E-01 2.6E-06  3.02798E-01 6.4E-06  8.49583E-01 1.4E-05  2.85324E+00 1.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.44221E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24812E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24440E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90688E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.33510E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.81744E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18116E-06 5.8E-05  3.18246E-06 5.9E-05  3.01510E-06 0.00067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90365E-05 0.00012  4.90630E-05 0.00012  4.56573E-05 0.00134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.65680E-01 3.7E-05  4.65171E-01 3.8E-05  5.41219E-01 0.00077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10618E+01 0.00098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72213E+01 3.3E-05  2.85952E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95073E+06 0.00033  2.02123E+07 0.00016  3.86425E+07 8.7E-05  6.23760E+07 0.00010  5.89842E+07 8.9E-05  4.98971E+07 9.3E-05  4.53253E+07 7.0E-05  3.64027E+07 8.4E-05  2.97772E+07 9.8E-05  2.50955E+07 9.2E-05  2.25475E+07 0.00012  2.05168E+07 0.00015  1.87295E+07 0.00011  1.83575E+07 0.00012  1.74995E+07 0.00015  1.49945E+07 0.00012  1.47546E+07 0.00013  1.45062E+07 0.00015  1.41010E+07 0.00014  2.71811E+07 9.4E-05  2.57776E+07 0.00012  1.85148E+07 0.00012  1.19096E+07 0.00013  1.38826E+07 0.00011  1.33649E+07 0.00012  1.13404E+07 0.00015  2.04179E+07 0.00012  4.29615E+06 0.00024  5.28251E+06 0.00023  4.74269E+06 0.00022  2.71415E+06 0.00035  4.70206E+06 0.00020  3.15238E+06 0.00026  2.65347E+06 0.00033  5.03388E+05 0.00062  4.94798E+05 0.00060  5.08026E+05 0.00066  5.23677E+05 0.00063  5.20284E+05 0.00062  5.12464E+05 0.00073  5.25829E+05 0.00067  4.94580E+05 0.00062  9.30030E+05 0.00055  1.47401E+06 0.00038  1.86150E+06 0.00033  4.82298E+06 0.00026  4.88631E+06 0.00030  4.94171E+06 0.00023  2.94454E+06 0.00026  1.99106E+06 0.00042  1.44125E+06 0.00045  1.55677E+06 0.00045  2.63262E+06 0.00028  3.12757E+06 0.00030  5.38958E+06 0.00026  8.36758E+06 0.00023  1.58643E+07 0.00018  1.26856E+07 0.00023  1.08232E+07 0.00024  8.91002E+06 0.00029  8.91778E+06 0.00030  9.74648E+06 0.00028  9.01431E+06 0.00029  6.51819E+06 0.00039  6.38366E+06 0.00039  6.11926E+06 0.00034  5.54965E+06 0.00046  4.64892E+06 0.00043  3.30201E+06 0.00053  1.41670E+06 0.00067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63937E+00 5.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46944E+01 4.0E-05  7.18412E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90175E-01 2.1E-05  9.35701E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.07088E-03 5.8E-05  1.54300E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.55587E-03 5.8E-05  5.42909E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.48499E-03 6.2E-05  3.88608E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.49712E-03 6.2E-05  9.44493E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 4.9E-07  2.43045E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.97998E-08 5.1E-05  3.10238E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83619E-01 2.1E-05  8.81407E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98563E-01 3.7E-05  1.14076E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.32307E-02 4.9E-05  9.64864E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24093E-03 0.00048 -8.33363E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.07256E-03 0.00016 -1.04928E-02 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.85748E-05 0.05643 -6.24863E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73847E-03 0.00030 -4.59185E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  4.36511E-04 0.00222 -1.33045E-03 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.84304E-01 2.1E-05  8.81407E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98743E-01 3.7E-05  1.14076E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.32570E-02 4.9E-05  9.64864E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24638E-03 0.00048 -8.33363E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.07185E-03 0.00016 -1.04928E-02 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.77304E-05 0.05890 -6.24863E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73830E-03 0.00030 -4.59185E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.36836E-04 0.00223 -1.33045E-03 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.81804E-01 4.1E-05  8.00128E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18286E+00 4.1E-05  4.16600E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.87083E-03 6.9E-05  5.42909E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.97292E-02 4.6E-05  5.46531E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.70445E-01 2.1E-05  1.31737E-02 5.4E-05  3.59281E-04 0.00069  8.81048E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95249E-01 3.7E-05  3.31442E-03 1.0E-04  6.38269E-05 0.00242  1.14013E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.44436E-02 4.8E-05 -1.21293E-03 0.00021  3.25076E-06 0.02891  9.64539E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.92777E-03 0.00033 -1.68684E-03 0.00017 -5.49057E-06 0.01884 -8.32814E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -7.62143E-03 0.00017 -4.51132E-04 0.00053 -6.56651E-06 0.01179 -1.04862E-02 0.00054 ];
INF_S5                    (idx, [1:   8]) = [ -2.53836E-04 0.00608  2.25262E-04 0.00089 -6.05406E-06 0.00941 -6.24258E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [  3.65763E-03 0.00029  8.08423E-05 0.00243 -6.70889E-06 0.00856 -4.58514E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  5.54170E-04 0.00175 -1.17659E-04 0.00127 -4.56376E-06 0.01202 -1.32589E-03 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.71130E-01 2.1E-05  1.31737E-02 5.4E-05  3.59281E-04 0.00069  8.81048E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95429E-01 3.7E-05  3.31442E-03 1.0E-04  6.38269E-05 0.00242  1.14013E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.44699E-02 4.8E-05 -1.21293E-03 0.00021  3.25076E-06 0.02891  9.64539E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.93322E-03 0.00033 -1.68684E-03 0.00017 -5.49057E-06 0.01884 -8.32814E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -7.62072E-03 0.00017 -4.51132E-04 0.00053 -6.56651E-06 0.01179 -1.04862E-02 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [ -2.52992E-04 0.00618  2.25262E-04 0.00089 -6.05406E-06 0.00941 -6.24258E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [  3.65746E-03 0.00029  8.08424E-05 0.00243 -6.70889E-06 0.00856 -4.58514E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  5.54496E-04 0.00176 -1.17659E-04 0.00127 -4.56376E-06 0.01202 -1.32589E-03 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.93338E-01 3.6E-05  1.76713E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.13000E-01 7.5E-05  2.06122E+00 0.00042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.03917E-01 6.0E-05  2.07649E+00 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.65305E-01 6.9E-05  1.36813E+00 0.00026 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61793E-01 3.6E-05  1.88630E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.43774E-01 7.5E-05  1.61717E-01 0.00042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.51952E-01 6.0E-05  1.60529E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.89653E-01 6.9E-05  2.43642E-01 0.00026 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87062E-03 0.00074  2.81813E-04 0.00379  1.42819E-03 0.00170  1.37602E-03 0.00185  3.01151E-03 0.00116  1.25107E-03 0.00184  5.22015E-04 0.00273 ];
LAMBDA                    (idx, [1:  14]) = [  4.67682E-01 0.00102  1.33361E-02 1.3E-06  3.27382E-02 1.6E-06  1.20782E-01 9.3E-07  3.02800E-01 2.6E-06  8.49570E-01 4.6E-06  2.85331E+00 7.7E-06 ];

