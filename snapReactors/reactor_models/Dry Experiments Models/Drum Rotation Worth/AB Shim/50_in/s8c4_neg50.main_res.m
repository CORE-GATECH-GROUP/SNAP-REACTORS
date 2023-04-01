
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg50.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0366' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:22:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020814348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00032E+00  9.88212E-01  9.75855E-01  1.00165E+00  9.99834E-01  1.00103E+00  1.00233E+00  1.00985E+00  1.00071E+00  9.98179E-01  1.00655E+00  1.00497E+00  9.92690E-01  1.00269E+00  9.82160E-01  1.00354E+00  1.00481E+00  9.98123E-01  1.00803E+00  1.00080E+00  1.00291E+00  1.00642E+00  9.99802E-01  9.98429E-01  9.97741E-01  9.98209E-01  1.00244E+00  1.00158E+00  1.00694E+00  1.00074E+00  1.00651E+00  1.00073E+00  1.00426E+00  1.00202E+00  9.93878E-01  1.00632E+00  1.00376E+00  9.98378E-01  9.97144E-01  9.93941E-01  9.96862E-01  1.00283E+00  9.96355E-01  1.00197E+00  9.94032E-01  1.00270E+00  9.99908E-01  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26579E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.73421E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.30938E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28484E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68331E+00 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56729E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52982E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.25712E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40469E+00 7.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47689E+02 ;
RUNNING_TIME              (idx, 1)        =  5.58671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.95233E-01  6.95233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-02  1.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51572E+01  5.51572E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.83333E-03  6.66658E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58659E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.43354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.53178E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51589E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95206E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46018E-02 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  4.07715E-01 0.00015  9.99647E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44119E-04 0.00851  3.53338E-04 0.00848 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12081E-01 0.00028  5.33920E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.59103E-03 0.00106  3.61613E-02 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23194E-02 0.00091  5.86855E-02 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000740 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.45931E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000740 1.02459E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21235689 2.15077E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41296306 4.17875E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37468745 3.91640E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000740 1.02459E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04532E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32167E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.09389E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92156E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07827E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09920E-01 8.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17747E-01 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76031E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.06679E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82253E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52888E+01 9.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00038E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99072E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37557E-01 9.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45735E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.64916E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14942E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67105E+00 9.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01660E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01663E+00 0.00014  2.52155E-01 0.00013  1.99479E-03 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67101E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71461E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71460E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.15433E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  7.15498E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.33185E-02 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.33227E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57832E-03 0.00119  2.31281E-04 0.00678  1.18190E-03 0.00267  1.13474E-03 0.00318  2.54698E-03 0.00198  1.04400E-03 0.00320  4.39414E-04 0.00479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69855E-01 0.00193  1.33361E-02 2.8E-06  3.27382E-02 2.7E-06  1.20782E-01 1.6E-06  3.02799E-01 4.3E-06  8.49569E-01 7.8E-06  2.85324E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85074E-03 0.00196  2.82278E-04 0.01036  1.42810E-03 0.00458  1.36922E-03 0.00520  3.00310E-03 0.00329  1.24389E-03 0.00504  5.24149E-04 0.00795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68419E-01 0.00312  1.33361E-02 3.3E-06  3.27383E-02 4.5E-06  1.20782E-01 2.4E-06  3.02798E-01 6.2E-06  8.49560E-01 1.2E-05  2.85323E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03460E-05 0.00067  1.03474E-05 0.00068  1.01673E-05 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05180E-05 0.00066  1.05195E-05 0.00067  1.03366E-05 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85107E-03 0.00170  2.81375E-04 0.00999  1.41918E-03 0.00439  1.37222E-03 0.00414  3.00245E-03 0.00282  1.24851E-03 0.00472  5.27329E-04 0.00645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70095E-01 0.00258  1.33361E-02 4.6E-06  3.27383E-02 4.0E-06  1.20782E-01 2.3E-06  3.02799E-01 5.9E-06  8.49567E-01 1.2E-05  2.85331E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01247E-05 0.00149  1.01256E-05 0.00151  9.99402E-06 0.01985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02930E-05 0.00149  1.02940E-05 0.00150  1.01595E-05 0.01983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91905E-03 0.00612  2.98554E-04 0.03020  1.39693E-03 0.01456  1.38626E-03 0.01415  3.00460E-03 0.00973  1.27933E-03 0.01578  5.53386E-04 0.02235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.78745E-01 0.00864  1.33360E-02 0.0E+00  3.27388E-02 5.3E-06  1.20781E-01 5.0E-06  3.02795E-01 1.7E-05  8.49554E-01 3.4E-05  2.85329E+00 4.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90047E-03 0.00592  2.93840E-04 0.02884  1.39081E-03 0.01412  1.38661E-03 0.01351  3.00656E-03 0.00943  1.27157E-03 0.01505  5.51083E-04 0.02164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.78365E-01 0.00843  1.33360E-02 0.0E+00  3.27389E-02 3.3E-06  1.20781E-01 5.8E-06  3.02796E-01 1.5E-05  8.49557E-01 3.3E-05  2.85341E+00 6.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82403E+02 0.00624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02892E-05 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04602E-05 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90014E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.67831E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.55116E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20333E-06 0.00017  3.20453E-06 0.00017  3.05145E-06 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79388E-05 0.00039  3.79557E-05 0.00040  3.58101E-05 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44572E-01 0.00011  4.44007E-01 0.00011  5.30083E-01 0.00197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10720E+01 0.00299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.52982E+01 9.1E-05  2.75625E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47550E+06 0.00116  1.01456E+07 0.00052  1.94138E+07 0.00028  3.14941E+07 0.00019  2.99268E+07 0.00028  2.53482E+07 0.00030  2.31098E+07 0.00027  1.85349E+07 0.00021  1.51753E+07 0.00023  1.27777E+07 0.00023  1.14790E+07 0.00036  1.04381E+07 0.00030  9.51287E+06 0.00049  9.32632E+06 0.00057  8.87986E+06 0.00054  7.60601E+06 0.00042  7.47294E+06 0.00028  7.34535E+06 0.00041  7.13636E+06 0.00042  1.37308E+07 0.00041  1.29927E+07 0.00035  9.30636E+06 0.00034  5.97641E+06 0.00043  6.94036E+06 0.00050  6.66059E+06 0.00039  5.63589E+06 0.00033  1.01008E+07 0.00038  2.12063E+06 0.00091  2.60663E+06 0.00086  2.33688E+06 0.00072  1.33532E+06 0.00073  2.31239E+06 0.00076  1.54842E+06 0.00064  1.29692E+06 0.00091  2.46330E+05 0.00230  2.42399E+05 0.00252  2.48286E+05 0.00127  2.56065E+05 0.00204  2.54261E+05 0.00146  2.51543E+05 0.00264  2.57279E+05 0.00150  2.42138E+05 0.00216  4.54567E+05 0.00101  7.19691E+05 0.00105  9.08407E+05 0.00113  2.34599E+06 0.00080  2.37006E+06 0.00049  2.38766E+06 0.00076  1.41596E+06 0.00094  9.54608E+05 0.00095  6.87294E+05 0.00164  7.43179E+05 0.00084  1.24858E+06 0.00111  1.46842E+06 0.00068  2.47464E+06 0.00067  3.67528E+06 0.00082  6.60060E+06 0.00046  4.96658E+06 0.00071  4.09278E+06 0.00064  3.28682E+06 0.00079  3.24303E+06 0.00060  3.48506E+06 0.00128  3.16313E+06 0.00140  2.24994E+06 0.00124  2.19022E+06 0.00122  2.07627E+06 0.00182  1.85146E+06 0.00159  1.54483E+06 0.00208  1.10203E+06 0.00197  4.61582E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67093E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50324E+01 0.00018  5.63560E+00 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.82582E-01 5.2E-05  8.65862E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18150E-03 0.00015  1.74719E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  6.82674E-03 0.00014  6.71785E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  3.64524E-03 0.00014  4.97067E-02 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  8.88652E-03 0.00014  1.20811E-01 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43784E+00 1.8E-06  2.43048E+00 6.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.85077E-08 0.00023  2.92055E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75753E-01 5.0E-05  7.98687E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93828E-01 0.00013  1.08083E-01 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  7.15028E-02 0.00014  1.23312E-02 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16535E-03 0.00116 -6.72912E-03 0.00310 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.77838E-03 0.00082 -9.88860E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50594E-05 0.31305 -6.24895E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66737E-03 0.00122 -4.59389E-03 0.00319 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38844E-04 0.00951 -1.53995E-03 0.00992 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76439E-01 5.0E-05  7.98687E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94008E-01 0.00013  1.08083E-01 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.15292E-02 0.00014  1.23312E-02 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17087E-03 0.00116 -6.72913E-03 0.00310 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.77757E-03 0.00082 -9.88860E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60432E-05 0.29439 -6.24895E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66729E-03 0.00123 -4.59389E-03 0.00319 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.39132E-04 0.00951 -1.53995E-03 0.00992 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.80085E-01 0.00011  7.45812E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19011E+00 0.00011  4.46941E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.14155E-03 0.00019  6.71785E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92794E-02 0.00014  6.76049E-02 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63302E-01 5.0E-05  1.24512E-02 0.00013  4.30339E-04 0.00117  7.98257E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  1.90665E-01 0.00013  3.16274E-03 0.00029  6.25748E-05 0.00444  1.08020E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  7.26633E-02 0.00014 -1.16057E-03 0.00074 -5.33374E-06 0.06587  1.23365E-02 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.79977E-03 0.00085 -1.63442E-03 0.00030 -1.08666E-05 0.02785 -6.71826E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -7.34042E-03 0.00083 -4.37952E-04 0.00186 -9.21676E-06 0.02745 -9.87938E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [ -2.13456E-04 0.02285  2.28515E-04 0.00227 -7.05027E-06 0.03366 -6.24189E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [  3.57708E-03 0.00124  9.02874E-05 0.00679 -6.96938E-06 0.02213 -4.58692E-03 0.00319 ];
INF_S7                    (idx, [1:   8]) = [  5.50168E-04 0.00742 -1.11323E-04 0.00689 -4.23949E-06 0.04171 -1.53571E-03 0.00992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63988E-01 4.9E-05  1.24512E-02 0.00013  4.30339E-04 0.00117  7.98257E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  1.90845E-01 0.00013  3.16274E-03 0.00029  6.25748E-05 0.00444  1.08020E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  7.26898E-02 0.00014 -1.16057E-03 0.00074 -5.33374E-06 0.06587  1.23365E-02 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.80530E-03 0.00085 -1.63442E-03 0.00030 -1.08666E-05 0.02785 -6.71826E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -7.33962E-03 0.00082 -4.37952E-04 0.00186 -9.21676E-06 0.02745 -9.87938E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [ -2.12472E-04 0.02298  2.28516E-04 0.00227 -7.05027E-06 0.03366 -6.24190E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [  3.57701E-03 0.00125  9.02876E-05 0.00679 -6.96938E-06 0.02213 -4.58692E-03 0.00319 ];
INF_SP7                   (idx, [1:   8]) = [  5.50456E-04 0.00742 -1.11323E-04 0.00689 -4.23949E-06 0.04171 -1.53571E-03 0.00992 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.98064E-01 0.00015  1.84906E+00 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.05877E-01 0.00021  2.16541E+00 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.18713E-01 0.00013  2.31804E+00 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71617E-01 0.00027  1.37131E+00 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.57354E-01 0.00015  1.80273E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.50167E-01 0.00021  1.53938E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.38753E-01 0.00013  1.43803E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83141E-01 0.00027  2.43077E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85074E-03 0.00196  2.82278E-04 0.01036  1.42810E-03 0.00458  1.36922E-03 0.00520  3.00310E-03 0.00329  1.24389E-03 0.00504  5.24149E-04 0.00795 ];
LAMBDA                    (idx, [1:  14]) = [  4.68419E-01 0.00312  1.33361E-02 3.3E-06  3.27383E-02 4.5E-06  1.20782E-01 2.4E-06  3.02798E-01 6.2E-06  8.49560E-01 1.2E-05  2.85323E+00 1.7E-05 ];

