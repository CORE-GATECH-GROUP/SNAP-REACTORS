
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
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/paleoliv/s8c4_E660_V23' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0230' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 17 14:14:35 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 17 15:08:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681762475964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96371E-01  1.00458E+00  1.00509E+00  1.01024E+00  1.00165E+00  1.00031E+00  1.00199E+00  9.91516E-01  1.00806E+00  1.00837E+00  9.92042E-01  9.82562E-01  9.92696E-01  1.00699E+00  1.00321E+00  1.00283E+00  1.01229E+00  9.99621E-01  9.80978E-01  1.00205E+00  1.00565E+00  1.00485E+00  9.96713E-01  1.00521E+00  1.00301E+00  9.64802E-01  9.87485E-01  1.00137E+00  9.97431E-01  1.00122E+00  9.85699E-01  1.00905E+00  1.00705E+00  1.00516E+00  1.00040E+00  9.99957E-01  1.00855E+00  9.94444E-01  1.00383E+00  9.92840E-01  1.00247E+00  9.97950E-01  1.00363E+00  1.00771E+00  1.01027E+00  9.94877E-01  1.00448E+00  1.00044E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32861E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67139E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36509E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33323E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78328E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48236E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44351E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13817E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.44152E+00 7.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38237E+02 ;
RUNNING_TIME              (idx, 1)        =  5.34862E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.76917E-01  6.76917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20167E-02  1.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27972E+01  5.27972E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.56667E-03  1.66655E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.50950E+00 0.00125 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50628E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95359E-06 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47499E-02 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  3.99141E-01 0.00014  9.99640E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43663E-04 0.00798  3.59808E-04 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10159E-01 0.00030  5.37443E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51319E-03 0.00124  3.66553E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19519E-02 0.00083  5.83112E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999202 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.38009E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999202 1.02380E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20730633 2.09838E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40421080 4.08770E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38847489 4.05193E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999202 1.02380E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29383E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92772E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71302E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99239E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04971E-01 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04210E-01 8.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76794E-01 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05451E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95790E-01 0.00013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44245E+01 9.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.63204E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63204E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00056E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01662E-01 5.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32147E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46627E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49234E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16167E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67196E+00 9.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94491E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43289E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94538E-01 0.00013  2.46659E-01 0.00012  1.96382E-03 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94407E-01 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94378E-01 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94407E-01 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67185E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71065E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71063E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44367E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44475E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45066E-02 0.00132 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44758E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70776E-03 0.00123  2.34862E-04 0.00668  1.21088E-03 0.00293  1.15606E-03 0.00287  2.59693E-03 0.00188  1.06222E-03 0.00310  4.46801E-04 0.00464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68991E-01 0.00176  1.33362E-02 3.2E-06  3.27380E-02 3.2E-06  1.20782E-01 1.7E-06  3.02799E-01 4.2E-06  8.49575E-01 8.1E-06  2.85328E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91993E-03 0.00203  2.83153E-04 0.01113  1.45013E-03 0.00470  1.38079E-03 0.00456  3.03416E-03 0.00324  1.25164E-03 0.00505  5.20062E-04 0.00813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65111E-01 0.00311  1.33361E-02 3.8E-06  3.27379E-02 5.3E-06  1.20782E-01 2.6E-06  3.02800E-01 7.0E-06  8.49582E-01 1.3E-05  2.85329E+00 2.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01063E-05 0.00069  1.01079E-05 0.00069  9.91505E-06 0.00676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00511E-05 0.00069  1.00527E-05 0.00068  9.86102E-06 0.00677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89353E-03 0.00176  2.82395E-04 0.00955  1.43691E-03 0.00437  1.37271E-03 0.00426  3.02413E-03 0.00297  1.25497E-03 0.00455  5.22410E-04 0.00721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67273E-01 0.00266  1.33361E-02 3.2E-06  3.27380E-02 4.8E-06  1.20782E-01 2.4E-06  3.02798E-01 6.5E-06  8.49575E-01 1.1E-05  2.85329E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.89608E-06 0.00167  9.89648E-06 0.00170  9.84880E-06 0.01984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84199E-06 0.00167  9.84240E-06 0.00170  9.79451E-06 0.01982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.05955E-03 0.00568  2.88504E-04 0.03081  1.47739E-03 0.01332  1.40044E-03 0.01474  3.08052E-03 0.00932  1.28934E-03 0.01412  5.23359E-04 0.02294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64739E-01 0.00925  1.33362E-02 1.2E-05  3.27385E-02 7.1E-06  1.20781E-01 5.5E-06  3.02801E-01 1.9E-05  8.49552E-01 3.5E-05  2.85303E+00 6.2E-06 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.04200E-03 0.00577  2.88993E-04 0.02840  1.46527E-03 0.01312  1.38942E-03 0.01417  3.09074E-03 0.00910  1.28052E-03 0.01390  5.27060E-04 0.02247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66333E-01 0.00909  1.33361E-02 8.2E-06  3.27383E-02 8.5E-06  1.20781E-01 5.5E-06  3.02802E-01 1.9E-05  8.49547E-01 3.2E-05  2.85306E+00 1.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14799E+02 0.00586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00630E-05 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00081E-05 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99071E-03 0.00097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94074E+02 0.00098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28923E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16652E-06 0.00017  3.16776E-06 0.00017  3.01036E-06 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65587E-05 0.00040  3.65748E-05 0.00040  3.45351E-05 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30584E-01 0.00012  4.30069E-01 0.00012  5.06998E-01 0.00208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10514E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44351E+01 8.7E-05  2.71643E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53951E+06 0.00116  1.03924E+07 0.00049  1.99499E+07 0.00018  3.21126E+07 0.00029  3.05618E+07 0.00020  2.58748E+07 0.00020  2.34636E+07 0.00030  1.87584E+07 0.00021  1.53000E+07 0.00025  1.28532E+07 0.00020  1.15073E+07 0.00036  1.04403E+07 0.00044  9.49445E+06 0.00024  9.29722E+06 0.00050  8.83001E+06 0.00039  7.55924E+06 0.00038  7.41906E+06 0.00028  7.28639E+06 0.00061  7.07536E+06 0.00033  1.35937E+07 0.00026  1.28386E+07 0.00024  9.19268E+06 0.00038  5.88755E+06 0.00039  6.84347E+06 0.00062  6.55546E+06 0.00049  5.53783E+06 0.00039  9.91647E+06 0.00031  2.08168E+06 0.00067  2.55172E+06 0.00056  2.28986E+06 0.00053  1.30720E+06 0.00092  2.26332E+06 0.00050  1.51551E+06 0.00096  1.27139E+06 0.00078  2.40275E+05 0.00244  2.36091E+05 0.00143  2.41957E+05 0.00230  2.50294E+05 0.00159  2.47270E+05 0.00244  2.45211E+05 0.00114  2.51665E+05 0.00150  2.35325E+05 0.00149  4.43685E+05 0.00201  7.03136E+05 0.00101  8.85055E+05 0.00108  2.29343E+06 0.00054  2.31730E+06 0.00084  2.32610E+06 0.00053  1.37750E+06 0.00093  9.26942E+05 0.00133  6.69834E+05 0.00131  7.22149E+05 0.00096  1.21146E+06 0.00102  1.42496E+06 0.00104  2.39058E+06 0.00081  3.52802E+06 0.00067  6.27210E+06 0.00068  4.66813E+06 0.00054  3.82344E+06 0.00053  3.06164E+06 0.00053  3.01295E+06 0.00037  3.22292E+06 0.00071  2.92301E+06 0.00136  2.07981E+06 0.00160  2.01990E+06 0.00112  1.91443E+06 0.00148  1.69820E+06 0.00208  1.42721E+06 0.00121  1.00929E+06 0.00128  4.20126E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67177E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52267E+01 8.4E-05  5.31845E+00 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64237E-01 6.2E-05  8.55209E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12931E-03 0.00014  1.78128E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  6.72594E-03 0.00012  6.90575E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  3.59662E-03 0.00014  5.12447E-02 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  8.76875E-03 0.00014  1.24549E-01 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 2.2E-06  2.43048E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 7.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71458E-08 0.00010  2.89139E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57510E-01 6.2E-05  7.86152E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89776E-01 0.00012  1.10178E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02687E-02 0.00013  1.39340E-02 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10321E-03 0.00119 -5.80597E-03 0.00292 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61964E-03 0.00084 -9.34196E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  3.58884E-05 0.12430 -5.94978E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61102E-03 0.00085 -4.45996E-03 0.00423 ];
INF_SCATT7                (idx, [1:   4]) = [  4.25986E-04 0.00953 -1.52611E-03 0.00635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58170E-01 6.1E-05  7.86152E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89950E-01 0.00012  1.10178E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02941E-02 0.00013  1.39340E-02 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10831E-03 0.00120 -5.80597E-03 0.00292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61915E-03 0.00085 -9.34196E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.67554E-05 0.12253 -5.94978E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61086E-03 0.00085 -4.45996E-03 0.00423 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.26281E-04 0.00962 -1.52611E-03 0.00635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68660E-01 0.00015  7.32966E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24073E+00 0.00015  4.54774E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06596E-03 0.00015  6.90575E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87280E-02 9.5E-05  6.94918E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45509E-01 6.2E-05  1.20010E-02 0.00014  4.34334E-04 0.00095  7.85717E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  1.86680E-01 0.00012  3.09618E-03 0.00047  6.20341E-05 0.00685  1.10116E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  7.13968E-02 0.00012 -1.12814E-03 0.00063 -4.75907E-06 0.07618  1.39388E-02 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.69363E-03 0.00085 -1.59041E-03 0.00032 -1.15573E-05 0.03412 -5.79441E-03 0.00295 ];
INF_S4                    (idx, [1:   8]) = [ -7.19431E-03 0.00085 -4.25332E-04 0.00145 -9.42687E-06 0.03169 -9.33253E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [ -1.87444E-04 0.02289  2.23332E-04 0.00219 -7.32570E-06 0.04047 -5.94245E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [  3.52159E-03 0.00083  8.94298E-05 0.00265 -7.04282E-06 0.02029 -4.45292E-03 0.00424 ];
INF_S7                    (idx, [1:   8]) = [  5.34134E-04 0.00733 -1.08147E-04 0.00267 -4.08072E-06 0.05428 -1.52203E-03 0.00642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46169E-01 6.1E-05  1.20010E-02 0.00014  4.34334E-04 0.00095  7.85717E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  1.86854E-01 0.00012  3.09618E-03 0.00047  6.20341E-05 0.00685  1.10116E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  7.14222E-02 0.00012 -1.12814E-03 0.00063 -4.75907E-06 0.07618  1.39388E-02 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.69872E-03 0.00085 -1.59041E-03 0.00032 -1.15573E-05 0.03412 -5.79441E-03 0.00295 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19381E-03 0.00085 -4.25332E-04 0.00145 -9.42687E-06 0.03169 -9.33253E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [ -1.86577E-04 0.02327  2.23332E-04 0.00219 -7.32570E-06 0.04047 -5.94245E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [  3.52143E-03 0.00083  8.94300E-05 0.00265 -7.04282E-06 0.02029 -4.45292E-03 0.00424 ];
INF_SP7                   (idx, [1:   8]) = [  5.34428E-04 0.00740 -1.08147E-04 0.00267 -4.08072E-06 0.05428 -1.52203E-03 0.00642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86419E-01 0.00013  1.72184E+00 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66789E-01 0.00033  1.74617E+00 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26045E-01 0.00023  2.35682E+00 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70080E-01 0.00017  1.34170E+00 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68422E-01 0.00013  1.93593E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.88109E-01 0.00033  1.90898E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32443E-01 0.00023  1.41435E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84713E-01 0.00017  2.48445E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91993E-03 0.00203  2.83153E-04 0.01113  1.45013E-03 0.00470  1.38079E-03 0.00456  3.03416E-03 0.00324  1.25164E-03 0.00505  5.20062E-04 0.00813 ];
LAMBDA                    (idx, [1:  14]) = [  4.65111E-01 0.00311  1.33361E-02 3.8E-06  3.27379E-02 5.3E-06  1.20782E-01 2.6E-06  3.02800E-01 7.0E-06  8.49582E-01 1.3E-05  2.85329E+00 2.3E-05 ];

