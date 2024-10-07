
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c48.main' ;
WORKING_DIRECTORY         (idx, [1: 41])  = '/home/garcsamu/ANS_Annual/ENDF8/Be_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0191' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:15:02 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:02:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686093302899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.99191E-01  1.01647E+00  1.02415E+00  9.91309E-01  9.80082E-01  9.78120E-01  9.91956E-01  1.00399E+00  1.00478E+00  1.02635E+00  9.99356E-01  9.86605E-01  1.01839E+00  1.01158E+00  9.92793E-01  1.00626E+00  1.00019E+00  9.86556E-01  1.02522E+00  9.84684E-01  1.00532E+00  1.00188E+00  9.96543E-01  1.01287E+00  9.89069E-01  9.88643E-01  9.96755E-01  9.93419E-01  1.02034E+00  1.00141E+00  9.84281E-01  1.00887E+00  9.94046E-01  1.00259E+00  9.96872E-01  1.00525E+00  9.82605E-01  9.92726E-01  1.00968E+00  9.86622E-01  9.97005E-01  9.94953E-01  9.99404E-01  9.98384E-01  9.89275E-01  1.00791E+00  1.01357E+00  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37226E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62774E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.56453E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52827E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67907E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41813E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.37966E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92487E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.27870E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50005E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50005E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33423E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67460E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22650E-01  7.22650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91833E-02  3.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66698E+02  1.66698E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.17420E+00  2.14867E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65309E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20463E+00 0.01163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04026E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20380.48;
MEMSIZE                   (idx, 1)        = 19978.87;
XS_MEMSIZE                (idx, 1)        = 9376.80;
MAT_MEMSIZE               (idx, 1)        = 583.43;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1337807 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2537 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30244E-06 2.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45666E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.04607E-01 5.6E-05  9.99647E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42871E-04 0.00337  3.52986E-04 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10710E-01 0.00012  5.44854E-01 8.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50747E-03 0.00048  3.69475E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01882E-02 0.00039  5.01405E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600003992 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42649E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600003992 6.14265E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123307137 1.24807E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245826973 2.48610E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 230869882 2.40847E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600003992 6.14265E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.05653E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31154E-11 4.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.03190E-17 4.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84555E-01 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04704E-01 4.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03185E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07889E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76830E-01 2.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.00641E+01 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92111E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37922E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00362E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08782E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36757E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45243E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50636E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20005E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68400E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00802E+00 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00802E+00 5.1E-05  1.56261E-02 4.9E-05  1.24249E-04 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00795E+00 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00791E+00 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00795E+00 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68393E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73632E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73633E+01 8.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75857E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75774E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37494E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37354E-02 8.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62511E-03 0.00052  2.31307E-04 0.00277  1.19770E-03 0.00123  1.14282E-03 0.00124  2.56300E-03 0.00087  1.05044E-03 0.00125  4.39846E-04 0.00199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68495E-01 0.00075  1.33361E-02 1.1E-06  3.27381E-02 1.2E-06  1.20782E-01 6.3E-07  3.02800E-01 1.8E-06  8.49578E-01 3.2E-06  2.85329E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90577E-03 0.00081  2.83236E-04 0.00432  1.43657E-03 0.00184  1.38420E-03 0.00195  3.02289E-03 0.00139  1.25369E-03 0.00204  5.25175E-04 0.00337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67623E-01 0.00127  1.33361E-02 1.8E-06  3.27381E-02 2.2E-06  1.20782E-01 1.0E-06  3.02800E-01 3.0E-06  8.49578E-01 5.2E-06  2.85329E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04324E-05 0.00026  1.04346E-05 0.00026  1.01565E-05 0.00285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05160E-05 0.00026  1.05182E-05 0.00026  1.02379E-05 0.00285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88543E-03 0.00075  2.81309E-04 0.00390  1.43536E-03 0.00170  1.37950E-03 0.00178  3.01686E-03 0.00125  1.24818E-03 0.00184  5.24232E-04 0.00285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67599E-01 0.00112  1.33361E-02 1.6E-06  3.27381E-02 1.8E-06  1.20782E-01 9.7E-07  3.02801E-01 2.6E-06  8.49582E-01 4.9E-06  2.85330E+00 7.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02480E-05 0.00069  1.02494E-05 0.00070  1.00608E-05 0.00795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03301E-05 0.00069  1.03316E-05 0.00070  1.01413E-05 0.00794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.91742E-03 0.00246  2.83294E-04 0.01268  1.44149E-03 0.00557  1.40187E-03 0.00589  3.02378E-03 0.00403  1.24742E-03 0.00607  5.19569E-04 0.00964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.64460E-01 0.00369  1.33361E-02 2.5E-06  3.27380E-02 6.3E-06  1.20782E-01 3.0E-06  3.02798E-01 7.3E-06  8.49582E-01 1.8E-05  2.85316E+00 1.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.91975E-03 0.00235  2.82515E-04 0.01214  1.44237E-03 0.00543  1.39930E-03 0.00566  3.02279E-03 0.00383  1.25180E-03 0.00579  5.20974E-04 0.00912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65334E-01 0.00354  1.33361E-02 3.4E-06  3.27380E-02 5.7E-06  1.20782E-01 2.8E-06  3.02798E-01 6.8E-06  8.49585E-01 1.7E-05  2.85316E+00 1.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.72795E+02 0.00257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03885E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04718E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93025E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.63381E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26977E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10943E-06 7.3E-05  3.11058E-06 7.3E-05  2.96503E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57323E-05 0.00015  3.57480E-05 0.00015  3.37538E-05 0.00177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33378E-01 4.7E-05  4.32821E-01 4.7E-05  5.17082E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10565E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.37966E+01 3.5E-05  2.63579E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79996E+06 0.00037  1.55428E+07 0.00019  2.98373E+07 0.00011  4.80156E+07 9.9E-05  4.56846E+07 0.00010  3.86746E+07 0.00011  3.50739E+07 0.00012  2.80487E+07 0.00012  2.28790E+07 0.00012  1.92232E+07 0.00013  1.72089E+07 0.00011  1.56155E+07 0.00015  1.42067E+07 0.00014  1.39065E+07 0.00017  1.32141E+07 0.00014  1.13055E+07 0.00017  1.10990E+07 0.00016  1.09036E+07 0.00018  1.05788E+07 0.00015  2.03424E+07 0.00012  1.92042E+07 0.00013  1.37494E+07 0.00016  8.81780E+06 0.00021  1.02302E+07 0.00017  9.81047E+06 0.00018  8.29679E+06 0.00020  1.48218E+07 0.00017  3.08577E+06 0.00028  3.80318E+06 0.00029  3.40312E+06 0.00027  1.94181E+06 0.00046  3.33663E+06 0.00028  2.22813E+06 0.00034  1.86278E+06 0.00037  3.50215E+05 0.00110  3.45728E+05 0.00090  3.55339E+05 0.00102  3.65470E+05 0.00068  3.61525E+05 0.00078  3.55949E+05 0.00097  3.64860E+05 0.00093  3.42888E+05 0.00080  6.44046E+05 0.00057  1.02001E+06 0.00057  1.28352E+06 0.00039  3.29022E+06 0.00034  3.27937E+06 0.00036  3.23717E+06 0.00026  1.90659E+06 0.00042  1.26567E+06 0.00043  9.06593E+05 0.00050  9.68351E+05 0.00053  1.60501E+06 0.00043  1.85948E+06 0.00033  3.10430E+06 0.00032  4.44390E+06 0.00031  7.45777E+06 0.00023  5.95075E+06 0.00034  5.10246E+06 0.00026  4.21888E+06 0.00028  4.25567E+06 0.00038  4.70801E+06 0.00040  4.43075E+06 0.00033  3.27587E+06 0.00041  3.28779E+06 0.00042  3.19761E+06 0.00036  2.95402E+06 0.00050  2.50700E+06 0.00047  1.77789E+06 0.00052  6.82499E+05 0.00087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68381E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50899E+01 4.2E-05  4.97424E+00 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65106E-01 2.6E-05  7.96640E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12916E-03 5.5E-05  1.87734E-02 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  6.71411E-03 5.3E-05  7.48441E-02 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  3.58495E-03 5.8E-05  5.60707E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  8.74028E-03 5.8E-05  1.36274E-01 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 4.7E-07  2.43040E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.65520E-08 8.5E-05  3.04008E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58391E-01 2.6E-05  7.21790E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90927E-01 4.7E-05  1.47229E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07479E-02 6.1E-05  4.89603E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  3.84412E-03 0.00060  1.62428E-02 0.00041 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.92798E-03 0.00025  4.82492E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.05020E-04 0.01870  1.48884E-03 0.00394 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72717E-03 0.00048  7.63467E-04 0.00639 ];
INF_SCATT7                (idx, [1:   4]) = [  5.48408E-04 0.00256  6.67737E-04 0.00693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59053E-01 2.6E-05  7.21790E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91101E-01 4.7E-05  1.47229E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07733E-02 6.1E-05  4.89603E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84942E-03 0.00060  1.62428E-02 0.00041 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.92731E-03 0.00025  4.82492E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.04259E-04 0.01896  1.48884E-03 0.00394 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72700E-03 0.00048  7.63468E-04 0.00639 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.48717E-04 0.00256  6.67737E-04 0.00693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68770E-01 4.1E-05  6.42017E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24022E+00 4.1E-05  5.19197E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05226E-03 7.0E-05  7.48441E-02 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88563E-02 5.0E-05  7.54295E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46250E-01 2.6E-05  1.21416E-02 6.0E-05  5.78913E-04 0.00075  7.21211E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87261E-01 4.6E-05  3.66556E-03 0.00012  2.07838E-04 0.00144  1.47021E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.17569E-02 6.1E-05 -1.00899E-03 0.00027  1.01941E-04 0.00218  4.88584E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  5.82709E-03 0.00040 -1.98297E-03 0.00015  6.17797E-05 0.00317  1.61810E-02 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -7.12171E-03 0.00028 -8.06268E-04 0.00028  4.03717E-05 0.00440  4.78455E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [ -2.10341E-04 0.00924  1.05321E-04 0.00209  2.47472E-05 0.00588  1.46409E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [  3.52830E-03 0.00049  1.98870E-04 0.00097  1.23606E-05 0.01172  7.51106E-04 0.00649 ];
INF_S7                    (idx, [1:   8]) = [  5.13314E-04 0.00277  3.50940E-05 0.00485  3.74397E-06 0.02640  6.63993E-04 0.00696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46912E-01 2.6E-05  1.21416E-02 6.0E-05  5.78913E-04 0.00075  7.21211E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87435E-01 4.6E-05  3.66556E-03 0.00012  2.07838E-04 0.00144  1.47021E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.17823E-02 6.1E-05 -1.00899E-03 0.00027  1.01941E-04 0.00218  4.88584E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  5.83239E-03 0.00040 -1.98297E-03 0.00015  6.17797E-05 0.00317  1.61810E-02 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -7.12104E-03 0.00028 -8.06268E-04 0.00028  4.03717E-05 0.00440  4.78455E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [ -2.09580E-04 0.00934  1.05321E-04 0.00209  2.47472E-05 0.00588  1.46409E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [  3.52813E-03 0.00049  1.98870E-04 0.00097  1.23606E-05 0.01172  7.51107E-04 0.00649 ];
INF_SP7                   (idx, [1:   8]) = [  5.13623E-04 0.00276  3.50939E-05 0.00485  3.74397E-06 0.02640  6.63993E-04 0.00696 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86876E-01 4.9E-05  1.22044E+00 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67426E-01 7.9E-05  1.15711E+00 0.00046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26557E-01 6.2E-05  1.51078E+00 0.00037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70306E-01 7.5E-05  1.07297E+00 0.00048 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67980E-01 4.9E-05  2.73127E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87449E-01 7.9E-05  2.88077E-01 0.00046 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32008E-01 6.2E-05  2.20637E-01 0.00037 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84482E-01 7.5E-05  3.10668E-01 0.00048 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90577E-03 0.00081  2.83236E-04 0.00432  1.43657E-03 0.00184  1.38420E-03 0.00195  3.02289E-03 0.00139  1.25369E-03 0.00204  5.25175E-04 0.00337 ];
LAMBDA                    (idx, [1:  14]) = [  4.67623E-01 0.00127  1.33361E-02 1.8E-06  3.27381E-02 2.2E-06  1.20782E-01 1.0E-06  3.02800E-01 3.0E-06  8.49578E-01 5.2E-06  2.85329E+00 8.4E-06 ];

