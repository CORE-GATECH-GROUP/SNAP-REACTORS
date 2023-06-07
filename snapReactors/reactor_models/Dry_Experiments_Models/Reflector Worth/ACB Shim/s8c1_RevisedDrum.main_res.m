
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c1_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 77])  = '/home/fowletha/ondemand/data/sys/myjobs/projects/default/1/LargeHistory/Cshim' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n1' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 16 11:42:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 00:34:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684258939325 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00387E+00  9.99755E-01  1.00000E+00  1.00102E+00  9.99217E-01  9.99520E-01  9.99449E-01  9.99114E-01  1.00140E+00  1.00124E+00  1.00128E+00  1.00113E+00  1.00124E+00  1.00114E+00  1.00082E+00  1.00037E+00  9.99919E-01  1.00004E+00  9.99781E-01  1.00028E+00  9.99873E-01  9.99863E-01  9.99864E-01  1.00018E+00  9.99730E-01  1.00042E+00  9.99932E-01  9.99901E-01  9.99266E-01  9.99574E-01  9.99389E-01  9.99435E-01  9.98645E-01  9.98827E-01  9.99191E-01  9.98940E-01  9.99043E-01  1.00035E+00  1.00020E+00  1.00030E+00  9.99607E-01  9.99837E-01  9.99858E-01  1.00011E+00  9.98601E-01  9.99871E-01  9.99520E-01  9.99088E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07925E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.92075E-01 1.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.06588E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06008E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19848E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84764E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81057E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74383E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.33534E+00 5.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 149998090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.99996E+06 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.99996E+06 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71731E+03 ;
RUNNING_TIME              (idx, 1)        =  7.71832E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03317E-01  9.03317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38333E-02  2.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70905E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.23334E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03591E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.81622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.82239E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 30773.00;
MEMSIZE                   (idx, 1)        = 30372.60;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20029.68;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 202 ;
UNION_CELLS               (idx, 1)        = 25 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.25190E-07 6.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40547E-02 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  4.02262E-01 0.00011  9.99657E-01 2.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37986E-04 0.00663  3.42905E-04 0.00660 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08819E-01 0.00026  4.96373E-01 0.00014 ];
U238_CAPT                 (idx, [1:   4]) = [  7.18409E-03 0.00094  3.27700E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25647E-02 0.00065  5.73138E-02 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 149998090 1.50000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.75725E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 149998090 1.53757E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33259750 3.37075E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61134916 6.18715E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 55603424 5.81782E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 149998090 1.53757E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.37170E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30394E-11 8.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.81620E-17 8.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78843E-01 8.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02359E-01 8.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.19263E-01 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.21621E-01 7.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75569E-01 6.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05782E+01 8.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78379E-01 0.00012 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.81070E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00132E+00 5.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68030E-01 4.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58984E-01 8.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43192E+00 7.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.81975E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.97607E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63925E+00 8.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00346E+00 9.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43276E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00348E+00 1.0E-04  2.48892E-01 9.8E-05  1.97261E-03 0.00144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63902E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72512E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72516E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.44085E-07 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  6.43787E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.23832E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.23799E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67250E-03 0.00094  2.33621E-04 0.00539  1.20376E-03 0.00263  1.15254E-03 0.00209  2.57595E-03 0.00143  1.05784E-03 0.00229  4.48792E-04 0.00411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70730E-01 0.00157  1.33361E-02 2.1E-06  3.27383E-02 2.2E-06  1.20782E-01 1.5E-06  3.02798E-01 3.3E-06  8.49566E-01 7.5E-06  2.85326E+00 9.7E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87478E-03 0.00144  2.80583E-04 0.00757  1.43037E-03 0.00418  1.37817E-03 0.00365  3.00886E-03 0.00249  1.24633E-03 0.00328  5.30458E-04 0.00625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69923E-01 0.00246  1.33361E-02 2.0E-06  3.27383E-02 3.9E-06  1.20782E-01 3.2E-06  3.02798E-01 5.5E-06  8.49567E-01 1.1E-05  2.85326E+00 1.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31742E-05 0.00047  1.31794E-05 0.00048  1.25251E-05 0.00534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32200E-05 0.00048  1.32252E-05 0.00049  1.25687E-05 0.00534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85527E-03 0.00142  2.81414E-04 0.00755  1.42767E-03 0.00372  1.37316E-03 0.00296  3.00082E-03 0.00236  1.24221E-03 0.00321  5.29996E-04 0.00528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70069E-01 0.00202  1.33361E-02 3.5E-06  3.27382E-02 3.8E-06  1.20782E-01 2.3E-06  3.02799E-01 5.1E-06  8.49571E-01 1.0E-05  2.85324E+00 1.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.28925E-05 0.00145  1.28970E-05 0.00144  1.23334E-05 0.01745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29373E-05 0.00144  1.29419E-05 0.00143  1.23761E-05 0.01742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95391E-03 0.00519  2.73540E-04 0.02590  1.46103E-03 0.01097  1.39871E-03 0.01380  3.01490E-03 0.00793  1.26287E-03 0.01366  5.42860E-04 0.01970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72103E-01 0.00741  1.33361E-02 7.2E-06  3.27377E-02 1.6E-05  1.20782E-01 7.8E-06  3.02805E-01 2.1E-05  8.49562E-01 2.9E-05  2.85351E+00 7.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93540E-03 0.00482  2.73550E-04 0.02645  1.45232E-03 0.01087  1.39927E-03 0.01310  3.00897E-03 0.00682  1.26033E-03 0.01302  5.40959E-04 0.01898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71920E-01 0.00728  1.33361E-02 8.0E-06  3.27378E-02 1.4E-05  1.20783E-01 7.9E-06  3.02806E-01 2.0E-05  8.49553E-01 2.3E-05  2.85346E+00 6.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16841E+02 0.00570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30995E-05 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31450E-05 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.90055E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03124E+02 0.00098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.95863E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30885E-06 0.00012  3.31045E-06 0.00012  3.10418E-06 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79367E-05 0.00024  4.79642E-05 0.00023  4.44186E-05 0.00265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.73375E-01 8.8E-05  4.72856E-01 9.0E-05  5.50593E-01 0.00163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10164E+01 0.00243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81057E+01 6.0E-05  2.89872E+01 7.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.37972E+07 6.2E-05  5.69476E+07 0.00039  1.10841E+08 0.00045  1.74871E+08 0.00042  1.68320E+08 0.00027  1.43748E+08 1.1E-05  1.29904E+08 0.00011  1.04583E+08 7.2E-05  8.58170E+07 0.00014  7.25298E+07 2.2E-05  6.52444E+07 0.00032  5.94903E+07 0.00034  5.43830E+07 0.00031  5.34324E+07 0.00017  5.10117E+07 0.00016  4.37842E+07 0.00026  4.31339E+07 5.9E-05  4.24968E+07 4.5E-05  4.13525E+07 9.5E-05  7.98549E+07 5.5E-05  7.59182E+07 4.2E-05  5.46363E+07 0.00041  3.51687E+07 0.00047  4.10021E+07 0.00017  3.95004E+07 0.00066  3.35320E+07 3.6E-05  6.04156E+07 0.00014  1.27140E+07 1.2E-05  1.56391E+07 0.00046  1.40510E+07 0.00016  8.04269E+06 0.00021  1.39435E+07 0.00054  9.34608E+06 0.00011  7.86304E+06 0.00044  1.48966E+06 0.00044  1.46599E+06 0.00079  1.50605E+06 0.00066  1.55159E+06 0.00032  1.53843E+06 0.00161  1.52150E+06 0.00094  1.55606E+06 0.00043  1.46476E+06 0.00169  2.75790E+06 0.00052  4.37111E+06 0.00027  5.51959E+06 0.00045  1.43037E+07 0.00032  1.44892E+07 0.00104  1.46709E+07 0.00061  8.74278E+06 0.00063  5.89976E+06 0.00102  4.27026E+06 0.00013  4.62244E+06 0.00051  7.80667E+06 0.00057  9.28530E+06 0.00013  1.59972E+07 0.00055  2.48854E+07 4.2E-05  4.72909E+07 3.1E-05  3.78797E+07 0.00056  3.23248E+07 0.00031  2.65731E+07 0.00065  2.66963E+07 4.7E-06  2.92208E+07 0.00078  2.69690E+07 0.00044  1.94966E+07 0.00021  1.93738E+07 0.00116  1.85775E+07 0.00126  1.65362E+07 0.00068  1.40297E+07 0.00041  9.99591E+06 0.00038  3.74521E+06 0.00017 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63902E+00 8.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.34364E+01 1.9E-05  7.14431E+00 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.28517E-01 3.7E-05  9.92736E-01 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  3.19921E-03 2.3E-05  1.57173E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  6.81962E-03 0.00011  5.50932E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.62042E-03 0.00018  3.93759E-02 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  8.82712E-03 0.00018  9.57009E-02 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43815E+00 2.0E-06  2.43045E+00 5.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.5E-08  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  6.11367E-08 3.2E-05  3.09788E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.21694E-01 3.8E-05  9.37651E-01 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.07328E-01 9.4E-06  1.14537E-01 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  7.60571E-02 9.7E-06  7.27366E-03 0.00426 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41319E-03 0.00178 -1.03347E-02 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.37957E-03 0.00082 -1.19661E-02 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.65393E-05 0.26145 -7.09185E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86836E-03 0.00119 -5.00207E-03 0.00225 ];
INF_SCATT7                (idx, [1:   4]) = [  4.53198E-04 0.00299 -1.43461E-03 0.00555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.22425E-01 3.7E-05  9.37651E-01 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.07519E-01 8.2E-06  1.14537E-01 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.60849E-02 1.2E-05  7.27366E-03 0.00426 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41878E-03 0.00181 -1.03347E-02 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.37894E-03 0.00083 -1.19661E-02 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.56948E-05 0.27895 -7.09185E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86794E-03 0.00126 -5.00207E-03 0.00225 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.53454E-04 0.00285 -1.43461E-03 0.00555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04146E-01 8.9E-05  8.55260E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09597E+00 8.9E-05  3.89745E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08881E-03 0.00021  5.50932E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.07110E-02 7.9E-05  5.54666E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  6.07806E-01 3.6E-05  1.38887E-02 0.00013  3.81156E-04 0.00267  9.37270E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.03935E-01 4.2E-06  3.39297E-03 0.00032  6.75121E-05 0.00071  1.14470E-01 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  7.73237E-02 1.7E-05 -1.26667E-03 0.00045  1.23936E-06 0.32722  7.27242E-03 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  6.16718E-03 0.00112 -1.75399E-03 0.00054 -6.98730E-06 0.01875 -1.03277E-02 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -7.91046E-03 0.00081 -4.69111E-04 0.00104 -7.39743E-06 0.04037 -1.19587E-02 0.00162 ];
INF_S5                    (idx, [1:   8]) = [ -2.70681E-04 0.03529  2.34142E-04 1.4E-06 -6.53652E-06 0.00875 -7.08531E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [  3.78388E-03 0.00127  8.44806E-05 0.00225 -6.77823E-06 0.03879 -4.99529E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  5.76033E-04 0.00259 -1.22836E-04 0.00113 -4.84287E-06 0.02212 -1.42976E-03 0.00549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.08536E-01 3.5E-05  1.38887E-02 0.00013  3.81156E-04 0.00267  9.37269E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.04127E-01 3.0E-06  3.39297E-03 0.00032  6.75121E-05 0.00071  1.14470E-01 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  7.73516E-02 1.9E-05 -1.26667E-03 0.00045  1.23936E-06 0.32722  7.27242E-03 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  6.17277E-03 0.00114 -1.75399E-03 0.00054 -6.98730E-06 0.01875 -1.03277E-02 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -7.90983E-03 0.00082 -4.69111E-04 0.00104 -7.39743E-06 0.04037 -1.19587E-02 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [ -2.69837E-04 0.03690  2.34142E-04 1.0E-06 -6.53652E-06 0.00875 -7.08531E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [  3.78346E-03 0.00134  8.44807E-05 0.00225 -6.77823E-06 0.03879 -4.99529E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  5.76290E-04 0.00248 -1.22836E-04 0.00113 -4.84287E-06 0.02212 -1.42977E-03 0.00549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.54368E-01 9.8E-05  1.63429E+00 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.61194E-01 5.4E-05  1.90584E+00 0.00022 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.69223E-01 0.00010  1.91228E+00 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.33941E-01 0.00033  1.26900E+00 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.01285E-01 9.8E-05  2.03963E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.93972E-01 5.4E-05  1.74901E-01 0.00022 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.85594E-01 0.00010  1.74313E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.24289E-01 0.00033  2.62674E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87478E-03 0.00144  2.80583E-04 0.00757  1.43037E-03 0.00418  1.37817E-03 0.00365  3.00886E-03 0.00249  1.24633E-03 0.00328  5.30458E-04 0.00625 ];
LAMBDA                    (idx, [1:  14]) = [  4.69923E-01 0.00246  1.33361E-02 2.0E-06  3.27383E-02 3.9E-06  1.20782E-01 3.2E-06  3.02798E-01 5.5E-06  8.49567E-01 1.1E-05  2.85326E+00 1.3E-05 ];

