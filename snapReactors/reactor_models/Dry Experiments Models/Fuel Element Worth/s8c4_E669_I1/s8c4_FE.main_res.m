
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
INPUT_FILE_NAME           (idx, [1: 12])  = 's8c4_FE.main' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/garcsamu/DryExperiments/FEWorth/s8c4_E669_I1' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0337' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 23 09:05:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 23 11:52:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684854327653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01296E+00  1.01963E+00  1.01047E+00  9.90308E-01  9.98502E-01  1.01022E+00  9.95265E-01  1.00151E+00  1.01080E+00  1.00775E+00  9.90611E-01  1.01902E+00  9.88698E-01  9.89499E-01  9.98996E-01  9.96128E-01  9.86161E-01  1.00633E+00  9.89149E-01  9.86898E-01  1.00536E+00  1.01752E+00  9.99786E-01  1.01131E+00  1.00162E+00  9.92527E-01  1.00252E+00  9.84754E-01  9.99230E-01  9.97582E-01  1.01380E+00  1.00484E+00  9.86522E-01  1.00271E+00  9.95962E-01  1.01050E+00  1.01039E+00  9.87430E-01  1.00894E+00  1.00895E+00  9.84438E-01  1.01877E+00  9.90158E-01  9.87372E-01  1.00061E+00  9.79980E-01  9.92797E-01  9.94707E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31530E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68470E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.26941E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23918E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81737E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48185E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44319E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.22012E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.48622E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50002E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50002E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25766E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67431E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70183E-01  7.70183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64167E-02  3.64167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66625E+02  1.66625E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.15378E+00  4.12648E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63295E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.13909E+00 0.01024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 15976.58;
MEMSIZE                   (idx, 1)        = 15576.36;
XS_MEMSIZE                (idx, 1)        = 9908.75;
MAT_MEMSIZE               (idx, 1)        = 655.68;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 5009.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.22;

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

