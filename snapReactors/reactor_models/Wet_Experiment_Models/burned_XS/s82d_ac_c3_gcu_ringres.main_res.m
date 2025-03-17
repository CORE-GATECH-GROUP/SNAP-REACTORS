
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Nov 21 2024 07:48:12' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  27]) = 's82d_ac_c3_gcu_ringres.main' ;
WORKING_DIRECTORY         (idx, [1: 104]) = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/burned_XS' ;
HOSTNAME                  (idx, [1:   6]) = 'wr1n45' ;
CPU_TYPE                  (idx, [1:  30]) = 'Intel(R) Xeon(R) Platinum 8480' ;
CPU_MHZ                   (idx, 1)        = 721421827.0 ;
START_DATE                (idx, [1:  24]) = 'Mon Mar 17 09:47:01 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Mon Mar 17 10:29:21 2025' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1742226421690 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 50 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  1.00671E+00  1.00153E+00  1.00761E+00  1.01068E+00  9.96925E-01  1.00082E+00  1.00346E+00  9.99936E-01  9.96744E-01  9.92760E-01  9.96664E-01  1.01263E+00  9.99621E-01  1.00104E+00  9.96768E-01  1.00657E+00  9.97583E-01  1.00912E+00  1.00754E+00  1.00066E+00  9.96891E-01  9.94324E-01  1.00052E+00  9.98643E-01  9.94315E-01  9.91042E-01  9.95828E-01  1.00719E+00  9.86568E-01  1.00549E+00  9.97999E-01  1.00559E+00  9.97094E-01  9.97736E-01  9.95133E-01  9.95125E-01  1.00181E+00  1.00767E+00  1.00237E+00  9.89411E-01  1.00473E+00  1.00586E+00  9.88098E-01  9.99679E-01  1.00164E+00  1.00081E+00  1.00325E+00  1.00443E+00  9.90358E-01  9.95058E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  67]) = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  9.09465E-02 4.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09054E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.19456E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20264E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59614E+00 2.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.73243E-01 7.2E-07  2.40839E-02 2.6E-05  2.67297E-03 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85485E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81927E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59966E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23724E+00 2.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000388 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+06 0.00005 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+06 0.00005 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22542E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23382E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.28300E+00  1.28300E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.97457E+00  1.97457E+00 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.90806E+01  3.90806E+01  0.00000E+00 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.77855E+01  1.77328E+01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.64087E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 12.34207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.64920E+01 0.00443 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.15527E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257386.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 122249.72 ;
MEMSIZE                   (idx, 1)        = 121905.19 ;
XS_MEMSIZE                (idx, 1)        = 17039.41 ;
MAT_MEMSIZE               (idx, 1)        = 98183.89 ;
RES_MEMSIZE               (idx, 1)        = 2.65 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6679.25 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 344.52 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 136 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 464644 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 314 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2287 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32820E+10 4.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4220 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
FIMA                      (idx, [1:   3]) = [  2.22045E-16  4.29497E+09  1.60091E+25 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.60416E-02 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  1.85083E+16 4.7E-05  9.99652E-01 9.0E-07 ];
U238_FISS                 (idx, [1:   4]) = [  6.43828E+12 0.00259  3.47737E-04 0.00259 ];
U235_CAPT                 (idx, [1:   4]) = [  5.30812E+15 9.4E-05  5.43054E-01 6.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.82105E+14 0.00035  3.90917E-02 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1000010134 1.00000E+09 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.72091E+07 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1000010134 1.02721E+09 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 222473474 2.25835E+08 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 421765709 4.27770E+08 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 355770951 3.73604E+08 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1000010134 1.02721E+09 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.15292E-04 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+05 0.0E+00  6.00000E+05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.59409E-02 8.1E-10  9.59409E-02 8.1E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50429E+16 1.3E-07  4.50429E+16 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.85142E+16 4.7E-10  1.85142E+16 4.7E-10  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77594E+15 2.8E-05  7.38308E+15 2.8E-05  2.39286E+15 6.4E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.82902E+16 9.7E-06  2.58973E+16 7.8E-06  2.39286E+15 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32820E+16 4.7E-05  4.32820E+16 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80929E+18 5.3E-05  6.03366E+17 4.0E-05  1.12917E+18 6.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61704E+16 8.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44605E+16 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25693E+18 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  6.25385E+00 ;
TOT_FMASS                 (idx, 1)        =  6.25385E+00 ;
INI_BURN_FMASS            (idx, 1)        =  6.25385E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  6.25385E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98716E+00 2.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08774E-01 1.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14727E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49662E+00 3.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.88734E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09489E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66143E+00 3.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04071E+00 3.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04072E+00 3.9E-05  1.03265E+00 3.8E-05  8.06306E-03 0.00054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04066E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04069E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04066E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66133E+00 1.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68062E+01 1.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68060E+01 5.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00508E-06 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00522E-06 9.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31852E-02 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31642E-02 6.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45745E-03 0.00040  2.25444E-04 0.00218  1.16724E-03 0.00095  1.11601E-03 0.00099  2.49646E-03 0.00065  1.02354E-03 0.00100  4.28749E-04 0.00158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68428E-01 0.00060  1.33361E-02 9.3E-07  3.27382E-02 9.7E-07  1.20782E-01 5.1E-07  3.02798E-01 1.3E-06  8.49574E-01 2.6E-06  2.85331E+00 4.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.76559E-03 0.00063  2.77290E-04 0.00336  1.41131E-03 0.00152  1.35754E-03 0.00150  2.97318E-03 0.00103  1.23208E-03 0.00153  5.14191E-04 0.00246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67202E-01 0.00094  1.33361E-02 1.4E-06  3.27381E-02 1.6E-06  1.20782E-01 8.7E-07  3.02799E-01 2.2E-06  8.49579E-01 4.5E-06  2.85333E+00 7.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10841E-05 0.00020  1.10879E-05 0.00020  1.05981E-05 0.00226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15355E-05 0.00020  1.15394E-05 0.00020  1.10297E-05 0.00227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.74665E-03 0.00055  2.76899E-04 0.00309  1.40776E-03 0.00128  1.35443E-03 0.00132  2.96671E-03 0.00091  1.22731E-03 0.00138  5.13534E-04 0.00224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67250E-01 0.00084  1.33361E-02 1.3E-06  3.27381E-02 1.5E-06  1.20782E-01 7.7E-07  3.02799E-01 1.9E-06  8.49577E-01 3.9E-06  2.85332E+00 6.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08808E-05 0.00055  1.08842E-05 0.00055  1.04436E-05 0.00589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13239E-05 0.00055  1.13274E-05 0.00055  1.08689E-05 0.00589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.81015E-03 0.00192  2.79894E-04 0.01019  1.41897E-03 0.00433  1.36781E-03 0.00435  2.98794E-03 0.00302  1.23316E-03 0.00466  5.22379E-04 0.00722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68349E-01 0.00270  1.33361E-02 2.9E-06  3.27381E-02 4.6E-06  1.20781E-01 2.1E-06  3.02801E-01 6.7E-06  8.49586E-01 1.4E-05  2.85329E+00 1.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.80526E-03 0.00183  2.79560E-04 0.00963  1.41937E-03 0.00419  1.36407E-03 0.00418  2.98784E-03 0.00289  1.23293E-03 0.00452  5.21493E-04 0.00690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68274E-01 0.00258  1.33361E-02 2.3E-06  3.27381E-02 4.8E-06  1.20781E-01 2.1E-06  3.02802E-01 6.6E-06  8.49589E-01 1.4E-05  2.85331E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17788E+02 0.00200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10302E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14793E-05 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.81047E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08109E+02 0.00038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23361E-07 9.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.79302E-06 5.2E-05  3.79501E-06 5.2E-05  3.53647E-06 0.00061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44557E-05 0.00012  3.44764E-05 0.00012  3.17876E-05 0.00135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49078E-01 3.7E-05  4.48516E-01 3.8E-05  5.35587E-01 0.00067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10490E+01 0.00091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81927E+01 3.0E-05  2.94532E+01 3.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30261E+06 0.00024  1.79439E+07 0.00011  3.53010E+07 8.1E-05  5.68837E+07 6.3E-05  5.57737E+07 6.0E-05  4.80598E+07 5.9E-05  4.42498E+07 6.1E-05  3.59285E+07 8.2E-05  2.97315E+07 7.2E-05  2.53183E+07 7.0E-05  2.29319E+07 7.9E-05  2.10974E+07 7.0E-05  1.93915E+07 8.0E-05  1.90874E+07 7.5E-05  1.83214E+07 8.7E-05  1.57249E+07 9.9E-05  1.53314E+07 7.7E-05  1.53923E+07 8.4E-05  1.49067E+07 8.8E-05  2.87900E+07 6.5E-05  2.73318E+07 7.6E-05  1.96239E+07 8.4E-05  1.25880E+07 0.00011  1.46295E+07 8.6E-05  1.40526E+07 0.00010  1.19224E+07 0.00011  2.12961E+07 8.9E-05  4.48956E+06 0.00017  5.54008E+06 0.00015  4.98360E+06 0.00015  2.86001E+06 0.00019  4.96183E+06 0.00014  3.33718E+06 0.00019  2.81087E+06 0.00019  5.33827E+05 0.00039  5.26061E+05 0.00049  5.40993E+05 0.00037  5.57724E+05 0.00045  5.53236E+05 0.00041  5.46743E+05 0.00042  5.61388E+05 0.00038  5.29351E+05 0.00045  9.96661E+05 0.00025  1.58896E+06 0.00024  2.02209E+06 0.00022  5.34462E+06 0.00012  5.67373E+06 0.00016  6.11610E+06 0.00012  3.93845E+06 0.00016  2.78202E+06 0.00020  2.08660E+06 0.00018  2.33207E+06 0.00018  4.12042E+06 0.00019  5.10833E+06 0.00014  8.99027E+06 0.00012  1.27362E+07 0.00013  1.82325E+07 0.00014  1.14744E+07 0.00015  8.24354E+06 0.00022  5.96785E+06 0.00022  5.39165E+06 0.00029  5.33856E+06 0.00027  4.49777E+06 0.00027  3.02481E+06 0.00037  2.81802E+06 0.00039  2.54799E+06 0.00045  2.14461E+06 0.00044  1.71631E+06 0.00045  1.14869E+06 0.00041  4.17608E+05 0.00063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66138E+00 3.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53477E+18 5.2E-05  2.74513E+17 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.54552E-01 1.3E-05  9.19229E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.57705E-03 4.4E-05  1.56131E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  7.57346E-03 4.2E-05  6.07138E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  3.99641E-03 4.3E-05  4.51007E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  9.73909E-03 4.2E-05  1.09633E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43696E+00 3.9E-07  2.43086E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.35095E-08 3.7E-05  2.43526E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.46978E-01 1.3E-05  8.58517E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98872E-01 3.5E-05  1.08418E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.22955E-02 4.8E-05  1.34773E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02609E-03 0.00035 -6.26126E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.38282E-03 0.00021 -1.10417E-02 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.61353E-04 0.00491 -9.12857E-03 0.00037 ];
INF_SCATT6                (idx, [1:   4]) = [  3.33534E-03 0.00039 -7.70629E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  4.95921E-04 0.00239 -4.69073E-03 0.00080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.47746E-01 1.3E-05  8.58517E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99074E-01 3.5E-05  1.08418E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.23250E-02 4.7E-05  1.34773E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03225E-03 0.00035 -6.26126E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.38200E-03 0.00021 -1.10417E-02 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.60544E-04 0.00490 -9.12857E-03 0.00037 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.33514E-03 0.00039 -7.70629E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.96281E-04 0.00240 -4.69073E-03 0.00080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35086E-01 2.4E-05  8.03197E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.94770E-01 2.4E-05  4.15008E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.80614E-03 5.9E-05  6.07138E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  2.07852E-02 3.1E-05  6.40376E-02 9.9E-05 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  9.73748E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  9.80160E-10 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.33766E-01 1.3E-05  1.32119E-02 3.3E-05  3.32548E-03 0.00027  8.55192E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96143E-01 3.5E-05  2.72903E-03 0.00012  1.26276E-03 0.00041  1.07156E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.30618E-02 4.7E-05 -7.66292E-04 0.00034  3.71887E-04 0.00091  1.31054E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.13488E-03 0.00028 -1.10879E-03 0.00018 -1.00842E-05 0.02684 -6.25117E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -6.91937E-03 0.00022 -4.63454E-04 0.00042 -1.35392E-04 0.00164 -1.09063E-02 0.00039 ];
INF_S5                    (idx, [1:   8]) = [ -1.92165E-04 0.00655 -6.91887E-05 0.00240 -1.41047E-04 0.00148 -8.98752E-03 0.00038 ];
INF_S6                    (idx, [1:   8]) = [  3.36405E-03 0.00039 -2.87110E-05 0.00567 -1.13497E-04 0.00133 -7.59279E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  5.27723E-04 0.00224 -3.18015E-05 0.00389 -7.22070E-05 0.00233 -4.61852E-03 0.00081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.34534E-01 1.3E-05  1.32119E-02 3.3E-05  3.32548E-03 0.00027  8.55192E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96345E-01 3.5E-05  2.72903E-03 0.00012  1.26276E-03 0.00041  1.07156E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.30913E-02 4.7E-05 -7.66292E-04 0.00034  3.71887E-04 0.00091  1.31054E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.14104E-03 0.00028 -1.10879E-03 0.00018 -1.00842E-05 0.02684 -6.25117E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -6.91855E-03 0.00022 -4.63454E-04 0.00042 -1.35392E-04 0.00164 -1.09063E-02 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [ -1.91355E-04 0.00655 -6.91888E-05 0.00240 -1.41047E-04 0.00148 -8.98752E-03 0.00038 ];
INF_SP6                   (idx, [1:   8]) = [  3.36385E-03 0.00039 -2.87110E-05 0.00567 -1.13497E-04 0.00133 -7.59279E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  5.28083E-04 0.00225 -3.18015E-05 0.00389 -7.22070E-05 0.00233 -4.61852E-03 0.00081 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.33686E-01 3.9E-05  1.45162E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.36947E-01 6.3E-05  1.66957E+00 0.00041 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.36906E-01 6.3E-05  1.66792E+00 0.00043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27323E-01 5.6E-05  1.15190E+00 0.00030 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.24587E-01 3.9E-05  2.29628E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.20794E-01 6.3E-05  1.99654E-01 0.00041 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.20842E-01 6.3E-05  1.99852E-01 0.00043 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32124E-01 5.6E-05  2.89379E-01 0.00030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.76559E-03 0.00063  2.77290E-04 0.00336  1.41131E-03 0.00152  1.35754E-03 0.00150  2.97318E-03 0.00103  1.23208E-03 0.00153  5.14191E-04 0.00246 ];
LAMBDA                    (idx, [1:  14]) = [  4.67202E-01 0.00094  1.33361E-02 1.4E-06  3.27381E-02 1.6E-06  1.20782E-01 8.7E-07  3.02799E-01 2.2E-06  8.49579E-01 4.5E-06  2.85333E+00 7.4E-06 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Nov 21 2024 07:48:12' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  27]) = 's82d_ac_c3_gcu_ringres.main' ;
WORKING_DIRECTORY         (idx, [1: 104]) = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Wet_Experiment_Models/burned_XS' ;
HOSTNAME                  (idx, [1:   6]) = 'wr1n45' ;
CPU_TYPE                  (idx, [1:  30]) = 'Intel(R) Xeon(R) Platinum 8480' ;
CPU_MHZ                   (idx, 1)        = 721421827.0 ;
START_DATE                (idx, [1:  24]) = 'Mon Mar 17 09:47:01 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Mon Mar 17 11:51:15 2025' ;

% Run parameters:

POP                       (idx, 1)        = 10000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1742226421690 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;
B1_IMPLICIT_LEAKAGE       (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 10 ;
OMP_THREADS               (idx, 1)        = 50 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  50]) = [  9.89510E-01  9.98863E-01  9.97120E-01  1.00714E+00  1.00540E+00  1.00231E+00  1.00187E+00  9.96681E-01  1.00586E+00  1.00623E+00  9.96314E-01  1.01192E+00  9.98909E-01  9.97347E-01  9.92428E-01  1.00717E+00  1.00041E+00  1.00962E+00  1.00664E+00  9.99255E-01  9.98265E-01  1.00077E+00  9.97864E-01  1.00286E+00  9.94684E-01  9.96002E-01  9.95819E-01  1.00402E+00  9.93120E-01  9.99281E-01  9.99194E-01  1.00005E+00  9.98031E-01  9.95791E-01  9.94882E-01  1.00701E+00  1.00552E+00  1.00186E+00  1.00606E+00  9.92692E-01  9.98256E-01  9.99342E-01  9.96698E-01  9.91900E-01  1.00128E+00  1.00462E+00  9.98142E-01  1.00423E+00  9.88377E-01  1.00235E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  67]) = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:   3]) = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  9.09563E-02 3.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.09044E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.19491E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20298E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59610E+00 2.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.73242E-01 7.2E-07  2.40844E-02 2.6E-05  2.67325E-03 5.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85472E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81914E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.59919E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23727E+00 2.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000536 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.00001E+06 0.00005 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.00001E+06 0.00005 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52538E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24238E+02 ;
INIT_TIME                 (idx, [1:   2]) = [  1.28300E+00  1.28300E+00 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.68607E+00  1.85333E+00 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.16989E+02  3.93101E+01  3.85979E+01 ] ;
BURNUP_CYCLE_TIME         (idx, [1:   2]) = [  2.32867E-01  1.33000E-01 ] ;
BATEMAN_SOLUTION_TIME     (idx, [1:   2]) = [  1.00009E-04  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  5.26363E+01  1.72934E+01 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.08686E+02  2.80318E+03 ] ;
CPU_USAGE                 (idx, 1)        = 12.27792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.64370E+01 0.00427 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.14291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257386.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 122249.72 ;
MEMSIZE                   (idx, 1)        = 121905.19 ;
XS_MEMSIZE                (idx, 1)        = 17039.41 ;
MAT_MEMSIZE               (idx, 1)        = 98183.89 ;
RES_MEMSIZE               (idx, 1)        = 2.65 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6679.25 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 344.52 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 136 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 464644 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 314 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 314 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2287 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32810E+10 4.7E-05  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4220 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:   3]) = [ 0 0 0 ] ;
BURNUP                    (idx, [1:   2]) = [  4.79705E-02  1.01218E+02 ] ;
BURN_DAYS                 (idx, [1:   2]) = [  5.00000E-01  5.00000E-01 ] ;
FIMA                      (idx, [1:   3]) = [  4.99631E-05  7.99862E+20  1.60083E+25 ] ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.60361E-02 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  1.85078E+16 4.6E-05  9.99652E-01 9.2E-07 ];
U238_FISS                 (idx, [1:   4]) = [  6.42039E+12 0.00264  3.46779E-04 0.00264 ];
U235_CAPT                 (idx, [1:   4]) = [  5.30953E+15 9.7E-05  5.43214E-01 6.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.81990E+14 0.00034  3.90811E-02 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1000005024 1.00000E+09 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.72071E+07 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1000005024 1.02721E+09 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 222465163 2.25833E+08 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 421760254 4.27769E+08 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 355779607 3.73604E+08 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1000005024 1.02721E+09 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 9.52482E-05 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.00000E+05 0.0E+00  6.00000E+05 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.59409E-02 8.1E-10  9.59409E-02 8.1E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50429E+16 1.3E-07  4.50429E+16 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.85142E+16 4.7E-10  1.85142E+16 4.7E-10  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77385E+15 3.0E-05  7.38078E+15 2.7E-05  2.39307E+15 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.82881E+16 1.0E-05  2.58950E+16 7.7E-06  2.39307E+15 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32810E+16 4.7E-05  4.32810E+16 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80917E+18 5.5E-05  6.03344E+17 3.9E-05  1.12907E+18 7.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61700E+16 7.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44581E+16 3.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25684E+18 4.9E-05 ];
INI_FMASS                 (idx, 1)        =  6.25385E+00 ;
TOT_FMASS                 (idx, 1)        =  6.25354E+00 ;
INI_BURN_FMASS            (idx, 1)        =  6.25385E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  6.25354E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98696E+00 2.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08868E-01 1.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14704E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49667E+00 3.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.88739E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.09481E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.66143E+00 3.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04071E+00 3.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04071E+00 3.9E-05  1.03265E+00 3.8E-05  8.06509E-03 0.00055 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04072E+00 3.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04071E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04072E+00 3.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.66146E+00 1.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68061E+01 1.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68063E+01 5.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00521E-06 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00497E-06 9.5E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31518E-02 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31584E-02 6.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45678E-03 0.00040  2.26332E-04 0.00205  1.16600E-03 0.00094  1.11295E-03 0.00096  2.49946E-03 0.00064  1.02360E-03 0.00100  4.28443E-04 0.00152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68428E-01 0.00056  1.33361E-02 9.6E-07  3.27382E-02 9.0E-07  1.20782E-01 5.4E-07  3.02800E-01 1.3E-06  8.49572E-01 2.5E-06  2.85328E+00 3.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.76145E-03 0.00063  2.77407E-04 0.00324  1.40970E-03 0.00147  1.35444E-03 0.00149  2.97652E-03 0.00101  1.23060E-03 0.00166  5.12798E-04 0.00240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66833E-01 0.00090  1.33361E-02 1.6E-06  3.27382E-02 1.4E-06  1.20782E-01 9.1E-07  3.02800E-01 2.1E-06  8.49581E-01 4.6E-06  2.85330E+00 6.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.10830E-05 0.00021  1.10873E-05 0.00021  1.05329E-05 0.00224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15342E-05 0.00020  1.15387E-05 0.00020  1.09618E-05 0.00224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.74566E-03 0.00056  2.77179E-04 0.00291  1.40847E-03 0.00128  1.34816E-03 0.00131  2.97287E-03 0.00092  1.22678E-03 0.00144  5.12195E-04 0.00226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66904E-01 0.00083  1.33361E-02 1.2E-06  3.27381E-02 1.4E-06  1.20782E-01 8.2E-07  3.02800E-01 1.9E-06  8.49577E-01 3.7E-06  2.85331E+00 6.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08827E-05 0.00054  1.08872E-05 0.00054  1.03085E-05 0.00576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13257E-05 0.00054  1.13304E-05 0.00054  1.07282E-05 0.00576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.80939E-03 0.00185  2.79759E-04 0.01015  1.41690E-03 0.00436  1.35560E-03 0.00446  3.00133E-03 0.00301  1.24330E-03 0.00467  5.12493E-04 0.00720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66268E-01 0.00273  1.33361E-02 2.9E-06  3.27381E-02 4.7E-06  1.20782E-01 2.3E-06  3.02801E-01 6.6E-06  8.49575E-01 1.3E-05  2.85336E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.80757E-03 0.00178  2.80268E-04 0.00973  1.41731E-03 0.00417  1.35915E-03 0.00427  2.99764E-03 0.00288  1.24061E-03 0.00448  5.12596E-04 0.00681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66037E-01 0.00259  1.33361E-02 3.7E-06  3.27381E-02 4.3E-06  1.20782E-01 2.2E-06  3.02801E-01 6.4E-06  8.49575E-01 1.2E-05  2.85335E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17520E+02 0.00194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10302E-05 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14793E-05 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.79206E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06440E+02 0.00037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23399E-07 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.79315E-06 5.3E-05  3.79513E-06 5.3E-05  3.53826E-06 0.00060 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.44577E-05 0.00012  3.44786E-05 0.00012  3.17647E-05 0.00129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49068E-01 3.7E-05  4.48507E-01 3.7E-05  5.35494E-01 0.00066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10556E+01 0.00084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81914E+01 3.0E-05  2.94529E+01 3.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30539E+06 0.00022  1.79411E+07 0.00013  3.53006E+07 7.9E-05  5.68784E+07 6.7E-05  5.57651E+07 6.3E-05  4.80627E+07 6.9E-05  4.42517E+07 5.9E-05  3.59258E+07 6.3E-05  2.97270E+07 6.0E-05  2.53168E+07 7.4E-05  2.29299E+07 5.6E-05  2.10978E+07 7.6E-05  1.93884E+07 7.3E-05  1.90854E+07 7.9E-05  1.83210E+07 0.00010  1.57245E+07 7.9E-05  1.53302E+07 7.8E-05  1.53902E+07 8.8E-05  1.49049E+07 9.2E-05  2.87889E+07 9.2E-05  2.73289E+07 9.0E-05  1.96244E+07 8.9E-05  1.25894E+07 0.00010  1.46292E+07 0.00010  1.40481E+07 0.00010  1.19208E+07 9.6E-05  2.12957E+07 9.1E-05  4.48900E+06 0.00016  5.53981E+06 0.00016  4.98318E+06 0.00015  2.86084E+06 0.00019  4.96134E+06 0.00013  3.33877E+06 0.00018  2.81067E+06 0.00022  5.34018E+05 0.00044  5.26251E+05 0.00040  5.40779E+05 0.00033  5.58169E+05 0.00042  5.53408E+05 0.00041  5.46569E+05 0.00042  5.61511E+05 0.00043  5.29147E+05 0.00041  9.96863E+05 0.00030  1.58935E+06 0.00026  2.02232E+06 0.00023  5.34482E+06 0.00013  5.67205E+06 0.00015  6.11574E+06 0.00014  3.93904E+06 0.00017  2.78218E+06 0.00021  2.08768E+06 0.00021  2.33472E+06 0.00022  4.12011E+06 0.00018  5.11056E+06 0.00018  8.98991E+06 0.00012  1.27342E+07 0.00016  1.82324E+07 0.00014  1.14742E+07 0.00018  8.24149E+06 0.00019  5.96882E+06 0.00022  5.39336E+06 0.00022  5.33785E+06 0.00026  4.49756E+06 0.00027  3.02632E+06 0.00040  2.81808E+06 0.00034  2.54839E+06 0.00033  2.14438E+06 0.00038  1.71556E+06 0.00039  1.15020E+06 0.00050  4.17534E+05 0.00068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.66143E+00 4.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53466E+18 5.3E-05  2.74515E+17 0.00010 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.54546E-01 1.4E-05  9.19228E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.57704E-03 4.6E-05  1.56069E-02 9.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  7.57341E-03 4.5E-05  6.07092E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  3.99637E-03 4.9E-05  4.51022E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  9.73899E-03 4.8E-05  1.09637E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43696E+00 3.7E-07  2.43086E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.35134E-08 5.1E-05  2.43532E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.46972E-01 1.5E-05  8.58520E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98877E-01 3.2E-05  1.08430E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.22963E-02 3.7E-05  1.34729E-02 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02365E-03 0.00032 -6.26625E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.38363E-03 0.00019 -1.10401E-02 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.58663E-04 0.00553 -9.12842E-03 0.00042 ];
INF_SCATT6                (idx, [1:   4]) = [  3.33352E-03 0.00038 -7.70448E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  4.94089E-04 0.00209 -4.68777E-03 0.00069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.47739E-01 1.4E-05  8.58520E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99079E-01 3.2E-05  1.08430E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.23259E-02 3.6E-05  1.34729E-02 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02982E-03 0.00032 -6.26625E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.38292E-03 0.00019 -1.10401E-02 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.57817E-04 0.00555 -9.12842E-03 0.00042 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.33321E-03 0.00038 -7.70448E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.94350E-04 0.00209 -4.68777E-03 0.00069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35081E-01 2.7E-05  8.03196E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.94783E-01 2.7E-05  4.15009E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.80610E-03 5.7E-05  6.07092E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  2.07863E-02 3.4E-05  6.40342E-02 0.00010 ];

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
INF_I135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  9.71767E-10 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.5E-07  1.48510E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.33759E-01 1.4E-05  1.32125E-02 4.3E-05  3.32605E-03 0.00024  8.55194E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96148E-01 3.2E-05  2.72927E-03 0.00013  1.26219E-03 0.00038  1.07168E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.30622E-02 3.7E-05 -7.65969E-04 0.00036  3.71688E-04 0.00081  1.31012E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13246E-03 0.00026 -1.10881E-03 0.00018 -1.03226E-05 0.02323 -6.25593E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -6.92038E-03 0.00020 -4.63250E-04 0.00038 -1.35047E-04 0.00175 -1.09050E-02 0.00039 ];
INF_S5                    (idx, [1:   8]) = [ -1.89232E-04 0.00745 -6.94315E-05 0.00281 -1.40620E-04 0.00137 -8.98780E-03 0.00042 ];
INF_S6                    (idx, [1:   8]) = [  3.36228E-03 0.00038 -2.87593E-05 0.00514 -1.13313E-04 0.00159 -7.59117E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  5.25770E-04 0.00193 -3.16808E-05 0.00454 -7.21279E-05 0.00263 -4.61564E-03 0.00070 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.34527E-01 1.4E-05  1.32125E-02 4.3E-05  3.32605E-03 0.00024  8.55194E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96350E-01 3.2E-05  2.72927E-03 0.00013  1.26219E-03 0.00038  1.07168E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.30918E-02 3.7E-05 -7.65969E-04 0.00036  3.71688E-04 0.00081  1.31012E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13862E-03 0.00026 -1.10881E-03 0.00018 -1.03226E-05 0.02323 -6.25593E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -6.91967E-03 0.00020 -4.63250E-04 0.00038 -1.35047E-04 0.00175 -1.09050E-02 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [ -1.88386E-04 0.00749 -6.94314E-05 0.00281 -1.40620E-04 0.00137 -8.98780E-03 0.00042 ];
INF_SP6                   (idx, [1:   8]) = [  3.36197E-03 0.00038 -2.87593E-05 0.00515 -1.13313E-04 0.00159 -7.59117E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  5.26031E-04 0.00193 -3.16807E-05 0.00454 -7.21279E-05 0.00263 -4.61564E-03 0.00070 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.33699E-01 3.4E-05  1.45195E+00 0.00019 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.36925E-01 5.2E-05  1.66929E+00 0.00037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.36991E-01 5.6E-05  1.66844E+00 0.00038 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27300E-01 5.4E-05  1.15238E+00 0.00025 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.24571E-01 3.4E-05  2.29577E-01 0.00019 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  6.20819E-01 5.2E-05  1.99688E-01 0.00037 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  6.20742E-01 5.6E-05  1.99788E-01 0.00038 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32152E-01 5.4E-05  2.89256E-01 0.00025 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.76145E-03 0.00063  2.77407E-04 0.00324  1.40970E-03 0.00147  1.35444E-03 0.00149  2.97652E-03 0.00101  1.23060E-03 0.00166  5.12798E-04 0.00240 ];
LAMBDA                    (idx, [1:  14]) = [  4.66833E-01 0.00090  1.33361E-02 1.6E-06  3.27382E-02 1.4E-06  1.20782E-01 9.1E-07  3.02800E-01 2.1E-06  8.49581E-01 4.6E-06  2.85330E+00 6.4E-06 ];

