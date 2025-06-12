
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
INPUT_FILE_NAME           (idx, [1:  18]) = 's8c4_leftmesh.main' ;
WORKING_DIRECTORY         (idx, [1: 129]) = '/home/garcsamu/Serpent/SNAP-REACTORS-PRIVATE/snapReactors/reactor_models/Dry_Experiments_Models/Power Distribution/Radial Meshing' ;
HOSTNAME                  (idx, [1:   7]) = 'wr13n13' ;
CPU_TYPE                  (idx, [1:  30]) = 'Intel(R) Xeon(R) Platinum 8480' ;
CPU_MHZ                   (idx, 1)        = 721421827.0 ;
START_DATE                (idx, [1:  24]) = 'Mon May 19 08:47:54 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Mon May 19 09:16:38 2025' ;

% Run parameters:

POP                       (idx, 1)        = 7000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1747666074170 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.79311E-01  1.03814E+00  9.40809E-01  9.64175E-01  1.00364E+00  9.61804E-01  1.04788E+00  1.01536E+00  1.03019E+00  1.04567E+00  1.04506E+00  9.98174E-01  9.97453E-01  9.52090E-01  9.46713E-01  1.00263E+00  9.64886E-01  9.73669E-01  9.83195E-01  9.77854E-01  1.01929E+00  1.05529E+00  9.70728E-01  1.02845E+00  9.93721E-01  1.00534E+00  9.82897E-01  1.02847E+00  9.92543E-01  1.00021E+00  1.04184E+00  9.89517E-01  1.00921E+00  1.03564E+00  9.84147E-01  1.00351E+00  9.42803E-01  9.78746E-01  1.02754E+00  1.04141E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  67]) = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  59]) = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  59]) = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.34082E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65918E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37859E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34724E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84997E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.79901E-01 8.0E-07  1.72518E-02 3.7E-05  2.84691E-03 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48196E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44330E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12598E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.50552E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 87496459 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  8.74997E+05 0.00007 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  8.74997E+05 0.00007 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10005E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87327E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  4.80967E-01  4.80967E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.17500E-02  1.17500E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.82400E+01  2.82400E+01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.18545E+00  2.16853E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.65622E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 24.71073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.61461E+01 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.84905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257386.87 ;
ALLOC_MEMSIZE             (idx, 1)        = 22105.33 ;
MEMSIZE                   (idx, 1)        = 21764.40 ;
XS_MEMSIZE                (idx, 1)        = 9493.44 ;
MAT_MEMSIZE               (idx, 1)        = 583.87 ;
RES_MEMSIZE               (idx, 1)        = 2.32 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 11684.76 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 340.93 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 201 ;
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
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.23003E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.09517E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.69420E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23002E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09516E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04483E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77834E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04482E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77832E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.56584E+07  3.19797E-07 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21525E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09914E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.15849E+10 6.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47036E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  1.85090E+16 5.8E-05  9.99641E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.64988E+12 0.00302  3.59147E-04 0.00302 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10271E+15 0.00012  5.37817E-01 7.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47226E+14 0.00043  3.65971E-02 0.00042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 699997653 7.00000E+08 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.65946E+07 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 699997653 7.16595E+08 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 145378574 1.47141E+08 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 283966577 2.87149E+08 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 270652502 2.82305E+08 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 699997653 7.16595E+08 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 2.41041E-04 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.67440E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.50427E+16 1.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.85142E+16 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.48741E+15 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.80016E+16 1.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.51368E+16 6.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86258E+18 7.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.82034E+16 9.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.62050E+16 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12845E+18 5.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00023E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01925E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33321E-01 3.8E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46384E+00 4.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50961E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16656E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67250E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97993E-01 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97979E-01 5.0E-05  9.90107E-01 4.9E-05  7.88609E-03 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97965E-01 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97917E-01 6.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97965E-01 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67251E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71163E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71165E+01 7.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37070E-07 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36948E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42355E-02 0.00048 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42480E-02 7.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69466E-03 0.00048  2.34111E-04 0.00246  1.20887E-03 0.00112  1.15386E-03 0.00117  2.59251E-03 0.00072  1.06105E-03 0.00115  4.44271E-04 0.00179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68451E-01 0.00067  1.33361E-02 9.6E-07  3.27382E-02 1.1E-06  1.20782E-01 6.8E-07  3.02801E-01 1.6E-06  8.49574E-01 3.0E-06  2.85330E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92135E-03 0.00079  2.83600E-04 0.00421  1.43779E-03 0.00184  1.38512E-03 0.00188  3.03478E-03 0.00121  1.25533E-03 0.00194  5.24728E-04 0.00294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67199E-01 0.00112  1.33361E-02 1.4E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02802E-01 2.7E-06  8.49578E-01 5.2E-06  2.85333E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00310E-05 0.00025  1.00331E-05 0.00025  9.76420E-06 0.00262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00107E-05 0.00024  1.00128E-05 0.00024  9.74445E-06 0.00262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90051E-03 0.00068  2.81992E-04 0.00364  1.43412E-03 0.00158  1.38059E-03 0.00161  3.02742E-03 0.00107  1.25272E-03 0.00170  5.23679E-04 0.00255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67388E-01 0.00096  1.33361E-02 1.4E-06  3.27382E-02 1.6E-06  1.20782E-01 1.1E-06  3.02803E-01 2.6E-06  8.49578E-01 4.5E-06  2.85332E+00 7.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86015E-06 0.00067  9.86247E-06 0.00067  9.58371E-06 0.00728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84020E-06 0.00066  9.84251E-06 0.00067  9.56437E-06 0.00728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94451E-03 0.00232  2.83653E-04 0.01156  1.42931E-03 0.00540  1.39335E-03 0.00529  3.04417E-03 0.00370  1.26497E-03 0.00565  5.29041E-04 0.00844 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68941E-01 0.00320  1.33361E-02 5.7E-06  3.27381E-02 5.1E-06  1.20782E-01 2.8E-06  3.02799E-01 8.3E-06  8.49575E-01 1.4E-05  2.85334E+00 2.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94518E-03 0.00224  2.83729E-04 0.01122  1.43214E-03 0.00520  1.39436E-03 0.00509  3.04262E-03 0.00359  1.26445E-03 0.00535  5.27875E-04 0.00815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68354E-01 0.00307  1.33361E-02 4.0E-06  3.27382E-02 4.7E-06  1.20782E-01 2.8E-06  3.02799E-01 7.7E-06  8.49572E-01 1.4E-05  2.85332E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05843E+02 0.00243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99787E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97764E-06 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94657E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94838E+02 0.00049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29508E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14981E-06 6.9E-05  3.15103E-06 7.0E-05  2.99716E-06 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62638E-05 0.00015  3.62810E-05 0.00015  3.41099E-05 0.00166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32311E-01 4.5E-05  4.31783E-01 4.6E-05  5.10731E-01 0.00083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10632E+01 0.00107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44330E+01 3.3E-05  2.71339E+01 3.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40990E+06 0.00036  1.80341E+07 0.00015  3.46235E+07 0.00011  5.57684E+07 9.6E-05  5.30752E+07 9.0E-05  4.49453E+07 0.00010  4.07721E+07 0.00012  3.26168E+07 8.7E-05  2.66097E+07 0.00012  2.23543E+07 0.00012  2.00234E+07 0.00013  1.81732E+07 0.00016  1.65302E+07 0.00012  1.61862E+07 0.00013  1.53799E+07 0.00012  1.31581E+07 0.00015  1.29177E+07 0.00015  1.26884E+07 0.00012  1.23182E+07 0.00015  2.36833E+07 8.8E-05  2.23610E+07 0.00016  1.60091E+07 0.00013  1.02665E+07 0.00019  1.19092E+07 0.00016  1.14261E+07 0.00020  9.65747E+06 0.00015  1.72778E+07 0.00016  3.62278E+06 0.00032  4.44829E+06 0.00026  3.98815E+06 0.00028  2.27731E+06 0.00026  3.94631E+06 0.00021  2.64082E+06 0.00032  2.21462E+06 0.00037  4.18765E+05 0.00069  4.11444E+05 0.00090  4.23222E+05 0.00086  4.35800E+05 0.00094  4.32692E+05 0.00073  4.27370E+05 0.00076  4.37379E+05 0.00080  4.10953E+05 0.00093  7.73544E+05 0.00055  1.22651E+06 0.00061  1.54516E+06 0.00050  3.99642E+06 0.00024  4.03653E+06 0.00029  4.06099E+06 0.00028  2.40307E+06 0.00035  1.61749E+06 0.00041  1.16610E+06 0.00056  1.25681E+06 0.00043  2.11415E+06 0.00041  2.48062E+06 0.00038  4.16311E+06 0.00031  6.14850E+06 0.00027  1.09368E+07 0.00022  8.14516E+06 0.00029  6.66889E+06 0.00030  5.34240E+06 0.00043  5.24903E+06 0.00039  5.61899E+06 0.00043  5.08835E+06 0.00043  3.62000E+06 0.00060  3.51517E+06 0.00040  3.32885E+06 0.00051  2.96072E+06 0.00055  2.47731E+06 0.00060  1.75950E+06 0.00061  7.30646E+05 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67238E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61784E+18 8.0E-05  2.44743E+17 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67483E-01 2.6E-05  8.59487E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14713E-03 6.9E-05  1.79612E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.76558E-03 6.8E-05  6.96899E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  3.61845E-03 7.2E-05  5.17287E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  8.82189E-03 7.2E-05  1.25726E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.2E-07  2.43048E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.72547E-08 5.4E-05  2.89024E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.60718E-01 2.6E-05  7.89792E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91359E-01 4.8E-05  1.11349E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  7.08687E-02 5.5E-05  1.42643E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12424E-03 0.00047 -5.71484E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.70022E-03 0.00022 -9.37135E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  2.82574E-05 0.05574 -5.95150E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64459E-03 0.00038 -4.48139E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30542E-04 0.00317 -1.52083E-03 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.61379E-01 2.5E-05  7.89792E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91533E-01 4.8E-05  1.11349E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.08941E-02 5.5E-05  1.42643E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12955E-03 0.00046 -5.71484E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.69952E-03 0.00022 -9.37135E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.90617E-05 0.05445 -5.95150E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64434E-03 0.00038 -4.48139E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30785E-04 0.00316 -1.52083E-03 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70240E-01 4.4E-05  7.36101E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23347E+00 4.4E-05  4.52837E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.10418E-03 9.0E-05  6.96900E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88889E-02 4.5E-05  7.01322E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.48595E-01 2.5E-05  1.21231E-02 5.5E-05  4.36383E-04 0.00073  7.89355E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.88222E-01 4.8E-05  3.13725E-03 0.00013  6.18673E-05 0.00343  1.11288E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  7.20075E-02 5.4E-05 -1.13885E-03 0.00027 -4.77206E-06 0.03233  1.42691E-02 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.73292E-03 0.00034 -1.60868E-03 0.00015 -1.08538E-05 0.01243 -5.70398E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -7.26985E-03 0.00023 -4.30377E-04 0.00048 -9.45579E-06 0.01276 -9.36190E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [ -1.96847E-04 0.00792  2.25104E-04 0.00076 -7.05653E-06 0.01366 -5.94445E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [  3.55440E-03 0.00040  9.01899E-05 0.00170 -7.20419E-06 0.01294 -4.47419E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  5.40206E-04 0.00256 -1.09664E-04 0.00129 -4.33151E-06 0.01936 -1.51650E-03 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49256E-01 2.5E-05  1.21231E-02 5.5E-05  4.36383E-04 0.00073  7.89355E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.88396E-01 4.8E-05  3.13726E-03 0.00013  6.18673E-05 0.00343  1.11288E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  7.20329E-02 5.4E-05 -1.13885E-03 0.00027 -4.77206E-06 0.03233  1.42691E-02 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.73823E-03 0.00033 -1.60868E-03 0.00015 -1.08538E-05 0.01243 -5.70398E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -7.26915E-03 0.00023 -4.30377E-04 0.00048 -9.45579E-06 0.01276 -9.36190E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96042E-04 0.00799  2.25104E-04 0.00076 -7.05653E-06 0.01366 -5.94444E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [  3.55415E-03 0.00040  9.01898E-05 0.00170 -7.20419E-06 0.01294 -4.47419E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  5.40449E-04 0.00256 -1.09664E-04 0.00129 -4.33151E-06 0.01936 -1.51650E-03 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.85424E-01 3.8E-05  1.71801E+00 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.78123E-01 5.2E-05  1.74512E+00 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.10850E-01 7.0E-05  2.34599E+00 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68929E-01 8.3E-05  1.33885E+00 0.00046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69388E-01 3.8E-05  1.94024E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.76579E-01 5.2E-05  1.91011E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.45688E-01 7.0E-05  1.42088E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85897E-01 8.3E-05  2.48971E-01 0.00046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92135E-03 0.00079  2.83600E-04 0.00421  1.43779E-03 0.00184  1.38512E-03 0.00188  3.03478E-03 0.00121  1.25533E-03 0.00194  5.24728E-04 0.00294 ];
LAMBDA                    (idx, [1:  14]) = [  4.67199E-01 0.00112  1.33361E-02 1.4E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02802E-01 2.7E-06  8.49578E-01 5.2E-06  2.85333E+00 8.7E-06 ];

