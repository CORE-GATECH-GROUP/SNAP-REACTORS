
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 30 2022 17:48:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C2.i' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/garcsamu/S8Crit/S8CritUpdated' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i0n35' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 31 13:30:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 31 15:12:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675197019933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00281E+00  1.00045E+00  1.00122E+00  1.00122E+00  1.00023E+00  9.99974E-01  1.00021E+00  9.99907E-01  1.00045E+00  1.00025E+00  1.00040E+00  1.00009E+00  1.00071E+00  1.00023E+00  1.00015E+00  1.00003E+00  1.00022E+00  9.99845E-01  9.99843E-01  9.99783E-01  9.99404E-01  9.99665E-01  9.99913E-01  9.99717E-01  9.99723E-01  9.99979E-01  9.99758E-01  9.99928E-01  9.99538E-01  9.99799E-01  9.99736E-01  9.99879E-01  9.99943E-01  1.00008E+00  9.99545E-01  9.99756E-01  9.99231E-01  9.99865E-01  9.99369E-01  9.99402E-01  9.99632E-01  9.99838E-01  9.99888E-01  1.00009E+00  9.99329E-01  9.99628E-01  9.99878E-01  9.99459E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 67])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.07641E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92359E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.68796E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19170E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.41099E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49014E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.45276E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27163E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35735E+01 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56717E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01752E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42250E-01  8.42250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39833E-02  2.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00885E+02  1.00885E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.77848E+00  8.76970E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.29768E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.48855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.86712E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.19 ;
ALLOC_MEMSIZE             (idx, 1)        = 14032.09;
MEMSIZE                   (idx, 1)        = 13626.45;
XS_MEMSIZE                (idx, 1)        = 9756.73;
MAT_MEMSIZE               (idx, 1)        = 501.96;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 405.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19782E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.85706E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.49278E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.19782E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85706E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01747E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62706E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01747E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.62706E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52485E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18343E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01801E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95489E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46583E-02 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  4.02453E-01 0.00015  9.99648E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41593E-04 0.00835  3.51699E-04 0.00835 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10849E-01 0.00029  5.12346E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52521E-03 0.00113  3.47817E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49776E-02 0.00070  6.92272E-02 0.00071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000831 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.30522E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000831 1.02305E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21873508 2.21347E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40751826 4.11885E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37375497 3.89820E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000831 1.02305E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99811E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30488E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.20588E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79577E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02646E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.16326E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.18972E-01 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77446E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.94453E+01 9.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81028E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44811E+01 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.59017E-01 ;
TOT_FMASS                 (idx, 1)        =  1.59017E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00008E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79151E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39122E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46130E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.61704E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.22134E-01 3.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64222E+00 9.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00205E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43285E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00206E+00 0.00013  2.48540E-01 0.00013  1.97314E-03 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64245E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71291E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71296E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.27740E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  7.27322E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39742E-02 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39641E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65760E-03 0.00133  2.31088E-04 0.00667  1.20132E-03 0.00296  1.14330E-03 0.00296  2.58000E-03 0.00193  1.05814E-03 0.00326  4.43755E-04 0.00478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69651E-01 0.00173  1.33361E-02 3.2E-06  3.27383E-02 2.7E-06  1.20782E-01 1.7E-06  3.02799E-01 4.2E-06  8.49586E-01 8.2E-06  2.85331E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91158E-03 0.00219  2.81718E-04 0.00983  1.42842E-03 0.00482  1.37659E-03 0.00450  3.03467E-03 0.00333  1.25850E-03 0.00549  5.31676E-04 0.00804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70393E-01 0.00295  1.33362E-02 4.9E-06  3.27382E-02 4.4E-06  1.20782E-01 2.7E-06  3.02803E-01 8.1E-06  8.49582E-01 1.3E-05  2.85341E+00 2.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.40718E-06 0.00061  9.40806E-06 0.00060  9.29806E-06 0.00656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.42653E-06 0.00058  9.42741E-06 0.00057  9.31729E-06 0.00656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86712E-03 0.00190  2.79968E-04 0.00942  1.42908E-03 0.00429  1.36594E-03 0.00403  3.01227E-03 0.00288  1.25226E-03 0.00459  5.27610E-04 0.00731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69923E-01 0.00266  1.33361E-02 4.0E-06  3.27382E-02 4.2E-06  1.20782E-01 2.4E-06  3.02800E-01 5.8E-06  8.49585E-01 1.2E-05  2.85330E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.23284E-06 0.00147  9.23574E-06 0.00148  8.88481E-06 0.01736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.25186E-06 0.00147  9.25476E-06 0.00148  8.90361E-06 0.01738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89977E-03 0.00561  2.91896E-04 0.03152  1.42386E-03 0.01415  1.36876E-03 0.01349  3.03135E-03 0.00921  1.23591E-03 0.01426  5.47996E-04 0.02231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74736E-01 0.00883  1.33360E-02 0.0E+00  3.27385E-02 1.5E-05  1.20782E-01 7.5E-06  3.02795E-01 1.7E-05  8.49554E-01 3.2E-05  2.85318E+00 3.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90009E-03 0.00543  2.85178E-04 0.02930  1.42998E-03 0.01421  1.36242E-03 0.01313  3.03076E-03 0.00866  1.23996E-03 0.01377  5.51797E-04 0.02188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76394E-01 0.00883  1.33360E-02 0.0E+00  3.27384E-02 1.6E-05  1.20782E-01 7.5E-06  3.02796E-01 1.9E-05  8.49544E-01 2.5E-05  2.85322E+00 3.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55616E+02 0.00572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.35923E-06 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.37849E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.91513E-03 0.00125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45734E+02 0.00135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.12329E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00700E-06 0.00017  3.00796E-06 0.00017  2.88617E-06 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32134E-05 0.00040  3.32256E-05 0.00040  3.16785E-05 0.00384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41654E-01 0.00012  4.41107E-01 0.00012  5.23433E-01 0.00238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10199E+01 0.00293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.45276E+01 8.9E-05  2.69440E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.55284E+06 0.00110  1.04370E+07 0.00040  2.01292E+07 0.00030  3.20519E+07 0.00021  3.04968E+07 0.00022  2.58563E+07 0.00018  2.31593E+07 0.00019  1.84470E+07 0.00030  1.50016E+07 0.00019  1.25213E+07 0.00021  1.11764E+07 0.00022  1.00754E+07 0.00041  9.11081E+06 0.00053  8.93649E+06 0.00032  8.45651E+06 0.00031  7.22206E+06 0.00045  7.09506E+06 0.00023  6.99266E+06 0.00038  6.77353E+06 0.00053  1.30068E+07 0.00037  1.22521E+07 0.00022  8.77869E+06 0.00037  5.63549E+06 0.00031  6.52075E+06 0.00050  6.25435E+06 0.00049  5.30561E+06 0.00024  9.48132E+06 0.00046  1.98902E+06 0.00091  2.44732E+06 0.00076  2.19569E+06 0.00057  1.25323E+06 0.00074  2.17296E+06 0.00047  1.45501E+06 0.00095  1.21939E+06 0.00140  2.29310E+05 0.00171  2.26825E+05 0.00155  2.32834E+05 0.00103  2.39730E+05 0.00231  2.38189E+05 0.00136  2.34916E+05 0.00118  2.41078E+05 0.00152  2.26955E+05 0.00143  4.26322E+05 0.00165  6.74709E+05 0.00154  8.51318E+05 0.00078  2.19744E+06 0.00087  2.22177E+06 0.00053  2.23334E+06 0.00086  1.31896E+06 0.00093  8.88082E+05 0.00135  6.39243E+05 0.00152  6.88444E+05 0.00140  1.15617E+06 0.00075  1.35808E+06 0.00099  2.27318E+06 0.00062  3.34810E+06 0.00053  5.92702E+06 0.00083  4.38262E+06 0.00049  3.56842E+06 0.00106  2.84853E+06 0.00066  2.79546E+06 0.00103  2.98071E+06 0.00080  2.70583E+06 0.00113  1.92184E+06 0.00159  1.86595E+06 0.00200  1.76564E+06 0.00119  1.56967E+06 0.00144  1.30472E+06 0.00178  9.23412E+05 0.00190  3.90612E+05 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64243E+00 9.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44529E+01 7.8E-05  4.99238E+00 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.74868E-01 4.0E-05  9.36471E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  3.21974E-03 0.00010  2.11115E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  6.90015E-03 0.00010  7.63649E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.68041E-03 0.00012  5.52534E-02 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  8.97281E-03 0.00012  1.34293E-01 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43799E+00 7.1E-07  2.43048E+00 6.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.60181E-08 0.00020  2.87127E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.67967E-01 3.9E-05  8.60118E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97068E-01 6.5E-05  1.28568E-01 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  7.33088E-02 9.7E-05  1.86963E-02 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24625E-03 0.00163 -4.49771E-03 0.00594 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.00609E-03 0.00058 -9.12799E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  7.14561E-06 0.54095 -5.82932E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77466E-03 0.00078 -4.59509E-03 0.00272 ];
INF_SCATT7                (idx, [1:   4]) = [  4.47094E-04 0.00460 -1.56790E-03 0.00748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.68621E-01 3.8E-05  8.60118E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97239E-01 6.4E-05  1.28568E-01 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.33338E-02 9.6E-05  1.86963E-02 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.25132E-03 0.00162 -4.49771E-03 0.00594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.00536E-03 0.00058 -9.12800E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.90355E-06 0.49202 -5.82932E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77455E-03 0.00077 -4.59509E-03 0.00272 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.47538E-04 0.00465 -1.56790E-03 0.00748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66978E-01 4.5E-05  7.90962E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24854E+00 4.5E-05  4.21428E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.24615E-03 0.00016  7.63650E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94947E-02 0.00010  7.68211E-02 0.00032 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.55373E-01 3.8E-05  1.25935E-02 0.00012  4.67875E-04 0.00178  8.59650E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.93738E-01 6.5E-05  3.32980E-03 0.00024  6.95351E-05 0.00992  1.28498E-01 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  7.44969E-02 0.00010 -1.18811E-03 0.00082 -5.57008E-07 0.72633  1.86969E-02 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.92303E-03 0.00111 -1.67678E-03 0.00041 -8.49793E-06 0.03684 -4.48921E-03 0.00596 ];
INF_S4                    (idx, [1:   8]) = [ -7.55802E-03 0.00061 -4.48065E-04 0.00104 -8.71124E-06 0.03334 -9.11928E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [ -2.23998E-04 0.01701  2.31143E-04 0.00190 -7.77692E-06 0.04615 -5.82155E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [  3.68423E-03 0.00083  9.04247E-05 0.00462 -8.01704E-06 0.04947 -4.58707E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  5.62370E-04 0.00368 -1.15276E-04 0.00350 -5.21283E-06 0.03894 -1.56268E-03 0.00755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.56027E-01 3.8E-05  1.25935E-02 0.00012  4.67875E-04 0.00178  8.59650E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.93909E-01 6.4E-05  3.32980E-03 0.00024  6.95351E-05 0.00992  1.28498E-01 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  7.45220E-02 0.00010 -1.18811E-03 0.00082 -5.57008E-07 0.72633  1.86969E-02 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.92810E-03 0.00111 -1.67678E-03 0.00041 -8.49793E-06 0.03684 -4.48921E-03 0.00597 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55730E-03 0.00062 -4.48065E-04 0.00104 -8.71124E-06 0.03334 -9.11929E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [ -2.23240E-04 0.01715  2.31143E-04 0.00190 -7.77692E-06 0.04615 -5.82155E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [  3.68413E-03 0.00082  9.04248E-05 0.00462 -8.01704E-06 0.04947 -4.58708E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  5.62814E-04 0.00373 -1.15276E-04 0.00350 -5.21283E-06 0.03894 -1.56268E-03 0.00755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.21586E-01 0.00010  1.86024E+00 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.42595E-01 0.00015  2.28461E+00 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.42858E-01 0.00021  2.25719E+00 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.83218E-01 0.00016  1.36622E+00 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.36263E-01 0.00010  1.79189E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.18730E-01 0.00015  1.45906E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.18518E-01 0.00021  1.47677E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.71542E-01 0.00016  2.43984E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91158E-03 0.00219  2.81718E-04 0.00983  1.42842E-03 0.00482  1.37659E-03 0.00450  3.03467E-03 0.00333  1.25850E-03 0.00549  5.31676E-04 0.00804 ];
LAMBDA                    (idx, [1:  14]) = [  4.70393E-01 0.00295  1.33362E-02 4.9E-06  3.27382E-02 4.4E-06  1.20782E-01 2.7E-06  3.02803E-01 8.1E-06  8.49582E-01 1.3E-05  2.85341E+00 2.7E-05 ];

