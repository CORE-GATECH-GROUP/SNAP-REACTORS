
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_plus0.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0382' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:41:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:40:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683830467498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.92744E-01  1.00135E+00  9.97476E-01  9.92012E-01  1.00411E+00  9.93251E-01  9.95436E-01  9.96675E-01  9.95111E-01  9.95976E-01  9.69869E-01  9.92794E-01  9.93557E-01  1.00093E+00  9.90919E-01  9.97479E-01  1.00905E+00  9.98718E-01  9.94639E-01  1.00989E+00  1.00036E+00  1.01394E+00  9.97411E-01  9.94772E-01  1.01103E+00  1.00145E+00  1.01598E+00  9.99621E-01  1.00593E+00  1.00283E+00  9.99309E-01  1.00427E+00  1.00602E+00  1.00153E+00  1.00010E+00  1.00225E+00  9.89164E-01  9.96214E-01  1.01114E+00  1.00400E+00  1.00274E+00  1.01394E+00  9.99436E-01  9.98793E-01  1.00149E+00  1.00863E+00  9.99034E-01  9.96626E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29396E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70604E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.23079E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20232E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88633E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63030E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.59083E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.38931E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82175E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71223E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38941E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.34050E-01  7.34050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83000E-02  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38189E+02  2.38189E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.82217E+01  1.81924E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20743E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.97213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18821E+00 0.00949 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04743E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18756.70;
MEMSIZE                   (idx, 1)        = 18356.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 8013.36;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77884E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42024E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  3.87539E-01 5.4E-05  9.99642E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38821E-04 0.00292  3.58084E-04 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05228E-01 0.00011  4.99901E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  6.99947E-03 0.00041  3.32521E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20089E-02 0.00031  5.70502E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800002862 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80604E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800002862 8.18060E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170248547 1.72206E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313992071 3.17156E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 315762244 3.28698E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800002862 8.18060E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40512E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25642E-11 4.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.49489E-17 4.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.43239E-01 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87694E-01 4.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10520E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.98214E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77884E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.12573E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01786E-01 5.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58845E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00112E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69427E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53454E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44008E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.52358E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.03074E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63722E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64530E-01 4.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43295E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64536E-01 4.9E-05  1.49510E-02 4.7E-05  1.19800E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64528E-01 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64572E-01 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64528E-01 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63716E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72094E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72097E+01 7.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.71541E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.71347E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42033E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41973E-02 7.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.90619E-03 0.00046  2.42727E-04 0.00228  1.24559E-03 0.00105  1.19119E-03 0.00108  2.67189E-03 0.00073  1.09451E-03 0.00116  4.60274E-04 0.00177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69159E-01 0.00065  1.33361E-02 1.1E-06  3.27382E-02 1.1E-06  1.20782E-01 6.0E-07  3.02800E-01 1.4E-06  8.49578E-01 2.9E-06  2.85329E+00 4.3E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96828E-03 0.00072  2.87903E-04 0.00386  1.44656E-03 0.00166  1.39228E-03 0.00176  3.04912E-03 0.00121  1.26167E-03 0.00185  5.30756E-04 0.00287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67964E-01 0.00106  1.33362E-02 2.1E-06  3.27382E-02 1.8E-06  1.20782E-01 1.1E-06  3.02801E-01 2.5E-06  8.49578E-01 4.9E-06  2.85331E+00 7.2E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23822E-05 0.00024  1.23864E-05 0.00024  1.18594E-05 0.00277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19430E-05 0.00023  1.19471E-05 0.00023  1.14388E-05 0.00277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94752E-03 0.00065  2.86163E-04 0.00341  1.44038E-03 0.00151  1.38826E-03 0.00155  3.04394E-03 0.00103  1.25943E-03 0.00169  5.29344E-04 0.00257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68152E-01 0.00096  1.33361E-02 1.7E-06  3.27381E-02 1.6E-06  1.20782E-01 9.0E-07  3.02801E-01 2.2E-06  8.49580E-01 4.4E-06  2.85331E+00 6.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21658E-05 0.00063  1.21706E-05 0.00063  1.15689E-05 0.00765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17343E-05 0.00062  1.17390E-05 0.00063  1.11586E-05 0.00765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01579E-03 0.00217  2.82839E-04 0.01150  1.45825E-03 0.00503  1.40032E-03 0.00498  3.06286E-03 0.00341  1.26897E-03 0.00550  5.42557E-04 0.00840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70853E-01 0.00323  1.33361E-02 2.4E-06  3.27380E-02 6.2E-06  1.20782E-01 3.2E-06  3.02797E-01 6.5E-06  8.49597E-01 1.8E-05  2.85323E+00 1.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.00890E-03 0.00209  2.83529E-04 0.01113  1.45713E-03 0.00481  1.39932E-03 0.00480  3.05860E-03 0.00327  1.26896E-03 0.00533  5.41370E-04 0.00795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70683E-01 0.00308  1.33361E-02 2.2E-06  3.27380E-02 5.9E-06  1.20782E-01 2.9E-06  3.02798E-01 6.4E-06  8.49583E-01 1.4E-05  2.85324E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58806E+02 0.00224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23445E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19067E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.01130E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.48986E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.59885E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07343E-06 6.3E-05  3.07475E-06 6.3E-05  2.90617E-06 0.00068 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81557E-05 0.00013  4.81833E-05 0.00013  4.46720E-05 0.00135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48342E-01 4.4E-05  4.47902E-01 4.4E-05  5.11706E-01 0.00078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10632E+01 0.00098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.59083E+01 3.6E-05  2.79241E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10158E+06 0.00034  2.08574E+07 0.00014  4.00294E+07 9.9E-05  6.35702E+07 9.2E-05  6.02242E+07 8.5E-05  5.08558E+07 9.2E-05  4.57039E+07 9.2E-05  3.64554E+07 0.00010  2.96328E+07 0.00013  2.48262E+07 0.00015  2.21743E+07 0.00011  2.00811E+07 0.00011  1.82436E+07 0.00015  1.78416E+07 0.00014  1.69553E+07 0.00015  1.45020E+07 0.00017  1.42468E+07 0.00012  1.40061E+07 0.00017  1.36028E+07 0.00013  2.62019E+07 0.00012  2.47966E+07 0.00010  1.77970E+07 0.00012  1.14399E+07 0.00019  1.33099E+07 0.00015  1.28046E+07 0.00015  1.08572E+07 0.00018  1.95258E+07 0.00013  4.10652E+06 0.00020  5.05312E+06 0.00022  4.53579E+06 0.00030  2.59520E+06 0.00032  4.49816E+06 0.00030  3.01526E+06 0.00023  2.53167E+06 0.00038  4.80610E+05 0.00077  4.72916E+05 0.00078  4.85272E+05 0.00073  5.00149E+05 0.00082  4.96611E+05 0.00084  4.89543E+05 0.00065  5.01779E+05 0.00076  4.72532E+05 0.00074  8.87906E+05 0.00060  1.40743E+06 0.00045  1.77626E+06 0.00039  4.59892E+06 0.00027  4.66058E+06 0.00028  4.70777E+06 0.00023  2.80217E+06 0.00029  1.89008E+06 0.00030  1.36830E+06 0.00047  1.47832E+06 0.00048  2.49723E+06 0.00038  2.96386E+06 0.00027  5.10235E+06 0.00022  7.91386E+06 0.00026  1.50209E+07 0.00020  1.19913E+07 0.00025  1.02226E+07 0.00028  8.40444E+06 0.00028  8.41247E+06 0.00041  9.19269E+06 0.00033  8.51731E+06 0.00032  6.16545E+06 0.00034  6.04058E+06 0.00039  5.78690E+06 0.00040  5.26046E+06 0.00047  4.40450E+06 0.00048  3.11809E+06 0.00064  1.33579E+06 0.00074 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63729E+00 5.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.44484E+01 3.8E-05  6.80891E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66093E-01 2.8E-05  9.37532E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.00582E-03 5.3E-05  1.57110E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.43694E-03 5.1E-05  5.52912E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.43112E-03 5.6E-05  3.95803E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  8.36724E-03 5.6E-05  9.61979E-02 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43863E+00 4.5E-07  2.43045E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.77596E-08 8.0E-05  3.10029E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59657E-01 2.8E-05  8.82244E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95927E-01 3.5E-05  1.18181E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.27785E-02 3.9E-05  1.12979E-02 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19522E-03 0.00056 -7.51921E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.02052E-03 0.00024 -1.00288E-02 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.14060E-06 0.18965 -5.92939E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73763E-03 0.00042 -4.44612E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35035E-04 0.00336 -1.24618E-03 0.00313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60297E-01 2.8E-05  8.82244E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.96095E-01 3.5E-05  1.18181E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.28031E-02 3.9E-05  1.12979E-02 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20034E-03 0.00056 -7.51921E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.01985E-03 0.00024 -1.00288E-02 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.41574E-06 0.20864 -5.92939E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73745E-03 0.00042 -4.44612E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35321E-04 0.00335 -1.24618E-03 0.00313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.63830E-01 3.8E-05  7.95777E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.26344E+00 3.8E-05  4.18878E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.79609E-03 6.4E-05  5.52912E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92290E-02 5.2E-05  5.56413E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46864E-01 2.7E-05  1.27927E-02 6.2E-05  3.52924E-04 0.00097  8.81891E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.92617E-01 3.5E-05  3.30951E-03 0.00010  6.34923E-05 0.00209  1.18118E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.39692E-02 3.9E-05 -1.19072E-03 0.00025  5.45946E-06 0.01800  1.12925E-02 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.85344E-03 0.00039 -1.65823E-03 0.00014 -4.06602E-06 0.02331 -7.51514E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.57856E-03 0.00025 -4.41955E-04 0.00051 -6.25987E-06 0.01505 -1.00226E-02 0.00063 ];
INF_S5                    (idx, [1:   8]) = [ -2.29956E-04 0.00663  2.21816E-04 0.00094 -6.03778E-06 0.00838 -5.92336E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [  3.65877E-03 0.00041  7.88616E-05 0.00158 -6.67419E-06 0.00905 -4.43945E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  5.51379E-04 0.00263 -1.16344E-04 0.00143 -4.72058E-06 0.01507 -1.24146E-03 0.00314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47505E-01 2.7E-05  1.27927E-02 6.2E-05  3.52924E-04 0.00097  8.81891E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.92785E-01 3.5E-05  3.30951E-03 0.00010  6.34923E-05 0.00209  1.18118E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.39938E-02 3.9E-05 -1.19072E-03 0.00025  5.45946E-06 0.01800  1.12925E-02 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.85856E-03 0.00040 -1.65823E-03 0.00014 -4.06602E-06 0.02331 -7.51514E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57789E-03 0.00025 -4.41955E-04 0.00051 -6.25987E-06 0.01505 -1.00226E-02 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [ -2.29231E-04 0.00666  2.21816E-04 0.00094 -6.03778E-06 0.00838 -5.92336E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [  3.65858E-03 0.00041  7.88615E-05 0.00158 -6.67419E-06 0.00905 -4.43945E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  5.51665E-04 0.00263 -1.16344E-04 0.00143 -4.72058E-06 0.01507 -1.24146E-03 0.00314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.79629E-01 3.3E-05  1.64860E+00 0.00022 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.05502E-01 5.9E-05  1.87521E+00 0.00035 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.71220E-01 6.2E-05  1.84567E+00 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.63837E-01 4.7E-05  1.34293E+00 0.00035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.75080E-01 3.3E-05  2.02192E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.50507E-01 5.9E-05  1.77758E-01 0.00035 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.83546E-01 6.2E-05  1.80604E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.91188E-01 4.7E-05  2.48214E-01 0.00035 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96828E-03 0.00072  2.87903E-04 0.00386  1.44656E-03 0.00166  1.39228E-03 0.00176  3.04912E-03 0.00121  1.26167E-03 0.00185  5.30756E-04 0.00287 ];
LAMBDA                    (idx, [1:  14]) = [  4.67964E-01 0.00106  1.33362E-02 2.1E-06  3.27382E-02 1.8E-06  1.20782E-01 1.1E-06  3.02801E-01 2.5E-06  8.49578E-01 4.9E-06  2.85331E+00 7.2E-06 ];

