
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c38.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/H_in_luc' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0176' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:52:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:17:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686095573258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.69536E-01  9.78839E-01  1.00205E+00  1.00078E+00  9.87984E-01  9.91263E-01  1.00661E+00  1.00656E+00  1.01421E+00  1.00446E+00  1.00034E+00  9.96938E-01  9.98502E-01  1.00016E+00  1.00026E+00  9.87730E-01  9.93814E-01  1.00960E+00  1.01478E+00  1.01071E+00  9.93639E-01  9.83827E-01  1.00969E+00  1.00692E+00  9.95220E-01  1.01252E+00  9.92208E-01  1.00464E+00  1.01633E+00  1.00135E+00  1.00852E+00  1.00550E+00  9.95365E-01  1.01487E+00  9.79149E-01  1.00245E+00  1.00093E+00  9.97754E-01  1.00395E+00  9.99501E-01  1.00698E+00  1.00837E+00  9.95328E-01  9.85825E-01  1.01178E+00  9.92480E-01  1.00528E+00  9.94504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44346E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55654E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13088E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10644E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76912E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04032E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00112E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27594E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22221E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50011E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50011E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81060E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44571E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01567E-01  7.01567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91500E-02  2.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43840E+02  1.43840E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.42288E+00  5.39678E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39164E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24224E+00 0.01085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.93697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20181.67;
MEMSIZE                   (idx, 1)        = 19778.42;
XS_MEMSIZE                (idx, 1)        = 9218.60;
MAT_MEMSIZE               (idx, 1)        = 541.42;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 403.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1334980 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2522 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30578E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53140E-02 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  4.04354E-01 5.3E-05  9.99632E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.48993E-04 0.00336  3.68332E-04 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12958E-01 0.00012  5.73917E-01 7.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.92328E-03 0.00045  4.02564E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  9.73036E-03 0.00039  4.94378E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600008895 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26729E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600008895 6.12673E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119365186 1.20584E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245444414 2.47822E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235199295 2.44267E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600008895 6.12673E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.70469E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31077E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.26628E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84012E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04464E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96836E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.01300E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79338E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08669E+01 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98700E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99235E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00259E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29148E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11038E-01 4.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49070E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21279E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54303E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69487E+00 3.7E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00487E+00 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00489E+00 5.0E-05  1.55760E-02 4.9E-05  1.25029E-04 0.00069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69476E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72033E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72034E+01 8.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.75656E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  6.75609E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57403E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57702E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62732E-03 0.00052  2.32435E-04 0.00279  1.19645E-03 0.00118  1.14330E-03 0.00121  2.56374E-03 0.00082  1.04980E-03 0.00126  4.41592E-04 0.00192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69052E-01 0.00071  1.33361E-02 1.3E-06  3.27381E-02 1.2E-06  1.20782E-01 6.9E-07  3.02800E-01 1.7E-06  8.49575E-01 3.4E-06  2.85329E+00 5.4E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96777E-03 0.00081  2.85902E-04 0.00437  1.45162E-03 0.00188  1.39250E-03 0.00203  3.04687E-03 0.00137  1.25957E-03 0.00206  5.31320E-04 0.00310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67927E-01 0.00119  1.33361E-02 2.1E-06  3.27380E-02 2.2E-06  1.20782E-01 1.2E-06  3.02801E-01 2.8E-06  8.49583E-01 5.8E-06  2.85330E+00 9.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90365E-06 0.00020  6.90343E-06 0.00020  6.92999E-06 0.00202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.93739E-06 0.00019  6.93718E-06 0.00019  6.96387E-06 0.00202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.96075E-03 0.00071  2.86193E-04 0.00380  1.44770E-03 0.00168  1.39144E-03 0.00178  3.04628E-03 0.00116  1.25985E-03 0.00186  5.29296E-04 0.00285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67577E-01 0.00109  1.33362E-02 2.0E-06  3.27382E-02 1.8E-06  1.20782E-01 1.0E-06  3.02801E-01 2.5E-06  8.49582E-01 5.0E-06  2.85330E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80933E-06 0.00046  6.80940E-06 0.00047  6.80491E-06 0.00518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84262E-06 0.00046  6.84268E-06 0.00046  6.83817E-06 0.00518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.00768E-03 0.00240  2.84763E-04 0.01328  1.46588E-03 0.00554  1.39606E-03 0.00593  3.06680E-03 0.00402  1.26677E-03 0.00634  5.27412E-04 0.00985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65596E-01 0.00370  1.33362E-02 1.0E-05  3.27383E-02 5.5E-06  1.20782E-01 3.9E-06  3.02801E-01 9.8E-06  8.49538E-01 9.7E-06  2.85316E+00 1.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99552E-03 0.00227  2.86923E-04 0.01253  1.46356E-03 0.00530  1.39224E-03 0.00568  3.06166E-03 0.00381  1.26666E-03 0.00613  5.24465E-04 0.00932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64962E-01 0.00350  1.33362E-02 1.0E-05  3.27383E-02 5.1E-06  1.20782E-01 3.9E-06  3.02802E-01 9.9E-06  8.49541E-01 9.3E-06  2.85317E+00 1.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17616E+03 0.00243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88078E-06 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91442E-06 9.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.00361E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16319E+03 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24212E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.50761E-06 7.3E-05  2.50799E-06 7.3E-05  2.46153E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43887E-05 0.00016  1.43914E-05 0.00017  1.40520E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90840E-01 5.2E-05  3.90269E-01 5.3E-05  4.76512E-01 0.00092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10569E+01 0.00114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00112E+01 2.9E-05  2.45858E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.35409E+06 0.00046  1.38860E+07 0.00019  2.71643E+07 0.00013  4.20798E+07 0.00011  4.04930E+07 9.2E-05  3.43618E+07 9.3E-05  3.04618E+07 0.00011  2.38823E+07 0.00011  1.91693E+07 0.00013  1.58212E+07 0.00012  1.39147E+07 0.00013  1.24888E+07 0.00015  1.11167E+07 0.00015  1.08863E+07 0.00013  1.01954E+07 0.00018  8.66939E+06 0.00015  8.46526E+06 0.00014  8.30049E+06 0.00015  8.01819E+06 0.00016  1.53313E+07 0.00011  1.43470E+07 0.00012  1.01937E+07 0.00014  6.48855E+06 0.00018  7.43683E+06 0.00016  7.06438E+06 0.00018  5.93839E+06 0.00019  1.04540E+07 0.00014  2.17707E+06 0.00028  2.68575E+06 0.00023  2.40930E+06 0.00025  1.36650E+06 0.00040  2.35655E+06 0.00028  1.57034E+06 0.00031  1.29765E+06 0.00031  2.41192E+05 0.00074  2.37372E+05 0.00071  2.44642E+05 0.00075  2.51853E+05 0.00085  2.49049E+05 0.00073  2.45340E+05 0.00088  2.52512E+05 0.00091  2.37403E+05 0.00090  4.46172E+05 0.00056  7.05047E+05 0.00050  8.86223E+05 0.00047  2.26478E+06 0.00027  2.23788E+06 0.00028  2.17675E+06 0.00028  1.26009E+06 0.00040  8.22405E+05 0.00041  5.82011E+05 0.00047  6.15570E+05 0.00057  1.00888E+06 0.00037  1.14775E+06 0.00034  1.84259E+06 0.00033  2.41022E+06 0.00031  3.44341E+06 0.00027  2.37778E+06 0.00032  1.87625E+06 0.00032  1.46937E+06 0.00040  1.41929E+06 0.00040  1.51374E+06 0.00037  1.37447E+06 0.00044  9.89029E+05 0.00047  9.71524E+05 0.00046  9.24076E+05 0.00052  8.36862E+05 0.00051  6.95834E+05 0.00061  4.84928E+05 0.00064  1.84120E+05 0.00088 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69471E+00 4.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87343E+01 4.3E-05  2.13266E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.13420E-01 2.8E-05  1.07720E+00 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95596E-03 5.9E-05  3.89957E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.57968E-03 5.8E-05  1.66351E-01 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.62372E-03 6.2E-05  1.27355E-01 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.12720E-02 6.2E-05  3.09529E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43787E+00 4.6E-07  2.43044E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.92723E-08 6.7E-05  2.58125E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04840E-01 2.8E-05  9.10834E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25116E-01 4.4E-05  2.50934E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54213E-02 5.8E-05  9.26731E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65177E-03 0.00049  3.03646E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.48918E-03 0.00020  8.08591E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68589E-05 0.02858  1.85917E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [  4.53301E-03 0.00036  7.60943E-04 0.01081 ];
INF_SCATT7                (idx, [1:   4]) = [  6.54278E-04 0.00244  8.15825E-04 0.00939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.05560E-01 2.8E-05  9.10834E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25305E-01 4.4E-05  2.50934E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54489E-02 5.8E-05  9.26731E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65747E-03 0.00049  3.03646E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.48839E-03 0.00020  8.08591E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.59926E-05 0.02926  1.85917E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.53282E-03 0.00036  7.60941E-04 0.01081 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.54649E-04 0.00244  8.15825E-04 0.00939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76632E-01 4.4E-05  7.99123E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20497E+00 4.4E-05  4.17124E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85980E-03 7.1E-05  1.66351E-01 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19721E-02 5.5E-05  1.67404E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.91448E-01 2.8E-05  1.33923E-02 6.6E-05  1.04240E-03 0.00079  9.09792E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20599E-01 4.4E-05  4.51712E-03 9.6E-05  3.59131E-04 0.00139  2.50575E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  8.65952E-02 5.8E-05 -1.17392E-03 0.00021  2.12421E-04 0.00244  9.24606E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  6.97862E-03 0.00032 -2.32685E-03 0.00011  1.44867E-04 0.00256  3.02197E-02 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -8.55065E-03 0.00021 -9.38534E-04 0.00022  9.89288E-05 0.00384  7.98698E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [ -1.97373E-04 0.00953  1.30514E-04 0.00178  6.08835E-05 0.00626  1.79829E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [  4.29798E-03 0.00036  2.35037E-04 0.00087  3.16052E-05 0.01076  7.29338E-04 0.01125 ];
INF_S7                    (idx, [1:   8]) = [  6.14570E-04 0.00263  3.97085E-05 0.00461  1.11468E-05 0.02597  8.04678E-04 0.00952 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92168E-01 2.8E-05  1.33923E-02 6.6E-05  1.04240E-03 0.00079  9.09792E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20788E-01 4.4E-05  4.51712E-03 9.6E-05  3.59131E-04 0.00139  2.50575E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  8.66229E-02 5.8E-05 -1.17392E-03 0.00021  2.12421E-04 0.00244  9.24606E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  6.98432E-03 0.00032 -2.32685E-03 0.00011  1.44867E-04 0.00256  3.02197E-02 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -8.54985E-03 0.00021 -9.38535E-04 0.00022  9.89288E-05 0.00384  7.98698E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96507E-04 0.00967  1.30514E-04 0.00178  6.08835E-05 0.00626  1.79829E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [  4.29778E-03 0.00036  2.35037E-04 0.00087  3.16052E-05 0.01076  7.29336E-04 0.01125 ];
INF_SP7                   (idx, [1:   8]) = [  6.14941E-04 0.00263  3.97085E-05 0.00461  1.11468E-05 0.02597  8.04679E-04 0.00952 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88307E-01 5.0E-05  1.28389E+00 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21478E-01 6.8E-05  1.48676E+00 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21465E-01 7.7E-05  1.48600E+00 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31573E-01 7.4E-05  1.00900E+00 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66598E-01 5.0E-05  2.59629E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36356E-01 6.8E-05  2.24204E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36368E-01 7.7E-05  2.24319E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.27069E-01 7.4E-05  3.30362E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96777E-03 0.00081  2.85902E-04 0.00437  1.45162E-03 0.00188  1.39250E-03 0.00203  3.04687E-03 0.00137  1.25957E-03 0.00206  5.31320E-04 0.00310 ];
LAMBDA                    (idx, [1:  14]) = [  4.67927E-01 0.00119  1.33361E-02 2.1E-06  3.27380E-02 2.2E-06  1.20782E-01 1.2E-06  3.02801E-01 2.8E-06  8.49583E-01 5.8E-06  2.85330E+00 9.0E-06 ];

