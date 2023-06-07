
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
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/garcsamu/ANS_Annual/ENDF8/notherm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0183' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:17:22 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 21:04:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686097042124 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00489E+00  1.01013E+00  1.00057E+00  9.92584E-01  1.01066E+00  9.98403E-01  9.96076E-01  9.96321E-01  9.83667E-01  1.01494E+00  9.91936E-01  9.86304E-01  9.94609E-01  1.00498E+00  9.67568E-01  9.84678E-01  1.00292E+00  1.00378E+00  1.01909E+00  1.00955E+00  9.93818E-01  9.97545E-01  9.99549E-01  1.00374E+00  9.94692E-01  9.96103E-01  9.96482E-01  1.00442E+00  9.81028E-01  9.93091E-01  1.00340E+00  9.99029E-01  9.96737E-01  1.00661E+00  1.01224E+00  9.97456E-01  1.01225E+00  1.00552E+00  9.95245E-01  1.00476E+00  1.01256E+00  1.00246E+00  1.00551E+00  1.00329E+00  9.93013E-01  1.01542E+00  1.00855E+00  9.91818E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37225E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62775E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.56460E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52833E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67902E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41829E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.37981E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.92495E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.27905E+00 3.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 74997842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50006E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50006E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31242E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66927E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.11383E-01  7.11383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-02  7.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66140E+02  1.66140E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31725E+00  1.29010E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65634E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.98435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.18655E+00 0.01167 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.71437E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20280.37;
MEMSIZE                   (idx, 1)        = 19877.45;
XS_MEMSIZE                (idx, 1)        = 9276.53;
MAT_MEMSIZE               (idx, 1)        = 582.29;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335184 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 2528 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30236E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45748E-02 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  4.04560E-01 5.8E-05  9.99646E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43412E-04 0.00340  3.54363E-04 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10700E-01 0.00012  5.44825E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51085E-03 0.00048  3.69655E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01899E-02 0.00041  5.01507E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600004553 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42531E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600004553 6.14253E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123310997 1.24810E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245818092 2.48596E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 230875464 2.40847E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600004553 6.14253E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.66449E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31159E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.03219E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84590E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04718E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.03194E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.07912E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76773E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.00629E+01 4.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92088E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37920E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00356E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08770E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36754E-01 4.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45242E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50626E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.20019E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.68391E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00797E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43278E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00796E+00 5.2E-05  1.56250E-02 5.1E-05  1.24468E-04 0.00070 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00798E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00800E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00798E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.68390E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73634E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73636E+01 8.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.75703E-07 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  5.75605E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.37493E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.37404E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63004E-03 0.00052  2.32137E-04 0.00272  1.19901E-03 0.00121  1.14164E-03 0.00129  2.56485E-03 0.00082  1.05024E-03 0.00127  4.42163E-04 0.00189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69199E-01 0.00075  1.33361E-02 1.2E-06  3.27381E-02 1.3E-06  1.20782E-01 7.0E-07  3.02799E-01 1.7E-06  8.49572E-01 3.1E-06  2.85330E+00 5.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.92232E-03 0.00079  2.84588E-04 0.00425  1.44307E-03 0.00187  1.38416E-03 0.00191  3.02811E-03 0.00132  1.25508E-03 0.00197  5.27305E-04 0.00310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67799E-01 0.00119  1.33361E-02 1.2E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49576E-01 5.5E-06  2.85329E+00 8.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04394E-05 0.00028  1.04417E-05 0.00028  1.01607E-05 0.00296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05226E-05 0.00027  1.05248E-05 0.00027  1.02415E-05 0.00296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89879E-03 0.00072  2.82898E-04 0.00393  1.43655E-03 0.00171  1.37691E-03 0.00170  3.02257E-03 0.00115  1.25344E-03 0.00182  5.26432E-04 0.00271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68346E-01 0.00105  1.33361E-02 1.7E-06  3.27381E-02 2.0E-06  1.20782E-01 1.0E-06  3.02800E-01 2.6E-06  8.49578E-01 4.7E-06  2.85332E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02486E-05 0.00074  1.02505E-05 0.00074  1.00170E-05 0.00757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03302E-05 0.00073  1.03321E-05 0.00074  1.00967E-05 0.00756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95392E-03 0.00251  2.84243E-04 0.01269  1.45158E-03 0.00532  1.38711E-03 0.00608  3.05127E-03 0.00387  1.25580E-03 0.00626  5.23909E-04 0.00985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65773E-01 0.00365  1.33363E-02 8.6E-06  3.27384E-02 4.3E-06  1.20782E-01 3.6E-06  3.02798E-01 7.8E-06  8.49559E-01 1.4E-05  2.85329E+00 2.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95694E-03 0.00239  2.84376E-04 0.01224  1.45130E-03 0.00522  1.38794E-03 0.00577  3.04983E-03 0.00370  1.26089E-03 0.00595  5.22596E-04 0.00937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65573E-01 0.00347  1.33363E-02 8.2E-06  3.27383E-02 4.7E-06  1.20782E-01 3.6E-06  3.02798E-01 7.5E-06  8.49559E-01 1.4E-05  2.85328E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76256E+02 0.00260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03962E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04790E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94242E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.63983E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26995E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10957E-06 7.5E-05  3.11076E-06 7.5E-05  2.96014E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.57371E-05 0.00016  3.57536E-05 0.00016  3.36605E-05 0.00174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33367E-01 5.0E-05  4.32806E-01 5.0E-05  5.17445E-01 0.00088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10512E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.37981E+01 3.7E-05  2.63598E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80115E+06 0.00041  1.55498E+07 0.00018  2.98421E+07 0.00010  4.80183E+07 7.5E-05  4.56907E+07 9.4E-05  3.86775E+07 1.0E-04  3.50724E+07 9.2E-05  2.80535E+07 0.00011  2.28816E+07 0.00011  1.92166E+07 0.00012  1.72130E+07 0.00014  1.56148E+07 0.00014  1.42068E+07 0.00016  1.39024E+07 0.00017  1.32104E+07 0.00017  1.13015E+07 0.00016  1.10976E+07 0.00017  1.08987E+07 0.00017  1.05803E+07 0.00019  2.03463E+07 0.00013  1.92051E+07 0.00013  1.37489E+07 0.00016  8.81406E+06 0.00019  1.02342E+07 0.00018  9.81187E+06 0.00015  8.29453E+06 0.00023  1.48201E+07 0.00017  3.08605E+06 0.00029  3.80459E+06 0.00031  3.40301E+06 0.00029  1.94213E+06 0.00038  3.33624E+06 0.00034  2.22895E+06 0.00036  1.86352E+06 0.00050  3.51010E+05 0.00063  3.45605E+05 0.00087  3.55636E+05 0.00102  3.65552E+05 0.00073  3.60570E+05 0.00081  3.55587E+05 0.00098  3.65154E+05 0.00078  3.42796E+05 0.00091  6.44341E+05 0.00059  1.01977E+06 0.00060  1.28344E+06 0.00049  3.29193E+06 0.00028  3.28062E+06 0.00036  3.23743E+06 0.00036  1.90806E+06 0.00040  1.26437E+06 0.00055  9.06426E+05 0.00045  9.67626E+05 0.00056  1.60628E+06 0.00043  1.85894E+06 0.00040  3.10324E+06 0.00034  4.44529E+06 0.00030  7.45366E+06 0.00029  5.95012E+06 0.00038  5.09944E+06 0.00029  4.21912E+06 0.00034  4.25514E+06 0.00035  4.70915E+06 0.00034  4.43249E+06 0.00037  3.27632E+06 0.00046  3.29138E+06 0.00031  3.19733E+06 0.00037  2.95367E+06 0.00039  2.50599E+06 0.00035  1.77904E+06 0.00045  6.82977E+05 0.00080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.68397E+00 4.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50889E+01 4.9E-05  4.97400E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65088E-01 2.6E-05  7.96878E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.12896E-03 6.0E-05  1.87781E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.71372E-03 5.9E-05  7.48565E-02 0.00018 ];
INF_FISS                  (idx, [1:   4]) = [  3.58476E-03 6.5E-05  5.60784E-02 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  8.73983E-03 6.4E-05  1.36293E-01 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43805E+00 5.1E-07  2.43040E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.65543E-08 7.3E-05  3.04026E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58374E-01 2.6E-05  7.22028E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90919E-01 5.2E-05  1.47322E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  7.07472E-02 6.2E-05  4.90126E-02 0.00025 ];
INF_SCATT3                (idx, [1:   4]) = [  3.84400E-03 0.00057  1.62748E-02 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.92493E-03 0.00023  4.83067E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.04527E-04 0.01683  1.49695E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72762E-03 0.00042  7.65327E-04 0.00631 ];
INF_SCATT7                (idx, [1:   4]) = [  5.44372E-04 0.00212  6.70870E-04 0.00628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59035E-01 2.6E-05  7.22028E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91093E-01 5.2E-05  1.47322E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07726E-02 6.2E-05  4.90126E-02 0.00025 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84938E-03 0.00057  1.62748E-02 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.92420E-03 0.00024  4.83067E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.03728E-04 0.01700  1.49695E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72741E-03 0.00042  7.65326E-04 0.00631 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.44648E-04 0.00212  6.70870E-04 0.00628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68747E-01 4.5E-05  6.42158E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24032E+00 4.5E-05  5.19083E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.05244E-03 7.3E-05  7.48565E-02 0.00018 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88550E-02 5.5E-05  7.54295E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46233E-01 2.5E-05  1.21410E-02 6.2E-05  5.80109E-04 0.00082  7.21448E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87253E-01 5.1E-05  3.66573E-03 0.00012  2.08912E-04 0.00140  1.47113E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  7.17565E-02 6.2E-05 -1.00931E-03 0.00035  1.02341E-04 0.00251  4.89103E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  5.82633E-03 0.00037 -1.98234E-03 0.00012  6.19133E-05 0.00245  1.62129E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -7.11853E-03 0.00026 -8.06396E-04 0.00029  4.07016E-05 0.00360  4.78997E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [ -2.10258E-04 0.00816  1.05731E-04 0.00199  2.47631E-05 0.00707  1.47219E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [  3.52864E-03 0.00044  1.98976E-04 0.00084  1.24492E-05 0.01183  7.52877E-04 0.00641 ];
INF_S7                    (idx, [1:   8]) = [  5.09690E-04 0.00229  3.46826E-05 0.00623  4.05225E-06 0.02604  6.66818E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46894E-01 2.5E-05  1.21410E-02 6.2E-05  5.80109E-04 0.00082  7.21448E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87427E-01 5.1E-05  3.66573E-03 0.00012  2.08912E-04 0.00140  1.47113E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  7.17819E-02 6.2E-05 -1.00931E-03 0.00035  1.02341E-04 0.00251  4.89103E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  5.83172E-03 0.00037 -1.98234E-03 0.00012  6.19133E-05 0.00245  1.62129E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -7.11780E-03 0.00027 -8.06396E-04 0.00029  4.07016E-05 0.00360  4.78997E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [ -2.09460E-04 0.00821  1.05731E-04 0.00199  2.47631E-05 0.00707  1.47219E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [  3.52843E-03 0.00044  1.98976E-04 0.00084  1.24492E-05 0.01183  7.52877E-04 0.00641 ];
INF_SP7                   (idx, [1:   8]) = [  5.09965E-04 0.00229  3.46825E-05 0.00623  4.05225E-06 0.02604  6.66817E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.86839E-01 5.2E-05  1.22097E+00 0.00019 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67369E-01 8.0E-05  1.15724E+00 0.00040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26487E-01 0.00010  1.51168E+00 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70317E-01 7.9E-05  1.07363E+00 0.00035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.68015E-01 5.2E-05  2.73008E-01 0.00019 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87507E-01 8.0E-05  2.88045E-01 0.00040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.32068E-01 0.00010  2.20506E-01 0.00047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84470E-01 7.9E-05  3.10474E-01 0.00035 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.92232E-03 0.00079  2.84588E-04 0.00425  1.44307E-03 0.00187  1.38416E-03 0.00191  3.02811E-03 0.00132  1.25508E-03 0.00197  5.27305E-04 0.00310 ];
LAMBDA                    (idx, [1:  14]) = [  4.67799E-01 0.00119  1.33361E-02 1.2E-06  3.27382E-02 2.0E-06  1.20782E-01 1.1E-06  3.02801E-01 2.9E-06  8.49576E-01 5.5E-06  2.85329E+00 8.3E-06 ];

