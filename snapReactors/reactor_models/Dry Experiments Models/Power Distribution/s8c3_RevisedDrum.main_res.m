
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c3_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/garcsamu/DryExperiments/PowerDistributions' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i2n8' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 23 12:44:40 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 23 14:03:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1682275480968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00331E+00  1.00212E+00  9.99944E-01  1.00073E+00  1.00009E+00  1.00047E+00  1.00029E+00  1.00040E+00  1.00074E+00  1.00049E+00  1.00060E+00  1.00058E+00  1.00089E+00  1.00067E+00  1.00054E+00  1.00022E+00  9.99360E-01  9.99742E-01  9.99175E-01  9.99332E-01  9.99203E-01  9.99943E-01  9.99748E-01  9.99342E-01  9.99272E-01  9.99258E-01  9.99915E-01  9.99685E-01  9.99012E-01  9.99857E-01  9.99727E-01  9.99266E-01  9.99627E-01  9.99772E-01  9.99589E-01  9.99513E-01  9.99892E-01  1.00030E+00  1.00014E+00  1.00029E+00  9.99257E-01  1.00019E+00  9.99768E-01  9.99847E-01  9.99271E-01  9.99142E-01  9.99598E-01  9.99879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42826E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57174E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.07049E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04619E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82749E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08618E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04688E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33853E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.32413E+00 0.00014  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 25000699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60451E+02 ;
RUNNING_TIME              (idx, 1)        =  7.87358E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65333E-01  8.65333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97000E-02  2.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.78407E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10500E-02  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06927E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.57799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.75511E+00 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191735.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 15605.77;
MEMSIZE                   (idx, 1)        = 15151.68;
XS_MEMSIZE                (idx, 1)        = 10616.81;
MAT_MEMSIZE               (idx, 1)        = 676.08;
RES_MEMSIZE               (idx, 1)        = 518.65;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.13;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 454.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1339106 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 96 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 96 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2588 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.26778E+09 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54018E-02 0.00177 ];
U235_FISS                 (idx, [1:   4]) = [  1.07954E+15 0.00032  9.99628E-01 6.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  4.02061E+11 0.01828  3.72276E-04 0.01820 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03379E+14 0.00055  5.67478E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  2.13026E+13 0.00168  3.98473E-02 0.00172 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09573E+13 0.00173  5.79066E-02 0.00171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 25000699 2.50000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27796E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 25000699 2.55278E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5023409 5.07434E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10152538 1.02505E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9824752 1.02030E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 25000699 2.55278E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.79235E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+04 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94024E-01 3.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.62759E+15 9.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.08000E+15 6.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.34769E+14 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.61477E+15 5.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.63389E+15 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.39334E+16 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07494E+15 0.00060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.68971E+15 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.47995E+16 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99902E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23386E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08624E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50024E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21552E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52264E-01 5.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68542E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97568E-01 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43296E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97557E-01 0.00030  2.47410E-01 0.00028  1.98163E-03 0.00324 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97565E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97614E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97565E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68536E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69711E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69699E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.52267E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  8.53327E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.62134E-02 0.00246 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61661E-02 0.00043 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66613E-03 0.00229  2.34507E-04 0.01346  1.20021E-03 0.00613  1.14554E-03 0.00687  2.57707E-03 0.00397  1.06915E-03 0.00721  4.39653E-04 0.00889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68666E-01 0.00355  1.33361E-02 5.8E-06  3.27380E-02 5.9E-06  1.20782E-01 2.8E-06  3.02801E-01 9.6E-06  8.49582E-01 1.3E-05  2.85341E+00 2.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.93339E-03 0.00402  2.90950E-04 0.02211  1.43381E-03 0.00861  1.36426E-03 0.01003  3.03977E-03 0.00744  1.28932E-03 0.01062  5.15281E-04 0.01353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66597E-01 0.00499  1.33362E-02 1.7E-05  3.27382E-02 1.0E-05  1.20781E-01 4.3E-06  3.02802E-01 1.6E-05  8.49573E-01 2.7E-05  2.85343E+00 5.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86877E-06 0.00097  6.86862E-06 0.00096  6.88800E-06 0.01079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85196E-06 0.00091  6.85180E-06 0.00091  6.87096E-06 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.95081E-03 0.00355  2.89499E-04 0.01809  1.43617E-03 0.00706  1.38377E-03 0.00848  3.03323E-03 0.00520  1.28176E-03 0.00999  5.26389E-04 0.01476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68735E-01 0.00535  1.33363E-02 1.4E-05  3.27382E-02 9.7E-06  1.20781E-01 3.5E-06  3.02802E-01 1.4E-05  8.49577E-01 2.3E-05  2.85351E+00 4.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78020E-06 0.00258  6.77939E-06 0.00260  6.88257E-06 0.02609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76359E-06 0.00255  6.76278E-06 0.00257  6.86579E-06 0.02609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.08366E-03 0.01289  2.73557E-04 0.06134  1.50224E-03 0.02131  1.47694E-03 0.02883  2.97116E-03 0.01897  1.28908E-03 0.03365  5.70694E-04 0.04618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77460E-01 0.01631  1.33360E-02 0.0E+00  3.27376E-02 2.5E-05  1.20780E-01 4.2E-09  3.02820E-01 6.7E-05  8.49533E-01 3.6E-05  2.85303E+00 1.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.14202E-03 0.01190  2.73920E-04 0.05931  1.51364E-03 0.02026  1.48230E-03 0.02761  2.99429E-03 0.01813  1.30842E-03 0.03431  5.69459E-04 0.04330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76068E-01 0.01506  1.33360E-02 0.0E+00  3.27373E-02 3.4E-05  1.20780E-01 3.3E-09  3.02814E-01 5.9E-05  8.49537E-01 3.9E-05  2.85309E+00 3.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19282E+03 0.01320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.85174E-06 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83497E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.03321E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17245E+03 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24087E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53847E-06 0.00040  2.53880E-06 0.00040  2.49686E-06 0.00437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45537E-05 0.00063  1.45565E-05 0.00064  1.42128E-05 0.00849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90048E-01 0.00027  3.89500E-01 0.00026  4.71788E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10521E+01 0.00557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04688E+01 0.00016  2.53028E+01 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.25013E+06 0.00048  9.30657E+06 0.00186  1.81773E+07 7.8E-05  2.81854E+07 0.00127  2.71025E+07 0.00055  2.30108E+07 0.00017  2.03884E+07 0.00011  1.60109E+07 0.00024  1.28445E+07 0.00060  1.06035E+07 4.8E-05  9.32707E+06 0.00087  8.36439E+06 9.7E-05  7.44842E+06 0.00161  7.29122E+06 0.00052  6.82024E+06 0.00012  5.80447E+06 0.00139  5.67490E+06 0.00064  5.55671E+06 0.00059  5.35834E+06 0.00169  1.02708E+07 0.00124  9.60960E+06 0.00100  6.82607E+06 0.00157  4.34223E+06 0.00114  4.98933E+06 0.00057  4.72933E+06 0.00062  3.97964E+06 0.00094  7.00984E+06 0.00068  1.46473E+06 0.00236  1.80314E+06 0.00149  1.62051E+06 0.00117  9.18350E+05 0.00031  1.60142E+06 0.00012  1.07112E+06 5.4E-05  8.88216E+05 0.00047  1.66663E+05 0.01067  1.61728E+05 0.00317  1.67379E+05 0.00670  1.72122E+05 0.00560  1.72546E+05 0.00166  1.69294E+05 0.00460  1.74785E+05 0.00069  1.64338E+05 0.00804  3.08179E+05 0.00255  4.85529E+05 0.00102  6.12665E+05 0.00602  1.58073E+06 0.00037  1.58705E+06 0.00156  1.57508E+06 0.00232  9.06853E+05 0.00107  6.03816E+05 0.00023  4.30742E+05 0.00171  4.61698E+05 0.00170  7.66026E+05 0.00171  8.84908E+05 0.00332  1.40353E+06 0.00239  1.93585E+06 0.00150  3.18044E+06 0.00114  2.00712E+06 0.00184  1.44525E+06 0.00198  1.04877E+06 0.00234  9.80902E+05 0.00427  9.76670E+05 0.00034  8.29036E+05 0.00077  5.61981E+05 0.00068  5.26399E+05 0.00095  4.81652E+05 0.00076  4.03784E+05 0.00219  3.33808E+05 0.00529  2.34224E+05 0.00360  8.79089E+04 0.00687 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68571E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.76960E+16 0.00028  6.23006E+15 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.11661E-01 0.00018  1.16665E+00 0.00063 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94528E-03 0.00014  3.66284E-02 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  8.57170E-03 4.3E-05  1.52285E-01 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  4.62643E-03 4.1E-05  1.15657E-01 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  1.12786E-02 4.4E-05  2.81106E-01 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43786E+00 2.8E-06  2.43052E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.97904E-08 0.00046  2.39776E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.03092E-01 0.00018  1.01439E+00 0.00052 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23914E-01 6.3E-05  2.19815E-01 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49302E-02 5.2E-05  5.47027E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92848E-03 0.00450  8.92643E-03 0.00450 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.12715E-03 7.7E-05 -4.83838E-03 0.02393 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06281E-04 0.07919 -3.89763E-03 0.01048 ];
INF_SCATT6                (idx, [1:   4]) = [  4.45418E-03 0.00019 -4.75122E-03 0.00562 ];
INF_SCATT7                (idx, [1:   4]) = [  5.37713E-04 0.00876 -1.83417E-03 0.00037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.03808E-01 0.00017  1.01439E+00 0.00052 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24102E-01 6.0E-05  2.19815E-01 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49566E-02 5.1E-05  5.47028E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93332E-03 0.00464  8.92645E-03 0.00450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.12724E-03 0.00012 -4.83836E-03 0.02393 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06825E-04 0.08193 -3.89764E-03 0.01048 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.45433E-03 0.00025 -4.75124E-03 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.38527E-04 0.00896 -1.83417E-03 0.00037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75888E-01 1.4E-05  9.08493E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20822E+00 1.4E-05  3.66908E-01 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85609E-03 0.00022  1.52285E-01 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18430E-02 0.00014  1.53009E-01 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  5.89818E-01 0.00018  1.32747E-02 8.9E-05  7.44049E-04 0.00242  1.01364E+00 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.19992E-01 7.3E-05  3.92171E-03 0.00053  7.36294E-05 0.03220  2.19741E-01 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  8.62475E-02 4.5E-05 -1.31730E-03 0.00040 -1.05511E-05 0.04951  5.47133E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  6.84230E-03 0.00311 -1.91383E-03 0.00045 -1.65494E-05 0.00648  8.94298E-03 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -8.61503E-03 6.8E-05 -5.12124E-04 0.00024 -1.91334E-05 0.02123 -4.81925E-03 0.02411 ];
INF_S5                    (idx, [1:   8]) = [ -1.71052E-04 0.03747  2.77333E-04 0.00724 -1.27987E-05 0.13167 -3.88483E-03 0.01095 ];
INF_S6                    (idx, [1:   8]) = [  4.33318E-03 0.00013  1.20995E-04 0.01157 -1.12758E-05 0.03129 -4.73994E-03 0.00556 ];
INF_S7                    (idx, [1:   8]) = [  6.66197E-04 0.00539 -1.28483E-04 0.00870 -6.78358E-06 0.02212 -1.82738E-03 0.00029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.90533E-01 0.00018  1.32747E-02 8.9E-05  7.44049E-04 0.00242  1.01364E+00 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.20180E-01 7.1E-05  3.92171E-03 0.00053  7.36294E-05 0.03220  2.19741E-01 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  8.62739E-02 4.4E-05 -1.31730E-03 0.00040 -1.05511E-05 0.04951  5.47133E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  6.84715E-03 0.00322 -1.91383E-03 0.00045 -1.65494E-05 0.00648  8.94300E-03 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -8.61511E-03 0.00011 -5.12122E-04 0.00024 -1.91334E-05 0.02123 -4.81922E-03 0.02411 ];
INF_SP5                   (idx, [1:   8]) = [ -1.70508E-04 0.03955  2.77333E-04 0.00724 -1.27987E-05 0.13167 -3.88485E-03 0.01095 ];
INF_SP6                   (idx, [1:   8]) = [  4.33333E-03 6.7E-05  1.20994E-04 0.01157 -1.12758E-05 0.03129 -4.73996E-03 0.00557 ];
INF_SP7                   (idx, [1:   8]) = [  6.67010E-04 0.00556 -1.28483E-04 0.00870 -6.78358E-06 0.02212 -1.82739E-03 0.00029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89876E-01 0.00013  1.65669E+00 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.23107E-01 0.00029  2.06485E+00 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.23621E-01 0.00011  2.06788E+00 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32648E-01 0.00050  1.18630E+00 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65090E-01 0.00013  2.01205E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.34954E-01 0.00029  1.61432E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.34513E-01 0.00011  1.61196E-01 0.00256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.25804E-01 0.00050  2.80985E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.93339E-03 0.00402  2.90950E-04 0.02211  1.43381E-03 0.00861  1.36426E-03 0.01003  3.03977E-03 0.00744  1.28932E-03 0.01062  5.15281E-04 0.01353 ];
LAMBDA                    (idx, [1:  14]) = [  4.66597E-01 0.00499  1.33362E-02 1.7E-05  3.27382E-02 1.0E-05  1.20781E-01 4.3E-06  3.02802E-01 1.6E-05  8.49573E-01 2.7E-05  2.85343E+00 5.5E-05 ];

