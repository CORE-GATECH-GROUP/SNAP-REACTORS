
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
INPUT_FILE_NAME           (idx, [1: 19])  = 's8c4_drumSens6.main' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/garcsamu/DryExperiments/Drum_Sensitivity' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0137' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 31 13:27:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 17:19:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685561263312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00434E+00  1.01244E+00  1.00223E+00  9.78145E-01  9.85028E-01  9.94875E-01  1.00416E+00  1.00018E+00  1.00392E+00  1.00917E+00  9.93799E-01  1.00065E+00  1.00770E+00  1.00069E+00  9.87773E-01  9.96751E-01  1.00986E+00  9.92399E-01  1.00704E+00  1.00561E+00  9.93627E-01  9.89138E-01  9.94386E-01  9.99133E-01  9.91331E-01  9.96693E-01  9.95631E-01  1.00511E+00  9.80787E-01  9.92559E-01  1.01875E+00  9.93565E-01  1.00937E+00  1.00692E+00  9.90134E-01  1.00011E+00  1.01224E+00  9.96226E-01  1.00350E+00  9.91164E-01  1.00051E+00  1.02126E+00  9.90149E-01  1.00673E+00  1.00870E+00  1.00777E+00  1.00713E+00  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32134E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67866E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.31543E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28780E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88510E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47389E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43520E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.17012E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.42668E+00 2.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51991E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31409E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01018E+00  1.01018E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02083E-01  1.02083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30297E+02  2.30297E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.96450E+00  9.93660E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21446E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.16389E+00 0.00947 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.88019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24207.52;
MEMSIZE                   (idx, 1)        = 23807.16;
XS_MEMSIZE                (idx, 1)        = 9825.66;
MAT_MEMSIZE               (idx, 1)        = 624.99;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13353.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.35;

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

