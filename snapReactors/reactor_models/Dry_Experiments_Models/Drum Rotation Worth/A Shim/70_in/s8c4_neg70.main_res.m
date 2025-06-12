
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg70.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0356' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:15:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:19:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683832528718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00076E+00  9.96932E-01  9.89915E-01  9.93886E-01  1.00742E+00  9.86666E-01  1.00699E+00  1.00112E+00  9.79881E-01  1.01356E+00  9.83574E-01  9.98710E-01  1.00402E+00  1.01358E+00  1.00668E+00  1.00302E+00  1.00225E+00  9.88193E-01  9.84466E-01  1.01030E+00  1.00423E+00  9.96984E-01  1.01262E+00  9.98541E-01  9.91577E-01  1.00261E+00  1.00990E+00  1.01003E+00  9.99267E-01  9.99599E-01  1.00122E+00  1.00096E+00  1.00743E+00  1.00792E+00  9.99721E-01  9.97749E-01  9.88029E-01  9.91159E-01  9.92330E-01  1.00739E+00  1.00477E+00  9.99684E-01  9.82535E-01  1.00690E+00  1.02133E+00  9.97334E-01  9.88532E-01  1.00775E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23242E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.76758E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.19187E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17023E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78886E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71931E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.68138E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50481E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75614E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74133E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44115E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.36150E-01  7.36150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53000E-02  2.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43353E+02  2.43353E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.81833E-02  5.00003E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44110E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.13556E+00 0.00824 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 17421.56;
MEMSIZE                   (idx, 1)        = 17021.14;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6678.22;
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

