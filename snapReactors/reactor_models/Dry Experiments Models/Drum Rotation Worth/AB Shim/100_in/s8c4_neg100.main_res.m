
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_neg100.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0368' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:27:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:17:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020828519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.97174E-01  9.86660E-01  9.99078E-01  1.00280E+00  1.00351E+00  1.00852E+00  9.97834E-01  1.01104E+00  9.79081E-01  1.00786E+00  9.65237E-01  1.00443E+00  1.00454E+00  1.00272E+00  1.00012E+00  9.88841E-01  1.00179E+00  9.96973E-01  9.96762E-01  1.00399E+00  1.00840E+00  1.00225E+00  1.00337E+00  9.89671E-01  9.98772E-01  9.97362E-01  1.01467E+00  9.97268E-01  1.00931E+00  1.00002E+00  9.94421E-01  9.93652E-01  1.00486E+00  9.99754E-01  9.95515E-01  1.01444E+00  1.00394E+00  9.92646E-01  1.00495E+00  9.90566E-01  9.93555E-01  1.00750E+00  9.98918E-01  1.00343E+00  1.00696E+00  1.01141E+00  9.98859E-01  1.00457E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32395E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67605E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37540E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34388E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76458E+00 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48540E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44678E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13188E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41427E+00 7.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26180E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.67367E-01  6.67367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33334E-03  9.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99079E+01  4.99079E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.53334E-03  1.66694E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.47132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51142E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49310E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95379E-06 7.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46995E-02 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  4.00873E-01 0.00015  9.99637E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.45512E-04 0.00848  3.62852E-04 0.00848 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10434E-01 0.00030  5.37451E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51698E-03 0.00113  3.65829E-02 0.00111 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20418E-02 0.00091  5.86039E-02 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999324 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.37027E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999324 1.02370E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20781116 2.10337E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40593532 4.10503E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38624676 4.02863E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999324 1.02370E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.71039E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29940E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95756E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.75477E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00958E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05486E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06445E-01 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76897E-01 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04048E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93555E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44598E+01 0.00010 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00052E+00 7.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01807E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33478E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46344E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51476E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16591E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67248E+00 9.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98701E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98724E-01 0.00013  2.47702E-01 0.00013  1.97375E-03 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98606E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98548E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98606E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67239E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71174E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71177E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36288E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36066E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42847E-02 0.00139 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42221E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69498E-03 0.00129  2.35340E-04 0.00666  1.21564E-03 0.00294  1.15254E-03 0.00284  2.59066E-03 0.00185  1.05441E-03 0.00305  4.46398E-04 0.00518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68428E-01 0.00196  1.33361E-02 2.4E-06  3.27383E-02 2.8E-06  1.20782E-01 1.7E-06  3.02798E-01 4.0E-06  8.49570E-01 7.7E-06  2.85334E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92348E-03 0.00205  2.83945E-04 0.00979  1.45033E-03 0.00479  1.38001E-03 0.00474  3.03851E-03 0.00302  1.24635E-03 0.00505  5.24330E-04 0.00828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66040E-01 0.00309  1.33361E-02 2.5E-06  3.27383E-02 4.8E-06  1.20782E-01 3.0E-06  3.02797E-01 6.9E-06  8.49584E-01 1.5E-05  2.85332E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00387E-05 0.00066  1.00411E-05 0.00066  9.74225E-06 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00258E-05 0.00066  1.00282E-05 0.00066  9.72972E-06 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90662E-03 0.00195  2.86971E-04 0.00905  1.44559E-03 0.00465  1.37628E-03 0.00445  3.02067E-03 0.00282  1.24732E-03 0.00431  5.29779E-04 0.00730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68398E-01 0.00273  1.33361E-02 3.7E-06  3.27384E-02 3.6E-06  1.20782E-01 2.7E-06  3.02797E-01 6.1E-06  8.49575E-01 1.1E-05  2.85337E+00 2.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86853E-06 0.00179  9.87209E-06 0.00180  9.42548E-06 0.01852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.85593E-06 0.00180  9.85949E-06 0.00181  9.41327E-06 0.01852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91298E-03 0.00600  2.73564E-04 0.03032  1.45997E-03 0.01439  1.37506E-03 0.01557  3.00140E-03 0.00963  1.26610E-03 0.01479  5.36885E-04 0.02219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71536E-01 0.00837  1.33363E-02 2.5E-05  3.27390E-02 6.3E-07  1.20782E-01 8.1E-06  3.02809E-01 2.7E-05  8.49543E-01 2.4E-05  2.85342E+00 6.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93067E-03 0.00578  2.76586E-04 0.02891  1.46446E-03 0.01394  1.37787E-03 0.01463  3.00391E-03 0.00929  1.27253E-03 0.01474  5.35301E-04 0.02107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70794E-01 0.00811  1.33362E-02 1.8E-05  3.27389E-02 2.4E-06  1.20782E-01 7.2E-06  3.02808E-01 2.5E-05  8.49537E-01 2.0E-05  2.85337E+00 5.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01986E+02 0.00618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00005E-05 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.98771E-06 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95799E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95771E+02 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29981E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15249E-06 0.00019  3.15367E-06 0.00019  3.00483E-06 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63565E-05 0.00041  3.63742E-05 0.00041  3.41419E-05 0.00437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32761E-01 0.00011  4.32231E-01 0.00011  5.11499E-01 0.00219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10932E+01 0.00258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44678E+01 8.8E-05  2.71566E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52986E+06 0.00089  1.03467E+07 0.00063  1.98758E+07 0.00023  3.19632E+07 0.00027  3.04021E+07 0.00022  2.57297E+07 0.00028  2.33286E+07 0.00026  1.86608E+07 0.00017  1.52221E+07 0.00030  1.27905E+07 0.00041  1.14607E+07 0.00040  1.03971E+07 0.00052  9.46082E+06 0.00051  9.26374E+06 0.00054  8.79737E+06 0.00027  7.52491E+06 0.00033  7.39404E+06 0.00025  7.26290E+06 0.00046  7.04760E+06 0.00032  1.35603E+07 0.00033  1.28044E+07 0.00029  9.16738E+06 0.00024  5.87766E+06 0.00032  6.82119E+06 0.00042  6.54499E+06 0.00032  5.53158E+06 0.00040  9.89499E+06 0.00060  2.07505E+06 0.00046  2.54894E+06 0.00070  2.28564E+06 0.00085  1.30581E+06 0.00053  2.26365E+06 0.00073  1.51364E+06 0.00100  1.27024E+06 0.00099  2.40052E+05 0.00191  2.36599E+05 0.00223  2.42742E+05 0.00173  2.48922E+05 0.00260  2.48196E+05 0.00268  2.45091E+05 0.00164  2.50855E+05 0.00192  2.36627E+05 0.00181  4.42921E+05 0.00117  7.02136E+05 0.00143  8.85509E+05 0.00101  2.29084E+06 0.00081  2.31361E+06 0.00056  2.32854E+06 0.00044  1.37741E+06 0.00096  9.26435E+05 0.00082  6.69161E+05 0.00130  7.20470E+05 0.00108  1.21018E+06 0.00099  1.42189E+06 0.00083  2.38608E+06 0.00072  3.52544E+06 0.00038  6.27613E+06 0.00031  4.66695E+06 0.00045  3.82095E+06 0.00083  3.06082E+06 0.00100  3.01005E+06 0.00081  3.21877E+06 0.00084  2.92761E+06 0.00096  2.07887E+06 0.00109  2.01645E+06 0.00062  1.90962E+06 0.00129  1.69503E+06 0.00177  1.42060E+06 0.00149  1.01023E+06 0.00175  4.18014E+05 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67224E+00 0.00011 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50896E+01 0.00011  5.31523E+00 0.00018 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66961E-01 5.8E-05  8.58930E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14136E-03 0.00021  1.79216E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  6.75281E-03 0.00018  6.95158E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.61144E-03 0.00016  5.15942E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  8.80478E-03 0.00016  1.25399E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43802E+00 1.4E-06  2.43048E+00 6.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.72885E-08 0.00016  2.89040E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.60207E-01 5.7E-05  7.89407E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91046E-01 0.00012  1.11030E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07371E-02 0.00017  1.41559E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11800E-03 0.00131 -5.78284E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68353E-03 0.00051 -9.36586E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  2.61372E-05 0.14798 -5.96625E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64029E-03 0.00118 -4.50010E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  4.36197E-04 0.00356 -1.51615E-03 0.00801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60867E-01 5.6E-05  7.89407E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91220E-01 0.00012  1.11030E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07625E-02 0.00017  1.41559E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12337E-03 0.00132 -5.78284E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.68287E-03 0.00052 -9.36585E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.70643E-05 0.14077 -5.96626E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64011E-03 0.00118 -4.50011E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.36509E-04 0.00346 -1.51615E-03 0.00801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69628E-01 7.9E-05  7.35851E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23627E+00 7.9E-05  4.52990E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.09292E-03 0.00021  6.95158E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88631E-02 0.00012  6.99591E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  5.48097E-01 5.7E-05  1.21100E-02 0.00012  4.36197E-04 0.00226  7.88970E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87917E-01 0.00012  3.12979E-03 0.00030  6.22167E-05 0.00767  1.10967E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  7.18745E-02 0.00017 -1.13736E-03 0.00039 -5.11792E-06 0.05650  1.41610E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.72373E-03 0.00091 -1.60573E-03 0.00036 -1.12367E-05 0.02776 -5.77160E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -7.25364E-03 0.00054 -4.29884E-04 0.00120 -9.81072E-06 0.02897 -9.35605E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [ -1.98320E-04 0.01987  2.24457E-04 0.00204 -6.80512E-06 0.03993 -5.95945E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [  3.55002E-03 0.00113  9.02718E-05 0.00635 -7.15698E-06 0.04182 -4.49295E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  5.45328E-04 0.00262 -1.09132E-04 0.00337 -3.99395E-06 0.04629 -1.51215E-03 0.00811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.48757E-01 5.6E-05  1.21100E-02 0.00012  4.36197E-04 0.00226  7.88970E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.88090E-01 0.00012  3.12979E-03 0.00030  6.22167E-05 0.00767  1.10967E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  7.18999E-02 0.00017 -1.13736E-03 0.00039 -5.11792E-06 0.05650  1.41610E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.72910E-03 0.00092 -1.60573E-03 0.00036 -1.12367E-05 0.02776 -5.77160E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -7.25298E-03 0.00055 -4.29884E-04 0.00120 -9.81072E-06 0.02897 -9.35604E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [ -1.97393E-04 0.01965  2.24457E-04 0.00204 -6.80512E-06 0.03993 -5.95945E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [  3.54984E-03 0.00113  9.02718E-05 0.00635 -7.15698E-06 0.04182 -4.49295E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  5.45641E-04 0.00258 -1.09132E-04 0.00337 -3.99395E-06 0.04629 -1.51215E-03 0.00811 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89730E-01 0.00011  1.73646E+00 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.73922E-01 0.00017  1.79100E+00 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27374E-01 9.0E-05  2.35573E+00 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71191E-01 0.00021  1.34267E+00 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65230E-01 0.00011  1.91962E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.80799E-01 0.00017  1.86120E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31315E-01 9.0E-05  1.41502E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83577E-01 0.00021  2.48263E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92348E-03 0.00205  2.83945E-04 0.00979  1.45033E-03 0.00479  1.38001E-03 0.00474  3.03851E-03 0.00302  1.24635E-03 0.00505  5.24330E-04 0.00828 ];
LAMBDA                    (idx, [1:  14]) = [  4.66040E-01 0.00309  1.33361E-02 2.5E-06  3.27383E-02 4.8E-06  1.20782E-01 3.0E-06  3.02797E-01 6.9E-06  8.49584E-01 1.5E-05  2.85332E+00 1.8E-05 ];

