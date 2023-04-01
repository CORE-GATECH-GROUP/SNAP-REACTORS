
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_plus20.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0368' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:44:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022129572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.55161E-01  9.96423E-01  1.00276E+00  9.98361E-01  9.99646E-01  9.94991E-01  1.00275E+00  1.01052E+00  1.00616E+00  9.73268E-01  1.00881E+00  1.00021E+00  9.91112E-01  1.00448E+00  9.99082E-01  1.00271E+00  9.87253E-01  9.91652E-01  9.96619E-01  9.98654E-01  9.98229E-01  1.00002E+00  1.00480E+00  9.96209E-01  9.91999E-01  1.01034E+00  1.00053E+00  1.00768E+00  1.01596E+00  1.00549E+00  1.00251E+00  1.00769E+00  9.98459E-01  1.00600E+00  1.01043E+00  1.00500E+00  1.00749E+00  1.00128E+00  1.00266E+00  1.00018E+00  1.00253E+00  1.00298E+00  1.00207E+00  1.00446E+00  9.93712E-01  1.00754E+00  9.88565E-01  1.00454E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24929E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.75071E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28976E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26733E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68032E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.58886E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.55175E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29274E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.39918E+00 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49998787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48702E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.96433E-01  6.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-02  1.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52826E+01  5.52826E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.21667E-03  5.16669E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.52811E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53123E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95181E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45580E-02 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  4.09585E-01 0.00015  9.99650E-01 3.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43593E-04 0.00901  3.50449E-04 0.00899 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12438E-01 0.00030  5.31453E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60067E-03 0.00117  3.59258E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23987E-02 0.00091  5.86040E-02 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99997789 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.47259E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99997789 1.02473E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21400675 2.16791E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41484577 4.19845E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37112537 3.88090E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99997789 1.02473E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.45667E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32756E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.12996E-17 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96569E-01 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09645E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11617E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.21262E-01 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75904E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05938E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78738E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55036E+01 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00060E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96947E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39375E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45485E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.68376E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15519E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66917E+00 9.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02138E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43276E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02136E+00 0.00013  2.53342E-01 0.00012  2.00451E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02120E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02118E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02120E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66891E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71564E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71562E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.08150E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  7.08251E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30967E-02 0.00129 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.30755E-02 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56904E-03 0.00123  2.29897E-04 0.00651  1.18328E-03 0.00307  1.13566E-03 0.00291  2.54103E-03 0.00191  1.04410E-03 0.00318  4.35076E-04 0.00470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68370E-01 0.00180  1.33361E-02 2.9E-06  3.27382E-02 3.0E-06  1.20782E-01 1.7E-06  3.02797E-01 3.8E-06  8.49570E-01 7.3E-06  2.85327E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86908E-03 0.00189  2.82356E-04 0.01083  1.41930E-03 0.00427  1.37862E-03 0.00483  3.01313E-03 0.00298  1.25382E-03 0.00467  5.21850E-04 0.00839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67991E-01 0.00302  1.33362E-02 5.1E-06  3.27383E-02 4.1E-06  1.20782E-01 2.5E-06  3.02800E-01 7.5E-06  8.49573E-01 1.2E-05  2.85326E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05103E-05 0.00066  1.05129E-05 0.00066  1.01824E-05 0.00759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07348E-05 0.00065  1.07375E-05 0.00065  1.03999E-05 0.00759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85000E-03 0.00167  2.81436E-04 0.00931  1.42002E-03 0.00411  1.37537E-03 0.00424  3.00262E-03 0.00266  1.25318E-03 0.00419  5.17370E-04 0.00644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67060E-01 0.00251  1.33362E-02 5.0E-06  3.27383E-02 4.2E-06  1.20782E-01 2.5E-06  3.02799E-01 6.0E-06  8.49576E-01 1.1E-05  2.85326E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02781E-05 0.00181  1.02799E-05 0.00183  1.00442E-05 0.01944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04976E-05 0.00180  1.04995E-05 0.00182  1.02583E-05 0.01943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89034E-03 0.00620  2.77828E-04 0.03079  1.41968E-03 0.01273  1.39045E-03 0.01407  3.03122E-03 0.00993  1.25284E-03 0.01586  5.18320E-04 0.02497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65789E-01 0.00914  1.33362E-02 1.6E-05  3.27383E-02 1.6E-05  1.20782E-01 6.2E-06  3.02796E-01 1.7E-05  8.49543E-01 2.2E-05  2.85321E+00 3.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89168E-03 0.00576  2.81927E-04 0.03045  1.41891E-03 0.01213  1.38950E-03 0.01374  3.03681E-03 0.00945  1.24971E-03 0.01518  5.14827E-04 0.02438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64386E-01 0.00894  1.33361E-02 5.5E-06  3.27382E-02 1.8E-05  1.20782E-01 5.7E-06  3.02796E-01 1.5E-05  8.49551E-01 2.5E-05  2.85326E+00 4.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67929E+02 0.00631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04478E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06710E-05 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.87775E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.54023E+02 0.00109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.64548E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20252E-06 0.00017  3.20373E-06 0.00017  3.04905E-06 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84881E-05 0.00036  3.85061E-05 0.00036  3.62135E-05 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.47857E-01 0.00012  4.47281E-01 0.00012  5.35104E-01 0.00199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10614E+01 0.00282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.55175E+01 9.0E-05  2.76906E+01 9.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46188E+06 0.00106  1.00635E+07 0.00042  1.92546E+07 0.00024  3.13453E+07 0.00036  2.97650E+07 0.00016  2.51974E+07 0.00028  2.29899E+07 0.00031  1.84450E+07 0.00024  1.50970E+07 0.00020  1.27189E+07 0.00026  1.14216E+07 0.00036  1.03950E+07 0.00036  9.47835E+06 0.00036  9.29403E+06 0.00047  8.85522E+06 0.00035  7.57628E+06 0.00044  7.44641E+06 0.00038  7.32010E+06 0.00044  7.10953E+06 0.00032  1.36854E+07 0.00039  1.29486E+07 0.00036  9.27497E+06 0.00031  5.95017E+06 0.00052  6.92000E+06 0.00026  6.64483E+06 0.00028  5.62400E+06 0.00043  1.00824E+07 0.00033  2.11488E+06 0.00065  2.60073E+06 0.00047  2.33087E+06 0.00056  1.33115E+06 0.00109  2.30731E+06 0.00074  1.54661E+06 0.00070  1.29752E+06 0.00085  2.44004E+05 0.00194  2.40494E+05 0.00192  2.47643E+05 0.00131  2.55638E+05 0.00275  2.54033E+05 0.00177  2.50223E+05 0.00229  2.55797E+05 0.00258  2.41671E+05 0.00210  4.52535E+05 0.00128  7.19752E+05 0.00153  9.08068E+05 0.00048  2.34446E+06 0.00090  2.36892E+06 0.00057  2.38658E+06 0.00048  1.41508E+06 0.00082  9.52974E+05 0.00084  6.86259E+05 0.00099  7.41192E+05 0.00114  1.24830E+06 0.00070  1.47259E+06 0.00130  2.48005E+06 0.00077  3.70725E+06 0.00059  6.67400E+06 0.00058  5.04789E+06 0.00080  4.16349E+06 0.00058  3.36014E+06 0.00055  3.31023E+06 0.00099  3.56301E+06 0.00085  3.24141E+06 0.00081  2.31451E+06 0.00154  2.24845E+06 0.00155  2.13884E+06 0.00118  1.91260E+06 0.00139  1.60028E+06 0.00132  1.13705E+06 0.00165  4.80805E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66883E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.48699E+01 7.7E-05  5.72386E+00 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87436E-01 3.6E-05  8.76990E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.20275E-03 0.00014  1.74598E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  6.86857E-03 0.00014  6.66957E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  3.66582E-03 0.00015  4.92358E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.93656E-03 0.00015  1.19666E-01 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43781E+00 1.2E-06  2.43048E+00 4.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.86410E-08 0.00018  2.93735E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80568E-01 3.5E-05  8.10285E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95405E-01 9.5E-05  1.08354E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  7.20784E-02 0.00018  1.17786E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20181E-03 0.00134 -7.12843E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.85328E-03 0.00056 -1.01010E-02 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  5.37085E-06 1.00000 -6.31465E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [  3.69917E-03 0.00129 -4.64873E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  4.39427E-04 0.00563 -1.54934E-03 0.00756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81260E-01 3.4E-05  8.10285E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95586E-01 9.5E-05  1.08354E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.21051E-02 0.00018  1.17786E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20749E-03 0.00136 -7.12843E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.85239E-03 0.00056 -1.01010E-02 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.21698E-06 0.92236 -6.31465E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.69901E-03 0.00130 -4.64874E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.39807E-04 0.00573 -1.54933E-03 0.00756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82538E-01 6.7E-05  7.55982E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17978E+00 6.7E-05  4.40928E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.17657E-03 0.00019  6.66957E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94683E-02 0.00013  6.71344E-02 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67968E-01 3.4E-05  1.26004E-02 0.00013  4.29049E-04 0.00123  8.09856E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.92206E-01 9.2E-05  3.19928E-03 0.00033  6.35559E-05 0.00702  1.08291E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  7.32500E-02 0.00018 -1.17168E-03 0.00042 -4.69649E-06 0.05329  1.17833E-02 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.85359E-03 0.00097 -1.65178E-03 0.00041 -1.11564E-05 0.02148 -7.11727E-03 0.00295 ];
INF_S4                    (idx, [1:   8]) = [ -7.40954E-03 0.00055 -4.43743E-04 0.00135 -9.23243E-06 0.02129 -1.00918E-02 0.00145 ];
INF_S5                    (idx, [1:   8]) = [ -2.23384E-04 0.02457  2.28754E-04 0.00276 -6.69644E-06 0.04772 -6.30795E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [  3.60719E-03 0.00127  9.19733E-05 0.00491 -7.18784E-06 0.03576 -4.64155E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  5.52135E-04 0.00473 -1.12708E-04 0.00446 -4.56222E-06 0.06266 -1.54477E-03 0.00757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68660E-01 3.3E-05  1.26004E-02 0.00013  4.29049E-04 0.00123  8.09856E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.92387E-01 9.2E-05  3.19928E-03 0.00033  6.35559E-05 0.00702  1.08291E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  7.32768E-02 0.00018 -1.17168E-03 0.00042 -4.69649E-06 0.05329  1.17833E-02 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.85927E-03 0.00099 -1.65178E-03 0.00041 -1.11564E-05 0.02148 -7.11727E-03 0.00295 ];
INF_SP4                   (idx, [1:   8]) = [ -7.40865E-03 0.00055 -4.43743E-04 0.00135 -9.23243E-06 0.02129 -1.00918E-02 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [ -2.22537E-04 0.02433  2.28754E-04 0.00276 -6.69644E-06 0.04772 -6.30795E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [  3.60703E-03 0.00128  9.19734E-05 0.00491 -7.18784E-06 0.03576 -4.64155E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  5.52515E-04 0.00481 -1.12708E-04 0.00446 -4.56222E-06 0.06266 -1.54477E-03 0.00757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.98868E-01 0.00010  1.85467E+00 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.20264E-01 0.00020  2.21015E+00 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.08569E-01 0.00019  2.30981E+00 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70114E-01 0.00025  1.36590E+00 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.56606E-01 0.00010  1.79727E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.37405E-01 0.00020  1.50822E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.47733E-01 0.00019  1.44316E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84678E-01 0.00025  2.44043E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86908E-03 0.00189  2.82356E-04 0.01083  1.41930E-03 0.00427  1.37862E-03 0.00483  3.01313E-03 0.00298  1.25382E-03 0.00467  5.21850E-04 0.00839 ];
LAMBDA                    (idx, [1:  14]) = [  4.67991E-01 0.00302  1.33362E-02 5.1E-06  3.27383E-02 4.1E-06  1.20782E-01 2.5E-06  3.02800E-01 7.5E-06  8.49573E-01 1.2E-05  2.85326E+00 1.7E-05 ];

