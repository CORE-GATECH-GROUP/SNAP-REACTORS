
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'S8C1.i' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/garcsamu/S8Crit' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0065' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 30 12:37:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 30 13:18:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1675107431707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00059E+00  1.00203E+00  9.98388E-01  9.98157E-01  1.00528E+00  1.00120E+00  1.00329E+00  9.97851E-01  9.94227E-01  9.93736E-01  9.99057E-01  1.00199E+00  1.01036E+00  9.87348E-01  1.00186E+00  1.00383E+00  9.98317E-01  9.99675E-01  9.99673E-01  9.94483E-01  9.97977E-01  9.85232E-01  9.95651E-01  9.91475E-01  9.97704E-01  1.00824E+00  1.00872E+00  1.01530E+00  1.00291E+00  9.99290E-01  1.00045E+00  9.98878E-01  9.85535E-01  9.94422E-01  9.97716E-01  1.00052E+00  1.00287E+00  1.00679E+00  1.00677E+00  1.00424E+00  1.00185E+00  1.00657E+00  9.97280E-01  9.99121E-01  9.99944E-01  9.99869E-01  1.00480E+00  9.98551E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/hpc-common/data/serpent/xsdata/s2v0_endfb71/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 46])  = '/hpc-common/data/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.28875E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.71125E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.62420E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23464E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.29338E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70579E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66889E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.42962E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54165E+01 0.00013  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 50000450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+05 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+05 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89502E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.44200E-01  4.44183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94333E-02  1.94333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09189E+01  4.09189E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.03333E-03  4.33334E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13797E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.57926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.64289E+00 0.00268 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 11669.97;
MEMSIZE                   (idx, 1)        = 11187.85;
XS_MEMSIZE                (idx, 1)        = 7381.60;
MAT_MEMSIZE               (idx, 1)        = 438.48;
RES_MEMSIZE               (idx, 1)        = 27.23;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3340.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 482.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 140 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1169619 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 37 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 93 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 93 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2288 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11379E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.22440E-06 ;
TOT_SF_RATE               (idx, 1)        =  6.89058E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11379E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.22440E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.46093E+01 ;
INGESTION_TOXICITY        (idx, 1)        =  5.23230E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46093E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.23230E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.33900E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09870E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81805E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.95185E-06 7.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44258E-02 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  3.96793E-01 0.00015  9.99649E-01 3.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.39357E-04 0.00912  3.51082E-04 0.00911 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06436E-01 0.00031  4.70262E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26048E-03 0.00121  3.20785E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58413E-02 0.00074  6.99913E-02 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 99998400 1.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.46809E+06 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 99998400 1.02468E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 22889477 2.31917E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40203603 4.06725E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36905320 3.86039E+07 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 99998400 1.02468E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.15769E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28632E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.69708E-17 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.68961E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96922E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26334E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.23256E-01 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.75923E-01 7.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.20709E+01 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.76744E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66780E+01 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01188E+00 7.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48464E-01 6.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58423E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43887E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.76186E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.07976E-01 4.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.61719E+00 1.0E-04 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92894E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44119E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92940E-01 0.00014  2.46273E-01 0.00013  1.95013E-03 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92869E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92868E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92869E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61715E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72173E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72180E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.66311E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  6.65842E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.39760E-02 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.39469E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69981E-03 0.00126  2.34113E-04 0.00659  1.20918E-03 0.00294  1.15520E-03 0.00289  2.59017E-03 0.00195  1.06681E-03 0.00337  4.44331E-04 0.00492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68764E-01 0.00177  1.33361E-02 3.3E-06  3.27383E-02 2.8E-06  1.20782E-01 1.6E-06  3.02800E-01 4.0E-06  8.49571E-01 7.8E-06  2.85327E+00 1.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.87636E-03 0.00218  2.82329E-04 0.01014  1.43094E-03 0.00457  1.36849E-03 0.00478  3.01050E-03 0.00332  1.25581E-03 0.00489  5.28300E-04 0.00779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69961E-01 0.00286  1.33361E-02 3.6E-06  3.27384E-02 3.2E-06  1.20782E-01 2.3E-06  3.02801E-01 6.9E-06  8.49584E-01 1.4E-05  2.85328E+00 1.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22940E-05 0.00063  1.22986E-05 0.00063  1.17149E-05 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22072E-05 0.00063  1.22117E-05 0.00063  1.16322E-05 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.85389E-03 0.00189  2.82255E-04 0.00887  1.42515E-03 0.00414  1.36388E-03 0.00440  3.00705E-03 0.00295  1.25210E-03 0.00460  5.23454E-04 0.00718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68953E-01 0.00262  1.33362E-02 5.7E-06  3.27382E-02 4.5E-06  1.20782E-01 2.4E-06  3.02802E-01 6.4E-06  8.49595E-01 1.4E-05  2.85325E+00 1.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20116E-05 0.00175  1.20176E-05 0.00176  1.12614E-05 0.01937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19267E-05 0.00174  1.19327E-05 0.00175  1.11824E-05 0.01938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.81824E-03 0.00525  2.89374E-04 0.03366  1.42492E-03 0.01420  1.37901E-03 0.01424  2.96826E-03 0.00934  1.23486E-03 0.01557  5.21821E-04 0.02155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67410E-01 0.00855  1.33360E-02 0.0E+00  3.27376E-02 2.1E-05  1.20781E-01 5.8E-06  3.02801E-01 2.2E-05  8.49589E-01 3.3E-05  2.85334E+00 6.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.82944E-03 0.00514  2.90618E-04 0.03184  1.43111E-03 0.01290  1.38058E-03 0.01356  2.97715E-03 0.00909  1.23321E-03 0.01465  5.16770E-04 0.02081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65072E-01 0.00810  1.33360E-02 0.0E+00  3.27374E-02 2.4E-05  1.20782E-01 5.9E-06  3.02801E-01 2.0E-05  8.49583E-01 3.1E-05  2.85341E+00 7.7E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.50912E+02 0.00547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22167E-05 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21304E-05 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.87248E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44429E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.35069E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.19727E-06 0.00016  3.19868E-06 0.00016  3.01720E-06 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48707E-05 0.00034  4.48955E-05 0.00034  4.16983E-05 0.00393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.66634E-01 0.00012  4.66127E-01 0.00012  5.41850E-01 0.00217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10828E+01 0.00282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66889E+01 8.6E-05  2.80089E+01 9.2E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.62663E+06 0.00077  1.05443E+07 0.00042  2.05631E+07 0.00020  3.24130E+07 0.00019  3.06161E+07 0.00027  2.61291E+07 0.00025  2.32822E+07 0.00017  1.84745E+07 0.00030  1.50971E+07 0.00023  1.27907E+07 0.00027  1.14464E+07 0.00028  1.04124E+07 0.00036  9.47149E+06 0.00025  9.31247E+06 0.00038  8.85241E+06 0.00035  7.57902E+06 0.00025  7.45988E+06 0.00029  7.36413E+06 0.00032  7.14264E+06 0.00029  1.37572E+07 0.00031  1.30322E+07 0.00033  9.36771E+06 0.00018  6.02958E+06 0.00047  7.00780E+06 0.00040  6.74405E+06 0.00028  5.73208E+06 0.00029  1.02896E+07 0.00037  2.14418E+06 0.00066  2.66260E+06 0.00045  2.38645E+06 0.00037  1.36680E+06 0.00052  2.35241E+06 0.00072  1.57721E+06 0.00064  1.32228E+06 0.00064  2.51925E+05 0.00180  2.45259E+05 0.00211  2.51567E+05 0.00152  2.60734E+05 0.00126  2.58498E+05 0.00131  2.58453E+05 0.00168  2.61400E+05 0.00188  2.41912E+05 0.00113  4.57450E+05 0.00144  7.38623E+05 0.00083  9.09284E+05 0.00082  2.37049E+06 0.00063  2.38378E+06 0.00083  2.39461E+06 0.00059  1.39409E+06 0.00075  9.61965E+05 0.00134  6.81024E+05 0.00055  7.12580E+05 0.00107  1.24257E+06 0.00080  1.44048E+06 0.00055  2.47763E+06 0.00095  3.68075E+06 0.00064  7.02720E+06 0.00038  5.63430E+06 0.00037  4.79936E+06 0.00052  3.94342E+06 0.00080  3.96223E+06 0.00040  4.34745E+06 0.00041  4.07686E+06 0.00050  3.00003E+06 0.00055  3.00071E+06 0.00063  2.90610E+06 0.00067  2.68114E+06 0.00044  2.26390E+06 0.00077  1.60709E+06 0.00064  6.13883E+05 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61715E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55095E+01 8.8E-05  6.56144E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84692E-01 9.0E-05  9.01615E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.04721E-03 0.00017  1.80036E-02 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  6.44107E-03 0.00017  6.01299E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  3.39386E-03 0.00018  4.21262E-02 0.00024 ];
INF_NSF                   (idx, [1:   4]) = [  8.31999E-03 0.00018  1.02649E-01 0.00024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45148E+00 1.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.85366E-08 0.00014  3.11400E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78250E-01 9.1E-05  8.41489E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.93746E-01 0.00013  1.57012E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  7.15725E-02 0.00017  4.30664E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15005E-03 0.00164  1.43014E-02 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.89463E-03 0.00082  2.77442E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.35078E-04 0.02430  2.64739E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [  3.55631E-03 0.00119 -1.10213E-03 0.00922 ];
INF_SCATT7                (idx, [1:   4]) = [  3.84752E-04 0.00918  9.19931E-04 0.00730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78929E-01 9.1E-05  8.41489E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.93924E-01 0.00013  1.57012E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16046E-02 0.00017  4.30664E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15446E-03 0.00166  1.43014E-02 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.89440E-03 0.00083  2.77442E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.35700E-04 0.02420  2.64739E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.55604E-03 0.00119 -1.10213E-03 0.00922 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.84435E-04 0.00911  9.19931E-04 0.00730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76590E-01 0.00013  7.38631E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20515E+00 0.00013  4.51285E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.76276E-03 0.00019  6.01299E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93475E-02 8.6E-05  6.05874E-02 0.00019 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65345E-01 9.1E-05  1.29055E-02 0.00011  4.61381E-04 0.00208  8.41028E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.90402E-01 0.00013  3.34406E-03 0.00020  1.19145E-04 0.00410  1.56893E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  7.26716E-02 0.00017 -1.09909E-03 0.00078  2.90197E-05 0.01738  4.30374E-02 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.79168E-03 0.00115 -1.64163E-03 0.00025  3.02918E-06 0.08433  1.42984E-02 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -7.33489E-03 0.00085 -5.59745E-04 0.00081 -4.04362E-06 0.08480  2.77846E-03 0.00369 ];
INF_S5                    (idx, [1:   8]) = [ -2.20277E-04 0.01532  8.51986E-05 0.00437 -5.55499E-06 0.03841  2.65294E-03 0.00271 ];
INF_S6                    (idx, [1:   8]) = [  3.56206E-03 0.00122 -5.75283E-06 0.08465 -5.40979E-06 0.04239 -1.09672E-03 0.00934 ];
INF_S7                    (idx, [1:   8]) = [  4.92955E-04 0.00742 -1.08202E-04 0.00447 -4.27234E-06 0.06158  9.24204E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66023E-01 9.1E-05  1.29055E-02 0.00011  4.61381E-04 0.00208  8.41028E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.90580E-01 0.00013  3.34406E-03 0.00020  1.19145E-04 0.00410  1.56893E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  7.27037E-02 0.00017 -1.09909E-03 0.00078  2.90197E-05 0.01738  4.30374E-02 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.79609E-03 0.00117 -1.64163E-03 0.00025  3.02918E-06 0.08433  1.42984E-02 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -7.33466E-03 0.00085 -5.59745E-04 0.00081 -4.04362E-06 0.08480  2.77846E-03 0.00369 ];
INF_SP5                   (idx, [1:   8]) = [ -2.20898E-04 0.01529  8.51986E-05 0.00437 -5.55499E-06 0.03841  2.65294E-03 0.00271 ];
INF_SP6                   (idx, [1:   8]) = [  3.56180E-03 0.00121 -5.75283E-06 0.08465 -5.40979E-06 0.04239 -1.09672E-03 0.00934 ];
INF_SP7                   (idx, [1:   8]) = [  4.92637E-04 0.00736 -1.08202E-04 0.00447 -4.27234E-06 0.06158  9.24204E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  6.00354E-01 8.5E-05  1.25231E+00 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.12875E-01 0.00014  1.32833E+00 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.13358E-01 0.00016  1.33558E+00 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.76359E-01 0.00016  1.11858E+00 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.55228E-01 8.5E-05  2.66175E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.43885E-01 0.00014  2.50943E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.43456E-01 0.00016  2.49582E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.78343E-01 0.00016  2.97999E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.87636E-03 0.00218  2.82329E-04 0.01014  1.43094E-03 0.00457  1.36849E-03 0.00478  3.01050E-03 0.00332  1.25581E-03 0.00489  5.28300E-04 0.00779 ];
LAMBDA                    (idx, [1:  14]) = [  4.69961E-01 0.00286  1.33361E-02 3.6E-06  3.27384E-02 3.2E-06  1.20782E-01 2.3E-06  3.02801E-01 6.9E-06  8.49584E-01 1.4E-05  2.85328E+00 1.7E-05 ];

