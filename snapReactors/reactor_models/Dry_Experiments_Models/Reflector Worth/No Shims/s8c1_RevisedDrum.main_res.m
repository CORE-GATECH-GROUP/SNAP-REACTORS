
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 30 2022 17:48:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c1_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/fowletha/ondemand/data/sys/myjobs/projects/default/1/LargeHistory/NoShims' ;
HOSTNAME                  (idx, [1:  7])  = 'r2i6n29' ;
CPU_TYPE                  (idx, [1: 44])  = 'Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83899138.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May  9 09:28:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May  9 23:29:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683646138445 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00385E+00  1.00151E+00  1.00127E+00  1.00086E+00  1.00020E+00  1.00038E+00  1.00035E+00  1.00040E+00  1.00033E+00  1.00062E+00  1.00064E+00  1.00027E+00  1.00132E+00  1.00070E+00  1.00102E+00  1.00086E+00  9.99717E-01  1.00022E+00  1.00022E+00  9.99912E-01  9.99530E-01  1.00018E+00  1.00091E+00  1.00066E+00  9.99367E-01  9.99481E-01  9.99704E-01  9.99638E-01  9.98877E-01  9.99573E-01  9.99067E-01  9.99587E-01  9.98843E-01  9.99331E-01  9.99104E-01  9.98837E-01  9.98644E-01  9.99793E-01  9.99496E-01  9.98992E-01  9.99112E-01  9.99917E-01  9.99567E-01  9.99636E-01  9.98859E-01  9.99995E-01  9.99197E-01  9.99450E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47688E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52312E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80136E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77586E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56840E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.28601E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.24558E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64229E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.35464E+00 3.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 299997328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00001E+06 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00001E+06 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42310E+03 ;
RUNNING_TIME              (idx, 1)        =  8.40931E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00567E-01  9.00567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36000E-02  2.36000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40004E+02  8.40004E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48612E+02  1.48603E+02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92317E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.07061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.76776E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 191737.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 30773.00;
MEMSIZE                   (idx, 1)        = 30372.58;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20029.66;
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

