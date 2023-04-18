
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_FE.main_air_IX45' ;
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/paleoliv/s8c4_air_IX45' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0232' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 14 13:12:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 14 14:17:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681499552299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.08198E+00  9.84027E-01  1.01068E+00  9.67267E-01  9.84116E-01  1.03270E+00  1.00021E+00  1.03170E+00  1.02823E+00  9.78284E-01  9.49703E-01  1.03269E+00  9.90380E-01  1.01397E+00  1.03488E+00  1.01108E+00  1.03636E+00  9.66419E-01  1.00030E+00  9.97646E-01  9.97401E-01  9.97532E-01  1.00614E+00  1.00631E+00  1.02895E+00  9.95351E-01  9.93275E-01  9.66562E-01  9.94697E-01  1.00634E+00  1.01103E+00  9.44133E-01  1.00733E+00  9.60078E-01  1.00225E+00  9.60800E-01  1.02920E+00  1.02025E+00  9.94004E-01  1.01255E+00  9.92815E-01  1.01031E+00  1.01424E+00  9.78534E-01  9.81812E-01  9.48620E-01  9.79958E-01  1.02692E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33652E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.66348E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37252E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34018E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78053E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48079E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44195E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13084E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.47347E+00 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33931E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86400E-01  6.86400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36833E-02  1.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44478E+01  6.44478E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45769E+01  1.45658E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05799E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.59077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.02115E+00 0.00729 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.50064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.73;
MEMSIZE                   (idx, 1)        = 13683.35;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.39;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95365E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47193E-02 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  3.99291E-01 0.00014  9.99642E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42825E-04 0.00814  3.57566E-04 0.00813 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10122E-01 0.00029  5.37493E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.49929E-03 0.00120  3.66030E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19715E-02 0.00083  5.84315E-02 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002820 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37674E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002820 1.02377E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20722796 2.09741E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40437747 4.08910E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38842277 4.05117E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002820 1.02377E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22448E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29445E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.96897E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71764E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99431E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04841E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04271E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76826E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05195E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95729E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44087E+01 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.62437E-01 ;
TOT_FMASS                 (idx, 1)        =  1.62437E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00017E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01799E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33466E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46358E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49265E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16240E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67230E+00 9.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94825E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94888E-01 0.00013  2.46744E-01 0.00012  1.96241E-03 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94864E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94820E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94864E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67242E+00 3.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71173E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71162E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36346E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37164E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42965E-02 0.00137 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.43012E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72634E-03 0.00130  2.32240E-04 0.00674  1.22252E-03 0.00301  1.15618E-03 0.00308  2.59801E-03 0.00189  1.06664E-03 0.00329  4.50751E-04 0.00485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70045E-01 0.00180  1.33361E-02 3.1E-06  3.27381E-02 3.1E-06  1.20782E-01 1.7E-06  3.02798E-01 4.1E-06  8.49582E-01 8.9E-06  2.85330E+00 1.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91935E-03 0.00201  2.77079E-04 0.01032  1.43827E-03 0.00484  1.37946E-03 0.00474  3.03171E-03 0.00321  1.26363E-03 0.00490  5.29195E-04 0.00765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69571E-01 0.00282  1.33361E-02 3.9E-06  3.27381E-02 4.8E-06  1.20782E-01 2.6E-06  3.02801E-01 8.4E-06  8.49574E-01 1.2E-05  2.85330E+00 2.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00974E-05 0.00067  1.00999E-05 0.00068  9.78695E-06 0.00701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00458E-05 0.00066  1.00483E-05 0.00067  9.73695E-06 0.00701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88429E-03 0.00187  2.76707E-04 0.00927  1.43867E-03 0.00433  1.37021E-03 0.00418  3.01845E-03 0.00287  1.25295E-03 0.00460  5.27306E-04 0.00732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69133E-01 0.00255  1.33361E-02 3.9E-06  3.27381E-02 4.9E-06  1.20782E-01 2.7E-06  3.02800E-01 6.3E-06  8.49601E-01 1.4E-05  2.85334E+00 2.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.94075E-06 0.00190  9.94438E-06 0.00190  9.49288E-06 0.01941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.88984E-06 0.00188  9.89346E-06 0.00188  9.44392E-06 0.01940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.83065E-03 0.00597  2.70184E-04 0.03248  1.43427E-03 0.01315  1.38596E-03 0.01384  2.99399E-03 0.01004  1.22853E-03 0.01572  5.17713E-04 0.02352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65136E-01 0.00848  1.33363E-02 2.0E-05  3.27385E-02 1.0E-05  1.20782E-01 6.2E-06  3.02812E-01 3.5E-05  8.49566E-01 2.7E-05  2.85330E+00 7.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.84911E-03 0.00572  2.70128E-04 0.03205  1.43609E-03 0.01258  1.38614E-03 0.01355  3.00439E-03 0.00948  1.22920E-03 0.01531  5.23173E-04 0.02335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66638E-01 0.00868  1.33362E-02 1.4E-05  3.27383E-02 1.2E-05  1.20781E-01 5.5E-06  3.02813E-01 3.5E-05  8.49573E-01 3.3E-05  2.85334E+00 7.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87999E+02 0.00628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00689E-05 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00174E-05 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.92277E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86873E+02 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28726E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16181E-06 0.00019  3.16295E-06 0.00019  3.01804E-06 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64587E-05 0.00039  3.64747E-05 0.00039  3.44493E-05 0.00428 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31370E-01 0.00012  4.30850E-01 0.00012  5.08246E-01 0.00222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10274E+01 0.00304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44195E+01 8.6E-05  2.71512E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54308E+06 0.00074  1.03867E+07 0.00042  1.99469E+07 0.00019  3.20900E+07 0.00042  3.05372E+07 0.00027  2.58469E+07 0.00026  2.34393E+07 0.00018  1.87411E+07 0.00042  1.52820E+07 0.00029  1.28458E+07 0.00030  1.15029E+07 0.00026  1.04299E+07 0.00053  9.49500E+06 0.00036  9.28787E+06 0.00044  8.82392E+06 0.00035  7.55324E+06 0.00030  7.41094E+06 0.00041  7.27143E+06 0.00038  7.06704E+06 0.00048  1.35883E+07 0.00053  1.28275E+07 0.00035  9.18929E+06 0.00026  5.89053E+06 0.00041  6.83502E+06 0.00047  6.55606E+06 0.00051  5.54326E+06 0.00061  9.91209E+06 0.00039  2.07866E+06 0.00083  2.55347E+06 0.00069  2.28848E+06 0.00096  1.30623E+06 0.00076  2.26406E+06 0.00069  1.51427E+06 0.00095  1.26999E+06 0.00107  2.39848E+05 0.00162  2.36731E+05 0.00184  2.42775E+05 0.00150  2.49182E+05 0.00157  2.49485E+05 0.00190  2.45126E+05 0.00176  2.51583E+05 0.00235  2.34428E+05 0.00162  4.43895E+05 0.00136  7.02357E+05 0.00139  8.85984E+05 0.00095  2.29470E+06 0.00059  2.31465E+06 0.00067  2.33074E+06 0.00077  1.38011E+06 0.00103  9.28492E+05 0.00141  6.68938E+05 0.00125  7.21928E+05 0.00116  1.21178E+06 0.00091  1.42290E+06 0.00091  2.38780E+06 0.00079  3.52306E+06 0.00058  6.27321E+06 0.00050  4.67017E+06 0.00069  3.82873E+06 0.00073  3.06263E+06 0.00091  3.00647E+06 0.00072  3.22196E+06 0.00134  2.92015E+06 0.00139  2.07381E+06 0.00084  2.01339E+06 0.00129  1.91402E+06 0.00139  1.69662E+06 0.00153  1.41445E+06 0.00212  1.00855E+06 0.00168  4.18772E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67229E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52043E+01 0.00013  5.31524E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64057E-01 4.9E-05  8.56312E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12258E-03 0.00020  1.78568E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  6.71001E-03 0.00018  6.92446E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  3.58743E-03 0.00018  5.13879E-02 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  8.74632E-03 0.00018  1.24897E-01 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 9.8E-07  2.43048E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71758E-08 0.00018  2.88961E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57348E-01 4.8E-05  7.87057E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89987E-01 0.00014  1.10723E-01 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03457E-02 0.00018  1.41794E-02 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09769E-03 0.00110 -5.75540E-03 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.63424E-03 0.00050 -9.35859E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08095E-05 0.08899 -5.93908E-03 0.00317 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62094E-03 0.00098 -4.46610E-03 0.00398 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32063E-04 0.00631 -1.51080E-03 0.00913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58007E-01 4.8E-05  7.87057E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90160E-01 0.00014  1.10723E-01 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03710E-02 0.00018  1.41794E-02 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10290E-03 0.00111 -5.75540E-03 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.63367E-03 0.00049 -9.35859E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14204E-05 0.08661 -5.93908E-03 0.00317 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62088E-03 0.00098 -4.46610E-03 0.00398 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32618E-04 0.00650 -1.51080E-03 0.00913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68311E-01 8.4E-05  7.33483E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24234E+00 8.4E-05  4.54453E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05053E-03 0.00020  6.92447E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87406E-02 0.00019  6.96896E-02 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45317E-01 4.6E-05  1.20309E-02 0.00016  4.34728E-04 0.00340  7.86622E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  1.86877E-01 0.00014  3.11002E-03 0.00035  6.11595E-05 0.00838  1.10662E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  7.14758E-02 0.00017 -1.13008E-03 0.00082 -5.13151E-06 0.09287  1.41845E-02 0.00249 ];
INF_S3                    (idx, [1:   8]) = [  5.69254E-03 0.00079 -1.59485E-03 0.00031 -1.04523E-05 0.03066 -5.74495E-03 0.00344 ];
INF_S4                    (idx, [1:   8]) = [ -7.20795E-03 0.00049 -4.26283E-04 0.00128 -9.64721E-06 0.03457 -9.34894E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [ -1.92804E-04 0.01293  2.23614E-04 0.00233 -7.25067E-06 0.04994 -5.93183E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [  3.53169E-03 0.00106  8.92425E-05 0.00441 -6.81673E-06 0.01987 -4.45928E-03 0.00399 ];
INF_S7                    (idx, [1:   8]) = [  5.40351E-04 0.00537 -1.08288E-04 0.00418 -4.43611E-06 0.03402 -1.50636E-03 0.00912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45976E-01 4.6E-05  1.20309E-02 0.00016  4.34728E-04 0.00340  7.86622E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  1.87050E-01 0.00014  3.11002E-03 0.00035  6.11595E-05 0.00838  1.10662E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  7.15011E-02 0.00017 -1.13008E-03 0.00082 -5.13151E-06 0.09287  1.41845E-02 0.00249 ];
INF_SP3                   (idx, [1:   8]) = [  5.69775E-03 0.00079 -1.59485E-03 0.00031 -1.04523E-05 0.03066 -5.74495E-03 0.00344 ];
INF_SP4                   (idx, [1:   8]) = [ -7.20739E-03 0.00047 -4.26283E-04 0.00127 -9.64721E-06 0.03457 -9.34894E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [ -1.92193E-04 0.01292  2.23613E-04 0.00233 -7.25067E-06 0.04994 -5.93183E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [  3.53164E-03 0.00105  8.92424E-05 0.00441 -6.81673E-06 0.01987 -4.45928E-03 0.00399 ];
INF_SP7                   (idx, [1:   8]) = [  5.40907E-04 0.00553 -1.08288E-04 0.00418 -4.43611E-06 0.03402 -1.50636E-03 0.00912 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86300E-01 0.00011  1.71984E+00 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67273E-01 0.00021  1.75205E+00 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.25718E-01 0.00011  2.34964E+00 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69526E-01 0.00018  1.33699E+00 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68537E-01 0.00011  1.93817E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87607E-01 0.00021  1.90262E-01 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32722E-01 0.00011  1.41868E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85282E-01 0.00018  2.49320E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91935E-03 0.00201  2.77079E-04 0.01032  1.43827E-03 0.00484  1.37946E-03 0.00474  3.03171E-03 0.00321  1.26363E-03 0.00490  5.29195E-04 0.00765 ];
LAMBDA                    (idx, [1:  14]) = [  4.69571E-01 0.00282  1.33361E-02 3.9E-06  3.27381E-02 4.8E-06  1.20782E-01 2.6E-06  3.02801E-01 8.4E-06  8.49574E-01 1.2E-05  2.85330E+00 2.4E-05 ];

