
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_air_I1.main' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_air_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0221' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 11:39:33 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 14:28:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684863573610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.96866E-01  9.90230E-01  9.83336E-01  1.00168E+00  9.83788E-01  1.01510E+00  1.00511E+00  9.89488E-01  9.88410E-01  9.99517E-01  9.92137E-01  1.00214E+00  9.92434E-01  9.95548E-01  9.95785E-01  1.00182E+00  1.00126E+00  9.93230E-01  9.97942E-01  1.00442E+00  1.03034E+00  1.01196E+00  9.97258E-01  1.01263E+00  1.00375E+00  9.92667E-01  1.00741E+00  1.00390E+00  9.82466E-01  9.96052E-01  9.85453E-01  1.00797E+00  9.97888E-01  1.01405E+00  1.00951E+00  9.89423E-01  1.00163E+00  1.00407E+00  1.02512E+00  1.00173E+00  1.01020E+00  9.89540E-01  9.94419E-01  9.98542E-01  1.00053E+00  1.00005E+00  1.00305E+00  9.98155E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34097E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65903E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36557E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33329E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78634E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48195E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44302E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13769E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.51142E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49998E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49998E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28481E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68493E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84783E-01  7.84783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.94167E-02  9.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67609E+02  1.67609E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02149E+01  1.01869E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58304E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25854E+00 0.01105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15752.66;
MEMSIZE                   (idx, 1)        = 15352.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.36;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30227E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47305E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  3.98692E-01 5.9E-05  9.99642E-01 1.3E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42972E-04 0.00365  3.58473E-04 0.00365 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09901E-01 0.00013  5.37051E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.49290E-03 0.00048  3.66154E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19778E-02 0.00035  5.85318E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599998730 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43082E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599998730 6.14308E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124190802 1.25711E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242267219 2.45008E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 233540709 2.43589E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599998730 6.14308E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.53674E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29251E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95702E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70307E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.98832E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04643E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.03475E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76706E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05886E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.96525E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44190E+01 4.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.62437E-01 ;
TOT_FMASS                 (idx, 1)        =  1.62437E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00020E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01615E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33563E-01 4.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46374E+00 4.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48546E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.15922E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67243E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93454E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93431E-01 5.4E-05  1.54000E-02 5.1E-05  1.22765E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93446E-01 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93450E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93446E-01 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67241E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71168E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71166E+01 8.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36708E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36879E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42698E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42859E-02 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72387E-03 0.00052  2.35229E-04 0.00284  1.21513E-03 0.00123  1.16066E-03 0.00123  2.59735E-03 0.00083  1.06884E-03 0.00130  4.46663E-04 0.00197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68799E-01 0.00076  1.33361E-02 1.2E-06  3.27381E-02 1.3E-06  1.20782E-01 6.6E-07  3.02801E-01 1.7E-06  8.49573E-01 3.3E-06  2.85328E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91701E-03 0.00081  2.83983E-04 0.00448  1.43666E-03 0.00195  1.38489E-03 0.00198  3.02489E-03 0.00134  1.26166E-03 0.00202  5.24928E-04 0.00325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67815E-01 0.00124  1.33361E-02 1.8E-06  3.27382E-02 1.9E-06  1.20782E-01 1.2E-06  3.02801E-01 2.8E-06  8.49574E-01 5.5E-06  2.85330E+00 8.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01719E-05 0.00028  1.01738E-05 0.00028  9.93490E-06 0.00289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01051E-05 0.00027  1.01069E-05 0.00027  9.86955E-06 0.00289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90742E-03 0.00073  2.83301E-04 0.00412  1.43762E-03 0.00175  1.38306E-03 0.00172  3.01886E-03 0.00118  1.25818E-03 0.00176  5.26401E-04 0.00276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68297E-01 0.00107  1.33361E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 1.1E-06  3.02801E-01 2.6E-06  8.49573E-01 5.0E-06  2.85329E+00 7.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00087E-05 0.00073  1.00107E-05 0.00073  9.75892E-06 0.00809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.94291E-06 0.00073  9.94492E-06 0.00073  9.69499E-06 0.00810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95846E-03 0.00237  2.85048E-04 0.01289  1.42951E-03 0.00580  1.39333E-03 0.00580  3.05059E-03 0.00391  1.26536E-03 0.00614  5.34609E-04 0.00956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70344E-01 0.00367  1.33361E-02 6.1E-06  3.27379E-02 6.9E-06  1.20782E-01 3.7E-06  3.02803E-01 9.5E-06  8.49563E-01 1.3E-05  2.85330E+00 2.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.96004E-03 0.00220  2.85272E-04 0.01233  1.43101E-03 0.00551  1.39326E-03 0.00559  3.04693E-03 0.00370  1.26895E-03 0.00586  5.34605E-04 0.00905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70477E-01 0.00349  1.33361E-02 5.1E-06  3.27379E-02 6.8E-06  1.20782E-01 3.7E-06  3.02804E-01 9.1E-06  8.49565E-01 1.3E-05  2.85328E+00 2.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95276E+02 0.00244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01432E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00765E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94045E-03 0.00043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.82850E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28945E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16972E-06 7.3E-05  3.17091E-06 7.3E-05  3.02150E-06 0.00081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.65757E-05 0.00016  3.65929E-05 0.00016  3.44241E-05 0.00183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31026E-01 5.0E-05  4.30507E-01 5.0E-05  5.07670E-01 0.00084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10359E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44302E+01 3.7E-05  2.71691E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81455E+06 0.00042  1.56108E+07 0.00019  2.99679E+07 0.00012  4.82283E+07 0.00011  4.58911E+07 7.5E-05  3.88383E+07 0.00011  3.52168E+07 9.0E-05  2.81655E+07 0.00011  2.29720E+07 0.00012  1.92940E+07 0.00011  1.72747E+07 0.00015  1.56741E+07 0.00014  1.42634E+07 0.00013  1.39576E+07 0.00017  1.32638E+07 0.00014  1.13496E+07 0.00016  1.11449E+07 0.00018  1.09433E+07 0.00016  1.06218E+07 0.00018  2.04201E+07 0.00013  1.92805E+07 0.00014  1.38000E+07 0.00014  8.84868E+06 0.00018  1.02703E+07 0.00017  9.84781E+06 0.00012  8.32271E+06 0.00019  1.48910E+07 0.00017  3.12253E+06 0.00025  3.83639E+06 0.00027  3.43755E+06 0.00034  1.96150E+06 0.00037  3.40100E+06 0.00023  2.27740E+06 0.00039  1.90766E+06 0.00041  3.61004E+05 0.00089  3.54961E+05 0.00082  3.64883E+05 0.00103  3.75504E+05 0.00094  3.72271E+05 0.00080  3.67553E+05 0.00092  3.77233E+05 0.00083  3.54235E+05 0.00094  6.66422E+05 0.00062  1.05745E+06 0.00053  1.33313E+06 0.00051  3.44491E+06 0.00034  3.47857E+06 0.00030  3.49815E+06 0.00029  2.07256E+06 0.00041  1.39426E+06 0.00045  1.00693E+06 0.00074  1.08386E+06 0.00052  1.82151E+06 0.00035  2.13946E+06 0.00045  3.58886E+06 0.00027  5.30210E+06 0.00023  9.42768E+06 0.00020  7.02310E+06 0.00027  5.74628E+06 0.00034  4.60645E+06 0.00034  4.52457E+06 0.00040  4.84407E+06 0.00042  4.38867E+06 0.00053  3.12321E+06 0.00053  3.02619E+06 0.00059  2.87001E+06 0.00058  2.55442E+06 0.00068  2.13559E+06 0.00067  1.51732E+06 0.00066  6.29012E+05 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67242E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52621E+01 4.3E-05  5.32649E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.63316E-01 2.2E-05  8.55218E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11413E-03 5.5E-05  1.78039E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.69002E-03 5.5E-05  6.90082E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.57589E-03 5.9E-05  5.12043E-02 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  8.71817E-03 5.9E-05  1.24451E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 5.7E-07  2.43048E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 3.3E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71643E-08 7.4E-05  2.89020E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56626E-01 2.2E-05  7.86208E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89484E-01 4.0E-05  1.10332E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.01428E-02 5.5E-05  1.39872E-02 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09422E-03 0.00041 -5.79445E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.61189E-03 0.00022 -9.37366E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  2.78679E-05 0.05779 -5.96422E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [  3.60553E-03 0.00036 -4.47158E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  4.24705E-04 0.00310 -1.51357E-03 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57287E-01 2.2E-05  7.86208E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89658E-01 4.0E-05  1.10332E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.01681E-02 5.5E-05  1.39872E-02 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09944E-03 0.00041 -5.79445E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.61116E-03 0.00022 -9.37366E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.86499E-05 0.05673 -5.96422E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.60524E-03 0.00036 -4.47158E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.24923E-04 0.00312 -1.51357E-03 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68026E-01 3.9E-05  7.32768E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24366E+00 3.9E-05  4.54896E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.02949E-03 6.1E-05  6.90082E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.86898E-02 4.6E-05  6.94442E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44626E-01 2.2E-05  1.20002E-02 5.2E-05  4.34062E-04 0.00082  7.85774E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86388E-01 4.0E-05  3.09625E-03 0.00012  6.15518E-05 0.00296  1.10271E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.12689E-02 5.4E-05 -1.12611E-03 0.00024 -5.11228E-06 0.03347  1.39923E-02 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.68430E-03 0.00030 -1.59008E-03 0.00014 -1.09257E-05 0.01232 -5.78353E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -7.18628E-03 0.00023 -4.25615E-04 0.00048 -9.33266E-06 0.01320 -9.36433E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [ -1.94899E-04 0.00802  2.22767E-04 0.00080 -7.25876E-06 0.01646 -5.95697E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [  3.51625E-03 0.00036  8.92765E-05 0.00186 -7.26369E-06 0.01480 -4.46432E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  5.32944E-04 0.00252 -1.08239E-04 0.00183 -4.33081E-06 0.01925 -1.50924E-03 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45287E-01 2.2E-05  1.20002E-02 5.2E-05  4.34062E-04 0.00082  7.85774E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.86561E-01 4.0E-05  3.09625E-03 0.00012  6.15518E-05 0.00296  1.10271E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.12942E-02 5.4E-05 -1.12611E-03 0.00024 -5.11228E-06 0.03347  1.39923E-02 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.68952E-03 0.00030 -1.59008E-03 0.00014 -1.09257E-05 0.01232 -5.78353E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -7.18554E-03 0.00023 -4.25614E-04 0.00048 -9.33266E-06 0.01320 -9.36433E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94117E-04 0.00814  2.22767E-04 0.00080 -7.25876E-06 0.01646 -5.95697E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [  3.51596E-03 0.00035  8.92765E-05 0.00186 -7.26369E-06 0.01480 -4.46432E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  5.33162E-04 0.00254 -1.08239E-04 0.00183 -4.33081E-06 0.01925 -1.50924E-03 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.85310E-01 5.0E-05  1.71742E+00 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.66078E-01 9.7E-05  1.74394E+00 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.24713E-01 8.6E-05  2.35108E+00 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68762E-01 8.6E-05  1.33682E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69498E-01 5.0E-05  1.94091E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.88848E-01 9.7E-05  1.91140E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.33579E-01 8.6E-05  1.41782E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.86069E-01 8.6E-05  2.49350E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91701E-03 0.00081  2.83983E-04 0.00448  1.43666E-03 0.00195  1.38489E-03 0.00198  3.02489E-03 0.00134  1.26166E-03 0.00202  5.24928E-04 0.00325 ];
LAMBDA                    (idx, [1:  14]) = [  4.67815E-01 0.00124  1.33361E-02 1.8E-06  3.27382E-02 1.9E-06  1.20782E-01 1.2E-06  3.02801E-01 2.8E-06  8.49574E-01 5.5E-06  2.85330E+00 8.6E-06 ];

