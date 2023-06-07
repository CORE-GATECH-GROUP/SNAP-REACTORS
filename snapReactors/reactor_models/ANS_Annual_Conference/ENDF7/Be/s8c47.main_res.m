
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c47.main' ;
WORKING_DIRECTORY         (idx, [1: 34])  = '/home/garcsamu/ANS_Annual/ENDF7/Be' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0191' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 20:02:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 22:47:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686103368961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.81199E-01  9.70339E-01  1.00124E+00  1.00176E+00  1.01200E+00  9.79712E-01  9.98598E-01  1.00436E+00  1.00778E+00  1.00150E+00  9.85948E-01  1.01545E+00  1.00133E+00  9.74849E-01  9.96876E-01  1.00114E+00  9.94711E-01  9.79773E-01  9.96666E-01  1.00645E+00  1.00259E+00  1.00319E+00  1.01132E+00  9.89126E-01  1.00042E+00  1.01076E+00  9.99777E-01  1.00806E+00  1.00007E+00  1.00631E+00  9.89982E-01  1.00830E+00  1.00951E+00  1.02217E+00  9.97183E-01  1.00397E+00  1.00616E+00  9.75248E-01  9.95759E-01  1.02036E+00  9.94998E-01  9.87053E-01  9.99453E-01  1.01611E+00  1.02107E+00  1.00270E+00  9.93097E-01  1.01357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.38353E-01 3.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.61647E-01 6.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.58509E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54863E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69170E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41492E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.37626E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.90635E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.30209E+00 3.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50005E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50005E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19822E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64956E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96850E-01  5.96850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10350E-01  1.10350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64249E+02  1.64249E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.12763E+00  5.10920E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59841E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.26405E+00 0.01282 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 18339.79;
MEMSIZE                   (idx, 1)        = 17863.28;
XS_MEMSIZE                (idx, 1)        = 7333.91;
MAT_MEMSIZE               (idx, 1)        = 510.73;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 476.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1170726 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2270 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30174E-06 2.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47297E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.03245E-01 5.9E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.44263E-04 0.00337  3.57626E-04 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09092E-01 0.00012  5.38332E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.54765E-03 0.00047  3.72451E-02 0.00046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04365E-02 0.00041  5.15009E-02 0.00041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600004170 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45531E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600004170 6.14553E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 123014677 1.24539E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245059832 2.47907E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231929661 2.42107E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600004170 6.14553E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.64747E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30727E-11 4.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.00571E-17 4.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84759E-01 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03384E-01 4.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.02664E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06049E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76309E-01 2.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02146E+01 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93951E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37592E+01 3.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01290E+00 3.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08219E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38541E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44859E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.48769E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.19416E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69101E+00 3.8E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00867E+00 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44124E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00869E+00 5.3E-05  1.56359E-02 5.3E-05  1.24514E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00865E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00866E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00865E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69097E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73827E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73828E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.64720E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.64638E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.45408E-02 0.00053 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.45486E-02 8.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60598E-03 0.00054  2.31924E-04 0.00281  1.19272E-03 0.00117  1.13987E-03 0.00122  2.55372E-03 0.00084  1.04830E-03 0.00137  4.39434E-04 0.00200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68898E-01 0.00076  1.33361E-02 1.2E-06  3.27382E-02 1.2E-06  1.20782E-01 6.6E-07  3.02800E-01 1.7E-06  8.49575E-01 3.4E-06  2.85327E+00 4.9E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.90905E-03 0.00083  2.84311E-04 0.00430  1.43967E-03 0.00187  1.38452E-03 0.00204  3.02390E-03 0.00136  1.25304E-03 0.00205  5.23605E-04 0.00329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66860E-01 0.00125  1.33361E-02 1.8E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02800E-01 3.0E-06  8.49576E-01 5.5E-06  2.85328E+00 7.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02898E-05 0.00026  1.02922E-05 0.00026  9.98853E-06 0.00286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03792E-05 0.00026  1.03816E-05 0.00026  1.00753E-05 0.00286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.90121E-03 0.00075  2.82490E-04 0.00390  1.43543E-03 0.00167  1.38335E-03 0.00181  3.02232E-03 0.00121  1.25518E-03 0.00188  5.22445E-04 0.00281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67033E-01 0.00107  1.33361E-02 1.8E-06  3.27381E-02 1.8E-06  1.20782E-01 1.1E-06  3.02800E-01 2.5E-06  8.49576E-01 4.9E-06  2.85331E+00 7.8E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01144E-05 0.00069  1.01159E-05 0.00069  9.92741E-06 0.00801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02023E-05 0.00069  1.02038E-05 0.00069  1.00137E-05 0.00801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95669E-03 0.00249  2.84047E-04 0.01270  1.44102E-03 0.00596  1.39407E-03 0.00590  3.04826E-03 0.00398  1.26211E-03 0.00618  5.27183E-04 0.00941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67721E-01 0.00366  1.33361E-02 4.3E-06  3.27382E-02 6.7E-06  1.20782E-01 3.9E-06  3.02803E-01 9.5E-06  8.49594E-01 1.9E-05  2.85326E+00 2.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.95666E-03 0.00236  2.85566E-04 0.01220  1.44305E-03 0.00564  1.39263E-03 0.00561  3.04294E-03 0.00376  1.26494E-03 0.00594  5.27534E-04 0.00892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67887E-01 0.00348  1.33361E-02 5.1E-06  3.27382E-02 6.7E-06  1.20782E-01 3.7E-06  3.02803E-01 9.1E-06  8.49586E-01 1.7E-05  2.85329E+00 2.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86886E+02 0.00260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02515E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03405E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94170E-03 0.00048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74704E+02 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17296E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12288E-06 7.5E-05  3.12411E-06 7.5E-05  2.96911E-06 0.00087 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.49711E-05 0.00016  3.49866E-05 0.00016  3.30280E-05 0.00176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.33335E-01 5.0E-05  4.32767E-01 5.1E-05  5.18783E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10633E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.37626E+01 3.4E-05  2.64858E+01 3.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94520E+06 0.00035  1.57938E+07 0.00017  3.06155E+07 0.00012  4.88168E+07 0.00010  4.59398E+07 9.9E-05  3.90528E+07 9.8E-05  3.50985E+07 0.00011  2.77862E+07 0.00013  2.26567E+07 0.00013  1.92134E+07 0.00013  1.71487E+07 0.00013  1.56339E+07 0.00015  1.42318E+07 0.00016  1.39277E+07 0.00015  1.32263E+07 0.00016  1.13184E+07 0.00020  1.11015E+07 0.00019  1.09008E+07 0.00017  1.05747E+07 0.00018  2.03303E+07 0.00011  1.91886E+07 0.00010  1.37444E+07 0.00014  8.80939E+06 0.00017  1.02181E+07 0.00015  9.79807E+06 0.00018  8.28800E+06 0.00016  1.48059E+07 0.00014  3.09726E+06 0.00035  3.83021E+06 0.00032  3.41075E+06 0.00023  1.94999E+06 0.00037  3.35403E+06 0.00030  2.24231E+06 0.00038  1.87772E+06 0.00041  3.54303E+05 0.00084  3.49404E+05 0.00070  3.58115E+05 0.00087  3.68589E+05 0.00082  3.64072E+05 0.00096  3.58830E+05 0.00074  3.68181E+05 0.00088  3.45553E+05 0.00110  6.50222E+05 0.00065  1.02969E+06 0.00053  1.29852E+06 0.00044  3.33627E+06 0.00027  3.33837E+06 0.00026  3.30877E+06 0.00033  1.95927E+06 0.00032  1.30461E+06 0.00046  9.36949E+05 0.00045  1.00539E+06 0.00048  1.67444E+06 0.00041  1.95206E+06 0.00046  3.28460E+06 0.00032  4.74027E+06 0.00026  7.89684E+06 0.00024  6.20866E+06 0.00029  5.22507E+06 0.00036  4.32058E+06 0.00037  4.28587E+06 0.00036  4.72328E+06 0.00047  4.24993E+06 0.00042  3.24616E+06 0.00047  2.99859E+06 0.00051  3.06492E+06 0.00052  2.57438E+06 0.00048  2.23699E+06 0.00067  1.54754E+06 0.00079  6.64124E+05 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69099E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52193E+01 4.1E-05  4.99529E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64247E-01 3.3E-05  7.78092E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.11768E-03 6.9E-05  1.85899E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  6.64935E-03 6.8E-05  7.44428E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  3.53168E-03 7.1E-05  5.58529E-02 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  8.65768E-03 7.1E-05  1.36097E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45143E+00 6.0E-07  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.65405E-08 7.4E-05  2.96080E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57598E-01 3.3E-05  7.03650E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.89384E-01 5.1E-05  1.18220E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.02817E-02 5.8E-05  2.88291E-02 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  3.90228E-03 0.00061  1.66216E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.89255E-03 0.00026 -6.12528E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.72656E-05 0.03047 -5.11260E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [  3.61682E-03 0.00048 -3.76805E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  5.62177E-04 0.00259  2.53277E-04 0.01968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58270E-01 3.3E-05  7.03650E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.89560E-01 5.0E-05  1.18220E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.03136E-02 5.8E-05  2.88291E-02 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.90682E-03 0.00061  1.66216E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.89217E-03 0.00026 -6.12528E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.77875E-05 0.03003 -5.11260E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.61658E-03 0.00048 -3.76805E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.61800E-04 0.00262  2.53277E-04 0.01968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68342E-01 4.5E-05  6.49653E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24220E+00 4.5E-05  5.13095E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.97698E-03 8.5E-05  7.44428E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  1.87341E-02 6.0E-05  7.49866E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45513E-01 3.3E-05  1.20849E-02 6.8E-05  5.44640E-04 0.00093  7.03105E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.85738E-01 5.1E-05  3.64540E-03 0.00011  1.54131E-04 0.00143  1.18066E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.12878E-02 5.9E-05 -1.00611E-03 0.00027  7.07847E-05 0.00319  2.87584E-02 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.86809E-03 0.00040 -1.96581E-03 0.00013  5.41792E-05 0.00306  1.60798E-03 0.00433 ];
INF_S4                    (idx, [1:   8]) = [ -7.08301E-03 0.00029 -8.09538E-04 0.00024  3.92053E-05 0.00405 -6.16448E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [ -1.54059E-04 0.00938  1.06793E-04 0.00181  3.02375E-05 0.00358 -5.14283E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [  3.43267E-03 0.00050  1.84150E-04 0.00097  1.18623E-05 0.00874 -3.77991E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  5.16004E-04 0.00284  4.61729E-05 0.00374  7.16915E-06 0.01272  2.46108E-04 0.02023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46186E-01 3.3E-05  1.20849E-02 6.8E-05  5.44640E-04 0.00093  7.03105E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.85914E-01 5.1E-05  3.64540E-03 0.00011  1.54131E-04 0.00143  1.18066E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.13197E-02 5.9E-05 -1.00611E-03 0.00027  7.07847E-05 0.00319  2.87584E-02 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.87263E-03 0.00040 -1.96581E-03 0.00013  5.41792E-05 0.00306  1.60798E-03 0.00433 ];
INF_SP4                   (idx, [1:   8]) = [ -7.08263E-03 0.00030 -8.09538E-04 0.00024  3.92053E-05 0.00405 -6.16448E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [ -1.54581E-04 0.00933  1.06793E-04 0.00181  3.02375E-05 0.00358 -5.14283E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [  3.43243E-03 0.00050  1.84150E-04 0.00097  1.18623E-05 0.00874 -3.77991E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  5.15627E-04 0.00287  4.61729E-05 0.00374  7.16915E-06 0.01272  2.46108E-04 0.02023 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87901E-01 5.6E-05  1.61287E+00 0.00025 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.68398E-01 8.1E-05  1.64660E+00 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.27673E-01 7.2E-05  2.26307E+00 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.71303E-01 9.5E-05  1.23331E+00 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66989E-01 5.6E-05  2.06671E-01 0.00025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.86444E-01 8.1E-05  2.02440E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31062E-01 7.2E-05  1.47295E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.83462E-01 9.5E-05  2.70278E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.90905E-03 0.00083  2.84311E-04 0.00430  1.43967E-03 0.00187  1.38452E-03 0.00204  3.02390E-03 0.00136  1.25304E-03 0.00205  5.23605E-04 0.00329 ];
LAMBDA                    (idx, [1:  14]) = [  4.66860E-01 0.00125  1.33361E-02 1.8E-06  3.27382E-02 1.9E-06  1.20782E-01 1.1E-06  3.02800E-01 3.0E-06  8.49576E-01 5.5E-06  2.85328E+00 7.6E-06 ];

