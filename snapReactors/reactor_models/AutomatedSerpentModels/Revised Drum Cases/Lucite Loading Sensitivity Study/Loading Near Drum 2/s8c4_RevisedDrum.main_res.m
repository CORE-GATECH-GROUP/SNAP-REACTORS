
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/garcsamu/DryExperiments/LuciteLoading/Loading_opposite_drum' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0256' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 25 10:47:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 25 13:40:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685033251970 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.87174E-01  1.00345E+00  1.00481E+00  9.97969E-01  9.87823E-01  9.95837E-01  9.97632E-01  1.01024E+00  9.98194E-01  9.93905E-01  9.99635E-01  1.01059E+00  9.85701E-01  9.93328E-01  1.02302E+00  9.92387E-01  1.00401E+00  9.85561E-01  1.00475E+00  1.01272E+00  9.98879E-01  1.01196E+00  1.00158E+00  1.00433E+00  1.02144E+00  1.01109E+00  1.00507E+00  1.00974E+00  1.00415E+00  9.93694E-01  9.96636E-01  1.00267E+00  9.76859E-01  9.78352E-01  9.91586E-01  1.01024E+00  9.90388E-01  1.00401E+00  1.00324E+00  9.77197E-01  1.00692E+00  9.95394E-01  9.99247E-01  1.00945E+00  1.00050E+00  1.00284E+00  9.94450E-01  1.00934E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32023E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67977E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36211E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33066E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77404E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50930E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.47060E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.16411E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.47413E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50007E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50007E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40790E+02 ;
RUNNING_TIME              (idx, 1)        =  1.72597E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63317E-01  7.63317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13333E-02  2.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71812E+02  1.71812E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.89668E+00  5.87083E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66700E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18582E+00 0.01024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.98379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.42;
MEMSIZE                   (idx, 1)        = 20359.00;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.08;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30255E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46515E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  3.98907E-01 5.8E-05  9.99640E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43731E-04 0.00339  3.60181E-04 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09809E-01 0.00013  5.31355E-01 8.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.45453E-03 0.00047  3.60717E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20175E-02 0.00037  5.81515E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600005587 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41690E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600005587 6.14169E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 125409384 1.26926E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242406918 2.45090E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 232189285 2.42154E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600005587 6.14169E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02520E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29324E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.91983E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70860E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99057E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06672E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05729E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76910E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05339E+01 4.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94271E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46930E+01 3.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00035E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96209E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35930E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46159E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50325E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17096E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66629E+00 4.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93791E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43289E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93804E-01 5.3E-05  1.54053E-02 5.2E-05  1.22677E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93782E-01 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93808E-01 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93782E-01 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66624E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71248E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71247E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.30868E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.30899E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.43421E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.43460E-02 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71891E-03 0.00051  2.34783E-04 0.00283  1.21328E-03 0.00115  1.15782E-03 0.00124  2.59950E-03 0.00085  1.06741E-03 0.00123  4.46107E-04 0.00198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68758E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.6E-07  3.02799E-01 1.7E-06  8.49581E-01 3.2E-06  2.85329E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91617E-03 0.00082  2.82433E-04 0.00442  1.44037E-03 0.00189  1.38295E-03 0.00203  3.03002E-03 0.00131  1.25628E-03 0.00210  5.24117E-04 0.00329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67173E-01 0.00125  1.33361E-02 1.8E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02798E-01 2.6E-06  8.49587E-01 5.9E-06  2.85329E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05411E-05 0.00027  1.05439E-05 0.00027  1.01911E-05 0.00298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04758E-05 0.00026  1.04785E-05 0.00026  1.01280E-05 0.00299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89921E-03 0.00071  2.82694E-04 0.00393  1.43609E-03 0.00167  1.37993E-03 0.00179  3.02448E-03 0.00120  1.25236E-03 0.00180  5.23654E-04 0.00282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67305E-01 0.00106  1.33361E-02 1.6E-06  3.27382E-02 1.9E-06  1.20782E-01 9.9E-07  3.02799E-01 2.6E-06  8.49583E-01 4.9E-06  2.85330E+00 7.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03556E-05 0.00070  1.03587E-05 0.00070  9.97384E-06 0.00733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02915E-05 0.00069  1.02945E-05 0.00070  9.91203E-06 0.00733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95045E-03 0.00248  2.83444E-04 0.01319  1.44388E-03 0.00577  1.38964E-03 0.00590  3.03653E-03 0.00407  1.27080E-03 0.00592  5.26153E-04 0.00943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67972E-01 0.00356  1.33360E-02 2.2E-06  3.27381E-02 5.6E-06  1.20783E-01 4.5E-06  3.02798E-01 8.1E-06  8.49588E-01 1.6E-05  2.85322E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95157E-03 0.00241  2.83064E-04 0.01289  1.44429E-03 0.00552  1.38862E-03 0.00564  3.03664E-03 0.00392  1.27466E-03 0.00570  5.24307E-04 0.00903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67584E-01 0.00337  1.33360E-02 3.0E-06  3.27381E-02 5.2E-06  1.20783E-01 4.3E-06  3.02798E-01 7.5E-06  8.49592E-01 1.6E-05  2.85322E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67826E+02 0.00258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05029E-05 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04378E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94459E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56432E+02 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.45721E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13105E-06 7.0E-05  3.13224E-06 7.0E-05  2.98172E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79790E-05 0.00016  3.79985E-05 0.00016  3.55368E-05 0.00181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33338E-01 4.9E-05  4.32825E-01 5.0E-05  5.09268E-01 0.00085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10439E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.47060E+01 3.5E-05  2.73604E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80748E+06 0.00033  1.55803E+07 0.00018  2.99400E+07 0.00010  4.81090E+07 8.1E-05  4.57983E+07 0.00010  3.87539E+07 9.0E-05  3.51136E+07 9.5E-05  2.80352E+07 0.00011  2.28469E+07 0.00011  1.91745E+07 0.00012  1.71578E+07 0.00015  1.55534E+07 0.00015  1.41389E+07 0.00013  1.38375E+07 0.00017  1.31429E+07 0.00016  1.12408E+07 0.00015  1.10319E+07 0.00015  1.08385E+07 0.00014  1.05194E+07 0.00016  2.02213E+07 0.00011  1.90844E+07 0.00013  1.36550E+07 0.00019  8.75175E+06 0.00015  1.01520E+07 0.00018  9.72888E+06 0.00015  8.22184E+06 0.00020  1.47101E+07 0.00014  3.08538E+06 0.00028  3.78999E+06 0.00029  3.40037E+06 0.00025  1.94181E+06 0.00040  3.36629E+06 0.00024  2.25269E+06 0.00025  1.88775E+06 0.00045  3.56375E+05 0.00092  3.50820E+05 0.00083  3.60330E+05 0.00086  3.71634E+05 0.00093  3.68595E+05 0.00086  3.63993E+05 0.00098  3.73346E+05 0.00083  3.50669E+05 0.00092  6.59356E+05 0.00059  1.04608E+06 0.00060  1.31872E+06 0.00038  3.40751E+06 0.00035  3.43890E+06 0.00021  3.46066E+06 0.00034  2.04661E+06 0.00038  1.37711E+06 0.00044  9.92307E+05 0.00065  1.07093E+06 0.00045  1.80151E+06 0.00034  2.11733E+06 0.00047  3.56158E+06 0.00037  5.31223E+06 0.00027  9.59059E+06 0.00024  7.23360E+06 0.00028  5.96691E+06 0.00029  4.80259E+06 0.00039  4.74208E+06 0.00033  5.09886E+06 0.00045  4.64075E+06 0.00054  3.31728E+06 0.00054  3.22140E+06 0.00048  3.05974E+06 0.00051  2.73566E+06 0.00062  2.28799E+06 0.00068  1.62499E+06 0.00067  6.80412E+05 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66631E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50514E+01 4.3E-05  5.48255E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64734E-01 2.3E-05  8.93441E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12244E-03 6.5E-05  1.77339E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.71035E-03 6.0E-05  6.75822E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.58792E-03 6.0E-05  4.98484E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.74777E-03 6.0E-05  1.21155E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43812E+00 5.2E-07  2.43048E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.68861E-08 8.2E-05  2.93165E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58024E-01 2.4E-05  8.25860E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91026E-01 4.2E-05  1.15986E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07871E-02 5.7E-05  1.42389E-02 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12777E-03 0.00052 -6.00527E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68857E-03 0.00026 -9.53660E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  2.78639E-05 0.06577 -5.97025E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64193E-03 0.00040 -4.52838E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  4.28971E-04 0.00375 -1.48044E-03 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58682E-01 2.3E-05  8.25860E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91199E-01 4.2E-05  1.15986E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.08125E-02 5.7E-05  1.42389E-02 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13293E-03 0.00053 -6.00527E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.68801E-03 0.00026 -9.53660E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.86518E-05 0.06404 -5.97025E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64174E-03 0.00040 -4.52838E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29224E-04 0.00376 -1.48044E-03 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67505E-01 3.6E-05  7.61270E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24608E+00 3.6E-05  4.37865E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05218E-03 7.1E-05  6.75822E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88492E-02 3.8E-05  6.80031E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.62718E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.63793E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.45884E-01 2.3E-05  1.21393E-02 5.8E-05  4.21688E-04 0.00089  8.25438E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87879E-01 4.1E-05  3.14632E-03 0.00014  6.21671E-05 0.00263  1.15924E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.19266E-02 5.7E-05 -1.13944E-03 0.00024 -2.87367E-06 0.05195  1.42418E-02 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.73516E-03 0.00037 -1.60739E-03 0.00018 -9.76579E-06 0.01462 -5.99550E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -7.25847E-03 0.00027 -4.30103E-04 0.00048 -9.01065E-06 0.01349 -9.52759E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [ -1.95666E-04 0.00926  2.23530E-04 0.00102 -7.09913E-06 0.01287 -5.96316E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [  3.55305E-03 0.00040  8.88781E-05 0.00234 -7.24411E-06 0.01444 -4.52113E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  5.38648E-04 0.00304 -1.09677E-04 0.00138 -4.62334E-06 0.01834 -1.47581E-03 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46543E-01 2.3E-05  1.21393E-02 5.8E-05  4.21688E-04 0.00089  8.25438E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.88052E-01 4.1E-05  3.14632E-03 0.00014  6.21671E-05 0.00263  1.15924E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.19519E-02 5.7E-05 -1.13944E-03 0.00024 -2.87367E-06 0.05195  1.42418E-02 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.74032E-03 0.00037 -1.60739E-03 0.00018 -9.76579E-06 0.01462 -5.99550E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25791E-03 0.00027 -4.30103E-04 0.00048 -9.01065E-06 0.01349 -9.52758E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94878E-04 0.00931  2.23530E-04 0.00102 -7.09913E-06 0.01287 -5.96316E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [  3.55287E-03 0.00039  8.88781E-05 0.00234 -7.24411E-06 0.01444 -4.52113E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  5.38900E-04 0.00305 -1.09677E-04 0.00138 -4.62334E-06 0.01834 -1.47581E-03 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86479E-01 4.8E-05  1.72226E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66596E-01 8.2E-05  1.78975E+00 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26549E-01 8.0E-05  2.27611E+00 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70028E-01 5.9E-05  1.34446E+00 0.00045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68364E-01 4.8E-05  1.93544E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.88309E-01 8.2E-05  1.86248E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32015E-01 8.0E-05  1.46450E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84767E-01 5.9E-05  2.47934E-01 0.00045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91617E-03 0.00082  2.82433E-04 0.00442  1.44037E-03 0.00189  1.38295E-03 0.00203  3.03002E-03 0.00131  1.25628E-03 0.00210  5.24117E-04 0.00329 ];
LAMBDA                    (idx, [1:  14]) = [  4.67173E-01 0.00125  1.33361E-02 1.8E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02798E-01 2.6E-06  8.49587E-01 5.9E-06  2.85329E+00 8.4E-06 ];