TOT_NUCLIDES              (idx, 1)        = 99 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 99 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2607 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76843E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47239E-02 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  4.00440E-01 5.4E-05  9.99642E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43499E-04 0.00289  3.58224E-04 0.00289 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10404E-01 0.00011  5.38053E-01 7.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52267E-03 0.00041  3.66618E-02 0.00040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20143E-02 0.00031  5.85520E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800000239 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89499E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800000239 8.18950E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166040936 1.68044E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324445839 3.28064E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 309513464 3.22842E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800000239 8.18950E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.61426E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29818E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95007E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74560E-01 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00581E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05212E-01 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05793E-01 3.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76843E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.05728E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94207E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43358E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00023E+00 3.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02137E-01 1.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33175E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46400E+00 3.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50344E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17126E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67269E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97671E-01 4.7E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97665E-01 4.9E-05  1.54653E-02 4.7E-05  1.23290E-04 0.00063 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97639E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97663E-01 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97639E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67261E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71157E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71158E+01 7.1E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37565E-07 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37474E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42710E-02 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42629E-02 7.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69575E-03 0.00048  2.34123E-04 0.00238  1.21253E-03 0.00103  1.15510E-03 0.00108  2.58726E-03 0.00073  1.06289E-03 0.00112  4.43865E-04 0.00171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68243E-01 0.00066  1.33361E-02 9.3E-07  3.27381E-02 1.1E-06  1.20782E-01 5.9E-07  3.02799E-01 1.5E-06  8.49577E-01 2.9E-06  2.85330E+00 4.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92304E-03 0.00073  2.83048E-04 0.00373  1.43949E-03 0.00169  1.38442E-03 0.00170  3.03241E-03 0.00114  1.26047E-03 0.00183  5.23210E-04 0.00280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66997E-01 0.00107  1.33361E-02 1.6E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02800E-01 2.5E-06  8.49578E-01 4.7E-06  2.85331E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.98575E-06 0.00023  9.98788E-06 0.00023  9.72076E-06 0.00244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.96242E-06 0.00023  9.96454E-06 0.00023  9.69808E-06 0.00244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90506E-03 0.00065  2.82285E-04 0.00344  1.44013E-03 0.00151  1.38012E-03 0.00151  3.02220E-03 0.00106  1.25790E-03 0.00164  5.22420E-04 0.00251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67035E-01 0.00096  1.33361E-02 1.4E-06  3.27381E-02 1.6E-06  1.20782E-01 9.0E-07  3.02800E-01 2.2E-06  8.49578E-01 4.4E-06  2.85331E+00 6.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.80683E-06 0.00061  9.80854E-06 0.00061  9.59614E-06 0.00643 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.78391E-06 0.00060  9.78561E-06 0.00060  9.57368E-06 0.00643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.97351E-03 0.00210  2.87042E-04 0.01127  1.44888E-03 0.00503  1.39893E-03 0.00511  3.03447E-03 0.00339  1.27217E-03 0.00528  5.32020E-04 0.00813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68759E-01 0.00318  1.33363E-02 8.6E-06  3.27380E-02 5.2E-06  1.20782E-01 2.7E-06  3.02801E-01 7.7E-06  8.49606E-01 1.6E-05  2.85328E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.97456E-03 0.00200  2.87188E-04 0.01066  1.44822E-03 0.00477  1.39797E-03 0.00496  3.03299E-03 0.00329  1.27576E-03 0.00508  5.32422E-04 0.00780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69171E-01 0.00304  1.33362E-02 7.0E-06  3.27380E-02 5.0E-06  1.20782E-01 2.6E-06  3.02801E-01 7.1E-06  8.49606E-01 1.6E-05  2.85329E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13179E+02 0.00221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.94663E-06 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.92339E-06 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.95628E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99906E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28021E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16309E-06 6.3E-05  3.16432E-06 6.3E-05  3.00907E-06 0.00070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64093E-05 0.00014  3.64271E-05 0.00014  3.41807E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31702E-01 4.3E-05  4.31172E-01 4.2E-05  5.10377E-01 0.00080 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10625E+01 0.00098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43520E+01 3.1E-05  2.70934E+01 3.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07129E+06 0.00028  2.07429E+07 0.00013  3.98245E+07 8.7E-05  6.41565E+07 8.3E-05  6.10722E+07 9.6E-05  5.17147E+07 9.1E-05  4.69394E+07 9.8E-05  3.75610E+07 0.00011  3.06437E+07 9.5E-05  2.57539E+07 0.00011  2.30709E+07 0.00011  2.09325E+07 0.00012  1.90473E+07 0.00013  1.86397E+07 0.00012  1.77130E+07 0.00013  1.51512E+07 0.00014  1.48708E+07 0.00014  1.46040E+07 0.00012  1.41736E+07 0.00013  2.72572E+07 0.00011  2.57192E+07 0.00012  1.84105E+07 0.00015  1.17999E+07 0.00016  1.36991E+07 0.00018  1.31333E+07 0.00017  1.10998E+07 0.00019  1.98633E+07 8.8E-05  4.16383E+06 0.00019  5.11467E+06 0.00023  4.58248E+06 0.00025  2.61779E+06 0.00032  4.53821E+06 0.00022  3.03488E+06 0.00029  2.54523E+06 0.00030  4.81584E+05 0.00079  4.73028E+05 0.00080  4.86223E+05 0.00089  5.00959E+05 0.00063  4.97727E+05 0.00066  4.91204E+05 0.00082  5.03690E+05 0.00074  4.72690E+05 0.00067  8.90041E+05 0.00058  1.40872E+06 0.00038  1.77847E+06 0.00041  4.59261E+06 0.00020  4.64131E+06 0.00020  4.66877E+06 0.00018  2.76094E+06 0.00040  1.85953E+06 0.00033  1.34104E+06 0.00048  1.44536E+06 0.00054  2.42977E+06 0.00041  2.85414E+06 0.00038  4.78375E+06 0.00029  7.06789E+06 0.00027  1.25572E+07 0.00021  9.34329E+06 0.00023  7.64318E+06 0.00027  6.12049E+06 0.00034  6.01892E+06 0.00034  6.43646E+06 0.00040  5.82629E+06 0.00043  4.14979E+06 0.00054  4.02530E+06 0.00039  3.81926E+06 0.00060  3.38790E+06 0.00059  2.83319E+06 0.00058  2.01151E+06 0.00063  8.27917E+05 0.00076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67268E+00 4.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52562E+01 3.1E-05  5.31662E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.62212E-01 2.5E-05  8.49110E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12538E-03 5.6E-05  1.78728E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.71883E-03 5.0E-05  6.93885E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.59345E-03 4.7E-05  5.15157E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.76092E-03 4.7E-05  1.25208E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.3E-07  2.43048E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72009E-08 5.7E-05  2.88705E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55494E-01 2.5E-05  7.79722E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89951E-01 3.6E-05  1.11039E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.03890E-02 5.4E-05  1.46004E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09836E-03 0.00038 -5.40778E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.64637E-03 0.00022 -9.13754E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  2.53917E-05 0.05669 -5.82651E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [  3.62015E-03 0.00044 -4.40060E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27115E-04 0.00311 -1.50112E-03 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56150E-01 2.5E-05  7.79722E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.90124E-01 3.6E-05  1.11039E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.04141E-02 5.4E-05  1.46004E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10362E-03 0.00038 -5.40778E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.64567E-03 0.00022 -9.13754E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.60068E-05 0.05541 -5.82651E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61987E-03 0.00044 -4.40060E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27416E-04 0.00314 -1.50112E-03 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.67961E-01 4.1E-05  7.26526E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24396E+00 4.1E-05  4.58804E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.06252E-03 5.3E-05  6.93886E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87404E-02 4.1E-05  6.98196E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.21701E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.22503E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.43472E-01 2.5E-05  1.20221E-02 5.3E-05  4.31535E-04 0.00091  7.79291E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.86831E-01 3.7E-05  3.12032E-03 0.00013  6.12050E-05 0.00300  1.10978E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.15195E-02 5.3E-05 -1.13053E-03 0.00025 -4.69308E-06 0.02659  1.46051E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.69582E-03 0.00027 -1.59746E-03 0.00013 -1.07759E-05 0.01195 -5.39701E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -7.21884E-03 0.00022 -4.27522E-04 0.00043 -9.23599E-06 0.01042 -9.12830E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [ -1.98158E-04 0.00719  2.23550E-04 0.00075 -7.05361E-06 0.01418 -5.81946E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [  3.53050E-03 0.00045  8.96422E-05 0.00189 -7.21416E-06 0.01076 -4.39339E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  5.35627E-04 0.00245 -1.08513E-04 0.00147 -4.30741E-06 0.02316 -1.49681E-03 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44128E-01 2.5E-05  1.20221E-02 5.3E-05  4.31535E-04 0.00091  7.79291E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87004E-01 3.7E-05  3.12032E-03 0.00013  6.12050E-05 0.00300  1.10978E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.15447E-02 5.3E-05 -1.13053E-03 0.00025 -4.69308E-06 0.02659  1.46051E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.70108E-03 0.00027 -1.59746E-03 0.00013 -1.07759E-05 0.01195 -5.39701E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -7.21815E-03 0.00023 -4.27522E-04 0.00043 -9.23599E-06 0.01042 -9.12830E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [ -1.97543E-04 0.00722  2.23550E-04 0.00075 -7.05361E-06 0.01418 -5.81946E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [  3.53023E-03 0.00045  8.96421E-05 0.00189 -7.21416E-06 0.01076 -4.39339E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  5.35928E-04 0.00247 -1.08512E-04 0.00147 -4.30741E-06 0.02316 -1.49681E-03 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.83451E-01 3.9E-05  1.67037E+00 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.64271E-01 6.2E-05  1.68768E+00 0.00042 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.20344E-01 7.3E-05  2.21866E+00 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68954E-01 5.7E-05  1.32847E+00 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.71313E-01 3.9E-05  1.99557E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.90732E-01 6.2E-05  1.97511E-01 0.00042 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.37336E-01 7.3E-05  1.50243E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85870E-01 5.7E-05  2.50918E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92304E-03 0.00073  2.83048E-04 0.00373  1.43949E-03 0.00169  1.38442E-03 0.00170  3.03241E-03 0.00114  1.26047E-03 0.00183  5.23210E-04 0.00280 ];
LAMBDA                    (idx, [1:  14]) = [  4.66997E-01 0.00107  1.33361E-02 1.6E-06  3.27381E-02 1.9E-06  1.20782E-01 1.0E-06  3.02800E-01 2.5E-06  8.49578E-01 4.7E-06  2.85331E+00 8.0E-06 ];

