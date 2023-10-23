
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Aug  8 2023 17:05:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  21]) = 's8c3_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1:  63]) = '/home/garcsamu/Journal_Article_SNAP/Neutron_Spectrum/whole_core' ;
HOSTNAME                  (idx, [1:   9]) = 'lemhi0335' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1:  24]) = 'Sun Oct 22 15:02:32 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Sun Oct 22 15:42:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1698008552121 ;
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

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 40 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.87776E-01  9.99789E-01  1.00422E+00  9.98436E-01  1.00193E+00  1.01185E+00  1.01443E+00  9.20912E-01  1.00481E+00  9.43311E-01  1.00338E+00  1.00412E+00  1.00836E+00  1.00114E+00  9.98719E-01  1.00796E+00  1.00802E+00  1.01617E+00  1.00194E+00  9.85183E-01  1.01084E+00  1.00701E+00  1.00494E+00  9.91026E-01  1.00073E+00  1.00515E+00  1.00923E+00  1.00223E+00  1.00538E+00  1.00228E+00  9.98129E-01  1.00941E+00  1.01450E+00  1.01369E+00  1.00971E+00  1.01562E+00  9.98378E-01  9.90266E-01  9.94871E-01  9.94179E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42811E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57189E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.07110E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04682E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82611E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.80367E-01 8.9E-07  1.59008E-02 4.3E-05  3.73267E-03 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08584E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04655E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33796E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.32217E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 149998731 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.50000E+06 0.00007 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.50000E+06 0.00007 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08281E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99674E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.51817E-01  8.51817E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.07833E-02  1.07833E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.91048E+01  3.91048E+01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  2.79243E+00  2.77732E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.71869E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 17.72146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.09972E+01 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.14499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192022.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 30279.21 ;
MEMSIZE                   (idx, 1)        = 29938.38 ;
XS_MEMSIZE                (idx, 1)        = 9363.58 ;
MAT_MEMSIZE               (idx, 1)        = 542.89 ;
RES_MEMSIZE               (idx, 1)        = 2.74 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 20029.18 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 340.83 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.52871E-07 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53909E-02 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  4.01428E-01 5.9E-05  9.99628E-01 1.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49520E-04 0.00338  3.72331E-04 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12897E-01 0.00012  5.67746E-01 7.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.91709E-03 0.00045  3.98141E-02 0.00044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 600000964 6.00000E+08 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.26671E+07 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 600000964 6.12667E+08 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 120605240 1.21832E+08 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 243681512 2.46038E+08 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 235714212 2.44797E+08 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 600000964 6.12667E+08 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.94550E-04 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30144E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21459E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.77045E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01587E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98860E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00447E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79307E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11952E+01 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99553E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03721E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99921E+00 3.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23313E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08462E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50045E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21655E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52304E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68524E+00 3.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97669E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43296E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97673E-01 5.3E-05  9.89741E-01 5.2E-05  7.92789E-03 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97671E-01 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97690E-01 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97671E-01 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68522E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69705E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69705E+01 8.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.52815E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  8.52738E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61702E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61323E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67254E-03 0.00047  2.33237E-04 0.00281  1.20485E-03 0.00112  1.15058E-03 0.00130  2.57856E-03 0.00082  1.06159E-03 0.00125  4.43740E-04 0.00197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69135E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.3E-06  1.20782E-01 6.7E-07  3.02801E-01 1.7E-06  8.49579E-01 3.5E-06  2.85329E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96252E-03 0.00078  2.85448E-04 0.00402  1.44452E-03 0.00186  1.39009E-03 0.00205  3.04471E-03 0.00141  1.26777E-03 0.00196  5.29998E-04 0.00327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68476E-01 0.00121  1.33361E-02 2.2E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02802E-01 2.9E-06  8.49583E-01 5.8E-06  2.85332E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86487E-06 0.00017  6.86442E-06 0.00017  6.92131E-06 0.00191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84888E-06 0.00016  6.84843E-06 0.00016  6.90518E-06 0.00191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94435E-03 0.00070  2.83921E-04 0.00392  1.44348E-03 0.00167  1.38892E-03 0.00178  3.03187E-03 0.00119  1.26675E-03 0.00176  5.29407E-04 0.00294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68725E-01 0.00110  1.33361E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 1.0E-06  3.02802E-01 2.6E-06  8.49588E-01 5.0E-06  2.85332E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76883E-06 0.00045  6.76801E-06 0.00045  6.87060E-06 0.00506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75307E-06 0.00045  6.75225E-06 0.00045  6.85453E-06 0.00506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01323E-03 0.00248  2.84118E-04 0.01235  1.44649E-03 0.00569  1.41777E-03 0.00566  3.05401E-03 0.00397  1.27615E-03 0.00631  5.34681E-04 0.00890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68839E-01 0.00335  1.33362E-02 6.9E-06  3.27382E-02 5.6E-06  1.20782E-01 3.7E-06  3.02804E-01 9.6E-06  8.49577E-01 1.5E-05  2.85323E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01311E-03 0.00237  2.83505E-04 0.01176  1.44556E-03 0.00533  1.41697E-03 0.00554  3.05484E-03 0.00383  1.27737E-03 0.00601  5.34860E-04 0.00848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69033E-01 0.00316  1.33362E-02 7.0E-06  3.27382E-02 5.6E-06  1.20782E-01 3.4E-06  3.02804E-01 9.4E-06  8.49581E-01 1.5E-05  2.85323E+00 1.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18408E+03 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84393E-06 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82800E-06 8.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99158E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16769E+03 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24137E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53835E-06 7.5E-05  2.53870E-06 7.5E-05  2.49582E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45495E-05 0.00017  1.45518E-05 0.00017  1.42634E-05 0.00184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90006E-01 5.1E-05  3.89457E-01 5.1E-05  4.71778E-01 0.00084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10484E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04655E+01 3.0E-05  2.53016E+01 2.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.74162E+06 0.00039  2.78908E+07 0.00017  5.45043E+07 9.8E-05  8.45600E+07 0.00010  8.13144E+07 0.00011  6.89760E+07 7.5E-05  6.11880E+07 0.00010  4.79853E+07 0.00012  3.85030E+07 0.00012  3.17925E+07 0.00013  2.79456E+07 0.00012  2.50863E+07 0.00012  2.23298E+07 0.00016  2.18694E+07 0.00013  2.04844E+07 0.00017  1.74170E+07 0.00013  1.70040E+07 0.00015  1.66697E+07 0.00013  1.61016E+07 0.00022  3.07951E+07 0.00010  2.88113E+07 0.00011  2.04759E+07 0.00013  1.30304E+07 0.00017  1.49376E+07 0.00017  1.41856E+07 0.00013  1.19330E+07 0.00018  2.10252E+07 0.00016  4.40098E+06 0.00032  5.41036E+06 0.00018  4.85946E+06 0.00025  2.75565E+06 0.00033  4.80192E+06 0.00036  3.20363E+06 0.00035  2.65479E+06 0.00045  4.96232E+05 0.00066  4.86927E+05 0.00098  5.00432E+05 0.00060  5.17913E+05 0.00080  5.14133E+05 0.00083  5.09200E+05 0.00077  5.22505E+05 0.00072  4.90731E+05 0.00073  9.22731E+05 0.00068  1.46033E+06 0.00050  1.84055E+06 0.00038  4.73759E+06 0.00028  4.74489E+06 0.00027  4.72251E+06 0.00028  2.72751E+06 0.00038  1.81503E+06 0.00054  1.29387E+06 0.00055  1.38336E+06 0.00054  2.29830E+06 0.00046  2.64851E+06 0.00058  4.22738E+06 0.00039  5.79959E+06 0.00033  9.55336E+06 0.00024  6.01993E+06 0.00031  4.35143E+06 0.00046  3.16196E+06 0.00065  2.94191E+06 0.00058  2.93550E+06 0.00041  2.48554E+06 0.00071  1.68523E+06 0.00069  1.58066E+06 0.00078  1.45093E+06 0.00101  1.20633E+06 0.00084  9.89489E+05 0.00131  7.02171E+05 0.00164  2.60068E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68527E+00 5.5E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88779E+01 3.6E-05  2.31722E+00 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.11867E-01 2.6E-05  1.16634E+00 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94796E-03 6.6E-05  3.66177E-02 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  8.57719E-03 5.5E-05  1.52233E-01 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  4.62923E-03 5.2E-05  1.15615E-01 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  1.12854E-02 5.2E-05  2.81004E-01 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43785E+00 5.0E-07  2.43052E+00 2.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.97788E-08 7.2E-05  2.39705E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.03290E-01 2.6E-05  1.01411E+00 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24052E-01 3.9E-05  2.19756E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49853E-02 5.8E-05  5.47104E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92662E-03 0.00040  8.84118E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.15798E-03 0.00026 -4.87401E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  9.16345E-05 0.01726 -3.94361E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [  4.44463E-03 0.00047 -4.75318E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  5.38494E-04 0.00300 -1.84708E-03 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.04006E-01 2.5E-05  1.01411E+00 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24240E-01 3.9E-05  2.19756E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50126E-02 5.8E-05  5.47104E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93238E-03 0.00040  8.84118E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.15727E-03 0.00026 -4.87401E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.23181E-05 0.01746 -3.94361E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.44437E-03 0.00047 -4.75318E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.38695E-04 0.00302 -1.84707E-03 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75876E-01 4.3E-05  9.08380E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20827E+00 4.3E-05  3.66954E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.86124E-03 6.9E-05  1.52233E-01 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18572E-02 4.8E-05  1.52979E-01 0.00018 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.90010E-01 2.5E-05  1.32808E-02 5.0E-05  7.44802E-04 0.00097  1.01336E+00 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.20129E-01 3.9E-05  3.92361E-03 0.00012  7.12330E-05 0.00515  2.19685E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  8.63022E-02 5.7E-05 -1.31683E-03 0.00018 -9.94270E-06 0.02598  5.47203E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  6.84241E-03 0.00029 -1.91579E-03 0.00014 -1.66757E-05 0.01822  8.85785E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -8.64561E-03 0.00028 -5.12363E-04 0.00055 -1.60159E-05 0.01744 -4.85800E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [ -1.87106E-04 0.00908  2.78741E-04 0.00078 -1.28806E-05 0.01632 -3.93072E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [  4.32330E-03 0.00049  1.21333E-04 0.00188 -1.21210E-05 0.01621 -4.74106E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  6.66841E-04 0.00243 -1.28347E-04 0.00122 -7.39427E-06 0.02362 -1.83968E-03 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.90726E-01 2.5E-05  1.32808E-02 5.0E-05  7.44802E-04 0.00097  1.01336E+00 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.20317E-01 3.9E-05  3.92361E-03 0.00012  7.12330E-05 0.00515  2.19685E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  8.63295E-02 5.7E-05 -1.31683E-03 0.00018 -9.94270E-06 0.02598  5.47203E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  6.84817E-03 0.00029 -1.91579E-03 0.00014 -1.66757E-05 0.01822  8.85786E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -8.64491E-03 0.00028 -5.12363E-04 0.00055 -1.60159E-05 0.01744 -4.85799E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [ -1.86423E-04 0.00928  2.78741E-04 0.00078 -1.28806E-05 0.01632 -3.93073E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [  4.32303E-03 0.00049  1.21333E-04 0.00188 -1.21210E-05 0.01621 -4.74106E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  6.67042E-04 0.00245 -1.28347E-04 0.00122 -7.39427E-06 0.02362 -1.83968E-03 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89836E-01 4.8E-05  1.66069E+00 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.23166E-01 7.4E-05  2.07508E+00 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.23133E-01 8.6E-05  2.07142E+00 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32862E-01 1.0E-04  1.18793E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65129E-01 4.8E-05  2.00720E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.34903E-01 7.4E-05  1.60638E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.34931E-01 8.6E-05  1.60922E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.25553E-01 1.0E-04  2.80601E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96252E-03 0.00078  2.85448E-04 0.00402  1.44452E-03 0.00186  1.39009E-03 0.00205  3.04471E-03 0.00141  1.26777E-03 0.00196  5.29998E-04 0.00327 ];
LAMBDA                    (idx, [1:  14]) = [  4.68476E-01 0.00121  1.33361E-02 2.2E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02802E-01 2.9E-06  8.49583E-01 5.8E-06  2.85332E+00 8.7E-06 ];

