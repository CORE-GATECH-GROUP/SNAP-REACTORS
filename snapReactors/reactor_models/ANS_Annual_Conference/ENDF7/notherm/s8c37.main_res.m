
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c37.main' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/garcsamu/ANS_Annual/ENDF7/notherm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0487' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 12:48:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 15:10:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686077316683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96273E-01  1.00867E+00  9.95872E-01  9.99834E-01  1.00215E+00  9.98810E-01  9.93891E-01  1.00664E+00  9.92706E-01  9.67987E-01  1.00167E+00  1.00371E+00  1.00115E+00  9.95830E-01  1.00114E+00  9.97308E-01  9.98073E-01  9.95675E-01  1.00548E+00  9.93410E-01  1.00339E+00  9.97425E-01  9.99072E-01  1.00248E+00  1.00054E+00  9.98274E-01  1.01257E+00  9.99269E-01  1.00348E+00  1.00580E+00  9.99064E-01  1.00172E+00  1.00320E+00  1.00449E+00  9.99114E-01  9.98470E-01  9.90168E-01  1.00654E+00  1.00622E+00  9.74823E-01  9.93034E-01  1.01532E+00  1.02002E+00  9.90045E-01  1.00608E+00  9.88985E-01  1.00667E+00  1.01747E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44188E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55812E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13304E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10841E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77048E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04643E+01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00708E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27869E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23128E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75003703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50015E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50015E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74902E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41657E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.82733E-01  4.82733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20167E-02  1.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41162E+02  1.41162E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.30867E+01  1.30683E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28587E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.27495E+00 0.01217 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18241.51;
MEMSIZE                   (idx, 1)        = 17764.22;
XS_MEMSIZE                (idx, 1)        = 7271.33;
MAT_MEMSIZE               (idx, 1)        = 474.48;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 477.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169532 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2261 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30523E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54616E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.02942E-01 5.6E-05  9.99626E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.50916E-04 0.00326  3.74393E-04 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11357E-01 0.00012  5.66471E-01 8.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.95306E-03 0.00047  4.04570E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  9.95007E-03 0.00040  5.06158E-02 0.00039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600011922 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29393E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600011922 6.12939E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119248405 1.20488E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 244629798 2.47063E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236133719 2.45388E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600011922 6.12939E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.70757E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30629E-11 4.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24146E-17 4.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84105E-01 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03083E-01 4.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96556E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.99639E-01 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78923E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.09666E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.00361E-01 6.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99826E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01213E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27921E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12955E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.48630E+00 4.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.19550E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53948E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.70099E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00532E+00 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44144E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 5.2E-05  1.55832E-02 5.0E-05  1.24885E-04 0.00069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00533E+00 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00533E+00 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70105E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72253E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72254E+01 8.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.60964E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.60892E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.65712E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.66164E-02 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60650E-03 0.00052  2.31244E-04 0.00287  1.19270E-03 0.00119  1.13916E-03 0.00125  2.55625E-03 0.00084  1.04759E-03 0.00130  4.39552E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68926E-01 0.00076  1.33361E-02 1.2E-06  3.27381E-02 1.3E-06  1.20782E-01 6.9E-07  3.02800E-01 1.6E-06  8.49581E-01 3.3E-06  2.85328E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96903E-03 0.00079  2.84467E-04 0.00441  1.44556E-03 0.00190  1.39299E-03 0.00182  3.05009E-03 0.00135  1.26563E-03 0.00209  5.30292E-04 0.00323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68225E-01 0.00121  1.33361E-02 2.1E-06  3.27380E-02 2.3E-06  1.20782E-01 1.0E-06  3.02801E-01 2.7E-06  8.49579E-01 5.5E-06  2.85331E+00 9.1E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.98592E-06 0.00018  6.98559E-06 0.00018  7.02806E-06 0.00197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02306E-06 0.00018  7.02272E-06 0.00018  7.06544E-06 0.00197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94969E-03 0.00072  2.85955E-04 0.00400  1.44232E-03 0.00166  1.38764E-03 0.00173  3.04339E-03 0.00120  1.26216E-03 0.00181  5.28225E-04 0.00291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67898E-01 0.00108  1.33361E-02 1.4E-06  3.27381E-02 1.9E-06  1.20782E-01 9.7E-07  3.02800E-01 2.4E-06  8.49583E-01 4.8E-06  2.85331E+00 7.7E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.89038E-06 0.00046  6.88982E-06 0.00047  6.96290E-06 0.00539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92700E-06 0.00046  6.92644E-06 0.00046  6.99994E-06 0.00539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98464E-03 0.00257  2.84501E-04 0.01356  1.45650E-03 0.00606  1.39185E-03 0.00560  3.06149E-03 0.00402  1.26508E-03 0.00626  5.25213E-04 0.00957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65675E-01 0.00355  1.33361E-02 4.6E-06  3.27378E-02 6.8E-06  1.20781E-01 2.7E-06  3.02800E-01 8.2E-06  8.49579E-01 1.5E-05  2.85327E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.98657E-03 0.00245  2.85496E-04 0.01275  1.45456E-03 0.00572  1.39029E-03 0.00536  3.06255E-03 0.00386  1.26558E-03 0.00588  5.28103E-04 0.00921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66675E-01 0.00340  1.33361E-02 5.5E-06  3.27378E-02 6.8E-06  1.20781E-01 2.5E-06  3.02801E-01 8.5E-06  8.49582E-01 1.5E-05  2.85329E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15913E+03 0.00262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96501E-06 9.5E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00203E-06 8.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99714E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14820E+03 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24692E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.51038E-06 7.4E-05  2.51074E-06 7.4E-05  2.46549E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44939E-05 0.00016  1.44961E-05 0.00016  1.42216E-05 0.00180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90974E-01 5.3E-05  3.90394E-01 5.3E-05  4.78237E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10707E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00708E+01 2.9E-05  2.47617E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.48065E+06 0.00034  1.41072E+07 0.00016  2.78764E+07 0.00011  4.27823E+07 8.1E-05  4.07211E+07 9.1E-05  3.46308E+07 8.5E-05  3.04397E+07 9.3E-05  2.36359E+07 0.00011  1.89765E+07 0.00011  1.57850E+07 0.00012  1.38573E+07 8.9E-05  1.24707E+07 0.00013  1.11134E+07 0.00015  1.08812E+07 0.00014  1.01838E+07 0.00014  8.65714E+06 0.00015  8.44766E+06 0.00015  8.27710E+06 0.00017  7.99462E+06 0.00019  1.52862E+07 0.00012  1.42948E+07 0.00013  1.01760E+07 0.00015  6.47243E+06 0.00015  7.41443E+06 0.00016  7.04403E+06 0.00017  5.92396E+06 0.00021  1.04322E+07 0.00013  2.17386E+06 0.00025  2.68179E+06 0.00026  2.40479E+06 0.00026  1.36339E+06 0.00034  2.35302E+06 0.00027  1.57031E+06 0.00040  1.29966E+06 0.00033  2.41402E+05 0.00075  2.37692E+05 0.00077  2.44528E+05 0.00072  2.52005E+05 0.00086  2.49378E+05 0.00083  2.46453E+05 0.00088  2.52649E+05 0.00075  2.37384E+05 0.00068  4.45796E+05 0.00055  7.05694E+05 0.00049  8.88221E+05 0.00047  2.26868E+06 0.00035  2.24515E+06 0.00024  2.18393E+06 0.00033  1.26400E+06 0.00030  8.26038E+05 0.00050  5.84936E+05 0.00053  6.20269E+05 0.00064  1.01845E+06 0.00037  1.16257E+06 0.00046  1.87312E+06 0.00033  2.46226E+06 0.00029  3.53227E+06 0.00024  2.43261E+06 0.00036  1.91266E+06 0.00040  1.49213E+06 0.00047  1.43897E+06 0.00044  1.52789E+06 0.00041  1.38267E+06 0.00035  9.91364E+05 0.00044  9.70050E+05 0.00049  9.20597E+05 0.00046  8.31112E+05 0.00058  6.89357E+05 0.00064  4.77593E+05 0.00069  1.80817E+05 0.00080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70095E+00 6.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88116E+01 4.6E-05  2.15499E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.12695E-01 2.2E-05  1.08117E+00 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.94540E-03 5.2E-05  3.84612E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.50454E-03 4.7E-05  1.64553E-01 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  4.55914E-03 4.9E-05  1.26092E-01 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  1.11756E-02 4.9E-05  3.07249E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45126E+00 4.3E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.90654E-08 6.2E-05  2.57277E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04190E-01 2.2E-05  9.16606E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23618E-01 3.5E-05  2.52029E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50710E-02 5.0E-05  9.30302E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71113E-03 0.00059  3.06496E-02 0.00036 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.34147E-03 0.00022  8.33872E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.34909E-05 0.06857  2.05197E-03 0.00453 ];
INF_SCATT6                (idx, [1:   4]) = [  4.52874E-03 0.00037  8.79972E-04 0.00908 ];
INF_SCATT7                (idx, [1:   4]) = [  6.63722E-04 0.00258  8.73526E-04 0.00867 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.04923E-01 2.2E-05  9.16606E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.23809E-01 3.5E-05  2.52029E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51057E-02 5.0E-05  9.30302E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71612E-03 0.00059  3.06496E-02 0.00036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.34091E-03 0.00022  8.33872E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.38569E-05 0.06706  2.05197E-03 0.00453 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.52848E-03 0.00037  8.79972E-04 0.00908 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.63328E-04 0.00256  8.73526E-04 0.00867 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76020E-01 3.4E-05  8.01428E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20764E+00 3.4E-05  4.15924E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.77181E-03 6.0E-05  1.64553E-01 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18635E-02 4.6E-05  1.65640E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.90832E-01 2.1E-05  1.33586E-02 6.4E-05  1.07607E-03 0.00096  9.15530E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19116E-01 3.4E-05  4.50175E-03 0.00012  3.68189E-04 0.00163  2.51660E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.62299E-02 4.8E-05 -1.15890E-03 0.00030  2.16327E-04 0.00249  9.28138E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  7.01678E-03 0.00038 -2.30565E-03 0.00015  1.47850E-04 0.00296  3.05017E-02 0.00036 ];
INF_S4                    (idx, [1:   8]) = [ -8.40655E-03 0.00024 -9.34919E-04 0.00025  1.00369E-04 0.00371  8.23835E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [ -1.44388E-04 0.01112  1.20897E-04 0.00193  6.15661E-05 0.00499  1.99040E-03 0.00468 ];
INF_S6                    (idx, [1:   8]) = [  4.30076E-03 0.00040  2.27976E-04 0.00091  3.14653E-05 0.00807  8.48507E-04 0.00937 ];
INF_S7                    (idx, [1:   8]) = [  6.24134E-04 0.00273  3.95879E-05 0.00457  1.08027E-05 0.02878  8.62724E-04 0.00878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.91564E-01 2.1E-05  1.33586E-02 6.4E-05  1.07607E-03 0.00096  9.15530E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19307E-01 3.4E-05  4.50175E-03 0.00012  3.68189E-04 0.00163  2.51660E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.62646E-02 4.8E-05 -1.15890E-03 0.00030  2.16327E-04 0.00249  9.28138E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  7.02177E-03 0.00038 -2.30565E-03 0.00015  1.47850E-04 0.00296  3.05017E-02 0.00036 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40599E-03 0.00024 -9.34919E-04 0.00025  1.00369E-04 0.00371  8.23835E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [ -1.44754E-04 0.01102  1.20897E-04 0.00193  6.15661E-05 0.00499  1.99040E-03 0.00468 ];
INF_SP6                   (idx, [1:   8]) = [  4.30051E-03 0.00040  2.27976E-04 0.00091  3.14653E-05 0.00807  8.48507E-04 0.00937 ];
INF_SP7                   (idx, [1:   8]) = [  6.23741E-04 0.00271  3.95879E-05 0.00457  1.08027E-05 0.02878  8.62724E-04 0.00878 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89101E-01 5.6E-05  1.28397E+00 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.22347E-01 7.7E-05  1.48292E+00 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.22372E-01 7.2E-05  1.48169E+00 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32218E-01 7.3E-05  1.01293E+00 0.00050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65834E-01 5.6E-05  2.59613E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.35607E-01 7.7E-05  2.24785E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.35586E-01 7.2E-05  2.24970E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.26310E-01 7.3E-05  3.29083E-01 0.00050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96903E-03 0.00079  2.84467E-04 0.00441  1.44556E-03 0.00190  1.39299E-03 0.00182  3.05009E-03 0.00135  1.26563E-03 0.00209  5.30292E-04 0.00323 ];
LAMBDA                    (idx, [1:  14]) = [  4.68225E-01 0.00121  1.33361E-02 2.1E-06  3.27380E-02 2.3E-06  1.20782E-01 1.0E-06  3.02801E-01 2.7E-06  8.49579E-01 5.5E-06  2.85331E+00 9.1E-06 ];

