
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c37.main' ;
WORKING_DIRECTORY         (idx, [1: 37])  = '/home/garcsamu/ANS_Annual/ENDF7/therm' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0256' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 13:03:10 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 15:27:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686078190139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.85012E-01  1.00430E+00  1.00188E+00  9.96798E-01  9.94721E-01  9.87169E-01  9.98741E-01  1.01015E+00  9.99322E-01  1.00045E+00  9.99210E-01  9.92754E-01  1.00154E+00  9.96387E-01  9.93132E-01  1.01869E+00  1.01243E+00  9.98890E-01  9.82099E-01  1.01920E+00  1.03271E+00  9.94875E-01  1.02003E+00  9.85906E-01  1.00207E+00  9.75665E-01  9.95177E-01  9.87158E-01  9.87086E-01  9.91828E-01  1.00759E+00  9.99450E-01  1.00139E+00  9.87659E-01  1.00187E+00  9.97802E-01  1.02157E+00  9.93329E-01  1.00469E+00  9.93124E-01  1.00139E+00  9.96220E-01  1.00423E+00  1.02104E+00  1.00166E+00  9.91058E-01  1.00551E+00  1.00503E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42166E-01 3.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57834E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.07068E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04728E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81150E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.09347E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05401E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34258E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.32197E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49995E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49995E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79957E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44629E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.74983E-01  4.74983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46667E-03  9.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44144E+02  1.44144E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01529E+01  1.01343E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34466E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.21459E+00 0.01032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.73020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18475.85;
MEMSIZE                   (idx, 1)        = 17999.82;
XS_MEMSIZE                (idx, 1)        = 7505.97;
MAT_MEMSIZE               (idx, 1)        = 475.44;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30525E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55801E-02 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  3.99730E-01 5.6E-05  9.99624E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.50349E-04 0.00327  3.75982E-04 0.00327 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10897E-01 0.00012  5.57899E-01 8.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.95681E-03 0.00045  4.00291E-02 0.00044 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21076E-02 0.00034  6.09110E-02 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599995962 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.29173E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599995962 6.12917E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 120576264 1.21831E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242682519 2.45090E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236737179 2.45996E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599995962 6.12917E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.75781E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29592E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18395E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.76305E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99881E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98759E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.98640E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.78940E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.11756E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01360E-01 5.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04465E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01031E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20643E-01 2.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09937E-01 4.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49739E+00 4.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.19923E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51741E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69033E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97305E-01 4.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44149E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97305E-01 5.0E-05  1.54586E-02 4.8E-05  1.24285E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97316E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97309E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97316E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69036E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69663E+01 1.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69659E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.56428E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  8.56676E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.69986E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70257E-02 8.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66412E-03 0.00054  2.34320E-04 0.00284  1.20166E-03 0.00118  1.14818E-03 0.00121  2.57608E-03 0.00089  1.05962E-03 0.00127  4.44262E-04 0.00201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69526E-01 0.00075  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 7.3E-07  3.02801E-01 1.7E-06  8.49581E-01 3.2E-06  2.85329E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.97992E-03 0.00082  2.87174E-04 0.00438  1.44893E-03 0.00190  1.39529E-03 0.00191  3.04882E-03 0.00133  1.26986E-03 0.00211  5.29851E-04 0.00325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67865E-01 0.00123  1.33361E-02 1.6E-06  3.27382E-02 2.0E-06  1.20782E-01 1.4E-06  3.02802E-01 3.0E-06  8.49587E-01 5.7E-06  2.85331E+00 8.8E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99394E-06 0.00019  6.99352E-06 0.00019  7.04580E-06 0.00195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97507E-06 0.00018  6.97466E-06 0.00018  7.02679E-06 0.00195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.97278E-03 0.00075  2.88151E-04 0.00386  1.44509E-03 0.00168  1.39244E-03 0.00166  3.04981E-03 0.00126  1.26790E-03 0.00187  5.29397E-04 0.00296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67897E-01 0.00110  1.33361E-02 1.5E-06  3.27382E-02 1.8E-06  1.20782E-01 1.0E-06  3.02801E-01 2.5E-06  8.49584E-01 5.1E-06  2.85329E+00 7.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90274E-06 0.00047  6.90206E-06 0.00048  6.98540E-06 0.00538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88411E-06 0.00047  6.88344E-06 0.00047  6.96666E-06 0.00539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01861E-03 0.00257  2.92297E-04 0.01295  1.46177E-03 0.00584  1.39913E-03 0.00600  3.07161E-03 0.00402  1.26085E-03 0.00639  5.32948E-04 0.00943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66677E-01 0.00343  1.33361E-02 4.3E-06  3.27382E-02 5.8E-06  1.20782E-01 3.7E-06  3.02799E-01 7.3E-06  8.49600E-01 1.7E-05  2.85328E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.01600E-03 0.00246  2.91350E-04 0.01229  1.46225E-03 0.00567  1.39919E-03 0.00567  3.06980E-03 0.00383  1.26190E-03 0.00624  5.31518E-04 0.00898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66345E-01 0.00332  1.33361E-02 4.5E-06  3.27381E-02 6.5E-06  1.20782E-01 3.7E-06  3.02800E-01 7.4E-06  8.49602E-01 1.7E-05  2.85327E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16203E+03 0.00263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97552E-06 0.00010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95671E-06 9.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.01716E-03 0.00045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14934E+03 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.26202E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54552E-06 7.3E-05  2.54588E-06 7.3E-05  2.50152E-06 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47334E-05 0.00016  1.47362E-05 0.00016  1.43874E-05 0.00177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.89933E-01 5.3E-05  3.89373E-01 5.3E-05  4.73542E-01 0.00091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10623E+01 0.00121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05401E+01 3.1E-05  2.55200E+01 3.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.47952E+06 0.00033  1.41042E+07 0.00016  2.78705E+07 0.00010  4.27769E+07 9.6E-05  4.07096E+07 8.7E-05  3.46209E+07 8.1E-05  3.04284E+07 0.00010  2.36304E+07 9.4E-05  1.89660E+07 0.00011  1.57803E+07 0.00012  1.38521E+07 0.00013  1.24699E+07 0.00011  1.11050E+07 0.00013  1.08797E+07 0.00014  1.01813E+07 0.00017  8.65778E+06 0.00016  8.44569E+06 0.00015  8.27968E+06 0.00011  7.99359E+06 0.00013  1.52869E+07 0.00013  1.42971E+07 0.00013  1.01752E+07 0.00015  6.47178E+06 0.00018  7.41608E+06 0.00015  7.04618E+06 0.00014  5.92609E+06 0.00016  1.04316E+07 0.00014  2.17541E+06 0.00027  2.71281E+06 0.00031  2.43319E+06 0.00028  1.38343E+06 0.00032  2.39378E+06 0.00029  1.60143E+06 0.00027  1.33037E+06 0.00036  2.49713E+05 0.00071  2.41468E+05 0.00099  2.48140E+05 0.00083  2.57584E+05 0.00079  2.58256E+05 0.00077  2.59070E+05 0.00095  2.61683E+05 0.00071  2.39528E+05 0.00072  4.54905E+05 0.00075  7.44333E+05 0.00047  9.03766E+05 0.00047  2.36465E+06 0.00032  2.36916E+06 0.00024  2.36706E+06 0.00032  1.33900E+06 0.00029  9.33822E+05 0.00039  6.46133E+05 0.00057  6.56404E+05 0.00045  1.16961E+06 0.00040  1.31563E+06 0.00042  2.17084E+06 0.00032  2.82331E+06 0.00030  4.83575E+06 0.00026  3.09077E+06 0.00029  2.23937E+06 0.00034  1.65632E+06 0.00047  1.53516E+06 0.00052  1.52083E+06 0.00051  1.25734E+06 0.00062  8.98370E+05 0.00074  7.78552E+05 0.00097  7.62135E+05 0.00075  5.81442E+05 0.00102  4.89456E+05 0.00103  3.37096E+05 0.00146  1.23987E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69034E+00 4.9E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.88328E+01 3.4E-05  2.34277E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.13860E-01 2.8E-05  1.17266E+00 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95550E-03 5.5E-05  3.61584E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  8.54423E-03 5.2E-05  1.50372E-01 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  4.58873E-03 5.3E-05  1.14214E-01 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  1.12477E-02 5.3E-05  2.78304E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45116E+00 5.2E-07  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.96412E-08 7.7E-05  2.39916E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.05315E-01 2.8E-05  1.02229E+00 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.23367E-01 4.1E-05  2.22923E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48198E-02 5.5E-05  5.26725E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98498E-03 0.00052  1.00714E-02 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.20439E-03 0.00020 -8.86271E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.17853E-05 0.05194 -2.43694E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [  4.15551E-03 0.00043 -1.00428E-02 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  4.16261E-04 0.00355 -7.58206E-04 0.01087 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.06046E-01 2.8E-05  1.02229E+00 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.23558E-01 4.1E-05  2.22923E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48544E-02 5.5E-05  5.26725E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98982E-03 0.00052  1.00714E-02 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.20386E-03 0.00020 -8.86271E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.21584E-05 0.05128 -2.43694E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.15535E-03 0.00043 -1.00428E-02 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.15904E-04 0.00352 -7.58206E-04 0.01087 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76436E-01 3.5E-05  9.16265E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20582E+00 3.5E-05  3.63796E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.81328E-03 6.8E-05  1.50372E-01 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  2.18429E-02 5.1E-05  1.51161E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.92017E-01 2.8E-05  1.32981E-02 5.7E-05  7.88720E-04 0.00099  1.02150E+00 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.19531E-01 4.0E-05  3.83689E-03 0.00011  7.57568E-05 0.00640  2.22847E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  8.60564E-02 5.5E-05 -1.23665E-03 0.00032 -1.43111E-05 0.01810  5.26868E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  6.71121E-03 0.00038 -1.72623E-03 0.00015 -2.11905E-05 0.01193  1.00926E-02 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -8.65966E-03 0.00021 -5.44726E-04 0.00037 -2.33040E-05 0.00811 -8.83940E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [ -1.41237E-04 0.01180  1.09452E-04 0.00214 -1.29195E-05 0.01977 -2.42402E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [  4.21241E-03 0.00041 -5.69070E-05 0.00368 -1.68149E-05 0.01344 -1.00260E-02 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  5.62709E-04 0.00256 -1.46448E-04 0.00148 -5.41498E-06 0.03592 -7.52791E-04 0.01099 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92748E-01 2.8E-05  1.32981E-02 5.7E-05  7.88720E-04 0.00099  1.02150E+00 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.19721E-01 4.0E-05  3.83689E-03 0.00011  7.57568E-05 0.00640  2.22847E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  8.60911E-02 5.5E-05 -1.23665E-03 0.00032 -1.43111E-05 0.01810  5.26868E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  6.71604E-03 0.00039 -1.72623E-03 0.00015 -2.11905E-05 0.01193  1.00926E-02 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -8.65913E-03 0.00021 -5.44726E-04 0.00037 -2.33040E-05 0.00811 -8.83940E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [ -1.41610E-04 0.01179  1.09452E-04 0.00214 -1.29195E-05 0.01977 -2.42402E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [  4.21226E-03 0.00041 -5.69070E-05 0.00368 -1.68149E-05 0.01344 -1.00260E-02 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  5.62352E-04 0.00254 -1.46448E-04 0.00148 -5.41498E-06 0.03592 -7.52791E-04 0.01099 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.89366E-01 5.3E-05  1.60775E+00 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.22627E-01 6.6E-05  1.97351E+00 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.22561E-01 7.5E-05  1.97068E+00 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.32524E-01 7.7E-05  1.17400E+00 0.00041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.65579E-01 5.3E-05  2.07330E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.35366E-01 6.6E-05  1.68908E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.35423E-01 7.5E-05  1.69150E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.25950E-01 7.7E-05  2.83931E-01 0.00041 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.97992E-03 0.00082  2.87174E-04 0.00438  1.44893E-03 0.00190  1.39529E-03 0.00191  3.04882E-03 0.00133  1.26986E-03 0.00211  5.29851E-04 0.00325 ];
LAMBDA                    (idx, [1:  14]) = [  4.67865E-01 0.00123  1.33361E-02 1.6E-06  3.27382E-02 2.0E-06  1.20782E-01 1.4E-06  3.02802E-01 3.0E-06  8.49587E-01 5.7E-06  2.85331E+00 8.8E-06 ];

