
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c3_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/garcsamu/DryExperiments/CriticalConfig/C3' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0300' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 15 09:10:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 15 11:38:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684163401996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00089E+00  9.94365E-01  9.83555E-01  1.00173E+00  1.01031E+00  1.01306E+00  1.00458E+00  1.00571E+00  9.99987E-01  1.00939E+00  9.98920E-01  1.00183E+00  9.85706E-01  1.00343E+00  1.00561E+00  9.98301E-01  9.94546E-01  1.01102E+00  9.99439E-01  1.00099E+00  9.84550E-01  9.87770E-01  1.00709E+00  1.00093E+00  9.98594E-01  1.00390E+00  9.92852E-01  1.00142E+00  1.00325E+00  9.88608E-01  1.00922E+00  9.99888E-01  1.00628E+00  1.00305E+00  1.00084E+00  9.79505E-01  1.00122E+00  9.95050E-01  1.00716E+00  1.01958E+00  9.92136E-01  1.00286E+00  1.02169E+00  9.91041E-01  9.94418E-01  1.00280E+00  9.96919E-01  9.83999E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42817E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57183E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.07115E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04686E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82612E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08584E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04656E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33794E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.32236E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50010E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50010E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93238E+02 ;
RUNNING_TIME              (idx, 1)        =  1.48038E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01317E-01  8.01317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24667E-02  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47214E+02  1.47214E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.45582E+00  3.42802E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44608E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28224E+00 0.01167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.40129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20589.10;
MEMSIZE                   (idx, 1)        = 20188.32;
XS_MEMSIZE                (idx, 1)        = 9626.81;
MAT_MEMSIZE               (idx, 1)        = 543.10;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.79;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30576E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53973E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.01409E-01 5.7E-05  9.99629E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49179E-04 0.00335  3.71499E-04 0.00334 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12913E-01 0.00012  5.67775E-01 7.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.92031E-03 0.00047  3.98267E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15241E-02 0.00038  5.79480E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600007929 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26617E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600007929 6.12662E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120614582 1.21841E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243672952 2.46022E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235720395 2.44798E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600007929 6.12662E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47717E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30140E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21435E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77011E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01574E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98867E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00440E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79320E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11967E+01 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99560E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03722E+01 3.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99918E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23308E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08431E-01 4.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50046E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21663E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52289E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68513E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97601E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43296E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97603E-01 5.2E-05  1.54636E-02 5.1E-05  1.23914E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97637E-01 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97644E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97637E-01 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68518E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69708E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69705E+01 8.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.52541E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  8.52801E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61047E-02 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61340E-02 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67082E-03 0.00051  2.33122E-04 0.00277  1.20481E-03 0.00120  1.15182E-03 0.00123  2.57920E-03 0.00082  1.05837E-03 0.00128  4.43501E-04 0.00192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68796E-01 0.00073  1.33361E-02 1.1E-06  3.27381E-02 1.2E-06  1.20782E-01 7.3E-07  3.02801E-01 1.8E-06  8.49571E-01 3.2E-06  2.85327E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96406E-03 0.00085  2.83035E-04 0.00435  1.44931E-03 0.00194  1.39167E-03 0.00196  3.04714E-03 0.00139  1.26421E-03 0.00207  5.28690E-04 0.00313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67693E-01 0.00120  1.33361E-02 1.2E-06  3.27382E-02 1.7E-06  1.20782E-01 1.2E-06  3.02803E-01 3.2E-06  8.49572E-01 5.1E-06  2.85328E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86485E-06 0.00018  6.86443E-06 0.00018  6.91584E-06 0.00199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84838E-06 0.00018  6.84797E-06 0.00018  6.89924E-06 0.00198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94877E-03 0.00072  2.82742E-04 0.00384  1.44696E-03 0.00172  1.39039E-03 0.00175  3.03922E-03 0.00118  1.26217E-03 0.00180  5.27282E-04 0.00274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67517E-01 0.00104  1.33361E-02 1.5E-06  3.27381E-02 1.7E-06  1.20782E-01 1.0E-06  3.02801E-01 2.7E-06  8.49573E-01 4.5E-06  2.85327E+00 7.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78143E-06 0.00050  6.78148E-06 0.00050  6.77801E-06 0.00510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76516E-06 0.00050  6.76521E-06 0.00050  6.76182E-06 0.00510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97922E-03 0.00249  2.88642E-04 0.01338  1.44374E-03 0.00581  1.39687E-03 0.00582  3.05448E-03 0.00409  1.26520E-03 0.00597  5.30285E-04 0.00997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67740E-01 0.00366  1.33361E-02 7.1E-06  3.27383E-02 5.3E-06  1.20782E-01 3.5E-06  3.02804E-01 8.7E-06  8.49573E-01 1.6E-05  2.85319E+00 1.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97558E-03 0.00237  2.87846E-04 0.01285  1.44074E-03 0.00561  1.39615E-03 0.00552  3.05608E-03 0.00388  1.26492E-03 0.00566  5.29847E-04 0.00943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67794E-01 0.00344  1.33362E-02 6.4E-06  3.27383E-02 5.3E-06  1.20782E-01 3.2E-06  3.02804E-01 8.4E-06  8.49578E-01 1.7E-05  2.85319E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17680E+03 0.00251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84637E-06 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82995E-06 9.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98828E-03 0.00050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16680E+03 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24132E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53873E-06 7.1E-05  2.53912E-06 7.1E-05  2.49167E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45483E-05 0.00016  1.45508E-05 0.00016  1.42379E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89997E-01 5.4E-05  3.89447E-01 5.5E-05  4.72011E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10668E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04656E+01 3.0E-05  2.53013E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.36943E+06 0.00034  1.39449E+07 0.00017  2.72560E+07 0.00013  4.22775E+07 0.00011  4.06621E+07 8.4E-05  3.44839E+07 0.00011  3.05917E+07 8.2E-05  2.39883E+07 0.00010  1.92532E+07 0.00013  1.58948E+07 0.00012  1.39751E+07 0.00014  1.25443E+07 0.00012  1.11657E+07 0.00014  1.09333E+07 0.00014  1.02445E+07 0.00016  8.71170E+06 0.00017  8.50337E+06 0.00017  8.33580E+06 0.00013  8.05079E+06 0.00015  1.53993E+07 0.00012  1.44067E+07 0.00012  1.02394E+07 0.00013  6.51904E+06 0.00015  7.46912E+06 0.00014  7.09445E+06 0.00021  5.96542E+06 0.00019  1.05125E+07 0.00013  2.19975E+06 0.00029  2.70400E+06 0.00028  2.42987E+06 0.00030  1.37760E+06 0.00041  2.40414E+06 0.00029  1.60174E+06 0.00032  1.32776E+06 0.00040  2.47716E+05 0.00096  2.43568E+05 0.00073  2.50386E+05 0.00081  2.59084E+05 0.00095  2.57788E+05 0.00078  2.54793E+05 0.00076  2.61269E+05 0.00083  2.45631E+05 0.00075  4.61745E+05 0.00078  7.30629E+05 0.00048  9.20844E+05 0.00040  2.36925E+06 0.00031  2.37328E+06 0.00025  2.36075E+06 0.00026  1.36363E+06 0.00035  9.07292E+05 0.00047  6.46733E+05 0.00065  6.91342E+05 0.00048  1.14814E+06 0.00044  1.32456E+06 0.00042  2.11440E+06 0.00033  2.90002E+06 0.00031  4.77832E+06 0.00025  3.01047E+06 0.00033  2.17453E+06 0.00037  1.58028E+06 0.00062  1.47037E+06 0.00053  1.46738E+06 0.00074  1.24328E+06 0.00066  8.42156E+05 0.00090  7.91161E+05 0.00092  7.24783E+05 0.00096  6.02640E+05 0.00110  4.95048E+05 0.00102  3.51165E+05 0.00142  1.30041E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68520E+00 5.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88795E+01 4.3E-05  2.31719E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.11841E-01 2.7E-05  1.16633E+00 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94809E-03 5.2E-05  3.66169E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.57703E-03 5.2E-05  1.52228E-01 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.62894E-03 5.6E-05  1.15611E-01 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.12846E-02 5.6E-05  2.80995E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43784E+00 5.5E-07  2.43052E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.97860E-08 6.8E-05  2.39704E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.03265E-01 2.6E-05  1.01410E+00 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24031E-01 4.3E-05  2.19752E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49894E-02 5.3E-05  5.47248E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92653E-03 0.00059  8.83301E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.15331E-03 0.00029 -4.88099E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  9.14957E-05 0.02354 -3.94984E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [  4.45017E-03 0.00047 -4.74102E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  5.40786E-04 0.00317 -1.84406E-03 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.03981E-01 2.6E-05  1.01410E+00 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24218E-01 4.3E-05  2.19752E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50169E-02 5.3E-05  5.47248E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93227E-03 0.00059  8.83301E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.15252E-03 0.00029 -4.88099E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.23039E-05 0.02294 -3.94985E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.44988E-03 0.00047 -4.74102E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.41067E-04 0.00319 -1.84406E-03 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75886E-01 4.8E-05  9.08373E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20823E+00 4.8E-05  3.66957E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.86142E-03 6.4E-05  1.52228E-01 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18564E-02 5.1E-05  1.52975E-01 0.00015 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.63557E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.64634E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.89985E-01 2.6E-05  1.32799E-02 6.3E-05  7.45135E-04 0.00092  1.01335E+00 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20108E-01 4.2E-05  3.92296E-03 0.00012  7.19405E-05 0.00551  2.19680E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  8.63052E-02 5.2E-05 -1.31579E-03 0.00026 -9.83378E-06 0.02713  5.47347E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.84175E-03 0.00041 -1.91522E-03 0.00016 -1.64331E-05 0.01664  8.84944E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -8.64055E-03 0.00030 -5.12760E-04 0.00047 -1.60859E-05 0.01264 -4.86490E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [ -1.87017E-04 0.01136  2.78512E-04 0.00076 -1.30092E-05 0.01592 -3.93684E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [  4.32871E-03 0.00048  1.21462E-04 0.00189 -1.23100E-05 0.01569 -4.72871E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  6.69072E-04 0.00251 -1.28286E-04 0.00138 -7.65949E-06 0.02508 -1.83640E-03 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.90701E-01 2.6E-05  1.32799E-02 6.3E-05  7.45135E-04 0.00092  1.01335E+00 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20295E-01 4.2E-05  3.92296E-03 0.00012  7.19405E-05 0.00551  2.19680E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  8.63327E-02 5.2E-05 -1.31579E-03 0.00026 -9.83378E-06 0.02713  5.47346E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.84749E-03 0.00041 -1.91522E-03 0.00016 -1.64331E-05 0.01664  8.84944E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -8.63976E-03 0.00030 -5.12760E-04 0.00047 -1.60859E-05 0.01264 -4.86490E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [ -1.86209E-04 0.01122  2.78512E-04 0.00076 -1.30092E-05 0.01592 -3.93684E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [  4.32842E-03 0.00048  1.21462E-04 0.00189 -1.23100E-05 0.01569 -4.72871E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  6.69352E-04 0.00252 -1.28286E-04 0.00138 -7.65949E-06 0.02508 -1.83640E-03 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89843E-01 5.3E-05  1.66027E+00 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.23180E-01 8.5E-05  2.07398E+00 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.23112E-01 6.7E-05  2.07270E+00 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32884E-01 8.4E-05  1.18723E+00 0.00051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65123E-01 5.3E-05  2.00772E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.34891E-01 8.5E-05  1.60724E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.34949E-01 6.7E-05  1.60825E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.25528E-01 8.4E-05  2.80767E-01 0.00051 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96406E-03 0.00085  2.83035E-04 0.00435  1.44931E-03 0.00194  1.39167E-03 0.00196  3.04714E-03 0.00139  1.26421E-03 0.00207  5.28690E-04 0.00313 ];
LAMBDA                    (idx, [1:  14]) = [  4.67693E-01 0.00120  1.33361E-02 1.2E-06  3.27382E-02 1.7E-06  1.20782E-01 1.2E-06  3.02803E-01 3.2E-06  8.49572E-01 5.1E-06  2.85328E+00 8.0E-06 ];

