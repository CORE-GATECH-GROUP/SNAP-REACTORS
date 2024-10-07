
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c17.main' ;
WORKING_DIRECTORY         (idx, [1: 37])  = '/home/garcsamu/ANS_Annual/ENDF7/therm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0067' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 13:03:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 16:09:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686078190268 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.56395E-01  9.97416E-01  1.00192E+00  9.87883E-01  1.00624E+00  9.90374E-01  1.00501E+00  9.88811E-01  1.00258E+00  9.68460E-01  1.00424E+00  9.99147E-01  9.92122E-01  9.96578E-01  1.00368E+00  9.93578E-01  1.00017E+00  9.96927E-01  1.00052E+00  1.00194E+00  1.00798E+00  1.00019E+00  1.00796E+00  9.94834E-01  1.00751E+00  9.99482E-01  9.95922E-01  9.86646E-01  1.02166E+00  1.00681E+00  9.90315E-01  1.00332E+00  1.01595E+00  9.91682E-01  9.91244E-01  1.01329E+00  9.99316E-01  1.00666E+00  1.01651E+00  1.00383E+00  1.00547E+00  9.98675E-01  1.00604E+00  1.00205E+00  1.01000E+00  1.01474E+00  1.00134E+00  1.00659E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08584E-01 4.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.91416E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.01603E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01216E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10608E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73465E+01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69731E+01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68423E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.20823E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50001E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50001E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63584E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85875E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01033E-01  6.01033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48667E-02  3.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85239E+02  1.85239E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10190E+01  1.10004E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74872E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.29491E+00 0.01198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18511.67;
MEMSIZE                   (idx, 1)        = 18035.85;
XS_MEMSIZE                (idx, 1)        = 7505.97;
MAT_MEMSIZE               (idx, 1)        = 511.23;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 475.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1171884 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 95 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 95 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2306 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30049E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42040E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.00728E-01 6.2E-05  9.99655E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38464E-04 0.00342  3.45410E-04 0.00341 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06827E-01 0.00013  4.89968E-01 9.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.21031E-03 0.00048  3.30703E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31083E-02 0.00034  6.01221E-02 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600001194 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51617E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600001194 6.15162E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 132340710 1.34121E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243623428 2.46594E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 224037056 2.34446E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600001194 6.15162E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88758E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29904E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.78306E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78508E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00846E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.18036E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.18882E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75366E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.93754E+01 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.81118E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.69652E+01 4.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01215E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67516E-01 2.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60835E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42754E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76264E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00916E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64671E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00327E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44111E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00327E+00 5.3E-05  1.55530E-02 5.3E-05  1.23052E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00322E+00 6.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64667E+00 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72642E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72644E+01 8.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.35730E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  6.35602E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31198E-02 0.00054 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31385E-02 8.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65026E-03 0.00053  2.33652E-04 0.00282  1.19993E-03 0.00119  1.14668E-03 0.00122  2.57247E-03 0.00082  1.05523E-03 0.00124  4.42312E-04 0.00205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68906E-01 0.00076  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.9E-07  3.02799E-01 1.7E-06  8.49573E-01 3.1E-06  2.85327E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86505E-03 0.00086  2.82770E-04 0.00434  1.42827E-03 0.00198  1.37616E-03 0.00192  3.00913E-03 0.00133  1.24680E-03 0.00209  5.21910E-04 0.00324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67433E-01 0.00125  1.33361E-02 2.2E-06  3.27382E-02 2.1E-06  1.20782E-01 1.0E-06  3.02799E-01 2.9E-06  8.49575E-01 5.5E-06  2.85328E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36138E-05 0.00027  1.36190E-05 0.00027  1.29592E-05 0.00296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36582E-05 0.00026  1.36634E-05 0.00027  1.30016E-05 0.00296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.84645E-03 0.00074  2.81913E-04 0.00378  1.42448E-03 0.00167  1.37070E-03 0.00175  3.00280E-03 0.00117  1.24606E-03 0.00185  5.20498E-04 0.00289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67592E-01 0.00110  1.33361E-02 2.0E-06  3.27382E-02 1.8E-06  1.20782E-01 1.0E-06  3.02799E-01 2.5E-06  8.49578E-01 4.7E-06  2.85330E+00 7.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32950E-05 0.00066  1.33005E-05 0.00066  1.26040E-05 0.00766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33385E-05 0.00066  1.33440E-05 0.00066  1.26449E-05 0.00765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89702E-03 0.00237  2.86970E-04 0.01276  1.42904E-03 0.00575  1.37117E-03 0.00610  3.03706E-03 0.00373  1.24663E-03 0.00612  5.26151E-04 0.00936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68241E-01 0.00361  1.33362E-02 4.8E-06  3.27382E-02 6.5E-06  1.20782E-01 3.9E-06  3.02794E-01 6.5E-06  8.49576E-01 1.7E-05  2.85322E+00 2.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89609E-03 0.00229  2.85778E-04 0.01236  1.43128E-03 0.00551  1.37103E-03 0.00588  3.03130E-03 0.00357  1.24972E-03 0.00576  5.26976E-04 0.00899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68632E-01 0.00345  1.33362E-02 6.8E-06  3.27382E-02 6.2E-06  1.20782E-01 3.6E-06  3.02793E-01 5.7E-06  8.49574E-01 1.6E-05  2.85324E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93939E+02 0.00246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35191E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35632E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.89765E-03 0.00052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.84196E+02 0.00054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69202E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23535E-06 6.7E-05  3.23678E-06 6.7E-05  3.05291E-06 0.00075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46290E-05 0.00014  4.46515E-05 0.00014  4.17510E-05 0.00153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.69778E-01 4.5E-05  4.69247E-01 4.6E-05  5.49181E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10590E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69731E+01 3.9E-05  2.85832E+01 4.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.52942E+06 0.00038  1.42921E+07 0.00017  2.81805E+07 9.3E-05  4.37165E+07 0.00010  4.17160E+07 8.1E-05  3.57693E+07 8.0E-05  3.19417E+07 7.0E-05  2.54339E+07 9.3E-05  2.08459E+07 9.1E-05  1.77368E+07 0.00011  1.58858E+07 0.00012  1.45351E+07 9.3E-05  1.32665E+07 9.9E-05  1.30347E+07 0.00015  1.24185E+07 0.00011  1.06496E+07 0.00013  1.04799E+07 0.00013  1.03137E+07 0.00013  1.00298E+07 0.00013  1.93518E+07 0.00010  1.83664E+07 0.00012  1.32179E+07 0.00011  8.50144E+06 0.00011  9.90412E+06 0.00013  9.53264E+06 0.00011  8.09564E+06 0.00018  1.45479E+07 0.00013  3.04851E+06 0.00023  3.79703E+06 0.00022  3.39303E+06 0.00016  1.94463E+06 0.00031  3.35197E+06 0.00019  2.24883E+06 0.00030  1.89015E+06 0.00027  3.59463E+05 0.00054  3.50435E+05 0.00055  3.58722E+05 0.00066  3.70939E+05 0.00059  3.70121E+05 0.00059  3.68475E+05 0.00065  3.74176E+05 0.00047  3.45684E+05 0.00055  6.53846E+05 0.00048  1.05789E+06 0.00032  1.30356E+06 0.00033  3.40456E+06 0.00024  3.43716E+06 0.00021  3.46438E+06 0.00018  2.02538E+06 0.00020  1.40371E+06 0.00032  9.95309E+05 0.00036  1.04320E+06 0.00040  1.82595E+06 0.00032  2.12636E+06 0.00028  3.69428E+06 0.00025  5.55012E+06 0.00020  1.07219E+07 0.00019  8.66532E+06 0.00024  7.35837E+06 0.00021  6.09136E+06 0.00023  6.10534E+06 0.00026  6.73648E+06 0.00028  6.12336E+06 0.00031  4.67297E+06 0.00041  4.41468E+06 0.00035  4.50075E+06 0.00034  3.79955E+06 0.00039  3.30917E+06 0.00043  2.32401E+06 0.00047  8.73669E+05 0.00077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.64663E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27909E+01 4.5E-05  6.58455E+00 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.33883E-01 2.1E-05  9.38505E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25247E-03 6.6E-05  1.69161E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.89766E-03 6.1E-05  5.96400E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  3.64519E-03 6.2E-05  4.27239E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  8.93608E-03 6.2E-05  1.04105E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45147E+00 5.2E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.99969E-08 5.9E-05  3.10503E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.26985E-01 2.1E-05  8.78865E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.09775E-01 3.6E-05  1.30091E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.72224E-02 5.1E-05  2.03196E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45153E-03 0.00048 -2.83114E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.69926E-03 0.00026 -9.94006E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.40481E-04 0.01294 -4.80653E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70975E-03 0.00032 -5.79458E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  4.31472E-04 0.00314  9.32678E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.27736E-01 2.1E-05  8.78865E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.09972E-01 3.6E-05  1.30091E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.72582E-02 5.1E-05  2.03196E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45676E-03 0.00048 -2.83114E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.69879E-03 0.00026 -9.94006E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.40846E-04 0.01296 -4.80653E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70963E-03 0.00032 -5.79458E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.31036E-04 0.00316  9.32678E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04875E-01 4.0E-05  7.98103E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09334E+00 4.0E-05  4.17657E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.14601E-03 8.3E-05  5.96400E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09497E-02 4.1E-05  6.00507E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  6.12933E-01 2.1E-05  1.40516E-02 5.1E-05  4.10981E-04 0.00078  8.78454E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.06159E-01 3.6E-05  3.61642E-03 0.00011  6.91275E-05 0.00254  1.30021E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.84289E-02 4.9E-05 -1.20653E-03 0.00028  9.28407E-08 1.00000  2.03195E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.24165E-03 0.00033 -1.79011E-03 0.00017 -4.65674E-06 0.02823 -2.82648E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -8.07898E-03 0.00028 -6.20275E-04 0.00037 -5.47308E-06 0.02171 -9.93458E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [ -2.43859E-04 0.00702  1.03378E-04 0.00235 -9.30629E-08 1.00000 -4.80643E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [  3.72499E-03 0.00032 -1.52481E-05 0.01498 -5.19635E-06 0.01288 -5.78939E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  5.32405E-04 0.00261 -1.00934E-04 0.00151 -5.58339E-07 0.13741  9.33237E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13685E-01 2.1E-05  1.40516E-02 5.1E-05  4.10981E-04 0.00078  8.78454E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.06355E-01 3.6E-05  3.61642E-03 0.00011  6.91275E-05 0.00254  1.30021E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.84647E-02 4.9E-05 -1.20653E-03 0.00028  9.28407E-08 1.00000  2.03195E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.24687E-03 0.00033 -1.79011E-03 0.00017 -4.65674E-06 0.02823 -2.82648E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -8.07852E-03 0.00028 -6.20275E-04 0.00037 -5.47308E-06 0.02171 -9.93458E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [ -2.44224E-04 0.00704  1.03378E-04 0.00235 -9.30629E-08 1.00000 -4.80643E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [  3.72488E-03 0.00032 -1.52481E-05 0.01498 -5.19635E-06 0.01288 -5.78939E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  5.31969E-04 0.00262 -1.00934E-04 0.00151 -5.58339E-07 0.13741  9.33237E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.51459E-01 4.4E-05  1.48634E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.64430E-01 6.6E-05  1.74400E+00 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.63964E-01 7.2E-05  1.75666E+00 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.27635E-01 6.5E-05  1.14193E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.04457E-01 4.4E-05  2.24265E-01 0.00023 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.90566E-01 6.6E-05  1.91134E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.91054E-01 7.2E-05  1.89756E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.31750E-01 6.5E-05  2.91906E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86505E-03 0.00086  2.82770E-04 0.00434  1.42827E-03 0.00198  1.37616E-03 0.00192  3.00913E-03 0.00133  1.24680E-03 0.00209  5.21910E-04 0.00324 ];
LAMBDA                    (idx, [1:  14]) = [  4.67433E-01 0.00125  1.33361E-02 2.2E-06  3.27382E-02 2.1E-06  1.20782E-01 1.0E-06  3.02799E-01 2.9E-06  8.49575E-01 5.5E-06  2.85328E+00 8.0E-06 ];

