
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c18.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF8/Be_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0067' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 16:09:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 19:13:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686089360249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98982E-01  9.98026E-01  9.97898E-01  1.01540E+00  1.01289E+00  1.00346E+00  1.00459E+00  9.88322E-01  1.00090E+00  1.00402E+00  1.00890E+00  1.00003E+00  1.01683E+00  1.01327E+00  9.89345E-01  1.00167E+00  9.95393E-01  1.01205E+00  9.98707E-01  1.00093E+00  9.87605E-01  9.89641E-01  1.01263E+00  1.01195E+00  1.00740E+00  9.96220E-01  9.90385E-01  9.93234E-01  9.93049E-01  9.96994E-01  9.89737E-01  9.92749E-01  9.90825E-01  9.95616E-01  9.86869E-01  9.93883E-01  9.90822E-01  1.01198E+00  9.80995E-01  1.00889E+00  1.01179E+00  9.96178E-01  9.98440E-01  9.98716E-01  1.00289E+00  9.97164E-01  1.02329E+00  9.88451E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13267E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.86733E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34356E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33672E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95336E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.67940E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64243E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.30899E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.98987E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50004E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50004E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73267E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83677E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06375E+00  1.06375E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19050E-01  1.19050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82494E+02  1.82494E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.59833E-02  5.00003E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83673E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.03220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.35661E+00 0.01145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20380.47;
MEMSIZE                   (idx, 1)        = 19978.87;
XS_MEMSIZE                (idx, 1)        = 9376.80;
MAT_MEMSIZE               (idx, 1)        = 583.43;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1337807 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2537 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30103E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38824E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.06989E-01 5.7E-05  9.99661E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37869E-04 0.00339  3.38643E-04 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09194E-01 0.00013  5.06533E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16684E-03 0.00049  3.32457E-02 0.00048 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07006E-02 0.00039  4.96385E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600003092 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48518E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600003092 6.14852E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 130827559 1.32554E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247385124 2.50341E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 221790409 2.31956E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600003092 6.14852E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.31809E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31960E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.92209E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90565E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07191E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15581E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.22772E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75773E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.88845E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77228E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64176E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00441E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78224E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62433E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41900E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77821E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.04968E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65469E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01500E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43268E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01500E+00 5.2E-05  1.57350E-02 5.1E-05  1.24392E-04 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01508E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01516E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01508E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65474E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75105E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75103E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.96966E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  4.97071E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.17991E-02 0.00055 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.18100E-02 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59154E-03 0.00054  2.29733E-04 0.00269  1.18940E-03 0.00122  1.13801E-03 0.00126  2.54895E-03 0.00083  1.04682E-03 0.00129  4.38636E-04 0.00207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69114E-01 0.00078  1.33361E-02 1.1E-06  3.27382E-02 1.3E-06  1.20782E-01 6.5E-07  3.02799E-01 1.7E-06  8.49566E-01 3.1E-06  2.85327E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.85502E-03 0.00083  2.78447E-04 0.00425  1.43028E-03 0.00190  1.37108E-03 0.00193  3.00454E-03 0.00137  1.24950E-03 0.00210  5.21168E-04 0.00319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67794E-01 0.00122  1.33361E-02 1.2E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02799E-01 3.0E-06  8.49569E-01 5.0E-06  2.85327E+00 7.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36541E-05 0.00027  1.36593E-05 0.00027  1.29976E-05 0.00295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38588E-05 0.00026  1.38641E-05 0.00026  1.31925E-05 0.00295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.83999E-03 0.00076  2.80616E-04 0.00371  1.42303E-03 0.00165  1.36998E-03 0.00179  2.99969E-03 0.00126  1.24626E-03 0.00190  5.20413E-04 0.00280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67821E-01 0.00105  1.33361E-02 1.5E-06  3.27381E-02 1.8E-06  1.20782E-01 1.0E-06  3.02799E-01 2.5E-06  8.49570E-01 4.5E-06  2.85326E+00 7.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33512E-05 0.00071  1.33571E-05 0.00072  1.26091E-05 0.00772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35514E-05 0.00071  1.35574E-05 0.00072  1.27983E-05 0.00773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.92025E-03 0.00248  2.82470E-04 0.01248  1.43064E-03 0.00577  1.38549E-03 0.00610  3.02972E-03 0.00385  1.26508E-03 0.00611  5.26843E-04 0.00969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68886E-01 0.00373  1.33362E-02 6.7E-06  3.27379E-02 7.4E-06  1.20782E-01 3.0E-06  3.02799E-01 7.9E-06  8.49557E-01 1.3E-05  2.85334E+00 2.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91974E-03 0.00240  2.82005E-04 0.01201  1.42984E-03 0.00563  1.38620E-03 0.00584  3.03167E-03 0.00376  1.26634E-03 0.00582  5.23689E-04 0.00921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67989E-01 0.00350  1.33361E-02 4.7E-06  3.27379E-02 6.2E-06  1.20782E-01 2.9E-06  3.02800E-01 7.9E-06  8.49558E-01 1.2E-05  2.85332E+00 2.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93196E+02 0.00258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35608E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37642E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89436E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82154E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66588E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19569E-06 6.9E-05  3.19705E-06 6.9E-05  3.02209E-06 0.00076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37173E-05 0.00013  4.37393E-05 0.00013  4.09035E-05 0.00157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70929E-01 4.4E-05  4.70370E-01 4.4E-05  5.55412E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10526E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64243E+01 3.4E-05  2.76836E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.39853E+06 0.00038  1.40688E+07 0.00016  2.74710E+07 9.7E-05  4.30110E+07 0.00011  4.14889E+07 8.5E-05  3.54632E+07 8.6E-05  3.19207E+07 8.2E-05  2.56651E+07 0.00011  2.10316E+07 9.4E-05  1.77430E+07 0.00011  1.59321E+07 0.00013  1.45192E+07 0.00011  1.32441E+07 0.00011  1.30101E+07 0.00013  1.24021E+07 0.00013  1.06411E+07 0.00011  1.04759E+07 0.00014  1.03136E+07 0.00013  1.00329E+07 0.00012  1.93641E+07 9.3E-05  1.83897E+07 9.1E-05  1.32217E+07 0.00011  8.50741E+06 0.00013  9.91261E+06 0.00013  9.54490E+06 0.00013  8.10332E+06 0.00014  1.45646E+07 9.9E-05  3.04403E+06 0.00023  3.75864E+06 0.00023  3.36660E+06 0.00023  1.92429E+06 0.00023  3.30857E+06 0.00019  2.21296E+06 0.00024  1.85353E+06 0.00026  3.49419E+05 0.00059  3.44728E+05 0.00057  3.53958E+05 0.00055  3.63953E+05 0.00055  3.60055E+05 0.00064  3.54785E+05 0.00076  3.63930E+05 0.00074  3.41807E+05 0.00049  6.43456E+05 0.00046  1.01768E+06 0.00045  1.28062E+06 0.00035  3.29197E+06 0.00024  3.29023E+06 0.00016  3.25686E+06 0.00021  1.92489E+06 0.00029  1.27979E+06 0.00040  9.19522E+05 0.00035  9.85578E+05 0.00031  1.63976E+06 0.00028  1.91600E+06 0.00034  3.26663E+06 0.00024  4.91369E+06 0.00021  8.91800E+06 0.00022  7.56350E+06 0.00022  6.69929E+06 0.00017  5.64916E+06 0.00024  5.77499E+06 0.00023  6.47368E+06 0.00022  6.15547E+06 0.00025  4.58728E+06 0.00022  4.63323E+06 0.00024  4.53422E+06 0.00027  4.21541E+06 0.00023  3.59946E+06 0.00032  2.57438E+06 0.00034  1.00164E+06 0.00032 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65496E+00 4.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26543E+01 4.2E-05  6.23016E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33882E-01 1.9E-05  9.17900E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25436E-03 5.5E-05  1.75456E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.92822E-03 5.7E-05  6.36479E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.67386E-03 6.5E-05  4.61023E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  8.95761E-03 6.5E-05  1.12046E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 5.6E-07  2.43037E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.96737E-08 6.4E-05  3.22350E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26955E-01 1.9E-05  8.54259E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11669E-01 3.9E-05  1.69745E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78980E-02 5.1E-05  5.53331E-02 0.00017 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15855E-03 0.00050  1.91405E-02 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.89693E-03 0.00029  6.58591E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.89063E-04 0.00955  2.66283E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [  4.09110E-03 0.00050  1.55072E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  6.12036E-04 0.00277  1.20600E-03 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27694E-01 1.9E-05  8.54259E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11864E-01 3.9E-05  1.69745E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79265E-02 5.1E-05  5.53331E-02 0.00017 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16447E-03 0.00050  1.91405E-02 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.89618E-03 0.00029  6.58591E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.88252E-04 0.00965  2.66283E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.09081E-03 0.00050  1.55072E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.12390E-04 0.00278  1.20600E-03 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04946E-01 3.4E-05  7.36585E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09309E+00 3.4E-05  4.52539E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.18855E-03 8.1E-05  6.36480E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10921E-02 4.5E-05  6.41547E-02 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.9E-09  3.26281E-09 0.69798 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.64138E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.50502E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.12790E-01 1.8E-05  1.41650E-02 5.5E-05  5.13297E-04 0.00079  8.53745E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07491E-01 3.9E-05  4.17834E-03 0.00011  1.89940E-04 0.00153  1.69555E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  7.90491E-02 5.1E-05 -1.15114E-03 0.00034  8.98134E-05 0.00252  5.52432E-02 0.00017 ];
INF_S3                    (idx, [1:   8]) = [  6.43735E-03 0.00031 -2.27880E-03 0.00015  5.24332E-05 0.00377  1.90880E-02 0.00038 ];
INF_S4                    (idx, [1:   8]) = [ -7.96096E-03 0.00031 -9.35973E-04 0.00026  3.42970E-05 0.00438  6.55162E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [ -3.03577E-04 0.00616  1.14514E-04 0.00240  2.09855E-05 0.00646  2.64185E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [  3.86327E-03 0.00053  2.27825E-04 0.00108  1.05493E-05 0.01117  1.54017E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  5.70827E-04 0.00292  4.12090E-05 0.00403  3.00426E-06 0.04059  1.20300E-03 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13529E-01 1.8E-05  1.41650E-02 5.5E-05  5.13297E-04 0.00079  8.53745E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.07685E-01 3.9E-05  4.17834E-03 0.00011  1.89940E-04 0.00153  1.69555E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  7.90777E-02 5.1E-05 -1.15114E-03 0.00034  8.98134E-05 0.00252  5.52432E-02 0.00017 ];
INF_SP3                   (idx, [1:   8]) = [  6.44328E-03 0.00031 -2.27880E-03 0.00015  5.24332E-05 0.00377  1.90880E-02 0.00038 ];
INF_SP4                   (idx, [1:   8]) = [ -7.96021E-03 0.00031 -9.35973E-04 0.00026  3.42970E-05 0.00438  6.55162E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [ -3.02766E-04 0.00622  1.14514E-04 0.00240  2.09855E-05 0.00646  2.64185E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [  3.86299E-03 0.00053  2.27825E-04 0.00108  1.05493E-05 0.01117  1.54017E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  5.71181E-04 0.00293  4.12089E-05 0.00403  3.00426E-06 0.04059  1.20300E-03 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50554E-01 4.5E-05  1.12998E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63513E-01 7.7E-05  1.22236E+00 0.00038 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63106E-01 7.8E-05  1.22525E+00 0.00036 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26702E-01 8.1E-05  9.79766E-01 0.00033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05451E-01 4.5E-05  2.94990E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91528E-01 7.7E-05  2.72697E-01 0.00038 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91955E-01 7.8E-05  2.72056E-01 0.00036 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32869E-01 8.1E-05  3.40219E-01 0.00033 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.85502E-03 0.00083  2.78447E-04 0.00425  1.43028E-03 0.00190  1.37108E-03 0.00193  3.00454E-03 0.00137  1.24950E-03 0.00210  5.21168E-04 0.00319 ];
LAMBDA                    (idx, [1:  14]) = [  4.67794E-01 0.00122  1.33361E-02 1.2E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02799E-01 3.0E-06  8.49569E-01 5.0E-06  2.85327E+00 7.7E-06 ];