NORM_COEF                 (idx, [1:   4]) = [  3.26805E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44442E-02 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  3.85493E-01 5.4E-05  9.99639E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39342E-04 0.00335  3.61335E-04 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05372E-01 0.00013  5.17370E-01 9.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.09119E-03 0.00045  3.48174E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17713E-02 0.00037  5.77964E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600002696 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.19969E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600002696 6.11997E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123462467 1.24642E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233955505 2.36002E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242584724 2.51353E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600002696 6.11997E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02448E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24969E-11 4.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.44937E-17 4.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.38198E-01 4.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.85617E-01 4.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03666E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.89283E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.80414E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34155E+01 4.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.10717E-01 5.5E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23531E+01 3.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00085E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82470E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42579E-01 4.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45153E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.30600E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.21469E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64690E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.56979E-01 4.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43298E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56970E-01 5.1E-05  2.37328E-01 4.9E-05  1.91663E-03 0.00078 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56965E-01 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56941E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56965E-01 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64691E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71611E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71611E+01 8.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.04777E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.04797E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.48375E-02 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.48465E-02 8.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.94259E-03 0.00051  2.42806E-04 0.00271  1.25365E-03 0.00106  1.19669E-03 0.00125  2.68623E-03 0.00083  1.10029E-03 0.00132  4.62917E-04 0.00194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69250E-01 0.00074  1.33361E-02 1.2E-06  3.27382E-02 1.3E-06  1.20782E-01 7.4E-07  3.02800E-01 1.7E-06  8.49581E-01 3.6E-06  2.85326E+00 4.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.02230E-03 0.00081  2.87745E-04 0.00431  1.45797E-03 0.00183  1.39801E-03 0.00202  3.07423E-03 0.00121  1.27171E-03 0.00197  5.32637E-04 0.00339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67620E-01 0.00126  1.33361E-02 2.0E-06  3.27382E-02 2.0E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49586E-01 5.9E-06  2.85325E+00 7.5E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76873E-06 0.00024  9.77009E-06 0.00024  9.60236E-06 0.00243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.34837E-06 0.00023  9.34967E-06 0.00023  9.18914E-06 0.00242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.01091E-03 0.00079  2.87662E-04 0.00401  1.45897E-03 0.00172  1.39585E-03 0.00174  3.06774E-03 0.00114  1.26979E-03 0.00194  5.30901E-04 0.00296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67191E-01 0.00111  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 9.8E-07  3.02801E-01 2.5E-06  8.49587E-01 5.4E-06  2.85327E+00 7.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.57570E-06 0.00063  9.57727E-06 0.00063  9.38216E-06 0.00679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.16364E-06 0.00063  9.16515E-06 0.00062  8.97843E-06 0.00679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.05132E-03 0.00253  2.89129E-04 0.01334  1.47504E-03 0.00563  1.40514E-03 0.00607  3.08549E-03 0.00437  1.26613E-03 0.00630  5.30380E-04 0.00949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65221E-01 0.00368  1.33361E-02 3.1E-06  3.27381E-02 6.0E-06  1.20781E-01 3.3E-06  3.02802E-01 9.7E-06  8.49588E-01 1.7E-05  2.85319E+00 1.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.05079E-03 0.00246  2.88524E-04 0.01254  1.47523E-03 0.00541  1.40477E-03 0.00567  3.08794E-03 0.00418  1.26652E-03 0.00604  5.27792E-04 0.00874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.64446E-01 0.00336  1.33360E-02 2.2E-06  3.27381E-02 5.8E-06  1.20781E-01 3.0E-06  3.02802E-01 9.2E-06  8.49588E-01 1.7E-05  2.85319E+00 1.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40697E+02 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.71338E-06 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.29541E-06 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.05115E-03 0.00047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28873E+02 0.00047 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05113E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.55903E-06 6.9E-05  2.55949E-06 7.0E-05  2.50251E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89129E-05 0.00015  2.89237E-05 0.00015  2.75775E-05 0.00171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.23051E-01 4.4E-05  4.22587E-01 4.5E-05  4.89469E-01 0.00084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10580E+01 0.00120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.24558E+01 3.5E-05  2.65435E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.40282E+07 0.00036  5.77881E+07 0.00011  1.12223E+08 0.00011  1.72214E+08 9.3E-05  1.63097E+08 7.1E-05  1.37605E+08 7.2E-05  1.21098E+08 0.00015  9.51123E+07 0.00011  7.62607E+07 0.00013  6.29915E+07 8.1E-05  5.54516E+07 7.1E-05  4.97493E+07 0.00015  4.45095E+07 0.00015  4.34405E+07 9.4E-05  4.08587E+07 0.00020  3.47951E+07 0.00017  3.40519E+07 0.00016  3.34204E+07 0.00016  3.23638E+07 0.00020  6.21710E+07 8.6E-05  5.86258E+07 9.7E-05  4.19868E+07 0.00016  2.69230E+07 0.00016  3.11668E+07 5.1E-05  2.98713E+07 0.00019  2.53076E+07 0.00013  4.51968E+07 0.00012  9.50898E+06 0.00017  1.17077E+07 0.00023  1.05282E+07 0.00023  6.00459E+06 0.00022  1.04488E+07 0.00028  6.99298E+06 0.00047  5.84413E+06 0.00030  1.10100E+06 0.00114  1.08200E+06 0.00090  1.11105E+06 0.00076  1.14951E+06 0.00086  1.14065E+06 0.00064  1.12643E+06 0.00095  1.15556E+06 0.00065  1.08657E+06 0.00065  2.04374E+06 0.00064  3.24243E+06 0.00046  4.09241E+06 0.00060  1.05825E+07 0.00028  1.06821E+07 0.00028  1.07457E+07 0.00038  6.33239E+06 0.00030  4.25074E+06 0.00078  3.05846E+06 0.00041  3.28993E+06 0.00043  5.53387E+06 0.00042  6.50347E+06 0.00046  1.08884E+07 0.00026  1.61865E+07 0.00027  2.92567E+07 0.00011  2.17473E+07 0.00018  1.77147E+07 0.00027  1.41273E+07 0.00039  1.38858E+07 0.00031  1.49225E+07 0.00064  1.36195E+07 0.00034  9.77527E+06 0.00035  9.51038E+06 0.00052  9.06048E+06 0.00064  8.17147E+06 0.00062  6.78015E+06 0.00053  4.75005E+06 0.00060  1.93304E+06 0.00093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64684E+00 4.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.92859E+01 4.0E-05  4.12960E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.01672E-01 2.8E-05  1.14602E+00 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.53510E-03 6.9E-05  2.42488E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  7.62182E-03 6.5E-05  8.86457E-02 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  4.08673E-03 6.5E-05  6.43969E-02 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  9.96577E-03 6.4E-05  1.56514E-01 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43857E+00 2.8E-07  2.43046E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.28178E-08 7.7E-05  2.90348E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.94049E-01 2.8E-05  1.05737E+00 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25735E-01 4.3E-05  1.88725E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55202E-02 5.9E-05  3.47217E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86446E-03 0.00037  1.07830E-03 0.01061 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.46930E-03 0.00031 -7.03836E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05296E-06 0.44314 -4.40173E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [  4.45463E-03 0.00033 -4.58325E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23097E-04 0.00303 -1.44047E-03 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.94719E-01 2.8E-05  1.05737E+00 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25911E-01 4.3E-05  1.88725E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55459E-02 5.9E-05  3.47217E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86977E-03 0.00037  1.07830E-03 0.01061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.46852E-03 0.00031 -7.03835E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.85322E-06 0.35041 -4.40173E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.45434E-03 0.00033 -4.58325E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23352E-04 0.00313 -1.44047E-03 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.66149E-01 4.1E-05  9.12489E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25243E+00 4.1E-05  3.65301E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.95245E-03 8.1E-05  8.86457E-02 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18475E-02 5.8E-05  8.91238E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.79824E-01 2.7E-05  1.42252E-02 7.0E-05  4.77394E-04 0.00100  1.05689E+00 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.21653E-01 4.3E-05  4.08183E-03 0.00013  8.32244E-05 0.00309  1.88642E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  8.68953E-02 5.8E-05 -1.37510E-03 0.00021  1.61164E-05 0.00858  3.47056E-02 0.00022 ];
INF_S3                    (idx, [1:   8]) = [  6.80974E-03 0.00024 -1.94529E-03 0.00017  1.28227E-07 0.87348  1.07817E-03 0.01056 ];
INF_S4                    (idx, [1:   8]) = [ -8.95272E-03 0.00033 -5.16586E-04 0.00046 -6.59194E-06 0.02284 -7.03176E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [ -2.59616E-04 0.00508  2.62669E-04 0.00079 -8.80277E-06 0.01106 -4.39292E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [  4.35958E-03 0.00034  9.50446E-05 0.00210 -9.98836E-06 0.01334 -4.57326E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  6.59882E-04 0.00236 -1.36785E-04 0.00207 -7.55357E-06 0.01428 -1.43291E-03 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.80494E-01 2.7E-05  1.42252E-02 7.0E-05  4.77394E-04 0.00100  1.05689E+00 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.21829E-01 4.3E-05  4.08183E-03 0.00013  8.32244E-05 0.00309  1.88642E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  8.69210E-02 5.8E-05 -1.37510E-03 0.00021  1.61164E-05 0.00858  3.47056E-02 0.00022 ];
INF_SP3                   (idx, [1:   8]) = [  6.81505E-03 0.00023 -1.94529E-03 0.00017  1.28227E-07 0.87348  1.07817E-03 0.01056 ];
INF_SP4                   (idx, [1:   8]) = [ -8.95194E-03 0.00033 -5.16586E-04 0.00046 -6.59194E-06 0.02284 -7.03176E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [ -2.58815E-04 0.00509  2.62669E-04 0.00079 -8.80277E-06 0.01106 -4.39292E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [  4.35929E-03 0.00035  9.50446E-05 0.00210 -9.98836E-06 0.01334 -4.57326E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  6.60137E-04 0.00244 -1.36785E-04 0.00207 -7.55357E-06 0.01428 -1.43291E-03 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.98796E-01 4.3E-05  1.72626E+00 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.32695E-01 8.7E-05  2.08660E+00 0.00043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.32263E-01 5.7E-05  2.09313E+00 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.41158E-01 5.0E-05  1.28064E+00 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.56672E-01 4.3E-05  1.93096E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.26847E-01 8.7E-05  1.59750E-01 0.00043 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.27207E-01 5.7E-05  1.59251E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.15963E-01 5.0E-05  2.60287E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.02230E-03 0.00081  2.87745E-04 0.00431  1.45797E-03 0.00183  1.39801E-03 0.00202  3.07423E-03 0.00121  1.27171E-03 0.00197  5.32637E-04 0.00339 ];
LAMBDA                    (idx, [1:  14]) = [  4.67620E-01 0.00126  1.33361E-02 2.0E-06  3.27382E-02 2.0E-06  1.20782E-01 1.0E-06  3.02800E-01 2.8E-06  8.49586E-01 5.9E-06  2.85325E+00 7.5E-06 ];

