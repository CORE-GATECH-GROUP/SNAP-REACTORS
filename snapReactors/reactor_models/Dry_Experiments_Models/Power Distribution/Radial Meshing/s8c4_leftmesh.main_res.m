
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
INPUT_FILE_NAME           (idx, [1: 18])  = 's8c4_leftmesh.main' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/garcsamu/DryExperiments/PowerDistributions/LeftMesh' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0280' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue May 30 22:39:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 31 02:44:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 7000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1685507972585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00254E+00  1.00633E+00  9.99713E-01  1.01087E+00  9.88212E-01  1.00520E+00  9.84183E-01  9.92326E-01  1.00638E+00  1.00799E+00  1.00317E+00  1.00610E+00  9.89304E-01  9.94268E-01  1.01452E+00  1.00188E+00  9.94601E-01  9.96352E-01  1.00036E+00  9.97863E-01  1.01088E+00  9.83466E-01  1.01683E+00  1.01625E+00  9.91273E-01  1.01022E+00  9.98529E-01  1.00407E+00  9.89133E-01  9.98801E-01  9.90227E-01  9.95898E-01  9.73023E-01  9.89704E-01  9.97540E-01  1.00936E+00  1.00121E+00  9.95473E-01  9.97587E-01  1.01993E+00  9.91101E-01  1.00466E+00  1.01033E+00  9.90134E-01  9.96786E-01  9.94930E-01  1.00344E+00  1.01706E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 67])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80_s_ab.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 59])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb80/sss_endf80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34073E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.65927E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37850E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34715E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84980E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48201E+01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44335E+01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12609E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.50521E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 87500958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.75008E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.75008E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75885E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45359E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18517E-01  8.18517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08833E-02  2.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44518E+02  2.44518E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.12647E+01  2.12364E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24112E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.93955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25171E+00 0.01229 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72230E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 22428.84;
MEMSIZE                   (idx, 1)        = 22028.52;
XS_MEMSIZE                (idx, 1)        = 9756.73;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.64;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11685.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 400.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 201 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.23003E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.09517E-06 ;
TOT_SF_RATE               (idx, 1)        =  7.69420E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23002E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.09516E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04483E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77834E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04482E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77832E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56584E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21525E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09914E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.15851E+10 5.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47199E-02 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  1.85088E+16 5.4E-05  9.99643E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  6.61035E+12 0.00301  3.57016E-04 0.00301 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10225E+15 0.00012  5.37730E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47602E+14 0.00044  3.66339E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  5.55672E+14 0.00035  5.85626E-02 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 700006405 7.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65883E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 700006405 7.16588E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 145390884 1.47151E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 283964232 2.87144E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 270651289 2.82293E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 700006405 7.16588E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.52740E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  6.00000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.67440E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.50427E+16 1.7E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.85142E+16 9.3E-10 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  9.48821E+15 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.80025E+16 1.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.51370E+16 5.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86264E+18 7.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.82027E+16 9.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.62051E+16 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12848E+18 5.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00027E+00 3.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01914E-01 2.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33229E-01 4.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46397E+00 4.1E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50974E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16663E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67242E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97974E-01 4.8E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 4.7E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97973E-01 4.8E-05  1.54703E-02 4.8E-05  1.23092E-04 0.00069 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97957E-01 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97914E-01 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97957E-01 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67244E+00 1.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71162E+01 1.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71165E+01 7.8E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37156E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36933E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42342E-02 0.00049 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42469E-02 8.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68796E-03 0.00049  2.34404E-04 0.00256  1.20771E-03 0.00113  1.15478E-03 0.00117  2.58711E-03 0.00077  1.06067E-03 0.00121  4.43283E-04 0.00187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68227E-01 0.00073  1.33361E-02 9.5E-07  3.27382E-02 1.0E-06  1.20782E-01 6.5E-07  3.02799E-01 1.6E-06  8.49576E-01 3.2E-06  2.85329E+00 5.0E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91098E-03 0.00080  2.85488E-04 0.00403  1.43665E-03 0.00186  1.38074E-03 0.00193  3.02828E-03 0.00125  1.25570E-03 0.00193  5.24116E-04 0.00305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67322E-01 0.00115  1.33361E-02 1.4E-06  3.27381E-02 1.9E-06  1.20782E-01 1.2E-06  3.02800E-01 2.6E-06  8.49579E-01 5.3E-06  2.85332E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00305E-05 0.00025  1.00323E-05 0.00025  9.80032E-06 0.00292 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00101E-05 0.00024  1.00120E-05 0.00024  9.78040E-06 0.00292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.88992E-03 0.00070  2.83618E-04 0.00364  1.43535E-03 0.00164  1.37782E-03 0.00165  3.02110E-03 0.00112  1.25033E-03 0.00177  5.21713E-04 0.00268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66778E-01 0.00101  1.33361E-02 1.6E-06  3.27382E-02 1.7E-06  1.20782E-01 1.0E-06  3.02800E-01 2.3E-06  8.49574E-01 4.4E-06  2.85333E+00 7.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85985E-06 0.00068  9.86205E-06 0.00068  9.58399E-06 0.00762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83984E-06 0.00068  9.84203E-06 0.00068  9.56453E-06 0.00762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95248E-03 0.00225  2.87061E-04 0.01166  1.44506E-03 0.00541  1.39680E-03 0.00543  3.02655E-03 0.00372  1.27004E-03 0.00577  5.26978E-04 0.00916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67634E-01 0.00342  1.33361E-02 4.8E-06  3.27382E-02 5.6E-06  1.20782E-01 3.1E-06  3.02802E-01 8.5E-06  8.49558E-01 1.2E-05  2.85327E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94739E-03 0.00216  2.87492E-04 0.01133  1.44644E-03 0.00515  1.39373E-03 0.00528  3.02417E-03 0.00355  1.26802E-03 0.00552  5.27539E-04 0.00867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67811E-01 0.00324  1.33361E-02 4.6E-06  3.27382E-02 5.4E-06  1.20782E-01 3.0E-06  3.02802E-01 8.2E-06  8.49561E-01 1.2E-05  2.85326E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06673E+02 0.00236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99432E-06 0.00014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97404E-06 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.93676E-03 0.00042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94143E+02 0.00045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29537E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15021E-06 6.7E-05  3.15140E-06 6.7E-05  3.00123E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.62660E-05 0.00015  3.62824E-05 0.00015  3.42095E-05 0.00169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32264E-01 4.5E-05  4.31736E-01 4.6E-05  5.10793E-01 0.00082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10562E+01 0.00108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44335E+01 3.3E-05  2.71353E+01 3.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40925E+06 0.00034  1.80304E+07 0.00017  3.46214E+07 0.00011  5.57811E+07 9.1E-05  5.30798E+07 8.7E-05  4.49466E+07 8.8E-05  4.07673E+07 7.5E-05  3.26139E+07 0.00011  2.66113E+07 0.00013  2.23539E+07 0.00012  2.00249E+07 0.00012  1.81712E+07 0.00011  1.65334E+07 0.00013  1.61794E+07 0.00017  1.53806E+07 0.00014  1.31597E+07 0.00017  1.29197E+07 0.00015  1.26930E+07 0.00017  1.23178E+07 0.00016  2.36873E+07 0.00012  2.23652E+07 0.00011  1.60059E+07 0.00016  1.02651E+07 0.00016  1.19147E+07 0.00014  1.14240E+07 0.00020  9.65387E+06 0.00018  1.72750E+07 0.00015  3.62417E+06 0.00023  4.45019E+06 0.00022  3.98695E+06 0.00025  2.27583E+06 0.00033  3.94585E+06 0.00022  2.64337E+06 0.00027  2.21377E+06 0.00033  4.18910E+05 0.00064  4.12250E+05 0.00065  4.23123E+05 0.00083  4.35820E+05 0.00082  4.32488E+05 0.00079  4.26167E+05 0.00083  4.37574E+05 0.00087  4.10945E+05 0.00091  7.73527E+05 0.00065  1.22639E+06 0.00056  1.54812E+06 0.00051  3.99770E+06 0.00030  4.03489E+06 0.00024  4.06111E+06 0.00024  2.40267E+06 0.00043  1.61706E+06 0.00038  1.16611E+06 0.00050  1.25663E+06 0.00049  2.11427E+06 0.00040  2.48190E+06 0.00031  4.16189E+06 0.00035  6.15093E+06 0.00026  1.09384E+07 0.00020  8.14659E+06 0.00025  6.66761E+06 0.00031  5.34237E+06 0.00029  5.24997E+06 0.00045  5.62272E+06 0.00028  5.08757E+06 0.00037  3.62105E+06 0.00047  3.51323E+06 0.00050  3.33065E+06 0.00060  2.95801E+06 0.00053  2.47888E+06 0.00063  1.75946E+06 0.00072  7.30974E+05 0.00081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67232E+00 4.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.61789E+18 6.8E-05  2.44758E+17 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67480E-01 2.4E-05  8.59463E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.14745E-03 5.6E-05  1.79606E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  6.76580E-03 5.9E-05  6.96861E-02 0.00013 ];
INF_FISS                  (idx, [1:   4]) = [  3.61835E-03 6.6E-05  5.17254E-02 0.00013 ];
INF_NSF                   (idx, [1:   4]) = [  8.82162E-03 6.6E-05  1.25718E-01 0.00013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 4.8E-07  2.43048E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72576E-08 6.7E-05  2.89036E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.60713E-01 2.4E-05  7.89780E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91350E-01 4.4E-05  1.11341E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.08714E-02 5.2E-05  1.42587E-02 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12881E-03 0.00056 -5.71921E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.69688E-03 0.00025 -9.35385E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  2.95068E-05 0.05594 -5.95906E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [  3.64716E-03 0.00046 -4.49052E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  4.30526E-04 0.00293 -1.51742E-03 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.61374E-01 2.4E-05  7.89780E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91524E-01 4.4E-05  1.11341E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.08968E-02 5.2E-05  1.42587E-02 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13422E-03 0.00056 -5.71921E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.69612E-03 0.00025 -9.35385E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02456E-05 0.05478 -5.95906E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.64701E-03 0.00047 -4.49052E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30869E-04 0.00295 -1.51742E-03 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.70238E-01 3.7E-05  7.36088E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23348E+00 3.7E-05  4.52844E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.10467E-03 7.5E-05  6.96861E-02 0.00013 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88885E-02 5.1E-05  7.01193E-02 0.00015 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.48592E-01 2.4E-05  1.21214E-02 6.0E-05  4.35956E-04 0.00081  7.89344E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.88214E-01 4.4E-05  3.13572E-03 0.00014  6.16261E-05 0.00311  1.11279E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.20097E-02 5.1E-05 -1.13832E-03 0.00026 -5.23956E-06 0.03324  1.42640E-02 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.73699E-03 0.00038 -1.60818E-03 0.00018 -1.08819E-05 0.01250 -5.70833E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -7.26632E-03 0.00027 -4.30559E-04 0.00046 -9.30248E-06 0.01246 -9.34455E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [ -1.95861E-04 0.00826  2.25368E-04 0.00088 -7.05509E-06 0.01387 -5.95201E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [  3.55691E-03 0.00045  9.02540E-05 0.00202 -7.21746E-06 0.01295 -4.48331E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  5.40040E-04 0.00219 -1.09514E-04 0.00166 -4.40827E-06 0.01648 -1.51301E-03 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49253E-01 2.4E-05  1.21214E-02 6.0E-05  4.35956E-04 0.00081  7.89344E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.88388E-01 4.4E-05  3.13572E-03 0.00014  6.16261E-05 0.00311  1.11279E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.20351E-02 5.1E-05 -1.13832E-03 0.00026 -5.23956E-06 0.03324  1.42640E-02 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.74240E-03 0.00038 -1.60818E-03 0.00018 -1.08819E-05 0.01250 -5.70833E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -7.26556E-03 0.00027 -4.30559E-04 0.00046 -9.30248E-06 0.01246 -9.34455E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [ -1.95122E-04 0.00832  2.25368E-04 0.00088 -7.05509E-06 0.01387 -5.95201E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [  3.55675E-03 0.00045  9.02541E-05 0.00202 -7.21746E-06 0.01295 -4.48331E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  5.40383E-04 0.00219 -1.09514E-04 0.00166 -4.40827E-06 0.01648 -1.51301E-03 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.85511E-01 4.0E-05  1.71804E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.78281E-01 6.7E-05  1.74601E+00 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.10934E-01 6.9E-05  2.34764E+00 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.68948E-01 6.2E-05  1.33784E+00 0.00040 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.69304E-01 4.0E-05  1.94020E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.76421E-01 6.7E-05  1.90914E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.45613E-01 6.9E-05  1.41988E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.85877E-01 6.2E-05  2.49159E-01 0.00040 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91098E-03 0.00080  2.85488E-04 0.00403  1.43665E-03 0.00186  1.38074E-03 0.00193  3.02828E-03 0.00125  1.25570E-03 0.00193  5.24116E-04 0.00305 ];
LAMBDA                    (idx, [1:  14]) = [  4.67322E-01 0.00115  1.33361E-02 1.4E-06  3.27381E-02 1.9E-06  1.20782E-01 1.2E-06  3.02800E-01 2.6E-06  8.49579E-01 5.3E-06  2.85332E+00 8.7E-06 ];