NORM_COEF                 (idx, [1:   4]) = [  9.76580E-07 2.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41516E-02 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  3.97433E-01 5.0E-05  9.99654E-01 1.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37506E-04 0.00291  3.45862E-04 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07819E-01 0.00010  5.00038E-01 7.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.15113E-03 0.00040  3.31650E-02 0.00039 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23466E-02 0.00031  5.72605E-02 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800002850 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91646E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800002850 8.19165E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 174455115 1.76635E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322089192 3.25684E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 303458543 3.16846E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800002850 8.19165E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.06093E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28847E-11 3.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.71158E-17 3.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.67252E-01 3.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97584E-01 3.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15635E-01 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.13219E-01 3.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76580E-01 2.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.15633E+01 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.86781E-01 5.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67875E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00114E+00 2.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70315E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55416E-01 3.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43665E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.69083E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02644E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63991E+00 3.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90414E-01 4.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43282E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90424E-01 4.4E-05  1.53532E-02 4.4E-05  1.22001E-04 0.00061 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90426E-01 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90449E-01 5.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90426E-01 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63991E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72287E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72286E+01 7.0E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.58725E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.58777E-07 0.00012 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30071E-02 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.30372E-02 7.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73801E-03 0.00046  2.35530E-04 0.00231  1.21649E-03 0.00108  1.16105E-03 0.00108  2.60490E-03 0.00074  1.07116E-03 0.00111  4.48881E-04 0.00172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69400E-01 0.00065  1.33361E-02 9.0E-07  3.27383E-02 9.9E-07  1.20782E-01 5.5E-07  3.02799E-01 1.5E-06  8.49573E-01 2.8E-06  2.85329E+00 4.5E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89400E-03 0.00071  2.81349E-04 0.00374  1.43412E-03 0.00171  1.37596E-03 0.00176  3.02088E-03 0.00112  1.25596E-03 0.00177  5.25731E-04 0.00282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68555E-01 0.00105  1.33361E-02 1.5E-06  3.27382E-02 1.7E-06  1.20782E-01 9.7E-07  3.02800E-01 2.5E-06  8.49576E-01 4.5E-06  2.85328E+00 6.9E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23352E-05 0.00024  1.23390E-05 0.00024  1.18485E-05 0.00267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22170E-05 0.00023  1.22209E-05 0.00023  1.17350E-05 0.00266 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88041E-03 0.00063  2.82678E-04 0.00336  1.43283E-03 0.00150  1.37366E-03 0.00148  3.01318E-03 0.00107  1.25340E-03 0.00157  5.24662E-04 0.00251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68371E-01 0.00096  1.33361E-02 1.3E-06  3.27382E-02 1.5E-06  1.20782E-01 7.8E-07  3.02801E-01 2.2E-06  8.49577E-01 4.2E-06  2.85332E+00 7.1E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20614E-05 0.00062  1.20651E-05 0.00063  1.16048E-05 0.00689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19459E-05 0.00062  1.19495E-05 0.00063  1.14934E-05 0.00688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95099E-03 0.00207  2.86460E-04 0.01131  1.43843E-03 0.00519  1.38678E-03 0.00530  3.04969E-03 0.00332  1.26386E-03 0.00533  5.25781E-04 0.00817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67372E-01 0.00317  1.33361E-02 2.7E-06  3.27380E-02 5.5E-06  1.20782E-01 3.0E-06  3.02801E-01 7.8E-06  8.49568E-01 1.2E-05  2.85328E+00 2.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95723E-03 0.00201  2.87572E-04 0.01108  1.44170E-03 0.00497  1.38653E-03 0.00512  3.04960E-03 0.00320  1.26547E-03 0.00517  5.26358E-04 0.00783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67407E-01 0.00305  1.33361E-02 3.7E-06  3.27380E-02 5.1E-06  1.20782E-01 2.8E-06  3.02800E-01 7.5E-06  8.49562E-01 1.1E-05  2.85328E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.59193E+02 0.00214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22537E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21364E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93491E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.47558E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.72170E-07 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14136E-06 6.1E-05  3.14267E-06 6.1E-05  2.97468E-06 0.00066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82696E-05 0.00012  4.82955E-05 0.00012  4.49856E-05 0.00140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.61121E-01 3.9E-05  4.60624E-01 4.0E-05  5.34470E-01 0.00075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10584E+01 0.00101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.68138E+01 3.3E-05  2.83624E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97120E+06 0.00025  2.03116E+07 0.00017  3.88651E+07 8.6E-05  6.25303E+07 9.8E-05  5.91692E+07 7.5E-05  5.00254E+07 8.1E-05  4.53541E+07 7.5E-05  3.63632E+07 0.00012  2.96940E+07 0.00011  2.49863E+07 0.00011  2.24097E+07 0.00012  2.03651E+07 0.00013  1.85643E+07 0.00011  1.81814E+07 0.00013  1.73149E+07 0.00013  1.48290E+07 0.00014  1.45786E+07 0.00017  1.43303E+07 0.00015  1.39311E+07 0.00013  2.68516E+07 8.7E-05  2.54565E+07 0.00010  1.82817E+07 0.00014  1.17595E+07 0.00016  1.36975E+07 0.00015  1.31877E+07 0.00015  1.11872E+07 0.00015  2.01311E+07 0.00012  4.23558E+06 0.00023  5.20671E+06 0.00021  4.67425E+06 0.00024  2.67676E+06 0.00030  4.63686E+06 0.00028  3.10915E+06 0.00027  2.61358E+06 0.00032  4.95787E+05 0.00069  4.87731E+05 0.00067  5.00762E+05 0.00059  5.16651E+05 0.00068  5.12727E+05 0.00068  5.04937E+05 0.00062  5.18665E+05 0.00067  4.87368E+05 0.00086  9.16641E+05 0.00041  1.45266E+06 0.00032  1.83411E+06 0.00033  4.75013E+06 0.00020  4.81320E+06 0.00023  4.86544E+06 0.00027  2.89741E+06 0.00032  1.95674E+06 0.00027  1.41670E+06 0.00039  1.53320E+06 0.00043  2.59105E+06 0.00031  3.07227E+06 0.00034  5.29113E+06 0.00029  8.20520E+06 0.00021  1.55266E+07 0.00021  1.23839E+07 0.00019  1.05560E+07 0.00029  8.68688E+06 0.00031  8.68045E+06 0.00031  9.48195E+06 0.00029  8.77336E+06 0.00029  6.34296E+06 0.00031  6.21149E+06 0.00032  5.95390E+06 0.00041  5.39829E+06 0.00048  4.52271E+06 0.00030  3.20633E+06 0.00053  1.37657E+06 0.00073 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63997E+00 4.4E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.45445E+01 3.3E-05  7.01886E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85319E-01 1.8E-05  9.35756E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.07064E-03 5.4E-05  1.56096E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.56094E-03 5.1E-05  5.50767E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.49030E-03 5.4E-05  3.94671E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.51030E-03 5.3E-05  9.59228E-02 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43827E+00 4.9E-07  2.43045E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.92533E-08 5.9E-05  3.09658E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78759E-01 1.8E-05  8.80681E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98517E-01 3.1E-05  1.15778E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  7.33634E-02 4.5E-05  1.04184E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24304E-03 0.00043 -7.94329E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.08648E-03 0.00025 -1.02927E-02 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.18614E-05 0.08225 -6.13086E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75188E-03 0.00036 -4.54631E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38190E-04 0.00305 -1.31678E-03 0.00304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79436E-01 1.8E-05  8.80681E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98695E-01 3.1E-05  1.15778E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.33895E-02 4.5E-05  1.04184E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24857E-03 0.00043 -7.94329E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.08575E-03 0.00025 -1.02927E-02 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.10433E-05 0.08543 -6.13086E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75160E-03 0.00036 -4.54631E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.38501E-04 0.00304 -1.31678E-03 0.00304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.77918E-01 4.3E-05  7.98202E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.19939E+00 4.3E-05  4.17605E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.88370E-03 6.8E-05  5.50767E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.96657E-02 3.8E-05  5.54356E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65654E-01 1.8E-05  1.31051E-02 4.1E-05  3.60610E-04 0.00086  8.80320E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95190E-01 3.1E-05  3.32704E-03 9.6E-05  6.38924E-05 0.00187  1.15714E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  7.45753E-02 4.5E-05 -1.21190E-03 0.00025  3.75328E-06 0.02437  1.04147E-02 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.92886E-03 0.00031 -1.68582E-03 0.00013 -5.17136E-06 0.02089 -7.93811E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -7.63644E-03 0.00026 -4.50041E-04 0.00047 -6.52808E-06 0.01116 -1.02861E-02 0.00043 ];
INF_S5                    (idx, [1:   8]) = [ -2.47579E-04 0.00734  2.25717E-04 0.00086 -6.13468E-06 0.00863 -6.12473E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [  3.67108E-03 0.00035  8.08010E-05 0.00200 -6.81626E-06 0.01011 -4.53949E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  5.56022E-04 0.00234 -1.17833E-04 0.00128 -4.58001E-06 0.01200 -1.31220E-03 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66331E-01 1.8E-05  1.31051E-02 4.1E-05  3.60610E-04 0.00086  8.80320E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95368E-01 3.1E-05  3.32704E-03 9.6E-05  6.38924E-05 0.00187  1.15714E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  7.46014E-02 4.5E-05 -1.21190E-03 0.00025  3.75328E-06 0.02437  1.04147E-02 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.93439E-03 0.00031 -1.68582E-03 0.00013 -5.17136E-06 0.02089 -7.93811E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -7.63571E-03 0.00026 -4.50041E-04 0.00047 -6.52808E-06 0.01116 -1.02861E-02 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [ -2.46761E-04 0.00736  2.25718E-04 0.00086 -6.13468E-06 0.00863 -6.12473E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [  3.67080E-03 0.00035  8.08011E-05 0.00200 -6.81626E-06 0.01011 -4.53949E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  5.56334E-04 0.00232 -1.17833E-04 0.00128 -4.58001E-06 0.01200 -1.31220E-03 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.94128E-01 3.7E-05  1.75550E+00 0.00018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.17932E-01 5.6E-05  2.00446E+00 0.00033 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.00278E-01 6.6E-05  2.08336E+00 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.66502E-01 5.8E-05  1.36980E+00 0.00031 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.61046E-01 3.7E-05  1.89880E-01 0.00018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.39433E-01 5.6E-05  1.66297E-01 0.00033 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.55298E-01 6.6E-05  1.59999E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.88407E-01 5.8E-05  2.43345E-01 0.00031 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89400E-03 0.00071  2.81349E-04 0.00374  1.43412E-03 0.00171  1.37596E-03 0.00176  3.02088E-03 0.00112  1.25596E-03 0.00177  5.25731E-04 0.00282 ];
LAMBDA                    (idx, [1:  14]) = [  4.68555E-01 0.00105  1.33361E-02 1.5E-06  3.27382E-02 1.7E-06  1.20782E-01 9.7E-07  3.02800E-01 2.5E-06  8.49576E-01 4.5E-06  2.85328E+00 6.9E-06 ];

