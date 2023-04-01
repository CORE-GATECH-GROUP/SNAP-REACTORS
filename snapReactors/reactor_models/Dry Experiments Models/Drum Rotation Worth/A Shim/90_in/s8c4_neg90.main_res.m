
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
INPUT_FILE_NAME           (idx, [1: 15])  = 's8c4_neg90.main' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/AShim' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0200' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:48:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:35:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680022128163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.90894E-01  9.93863E-01  1.00344E+00  1.00263E+00  1.00253E+00  9.79714E-01  9.73977E-01  9.83067E-01  9.99087E-01  1.00059E+00  1.00232E+00  9.89784E-01  1.00055E+00  1.00342E+00  1.00204E+00  1.00124E+00  1.00665E+00  9.97188E-01  9.98065E-01  1.00421E+00  9.98369E-01  1.00289E+00  1.00037E+00  1.00615E+00  1.00330E+00  1.01485E+00  1.00868E+00  1.00160E+00  1.01487E+00  1.00890E+00  9.94475E-01  1.00434E+00  9.94242E-01  1.00401E+00  1.00173E+00  9.94789E-01  9.97164E-01  9.85186E-01  1.00628E+00  9.87581E-01  1.01500E+00  1.01889E+00  9.92109E-01  9.98376E-01  1.01990E+00  9.90076E-01  9.94586E-01  1.00603E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33313E-01 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.66687E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.38926E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.35732E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79243E+00 9.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.47268E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43396E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10929E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41751E+00 7.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07328E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70667E-01  6.70667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19667E-02  1.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63039E+01  4.63039E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.68333E-03  1.83332E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69850E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.54890E+00 0.00180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43032E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.95432E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47217E-02 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  4.00435E-01 0.00014  9.99643E-01 3.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.42905E-04 0.00861  3.56752E-04 0.00862 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10414E-01 0.00029  5.38194E-01 0.00021 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52166E-03 0.00103  3.66630E-02 0.00100 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20019E-02 0.00086  5.85014E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100002267 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.35154E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100002267 1.02352E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 20745541 2.09952E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40541443 4.09942E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38715283 4.03622E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100002267 1.02352E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.77744E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29784E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.94797E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74304E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00475E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05123E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.05598E-01 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77159E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.01946E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.94402E-01 0.00015 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43339E+01 9.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00046E+00 7.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02140E-01 5.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32962E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46399E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50162E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.17276E-01 3.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67232E+00 9.5E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97338E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.3E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97372E-01 0.00013  2.47373E-01 0.00013  1.96138E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97223E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97080E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97223E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67230E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71155E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71146E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37671E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38336E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42860E-02 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42872E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67358E-03 0.00125  2.36377E-04 0.00627  1.20482E-03 0.00285  1.15264E-03 0.00318  2.57440E-03 0.00214  1.06276E-03 0.00279  4.42583E-04 0.00454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68564E-01 0.00178  1.33361E-02 2.0E-06  3.27382E-02 2.7E-06  1.20782E-01 1.7E-06  3.02799E-01 3.8E-06  8.49566E-01 7.4E-06  2.85326E+00 1.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.89115E-03 0.00198  2.90768E-04 0.00982  1.43174E-03 0.00423  1.37519E-03 0.00487  3.01828E-03 0.00309  1.25700E-03 0.00485  5.18177E-04 0.00761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.65955E-01 0.00288  1.33361E-02 3.0E-06  3.27385E-02 3.1E-06  1.20782E-01 2.5E-06  3.02798E-01 5.8E-06  8.49577E-01 1.3E-05  2.85327E+00 1.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00100E-05 0.00067  1.00121E-05 0.00067  9.75280E-06 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.98368E-06 0.00065  9.98571E-06 0.00065  9.72712E-06 0.00676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.86318E-03 0.00181  2.85931E-04 0.00879  1.42722E-03 0.00410  1.37692E-03 0.00427  2.99957E-03 0.00311  1.25097E-03 0.00427  5.22565E-04 0.00642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67879E-01 0.00260  1.33361E-02 3.6E-06  3.27383E-02 4.0E-06  1.20782E-01 2.6E-06  3.02799E-01 6.2E-06  8.49569E-01 1.2E-05  2.85332E+00 2.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.81158E-06 0.00179  9.81330E-06 0.00181  9.56725E-06 0.01937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.78577E-06 0.00179  9.78748E-06 0.00181  9.54216E-06 0.01937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.87525E-03 0.00597  2.76025E-04 0.03132  1.43684E-03 0.01381  1.39079E-03 0.01362  3.01198E-03 0.00966  1.23735E-03 0.01352  5.22258E-04 0.02333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.66289E-01 0.00856  1.33360E-02 0.0E+00  3.27386E-02 7.8E-06  1.20781E-01 3.1E-06  3.02804E-01 2.4E-05  8.49543E-01 2.7E-05  2.85356E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.89040E-03 0.00578  2.81258E-04 0.03006  1.44186E-03 0.01326  1.38762E-03 0.01322  3.01444E-03 0.00930  1.24406E-03 0.01269  5.21160E-04 0.02216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65907E-01 0.00820  1.33360E-02 0.0E+00  3.27386E-02 7.6E-06  1.20781E-01 2.5E-06  3.02803E-01 2.1E-05  8.49551E-01 3.0E-05  2.85360E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02985E+02 0.00621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.97260E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.94636E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.87257E-03 0.00102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89437E+02 0.00107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26299E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.12855E-06 0.00017  3.12976E-06 0.00017  2.97608E-06 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.59232E-05 0.00037  3.59383E-05 0.00037  3.40217E-05 0.00424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.31420E-01 0.00011  4.30898E-01 0.00011  5.09138E-01 0.00205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10717E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43396E+01 8.3E-05  2.71259E+01 9.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.53740E+06 0.00077  1.03760E+07 0.00049  1.99096E+07 0.00032  3.19572E+07 0.00017  3.03833E+07 0.00031  2.56924E+07 0.00018  2.32547E+07 0.00026  1.85888E+07 0.00023  1.51496E+07 0.00026  1.27176E+07 0.00044  1.13862E+07 0.00026  1.03305E+07 0.00034  9.38958E+06 0.00030  9.19359E+06 0.00030  8.73162E+06 0.00031  7.47673E+06 0.00025  7.33728E+06 0.00040  7.21031E+06 0.00054  7.00220E+06 0.00052  1.34650E+07 0.00025  1.27137E+07 0.00030  9.09368E+06 0.00033  5.83658E+06 0.00038  6.77202E+06 0.00034  6.49443E+06 0.00050  5.49167E+06 0.00031  9.81573E+06 0.00027  2.05636E+06 0.00104  2.52892E+06 0.00067  2.26764E+06 0.00075  1.29400E+06 0.00076  2.24515E+06 0.00063  1.50038E+06 0.00105  1.25764E+06 0.00069  2.38754E+05 0.00278  2.33995E+05 0.00300  2.40320E+05 0.00238  2.48218E+05 0.00141  2.45504E+05 0.00209  2.42694E+05 0.00224  2.48745E+05 0.00182  2.33856E+05 0.00190  4.40032E+05 0.00158  6.97561E+05 0.00120  8.79344E+05 0.00076  2.27091E+06 0.00090  2.29526E+06 0.00093  2.30844E+06 0.00099  1.36469E+06 0.00132  9.16667E+05 0.00148  6.60416E+05 0.00124  7.14545E+05 0.00091  1.20227E+06 0.00130  1.40944E+06 0.00076  2.35708E+06 0.00048  3.48270E+06 0.00058  6.19237E+06 0.00074  4.60336E+06 0.00066  3.76715E+06 0.00083  3.01583E+06 0.00078  2.95894E+06 0.00126  3.17310E+06 0.00080  2.86702E+06 0.00134  2.04386E+06 0.00062  1.97961E+06 0.00105  1.87873E+06 0.00162  1.67031E+06 0.00129  1.39423E+06 0.00182  9.93941E+05 0.00164  4.14210E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67190E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49508E+01 0.00012  5.24384E+00 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66773E-01 6.3E-05  8.62867E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  3.15152E-03 0.00013  1.81117E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  6.77653E-03 0.00013  7.03213E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.62501E-03 0.00014  5.22096E-02 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  8.83789E-03 0.00014  1.26894E-01 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 1.2E-06  2.43048E+00 8.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 5.6E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.70728E-08 0.00020  2.88723E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59996E-01 6.2E-05  7.92525E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91515E-01 0.00013  1.12336E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  7.09595E-02 0.00014  1.45922E-02 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11886E-03 0.00113 -5.63931E-03 0.00318 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.70445E-03 0.00071 -9.32845E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  3.06697E-05 0.10240 -5.91999E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [  3.65127E-03 0.00102 -4.50603E-03 0.00287 ];
INF_SCATT7                (idx, [1:   4]) = [  4.27117E-04 0.00788 -1.51320E-03 0.00903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60653E-01 6.2E-05  7.92525E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91688E-01 0.00012  1.12336E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.09851E-02 0.00014  1.45922E-02 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12427E-03 0.00110 -5.63932E-03 0.00318 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.70386E-03 0.00070 -9.32845E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14035E-05 0.09856 -5.91999E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.65107E-03 0.00102 -4.50603E-03 0.00287 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.27623E-04 0.00799 -1.51320E-03 0.00903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.68446E-01 7.6E-05  7.38325E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.24171E+00 7.6E-05  4.51473E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.11908E-03 0.00016  7.03213E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  1.89006E-02 0.00014  7.07812E-02 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47872E-01 6.1E-05  1.21234E-02 0.00014  4.39229E-04 0.00246  7.92086E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.88372E-01 0.00013  3.14342E-03 0.00022  6.32690E-05 0.00762  1.12273E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  7.20994E-02 0.00014 -1.13988E-03 0.00079 -5.12565E-06 0.06412  1.45973E-02 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.73002E-03 0.00082 -1.61116E-03 0.00033 -1.10687E-05 0.02698 -5.62824E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -7.27343E-03 0.00077 -4.31015E-04 0.00142 -9.54564E-06 0.03194 -9.31890E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [ -1.94486E-04 0.01725  2.25156E-04 0.00294 -7.24146E-06 0.04359 -5.91275E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [  3.56092E-03 0.00102  9.03552E-05 0.00634 -7.77358E-06 0.01985 -4.49826E-03 0.00287 ];
INF_S7                    (idx, [1:   8]) = [  5.36853E-04 0.00613 -1.09736E-04 0.00497 -4.58369E-06 0.05713 -1.50862E-03 0.00898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.48530E-01 6.1E-05  1.21234E-02 0.00014  4.39229E-04 0.00246  7.92086E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.88545E-01 0.00013  3.14342E-03 0.00022  6.32690E-05 0.00762  1.12273E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  7.21249E-02 0.00014 -1.13988E-03 0.00079 -5.12565E-06 0.06412  1.45973E-02 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.73543E-03 0.00080 -1.61116E-03 0.00033 -1.10687E-05 0.02698 -5.62825E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -7.27285E-03 0.00077 -4.31015E-04 0.00142 -9.54564E-06 0.03194 -9.31890E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [ -1.93752E-04 0.01714  2.25156E-04 0.00294 -7.24146E-06 0.04359 -5.91275E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [  3.56072E-03 0.00102  9.03553E-05 0.00634 -7.77358E-06 0.01985 -4.49826E-03 0.00287 ];
INF_SP7                   (idx, [1:   8]) = [  5.37358E-04 0.00621 -1.09735E-04 0.00497 -4.58369E-06 0.05713 -1.50862E-03 0.00898 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.96721E-01 1.0E-04  1.76693E+00 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.88147E-01 0.00015  1.86569E+00 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.30514E-01 0.00022  2.37707E+00 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.74312E-01 0.00019  1.34923E+00 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.58609E-01 1.0E-04  1.88652E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.66752E-01 0.00015  1.78668E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.28670E-01 0.00022  1.40231E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.80405E-01 0.00019  2.47057E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.89115E-03 0.00198  2.90768E-04 0.00982  1.43174E-03 0.00423  1.37519E-03 0.00487  3.01828E-03 0.00309  1.25700E-03 0.00485  5.18177E-04 0.00761 ];
LAMBDA                    (idx, [1:  14]) = [  4.65955E-01 0.00288  1.33361E-02 3.0E-06  3.27385E-02 3.1E-06  1.20782E-01 2.5E-06  3.02798E-01 5.8E-06  8.49577E-01 1.3E-05  2.85327E+00 1.8E-05 ];

