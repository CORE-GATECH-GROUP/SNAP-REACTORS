
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_FE.main_air_I1' ;
WORKING_DIRECTORY         (idx, [1: 14])  = '/home/paleoliv' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0501' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  3 17:35:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:25:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680564910302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.94515E-01  9.95438E-01  9.95499E-01  9.92722E-01  1.00625E+00  1.00189E+00  1.01053E+00  9.97815E-01  9.99994E-01  1.01275E+00  9.94228E-01  1.00828E+00  1.00442E+00  1.00594E+00  1.00185E+00  9.91117E-01  1.00254E+00  9.96834E-01  1.00614E+00  1.00314E+00  1.00486E+00  9.97914E-01  1.00001E+00  1.00229E+00  9.93034E-01  9.87914E-01  9.98306E-01  1.00518E+00  9.95502E-01  9.96931E-01  9.99429E-01  1.01001E+00  1.00205E+00  9.89379E-01  1.00338E+00  1.01114E+00  1.00002E+00  9.87586E-01  1.02023E+00  1.00083E+00  1.00178E+00  1.00066E+00  9.94915E-01  9.95548E-01  1.00223E+00  9.81522E-01  1.00178E+00  9.93655E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34078E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65922E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36476E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33250E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78707E+00 9.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48206E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44313E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13847E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.51150E+00 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50002824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22566E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06078E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33200E-01  6.33200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19000E-02  1.19000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99627E+01  4.99627E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.53333E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06066E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.39786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.50898E+00 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42355E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95362E-06 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47088E-02 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  3.98712E-01 0.00014  9.99642E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42729E-04 0.00788  3.57846E-04 0.00787 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09893E-01 0.00030  5.37042E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48206E-03 0.00113  3.65644E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19682E-02 0.00093  5.84881E-02 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002280 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.38493E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002280 1.02385E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20695684 2.09484E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40375734 4.08324E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38930862 4.06041E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002280 1.02385E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29223E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95527E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70093E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98744E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04632E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.03376E-01 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76809E-01 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05955E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.96624E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44226E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.62437E-01 ;
TOT_FMASS                 (idx, 1)        =  1.62437E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00041E+00 7.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01601E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33502E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46382E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48510E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15883E-01 4.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67250E+00 9.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93399E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93406E-01 0.00013  2.46389E-01 0.00013  1.96061E-03 0.00175 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93250E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93126E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93250E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67240E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71160E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71163E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37345E-07 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37073E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42750E-02 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.43001E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71704E-03 0.00126  2.35449E-04 0.00679  1.21687E-03 0.00293  1.15556E-03 0.00291  2.60035E-03 0.00197  1.06187E-03 0.00302  4.46948E-04 0.00502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68551E-01 0.00178  1.33361E-02 2.7E-06  3.27380E-02 3.2E-06  1.20782E-01 1.7E-06  3.02800E-01 4.4E-06  8.49569E-01 7.4E-06  2.85329E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90750E-03 0.00194  2.84890E-04 0.01090  1.44380E-03 0.00442  1.38462E-03 0.00477  3.02727E-03 0.00284  1.24118E-03 0.00494  5.25744E-04 0.00863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66529E-01 0.00317  1.33360E-02 2.3E-06  3.27377E-02 6.4E-06  1.20782E-01 2.7E-06  3.02800E-01 6.6E-06  8.49578E-01 1.3E-05  2.85331E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01729E-05 0.00065  1.01749E-05 0.00066  9.93514E-06 0.00683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01058E-05 0.00064  1.01078E-05 0.00065  9.86962E-06 0.00683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88942E-03 0.00186  2.84472E-04 0.00925  1.43760E-03 0.00415  1.37686E-03 0.00438  3.02312E-03 0.00293  1.24403E-03 0.00444  5.23332E-04 0.00748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66802E-01 0.00262  1.33360E-02 2.6E-06  3.27379E-02 4.9E-06  1.20782E-01 2.5E-06  3.02802E-01 6.6E-06  8.49570E-01 1.1E-05  2.85329E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00186E-05 0.00176  1.00185E-05 0.00177  1.00637E-05 0.02003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.95257E-06 0.00177  9.95242E-06 0.00178  9.99764E-06 0.02005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96957E-03 0.00623  2.80878E-04 0.03078  1.42525E-03 0.01460  1.39312E-03 0.01475  3.07044E-03 0.01031  1.27884E-03 0.01349  5.21053E-04 0.02352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66825E-01 0.00831  1.33362E-02 1.4E-05  3.27378E-02 1.9E-05  1.20781E-01 7.0E-06  3.02800E-01 1.8E-05  8.49603E-01 4.2E-05  2.85312E+00 2.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97905E-03 0.00596  2.83187E-04 0.02950  1.42777E-03 0.01417  1.39832E-03 0.01431  3.06671E-03 0.00964  1.28309E-03 0.01325  5.19976E-04 0.02296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66344E-01 0.00805  1.33362E-02 1.7E-05  3.27376E-02 2.0E-05  1.20782E-01 7.3E-06  3.02803E-01 1.8E-05  8.49586E-01 3.5E-05  2.85310E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96031E+02 0.00652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01458E-05 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00789E-05 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95506E-03 0.00125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84107E+02 0.00137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29109E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17075E-06 0.00017  3.17190E-06 0.00017  3.02628E-06 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65953E-05 0.00040  3.66136E-05 0.00040  3.42950E-05 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30974E-01 0.00013  4.30455E-01 0.00013  5.07924E-01 0.00218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10953E+01 0.00304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44313E+01 9.5E-05  2.71703E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54789E+06 0.00161  1.04070E+07 0.00060  1.99945E+07 0.00027  3.21517E+07 0.00024  3.05879E+07 0.00016  2.58959E+07 0.00029  2.34813E+07 0.00026  1.87709E+07 0.00036  1.53114E+07 0.00033  1.28622E+07 0.00028  1.15174E+07 0.00021  1.04470E+07 0.00029  9.50337E+06 0.00033  9.30309E+06 0.00046  8.84212E+06 0.00045  7.56314E+06 0.00044  7.42745E+06 0.00047  7.29420E+06 0.00028  7.07470E+06 0.00044  1.36153E+07 0.00026  1.28512E+07 0.00032  9.20408E+06 0.00040  5.89854E+06 0.00047  6.84653E+06 0.00023  6.56983E+06 0.00048  5.55257E+06 0.00044  9.93308E+06 0.00025  2.08061E+06 0.00073  2.55604E+06 0.00090  2.29140E+06 0.00051  1.30946E+06 0.00111  2.26746E+06 0.00074  1.51842E+06 0.00052  1.27051E+06 0.00098  2.41177E+05 0.00217  2.36466E+05 0.00167  2.42500E+05 0.00224  2.51417E+05 0.00151  2.48700E+05 0.00182  2.45902E+05 0.00211  2.50543E+05 0.00175  2.36549E+05 0.00170  4.45512E+05 0.00180  7.04349E+05 0.00107  8.87312E+05 0.00132  2.29736E+06 0.00052  2.31798E+06 0.00041  2.33601E+06 0.00070  1.37921E+06 0.00088  9.31821E+05 0.00081  6.69334E+05 0.00123  7.23517E+05 0.00147  1.21494E+06 0.00079  1.42550E+06 0.00092  2.39571E+06 0.00087  3.53619E+06 0.00050  6.28603E+06 0.00043  4.68142E+06 0.00071  3.83188E+06 0.00059  3.07252E+06 0.00129  3.02152E+06 0.00088  3.23409E+06 0.00075  2.92505E+06 0.00090  2.08664E+06 0.00104  2.02251E+06 0.00088  1.91071E+06 0.00129  1.69988E+06 0.00145  1.42188E+06 0.00246  1.01247E+06 0.00255  4.20725E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67204E+00 8.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52663E+01 5.8E-05  5.32923E+00 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.63317E-01 4.6E-05  8.55011E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11420E-03 0.00014  1.77898E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  6.68943E-03 0.00013  6.89528E-02 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  3.57523E-03 0.00013  5.11630E-02 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  8.71656E-03 0.00013  1.24351E-01 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 1.2E-06  2.43048E+00 6.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71719E-08 0.00014  2.89042E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56627E-01 4.5E-05  7.86043E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89460E-01 9.7E-05  1.10275E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  7.01406E-02 0.00012  1.39667E-02 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09954E-03 0.00129 -5.81529E-03 0.00284 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.60741E-03 0.00068 -9.40512E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23275E-05 0.13221 -5.96081E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61079E-03 0.00093 -4.46794E-03 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  4.26993E-04 0.00569 -1.53619E-03 0.01000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57287E-01 4.5E-05  7.86043E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89634E-01 9.7E-05  1.10275E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.01657E-02 0.00013  1.39667E-02 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10486E-03 0.00129 -5.81530E-03 0.00284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.60673E-03 0.00068 -9.40511E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.31821E-05 0.12897 -5.96081E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61063E-03 0.00093 -4.46794E-03 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27295E-04 0.00561 -1.53619E-03 0.01000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68023E-01 0.00017  7.32585E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24367E+00 0.00017  4.55010E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.02885E-03 0.00016  6.89528E-02 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  1.86889E-02 0.00012  6.94041E-02 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44628E-01 4.4E-05  1.19989E-02 0.00010  4.35543E-04 0.00147  7.85607E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.86365E-01 9.6E-05  3.09542E-03 0.00031  6.20683E-05 0.00766  1.10212E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  7.12672E-02 0.00012 -1.12666E-03 0.00063 -5.31731E-06 0.09753  1.39720E-02 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.68905E-03 0.00091 -1.58951E-03 0.00026 -1.10944E-05 0.01882 -5.80420E-03 0.00286 ];
INF_S4                    (idx, [1:   8]) = [ -7.18274E-03 0.00075 -4.24669E-04 0.00106 -9.52688E-06 0.02564 -9.39559E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [ -1.89950E-04 0.02274  2.22277E-04 0.00171 -7.20014E-06 0.03140 -5.95361E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [  3.52138E-03 0.00090  8.94077E-05 0.00468 -7.26284E-06 0.03315 -4.46068E-03 0.00293 ];
INF_S7                    (idx, [1:   8]) = [  5.35047E-04 0.00455 -1.08054E-04 0.00481 -3.97871E-06 0.08232 -1.53222E-03 0.00995 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45288E-01 4.4E-05  1.19989E-02 0.00010  4.35543E-04 0.00147  7.85607E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.86538E-01 9.7E-05  3.09542E-03 0.00031  6.20683E-05 0.00766  1.10212E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  7.12924E-02 0.00013 -1.12666E-03 0.00063 -5.31731E-06 0.09753  1.39720E-02 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.69438E-03 0.00091 -1.58951E-03 0.00026 -1.10944E-05 0.01882 -5.80421E-03 0.00286 ];
INF_SP4                   (idx, [1:   8]) = [ -7.18206E-03 0.00075 -4.24669E-04 0.00106 -9.52688E-06 0.02564 -9.39559E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [ -1.89095E-04 0.02286  2.22277E-04 0.00171 -7.20014E-06 0.03140 -5.95361E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [  3.52122E-03 0.00090  8.94076E-05 0.00468 -7.26284E-06 0.03315 -4.46068E-03 0.00293 ];
INF_SP7                   (idx, [1:   8]) = [  5.35348E-04 0.00447 -1.08054E-04 0.00481 -3.97871E-06 0.08232 -1.53222E-03 0.00995 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.85241E-01 0.00014  1.71719E+00 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66061E-01 0.00025  1.74383E+00 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.24461E-01 0.00020  2.34768E+00 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68789E-01 0.00023  1.33757E+00 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69566E-01 0.00014  1.94117E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.88865E-01 0.00025  1.91155E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.33794E-01 0.00020  1.41986E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86041E-01 0.00023  2.49210E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90750E-03 0.00194  2.84890E-04 0.01090  1.44380E-03 0.00442  1.38462E-03 0.00477  3.02727E-03 0.00284  1.24118E-03 0.00494  5.25744E-04 0.00863 ];
LAMBDA                    (idx, [1:  14]) = [  4.66529E-01 0.00317  1.33360E-02 2.3E-06  3.27377E-02 6.4E-06  1.20782E-01 2.7E-06  3.02800E-01 6.6E-06  8.49578E-01 1.3E-05  2.85331E+00 2.0E-05 ];