TOT_NUCLIDES              (idx, 1)        = 100 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 100 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2625 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30248E-06 3.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47259E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.00586E-01 5.8E-05  9.99645E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42142E-04 0.00337  3.54711E-04 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10481E-01 0.00012  5.37909E-01 8.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52700E-03 0.00046  3.66475E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20278E-02 0.00038  5.85614E-02 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600001256 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42267E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600001256 6.14227E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124641303 1.26152E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243404230 2.46132E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231955723 2.41942E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600001256 6.14227E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86443E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29869E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95083E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74942E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00738E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05356E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06094E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76860E-01 3.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04081E+01 4.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93906E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44215E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63340E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63340E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00015E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01927E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33248E-01 4.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46395E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50995E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16694E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67238E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98013E-01 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 8.1E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98021E-01 5.2E-05  1.54709E-02 5.1E-05  1.23043E-04 0.00072 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98061E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98038E-01 6.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98061E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67248E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71159E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71160E+01 8.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37430E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37333E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42712E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42550E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68783E-03 0.00052  2.33258E-04 0.00273  1.20687E-03 0.00124  1.15311E-03 0.00121  2.58758E-03 0.00082  1.06165E-03 0.00127  4.45374E-04 0.00199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69243E-01 0.00074  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.7E-07  3.02800E-01 1.7E-06  8.49575E-01 3.3E-06  2.85329E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90428E-03 0.00084  2.81077E-04 0.00443  1.43678E-03 0.00196  1.37957E-03 0.00192  3.03131E-03 0.00136  1.24986E-03 0.00205  5.25670E-04 0.00332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67722E-01 0.00124  1.33361E-02 2.0E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02800E-01 2.9E-06  8.49579E-01 5.2E-06  2.85329E+00 8.4E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00274E-05 0.00028  1.00294E-05 0.00028  9.77590E-06 0.00292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00075E-05 0.00027  1.00095E-05 0.00027  9.75654E-06 0.00292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88736E-03 0.00073  2.81204E-04 0.00395  1.43359E-03 0.00173  1.37816E-03 0.00173  3.02048E-03 0.00118  1.24991E-03 0.00184  5.24009E-04 0.00291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67690E-01 0.00112  1.33361E-02 1.5E-06  3.27382E-02 1.8E-06  1.20782E-01 9.9E-07  3.02800E-01 2.6E-06  8.49580E-01 4.7E-06  2.85329E+00 7.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.84982E-06 0.00070  9.85061E-06 0.00070  9.75488E-06 0.00795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83028E-06 0.00069  9.83107E-06 0.00070  9.73553E-06 0.00795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95170E-03 0.00246  2.85672E-04 0.01259  1.45606E-03 0.00579  1.37522E-03 0.00577  3.03725E-03 0.00406  1.26715E-03 0.00635  5.30348E-04 0.00949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68707E-01 0.00361  1.33361E-02 4.8E-06  3.27382E-02 5.6E-06  1.20782E-01 2.9E-06  3.02806E-01 9.8E-06  8.49577E-01 1.8E-05  2.85323E+00 2.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94705E-03 0.00237  2.84350E-04 0.01206  1.45566E-03 0.00555  1.37396E-03 0.00553  3.03485E-03 0.00384  1.26591E-03 0.00607  5.32320E-04 0.00914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69445E-01 0.00347  1.33361E-02 5.3E-06  3.27382E-02 5.8E-06  1.20782E-01 2.6E-06  3.02803E-01 8.4E-06  8.49574E-01 1.6E-05  2.85324E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07549E+02 0.00256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99268E-06 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97288E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94949E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95548E+02 0.00049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28943E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14941E-06 7.3E-05  3.15062E-06 7.4E-05  2.99774E-06 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63033E-05 0.00016  3.63204E-05 0.00016  3.41624E-05 0.00183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32281E-01 4.7E-05  4.31754E-01 4.7E-05  5.10660E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10492E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44319E+01 3.7E-05  2.71324E+01 3.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79952E+06 0.00043  1.55441E+07 0.00015  2.98311E+07 0.00013  4.79889E+07 9.5E-05  4.56634E+07 6.8E-05  3.86579E+07 8.7E-05  3.50467E+07 1.0E-04  2.80280E+07 0.00012  2.28593E+07 0.00014  1.92010E+07 0.00014  1.71980E+07 0.00013  1.55998E+07 0.00015  1.41899E+07 0.00016  1.38916E+07 0.00016  1.32029E+07 0.00018  1.12911E+07 0.00016  1.10894E+07 0.00017  1.08912E+07 0.00016  1.05721E+07 0.00016  2.03328E+07 0.00014  1.91959E+07 0.00012  1.37461E+07 0.00016  8.81121E+06 0.00019  1.02287E+07 0.00020  9.80268E+06 0.00020  8.28935E+06 0.00021  1.48298E+07 0.00017  3.11182E+06 0.00032  3.81827E+06 0.00024  3.42590E+06 0.00026  1.95594E+06 0.00036  3.38733E+06 0.00028  2.26728E+06 0.00034  1.89992E+06 0.00036  3.59805E+05 0.00083  3.53675E+05 0.00076  3.63384E+05 0.00083  3.74565E+05 0.00098  3.71628E+05 0.00093  3.66810E+05 0.00086  3.76015E+05 0.00087  3.53178E+05 0.00088  6.64602E+05 0.00063  1.05298E+06 0.00051  1.32712E+06 0.00043  3.43169E+06 0.00031  3.46412E+06 0.00027  3.48600E+06 0.00032  2.06327E+06 0.00033  1.38847E+06 0.00049  1.00183E+06 0.00057  1.07953E+06 0.00053  1.81572E+06 0.00046  2.12926E+06 0.00043  3.57425E+06 0.00031  5.28100E+06 0.00029  9.38757E+06 0.00024  6.98882E+06 0.00023  5.72032E+06 0.00029  4.58313E+06 0.00039  4.50523E+06 0.00042  4.82402E+06 0.00040  4.36921E+06 0.00048  3.10567E+06 0.00045  3.01213E+06 0.00063  2.85830E+06 0.00074  2.53854E+06 0.00064  2.12575E+06 0.00061  1.50718E+06 0.00082  6.25892E+05 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67242E+00 5.6E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51047E+01 3.9E-05  5.30339E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66009E-01 2.7E-05  8.58305E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13977E-03 6.0E-05  1.79387E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  6.74992E-03 5.8E-05  6.96047E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  3.61015E-03 6.2E-05  5.16661E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  8.80163E-03 6.2E-05  1.25573E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 5.3E-07  2.43048E+00 2.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72007E-08 8.4E-05  2.88962E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59259E-01 2.7E-05  7.88698E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90877E-01 3.6E-05  1.11204E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06915E-02 5.6E-05  1.42530E-02 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11934E-03 0.00058 -5.71542E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.68006E-03 0.00026 -9.34062E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  2.68791E-05 0.05320 -5.95431E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63595E-03 0.00031 -4.47556E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27609E-04 0.00358 -1.51215E-03 0.00299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59918E-01 2.6E-05  7.88698E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91050E-01 3.6E-05  1.11204E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07167E-02 5.5E-05  1.42530E-02 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12468E-03 0.00058 -5.71542E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67934E-03 0.00026 -9.34062E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.75831E-05 0.05149 -5.95432E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63574E-03 0.00031 -4.47556E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27935E-04 0.00357 -1.51215E-03 0.00299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69104E-01 4.9E-05  7.35059E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23868E+00 4.9E-05  4.53479E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.09010E-03 7.5E-05  6.96048E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88410E-02 4.5E-05  7.00438E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47168E-01 2.6E-05  1.20909E-02 5.3E-05  4.36456E-04 0.00069  7.88261E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87747E-01 3.6E-05  3.12960E-03 0.00014  6.21157E-05 0.00306  1.11142E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  7.18267E-02 5.6E-05 -1.13522E-03 0.00026 -5.18196E-06 0.03460  1.42582E-02 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.72374E-03 0.00041 -1.60441E-03 0.00016 -1.09876E-05 0.01248 -5.70443E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -7.25047E-03 0.00028 -4.29595E-04 0.00052 -9.33891E-06 0.01458 -9.33128E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [ -1.97492E-04 0.00699  2.24371E-04 0.00105 -7.16372E-06 0.01886 -5.94715E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [  3.54598E-03 0.00031  8.99671E-05 0.00200 -7.21431E-06 0.01181 -4.46835E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  5.36438E-04 0.00280 -1.08829E-04 0.00159 -4.49287E-06 0.01947 -1.50765E-03 0.00300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47828E-01 2.6E-05  1.20909E-02 5.3E-05  4.36456E-04 0.00069  7.88261E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87921E-01 3.6E-05  3.12960E-03 0.00014  6.21157E-05 0.00306  1.11142E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  7.18519E-02 5.6E-05 -1.13522E-03 0.00026 -5.18196E-06 0.03460  1.42582E-02 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.72909E-03 0.00041 -1.60441E-03 0.00016 -1.09876E-05 0.01248 -5.70443E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24975E-03 0.00028 -4.29595E-04 0.00052 -9.33891E-06 0.01458 -9.33128E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96788E-04 0.00697  2.24371E-04 0.00105 -7.16372E-06 0.01886 -5.94715E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [  3.54577E-03 0.00031  8.99670E-05 0.00200 -7.21431E-06 0.01181 -4.46835E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  5.36764E-04 0.00279 -1.08829E-04 0.00159 -4.49287E-06 0.01947 -1.50766E-03 0.00300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87085E-01 4.3E-05  1.71921E+00 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67746E-01 6.9E-05  1.74458E+00 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26639E-01 6.3E-05  2.35181E+00 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70506E-01 8.9E-05  1.33947E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67777E-01 4.3E-05  1.93888E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87117E-01 6.9E-05  1.91071E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31939E-01 6.3E-05  1.41738E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84276E-01 8.9E-05  2.48856E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90428E-03 0.00084  2.81077E-04 0.00443  1.43678E-03 0.00196  1.37957E-03 0.00192  3.03131E-03 0.00136  1.24986E-03 0.00205  5.25670E-04 0.00332 ];
LAMBDA                    (idx, [1:  14]) = [  4.67722E-01 0.00124  1.33361E-02 2.0E-06  3.27382E-02 2.0E-06  1.20782E-01 1.2E-06  3.02800E-01 2.9E-06  8.49579E-01 5.2E-06  2.85329E+00 8.4E-06 ];

