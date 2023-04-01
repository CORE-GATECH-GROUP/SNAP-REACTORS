
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg80.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0198' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:43:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022133608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00122E+00  9.97275E-01  1.00410E+00  1.00402E+00  1.00344E+00  9.93460E-01  9.84029E-01  9.89892E-01  9.96229E-01  9.95641E-01  9.98012E-01  1.00335E+00  1.00479E+00  9.87532E-01  1.00526E+00  9.92134E-01  1.01111E+00  9.98374E-01  9.97127E-01  9.99268E-01  1.00996E+00  9.98295E-01  1.00122E+00  9.99308E-01  9.88181E-01  9.99502E-01  1.00420E+00  9.90180E-01  1.00349E+00  1.00898E+00  1.00092E+00  1.00293E+00  1.00247E+00  9.93493E-01  1.00056E+00  1.00178E+00  9.96568E-01  9.92877E-01  1.00292E+00  9.91245E-01  1.00671E+00  1.00660E+00  1.00801E+00  1.00334E+00  1.00714E+00  1.00541E+00  1.00121E+00  1.00626E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32453E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67547E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.38033E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34945E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78737E+00 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48262E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44402E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12472E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41050E+00 9.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42429E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23867E-01  7.23867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63000E-02  1.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40169E+01  5.40169E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.58334E-03  1.66694E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.42735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.51354E+00 0.00150 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46701E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95380E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46873E-02 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  4.01126E-01 0.00014  9.99641E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44158E-04 0.00867  3.59257E-04 0.00868 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10630E-01 0.00035  5.38226E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51734E-03 0.00121  3.65728E-02 0.00119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20368E-02 0.00088  5.85606E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999952 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.36006E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999952 1.02360E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20787582 2.10405E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40617214 4.10759E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38595156 4.02437E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999952 1.02360E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.77622E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30054E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.96451E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76327E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01308E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05551E-01 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06859E-01 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76900E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02025E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93141E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44323E+01 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00024E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02022E-01 5.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33450E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46322E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.51656E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16992E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67233E+00 9.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99319E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43286E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 2.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99326E-01 0.00013  2.47866E-01 0.00013  1.96366E-03 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99362E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99415E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99362E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67234E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71190E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71183E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35130E-07 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35594E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41795E-02 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41781E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66698E-03 0.00127  2.33043E-04 0.00684  1.20559E-03 0.00297  1.14965E-03 0.00294  2.57992E-03 0.00193  1.05495E-03 0.00311  4.43832E-04 0.00498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68758E-01 0.00190  1.33361E-02 2.4E-06  3.27382E-02 3.2E-06  1.20782E-01 1.7E-06  3.02801E-01 4.2E-06  8.49574E-01 7.7E-06  2.85333E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.88349E-03 0.00208  2.81268E-04 0.01159  1.43320E-03 0.00461  1.37880E-03 0.00489  3.01960E-03 0.00318  1.24597E-03 0.00523  5.24655E-04 0.00861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67660E-01 0.00330  1.33361E-02 2.6E-06  3.27383E-02 4.4E-06  1.20782E-01 2.5E-06  3.02801E-01 6.4E-06  8.49573E-01 1.2E-05  2.85328E+00 1.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00529E-05 0.00069  1.00558E-05 0.00069  9.68944E-06 0.00662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00460E-05 0.00067  1.00489E-05 0.00067  9.68291E-06 0.00661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86061E-03 0.00190  2.79062E-04 0.00982  1.42385E-03 0.00419  1.37327E-03 0.00455  3.01449E-03 0.00299  1.24423E-03 0.00443  5.25712E-04 0.00667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68963E-01 0.00259  1.33361E-02 2.9E-06  3.27384E-02 4.1E-06  1.20782E-01 2.3E-06  3.02802E-01 6.1E-06  8.49573E-01 1.1E-05  2.85334E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.89112E-06 0.00176  9.89433E-06 0.00178  9.50484E-06 0.01888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.88444E-06 0.00176  9.88764E-06 0.00177  9.49905E-06 0.01890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98086E-03 0.00573  2.90424E-04 0.02988  1.47301E-03 0.01373  1.36817E-03 0.01264  3.05002E-03 0.00911  1.25251E-03 0.01590  5.46717E-04 0.02266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71782E-01 0.00934  1.33365E-02 3.4E-05  3.27389E-02 1.6E-06  1.20782E-01 6.4E-06  3.02803E-01 2.1E-05  8.49594E-01 4.6E-05  2.85333E+00 4.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99344E-03 0.00545  2.89203E-04 0.02941  1.46975E-03 0.01312  1.38362E-03 0.01230  3.04995E-03 0.00873  1.25640E-03 0.01553  5.44521E-04 0.02197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70703E-01 0.00884  1.33364E-02 3.0E-05  3.27389E-02 1.7E-06  1.20782E-01 7.0E-06  3.02803E-01 2.0E-05  8.49579E-01 3.8E-05  2.85332E+00 4.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06967E+02 0.00583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00132E-05 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00064E-05 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94039E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93015E+02 0.00133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29081E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13533E-06 0.00018  3.13654E-06 0.00018  2.98259E-06 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.60805E-05 0.00039  3.60978E-05 0.00040  3.39119E-05 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32768E-01 0.00013  4.32234E-01 0.00013  5.12374E-01 0.00218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10320E+01 0.00266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44402E+01 9.3E-05  2.71810E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.52862E+06 0.00135  1.03482E+07 0.00025  1.98510E+07 0.00016  3.18750E+07 0.00025  3.03197E+07 0.00030  2.56379E+07 0.00022  2.32091E+07 0.00023  1.85423E+07 0.00021  1.51284E+07 0.00034  1.27076E+07 0.00025  1.13798E+07 0.00044  1.03282E+07 0.00037  9.39839E+06 0.00036  9.20561E+06 0.00020  8.74838E+06 0.00039  7.47756E+06 0.00036  7.34904E+06 0.00041  7.22112E+06 0.00048  7.01319E+06 0.00041  1.34887E+07 0.00047  1.27318E+07 0.00037  9.12551E+06 0.00045  5.84386E+06 0.00040  6.78453E+06 0.00033  6.50309E+06 0.00070  5.50125E+06 0.00056  9.84269E+06 0.00027  2.06154E+06 0.00062  2.53651E+06 0.00044  2.27157E+06 0.00092  1.30006E+06 0.00119  2.24910E+06 0.00068  1.50449E+06 0.00104  1.26049E+06 0.00077  2.39094E+05 0.00160  2.35248E+05 0.00178  2.41043E+05 0.00257  2.48452E+05 0.00181  2.45271E+05 0.00272  2.42953E+05 0.00235  2.48730E+05 0.00220  2.34193E+05 0.00199  4.41281E+05 0.00115  6.97674E+05 0.00130  8.80592E+05 0.00091  2.27621E+06 0.00094  2.30112E+06 0.00079  2.31664E+06 0.00059  1.36695E+06 0.00102  9.22329E+05 0.00085  6.65581E+05 0.00119  7.16572E+05 0.00130  1.20345E+06 0.00096  1.41559E+06 0.00073  2.36877E+06 0.00093  3.50338E+06 0.00063  6.23209E+06 0.00052  4.63463E+06 0.00061  3.79413E+06 0.00114  3.04145E+06 0.00105  2.98716E+06 0.00106  3.19504E+06 0.00100  2.90016E+06 0.00102  2.06468E+06 0.00116  1.99465E+06 0.00195  1.89397E+06 0.00099  1.68045E+06 0.00189  1.40554E+06 0.00188  1.00332E+06 0.00222  4.18676E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67249E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49247E+01 0.00013  5.27784E+00 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69075E-01 7.3E-05  8.63519E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  3.15690E-03 0.00014  1.80562E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  6.78795E-03 0.00013  7.00654E-02 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  3.63105E-03 0.00013  5.20091E-02 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  8.85254E-03 0.00013  1.26407E-01 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43801E+00 1.1E-06  2.43048E+00 7.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.9E-09  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.72218E-08 0.00013  2.88977E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.62288E-01 7.3E-05  7.93455E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91896E-01 9.5E-05  1.11811E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  7.10671E-02 0.00016  1.43411E-02 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13654E-03 0.00159 -5.74184E-03 0.00317 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.72366E-03 0.00079 -9.42239E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  2.15659E-05 0.26672 -6.02632E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65467E-03 0.00107 -4.51949E-03 0.00510 ];
INF_SCATT7                (idx, [1:   4]) = [  4.28742E-04 0.00986 -1.51541E-03 0.01129 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62948E-01 7.3E-05  7.93455E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.92070E-01 9.5E-05  1.11811E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.10925E-02 0.00016  1.43411E-02 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14172E-03 0.00161 -5.74185E-03 0.00317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.72298E-03 0.00079 -9.42239E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.20845E-05 0.26096 -6.02632E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65445E-03 0.00108 -4.51949E-03 0.00510 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.28879E-04 0.00987 -1.51541E-03 0.01129 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69892E-01 0.00012  7.39514E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23506E+00 0.00012  4.50747E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.12780E-03 0.00016  7.00654E-02 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  1.89542E-02 0.00012  7.05012E-02 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  5.50121E-01 7.2E-05  1.21672E-02 0.00017  4.37924E-04 0.00366  7.93017E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.88750E-01 9.5E-05  3.14643E-03 0.00024  6.17713E-05 0.00734  1.11749E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  7.22099E-02 0.00016 -1.14274E-03 0.00081 -4.77000E-06 0.09861  1.43458E-02 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.74956E-03 0.00110 -1.61302E-03 0.00041 -1.08307E-05 0.02032 -5.73101E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -7.29221E-03 0.00085 -4.31448E-04 0.00102 -9.06850E-06 0.03166 -9.41332E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [ -2.04655E-04 0.02704  2.26221E-04 0.00320 -7.01656E-06 0.04752 -6.01930E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [  3.56389E-03 0.00103  9.07843E-05 0.00544 -7.45953E-06 0.03025 -4.51203E-03 0.00511 ];
INF_S7                    (idx, [1:   8]) = [  5.38774E-04 0.00789 -1.10032E-04 0.00343 -4.46071E-06 0.04182 -1.51095E-03 0.01128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.50781E-01 7.2E-05  1.21672E-02 0.00017  4.37924E-04 0.00366  7.93017E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.88923E-01 9.5E-05  3.14643E-03 0.00024  6.17713E-05 0.00734  1.11749E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  7.22352E-02 0.00016 -1.14274E-03 0.00081 -4.77000E-06 0.09861  1.43458E-02 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.75475E-03 0.00111 -1.61302E-03 0.00041 -1.08307E-05 0.02032 -5.73102E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -7.29153E-03 0.00085 -4.31448E-04 0.00102 -9.06850E-06 0.03166 -9.41332E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [ -2.04136E-04 0.02718  2.26221E-04 0.00320 -7.01656E-06 0.04752 -6.01930E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [  3.56367E-03 0.00105  9.07845E-05 0.00544 -7.45953E-06 0.03025 -4.51203E-03 0.00511 ];
INF_SP7                   (idx, [1:   8]) = [  5.38911E-04 0.00789 -1.10032E-04 0.00343 -4.46071E-06 0.04182 -1.51095E-03 0.01128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.00549E-01 0.00016  1.79885E+00 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.99463E-01 0.00024  1.96250E+00 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.29008E-01 0.00022  2.36921E+00 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.75554E-01 0.00019  1.35858E+00 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.55047E-01 0.00016  1.85304E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.56054E-01 0.00024  1.69854E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.29935E-01 0.00022  1.40697E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.79153E-01 0.00019  2.45362E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.88349E-03 0.00208  2.81268E-04 0.01159  1.43320E-03 0.00461  1.37880E-03 0.00489  3.01960E-03 0.00318  1.24597E-03 0.00523  5.24655E-04 0.00861 ];
LAMBDA                    (idx, [1:  14]) = [  4.67660E-01 0.00330  1.33361E-02 2.6E-06  3.27383E-02 4.4E-06  1.20782E-01 2.5E-06  3.02801E-01 6.4E-06  8.49573E-01 1.2E-05  2.85328E+00 1.9E-05 ];

