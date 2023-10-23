
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_FE.main_air_IX45' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_air_IX45' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0224' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 11:39:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 14:32:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684863590443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00455E+00  1.00617E+00  1.00224E+00  1.00266E+00  1.00273E+00  1.01528E+00  1.01804E+00  1.00246E+00  1.00487E+00  9.98933E-01  9.93936E-01  9.94147E-01  9.91708E-01  1.01153E+00  9.96387E-01  9.94522E-01  9.97261E-01  9.99659E-01  9.99314E-01  9.90638E-01  1.00022E+00  1.00898E+00  1.02621E+00  9.88371E-01  1.00952E+00  1.00802E+00  1.00922E+00  9.92258E-01  9.95521E-01  1.00444E+00  9.95834E-01  1.00186E+00  1.00737E+00  1.00107E+00  1.00383E+00  9.98847E-01  9.99075E-01  9.90338E-01  9.85529E-01  9.97909E-01  1.00699E+00  9.89684E-01  1.01000E+00  9.79547E-01  9.84473E-01  9.84071E-01  9.96106E-01  9.97655E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33652E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.66348E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37277E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34043E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77996E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48088E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44205E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.13071E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.47350E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74999411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50000E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50000E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38768E+02 ;
RUNNING_TIME              (idx, 1)        =  1.72321E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76017E-01  7.76017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39667E-02  5.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71491E+02  1.71491E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.95233E+00  4.92333E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67364E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.96591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.17893E+00 0.01077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.88351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.46;
MEMSIZE                   (idx, 1)        = 20359.07;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.15;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30240E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47126E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  3.99356E-01 5.9E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42887E-04 0.00342  3.57667E-04 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10103E-01 0.00012  5.37448E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.49652E-03 0.00047  3.65928E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19835E-02 0.00037  5.84951E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599999888 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42515E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599999888 6.14252E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124325794 1.25837E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242667896 2.45392E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 233006198 2.43023E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599999888 6.14252E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.56913E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29464E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.97012E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71904E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99488E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.04869E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.04357E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76803E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05153E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95643E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44090E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.62437E-01 ;
TOT_FMASS                 (idx, 1)        =  1.62437E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00018E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01758E-01 2.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33414E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46383E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.49370E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16214E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67239E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95008E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95012E-01 5.3E-05  1.54242E-02 5.2E-05  1.22847E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94990E-01 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94986E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94990E-01 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67236E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71166E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71164E+01 8.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36881E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37002E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42573E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42945E-02 8.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70808E-03 0.00052  2.34864E-04 0.00268  1.21156E-03 0.00123  1.15772E-03 0.00122  2.59418E-03 0.00083  1.06410E-03 0.00122  4.45663E-04 0.00205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68655E-01 0.00079  1.33361E-02 1.1E-06  3.27381E-02 1.3E-06  1.20782E-01 7.2E-07  3.02801E-01 1.8E-06  8.49578E-01 3.2E-06  2.85329E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91912E-03 0.00080  2.84506E-04 0.00434  1.43996E-03 0.00201  1.38373E-03 0.00192  3.02952E-03 0.00133  1.25474E-03 0.00207  5.26670E-04 0.00330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67752E-01 0.00127  1.33361E-02 1.9E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02802E-01 3.2E-06  8.49581E-01 5.2E-06  2.85328E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01068E-05 0.00028  1.01090E-05 0.00028  9.84322E-06 0.00302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00564E-05 0.00028  1.00585E-05 0.00028  9.79407E-06 0.00301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89770E-03 0.00074  2.82914E-04 0.00401  1.43490E-03 0.00169  1.38041E-03 0.00176  3.02272E-03 0.00118  1.25165E-03 0.00175  5.25111E-04 0.00294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67786E-01 0.00112  1.33361E-02 1.3E-06  3.27381E-02 1.8E-06  1.20782E-01 1.0E-06  3.02801E-01 2.6E-06  8.49582E-01 4.7E-06  2.85330E+00 8.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.92680E-06 0.00072  9.92849E-06 0.00072  9.71394E-06 0.00776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.87727E-06 0.00071  9.87895E-06 0.00072  9.66554E-06 0.00776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.96992E-03 0.00237  2.94132E-04 0.01276  1.44417E-03 0.00576  1.38876E-03 0.00591  3.05004E-03 0.00403  1.26298E-03 0.00623  5.29845E-04 0.00937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67787E-01 0.00361  1.33361E-02 4.4E-06  3.27384E-02 4.5E-06  1.20781E-01 2.7E-06  3.02804E-01 1.0E-05  8.49578E-01 1.6E-05  2.85330E+00 3.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97139E-03 0.00228  2.93929E-04 0.01221  1.44375E-03 0.00546  1.39437E-03 0.00569  3.04866E-03 0.00385  1.26323E-03 0.00602  5.27449E-04 0.00906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66868E-01 0.00345  1.33361E-02 4.7E-06  3.27384E-02 4.6E-06  1.20781E-01 2.4E-06  3.02805E-01 9.8E-06  8.49577E-01 1.5E-05  2.85328E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03066E+02 0.00249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00710E-05 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00207E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94777E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89188E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28879E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16187E-06 7.6E-05  3.16306E-06 7.6E-05  3.01246E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64655E-05 0.00015  3.64825E-05 0.00015  3.43313E-05 0.00177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31415E-01 4.9E-05  4.30893E-01 4.9E-05  5.08744E-01 0.00086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10723E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44205E+01 3.6E-05  2.71487E+01 4.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81071E+06 0.00038  1.55767E+07 0.00019  2.99134E+07 0.00011  4.81337E+07 9.9E-05  4.57871E+07 8.2E-05  3.87696E+07 9.2E-05  3.51586E+07 0.00010  2.81153E+07 0.00011  2.29235E+07 0.00014  1.92568E+07 0.00014  1.72455E+07 0.00016  1.56468E+07 0.00015  1.42286E+07 0.00019  1.39321E+07 0.00016  1.32348E+07 0.00014  1.13240E+07 0.00016  1.11188E+07 0.00016  1.09212E+07 0.00020  1.06024E+07 0.00018  2.03850E+07 0.00013  1.92465E+07 0.00015  1.37801E+07 0.00014  8.83358E+06 0.00018  1.02528E+07 0.00017  9.82793E+06 0.00018  8.30703E+06 0.00020  1.48672E+07 0.00015  3.11678E+06 0.00025  3.82944E+06 0.00028  3.43372E+06 0.00025  1.96045E+06 0.00040  3.39493E+06 0.00026  2.27337E+06 0.00034  1.90571E+06 0.00044  3.60473E+05 0.00099  3.53905E+05 0.00080  3.64463E+05 0.00087  3.75170E+05 0.00084  3.72225E+05 0.00093  3.67527E+05 0.00088  3.76745E+05 0.00088  3.54238E+05 0.00083  6.66369E+05 0.00063  1.05510E+06 0.00045  1.32991E+06 0.00054  3.43937E+06 0.00036  3.47373E+06 0.00032  3.49447E+06 0.00035  2.06913E+06 0.00035  1.39074E+06 0.00052  1.00381E+06 0.00054  1.08113E+06 0.00047  1.81982E+06 0.00037  2.13598E+06 0.00037  3.57934E+06 0.00035  5.29068E+06 0.00030  9.41190E+06 0.00024  7.00456E+06 0.00025  5.73215E+06 0.00035  4.59507E+06 0.00034  4.51574E+06 0.00040  4.83380E+06 0.00042  4.37975E+06 0.00038  3.11461E+06 0.00053  3.02164E+06 0.00055  2.86517E+06 0.00056  2.54599E+06 0.00063  2.13131E+06 0.00057  1.51343E+06 0.00097  6.28405E+05 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67235E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51994E+01 3.7E-05  5.31592E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64143E-01 2.2E-05  8.56196E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12337E-03 5.7E-05  1.78574E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.71182E-03 5.9E-05  6.92461E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.58845E-03 6.6E-05  5.13887E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.74879E-03 6.5E-05  1.24899E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43804E+00 7.3E-07  2.43048E+00 2.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71805E-08 8.0E-05  2.89009E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57431E-01 2.2E-05  7.86948E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90017E-01 3.8E-05  1.10735E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03549E-02 4.7E-05  1.41274E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09965E-03 0.00057 -5.74529E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.63760E-03 0.00026 -9.34267E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  2.80722E-05 0.04824 -5.94446E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62031E-03 0.00045 -4.46972E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29325E-04 0.00327 -1.51042E-03 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58091E-01 2.2E-05  7.86948E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90190E-01 3.9E-05  1.10735E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03802E-02 4.7E-05  1.41274E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10494E-03 0.00057 -5.74529E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.63697E-03 0.00026 -9.34267E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.88003E-05 0.04713 -5.94446E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.62013E-03 0.00045 -4.46972E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.29634E-04 0.00330 -1.51042E-03 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68350E-01 4.2E-05  7.33360E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24216E+00 4.2E-05  4.54529E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05267E-03 7.5E-05  6.92461E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87453E-02 4.7E-05  6.96829E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45398E-01 2.1E-05  1.20336E-02 6.6E-05  4.35225E-04 0.00108  7.86513E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86908E-01 3.8E-05  3.10919E-03 0.00013  6.16767E-05 0.00347  1.10673E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  7.14847E-02 4.7E-05 -1.12983E-03 0.00029 -5.22251E-06 0.02824  1.41326E-02 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.69499E-03 0.00041 -1.59533E-03 0.00014 -1.08213E-05 0.01207 -5.73447E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -7.21094E-03 0.00027 -4.26660E-04 0.00053 -9.39555E-06 0.01491 -9.33328E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [ -1.95487E-04 0.00725  2.23559E-04 0.00090 -7.13490E-06 0.01459 -5.93733E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [  3.53105E-03 0.00045  8.92661E-05 0.00203 -7.18981E-06 0.01308 -4.46253E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  5.38098E-04 0.00260 -1.08773E-04 0.00138 -4.44469E-06 0.02169 -1.50597E-03 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46057E-01 2.1E-05  1.20336E-02 6.6E-05  4.35225E-04 0.00108  7.86513E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87081E-01 3.8E-05  3.10919E-03 0.00013  6.16767E-05 0.00347  1.10673E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  7.15101E-02 4.8E-05 -1.12983E-03 0.00029 -5.22251E-06 0.02824  1.41326E-02 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.70028E-03 0.00041 -1.59533E-03 0.00014 -1.08213E-05 0.01207 -5.73447E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -7.21031E-03 0.00027 -4.26660E-04 0.00053 -9.39555E-06 0.01491 -9.33328E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [ -1.94759E-04 0.00729  2.23559E-04 0.00090 -7.13490E-06 0.01459 -5.93733E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [  3.53086E-03 0.00045  8.92661E-05 0.00203 -7.18981E-06 0.01308 -4.46253E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  5.38407E-04 0.00262 -1.08773E-04 0.00138 -4.44469E-06 0.02169 -1.50597E-03 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86286E-01 5.1E-05  1.71968E+00 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67200E-01 8.7E-05  1.74932E+00 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.25883E-01 6.6E-05  2.35534E+00 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.69422E-01 7.1E-05  1.33641E+00 0.00040 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68551E-01 5.1E-05  1.93835E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87682E-01 8.7E-05  1.90553E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32581E-01 6.6E-05  1.41525E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85389E-01 7.1E-05  2.49427E-01 0.00040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91912E-03 0.00080  2.84506E-04 0.00434  1.43996E-03 0.00201  1.38373E-03 0.00192  3.02952E-03 0.00133  1.25474E-03 0.00207  5.26670E-04 0.00330 ];
LAMBDA                    (idx, [1:  14]) = [  4.67752E-01 0.00127  1.33361E-02 1.9E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02802E-01 3.2E-06  8.49581E-01 5.2E-06  2.85328E+00 8.0E-06 ];

