
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg40.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0168' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:44:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022133602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89720E-01  9.99242E-01  1.00428E+00  1.00754E+00  1.00943E+00  9.96217E-01  9.98917E-01  1.00052E+00  9.94055E-01  1.00465E+00  9.99730E-01  9.99164E-01  9.89516E-01  1.00887E+00  1.00131E+00  9.98147E-01  9.98672E-01  9.93215E-01  9.99155E-01  1.00010E+00  1.00297E+00  1.00167E+00  9.99600E-01  1.00192E+00  9.85388E-01  1.01000E+00  1.00706E+00  1.00369E+00  9.95579E-01  9.99226E-01  9.94761E-01  1.00480E+00  9.95673E-01  1.00674E+00  1.00017E+00  1.00583E+00  9.94983E-01  9.92433E-01  1.00128E+00  1.00219E+00  9.89718E-01  1.00410E+00  1.00253E+00  1.00263E+00  9.91984E-01  1.00034E+00  1.00657E+00  1.00372E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.27811E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.72189E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.33493E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30962E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71035E+00 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.55008E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51257E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21954E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.40226E+00 7.9E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46477E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33233E-01  7.33233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15833E-02  2.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49077E+01  5.49077E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.10000E-03  4.83334E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56595E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.42806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51635E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50220E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95235E-06 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46238E-02 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  4.07587E-01 0.00014  9.99647E-01 2.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43855E-04 0.00835  3.52813E-04 0.00834 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12035E-01 0.00033  5.34156E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.59991E-03 0.00112  3.62345E-02 0.00107 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23232E-02 0.00095  5.87543E-02 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000713 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.44595E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000713 1.02446E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21214912 2.14860E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41281119 4.17682E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37504682 3.91918E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000713 1.02446E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.05040E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32122E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.09114E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91820E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07689E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09730E-01 9.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.17419E-01 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76177E-01 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04199E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82581E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51131E+01 8.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00040E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99291E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37312E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45754E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.63745E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16138E-01 4.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67105E+00 9.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01613E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43279E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01617E+00 0.00012  2.52041E-01 0.00012  1.99186E-03 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01609E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01603E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01609E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67105E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71444E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71446E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.16694E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  7.16495E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.33980E-02 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.33661E-02 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57308E-03 0.00131  2.32933E-04 0.00678  1.18496E-03 0.00306  1.13380E-03 0.00282  2.53973E-03 0.00210  1.04304E-03 0.00304  4.38616E-04 0.00505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69424E-01 0.00196  1.33360E-02 1.8E-06  3.27382E-02 2.8E-06  1.20782E-01 2.0E-06  3.02800E-01 4.1E-06  8.49578E-01 8.2E-06  2.85327E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.84938E-03 0.00201  2.85262E-04 0.01070  1.41700E-03 0.00473  1.38016E-03 0.00442  3.00094E-03 0.00377  1.24660E-03 0.00519  5.19413E-04 0.00778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67129E-01 0.00304  1.33360E-02 4.8E-07  3.27383E-02 4.0E-06  1.20782E-01 2.9E-06  3.02803E-01 7.5E-06  8.49589E-01 1.3E-05  2.85320E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02553E-05 0.00063  1.02583E-05 0.00064  9.87494E-06 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04211E-05 0.00062  1.04241E-05 0.00063  1.00347E-05 0.00690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.83622E-03 0.00190  2.82980E-04 0.01008  1.42451E-03 0.00434  1.36795E-03 0.00407  3.00182E-03 0.00309  1.24306E-03 0.00414  5.15887E-04 0.00715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66146E-01 0.00269  1.33360E-02 2.0E-06  3.27382E-02 4.3E-06  1.20783E-01 3.3E-06  3.02802E-01 6.4E-06  8.49598E-01 1.3E-05  2.85325E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00417E-05 0.00178  1.00439E-05 0.00178  9.75650E-06 0.01967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02041E-05 0.00178  1.02064E-05 0.00178  9.91464E-06 0.01969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.80412E-03 0.00608  2.82743E-04 0.03082  1.41252E-03 0.01525  1.37564E-03 0.01426  2.98083E-03 0.00925  1.24155E-03 0.01542  5.10830E-04 0.02197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65610E-01 0.00823  1.33360E-02 0.0E+00  3.27386E-02 7.8E-06  1.20782E-01 6.4E-06  3.02811E-01 2.5E-05  8.49598E-01 4.6E-05  2.85309E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.81721E-03 0.00591  2.83812E-04 0.03058  1.41275E-03 0.01386  1.37635E-03 0.01393  2.99077E-03 0.00872  1.24557E-03 0.01466  5.07957E-04 0.02138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64479E-01 0.00776  1.33360E-02 0.0E+00  3.27387E-02 6.2E-06  1.20782E-01 5.3E-06  3.02807E-01 2.2E-05  8.49601E-01 4.1E-05  2.85307E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77438E+02 0.00629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01988E-05 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03637E-05 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.85844E-03 0.00132 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70537E+02 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48071E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17362E-06 0.00017  3.17483E-06 0.00017  3.02072E-06 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71673E-05 0.00036  3.71843E-05 0.00036  3.50272E-05 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.43352E-01 0.00012  4.42791E-01 0.00012  5.28425E-01 0.00220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10910E+01 0.00282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51257E+01 8.0E-05  2.75073E+01 9.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48378E+06 0.00070  1.01515E+07 0.00048  1.94407E+07 0.00028  3.15428E+07 0.00027  2.99238E+07 0.00025  2.53253E+07 0.00031  2.30714E+07 0.00026  1.85007E+07 0.00035  1.51211E+07 0.00030  1.27275E+07 0.00021  1.14209E+07 0.00024  1.03786E+07 0.00041  9.45958E+06 0.00033  9.26731E+06 0.00044  8.81816E+06 0.00032  7.55171E+06 0.00059  7.42034E+06 0.00044  7.28970E+06 0.00047  7.07955E+06 0.00039  1.36257E+07 0.00025  1.28841E+07 0.00030  9.23381E+06 0.00033  5.91986E+06 0.00041  6.87625E+06 0.00035  6.59896E+06 0.00031  5.58570E+06 0.00040  1.00043E+07 0.00021  2.09762E+06 0.00105  2.58040E+06 0.00056  2.31333E+06 0.00077  1.32201E+06 0.00068  2.28889E+06 0.00088  1.53256E+06 0.00047  1.28514E+06 0.00086  2.43610E+05 0.00215  2.40149E+05 0.00289  2.44631E+05 0.00164  2.53227E+05 0.00276  2.50819E+05 0.00155  2.48700E+05 0.00147  2.54531E+05 0.00133  2.39371E+05 0.00157  4.49468E+05 0.00138  7.12386E+05 0.00100  8.97704E+05 0.00116  2.32249E+06 0.00059  2.34872E+06 0.00065  2.36487E+06 0.00071  1.40276E+06 0.00099  9.42843E+05 0.00150  6.80081E+05 0.00099  7.33115E+05 0.00108  1.23490E+06 0.00078  1.45448E+06 0.00083  2.44193E+06 0.00109  3.62510E+06 0.00061  6.48991E+06 0.00044  4.87155E+06 0.00068  3.99675E+06 0.00095  3.21474E+06 0.00074  3.16004E+06 0.00131  3.38682E+06 0.00063  3.07271E+06 0.00156  2.19463E+06 0.00197  2.12592E+06 0.00126  2.01416E+06 0.00197  1.80187E+06 0.00130  1.50487E+06 0.00133  1.07102E+06 0.00150  4.49611E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67088E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48964E+01 0.00011  5.52354E+00 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.81803E-01 7.7E-05  8.70872E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  3.19355E-03 0.00018  1.77942E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  6.85374E-03 0.00016  6.84795E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  3.66019E-03 0.00015  5.06853E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  8.92299E-03 0.00015  1.23190E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43785E+00 9.2E-07  2.43048E+00 7.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.81759E-08 0.00017  2.91134E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.74950E-01 7.5E-05  8.02382E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94378E-01 0.00012  1.10435E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  7.17870E-02 0.00012  1.31906E-02 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18455E-03 0.00119 -6.34664E-03 0.00246 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.80958E-03 0.00064 -9.74980E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  2.00353E-05 0.13634 -6.16496E-03 0.00298 ];
INF_SCATT6                (idx, [1:   4]) = [  3.69202E-03 0.00148 -4.55552E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  4.42010E-04 0.01030 -1.57452E-03 0.00943 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75634E-01 7.5E-05  8.02382E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94558E-01 0.00012  1.10435E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.18133E-02 0.00012  1.31906E-02 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19021E-03 0.00118 -6.34664E-03 0.00246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.80858E-03 0.00064 -9.74980E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.08567E-05 0.13012 -6.16495E-03 0.00298 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.69180E-03 0.00148 -4.55552E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.42316E-04 0.01048 -1.57452E-03 0.00943 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.78695E-01 0.00016  7.48207E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19605E+00 0.00016  4.45510E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.16952E-03 0.00018  6.84795E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93204E-02 0.00017  6.89255E-02 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62483E-01 7.5E-05  1.24669E-02 0.00016  4.35644E-04 0.00205  8.01946E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  1.91192E-01 0.00011  3.18629E-03 0.00038  6.21962E-05 0.00518  1.10372E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  7.29519E-02 0.00012 -1.16486E-03 0.00032 -4.82522E-06 0.10893  1.31954E-02 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  5.82678E-03 0.00082 -1.64222E-03 0.00038 -1.10179E-05 0.03574 -6.33562E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -7.36939E-03 0.00065 -4.40186E-04 0.00151 -9.82393E-06 0.03317 -9.73998E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [ -2.08611E-04 0.01260  2.28647E-04 0.00112 -7.02168E-06 0.02921 -6.15793E-03 0.00297 ];
INF_S6                    (idx, [1:   8]) = [  3.60084E-03 0.00146  9.11834E-05 0.00363 -7.03025E-06 0.03688 -4.54849E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  5.52919E-04 0.00795 -1.10909E-04 0.00275 -4.30097E-06 0.04299 -1.57022E-03 0.00945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63167E-01 7.5E-05  1.24669E-02 0.00016  4.35644E-04 0.00205  8.01946E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  1.91371E-01 0.00011  3.18629E-03 0.00038  6.21962E-05 0.00518  1.10372E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  7.29782E-02 0.00012 -1.16486E-03 0.00032 -4.82522E-06 0.10893  1.31954E-02 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  5.83243E-03 0.00081 -1.64222E-03 0.00038 -1.10179E-05 0.03574 -6.33562E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -7.36839E-03 0.00066 -4.40186E-04 0.00151 -9.82393E-06 0.03317 -9.73998E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [ -2.07790E-04 0.01257  2.28646E-04 0.00112 -7.02168E-06 0.02921 -6.15793E-03 0.00297 ];
INF_SP6                   (idx, [1:   8]) = [  3.60062E-03 0.00147  9.11836E-05 0.00363 -7.03025E-06 0.03688 -4.54849E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  5.53225E-04 0.00809 -1.10909E-04 0.00275 -4.30097E-06 0.04299 -1.57022E-03 0.00945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.01451E-01 0.00014  1.86810E+00 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.14205E-01 0.00019  2.22920E+00 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.19852E-01 0.00024  2.32633E+00 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.72565E-01 0.00016  1.37468E+00 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.54215E-01 0.00014  1.78435E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.42707E-01 0.00019  1.49534E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.37763E-01 0.00024  1.43290E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.82176E-01 0.00016  2.42483E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.84938E-03 0.00201  2.85262E-04 0.01070  1.41700E-03 0.00473  1.38016E-03 0.00442  3.00094E-03 0.00377  1.24660E-03 0.00519  5.19413E-04 0.00778 ];
LAMBDA                    (idx, [1:  14]) = [  4.67129E-01 0.00304  1.33360E-02 4.8E-07  3.27383E-02 4.0E-06  1.20782E-01 2.9E-06  3.02803E-01 7.5E-06  8.49589E-01 1.3E-05  2.85320E+00 1.6E-05 ];

