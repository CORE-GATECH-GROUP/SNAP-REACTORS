
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
INPUT_FILE_NAME           (idx, [1: 12])  = 's8c4_FE.main' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_E661_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0077' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:04:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:55:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854268887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00275E+00  1.01086E+00  9.82468E-01  9.95683E-01  1.00409E+00  9.79503E-01  9.90721E-01  9.93630E-01  1.00186E+00  9.94260E-01  9.99538E-01  9.83608E-01  1.00094E+00  9.97443E-01  1.00766E+00  1.01976E+00  9.91937E-01  1.00111E+00  9.99749E-01  1.00784E+00  1.01581E+00  1.00620E+00  9.77903E-01  1.00187E+00  1.00498E+00  1.01211E+00  9.89420E-01  1.01452E+00  1.01339E+00  9.92339E-01  1.00452E+00  1.00387E+00  1.00056E+00  1.00542E+00  9.88471E-01  1.00912E+00  1.00565E+00  9.94873E-01  9.91644E-01  9.83667E-01  1.01168E+00  1.00624E+00  9.96068E-01  1.00144E+00  1.00783E+00  1.00445E+00  9.91087E-01  9.99478E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32808E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67192E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36359E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33179E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78438E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48336E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44450E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.14027E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.44291E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50000E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50000E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41629E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71135E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25067E-01  8.25067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26000E-02  5.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70258E+02  1.70258E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.01622E+00  7.98692E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63146E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30867E+00 0.01296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.73503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15893.59;
MEMSIZE                   (idx, 1)        = 15493.35;
XS_MEMSIZE                (idx, 1)        = 9825.73;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.37;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30234E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47416E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  3.99045E-01 5.7E-05  9.99640E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43705E-04 0.00326  3.59993E-04 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10130E-01 0.00013  5.37443E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50712E-03 0.00047  3.66353E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19555E-02 0.00036  5.83439E-02 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600000359 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42917E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600000359 6.14292E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124358800 1.25875E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242472372 2.45214E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 233169187 2.43202E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600000359 6.14292E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.43545E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29355E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.92696E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71092E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99152E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04934E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04087E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76751E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05664E+01 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95913E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44337E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63184E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63184E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00039E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01673E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32249E-01 4.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46620E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49150E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16064E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67203E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94297E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94283E-01 5.2E-05  1.54131E-02 5.1E-05  1.22819E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94226E-01 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94207E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94226E-01 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67194E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71064E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71063E+01 8.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44429E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44516E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.44752E-02 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.44745E-02 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72384E-03 0.00052  2.35374E-04 0.00267  1.21515E-03 0.00122  1.15760E-03 0.00123  2.60231E-03 0.00085  1.06571E-03 0.00126  4.47703E-04 0.00201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69010E-01 0.00075  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.7E-07  3.02800E-01 1.8E-06  8.49579E-01 3.3E-06  2.85327E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92133E-03 0.00084  2.82319E-04 0.00430  1.44244E-03 0.00197  1.38326E-03 0.00200  3.03497E-03 0.00133  1.25266E-03 0.00206  5.25677E-04 0.00323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67239E-01 0.00121  1.33361E-02 2.0E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02801E-01 3.0E-06  8.49584E-01 5.6E-06  2.85328E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01183E-05 0.00028  1.01205E-05 0.00028  9.84599E-06 0.00292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00604E-05 0.00027  1.00626E-05 0.00027  9.78957E-06 0.00291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90431E-03 0.00074  2.82602E-04 0.00398  1.43826E-03 0.00175  1.37898E-03 0.00174  3.02916E-03 0.00119  1.25118E-03 0.00188  5.24129E-04 0.00294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67221E-01 0.00109  1.33361E-02 1.3E-06  3.27381E-02 2.0E-06  1.20782E-01 1.0E-06  3.02800E-01 2.6E-06  8.49581E-01 4.8E-06  2.85326E+00 7.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.93947E-06 0.00078  9.94141E-06 0.00078  9.69333E-06 0.00793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.88263E-06 0.00078  9.88456E-06 0.00078  9.63782E-06 0.00792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94025E-03 0.00238  2.83983E-04 0.01343  1.43621E-03 0.00569  1.38782E-03 0.00568  3.04096E-03 0.00395  1.26264E-03 0.00631  5.28642E-04 0.00920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68467E-01 0.00353  1.33362E-02 9.0E-06  3.27381E-02 6.2E-06  1.20782E-01 3.4E-06  3.02801E-01 8.3E-06  8.49575E-01 1.3E-05  2.85324E+00 1.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93926E-03 0.00228  2.84778E-04 0.01282  1.43626E-03 0.00540  1.38864E-03 0.00550  3.04149E-03 0.00373  1.26030E-03 0.00591  5.27801E-04 0.00883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67942E-01 0.00336  1.33361E-02 5.6E-06  3.27382E-02 5.4E-06  1.20782E-01 3.4E-06  3.02802E-01 8.6E-06  8.49576E-01 1.3E-05  2.85325E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99065E+02 0.00249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00844E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00268E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95129E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88483E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28745E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16948E-06 7.5E-05  3.17068E-06 7.6E-05  3.01874E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65662E-05 0.00016  3.65830E-05 0.00016  3.44546E-05 0.00172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30613E-01 5.0E-05  4.30095E-01 5.0E-05  5.07140E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10584E+01 0.00112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44450E+01 3.7E-05  2.71749E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80960E+06 0.00044  1.55827E+07 0.00015  2.99330E+07 0.00011  4.81978E+07 9.9E-05  4.58739E+07 0.00011  3.88390E+07 9.4E-05  3.52150E+07 0.00012  2.81566E+07 0.00013  2.29650E+07 0.00013  1.92888E+07 0.00013  1.72719E+07 9.7E-05  1.56713E+07 0.00012  1.42556E+07 0.00017  1.39532E+07 0.00016  1.32547E+07 0.00018  1.13432E+07 0.00015  1.11360E+07 0.00016  1.09412E+07 0.00018  1.06159E+07 0.00021  2.04165E+07 0.00014  1.92731E+07 0.00015  1.37949E+07 0.00017  8.84426E+06 0.00022  1.02626E+07 0.00017  9.83979E+06 0.00018  8.31754E+06 0.00017  1.48798E+07 0.00016  3.11873E+06 0.00032  3.83164E+06 0.00031  3.43470E+06 0.00032  1.96258E+06 0.00033  3.39969E+06 0.00026  2.27440E+06 0.00035  1.90773E+06 0.00040  3.60646E+05 0.00093  3.54817E+05 0.00079  3.63789E+05 0.00086  3.75841E+05 0.00099  3.72495E+05 0.00102  3.67907E+05 0.00074  3.76837E+05 0.00096  3.54439E+05 0.00092  6.66216E+05 0.00052  1.05574E+06 0.00055  1.33216E+06 0.00046  3.44224E+06 0.00030  3.47444E+06 0.00031  3.49681E+06 0.00028  2.06847E+06 0.00043  1.39162E+06 0.00044  1.00412E+06 0.00056  1.08192E+06 0.00055  1.81715E+06 0.00038  2.13557E+06 0.00031  3.58182E+06 0.00035  5.29330E+06 0.00027  9.40622E+06 0.00025  7.00887E+06 0.00024  5.74220E+06 0.00029  4.59722E+06 0.00032  4.52245E+06 0.00037  4.84118E+06 0.00043  4.38605E+06 0.00051  3.12078E+06 0.00055  3.02692E+06 0.00049  2.86989E+06 0.00063  2.55049E+06 0.00072  2.13358E+06 0.00059  1.51437E+06 0.00068  6.29084E+05 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67189E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52467E+01 5.6E-05  5.31968E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64155E-01 2.7E-05  8.55143E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12699E-03 7.5E-05  1.78053E-02 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  6.72081E-03 7.0E-05  6.90269E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.59382E-03 7.0E-05  5.12216E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  8.76191E-03 6.9E-05  1.24493E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 5.7E-07  2.43048E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71545E-08 7.0E-05  2.89081E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57435E-01 2.6E-05  7.86109E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89657E-01 5.2E-05  1.10156E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02203E-02 7.1E-05  1.39075E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10140E-03 0.00060 -5.81762E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61163E-03 0.00028 -9.38232E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  3.16587E-05 0.05214 -5.97359E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60886E-03 0.00038 -4.47655E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  4.24309E-04 0.00343 -1.51096E-03 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58095E-01 2.6E-05  7.86109E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89831E-01 5.2E-05  1.10156E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02456E-02 7.1E-05  1.39074E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10656E-03 0.00060 -5.81762E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61089E-03 0.00028 -9.38232E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23601E-05 0.05145 -5.97359E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.60864E-03 0.00038 -4.47655E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.24618E-04 0.00343 -1.51096E-03 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68679E-01 4.7E-05  7.32949E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24064E+00 4.7E-05  4.54784E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06072E-03 8.9E-05  6.90269E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87149E-02 5.6E-05  6.94686E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45440E-01 2.6E-05  1.19946E-02 6.6E-05  4.35436E-04 0.00083  7.85674E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86564E-01 5.2E-05  3.09337E-03 0.00015  6.17787E-05 0.00282  1.10094E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  7.13462E-02 7.0E-05 -1.12595E-03 0.00026 -5.29983E-06 0.02789  1.39128E-02 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.69021E-03 0.00041 -1.58881E-03 0.00019 -1.10539E-05 0.01170 -5.80657E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -7.18648E-03 0.00029 -4.25146E-04 0.00043 -9.60419E-06 0.01149 -9.37272E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [ -1.91007E-04 0.00861  2.22666E-04 0.00099 -7.17874E-06 0.01699 -5.96641E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [  3.51961E-03 0.00038  8.92516E-05 0.00175 -7.06296E-06 0.01243 -4.46948E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  5.32444E-04 0.00275 -1.08135E-04 0.00147 -4.33265E-06 0.01889 -1.50663E-03 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46100E-01 2.6E-05  1.19946E-02 6.6E-05  4.35436E-04 0.00083  7.85674E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86738E-01 5.1E-05  3.09337E-03 0.00015  6.17787E-05 0.00282  1.10094E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  7.13716E-02 7.0E-05 -1.12595E-03 0.00026 -5.29983E-06 0.02789  1.39127E-02 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.69537E-03 0.00042 -1.58881E-03 0.00019 -1.10539E-05 0.01170 -5.80657E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -7.18575E-03 0.00029 -4.25146E-04 0.00043 -9.60419E-06 0.01149 -9.37271E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [ -1.90306E-04 0.00871  2.22666E-04 0.00099 -7.17874E-06 0.01699 -5.96641E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [  3.51939E-03 0.00039  8.92516E-05 0.00175 -7.06296E-06 0.01243 -4.46948E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  5.32753E-04 0.00275 -1.08135E-04 0.00147 -4.33265E-06 0.01889 -1.50663E-03 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86492E-01 4.8E-05  1.71990E+00 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67146E-01 8.7E-05  1.74578E+00 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.25932E-01 7.9E-05  2.35668E+00 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70019E-01 7.4E-05  1.33844E+00 0.00040 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68351E-01 4.8E-05  1.93811E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87738E-01 8.7E-05  1.90941E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32539E-01 7.9E-05  1.41444E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84776E-01 7.4E-05  2.49047E-01 0.00040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92133E-03 0.00084  2.82319E-04 0.00430  1.44244E-03 0.00197  1.38326E-03 0.00200  3.03497E-03 0.00133  1.25266E-03 0.00206  5.25677E-04 0.00323 ];
LAMBDA                    (idx, [1:  14]) = [  4.67239E-01 0.00121  1.33361E-02 2.0E-06  3.27381E-02 2.2E-06  1.20782E-01 1.1E-06  3.02801E-01 3.0E-06  8.49584E-01 5.6E-06  2.85328E+00 8.7E-06 ];

