
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
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF8/Zr_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0425' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 19:38:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 22:02:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686101921963 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00361E+00  9.90368E-01  9.97027E-01  9.92019E-01  9.86005E-01  9.95825E-01  9.87505E-01  1.00706E+00  1.01767E+00  1.00391E+00  1.01430E+00  1.00908E+00  1.03343E+00  1.00909E+00  1.00736E+00  9.95035E-01  9.81224E-01  9.92069E-01  1.01657E+00  1.01432E+00  1.00927E+00  9.94585E-01  9.91520E-01  9.91757E-01  1.01267E+00  9.89253E-01  9.93461E-01  9.94595E-01  1.00709E+00  1.00726E+00  1.00278E+00  9.81372E-01  9.81890E-01  9.82989E-01  1.00066E+00  1.01657E+00  9.90387E-01  1.00746E+00  9.95151E-01  9.92524E-01  9.95485E-01  1.00797E+00  1.01647E+00  9.94816E-01  1.00285E+00  9.92790E-01  9.96171E-01  9.96717E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44291E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55709E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.12970E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10530E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76930E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04172E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00253E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27745E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22464E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50000E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50000E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73134E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43818E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01350E-01  7.01350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-02  1.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43105E+02  1.43105E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79497E+01  1.79244E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25888E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.89917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26627E+00 0.01220 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.22507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20251.29;
MEMSIZE                   (idx, 1)        = 19848.17;
XS_MEMSIZE                (idx, 1)        = 9288.31;
MAT_MEMSIZE               (idx, 1)        = 541.45;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 403.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335052 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2545 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30568E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53006E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.04338E-01 5.9E-05  9.99631E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49321E-04 0.00333  3.69157E-04 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12963E-01 0.00012  5.73963E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.91618E-03 0.00046  4.02219E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  9.72120E-03 0.00039  4.93933E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600000246 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26730E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600000246 6.12673E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119371267 1.20589E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245450121 2.47833E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235178858 2.44251E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600000246 6.12673E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.29697E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31095E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.26727E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84146E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04519E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96840E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.01359E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79257E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08639E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98641E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99355E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00267E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29181E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11118E-01 4.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49040E+00 4.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21280E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54344E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69487E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00491E+00 5.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00493E+00 5.4E-05  1.55771E-02 5.3E-05  1.24708E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00492E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00492E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69481E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72044E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72038E+01 8.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.74913E-07 0.00028 ];
IMP_EALF                  (idx, [1:   2]) = [  6.75310E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57503E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57569E-02 8.5E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61527E-03 0.00051  2.31278E-04 0.00273  1.19563E-03 0.00117  1.14164E-03 0.00124  2.55587E-03 0.00082  1.05086E-03 0.00126  4.40002E-04 0.00202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68952E-01 0.00076  1.33361E-02 1.3E-06  3.27381E-02 1.2E-06  1.20782E-01 7.1E-07  3.02802E-01 1.8E-06  8.49582E-01 3.4E-06  2.85330E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.95275E-03 0.00081  2.84279E-04 0.00436  1.44243E-03 0.00188  1.39089E-03 0.00199  3.04572E-03 0.00135  1.26086E-03 0.00203  5.28564E-04 0.00302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67853E-01 0.00116  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02803E-01 3.1E-06  8.49583E-01 5.3E-06  2.85332E+00 8.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90172E-06 0.00019  6.90136E-06 0.00019  6.94644E-06 0.00202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.93570E-06 0.00018  6.93534E-06 0.00018  6.98064E-06 0.00201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94128E-03 0.00076  2.84315E-04 0.00390  1.44349E-03 0.00169  1.38936E-03 0.00180  3.03566E-03 0.00117  1.26176E-03 0.00182  5.26694E-04 0.00287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67530E-01 0.00108  1.33361E-02 1.7E-06  3.27381E-02 1.8E-06  1.20782E-01 1.1E-06  3.02802E-01 2.7E-06  8.49583E-01 5.1E-06  2.85330E+00 7.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80996E-06 0.00047  6.80962E-06 0.00047  6.85021E-06 0.00549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84349E-06 0.00046  6.84316E-06 0.00047  6.88393E-06 0.00549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99366E-03 0.00238  2.85399E-04 0.01302  1.45966E-03 0.00580  1.40050E-03 0.00575  3.05079E-03 0.00389  1.26919E-03 0.00572  5.28127E-04 0.00964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66256E-01 0.00355  1.33363E-02 8.1E-06  3.27380E-02 7.0E-06  1.20783E-01 4.6E-06  3.02795E-01 7.2E-06  8.49575E-01 1.8E-05  2.85329E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99931E-03 0.00224  2.84709E-04 0.01257  1.45756E-03 0.00555  1.40231E-03 0.00555  3.05419E-03 0.00368  1.27217E-03 0.00555  5.28378E-04 0.00911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66558E-01 0.00338  1.33362E-02 5.9E-06  3.27381E-02 6.1E-06  1.20783E-01 4.5E-06  3.02796E-01 7.1E-06  8.49574E-01 1.6E-05  2.85330E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17409E+03 0.00242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88321E-06 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91711E-06 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98497E-03 0.00050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16007E+03 0.00051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24120E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.50737E-06 7.5E-05  2.50771E-06 7.5E-05  2.46554E-06 0.00074 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43797E-05 0.00016  1.43817E-05 0.00016  1.41380E-05 0.00171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90878E-01 5.5E-05  3.90308E-01 5.5E-05  4.76496E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10687E+01 0.00116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00253E+01 3.1E-05  2.46119E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.35327E+06 0.00034  1.38859E+07 0.00014  2.71709E+07 9.7E-05  4.20747E+07 0.00010  4.05019E+07 8.7E-05  3.43582E+07 0.00011  3.04605E+07 9.7E-05  2.38856E+07 0.00011  1.91678E+07 0.00012  1.58218E+07 0.00014  1.39084E+07 0.00010  1.24888E+07 0.00011  1.11155E+07 0.00013  1.08845E+07 0.00014  1.01952E+07 0.00016  8.67158E+06 0.00016  8.46631E+06 0.00017  8.30082E+06 0.00017  8.01768E+06 0.00015  1.53332E+07 0.00011  1.43446E+07 0.00011  1.01958E+07 0.00013  6.48775E+06 0.00017  7.43793E+06 0.00018  7.06458E+06 0.00018  5.93877E+06 0.00022  1.04544E+07 0.00017  2.17706E+06 0.00029  2.68733E+06 0.00020  2.40964E+06 0.00026  1.36705E+06 0.00035  2.35732E+06 0.00025  1.57046E+06 0.00036  1.29855E+06 0.00040  2.41051E+05 0.00085  2.37694E+05 0.00083  2.44234E+05 0.00083  2.51892E+05 0.00061  2.49212E+05 0.00079  2.45887E+05 0.00084  2.52606E+05 0.00069  2.37143E+05 0.00081  4.44431E+05 0.00055  7.04696E+05 0.00049  8.86273E+05 0.00046  2.26508E+06 0.00022  2.23760E+06 0.00029  2.17470E+06 0.00027  1.25984E+06 0.00042  8.22167E+05 0.00044  5.82338E+05 0.00054  6.16195E+05 0.00051  1.00923E+06 0.00039  1.14811E+06 0.00045  1.84141E+06 0.00034  2.40908E+06 0.00031  3.44343E+06 0.00029  2.37596E+06 0.00037  1.87452E+06 0.00034  1.46796E+06 0.00043  1.41887E+06 0.00046  1.51175E+06 0.00044  1.37463E+06 0.00044  9.88688E+05 0.00046  9.71036E+05 0.00054  9.23609E+05 0.00058  8.35669E+05 0.00050  6.95015E+05 0.00064  4.84744E+05 0.00069  1.83840E+05 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69500E+00 5.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87323E+01 3.8E-05  2.13154E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.13490E-01 2.7E-05  1.08304E+00 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95598E-03 6.3E-05  3.90215E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.57960E-03 6.1E-05  1.66475E-01 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  4.62362E-03 6.3E-05  1.27454E-01 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  1.12718E-02 6.3E-05  3.09768E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43787E+00 5.4E-07  2.43044E+00 2.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.92752E-08 7.4E-05  2.58096E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04912E-01 2.7E-05  9.16575E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25111E-01 4.4E-05  2.51153E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54221E-02 5.3E-05  9.27083E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65570E-03 0.00041  3.03631E-02 0.00034 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.48334E-03 0.00022  8.01903E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.40669E-05 0.02800  1.83411E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [  4.53215E-03 0.00043  7.12538E-04 0.00984 ];
INF_SCATT7                (idx, [1:   4]) = [  6.50240E-04 0.00264  8.18358E-04 0.00962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.05631E-01 2.7E-05  9.16575E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25300E-01 4.4E-05  2.51153E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54499E-02 5.3E-05  9.27083E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66156E-03 0.00041  3.03631E-02 0.00034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.48259E-03 0.00022  8.01903E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.32160E-05 0.02822  1.83411E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.53199E-03 0.00043  7.12538E-04 0.00984 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.50506E-04 0.00265  8.18357E-04 0.00962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76655E-01 4.3E-05  8.05108E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20487E+00 4.3E-05  4.14023E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85972E-03 6.8E-05  1.66475E-01 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19721E-02 4.6E-05  1.67511E-01 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  5.91518E-01 2.7E-05  1.33938E-02 6.1E-05  1.04724E-03 0.00077  9.15528E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20595E-01 4.3E-05  4.51520E-03 0.00010  3.52526E-04 0.00142  2.50800E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  8.65964E-02 5.2E-05 -1.17430E-03 0.00029  2.09347E-04 0.00239  9.24990E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  6.98232E-03 0.00027 -2.32663E-03 0.00012  1.44186E-04 0.00202  3.02190E-02 0.00034 ];
INF_S4                    (idx, [1:   8]) = [ -8.54513E-03 0.00025 -9.38209E-04 0.00032  9.86967E-05 0.00315  7.92033E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [ -1.94628E-04 0.00905  1.30561E-04 0.00164  6.14722E-05 0.00544  1.77263E-03 0.00540 ];
INF_S6                    (idx, [1:   8]) = [  4.29721E-03 0.00044  2.34932E-04 0.00092  3.23403E-05 0.00977  6.80197E-04 0.01026 ];
INF_S7                    (idx, [1:   8]) = [  6.10772E-04 0.00279  3.94672E-05 0.00492  1.17405E-05 0.02243  8.06617E-04 0.00969 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92238E-01 2.7E-05  1.33938E-02 6.1E-05  1.04724E-03 0.00077  9.15528E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20784E-01 4.4E-05  4.51520E-03 0.00010  3.52526E-04 0.00142  2.50800E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  8.66242E-02 5.2E-05 -1.17430E-03 0.00029  2.09347E-04 0.00239  9.24990E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  6.98819E-03 0.00027 -2.32663E-03 0.00012  1.44186E-04 0.00202  3.02190E-02 0.00034 ];
INF_SP4                   (idx, [1:   8]) = [ -8.54438E-03 0.00025 -9.38209E-04 0.00032  9.86967E-05 0.00315  7.92034E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [ -1.93777E-04 0.00904  1.30561E-04 0.00164  6.14722E-05 0.00544  1.77263E-03 0.00540 ];
INF_SP6                   (idx, [1:   8]) = [  4.29706E-03 0.00045  2.34932E-04 0.00092  3.23403E-05 0.00977  6.80198E-04 0.01026 ];
INF_SP7                   (idx, [1:   8]) = [  6.11038E-04 0.00280  3.94673E-05 0.00492  1.17405E-05 0.02243  8.06616E-04 0.00969 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88311E-01 5.5E-05  1.29088E+00 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21476E-01 7.6E-05  1.49388E+00 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21461E-01 7.3E-05  1.49406E+00 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31587E-01 8.8E-05  1.01496E+00 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66594E-01 5.5E-05  2.58224E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36357E-01 7.6E-05  2.23137E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36371E-01 7.3E-05  2.23111E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.27054E-01 8.8E-05  3.28425E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.95275E-03 0.00081  2.84279E-04 0.00436  1.44243E-03 0.00188  1.39089E-03 0.00199  3.04572E-03 0.00135  1.26086E-03 0.00203  5.28564E-04 0.00302 ];
LAMBDA                    (idx, [1:  14]) = [  4.67853E-01 0.00116  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02803E-01 3.1E-06  8.49583E-01 5.3E-06  2.85332E+00 8.5E-06 ];

