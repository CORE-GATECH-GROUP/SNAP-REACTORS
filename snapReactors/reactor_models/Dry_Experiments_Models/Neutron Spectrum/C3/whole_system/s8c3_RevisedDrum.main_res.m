
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
WORKING_DIRECTORY         (idx, [1:  65]) = '/home/garcsamu/Journal_Article_SNAP/Neutron_Spectrum/whole_system' ;
HOSTNAME                  (idx, [1:   9]) = 'lemhi0066' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1:  24]) = 'Sun Oct 22 14:56:08 2023' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Sun Oct 22 15:33:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1698008168024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  40]) = [  9.80332E-01  9.91137E-01  1.00495E+00  1.00162E+00  1.01325E+00  9.95633E-01  1.01061E+00  1.01107E+00  1.01008E+00  9.88936E-01  1.00981E+00  9.99858E-01  1.01205E+00  1.00758E+00  1.01324E+00  9.94763E-01  9.97327E-01  1.00215E+00  9.93646E-01  1.00278E+00  9.96961E-01  9.96016E-01  9.98470E-01  1.01414E+00  9.60894E-01  9.86227E-01  9.96028E-01  9.96117E-01  1.00992E+00  1.00873E+00  1.00084E+00  1.01178E+00  1.00347E+00  9.92750E-01  1.00701E+00  1.00062E+00  9.91539E-01  9.90439E-01  9.94294E-01  1.00294E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.42813E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57187E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.07089E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04660E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82633E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  9.80365E-01 9.1E-07  1.59018E-02 4.5E-05  3.73283E-03 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08587E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04658E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33810E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.32246E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 150000369 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  1.49999E+06 0.00007 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  1.49999E+06 0.00007 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03870E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77848E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  8.16100E-01  8.16100E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.16667E-02  1.16667E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.69570E+01  3.69570E+01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.90522E+00  1.88985E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  3.58918E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 18.62840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.19120E+01 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.34604E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  6.52863E-07 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54111E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.01386E-01 5.7E-05  9.99628E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49331E-04 0.00327  3.71903E-04 0.00327 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12887E-01 0.00012  5.67681E-01 7.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.92667E-03 0.00046  3.98614E-02 0.00046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 599997920 6.00000E+08 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.26690E+07 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 599997920 6.12669E+08 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 120607255 1.21836E+08 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 243660941 2.46015E+08 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 235729724 2.44817E+08 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 599997920 6.12669E+08 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 4.20809E-05 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30135E-11 4.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21410E-17 4.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76977E-01 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01560E-01 4.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98860E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00420E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79294E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11972E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99580E-01 5.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03721E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99924E+00 3.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.23308E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08424E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50047E+00 4.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21634E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52283E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68517E+00 3.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97573E-01 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43296E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97592E-01 5.1E-05  9.89633E-01 5.0E-05  7.94032E-03 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97600E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97635E-01 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97600E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68518E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69705E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69703E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.52830E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  8.52933E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.61150E-02 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61352E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67923E-03 0.00054  2.33385E-04 0.00260  1.20671E-03 0.00126  1.15037E-03 0.00128  2.58503E-03 0.00077  1.06125E-03 0.00131  4.42497E-04 0.00195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68390E-01 0.00072  1.33361E-02 1.3E-06  3.27382E-02 1.3E-06  1.20782E-01 7.0E-07  3.02801E-01 1.7E-06  8.49573E-01 3.1E-06  2.85332E+00 5.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97558E-03 0.00087  2.86126E-04 0.00429  1.44938E-03 0.00189  1.39456E-03 0.00200  3.05523E-03 0.00135  1.26598E-03 0.00212  5.24300E-04 0.00306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65955E-01 0.00115  1.33361E-02 2.0E-06  3.27382E-02 1.8E-06  1.20782E-01 1.2E-06  3.02801E-01 3.0E-06  8.49573E-01 5.2E-06  2.85332E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86742E-06 0.00019  6.86698E-06 0.00019  6.92194E-06 0.00189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85087E-06 0.00018  6.85043E-06 0.00018  6.90528E-06 0.00189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.95776E-03 0.00073  2.84880E-04 0.00374  1.44637E-03 0.00173  1.39157E-03 0.00176  3.04638E-03 0.00117  1.26195E-03 0.00187  5.26614E-04 0.00255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67019E-01 0.00102  1.33361E-02 1.9E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02802E-01 2.5E-06  8.49574E-01 4.7E-06  2.85332E+00 8.0E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77307E-06 0.00045  6.77282E-06 0.00046  6.80405E-06 0.00538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75675E-06 0.00045  6.75651E-06 0.00045  6.78761E-06 0.00538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.03086E-03 0.00258  2.83997E-04 0.01313  1.45828E-03 0.00597  1.41364E-03 0.00571  3.07534E-03 0.00399  1.26414E-03 0.00615  5.35463E-04 0.00943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67480E-01 0.00364  1.33361E-02 4.4E-06  3.27383E-02 5.0E-06  1.20782E-01 3.7E-06  3.02800E-01 8.7E-06  8.49581E-01 1.5E-05  2.85341E+00 3.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.03386E-03 0.00251  2.82983E-04 0.01241  1.46042E-03 0.00577  1.41320E-03 0.00550  3.07508E-03 0.00388  1.26685E-03 0.00594  5.35322E-04 0.00902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67562E-01 0.00347  1.33361E-02 3.1E-06  3.27383E-02 4.8E-06  1.20782E-01 3.5E-06  3.02800E-01 8.1E-06  8.49590E-01 1.7E-05  2.85340E+00 3.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18583E+03 0.00261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84805E-06 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83155E-06 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.00942E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16960E+03 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24167E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53875E-06 7.5E-05  2.53908E-06 7.6E-05  2.49806E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45537E-05 0.00015  1.45555E-05 0.00016  1.43342E-05 0.00175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89975E-01 5.2E-05  3.89424E-01 5.3E-05  4.72078E-01 0.00097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10567E+01 0.00109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04658E+01 3.2E-05  2.53024E+01 3.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.74120E+06 0.00039  2.78912E+07 0.00016  5.45075E+07 0.00013  8.45596E+07 6.7E-05  8.13292E+07 6.6E-05  6.89748E+07 9.5E-05  6.11955E+07 7.2E-05  4.79822E+07 0.00011  3.85156E+07 7.9E-05  3.17890E+07 0.00014  2.79502E+07 0.00015  2.50842E+07 0.00015  2.23396E+07 0.00013  2.18720E+07 0.00011  2.04869E+07 0.00015  1.74178E+07 0.00020  1.70032E+07 0.00013  1.66688E+07 0.00016  1.61053E+07 0.00015  3.07957E+07 8.1E-05  2.88090E+07 9.8E-05  2.04771E+07 0.00019  1.30309E+07 0.00016  1.49400E+07 0.00017  1.41869E+07 0.00020  1.19326E+07 0.00023  2.10311E+07 0.00018  4.39858E+06 0.00029  5.40836E+06 0.00033  4.85846E+06 0.00026  2.75581E+06 0.00041  4.80510E+06 0.00029  3.20588E+06 0.00033  2.65631E+06 0.00039  4.95875E+05 0.00074  4.86693E+05 0.00091  5.00493E+05 0.00076  5.18023E+05 0.00089  5.15404E+05 0.00082  5.08598E+05 0.00093  5.21757E+05 0.00092  4.91764E+05 0.00097  9.22508E+05 0.00047  1.46121E+06 0.00067  1.83998E+06 0.00048  4.73704E+06 0.00032  4.74911E+06 0.00034  4.72468E+06 0.00024  2.72855E+06 0.00031  1.81520E+06 0.00047  1.29448E+06 0.00065  1.38216E+06 0.00044  2.29671E+06 0.00036  2.64909E+06 0.00034  4.22453E+06 0.00031  5.80065E+06 0.00026  9.55686E+06 0.00025  6.02348E+06 0.00027  4.35033E+06 0.00038  3.16092E+06 0.00054  2.94301E+06 0.00055  2.93653E+06 0.00052  2.48562E+06 0.00055  1.68464E+06 0.00089  1.58230E+06 0.00075  1.44821E+06 0.00091  1.20804E+06 0.00090  9.92360E+05 0.00107  7.01767E+05 0.00143  2.60354E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68527E+00 5.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88795E+01 5.1E-05  2.31765E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.11830E-01 2.2E-05  1.16618E+00 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94795E-03 4.9E-05  3.66084E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  8.57708E-03 5.3E-05  1.52188E-01 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  4.62913E-03 6.0E-05  1.15580E-01 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  1.12851E-02 6.0E-05  2.80918E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43784E+00 5.7E-07  2.43052E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  4.97804E-08 0.00010  2.39715E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.03253E-01 2.2E-05  1.01399E+00 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24019E-01 3.5E-05  2.19730E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49775E-02 3.9E-05  5.46834E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92854E-03 0.00045  8.85135E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.15451E-03 0.00014 -4.86793E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  9.05302E-05 0.02278 -3.94396E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [  4.44774E-03 0.00045 -4.75338E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  5.37798E-04 0.00320 -1.84629E-03 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.03969E-01 2.2E-05  1.01399E+00 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24207E-01 3.6E-05  2.19730E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50050E-02 4.0E-05  5.46834E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93416E-03 0.00044  8.85135E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.15388E-03 0.00014 -4.86793E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.13549E-05 0.02261 -3.94396E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.44738E-03 0.00045 -4.75338E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.38005E-04 0.00323 -1.84629E-03 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.75877E-01 3.6E-05  9.08271E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20827E+00 3.6E-05  3.66998E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.86107E-03 5.7E-05  1.52188E-01 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18552E-02 5.0E-05  1.52930E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.89975E-01 2.1E-05  1.32788E-02 6.2E-05  7.44794E-04 0.00077  1.01325E+00 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20097E-01 3.5E-05  3.92163E-03 0.00012  7.17258E-05 0.00490  2.19658E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.62942E-02 4.0E-05 -1.31671E-03 0.00028 -9.90444E-06 0.04119  5.46933E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  6.84395E-03 0.00033 -1.91540E-03 0.00011 -1.67896E-05 0.01829  8.86814E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -8.64240E-03 0.00016 -5.12114E-04 0.00041 -1.57526E-05 0.01258 -4.85218E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [ -1.88175E-04 0.01055  2.78705E-04 0.00084 -1.32544E-05 0.01356 -3.93071E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [  4.32666E-03 0.00047  1.21073E-04 0.00148 -1.19713E-05 0.01744 -4.74141E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  6.66171E-04 0.00250 -1.28373E-04 0.00109 -7.47170E-06 0.02580 -1.83881E-03 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.90691E-01 2.1E-05  1.32788E-02 6.2E-05  7.44794E-04 0.00077  1.01325E+00 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20285E-01 3.6E-05  3.92163E-03 0.00012  7.17258E-05 0.00490  2.19658E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.63217E-02 4.1E-05 -1.31671E-03 0.00028 -9.90444E-06 0.04119  5.46933E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  6.84956E-03 0.00032 -1.91540E-03 0.00011 -1.67896E-05 0.01829  8.86814E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -8.64177E-03 0.00016 -5.12114E-04 0.00040 -1.57526E-05 0.01258 -4.85218E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [ -1.87350E-04 0.01063  2.78705E-04 0.00084 -1.32544E-05 0.01356 -3.93071E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [  4.32631E-03 0.00047  1.21073E-04 0.00148 -1.19713E-05 0.01744 -4.74141E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  6.66378E-04 0.00253 -1.28373E-04 0.00109 -7.47170E-06 0.02580 -1.83881E-03 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89841E-01 4.5E-05  1.66017E+00 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.23141E-01 5.4E-05  2.07201E+00 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.23175E-01 7.0E-05  2.07351E+00 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32863E-01 8.4E-05  1.18745E+00 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65124E-01 4.5E-05  2.00784E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.34925E-01 5.4E-05  1.60875E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.34895E-01 7.0E-05  1.60759E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.25552E-01 8.4E-05  2.80716E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97558E-03 0.00087  2.86126E-04 0.00429  1.44938E-03 0.00189  1.39456E-03 0.00200  3.05523E-03 0.00135  1.26598E-03 0.00212  5.24300E-04 0.00306 ];
LAMBDA                    (idx, [1:  14]) = [  4.65955E-01 0.00115  1.33361E-02 2.0E-06  3.27382E-02 1.8E-06  1.20782E-01 1.2E-06  3.02801E-01 3.0E-06  8.49573E-01 5.2E-06  2.85332E+00 8.4E-06 ];

