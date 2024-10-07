
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C4.i' ;
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/garcsamu/S8Crit/S8CritUpdated' ;
HOSTNAME                  (idx, [1:  7])  = 'r1i2n11' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 31 13:02:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 31 14:35:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675195360136 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99665E-01  9.99743E-01  9.99880E-01  1.00210E+00  9.99499E-01  1.00001E+00  9.99693E-01  1.00012E+00  1.00045E+00  1.00007E+00  1.00024E+00  1.00044E+00  1.00066E+00  1.00022E+00  1.00048E+00  1.00045E+00  9.99839E-01  9.99747E-01  1.00016E+00  9.99595E-01  9.99328E-01  9.99569E-01  9.99529E-01  9.99760E-01  9.99804E-01  1.00003E+00  9.99894E-01  9.99964E-01  9.99301E-01  9.99434E-01  9.99420E-01  9.99679E-01  1.00032E+00  1.00005E+00  1.00023E+00  9.99948E-01  1.00026E+00  1.00008E+00  1.00005E+00  1.00022E+00  9.99992E-01  9.99934E-01  9.99766E-01  9.99841E-01  1.00012E+00  1.00018E+00  1.00011E+00  1.00010E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95686E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04314E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.68309E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15202E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.31107E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.45043E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41196E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26963E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27739E+01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49998834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36714E+02 ;
RUNNING_TIME              (idx, 1)        =  9.32524E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97883E-01  8.97883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41833E-02  2.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23303E+01  9.23303E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.11800E-01  5.01550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.27442E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.68314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.74605E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15625E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23002E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.09516E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.69420E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23002E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09516E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04482E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77832E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04482E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77832E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56584E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21524E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09914E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95494E-06 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48355E-02 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  3.98412E-01 0.00016  9.99637E-01 2.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44613E-04 0.00784  3.62840E-04 0.00784 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10298E-01 0.00031  5.26242E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54804E-03 0.00108  3.60123E-02 0.00106 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46411E-02 0.00079  6.98542E-02 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998042 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.29810E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998042 1.02298E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21193484 2.14427E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40344494 4.07744E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38460064 4.00810E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998042 1.02298E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88460E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29181E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.91106E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.69792E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98615E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09607E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.08222E-01 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77468E-01 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.99961E+01 9.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91778E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41042E+01 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99989E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90849E-01 5.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31788E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47085E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50472E-01 9.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21163E-01 3.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65558E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92005E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43291E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91984E-01 0.00014  2.46038E-01 0.00014  1.96273E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92091E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92149E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92091E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65565E+00 4.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70891E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70886E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.57417E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  7.57770E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.48135E-02 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.47728E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72774E-03 0.00123  2.37742E-04 0.00592  1.21515E-03 0.00311  1.15930E-03 0.00293  2.60593E-03 0.00199  1.06316E-03 0.00319  4.46460E-04 0.00508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68099E-01 0.00201  1.33360E-02 1.6E-06  3.27380E-02 3.3E-06  1.20782E-01 1.6E-06  3.02800E-01 4.4E-06  8.49586E-01 8.6E-06  2.85334E+00 1.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92294E-03 0.00181  2.89665E-04 0.01000  1.43505E-03 0.00473  1.39225E-03 0.00459  3.03011E-03 0.00315  1.25014E-03 0.00504  5.25717E-04 0.00750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66827E-01 0.00283  1.33360E-02 4.7E-07  3.27380E-02 5.8E-06  1.20782E-01 2.5E-06  3.02799E-01 7.0E-06  8.49576E-01 1.3E-05  2.85327E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.29229E-06 0.00069  9.29412E-06 0.00070  9.06355E-06 0.00755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.21776E-06 0.00067  9.21957E-06 0.00068  8.99057E-06 0.00753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90751E-03 0.00176  2.86857E-04 0.00897  1.43134E-03 0.00426  1.39085E-03 0.00442  3.02911E-03 0.00302  1.24771E-03 0.00445  5.21649E-04 0.00691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.65973E-01 0.00265  1.33361E-02 3.0E-06  3.27380E-02 4.6E-06  1.20782E-01 2.4E-06  3.02798E-01 5.9E-06  8.49585E-01 1.4E-05  2.85328E+00 2.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.13329E-06 0.00171  9.13318E-06 0.00172  9.16223E-06 0.01975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.06005E-06 0.00171  9.05993E-06 0.00171  9.08919E-06 0.01977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.93609E-03 0.00591  2.94026E-04 0.02975  1.42560E-03 0.01408  1.40961E-03 0.01574  3.02087E-03 0.00942  1.25447E-03 0.01512  5.31520E-04 0.02465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68245E-01 0.00904  1.33361E-02 4.5E-06  3.27387E-02 6.5E-06  1.20782E-01 6.6E-06  3.02795E-01 1.7E-05  8.49522E-01 1.8E-05  2.85311E+00 3.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93126E-03 0.00564  2.97231E-04 0.02877  1.41858E-03 0.01416  1.40319E-03 0.01495  3.03147E-03 0.00907  1.25099E-03 0.01473  5.29805E-04 0.02307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68021E-01 0.00857  1.33361E-02 5.9E-06  3.27385E-02 9.0E-06  1.20782E-01 8.3E-06  3.02795E-01 1.5E-05  8.49533E-01 2.9E-05  2.85311E+00 3.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69654E+02 0.00636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.26758E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.19325E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94472E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.57294E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.92628E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09650E-06 0.00016  3.09772E-06 0.00016  2.94349E-06 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27101E-05 0.00041  3.27245E-05 0.00041  3.09121E-05 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.29992E-01 0.00012  4.29473E-01 0.00012  5.06808E-01 0.00190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11054E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.41196E+01 8.1E-05  2.67091E+01 9.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.57944E+06 0.00106  1.05915E+07 0.00046  2.04970E+07 0.00024  3.24526E+07 0.00027  3.10783E+07 0.00018  2.64396E+07 0.00025  2.36448E+07 0.00033  1.88339E+07 0.00040  1.53172E+07 0.00034  1.27851E+07 0.00031  1.14226E+07 0.00035  1.02939E+07 0.00051  9.31734E+06 0.00044  9.13858E+06 0.00039  8.65389E+06 0.00032  7.38769E+06 0.00044  7.26679E+06 0.00048  7.16912E+06 0.00042  6.93677E+06 0.00042  1.33293E+07 0.00021  1.25534E+07 0.00033  8.98352E+06 0.00030  5.76676E+06 0.00043  6.66457E+06 0.00035  6.38551E+06 0.00044  5.40671E+06 0.00054  9.65328E+06 0.00031  2.02218E+06 0.00077  2.48474E+06 0.00042  2.22524E+06 0.00076  1.27296E+06 0.00061  2.20313E+06 0.00059  1.47481E+06 0.00060  1.23648E+06 0.00065  2.33374E+05 0.00233  2.29807E+05 0.00217  2.36295E+05 0.00256  2.42766E+05 0.00189  2.41869E+05 0.00173  2.37685E+05 0.00152  2.44894E+05 0.00324  2.29099E+05 0.00207  4.30444E+05 0.00142  6.82467E+05 0.00096  8.59675E+05 0.00099  2.22462E+06 0.00055  2.24192E+06 0.00071  2.25271E+06 0.00063  1.32919E+06 0.00084  8.91623E+05 0.00086  6.42185E+05 0.00099  6.92671E+05 0.00125  1.16350E+06 0.00106  1.36067E+06 0.00100  2.26661E+06 0.00081  3.31507E+06 0.00069  5.80430E+06 0.00034  4.24344E+06 0.00072  3.43328E+06 0.00053  2.72948E+06 0.00133  2.67488E+06 0.00081  2.85394E+06 0.00147  2.56792E+06 0.00137  1.82035E+06 0.00157  1.76022E+06 0.00083  1.66654E+06 0.00123  1.46528E+06 0.00197  1.22457E+06 0.00170  8.69976E+05 0.00164  3.48845E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65580E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51460E+01 0.00014  4.85012E+00 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.62306E-01 7.5E-05  8.95110E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  3.15291E-03 0.00012  2.03696E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  6.77629E-03 0.00016  7.62999E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.62338E-03 0.00021  5.59303E-02 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  8.83399E-03 0.00021  1.35938E-01 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 1.6E-06  2.43049E+00 5.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.58318E-08 0.00012  2.83321E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55531E-01 7.5E-05  8.18817E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90645E-01 0.00014  1.19773E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  7.08016E-02 0.00016  1.70364E-02 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12477E-03 0.00073 -4.88030E-03 0.00286 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67848E-03 0.00059 -9.25632E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  3.50144E-05 0.06536 -6.00166E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64517E-03 0.00077 -4.62787E-03 0.00321 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30822E-04 0.00721 -1.60109E-03 0.00815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56170E-01 7.5E-05  8.18817E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90813E-01 0.00014  1.19773E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.08262E-02 0.00016  1.70364E-02 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12999E-03 0.00072 -4.88031E-03 0.00286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67786E-03 0.00058 -9.25633E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.54105E-05 0.06663 -6.00166E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64461E-03 0.00078 -4.62787E-03 0.00321 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.31053E-04 0.00717 -1.60109E-03 0.00815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.62645E-01 0.00011  7.61532E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26914E+00 0.00011  4.37714E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.13715E-03 0.00022  7.62999E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87949E-02 0.00015  7.67641E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  5.43511E-01 7.4E-05  1.20196E-02 0.00018  4.70501E-04 0.00238  8.18346E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  1.87497E-01 0.00014  3.14775E-03 0.00033  6.54898E-05 0.01021  1.19708E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  7.19349E-02 0.00016 -1.13324E-03 0.00080 -5.00160E-06 0.09011  1.70414E-02 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.72889E-03 0.00049 -1.60412E-03 0.00052 -1.15159E-05 0.02063 -4.86879E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -7.24873E-03 0.00061 -4.29750E-04 0.00076 -9.51772E-06 0.02689 -9.24681E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [ -1.90735E-04 0.01274  2.25749E-04 0.00266 -7.89983E-06 0.02969 -5.99376E-03 0.00303 ];
INF_S6                    (idx, [1:   8]) = [  3.55450E-03 0.00079  9.06711E-05 0.00560 -7.51732E-06 0.04055 -4.62035E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  5.40940E-04 0.00569 -1.10118E-04 0.00276 -4.82872E-06 0.06449 -1.59626E-03 0.00822 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44151E-01 7.3E-05  1.20196E-02 0.00018  4.70501E-04 0.00238  8.18346E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  1.87665E-01 0.00014  3.14775E-03 0.00033  6.54898E-05 0.01021  1.19708E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  7.19595E-02 0.00016 -1.13325E-03 0.00080 -5.00160E-06 0.09011  1.70414E-02 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.73411E-03 0.00049 -1.60411E-03 0.00052 -1.15159E-05 0.02063 -4.86879E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24811E-03 0.00060 -4.29750E-04 0.00076 -9.51772E-06 0.02689 -9.24681E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [ -1.90338E-04 0.01309  2.25749E-04 0.00266 -7.89983E-06 0.02969 -5.99376E-03 0.00303 ];
INF_SP6                   (idx, [1:   8]) = [  3.55394E-03 0.00080  9.06715E-05 0.00560 -7.51732E-06 0.04055 -4.62035E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  5.41171E-04 0.00568 -1.10118E-04 0.00276 -4.82872E-06 0.06449 -1.59626E-03 0.00822 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.92939E-01 0.00016  1.71287E+00 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.79904E-01 0.00013  1.98371E+00 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.16069E-01 0.00026  1.96215E+00 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.84138E-01 0.00021  1.35560E+00 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.62172E-01 0.00016  1.94606E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.74808E-01 0.00013  1.68039E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.41065E-01 0.00026  1.69883E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.70642E-01 0.00021  2.45897E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92294E-03 0.00181  2.89665E-04 0.01000  1.43505E-03 0.00473  1.39225E-03 0.00459  3.03011E-03 0.00315  1.25014E-03 0.00504  5.25717E-04 0.00750 ];
LAMBDA                    (idx, [1:  14]) = [  4.66827E-01 0.00283  1.33360E-02 4.7E-07  3.27380E-02 5.8E-06  1.20782E-01 2.5E-06  3.02799E-01 7.0E-06  8.49576E-01 1.3E-05  2.85327E+00 2.0E-05 ];

