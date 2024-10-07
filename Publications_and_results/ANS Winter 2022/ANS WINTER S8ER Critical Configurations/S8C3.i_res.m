
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
TITLE                     (idx, [1:  6])  = 'SNAP 8' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C3.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0326' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul  5 17:21:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul  5 17:57:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1657063300111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.82783E-01  1.00955E+00  1.00645E+00  1.00199E+00  9.96604E-01  1.00958E+00  1.02337E+00  9.99426E-01  9.88507E-01  9.88459E-01  9.87572E-01  9.92120E-01  1.00480E+00  9.73485E-01  9.97361E-01  1.00388E+00  1.00070E+00  9.97036E-01  1.00610E+00  1.00452E+00  9.97154E-01  9.94744E-01  1.00622E+00  9.99541E-01  1.00048E+00  9.97050E-01  9.98386E-01  1.00867E+00  9.95355E-01  1.00531E+00  9.91967E-01  1.00953E+00  1.00504E+00  9.92043E-01  1.00025E+00  9.95426E-01  9.93753E-01  1.00640E+00  9.96012E-01  9.95557E-01  1.00136E+00  1.00231E+00  1.00823E+00  1.00124E+00  1.00143E+00  1.01141E+00  1.01056E+00  1.00030E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/endfb71_edep/endfb71_edep.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92602E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07398E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.21145E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51992E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.99323E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95484E+01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91245E+01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55219E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80210E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 49998935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22959E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61566E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79283E-01  6.79283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36000E-02  1.36000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54635E+01  3.54635E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07167E-02  6.03333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.16647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24438E+00 0.00789 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.88774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192030.88 ;
ALLOC_MEMSIZE             (idx, 1)        = 11524.27;
MEMSIZE                   (idx, 1)        = 11041.45;
XS_MEMSIZE                (idx, 1)        = 7271.55;
MAT_MEMSIZE               (idx, 1)        = 402.72;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3339.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 84 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 91 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 91 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2261 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35844E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.00309E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.40411E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35844E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00309E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15391E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38161E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15391E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38159E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63311E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34004E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.21739E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95282E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49873E-02 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  4.02554E-01 0.00014  9.99620E-01 3.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.53079E-04 0.00833  3.80119E-04 0.00832 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10007E-01 0.00030  6.60886E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  7.68304E-03 0.00117  4.61571E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  9.62284E-03 0.00098  5.78113E-02 0.00099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99999325 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.41551E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99999325 1.02416E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 16842792 1.70475E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40765178 4.12436E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42391355 4.41244E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99999325 1.02416E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16067E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30526E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.23575E-17 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.83361E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02765E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.66401E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.69165E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76410E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.19446E+01 9.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.30835E-01 0.00013 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90465E+01 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01244E+00 7.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64588E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32018E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46893E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  5.91645E-01 9.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.44411E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.80217E+00 8.4E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00697E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44153E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00700E+00 0.00013  2.49726E-01 0.00012  2.01724E-03 0.00152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00712E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.80235E+00 2.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72899E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72905E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.19649E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  6.19261E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.71778E-02 0.00128 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71749E-02 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60407E-03 0.00115  2.30336E-04 0.00631  1.19347E-03 0.00314  1.14020E-03 0.00312  2.55464E-03 0.00201  1.04396E-03 0.00315  4.41465E-04 0.00454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69445E-01 0.00186  1.33361E-02 2.9E-06  3.27381E-02 3.1E-06  1.20782E-01 1.6E-06  3.02800E-01 4.2E-06  8.49575E-01 8.1E-06  2.85327E+00 1.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.04403E-03 0.00190  2.94228E-04 0.01087  1.46688E-03 0.00446  1.40549E-03 0.00487  3.07616E-03 0.00328  1.26562E-03 0.00542  5.35644E-04 0.00785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67114E-01 0.00323  1.33361E-02 3.8E-06  3.27380E-02 5.7E-06  1.20782E-01 2.3E-06  3.02802E-01 7.3E-06  8.49566E-01 1.1E-05  2.85330E+00 2.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.80914E-06 0.00050  7.80899E-06 0.00050  7.82732E-06 0.00464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.86377E-06 0.00048  7.86362E-06 0.00049  7.88208E-06 0.00464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.01265E-03 0.00157  2.85976E-04 0.00864  1.46654E-03 0.00422  1.40118E-03 0.00451  3.05868E-03 0.00283  1.26711E-03 0.00436  5.33169E-04 0.00643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67461E-01 0.00253  1.33362E-02 4.7E-06  3.27381E-02 4.8E-06  1.20782E-01 2.5E-06  3.02802E-01 6.8E-06  8.49568E-01 1.1E-05  2.85328E+00 1.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.70732E-06 0.00125  7.70685E-06 0.00126  7.76325E-06 0.01377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.76123E-06 0.00124  7.76077E-06 0.00125  7.81740E-06 0.01376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.01408E-03 0.00620  2.97888E-04 0.03347  1.46045E-03 0.01551  1.40307E-03 0.01500  3.04456E-03 0.00908  1.27408E-03 0.01633  5.34039E-04 0.02051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68158E-01 0.00825  1.33361E-02 4.1E-06  3.27382E-02 1.3E-05  1.20783E-01 8.6E-06  3.02804E-01 2.0E-05  8.49580E-01 3.6E-05  2.85322E+00 4.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.99643E-03 0.00596  2.95663E-04 0.03209  1.46506E-03 0.01476  1.40647E-03 0.01455  3.03063E-03 0.00894  1.27032E-03 0.01573  5.28284E-04 0.01942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66254E-01 0.00788  1.33361E-02 9.8E-06  3.27382E-02 1.2E-05  1.20782E-01 8.0E-06  3.02806E-01 2.1E-05  8.49583E-01 3.3E-05  2.85331E+00 5.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04026E+03 0.00638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.79239E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.84690E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.04840E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03287E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39889E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62710E-06 0.00017  2.62747E-06 0.00017  2.58241E-06 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64531E-05 0.00038  1.64561E-05 0.00038  1.60932E-05 0.00376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.86180E-01 0.00013  3.85581E-01 0.00014  4.76418E-01 0.00208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10528E+01 0.00298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91245E+01 6.8E-05  2.39289E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49858E+06 0.00081  1.00526E+07 0.00053  1.94918E+07 0.00034  2.97040E+07 0.00018  2.76298E+07 0.00017  2.32943E+07 0.00018  2.06084E+07 0.00024  1.60546E+07 0.00015  1.28695E+07 0.00032  1.07816E+07 0.00032  9.44687E+06 0.00024  8.55906E+06 0.00032  7.78992E+06 0.00029  7.35747E+06 0.00031  7.01940E+06 0.00038  5.96310E+06 0.00028  5.80129E+06 0.00030  5.64923E+06 0.00050  5.47991E+06 0.00027  1.04820E+07 0.00025  9.80163E+06 0.00026  6.99027E+06 0.00034  4.43033E+06 0.00032  5.13532E+06 0.00040  4.86318E+06 0.00030  4.08199E+06 0.00055  7.20525E+06 0.00042  1.50384E+06 0.00066  1.84922E+06 0.00055  1.66224E+06 0.00051  9.41811E+05 0.00069  1.62801E+06 0.00066  1.08721E+06 0.00073  8.99957E+05 0.00072  1.67245E+05 0.00172  1.65020E+05 0.00186  1.69915E+05 0.00192  1.75511E+05 0.00123  1.72885E+05 0.00220  1.70722E+05 0.00119  1.74774E+05 0.00172  1.64211E+05 0.00154  3.09870E+05 0.00141  4.90477E+05 0.00143  6.17210E+05 0.00087  1.57910E+06 0.00062  1.56304E+06 0.00079  1.52631E+06 0.00074  8.86628E+05 0.00136  5.80142E+05 0.00144  4.11232E+05 0.00139  4.37595E+05 0.00063  7.19506E+05 0.00105  8.21986E+05 0.00139  1.33304E+06 0.00089  1.77047E+06 0.00036  2.57678E+06 0.00078  1.80151E+06 0.00070  1.42804E+06 0.00087  1.12061E+06 0.00051  1.08815E+06 0.00113  1.16108E+06 0.00065  1.05587E+06 0.00033  7.59778E+05 0.00090  7.45816E+05 0.00101  7.11587E+05 0.00104  6.42936E+05 0.00088  5.35189E+05 0.00156  3.73548E+05 0.00146  1.41987E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.80245E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.95824E+01 9.6E-05  2.36221E+00 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64696E-01 7.2E-05  9.91222E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  3.25474E-03 0.00012  2.96833E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  7.58264E-03 0.00014  1.45988E-01 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.32790E-03 0.00017  1.16304E-01 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  1.06115E-02 0.00018  2.83399E-01 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45189E+00 1.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.94053E-08 0.00017  2.62535E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57113E-01 7.1E-05  8.45251E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.12365E-01 0.00013  2.32743E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  7.99612E-02 0.00019  8.50247E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16199E-03 0.00155  2.80397E-02 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05806E-03 0.00080  7.71251E-03 0.00283 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.19900E-05 0.12670  1.95309E-03 0.00890 ];
INF_SCATT6                (idx, [1:   4]) = [  4.29252E-03 0.00101  8.76151E-04 0.01770 ];
INF_SCATT7                (idx, [1:   4]) = [  6.25536E-04 0.00603  8.47146E-04 0.02498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57910E-01 7.0E-05  8.45251E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.12574E-01 0.00013  2.32743E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.99986E-02 0.00019  8.50247E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16723E-03 0.00157  2.80397E-02 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05745E-03 0.00080  7.71251E-03 0.00283 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.23025E-05 0.12704  1.95309E-03 0.00890 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.29237E-03 0.00102  8.76151E-04 0.01770 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.25321E-04 0.00613  8.47146E-04 0.02498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.51522E-01 0.00012  7.32201E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.32527E+00 0.00012  4.55249E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78536E-03 0.00023  1.45988E-01 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.03953E-02 0.00017  1.46848E-01 0.00036 ];

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

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.44301E-01 6.9E-05  1.28117E-02 0.00019  8.77675E-04 0.00197  8.44373E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.08099E-01 0.00013  4.26599E-03 0.00029  3.49667E-04 0.00198  2.32393E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  8.10641E-02 0.00020 -1.10294E-03 0.00069  2.03149E-04 0.00450  8.48216E-02 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  6.35668E-03 0.00102 -2.19469E-03 0.00044  1.34411E-04 0.00607  2.79053E-02 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -8.16576E-03 0.00083 -8.92296E-04 0.00090  9.03953E-05 0.01030  7.62211E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [ -1.55284E-04 0.03440  1.13294E-04 0.00442  5.50771E-05 0.01008  1.89801E-03 0.00911 ];
INF_S6                    (idx, [1:   8]) = [  4.07681E-03 0.00109  2.15718E-04 0.00267  2.78750E-05 0.01820  8.48276E-04 0.01824 ];
INF_S7                    (idx, [1:   8]) = [  5.87742E-04 0.00571  3.77943E-05 0.01611  9.33856E-06 0.07237  8.37808E-04 0.02523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45098E-01 6.8E-05  1.28117E-02 0.00019  8.77675E-04 0.00197  8.44373E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.08308E-01 0.00013  4.26599E-03 0.00029  3.49667E-04 0.00198  2.32393E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  8.11015E-02 0.00020 -1.10294E-03 0.00069  2.03149E-04 0.00450  8.48216E-02 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  6.36192E-03 0.00104 -2.19469E-03 0.00044  1.34411E-04 0.00607  2.79053E-02 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -8.16515E-03 0.00084 -8.92296E-04 0.00090  9.03953E-05 0.01030  7.62211E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [ -1.55597E-04 0.03467  1.13294E-04 0.00442  5.50771E-05 0.01008  1.89801E-03 0.00911 ];
INF_SP6                   (idx, [1:   8]) = [  4.07665E-03 0.00110  2.15718E-04 0.00267  2.78750E-05 0.01820  8.48276E-04 0.01824 ];
INF_SP7                   (idx, [1:   8]) = [  5.87527E-04 0.00582  3.77943E-05 0.01611  9.33856E-06 0.07237  8.37808E-04 0.02523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.61403E-01 6.1E-05  1.24265E+00 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.95258E-01 0.00013  1.46360E+00 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.95178E-01 0.00017  1.46338E+00 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.04124E-01 0.00016  9.54577E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.93750E-01 6.1E-05  2.68246E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.59981E-01 0.00013  2.27752E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.60057E-01 0.00017  2.27787E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.61213E-01 0.00016  3.49197E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.04403E-03 0.00190  2.94228E-04 0.01087  1.46688E-03 0.00446  1.40549E-03 0.00487  3.07616E-03 0.00328  1.26562E-03 0.00542  5.35644E-04 0.00785 ];
LAMBDA                    (idx, [1:  14]) = [  4.67114E-01 0.00323  1.33361E-02 3.8E-06  3.27380E-02 5.7E-06  1.20782E-01 2.3E-06  3.02802E-01 7.3E-06  8.49566E-01 1.1E-05  2.85330E+00 2.1E-05 ];

