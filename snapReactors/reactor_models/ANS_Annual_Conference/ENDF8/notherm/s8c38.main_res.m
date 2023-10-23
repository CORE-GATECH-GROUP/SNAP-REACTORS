
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
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/garcsamu/ANS_Annual/ENDF8/notherm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0143' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:09:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:34:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686096581438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.85652E-01  1.02685E+00  9.94063E-01  1.00752E+00  9.89625E-01  9.91437E-01  9.91816E-01  9.90629E-01  9.98920E-01  9.98201E-01  9.90055E-01  1.01168E+00  1.00782E+00  9.99755E-01  1.00186E+00  9.91679E-01  1.00139E+00  9.95517E-01  1.00944E+00  1.00068E+00  1.00864E+00  9.86993E-01  1.00942E+00  9.80754E-01  1.00152E+00  1.00335E+00  1.00308E+00  1.00091E+00  9.86262E-01  1.00356E+00  1.00755E+00  9.96272E-01  9.82570E-01  1.00659E+00  1.00691E+00  9.96579E-01  9.91915E-01  1.01563E+00  1.00781E+00  9.88989E-01  1.00319E+00  1.00347E+00  1.00782E+00  1.00197E+00  1.00183E+00  1.00175E+00  1.01474E+00  9.95319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44351E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55649E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13071E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10628E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76940E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04037E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00117E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27607E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22274E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74998916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49994E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49994E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73000E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44588E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01483E-01  7.01483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34833E-02  1.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43873E+02  1.43873E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10557E+01  1.10284E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33555E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.88813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.33473E+00 0.01384 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45979E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30575E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53004E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.04304E-01 5.8E-05  9.99632E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.48965E-04 0.00322  3.68311E-04 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12990E-01 0.00012  5.74022E-01 8.3E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.91594E-03 0.00046  4.02155E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  9.71765E-03 0.00040  4.93687E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599995084 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26701E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599995084 6.12670E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119379532 1.20598E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245413283 2.47798E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235202269 2.44275E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599995084 6.12670E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.08666E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31078E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.26635E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84022E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04468E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96828E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.01296E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79315E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08677E+01 3.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98704E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99234E+01 3.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00257E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29157E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10991E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49071E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21269E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54296E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69474E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 5.2E-05  1.55748E-02 5.2E-05  1.24779E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69480E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72032E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72035E+01 8.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.75723E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  6.75508E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57906E-02 0.00050 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57661E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62753E-03 0.00054  2.31887E-04 0.00274  1.19734E-03 0.00112  1.14233E-03 0.00123  2.56533E-03 0.00086  1.05013E-03 0.00131  4.40517E-04 0.00197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68668E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.6E-07  3.02801E-01 1.7E-06  8.49578E-01 3.3E-06  2.85327E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97059E-03 0.00084  2.87014E-04 0.00427  1.44806E-03 0.00194  1.38931E-03 0.00199  3.05026E-03 0.00134  1.26539E-03 0.00215  5.30545E-04 0.00316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68158E-01 0.00120  1.33361E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 1.2E-06  3.02802E-01 2.9E-06  8.49582E-01 5.5E-06  2.85332E+00 8.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90822E-06 0.00019  6.90785E-06 0.00019  6.95356E-06 0.00186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.94119E-06 0.00018  6.94082E-06 0.00018  6.98675E-06 0.00186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94795E-03 0.00075  2.84337E-04 0.00374  1.44610E-03 0.00164  1.38598E-03 0.00174  3.04486E-03 0.00124  1.25832E-03 0.00189  5.28354E-04 0.00279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67683E-01 0.00106  1.33361E-02 1.8E-06  3.27381E-02 1.8E-06  1.20782E-01 9.7E-07  3.02801E-01 2.6E-06  8.49581E-01 4.9E-06  2.85329E+00 7.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81296E-06 0.00049  6.81262E-06 0.00049  6.85574E-06 0.00508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84548E-06 0.00049  6.84515E-06 0.00049  6.88841E-06 0.00508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98428E-03 0.00243  2.84566E-04 0.01262  1.46273E-03 0.00567  1.37966E-03 0.00567  3.06343E-03 0.00383  1.26625E-03 0.00594  5.27646E-04 0.00962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66869E-01 0.00361  1.33361E-02 3.8E-06  3.27382E-02 5.6E-06  1.20782E-01 3.7E-06  3.02801E-01 8.4E-06  8.49567E-01 1.4E-05  2.85328E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.98255E-03 0.00234  2.84675E-04 0.01205  1.46720E-03 0.00538  1.37684E-03 0.00554  3.05403E-03 0.00367  1.27053E-03 0.00577  5.29274E-04 0.00923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67621E-01 0.00347  1.33361E-02 5.6E-06  3.27381E-02 5.8E-06  1.20783E-01 4.0E-06  3.02802E-01 8.4E-06  8.49564E-01 1.3E-05  2.85331E+00 2.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17222E+03 0.00248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88594E-06 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91881E-06 9.4E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98885E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16017E+03 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24213E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.50785E-06 7.5E-05  2.50820E-06 7.6E-05  2.46416E-06 0.00078 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43915E-05 0.00016  1.43936E-05 0.00016  1.41293E-05 0.00179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90807E-01 5.2E-05  3.90236E-01 5.3E-05  4.76382E-01 0.00092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10500E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00117E+01 3.1E-05  2.45861E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.35443E+06 0.00039  1.38868E+07 0.00017  2.71716E+07 0.00011  4.20829E+07 7.7E-05  4.04956E+07 7.9E-05  3.43596E+07 0.00011  3.04660E+07 0.00012  2.38870E+07 0.00011  1.91679E+07 0.00012  1.58215E+07 0.00013  1.39097E+07 0.00013  1.24883E+07 0.00011  1.11169E+07 0.00015  1.08847E+07 0.00016  1.01958E+07 0.00013  8.66957E+06 0.00016  8.46526E+06 0.00016  8.29899E+06 0.00015  8.01755E+06 0.00015  1.53338E+07 0.00012  1.43463E+07 0.00012  1.01951E+07 0.00014  6.48652E+06 0.00016  7.43630E+06 0.00013  7.06385E+06 0.00015  5.94109E+06 0.00020  1.04563E+07 0.00016  2.17814E+06 0.00030  2.68560E+06 0.00023  2.41022E+06 0.00024  1.36704E+06 0.00035  2.35746E+06 0.00026  1.57099E+06 0.00036  1.29829E+06 0.00036  2.41092E+05 0.00093  2.37738E+05 0.00088  2.44216E+05 0.00075  2.51615E+05 0.00066  2.49342E+05 0.00071  2.45765E+05 0.00080  2.52125E+05 0.00106  2.37026E+05 0.00073  4.45373E+05 0.00068  7.05318E+05 0.00053  8.86903E+05 0.00046  2.26498E+06 0.00029  2.23862E+06 0.00030  2.17615E+06 0.00028  1.25976E+06 0.00035  8.23651E+05 0.00048  5.82264E+05 0.00051  6.15926E+05 0.00051  1.00907E+06 0.00046  1.14831E+06 0.00035  1.84244E+06 0.00029  2.40978E+06 0.00030  3.44565E+06 0.00024  2.37783E+06 0.00033  1.87442E+06 0.00035  1.46930E+06 0.00039  1.42073E+06 0.00037  1.51361E+06 0.00041  1.37385E+06 0.00033  9.89040E+05 0.00052  9.71092E+05 0.00044  9.23909E+05 0.00057  8.37365E+05 0.00055  6.95693E+05 0.00072  4.84728E+05 0.00074  1.84140E+05 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69481E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87350E+01 4.2E-05  2.13277E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.13393E-01 2.9E-05  1.07725E+00 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95573E-03 5.9E-05  3.89919E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.57912E-03 5.9E-05  1.66345E-01 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  4.62339E-03 6.2E-05  1.27353E-01 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.12712E-02 6.2E-05  3.09524E-01 0.00015 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43787E+00 4.5E-07  2.43044E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.92775E-08 7.4E-05  2.58114E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04813E-01 2.9E-05  9.10921E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25101E-01 4.2E-05  2.50966E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54223E-02 5.1E-05  9.26612E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65521E-03 0.00052  3.03576E-02 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.48456E-03 0.00020  8.08607E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.47036E-05 0.02805  1.86068E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [  4.53309E-03 0.00041  7.81852E-04 0.00918 ];
INF_SCATT7                (idx, [1:   4]) = [  6.51624E-04 0.00252  8.22768E-04 0.00820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.05533E-01 2.9E-05  9.10921E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25290E-01 4.2E-05  2.50966E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54500E-02 5.1E-05  9.26612E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66105E-03 0.00053  3.03576E-02 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.48386E-03 0.00021  8.08607E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.37948E-05 0.02888  1.86068E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.53285E-03 0.00041  7.81851E-04 0.00918 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.51856E-04 0.00253  8.22768E-04 0.00820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76616E-01 4.4E-05  7.99120E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20504E+00 4.4E-05  4.17125E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.85943E-03 7.2E-05  1.66345E-01 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19705E-02 4.7E-05  1.67375E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  3.27202E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 2.7E-09  3.29350E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.91422E-01 2.8E-05  1.33906E-02 6.3E-05  1.04265E-03 0.00063  9.09878E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20585E-01 4.2E-05  4.51637E-03 0.00012  3.59597E-04 0.00133  2.50607E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  8.65949E-02 5.1E-05 -1.17262E-03 0.00031  2.11969E-04 0.00256  9.24492E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  6.98167E-03 0.00035 -2.32646E-03 0.00012  1.45454E-04 0.00307  3.02121E-02 0.00033 ];
INF_S4                    (idx, [1:   8]) = [ -8.54572E-03 0.00022 -9.38848E-04 0.00026  9.90604E-05 0.00363  7.98701E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [ -1.94819E-04 0.00920  1.30116E-04 0.00152  6.16535E-05 0.00572  1.79903E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [  4.29860E-03 0.00043  2.34493E-04 0.00098  3.26879E-05 0.00924  7.49164E-04 0.00956 ];
INF_S7                    (idx, [1:   8]) = [  6.11684E-04 0.00253  3.99405E-05 0.00590  1.14891E-05 0.02241  8.11279E-04 0.00828 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92142E-01 2.8E-05  1.33906E-02 6.3E-05  1.04265E-03 0.00063  9.09878E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20774E-01 4.2E-05  4.51637E-03 0.00012  3.59597E-04 0.00133  2.50607E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  8.66226E-02 5.1E-05 -1.17262E-03 0.00031  2.11969E-04 0.00256  9.24492E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  6.98751E-03 0.00035 -2.32646E-03 0.00012  1.45454E-04 0.00307  3.02121E-02 0.00033 ];
INF_SP4                   (idx, [1:   8]) = [ -8.54501E-03 0.00022 -9.38848E-04 0.00026  9.90604E-05 0.00363  7.98701E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [ -1.93910E-04 0.00938  1.30116E-04 0.00152  6.16535E-05 0.00572  1.79903E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [  4.29836E-03 0.00043  2.34493E-04 0.00098  3.26879E-05 0.00924  7.49163E-04 0.00956 ];
INF_SP7                   (idx, [1:   8]) = [  6.11915E-04 0.00254  3.99405E-05 0.00590  1.14891E-05 0.02241  8.11279E-04 0.00828 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88257E-01 3.6E-05  1.28370E+00 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21401E-01 6.4E-05  1.48729E+00 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21412E-01 6.5E-05  1.48613E+00 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31547E-01 5.2E-05  1.00834E+00 0.00044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66645E-01 3.6E-05  2.59668E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36422E-01 6.4E-05  2.24125E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36413E-01 6.5E-05  2.24300E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.27101E-01 5.2E-05  3.30578E-01 0.00044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97059E-03 0.00084  2.87014E-04 0.00427  1.44806E-03 0.00194  1.38931E-03 0.00199  3.05026E-03 0.00134  1.26539E-03 0.00215  5.30545E-04 0.00316 ];
LAMBDA                    (idx, [1:  14]) = [  4.68158E-01 0.00120  1.33361E-02 1.8E-06  3.27382E-02 1.8E-06  1.20782E-01 1.2E-06  3.02802E-01 2.9E-06  8.49582E-01 5.5E-06  2.85332E+00 8.8E-06 ];

