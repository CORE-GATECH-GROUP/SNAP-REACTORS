
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg40.main' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0366' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:26:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:23:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680020812714 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.92208E-01  1.00036E+00  1.00593E+00  1.00881E+00  1.00105E+00  9.87493E-01  1.00129E+00  1.00496E+00  9.97677E-01  9.80364E-01  9.97129E-01  1.00193E+00  9.89071E-01  1.00253E+00  9.96409E-01  1.00519E+00  9.84167E-01  1.00097E+00  1.00888E+00  9.99866E-01  1.00527E+00  1.00738E+00  1.00237E+00  1.00052E+00  1.00269E+00  1.00947E+00  1.00184E+00  1.00357E+00  1.01011E+00  1.01415E+00  9.88384E-01  1.00764E+00  1.00666E+00  1.00395E+00  1.00701E+00  1.00247E+00  9.94617E-01  9.91208E-01  9.88213E-01  9.98577E-01  9.94840E-01  9.98615E-01  1.00004E+00  1.00931E+00  9.96363E-01  9.95291E-01  9.97853E-01  9.95339E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25023E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.74977E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28964E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26658E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66455E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.58966E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.55246E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.29407E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.39986E+00 9.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51796E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64737E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.91117E-01  6.91117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19333E-02  1.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57707E+01  5.57707E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.85000E-03  1.66694E-05 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64719E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54304E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55679E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 14083.70;
MEMSIZE                   (idx, 1)        = 13683.28;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.36;
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

