
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
INPUT_FILE_NAME           (idx, [1: 21])  = 's8c4_RevisedDrum.main' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/garcsamu/DryExperiments/CriticalConfig/C4' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0086' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 15 09:10:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 15 12:03:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684163408201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.95703E-01  1.00230E+00  9.99211E-01  9.92930E-01  9.99667E-01  1.01330E+00  1.00192E+00  1.00251E+00  9.99383E-01  1.00202E+00  9.97259E-01  9.87157E-01  9.98033E-01  9.91067E-01  9.97084E-01  9.99225E-01  1.01757E+00  9.99965E-01  9.96858E-01  9.94101E-01  9.98961E-01  9.99413E-01  1.01300E+00  1.00079E+00  9.85274E-01  1.00735E+00  9.98341E-01  1.00503E+00  9.98930E-01  1.01569E+00  1.01578E+00  1.00098E+00  1.00087E+00  9.90833E-01  9.96685E-01  9.86685E-01  1.00169E+00  9.83789E-01  1.01642E+00  1.00238E+00  9.97701E-01  9.86810E-01  1.00791E+00  9.98774E-01  1.01452E+00  1.00718E+00  9.82852E-01  9.98099E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32704E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67296E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37841E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.34647E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76747E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.48195E+01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44328E+01 3.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.12662E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.41702E+00 3.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75002747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50005E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50005E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28519E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73521E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25050E-01  7.25050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10333E-02  1.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72785E+02  1.72785E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55434E+01  1.55137E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58001E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.89325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.29551E+00 0.01193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20759.42;
MEMSIZE                   (idx, 1)        = 20359.00;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10016.08;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30250E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47258E-02 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  4.00547E-01 6.1E-05  9.99642E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.43360E-04 0.00333  3.57784E-04 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10451E-01 0.00012  5.37828E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.52596E-03 0.00046  3.66466E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20130E-02 0.00035  5.84958E-02 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600003973 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42281E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600003973 6.14228E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 124626965 1.26136E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243378485 2.46106E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 231998523 2.41986E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600003973 6.14228E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71423E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29854E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.95228E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.74831E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00692E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05326E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.06018E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.76873E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.04129E+01 4.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93982E-01 5.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44227E+01 4.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.63292E-01 ;
TOT_FMASS                 (idx, 1)        =  1.63292E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00007E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01965E-01 2.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33320E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46381E+00 4.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.50926E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.16680E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.67240E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97907E-01 5.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43287E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97895E-01 5.3E-05  1.54691E-02 5.2E-05  1.23179E-04 0.00071 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97942E-01 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97911E-01 6.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97942E-01 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.67250E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71165E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71166E+01 8.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36922E-07 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36858E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.42661E-02 0.00051 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.42483E-02 8.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69320E-03 0.00052  2.33423E-04 0.00272  1.20898E-03 0.00120  1.15442E-03 0.00125  2.59040E-03 0.00082  1.06037E-03 0.00130  4.45614E-04 0.00188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68960E-01 0.00072  1.33361E-02 1.3E-06  3.27381E-02 1.3E-06  1.20782E-01 7.0E-07  3.02799E-01 1.7E-06  8.49579E-01 3.4E-06  2.85329E+00 5.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.91248E-03 0.00084  2.83031E-04 0.00438  1.44154E-03 0.00201  1.38495E-03 0.00204  3.02574E-03 0.00135  1.25288E-03 0.00210  5.24348E-04 0.00310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.66997E-01 0.00120  1.33361E-02 2.0E-06  3.27380E-02 2.3E-06  1.20782E-01 1.2E-06  3.02801E-01 3.0E-06  8.49580E-01 5.4E-06  2.85328E+00 8.7E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00313E-05 0.00026  1.00335E-05 0.00026  9.76127E-06 0.00288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00101E-05 0.00025  1.00123E-05 0.00026  9.74068E-06 0.00288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.89713E-03 0.00071  2.82349E-04 0.00380  1.43675E-03 0.00177  1.37963E-03 0.00181  3.02417E-03 0.00115  1.25001E-03 0.00183  5.24210E-04 0.00274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67373E-01 0.00104  1.33361E-02 2.0E-06  3.27381E-02 2.0E-06  1.20782E-01 9.8E-07  3.02800E-01 2.6E-06  8.49584E-01 5.0E-06  2.85330E+00 7.9E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86378E-06 0.00070  9.86682E-06 0.00071  9.48549E-06 0.00780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84299E-06 0.00070  9.84602E-06 0.00070  9.46532E-06 0.00780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94675E-03 0.00237  2.85332E-04 0.01308  1.44367E-03 0.00560  1.37599E-03 0.00597  3.05253E-03 0.00392  1.25991E-03 0.00632  5.29308E-04 0.00935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68361E-01 0.00362  1.33360E-02 2.3E-06  3.27384E-02 4.0E-06  1.20782E-01 3.5E-06  3.02801E-01 8.6E-06  8.49582E-01 1.6E-05  2.85331E+00 2.8E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.94927E-03 0.00228  2.85504E-04 0.01262  1.44500E-03 0.00538  1.37525E-03 0.00577  3.05282E-03 0.00371  1.26079E-03 0.00611  5.29917E-04 0.00908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68543E-01 0.00351  1.33360E-02 1.7E-06  3.27384E-02 4.1E-06  1.20782E-01 3.3E-06  3.02801E-01 8.0E-06  8.49582E-01 1.5E-05  2.85329E+00 2.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05730E+02 0.00248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99693E-06 0.00015 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97587E-06 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.94352E-03 0.00046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94611E+02 0.00048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29014E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15036E-06 7.5E-05  3.15156E-06 7.6E-05  2.99947E-06 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63085E-05 0.00016  3.63251E-05 0.00016  3.42281E-05 0.00180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.32280E-01 4.9E-05  4.31752E-01 4.9E-05  5.10761E-01 0.00090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10661E+01 0.00119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44328E+01 3.6E-05  2.71353E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.79952E+06 0.00040  1.55391E+07 0.00019  2.98339E+07 0.00011  4.79991E+07 0.00012  4.56690E+07 0.00010  3.86569E+07 9.9E-05  3.50507E+07 9.4E-05  2.80238E+07 0.00012  2.28554E+07 0.00011  1.92018E+07 0.00012  1.71994E+07 0.00012  1.56020E+07 0.00015  1.41939E+07 0.00015  1.38912E+07 0.00014  1.32018E+07 0.00016  1.12944E+07 0.00017  1.10885E+07 0.00016  1.08959E+07 0.00014  1.05740E+07 0.00015  2.03372E+07 0.00014  1.92014E+07 0.00013  1.37468E+07 0.00016  8.81147E+06 0.00019  1.02252E+07 0.00018  9.80556E+06 0.00018  8.29341E+06 0.00020  1.48362E+07 0.00016  3.11105E+06 0.00037  3.81933E+06 0.00030  3.42696E+06 0.00030  1.95524E+06 0.00042  3.39061E+06 0.00026  2.26696E+06 0.00036  1.90148E+06 0.00049  3.59673E+05 0.00086  3.53492E+05 0.00089  3.63528E+05 0.00085  3.75144E+05 0.00088  3.71028E+05 0.00093  3.66538E+05 0.00072  3.75983E+05 0.00085  3.53584E+05 0.00089  6.65046E+05 0.00057  1.05348E+06 0.00043  1.32862E+06 0.00054  3.43115E+06 0.00034  3.46455E+06 0.00025  3.48775E+06 0.00030  2.06222E+06 0.00048  1.38902E+06 0.00049  1.00218E+06 0.00056  1.07904E+06 0.00056  1.81561E+06 0.00044  2.13032E+06 0.00039  3.57458E+06 0.00028  5.27885E+06 0.00033  9.38802E+06 0.00024  6.99141E+06 0.00031  5.72051E+06 0.00028  4.58297E+06 0.00046  4.50355E+06 0.00041  4.82497E+06 0.00037  4.36685E+06 0.00051  3.10895E+06 0.00056  3.01492E+06 0.00059  2.85761E+06 0.00068  2.54007E+06 0.00057  2.12707E+06 0.00058  1.51025E+06 0.00099  6.26427E+05 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.67240E+00 5.7E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51086E+01 4.7E-05  5.30427E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65966E-01 2.6E-05  8.58258E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.13869E-03 5.8E-05  1.79348E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  6.74730E-03 6.0E-05  6.95912E-02 0.00014 ];
INF_FISS                  (idx, [1:   4]) = [  3.60861E-03 6.6E-05  5.16564E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.79788E-03 6.5E-05  1.25550E-01 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43803E+00 6.9E-07  2.43048E+00 3.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 1.9E-09  2.02270E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.72096E-08 6.7E-05  2.88997E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59219E-01 2.6E-05  7.88661E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.90838E-01 4.7E-05  1.11188E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  7.06795E-02 6.3E-05  1.42339E-02 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11698E-03 0.00051 -5.71056E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.67873E-03 0.00029 -9.34790E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  2.84660E-05 0.06001 -5.94962E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [  3.63743E-03 0.00035 -4.47717E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  4.29871E-04 0.00337 -1.52082E-03 0.00396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59878E-01 2.6E-05  7.88661E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91011E-01 4.7E-05  1.11188E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.07049E-02 6.3E-05  1.42339E-02 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12222E-03 0.00051 -5.71055E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.67814E-03 0.00029 -9.34790E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92219E-05 0.05846 -5.94962E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.63720E-03 0.00035 -4.47717E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.30058E-04 0.00337 -1.52082E-03 0.00396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.69107E-01 4.3E-05  7.35024E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.23867E+00 4.3E-05  4.53500E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.08748E-03 7.6E-05  6.95912E-02 0.00014 ];
INF_REMXS                 (idx, [1:   4]) = [  1.88373E-02 5.3E-05  7.00320E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47129E-01 2.5E-05  1.20896E-02 6.3E-05  4.35777E-04 0.00074  7.88226E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87709E-01 4.7E-05  3.12859E-03 0.00015  6.17821E-05 0.00335  1.11126E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  7.18146E-02 6.2E-05 -1.13513E-03 0.00027 -4.92484E-06 0.03796  1.42388E-02 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.72091E-03 0.00036 -1.60393E-03 0.00017 -1.10958E-05 0.01159 -5.69946E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -7.24932E-03 0.00031 -4.29408E-04 0.00046 -9.39731E-06 0.01294 -9.33850E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [ -1.95991E-04 0.00853  2.24457E-04 0.00102 -7.24211E-06 0.01313 -5.94238E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [  3.54751E-03 0.00036  8.99193E-05 0.00187 -7.12503E-06 0.01139 -4.47004E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  5.38894E-04 0.00262 -1.09023E-04 0.00162 -4.36544E-06 0.01938 -1.51646E-03 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47789E-01 2.5E-05  1.20896E-02 6.4E-05  4.35777E-04 0.00074  7.88226E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87883E-01 4.7E-05  3.12859E-03 0.00015  6.17821E-05 0.00335  1.11126E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  7.18400E-02 6.2E-05 -1.13513E-03 0.00027 -4.92484E-06 0.03796  1.42388E-02 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.72615E-03 0.00036 -1.60393E-03 0.00017 -1.10958E-05 0.01159 -5.69946E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -7.24873E-03 0.00031 -4.29408E-04 0.00046 -9.39731E-06 0.01294 -9.33850E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [ -1.95236E-04 0.00856  2.24457E-04 0.00102 -7.24211E-06 0.01313 -5.94238E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [  3.54728E-03 0.00036  8.99194E-05 0.00187 -7.12503E-06 0.01139 -4.47004E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  5.39081E-04 0.00262 -1.09023E-04 0.00162 -4.36544E-06 0.01938 -1.51645E-03 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.87074E-01 5.9E-05  1.72024E+00 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.67687E-01 8.7E-05  1.74588E+00 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.26654E-01 9.1E-05  2.35636E+00 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.70525E-01 8.6E-05  1.33912E+00 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.67787E-01 5.9E-05  1.93772E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.87178E-01 8.7E-05  1.90930E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.31926E-01 9.1E-05  1.41464E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.84257E-01 8.6E-05  2.48922E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.91248E-03 0.00084  2.83031E-04 0.00438  1.44154E-03 0.00201  1.38495E-03 0.00204  3.02574E-03 0.00135  1.25288E-03 0.00210  5.24348E-04 0.00310 ];
LAMBDA                    (idx, [1:  14]) = [  4.66997E-01 0.00120  1.33361E-02 2.0E-06  3.27380E-02 2.3E-06  1.20782E-01 1.2E-06  3.02801E-01 3.0E-06  8.49580E-01 5.4E-06  2.85328E+00 8.7E-06 ];

