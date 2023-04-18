
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
INPUT_FILE_NAME           (idx, [1: 20])  = 's8c4_FE.main_air_V23' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/paleoliv/s8c4_air_V23' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0502' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 14 13:23:49 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 14 14:19:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1681500229650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00112E+00  1.00730E+00  1.00656E+00  1.00087E+00  9.99697E-01  1.00229E+00  1.00307E+00  9.93473E-01  9.99615E-01  1.00039E+00  9.93349E-01  9.94666E-01  1.00785E+00  1.00285E+00  1.00603E+00  1.00418E+00  1.00131E+00  1.00019E+00  1.01281E+00  9.92348E-01  1.00901E+00  1.00917E+00  9.99970E-01  9.87108E-01  9.85206E-01  1.00053E+00  1.01497E+00  9.97770E-01  1.00819E+00  1.00451E+00  1.00241E+00  9.99756E-01  9.99681E-01  1.00167E+00  1.00283E+00  9.86441E-01  1.00713E+00  1.00680E+00  9.94063E-01  9.91645E-01  9.94371E-01  9.88814E-01  9.91054E-01  9.97828E-01  9.90748E-01  9.83579E-01  9.98363E-01  1.01643E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34072E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65928E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36713E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33481E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78456E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48122E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44232E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13577E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.50619E+00 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49999527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37435E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56081E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.96217E-01  6.96217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27333E-02  1.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48991E+01  5.48991E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.76833E-02  3.02333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55762E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.26980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.38709E+00 0.00178 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.73;
MEMSIZE                   (idx, 1)        = 13683.35;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.39;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95335E-06 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47051E-02 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  3.98905E-01 0.00015  9.99642E-01 3.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42768E-04 0.00826  3.57783E-04 0.00828 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09923E-01 0.00030  5.37241E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48342E-03 0.00114  3.65747E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19571E-02 0.00097  5.84395E-02 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998667 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.38364E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998667 1.02384E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20696081 2.09492E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40401036 4.08579E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38901550 4.05765E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998667 1.02384E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.57711E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29322E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.96139E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70840E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99051E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04650E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.03701E-01 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76673E-01 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05668E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.96299E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44106E+01 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.62437E-01 ;
TOT_FMASS                 (idx, 1)        =  1.62437E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00046E+00 8.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01672E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33654E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46355E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48737E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15987E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67277E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94019E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94017E-01 0.00013  2.46540E-01 0.00013  1.96520E-03 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93971E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94029E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93971E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67262E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71168E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71174E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36718E-07 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36281E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42758E-02 0.00126 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42807E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71407E-03 0.00126  2.38587E-04 0.00663  1.21520E-03 0.00305  1.15112E-03 0.00299  2.59827E-03 0.00214  1.06548E-03 0.00309  4.45427E-04 0.00471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68416E-01 0.00178  1.33361E-02 3.0E-06  3.27382E-02 3.0E-06  1.20782E-01 1.8E-06  3.02799E-01 3.7E-06  8.49580E-01 8.4E-06  2.85330E+00 1.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91827E-03 0.00205  2.83413E-04 0.01004  1.44112E-03 0.00494  1.37927E-03 0.00460  3.02814E-03 0.00349  1.26024E-03 0.00505  5.26089E-04 0.00880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68049E-01 0.00322  1.33361E-02 4.2E-06  3.27385E-02 3.1E-06  1.20782E-01 2.5E-06  3.02798E-01 5.8E-06  8.49585E-01 1.3E-05  2.85325E+00 2.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01574E-05 0.00068  1.01601E-05 0.00070  9.82236E-06 0.00750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00966E-05 0.00067  1.00993E-05 0.00068  9.76375E-06 0.00752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89893E-03 0.00184  2.89140E-04 0.00867  1.43591E-03 0.00443  1.37055E-03 0.00438  3.02476E-03 0.00304  1.25649E-03 0.00451  5.22080E-04 0.00673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67079E-01 0.00241  1.33362E-02 5.6E-06  3.27383E-02 3.9E-06  1.20782E-01 2.9E-06  3.02798E-01 5.1E-06  8.49597E-01 1.3E-05  2.85323E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.99383E-06 0.00169  9.99608E-06 0.00170  9.70310E-06 0.01844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.93399E-06 0.00168  9.93623E-06 0.00169  9.64476E-06 0.01843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94514E-03 0.00629  2.81472E-04 0.02956  1.45089E-03 0.01392  1.40703E-03 0.01474  3.00267E-03 0.01002  1.27930E-03 0.01572  5.23783E-04 0.02592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67052E-01 0.00947  1.33368E-02 3.4E-05  3.27384E-02 9.3E-06  1.20781E-01 4.6E-06  3.02794E-01 1.5E-05  8.49603E-01 4.3E-05  2.85323E+00 4.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92643E-03 0.00587  2.81343E-04 0.02890  1.43781E-03 0.01313  1.40152E-03 0.01402  3.00328E-03 0.00951  1.27720E-03 0.01492  5.25279E-04 0.02435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68234E-01 0.00898  1.33367E-02 2.9E-05  3.27383E-02 1.0E-05  1.20781E-01 3.2E-06  3.02794E-01 1.4E-05  8.49610E-01 4.0E-05  2.85336E+00 6.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95395E+02 0.00660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01245E-05 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00639E-05 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95271E-03 0.00126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85497E+02 0.00127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28760E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16801E-06 0.00018  3.16923E-06 0.00018  3.01438E-06 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65320E-05 0.00039  3.65519E-05 0.00039  3.40372E-05 0.00440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31193E-01 0.00012  4.30675E-01 0.00011  5.07985E-01 0.00218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10665E+01 0.00280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44232E+01 8.5E-05  2.71625E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.54309E+06 0.00072  1.04087E+07 0.00041  1.99729E+07 0.00025  3.21441E+07 0.00017  3.05694E+07 0.00021  2.58789E+07 0.00020  2.34685E+07 0.00029  1.87706E+07 0.00021  1.53101E+07 0.00040  1.28608E+07 0.00028  1.15135E+07 0.00034  1.04412E+07 0.00042  9.50012E+06 0.00037  9.30318E+06 0.00040  8.83485E+06 0.00051  7.56336E+06 0.00031  7.42252E+06 0.00037  7.29675E+06 0.00046  7.07615E+06 0.00044  1.36083E+07 0.00038  1.28502E+07 0.00047  9.19488E+06 0.00042  5.89320E+06 0.00047  6.84202E+06 0.00040  6.56095E+06 0.00052  5.54874E+06 0.00062  9.91953E+06 0.00037  2.08082E+06 0.00101  2.55650E+06 0.00073  2.29320E+06 0.00086  1.30827E+06 0.00128  2.26621E+06 0.00051  1.51498E+06 0.00060  1.27111E+06 0.00091  2.40318E+05 0.00191  2.37521E+05 0.00208  2.43255E+05 0.00222  2.49793E+05 0.00201  2.48895E+05 0.00179  2.44308E+05 0.00236  2.52099E+05 0.00236  2.35824E+05 0.00242  4.43951E+05 0.00132  7.03347E+05 0.00089  8.88910E+05 0.00113  2.29484E+06 0.00108  2.31725E+06 0.00077  2.33190E+06 0.00081  1.38096E+06 0.00071  9.30226E+05 0.00102  6.68712E+05 0.00163  7.21408E+05 0.00130  1.21397E+06 0.00076  1.42617E+06 0.00085  2.39159E+06 0.00081  3.53022E+06 0.00077  6.28008E+06 0.00060  4.67754E+06 0.00082  3.82890E+06 0.00100  3.06374E+06 0.00096  3.02161E+06 0.00110  3.21934E+06 0.00081  2.92889E+06 0.00093  2.07673E+06 0.00162  2.01626E+06 0.00094  1.91162E+06 0.00165  1.70026E+06 0.00215  1.42058E+06 0.00230  1.01016E+06 0.00156  4.18774E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67279E+00 8.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52453E+01 0.00011  5.32159E+00 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.63407E-01 7.0E-05  8.55602E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11555E-03 0.00017  1.78221E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  6.69412E-03 0.00016  6.91083E-02 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  3.57857E-03 0.00017  5.12863E-02 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  8.72471E-03 0.00017  1.24650E-01 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 1.9E-06  2.43048E+00 7.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71600E-08 0.00020  2.88991E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56714E-01 6.9E-05  7.86496E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89587E-01 0.00015  1.10525E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  7.01827E-02 0.00020  1.40417E-02 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09276E-03 0.00140 -5.79420E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.62371E-03 0.00035 -9.34346E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  3.13321E-05 0.11656 -5.96828E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61040E-03 0.00098 -4.45973E-03 0.00340 ];
INF_SCATT7                (idx, [1:   4]) = [  4.24406E-04 0.00660 -1.51856E-03 0.00970 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57375E-01 6.9E-05  7.86496E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89761E-01 0.00015  1.10525E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.02086E-02 0.00020  1.40417E-02 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09841E-03 0.00140 -5.79420E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.62298E-03 0.00037 -9.34346E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19952E-05 0.11499 -5.96828E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61016E-03 0.00097 -4.45973E-03 0.00340 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.24798E-04 0.00663 -1.51856E-03 0.00970 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68018E-01 8.8E-05  7.32990E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24370E+00 8.8E-05  4.54758E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.03359E-03 0.00016  6.91083E-02 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87030E-02 0.00015  6.95397E-02 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44704E-01 6.8E-05  1.20099E-02 0.00020  4.33504E-04 0.00245  7.86063E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86487E-01 0.00014  3.09971E-03 0.00043  6.18657E-05 0.01084  1.10463E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  7.13101E-02 0.00019 -1.12734E-03 0.00100 -5.56624E-06 0.07353  1.40473E-02 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.68383E-03 0.00097 -1.59107E-03 0.00048 -1.11180E-05 0.02632 -5.78308E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -7.19788E-03 0.00039 -4.25834E-04 0.00096 -9.47314E-06 0.02926 -9.33399E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [ -1.91315E-04 0.01846  2.22648E-04 0.00158 -7.01121E-06 0.03078 -5.96127E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [  3.52184E-03 0.00101  8.85644E-05 0.00501 -7.13859E-06 0.03564 -4.45260E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  5.32113E-04 0.00534 -1.07707E-04 0.00251 -4.67028E-06 0.04883 -1.51389E-03 0.00970 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45365E-01 6.9E-05  1.20099E-02 0.00020  4.33504E-04 0.00245  7.86063E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86661E-01 0.00014  3.09971E-03 0.00043  6.18657E-05 0.01084  1.10463E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  7.13359E-02 0.00020 -1.12734E-03 0.00100 -5.56624E-06 0.07353  1.40473E-02 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.68948E-03 0.00097 -1.59107E-03 0.00048 -1.11180E-05 0.02632 -5.78308E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -7.19715E-03 0.00041 -4.25834E-04 0.00096 -9.47314E-06 0.02926 -9.33398E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [ -1.90652E-04 0.01866  2.22648E-04 0.00158 -7.01121E-06 0.03078 -5.96127E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [  3.52159E-03 0.00101  8.85645E-05 0.00501 -7.13859E-06 0.03564 -4.45259E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  5.32506E-04 0.00536 -1.07707E-04 0.00251 -4.67028E-06 0.04883 -1.51389E-03 0.00970 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.85380E-01 0.00015  1.71615E+00 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66144E-01 0.00025  1.73980E+00 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.24863E-01 0.00023  2.35070E+00 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68767E-01 0.00025  1.33708E+00 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69431E-01 0.00015  1.94234E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.88779E-01 0.00026  1.91597E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.33451E-01 0.00023  1.41803E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86063E-01 0.00025  2.49302E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91827E-03 0.00205  2.83413E-04 0.01004  1.44112E-03 0.00494  1.37927E-03 0.00460  3.02814E-03 0.00349  1.26024E-03 0.00505  5.26089E-04 0.00880 ];
LAMBDA                    (idx, [1:  14]) = [  4.68049E-01 0.00322  1.33361E-02 4.2E-06  3.27385E-02 3.1E-06  1.20782E-01 2.5E-06  3.02798E-01 5.8E-06  8.49585E-01 1.3E-05  2.85325E+00 2.0E-05 ];