NORM_COEF                 (idx, [1:   4]) = [  1.95154E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45915E-02 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  4.09160E-01 0.00013  9.99655E-01 2.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.41346E-04 0.00736  3.45342E-04 0.00737 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12353E-01 0.00029  5.32391E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61073E-03 0.00121  3.60639E-02 0.00119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23921E-02 0.00086  5.87208E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100000357 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.48061E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100000357 1.02481E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 21349349 2.16275E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 41447801 4.19466E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37203207 3.89064E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100000357 1.02481E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.83477E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32646E-11 9.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.12323E-17 9.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95746E-01 9.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09306E-01 9.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.11058E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.20364E-01 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75768E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.07955E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.79636E-01 0.00014 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55145E+01 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00039E+00 7.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98046E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38838E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45545E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.68045E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.14513E-01 3.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67032E+00 8.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02046E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43277E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02041E+00 0.00011  2.53118E-01 0.00011  1.99686E-03 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02044E+00 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02048E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02044E+00 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67027E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71540E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71538E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.09868E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  7.09964E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30428E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31249E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54507E-03 0.00127  2.30291E-04 0.00619  1.18459E-03 0.00296  1.12521E-03 0.00300  2.53599E-03 0.00194  1.03517E-03 0.00302  4.33828E-04 0.00533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67944E-01 0.00196  1.33361E-02 2.4E-06  3.27382E-02 3.0E-06  1.20782E-01 1.7E-06  3.02799E-01 4.1E-06  8.49554E-01 7.2E-06  2.85329E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.83249E-03 0.00190  2.80741E-04 0.01030  1.42036E-03 0.00450  1.35863E-03 0.00463  3.00685E-03 0.00313  1.24500E-03 0.00485  5.20898E-04 0.00863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68370E-01 0.00304  1.33361E-02 3.3E-06  3.27384E-02 3.4E-06  1.20782E-01 2.5E-06  3.02802E-01 8.2E-06  8.49558E-01 1.3E-05  2.85344E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04764E-05 0.00071  1.04789E-05 0.00072  1.01591E-05 0.00661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06902E-05 0.00070  1.06928E-05 0.00070  1.03666E-05 0.00662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.82350E-03 0.00184  2.83180E-04 0.00913  1.41367E-03 0.00413  1.36039E-03 0.00442  3.00807E-03 0.00290  1.24051E-03 0.00458  5.17670E-04 0.00701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67307E-01 0.00262  1.33361E-02 4.1E-06  3.27381E-02 4.5E-06  1.20782E-01 2.2E-06  3.02801E-01 6.3E-06  8.49557E-01 1.0E-05  2.85335E+00 1.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02305E-05 0.00174  1.02345E-05 0.00175  9.75039E-06 0.01871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04393E-05 0.00173  1.04434E-05 0.00174  9.94924E-06 0.01871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.89627E-03 0.00616  2.79493E-04 0.03205  1.43348E-03 0.01356  1.40215E-03 0.01440  2.99487E-03 0.00947  1.25343E-03 0.01536  5.32848E-04 0.02299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70812E-01 0.00901  1.33363E-02 2.0E-05  3.27382E-02 1.2E-05  1.20781E-01 3.9E-06  3.02796E-01 1.7E-05  8.49536E-01 2.6E-05  2.85360E+00 8.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.88850E-03 0.00587  2.80216E-04 0.03029  1.43324E-03 0.01344  1.39724E-03 0.01287  2.99550E-03 0.00893  1.25148E-03 0.01453  5.30834E-04 0.02197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69930E-01 0.00854  1.33362E-02 1.8E-05  3.27384E-02 8.1E-06  1.20781E-01 5.0E-06  3.02798E-01 1.8E-05  8.49539E-01 2.3E-05  2.85354E+00 8.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71802E+02 0.00624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.04058E-05 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06182E-05 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.87010E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.56326E+02 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.62590E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22298E-06 0.00017  3.22426E-06 0.00017  3.06040E-06 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84923E-05 0.00042  3.85096E-05 0.00042  3.63038E-05 0.00442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.47550E-01 0.00012  4.46978E-01 0.00012  5.34559E-01 0.00202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11103E+01 0.00261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.55246E+01 8.7E-05  2.76804E+01 8.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47104E+06 0.00062  1.00877E+07 0.00054  1.93153E+07 0.00037  3.14155E+07 0.00026  2.98505E+07 0.00027  2.52852E+07 0.00033  2.30808E+07 0.00020  1.85375E+07 0.00023  1.51726E+07 0.00027  1.27913E+07 0.00034  1.14995E+07 0.00026  1.04597E+07 0.00040  9.53722E+06 0.00038  9.35364E+06 0.00033  8.90908E+06 0.00029  7.63884E+06 0.00044  7.50273E+06 0.00031  7.37810E+06 0.00026  7.16572E+06 0.00034  1.37921E+07 0.00015  1.30493E+07 0.00025  9.35203E+06 0.00030  5.99681E+06 0.00022  6.97866E+06 0.00019  6.69562E+06 0.00048  5.67076E+06 0.00049  1.01695E+07 0.00037  2.13449E+06 0.00087  2.62146E+06 0.00089  2.35182E+06 0.00088  1.34429E+06 0.00089  2.32748E+06 0.00061  1.56012E+06 0.00062  1.30802E+06 0.00120  2.47729E+05 0.00280  2.44213E+05 0.00176  2.50423E+05 0.00219  2.58128E+05 0.00165  2.56212E+05 0.00196  2.52281E+05 0.00166  2.59318E+05 0.00221  2.44092E+05 0.00163  4.57343E+05 0.00169  7.25797E+05 0.00116  9.15823E+05 0.00087  2.36064E+06 0.00056  2.39200E+06 0.00058  2.40823E+06 0.00077  1.42695E+06 0.00105  9.60282E+05 0.00121  6.94241E+05 0.00130  7.46888E+05 0.00148  1.26085E+06 0.00108  1.48426E+06 0.00118  2.49920E+06 0.00078  3.73344E+06 0.00066  6.70668E+06 0.00047  5.06769E+06 0.00049  4.17662E+06 0.00088  3.36041E+06 0.00076  3.31382E+06 0.00069  3.56154E+06 0.00120  3.23902E+06 0.00111  2.31248E+06 0.00176  2.24411E+06 0.00122  2.13180E+06 0.00178  1.89655E+06 0.00188  1.58702E+06 0.00188  1.12980E+06 0.00242  4.75801E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67036E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50570E+01 8.4E-05  5.73846E+00 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85802E-01 9.4E-05  8.67493E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  3.18616E-03 0.00028  1.73150E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  6.83260E-03 0.00026  6.63654E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  3.64644E-03 0.00025  4.90504E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.88934E-03 0.00025  1.19216E-01 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43781E+00 1.7E-06  2.43048E+00 7.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.88157E-08 0.00020  2.92931E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78970E-01 9.3E-05  8.01128E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.94268E-01 0.00016  1.07195E-01 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  7.15980E-02 0.00018  1.17151E-02 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18304E-03 0.00122 -7.02510E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.78697E-03 0.00079 -1.00405E-02 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64235E-05 0.29166 -6.32702E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [  3.66866E-03 0.00110 -4.60942E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  4.36052E-04 0.00985 -1.55459E-03 0.00965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79660E-01 9.3E-05  8.01128E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.94449E-01 0.00016  1.07195E-01 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16245E-02 0.00018  1.17151E-02 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18879E-03 0.00121 -7.02510E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.78633E-03 0.00079 -1.00405E-02 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71997E-05 0.27439 -6.32702E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.66849E-03 0.00110 -4.60942E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.36488E-04 0.00984 -1.55458E-03 0.00965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.82412E-01 0.00014  7.48158E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.18031E+00 0.00014  4.45539E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.14215E-03 0.00030  6.63654E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93547E-02 0.00016  6.67936E-02 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66447E-01 9.2E-05  1.25229E-02 0.00015  4.28776E-04 0.00233  8.00699E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.91102E-01 0.00015  3.16595E-03 0.00031  6.26044E-05 0.00748  1.07133E-01 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  7.27618E-02 0.00018 -1.16387E-03 0.00077 -5.59444E-06 0.06173  1.17207E-02 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  5.82178E-03 0.00082 -1.63874E-03 0.00045 -1.13267E-05 0.02888 -7.01378E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -7.34696E-03 0.00085 -4.40007E-04 0.00156 -9.36441E-06 0.02561 -1.00312E-02 0.00193 ];
INF_S5                    (idx, [1:   8]) = [ -2.11523E-04 0.02268  2.27946E-04 0.00168 -6.67838E-06 0.03632 -6.32034E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [  3.57852E-03 0.00103  9.01336E-05 0.00589 -6.61489E-06 0.03252 -4.60280E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  5.47562E-04 0.00742 -1.11509E-04 0.00453 -4.41236E-06 0.04047 -1.55017E-03 0.00964 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67138E-01 9.2E-05  1.25229E-02 0.00015  4.28776E-04 0.00233  8.00699E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.91283E-01 0.00015  3.16595E-03 0.00031  6.26044E-05 0.00748  1.07133E-01 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  7.27884E-02 0.00018 -1.16386E-03 0.00077 -5.59444E-06 0.06173  1.17207E-02 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  5.82753E-03 0.00082 -1.63874E-03 0.00045 -1.13267E-05 0.02888 -7.01378E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -7.34633E-03 0.00085 -4.40007E-04 0.00156 -9.36441E-06 0.02561 -1.00312E-02 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [ -2.10747E-04 0.02242  2.27946E-04 0.00168 -6.67838E-06 0.03632 -6.32034E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [  3.57836E-03 0.00102  9.01338E-05 0.00589 -6.61489E-06 0.03252 -4.60280E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  5.47998E-04 0.00740 -1.11509E-04 0.00453 -4.41236E-06 0.04047 -1.55017E-03 0.00964 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.96907E-01 4.7E-05  1.85160E+00 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.05560E-01 0.00017  2.18228E+00 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.16500E-01 8.8E-05  2.31211E+00 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70618E-01 9.4E-05  1.37086E+00 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.58434E-01 4.7E-05  1.80025E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.50455E-01 0.00017  1.52747E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.40687E-01 8.8E-05  1.44170E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84162E-01 9.4E-05  2.43158E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.83249E-03 0.00190  2.80741E-04 0.01030  1.42036E-03 0.00450  1.35863E-03 0.00463  3.00685E-03 0.00313  1.24500E-03 0.00485  5.20898E-04 0.00863 ];
LAMBDA                    (idx, [1:  14]) = [  4.68370E-01 0.00304  1.33361E-02 3.3E-06  3.27384E-02 3.4E-06  1.20782E-01 2.5E-06  3.02802E-01 8.2E-06  8.49558E-01 1.3E-05  2.85344E+00 2.6E-05 ];

