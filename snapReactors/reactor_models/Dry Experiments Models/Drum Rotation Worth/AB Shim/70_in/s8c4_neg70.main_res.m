
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg70.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0367' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:22:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020818456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96216E-01  9.95254E-01  9.98469E-01  1.00036E+00  9.97769E-01  1.00021E+00  9.69703E-01  9.99555E-01  9.94194E-01  9.99173E-01  9.99652E-01  9.98977E-01  1.00069E+00  1.00258E+00  9.98389E-01  1.00810E+00  1.01574E+00  1.00561E+00  1.00833E+00  1.00136E+00  9.98855E-01  9.96351E-01  1.00665E+00  9.98723E-01  1.00203E+00  1.00165E+00  1.00369E+00  9.98339E-01  9.97808E-01  9.98519E-01  9.98599E-01  1.00424E+00  1.00459E+00  9.92552E-01  9.97477E-01  1.00249E+00  1.00409E+00  9.94362E-01  9.98961E-01  9.97070E-01  1.00594E+00  1.00441E+00  9.97493E-01  1.00344E+00  1.00326E+00  1.00200E+00  9.96631E-01  9.99434E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29439E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70561E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34229E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31456E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72866E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52492E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.48685E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.19247E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40695E+00 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47399E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56477E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93933E-01  6.93933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48833E-02  1.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49388E+01  5.49388E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.61667E-03  1.66694E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54255E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56884E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95291E-06 7.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46299E-02 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  4.04108E-01 0.00014  9.99644E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44066E-04 0.00819  3.56366E-04 0.00817 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11270E-01 0.00029  5.36038E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54099E-03 0.00123  3.63287E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21828E-02 0.00093  5.86903E-02 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100003985 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.40998E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100003985 1.02410E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20996790 2.12583E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40928010 4.14001E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38079185 3.97515E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100003985 1.02410E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.08130E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31023E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.02388E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83590E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04300E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07545E-01 9.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.11845E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76453E-01 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04849E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88155E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48621E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00006E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00731E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35261E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46076E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.58026E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15594E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67174E+00 9.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00720E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43282E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00721E+00 0.00013  2.49817E-01 0.00013  1.98229E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67190E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71297E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71308E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.27291E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  7.26468E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39196E-02 0.00118 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37736E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64037E-03 0.00126  2.32464E-04 0.00620  1.19519E-03 0.00287  1.14665E-03 0.00310  2.56730E-03 0.00213  1.05580E-03 0.00306  4.42956E-04 0.00471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69689E-01 0.00178  1.33361E-02 2.9E-06  3.27383E-02 2.8E-06  1.20782E-01 1.5E-06  3.02798E-01 4.4E-06  8.49566E-01 8.0E-06  2.85325E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89393E-03 0.00198  2.79739E-04 0.01045  1.43104E-03 0.00469  1.37888E-03 0.00473  3.01505E-03 0.00302  1.26337E-03 0.00521  5.25846E-04 0.00828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69178E-01 0.00310  1.33362E-02 8.3E-06  3.27382E-02 4.8E-06  1.20782E-01 2.7E-06  3.02801E-01 7.3E-06  8.49560E-01 1.1E-05  2.85330E+00 2.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01726E-05 0.00070  1.01755E-05 0.00070  9.81575E-06 0.00698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02459E-05 0.00069  1.02488E-05 0.00069  9.88637E-06 0.00697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.87189E-03 0.00169  2.81504E-04 0.00903  1.41620E-03 0.00418  1.37918E-03 0.00431  3.01169E-03 0.00272  1.25770E-03 0.00473  5.25617E-04 0.00743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69578E-01 0.00281  1.33361E-02 3.6E-06  3.27382E-02 4.3E-06  1.20782E-01 2.3E-06  3.02800E-01 6.4E-06  8.49555E-01 1.0E-05  2.85323E+00 1.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00100E-05 0.00169  1.00111E-05 0.00169  9.90022E-06 0.02212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00822E-05 0.00169  1.00833E-05 0.00169  9.97113E-06 0.02210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95920E-03 0.00590  2.95209E-04 0.03077  1.43978E-03 0.01402  1.37424E-03 0.01588  3.02875E-03 0.00949  1.28554E-03 0.01607  5.35693E-04 0.02418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72074E-01 0.00926  1.33366E-02 4.4E-05  3.27377E-02 2.4E-05  1.20782E-01 1.0E-05  3.02791E-01 1.3E-05  8.49531E-01 1.7E-05  2.85320E+00 4.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95249E-03 0.00552  2.96185E-04 0.02883  1.43782E-03 0.01350  1.37193E-03 0.01533  3.03433E-03 0.00904  1.27737E-03 0.01523  5.34851E-04 0.02247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71534E-01 0.00890  1.33366E-02 4.0E-05  3.27376E-02 2.7E-05  1.20782E-01 8.0E-06  3.02792E-01 1.3E-05  8.49530E-01 1.6E-05  2.85319E+00 3.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95608E+02 0.00626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01325E-05 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02055E-05 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89353E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.79065E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.41980E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17698E-06 0.00018  3.17816E-06 0.00018  3.02817E-06 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70623E-05 0.00036  3.70803E-05 0.00037  3.47923E-05 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.38425E-01 0.00013  4.37884E-01 0.00013  5.19492E-01 0.00217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10986E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.48685E+01 8.7E-05  2.73594E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50478E+06 0.00086  1.02518E+07 0.00050  1.96394E+07 0.00028  3.16993E+07 0.00019  3.01316E+07 0.00025  2.55074E+07 0.00021  2.31668E+07 0.00018  1.85585E+07 0.00021  1.51570E+07 0.00038  1.27579E+07 0.00032  1.14443E+07 0.00027  1.03907E+07 0.00033  9.46992E+06 0.00042  9.27612E+06 0.00027  8.83154E+06 0.00020  7.56164E+06 0.00045  7.42258E+06 0.00037  7.29606E+06 0.00055  7.08700E+06 0.00049  1.36336E+07 0.00026  1.28965E+07 0.00017  9.23979E+06 0.00035  5.92539E+06 0.00052  6.87822E+06 0.00051  6.60499E+06 0.00041  5.58613E+06 0.00041  9.99596E+06 0.00038  2.09541E+06 0.00099  2.57475E+06 0.00080  2.30847E+06 0.00073  1.32146E+06 0.00080  2.28892E+06 0.00062  1.53036E+06 0.00084  1.28415E+06 0.00083  2.42558E+05 0.00225  2.38919E+05 0.00243  2.45199E+05 0.00180  2.52595E+05 0.00200  2.51357E+05 0.00255  2.48125E+05 0.00128  2.54616E+05 0.00234  2.37745E+05 0.00267  4.48592E+05 0.00181  7.10763E+05 0.00108  8.98564E+05 0.00084  2.31893E+06 0.00080  2.34120E+06 0.00037  2.35613E+06 0.00066  1.39486E+06 0.00079  9.39842E+05 0.00118  6.77247E+05 0.00146  7.32023E+05 0.00137  1.22964E+06 0.00085  1.44187E+06 0.00087  2.42973E+06 0.00065  3.59894E+06 0.00068  6.42552E+06 0.00034  4.80618E+06 0.00056  3.95047E+06 0.00061  3.16560E+06 0.00106  3.11797E+06 0.00091  3.34133E+06 0.00078  3.02495E+06 0.00071  2.15736E+06 0.00105  2.09772E+06 0.00167  1.98658E+06 0.00152  1.76580E+06 0.00170  1.47829E+06 0.00130  1.04848E+06 0.00171  4.37977E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67192E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50221E+01 0.00012  5.46284E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.75478E-01 7.2E-05  8.61758E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  3.16543E-03 0.00011  1.76988E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  6.79851E-03 0.00011  6.84165E-02 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  3.63308E-03 0.00013  5.07177E-02 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  8.85718E-03 0.00013  1.23268E-01 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43793E+00 9.5E-07  2.43048E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79482E-08 0.00023  2.90400E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.68679E-01 7.4E-05  7.93346E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.92563E-01 9.6E-05  1.09467E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  7.11604E-02 0.00011  1.32336E-02 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14943E-03 0.00131 -6.19932E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.73190E-03 0.00078 -9.66671E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89041E-05 0.17404 -6.10679E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65164E-03 0.00123 -4.54800E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27303E-04 0.00678 -1.52167E-03 0.00891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.69351E-01 7.3E-05  7.93346E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.92740E-01 9.6E-05  1.09467E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.11861E-02 0.00012  1.32336E-02 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15478E-03 0.00131 -6.19932E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.73122E-03 0.00078 -9.66671E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95525E-05 0.16597 -6.10679E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65136E-03 0.00123 -4.54799E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27503E-04 0.00665 -1.52168E-03 0.00891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.74967E-01 0.00012  7.40385E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.21227E+00 0.00012  4.50216E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.12658E-03 0.00014  6.84166E-02 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  1.90865E-02 0.00011  6.88486E-02 0.00020 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  9.74930E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 9.6E-09  9.81343E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.56391E-01 7.2E-05  1.22877E-02 0.00019  4.36266E-04 0.00183  7.92909E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  1.89417E-01 9.5E-05  3.14668E-03 0.00026  6.21410E-05 0.00830  1.09405E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  7.23096E-02 0.00012 -1.14921E-03 0.00062 -5.33526E-06 0.08171  1.32389E-02 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.76994E-03 0.00093 -1.62051E-03 0.00040 -1.09080E-05 0.04464 -6.18841E-03 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -7.29751E-03 0.00083 -4.34381E-04 0.00128 -9.30900E-06 0.02806 -9.65740E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [ -2.06698E-04 0.01642  2.25602E-04 0.00187 -7.54036E-06 0.02780 -6.09925E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [  3.56120E-03 0.00118  9.04444E-05 0.00474 -7.11131E-06 0.03387 -4.54088E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  5.38020E-04 0.00514 -1.10717E-04 0.00290 -4.41467E-06 0.04482 -1.51726E-03 0.00894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.57063E-01 7.2E-05  1.22877E-02 0.00019  4.36266E-04 0.00183  7.92909E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  1.89593E-01 9.5E-05  3.14668E-03 0.00026  6.21410E-05 0.00830  1.09405E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  7.23353E-02 0.00012 -1.14921E-03 0.00062 -5.33526E-06 0.08171  1.32389E-02 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.77529E-03 0.00094 -1.62051E-03 0.00040 -1.09080E-05 0.04464 -6.18841E-03 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -7.29684E-03 0.00082 -4.34381E-04 0.00128 -9.30900E-06 0.02806 -9.65740E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [ -2.06049E-04 0.01624  2.25602E-04 0.00187 -7.54036E-06 0.02780 -6.09925E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [  3.56091E-03 0.00117  9.04445E-05 0.00474 -7.11131E-06 0.03387 -4.54088E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  5.38220E-04 0.00502 -1.10717E-04 0.00290 -4.41467E-06 0.04482 -1.51726E-03 0.00894 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.99012E-01 5.7E-05  1.82252E+00 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.02023E-01 0.00017  2.06866E+00 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.23746E-01 0.00019  2.32773E+00 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.73406E-01 0.00012  1.36416E+00 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.56472E-01 5.7E-05  1.82898E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.53689E-01 0.00017  1.61139E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.34406E-01 0.00019  1.43202E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.81321E-01 0.00012  2.44352E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89393E-03 0.00198  2.79739E-04 0.01045  1.43104E-03 0.00469  1.37888E-03 0.00473  3.01505E-03 0.00302  1.26337E-03 0.00521  5.25846E-04 0.00828 ];
LAMBDA                    (idx, [1:  14]) = [  4.69178E-01 0.00310  1.33362E-02 8.3E-06  3.27382E-02 4.8E-06  1.20782E-01 2.7E-06  3.02801E-01 7.3E-06  8.49560E-01 1.1E-05  2.85330E+00 2.4E-05 ];

