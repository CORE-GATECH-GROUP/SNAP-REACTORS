
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
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/H_in_HZr' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0186' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:33:18 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:01:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686094398731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01720E+00  1.01846E+00  9.93482E-01  9.99688E-01  1.00394E+00  1.00714E+00  9.86691E-01  9.96131E-01  9.95345E-01  1.00951E+00  1.01689E+00  1.00659E+00  9.97813E-01  1.00470E+00  1.00182E+00  1.01889E+00  9.96720E-01  9.86314E-01  9.97684E-01  9.92944E-01  1.02360E+00  1.00669E+00  1.00982E+00  9.85942E-01  1.01247E+00  1.00101E+00  1.00889E+00  1.01744E+00  9.95022E-01  9.81481E-01  9.78705E-01  9.95142E-01  9.96672E-01  9.86340E-01  1.00007E+00  9.93867E-01  9.81424E-01  9.84518E-01  1.00338E+00  1.00021E+00  1.00171E+00  9.90281E-01  1.01104E+00  9.89999E-01  1.00249E+00  9.99971E-01  9.82963E-01  1.01090E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41805E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58195E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.05184E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.02868E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80811E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.08540E+01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04611E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34785E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.30139E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74997262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82124E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47922E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44633E-01  7.44633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90500E-02  2.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47149E+02  1.47149E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.64185E+00  4.61440E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43306E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.90725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25203E+00 0.01187 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20264.93;
MEMSIZE                   (idx, 1)        = 19861.75;
XS_MEMSIZE                (idx, 1)        = 9301.89;
MAT_MEMSIZE               (idx, 1)        = 541.46;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 403.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335058 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2526 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30580E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54039E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.01245E-01 5.8E-05  9.99627E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49854E-04 0.00307  3.73335E-04 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12859E-01 0.00012  5.67262E-01 7.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.92039E-03 0.00046  3.98100E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14907E-02 0.00039  5.77555E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599996997 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26527E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599996997 6.12653E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120660673 1.21890E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243561437 2.45915E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235774887 2.44848E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599996997 6.12653E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34706E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30087E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21139E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76611E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01409E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98937E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.00346E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79351E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.10481E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.99654E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03682E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.99923E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.22897E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08448E-01 4.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50061E+00 4.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21669E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.52146E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68464E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97170E-01 5.0E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43296E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97174E-01 5.2E-05  1.54567E-02 5.1E-05  1.24043E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97209E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97204E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97209E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68471E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69725E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69726E+01 8.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.51097E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  8.51021E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.62006E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.61444E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67978E-03 0.00051  2.32825E-04 0.00278  1.20821E-03 0.00126  1.15257E-03 0.00122  2.58043E-03 0.00083  1.06116E-03 0.00135  4.44580E-04 0.00194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69069E-01 0.00073  1.33361E-02 1.2E-06  3.27382E-02 1.3E-06  1.20782E-01 7.3E-07  3.02800E-01 1.7E-06  8.49579E-01 3.4E-06  2.85332E+00 5.6E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97731E-03 0.00083  2.85435E-04 0.00443  1.45210E-03 0.00204  1.39535E-03 0.00201  3.04551E-03 0.00137  1.26985E-03 0.00208  5.29062E-04 0.00321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67633E-01 0.00120  1.33361E-02 2.0E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49581E-01 5.5E-06  2.85333E+00 9.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.95213E-06 0.00019  6.95179E-06 0.00019  6.99391E-06 0.00197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.93246E-06 0.00018  6.93212E-06 0.00018  6.97417E-06 0.00198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.95974E-03 0.00073  2.85004E-04 0.00393  1.44737E-03 0.00176  1.39222E-03 0.00177  3.04133E-03 0.00119  1.26552E-03 0.00188  5.28298E-04 0.00279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67710E-01 0.00106  1.33361E-02 1.4E-06  3.27381E-02 1.8E-06  1.20782E-01 1.1E-06  3.02800E-01 2.4E-06  8.49580E-01 5.1E-06  2.85333E+00 8.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85260E-06 0.00049  6.85250E-06 0.00049  6.86534E-06 0.00497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83323E-06 0.00049  6.83312E-06 0.00049  6.84583E-06 0.00497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.99902E-03 0.00251  2.84026E-04 0.01321  1.44403E-03 0.00589  1.40564E-03 0.00606  3.06179E-03 0.00401  1.27663E-03 0.00612  5.26894E-04 0.00958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67076E-01 0.00374  1.33361E-02 3.9E-06  3.27384E-02 4.3E-06  1.20782E-01 3.4E-06  3.02799E-01 7.8E-06  8.49578E-01 1.8E-05  2.85332E+00 2.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99173E-03 0.00238  2.83810E-04 0.01280  1.44553E-03 0.00559  1.40006E-03 0.00585  3.05911E-03 0.00379  1.27609E-03 0.00591  5.27126E-04 0.00921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67316E-01 0.00357  1.33361E-02 3.9E-06  3.27384E-02 4.6E-06  1.20782E-01 3.2E-06  3.02800E-01 7.9E-06  8.49578E-01 1.7E-05  2.85334E+00 2.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16748E+03 0.00254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93170E-06 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91210E-06 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99722E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15373E+03 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.29501E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53159E-06 7.3E-05  2.53195E-06 7.3E-05  2.48728E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.49263E-05 0.00016  1.49290E-05 0.00016  1.45985E-05 0.00173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90053E-01 5.4E-05  3.89503E-01 5.5E-05  4.71964E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10435E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04611E+01 3.0E-05  2.52813E+01 3.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.35226E+06 0.00035  1.38891E+07 0.00017  2.71674E+07 9.5E-05  4.20701E+07 0.00010  4.04933E+07 7.6E-05  3.43577E+07 7.6E-05  3.04515E+07 0.00012  2.38734E+07 0.00010  1.91636E+07 0.00011  1.58160E+07 0.00012  1.39030E+07 0.00014  1.24781E+07 1.0E-04  1.11138E+07 0.00014  1.08812E+07 0.00015  1.01943E+07 0.00014  8.66650E+06 0.00015  8.46200E+06 0.00018  8.29808E+06 0.00016  8.01907E+06 0.00014  1.53328E+07 0.00011  1.43460E+07 0.00014  1.01965E+07 0.00018  6.48949E+06 0.00017  7.43806E+06 0.00015  7.06653E+06 0.00017  5.94184E+06 0.00021  1.04565E+07 0.00011  2.17807E+06 0.00027  2.68661E+06 0.00027  2.41106E+06 0.00028  1.36687E+06 0.00034  2.38314E+06 0.00028  1.58824E+06 0.00038  1.31500E+06 0.00036  2.44681E+05 0.00078  2.40822E+05 0.00062  2.48057E+05 0.00080  2.56325E+05 0.00074  2.54163E+05 0.00096  2.51771E+05 0.00085  2.58331E+05 0.00086  2.42680E+05 0.00092  4.57279E+05 0.00064  7.22553E+05 0.00047  9.08707E+05 0.00041  2.33599E+06 0.00022  2.33560E+06 0.00024  2.31691E+06 0.00027  1.33305E+06 0.00035  8.84444E+05 0.00039  6.29917E+05 0.00056  6.71852E+05 0.00051  1.11187E+06 0.00045  1.27839E+06 0.00034  2.02722E+06 0.00025  2.77285E+06 0.00031  4.56499E+06 0.00024  2.90334E+06 0.00029  2.10336E+06 0.00030  1.53674E+06 0.00043  1.44308E+06 0.00033  1.47653E+06 0.00036  1.30394E+06 0.00036  9.20069E+05 0.00048  8.86317E+05 0.00059  8.34950E+05 0.00057  7.42259E+05 0.00065  6.13584E+05 0.00057  4.23252E+05 0.00072  1.58828E+05 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68469E+00 4.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87451E+01 3.9E-05  2.30300E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.14182E-01 2.6E-05  1.17821E+00 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.96525E-03 5.5E-05  3.68892E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  8.61485E-03 5.2E-05  1.53153E-01 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  4.64961E-03 5.5E-05  1.16264E-01 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  1.13350E-02 5.4E-05  2.82582E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43784E+00 5.7E-07  2.43052E+00 2.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.96375E-08 8.4E-05  2.47449E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.05567E-01 2.6E-05  1.02505E+00 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25036E-01 3.9E-05  2.38654E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  8.53961E-02 4.5E-05  6.74261E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96066E-03 0.00052  1.87978E-02 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.15295E-03 0.00026  2.89013E-03 0.00326 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06155E-04 0.01843  1.48662E-03 0.00582 ];
INF_SCATT6                (idx, [1:   4]) = [  4.50995E-03 0.00037 -1.03489E-03 0.00619 ];
INF_SCATT7                (idx, [1:   4]) = [  5.57598E-04 0.00323  2.98562E-04 0.01901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.06286E-01 2.6E-05  1.02505E+00 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25225E-01 3.9E-05  2.38654E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54237E-02 4.5E-05  6.74261E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96640E-03 0.00052  1.87978E-02 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.15226E-03 0.00027  2.89013E-03 0.00326 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06974E-04 0.01829  1.48662E-03 0.00582 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.50968E-03 0.00037 -1.03489E-03 0.00619 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.57875E-04 0.00325  2.98559E-04 0.01901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76854E-01 4.2E-05  9.08908E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20401E+00 4.2E-05  3.66740E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.89639E-03 6.4E-05  1.53153E-01 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19645E-02 5.2E-05  1.53975E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.92218E-01 2.6E-05  1.33497E-02 7.2E-05  8.19481E-04 0.00094  1.02423E+00 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.21093E-01 3.8E-05  3.94289E-03 0.00014  1.59527E-04 0.00279  2.38495E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  8.67150E-02 4.5E-05 -1.31890E-03 0.00022  3.42381E-05 0.01034  6.73918E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  6.88225E-03 0.00037 -1.92158E-03 0.00019 -6.24259E-06 0.04227  1.88041E-02 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -8.63981E-03 0.00027 -5.13144E-04 0.00052 -1.74071E-05 0.01382  2.90754E-03 0.00325 ];
INF_S5                    (idx, [1:   8]) = [ -1.73108E-04 0.01127  2.79263E-04 0.00093 -1.89790E-05 0.01297  1.50560E-03 0.00578 ];
INF_S6                    (idx, [1:   8]) = [  4.38815E-03 0.00039  1.21800E-04 0.00167 -1.57033E-05 0.01168 -1.01918E-03 0.00628 ];
INF_S7                    (idx, [1:   8]) = [  6.87515E-04 0.00265 -1.29917E-04 0.00171 -1.14564E-05 0.01338  3.10019E-04 0.01814 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92936E-01 2.5E-05  1.33497E-02 7.2E-05  8.19481E-04 0.00094  1.02423E+00 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.21282E-01 3.8E-05  3.94290E-03 0.00014  1.59527E-04 0.00279  2.38495E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  8.67427E-02 4.5E-05 -1.31890E-03 0.00022  3.42381E-05 0.01034  6.73918E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  6.88798E-03 0.00037 -1.92158E-03 0.00019 -6.24259E-06 0.04227  1.88041E-02 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -8.63912E-03 0.00027 -5.13144E-04 0.00052 -1.74071E-05 0.01382  2.90754E-03 0.00325 ];
INF_SP5                   (idx, [1:   8]) = [ -1.72289E-04 0.01133  2.79263E-04 0.00093 -1.89790E-05 0.01297  1.50560E-03 0.00578 ];
INF_SP6                   (idx, [1:   8]) = [  4.38788E-03 0.00038  1.21800E-04 0.00167 -1.57033E-05 0.01168 -1.01918E-03 0.00628 ];
INF_SP7                   (idx, [1:   8]) = [  6.87793E-04 0.00266 -1.29917E-04 0.00171 -1.14564E-05 0.01338  3.10015E-04 0.01814 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88141E-01 4.0E-05  1.33112E+00 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21245E-01 7.0E-05  1.51209E+00 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21225E-01 7.4E-05  1.51248E+00 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31513E-01 6.6E-05  1.07387E+00 0.00044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66757E-01 4.0E-05  2.50416E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36557E-01 7.0E-05  2.20449E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36574E-01 7.4E-05  2.20392E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.27141E-01 6.6E-05  3.10407E-01 0.00044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97731E-03 0.00083  2.85435E-04 0.00443  1.45210E-03 0.00204  1.39535E-03 0.00201  3.04551E-03 0.00137  1.26985E-03 0.00208  5.29062E-04 0.00321 ];
LAMBDA                    (idx, [1:  14]) = [  4.67633E-01 0.00120  1.33361E-02 2.0E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49581E-01 5.5E-06  2.85333E+00 9.4E-06 ];

