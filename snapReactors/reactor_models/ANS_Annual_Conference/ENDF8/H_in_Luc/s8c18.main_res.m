
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c18.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/H_in_luc' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0220' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 17:47:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:49:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686095248071 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.81995E-01  1.01946E+00  9.89496E-01  9.96597E-01  9.91069E-01  9.97645E-01  1.00081E+00  1.00391E+00  9.99119E-01  9.93044E-01  1.00387E+00  1.01477E+00  9.77919E-01  1.01048E+00  9.89848E-01  1.01895E+00  9.85781E-01  9.83594E-01  1.01002E+00  1.01084E+00  9.83117E-01  1.00012E+00  9.95184E-01  1.00346E+00  1.01290E+00  9.95242E-01  9.93510E-01  1.01284E+00  1.01429E+00  9.99708E-01  9.96300E-01  9.98760E-01  9.91682E-01  1.01305E+00  9.96823E-01  9.93809E-01  1.00431E+00  9.93432E-01  1.02195E+00  9.87071E-01  1.01106E+00  9.92219E-01  9.98368E-01  9.97414E-01  1.00043E+00  1.00132E+00  1.01029E+00  1.00212E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11475E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.88525E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.34486E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33804E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.99444E+00 3.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75418E+01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71710E+01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.37298E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.05058E+00 3.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75001699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.49996E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56066E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82319E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94767E-01  7.94767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71500E-02  4.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81477E+02  1.81477E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.03083E-01  8.77433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81440E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.95298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.28013E+00 0.01217 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20351.80;
MEMSIZE                   (idx, 1)        = 19948.96;
XS_MEMSIZE                (idx, 1)        = 9347.99;
MAT_MEMSIZE               (idx, 1)        = 582.33;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 402.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 200 ;
UNION_CELLS               (idx, 1)        = 24 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1335272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2532 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30111E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39415E-02 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  4.05510E-01 5.7E-05  9.99660E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.37947E-04 0.00341  3.40067E-04 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09004E-01 0.00012  5.04918E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.17410E-03 0.00048  3.32311E-02 0.00047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06212E-02 0.00039  4.91984E-02 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 599996827 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48368E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 599996827 6.14837E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 131009518 1.32738E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246491291 2.49416E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 222496018 2.32682E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 599996827 6.14837E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25051E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31464E-11 4.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.88854E-17 4.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.86848E-01 4.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.05660E-01 4.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.15907E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.21567E-01 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75835E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.90966E+01 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.78433E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71622E+01 4.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00425E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76549E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60974E-01 4.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42252E+00 4.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.77978E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02974E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65185E+00 3.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01126E+00 4.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43269E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01125E+00 5.1E-05  1.56770E-02 5.0E-05  1.23903E-04 0.00073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01124E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01129E+00 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01124E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65179E+00 1.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74874E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74873E+01 8.2E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.08571E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  5.08623E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.20437E-02 0.00055 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.20401E-02 8.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60834E-03 0.00053  2.30671E-04 0.00276  1.19462E-03 0.00127  1.14023E-03 0.00120  2.55551E-03 0.00087  1.04849E-03 0.00126  4.38823E-04 0.00197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68599E-01 0.00076  1.33361E-02 1.1E-06  3.27382E-02 1.2E-06  1.20782E-01 6.3E-07  3.02800E-01 1.7E-06  8.49576E-01 3.3E-06  2.85329E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86794E-03 0.00084  2.80285E-04 0.00460  1.43388E-03 0.00211  1.37495E-03 0.00199  3.00964E-03 0.00132  1.24821E-03 0.00198  5.20981E-04 0.00317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67122E-01 0.00119  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.0E-06  3.02801E-01 2.8E-06  8.49572E-01 5.0E-06  2.85328E+00 8.0E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30508E-05 0.00028  1.30555E-05 0.00028  1.24578E-05 0.00303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31976E-05 0.00027  1.32023E-05 0.00027  1.25980E-05 0.00303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.83996E-03 0.00074  2.79305E-04 0.00395  1.42553E-03 0.00178  1.37019E-03 0.00176  3.00329E-03 0.00121  1.24135E-03 0.00176  5.20299E-04 0.00275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67425E-01 0.00107  1.33361E-02 1.6E-06  3.27381E-02 1.8E-06  1.20782E-01 9.0E-07  3.02802E-01 2.7E-06  8.49574E-01 4.8E-06  2.85329E+00 7.5E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.27583E-05 0.00075  1.27618E-05 0.00076  1.23252E-05 0.00815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29018E-05 0.00075  1.29053E-05 0.00075  1.24640E-05 0.00816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.90447E-03 0.00254  2.85075E-04 0.01309  1.44167E-03 0.00584  1.38285E-03 0.00616  3.01415E-03 0.00397  1.25896E-03 0.00631  5.21760E-04 0.00952 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66746E-01 0.00358  1.33363E-02 1.2E-05  3.27380E-02 7.0E-06  1.20781E-01 3.0E-06  3.02803E-01 1.1E-05  8.49573E-01 1.6E-05  2.85330E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.90127E-03 0.00244  2.84482E-04 0.01283  1.44248E-03 0.00552  1.37911E-03 0.00576  3.01488E-03 0.00381  1.25757E-03 0.00602  5.22747E-04 0.00927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66978E-01 0.00345  1.33363E-02 1.0E-05  3.27379E-02 7.4E-06  1.20781E-01 2.9E-06  3.02802E-01 9.7E-06  8.49573E-01 1.6E-05  2.85328E+00 2.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19661E+02 0.00264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29620E-05 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31078E-05 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88372E-03 0.00051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.08228E+02 0.00053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.78746E-07 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20805E-06 6.7E-05  3.20943E-06 6.7E-05  3.03202E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50261E-05 0.00014  4.50497E-05 0.00014  4.20153E-05 0.00159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.70603E-01 4.4E-05  4.70052E-01 4.5E-05  5.53575E-01 0.00087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10589E+01 0.00115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71710E+01 3.9E-05  2.80846E+01 4.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.39686E+06 0.00036  1.40610E+07 0.00018  2.74666E+07 9.5E-05  4.30023E+07 9.4E-05  4.14813E+07 9.5E-05  3.54619E+07 8.2E-05  3.19195E+07 6.8E-05  2.56591E+07 9.8E-05  2.10295E+07 0.00012  1.77359E+07 0.00011  1.59292E+07 0.00012  1.45134E+07 0.00011  1.32388E+07 0.00013  1.30080E+07 0.00012  1.23988E+07 0.00013  1.06372E+07 0.00011  1.04699E+07 0.00014  1.03087E+07 0.00012  1.00279E+07 0.00012  1.93562E+07 0.00010  1.83796E+07 0.00012  1.32119E+07 0.00014  8.50149E+06 0.00014  9.90416E+06 0.00015  9.53630E+06 0.00015  8.09576E+06 0.00013  1.45526E+07 0.00010  3.04370E+06 0.00023  3.76212E+06 0.00020  3.37189E+06 0.00020  1.92955E+06 0.00027  3.31988E+06 0.00026  2.22236E+06 0.00027  1.86342E+06 0.00030  3.51785E+05 0.00071  3.47032E+05 0.00059  3.56409E+05 0.00055  3.66766E+05 0.00061  3.62612E+05 0.00055  3.57205E+05 0.00055  3.66630E+05 0.00071  3.44837E+05 0.00058  6.47550E+05 0.00039  1.02661E+06 0.00034  1.29347E+06 0.00038  3.32796E+06 0.00020  3.33890E+06 0.00021  3.32176E+06 0.00019  1.97295E+06 0.00028  1.31689E+06 0.00035  9.47485E+05 0.00042  1.01666E+06 0.00033  1.69809E+06 0.00033  1.99570E+06 0.00026  3.43032E+06 0.00022  5.19513E+06 0.00021  9.41489E+06 0.00021  7.92878E+06 0.00019  6.98211E+06 0.00024  5.86261E+06 0.00018  5.97318E+06 0.00022  6.67360E+06 0.00022  6.32536E+06 0.00026  4.70304E+06 0.00024  4.73886E+06 0.00027  4.62407E+06 0.00025  4.29262E+06 0.00029  3.65383E+06 0.00028  2.60635E+06 0.00030  1.01254E+06 0.00037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65190E+00 4.8E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.26544E+01 3.9E-05  6.44219E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.34250E-01 2.0E-05  1.00140E+00 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.26026E-03 5.9E-05  1.69889E-02 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  6.94216E-03 5.5E-05  6.12954E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  3.68190E-03 5.9E-05  4.43065E-02 0.00017 ];
INF_NSF                   (idx, [1:   4]) = [  8.97721E-03 5.8E-05  1.07681E-01 0.00017 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43820E+00 4.8E-07  2.43037E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.98399E-08 6.5E-05  3.20900E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.27309E-01 2.0E-05  9.40103E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.11681E-01 3.7E-05  1.62372E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  7.79098E-02 5.0E-05  4.31513E-02 0.00022 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29113E-03 0.00051  1.27879E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.76863E-03 0.00024  3.00926E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.42564E-04 0.01434  9.25518E-04 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [  4.06509E-03 0.00046 -2.95933E-04 0.01648 ];
INF_SCATT7                (idx, [1:   4]) = [  5.71122E-04 0.00311  9.54099E-05 0.03834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.28048E-01 2.0E-05  9.40103E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.11875E-01 3.7E-05  1.62372E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79383E-02 5.0E-05  4.31513E-02 0.00022 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29706E-03 0.00051  1.27879E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.76788E-03 0.00024  3.00926E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.41779E-04 0.01427  9.25519E-04 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.06484E-03 0.00046 -2.95932E-04 0.01648 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.71494E-04 0.00313  9.54099E-05 0.03834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05087E-01 3.7E-05  8.17360E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09259E+00 3.7E-05  4.07817E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.20319E-03 7.9E-05  6.12954E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.11006E-02 4.7E-05  6.18068E-02 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  6.13150E-01 2.0E-05  1.41593E-02 5.9E-05  5.12645E-04 0.00081  9.39590E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.07710E-01 3.6E-05  3.97090E-03 0.00014  1.92282E-04 0.00127  1.62179E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  7.90765E-02 5.1E-05 -1.16660E-03 0.00030  8.86058E-05 0.00203  4.30627E-02 0.00022 ];
INF_S3                    (idx, [1:   8]) = [  6.40912E-03 0.00033 -2.11800E-03 0.00016  4.74710E-05 0.00313  1.27404E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -7.94577E-03 0.00026 -8.22864E-04 0.00032  2.74160E-05 0.00483  2.98184E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [ -2.59360E-04 0.00785  1.16796E-04 0.00212  1.42615E-05 0.00971  9.11256E-04 0.00455 ];
INF_S6                    (idx, [1:   8]) = [  3.88781E-03 0.00047  1.77287E-04 0.00131  5.17955E-06 0.02011 -3.01113E-04 0.01619 ];
INF_S7                    (idx, [1:   8]) = [  5.60449E-04 0.00304  1.06722E-05 0.02156 -8.78137E-07 0.11048  9.62881E-05 0.03794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.13888E-01 2.0E-05  1.41593E-02 5.9E-05  5.12645E-04 0.00081  9.39590E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.07904E-01 3.6E-05  3.97090E-03 0.00014  1.92282E-04 0.00127  1.62179E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  7.91049E-02 5.1E-05 -1.16660E-03 0.00030  8.86058E-05 0.00203  4.30627E-02 0.00022 ];
INF_SP3                   (idx, [1:   8]) = [  6.41506E-03 0.00033 -2.11800E-03 0.00016  4.74710E-05 0.00313  1.27404E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -7.94502E-03 0.00026 -8.22864E-04 0.00032  2.74160E-05 0.00483  2.98184E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [ -2.58575E-04 0.00780  1.16796E-04 0.00212  1.42615E-05 0.00971  9.11258E-04 0.00455 ];
INF_SP6                   (idx, [1:   8]) = [  3.88755E-03 0.00048  1.77287E-04 0.00131  5.17955E-06 0.02011 -3.01112E-04 0.01619 ];
INF_SP7                   (idx, [1:   8]) = [  5.60822E-04 0.00306  1.06723E-05 0.02156 -8.78137E-07 0.11048  9.62881E-05 0.03794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.50514E-01 5.3E-05  1.14414E+00 0.00023 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.63408E-01 7.4E-05  1.21437E+00 0.00043 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.62969E-01 8.0E-05  1.20792E+00 0.00039 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.26805E-01 8.1E-05  1.03017E+00 0.00039 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.05494E-01 5.3E-05  2.91340E-01 0.00022 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.91638E-01 7.4E-05  2.74492E-01 0.00043 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.92099E-01 8.0E-05  2.75957E-01 0.00039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.32746E-01 8.1E-05  3.23572E-01 0.00039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.86794E-03 0.00084  2.80285E-04 0.00460  1.43388E-03 0.00211  1.37495E-03 0.00199  3.00964E-03 0.00132  1.24821E-03 0.00198  5.20981E-04 0.00317 ];
LAMBDA                    (idx, [1:  14]) = [  4.67122E-01 0.00119  1.33361E-02 1.7E-06  3.27381E-02 2.1E-06  1.20782E-01 1.0E-06  3.02801E-01 2.8E-06  8.49572E-01 5.0E-06  2.85328E+00 8.0E-06 ];

