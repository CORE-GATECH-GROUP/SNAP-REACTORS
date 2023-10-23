
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
INPUT_FILE_NAME           (idx, [1: 10])  = 's8c38.main' ;
WORKING_DIRECTORY         (idx, [1: 40])  = '/home/garcsamu/ANS_Annual/ENDF8/O_in_BeO' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0146' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  6 18:32:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun  6 20:57:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1686097964961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.66878E-01  9.96933E-01  9.99623E-01  9.98672E-01  9.87359E-01  9.95382E-01  1.03408E+00  1.00165E+00  1.01235E+00  9.97539E-01  9.84780E-01  9.93312E-01  1.01781E+00  1.00691E+00  9.98700E-01  9.93533E-01  9.90603E-01  9.93991E-01  9.88157E-01  1.00839E+00  1.01220E+00  1.00654E+00  9.94018E-01  1.00691E+00  9.96755E-01  1.00849E+00  1.01307E+00  9.94451E-01  1.01978E+00  1.00166E+00  1.00224E+00  9.91639E-01  9.91438E-01  1.02480E+00  1.00842E+00  9.86645E-01  1.01993E+00  9.80172E-01  9.90255E-01  1.01263E+00  1.00158E+00  9.92300E-01  9.66921E-01  1.00962E+00  9.99638E-01  9.94409E-01  1.00702E+00  9.99835E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44350E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55650E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.13091E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.10648E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76920E+00 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04037E+01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00117E+01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27595E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22248E+00 3.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 75000683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.50000E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.50000E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82086E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44848E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.92433E-01  6.92433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15000E-02  4.15000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44114E+02  1.44114E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52518E+01  1.52273E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29605E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.30864E+00 0.01180 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 20278.73;
MEMSIZE                   (idx, 1)        = 19876.95;
XS_MEMSIZE                (idx, 1)        = 9316.06;
MAT_MEMSIZE               (idx, 1)        = 542.49;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10015.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 401.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 171 ;
UNION_CELLS               (idx, 1)        = 12 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1337603 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 38 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 92 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 92 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 2543 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.30579E-06 3.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53019E-02 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  4.04305E-01 5.9E-05  9.99631E-01 1.2E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.49174E-04 0.00326  3.68825E-04 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13004E-01 0.00013  5.74057E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.91698E-03 0.00046  4.02178E-02 0.00045 ];
SM149_CAPT                (idx, [1:   4]) = [  9.71899E-03 0.00039  4.93723E-02 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 600000231 6.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26643E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 600000231 6.12664E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 119384697 1.20602E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245411790 2.47790E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 235203744 2.44272E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 600000231 6.12664E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65582E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31076E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.26621E-17 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.84004E-01 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04461E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96828E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.01289E-01 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.79346E-01 3.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.08666E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98711E-01 5.9E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.99236E+01 3.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.80390E-01 ;
TOT_FMASS                 (idx, 1)        =  1.80390E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00256E+00 3.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29132E-01 1.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10998E-01 4.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49068E+00 4.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.21271E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54301E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.69468E+00 4.0E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 5.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43288E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 5.1E-05  1.55742E-02 5.1E-05  1.24820E-04 0.00074 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00478E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 6.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00478E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.69476E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72033E+01 1.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72034E+01 8.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.75684E-07 0.00027 ];
IMP_EALF                  (idx, [1:   2]) = [  6.75607E-07 0.00015 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.57943E-02 0.00052 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.57670E-02 8.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63136E-03 0.00053  2.32522E-04 0.00278  1.19822E-03 0.00119  1.14287E-03 0.00123  2.56361E-03 0.00081  1.05236E-03 0.00134  4.41783E-04 0.00201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69161E-01 0.00074  1.33361E-02 1.1E-06  3.27381E-02 1.3E-06  1.20782E-01 6.9E-07  3.02802E-01 1.8E-06  8.49577E-01 3.6E-06  2.85327E+00 5.2E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96039E-03 0.00084  2.85760E-04 0.00435  1.44887E-03 0.00192  1.39116E-03 0.00187  3.03830E-03 0.00131  1.26538E-03 0.00215  5.30938E-04 0.00315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.68455E-01 0.00120  1.33361E-02 1.8E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02803E-01 3.1E-06  8.49579E-01 5.7E-06  2.85324E+00 7.3E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90282E-06 0.00019  6.90258E-06 0.00019  6.93209E-06 0.00190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.93563E-06 0.00018  6.93540E-06 0.00018  6.96506E-06 0.00191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94766E-03 0.00075  2.85922E-04 0.00384  1.44567E-03 0.00172  1.38954E-03 0.00174  3.03494E-03 0.00119  1.26165E-03 0.00189  5.29937E-04 0.00289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.68289E-01 0.00108  1.33361E-02 1.7E-06  3.27381E-02 1.9E-06  1.20782E-01 9.5E-07  3.02802E-01 2.6E-06  8.49580E-01 5.2E-06  2.85324E+00 6.6E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80496E-06 0.00047  6.80450E-06 0.00047  6.86390E-06 0.00518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83730E-06 0.00046  6.83684E-06 0.00046  6.89655E-06 0.00518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.00626E-03 0.00251  2.85121E-04 0.01321  1.45118E-03 0.00586  1.40627E-03 0.00574  3.05663E-03 0.00411  1.27108E-03 0.00623  5.35967E-04 0.00945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68977E-01 0.00350  1.33362E-02 7.9E-06  3.27380E-02 5.6E-06  1.20783E-01 4.7E-06  3.02804E-01 9.5E-06  8.49577E-01 1.6E-05  2.85324E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.00556E-03 0.00240  2.83770E-04 0.01251  1.44900E-03 0.00557  1.40645E-03 0.00550  3.06046E-03 0.00394  1.27117E-03 0.00593  5.34708E-04 0.00896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68737E-01 0.00333  1.33362E-02 7.9E-06  3.27380E-02 5.5E-06  1.20782E-01 4.2E-06  3.02805E-01 9.7E-06  8.49575E-01 1.5E-05  2.85327E+00 2.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17676E+03 0.00252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88072E-06 9.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91342E-06 8.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.98772E-03 0.00048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16090E+03 0.00050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24150E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.50763E-06 7.1E-05  2.50798E-06 7.1E-05  2.46527E-06 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.43860E-05 0.00016  1.43883E-05 0.00016  1.41073E-05 0.00179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.90812E-01 5.4E-05  3.90244E-01 5.4E-05  4.75906E-01 0.00089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10725E+01 0.00118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00117E+01 3.1E-05  2.45855E+01 3.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.35202E+06 0.00040  1.38858E+07 0.00020  2.71639E+07 9.5E-05  4.20840E+07 9.8E-05  4.04950E+07 7.6E-05  3.43638E+07 8.3E-05  3.04605E+07 8.7E-05  2.38773E+07 0.00011  1.91703E+07 9.9E-05  1.58251E+07 0.00012  1.39089E+07 0.00017  1.24902E+07 0.00013  1.11183E+07 0.00014  1.08854E+07 0.00016  1.01961E+07 0.00014  8.67275E+06 0.00018  8.46468E+06 0.00016  8.29889E+06 0.00012  8.01665E+06 0.00015  1.53301E+07 0.00012  1.43476E+07 0.00013  1.01917E+07 0.00015  6.48824E+06 0.00016  7.43505E+06 0.00017  7.06227E+06 0.00016  5.93739E+06 0.00018  1.04527E+07 0.00016  2.17696E+06 0.00029  2.68802E+06 0.00026  2.40938E+06 0.00024  1.36796E+06 0.00034  2.35719E+06 0.00029  1.57090E+06 0.00031  1.29783E+06 0.00035  2.40958E+05 0.00087  2.37364E+05 0.00090  2.44432E+05 0.00071  2.51829E+05 0.00086  2.49204E+05 0.00087  2.45777E+05 0.00081  2.52212E+05 0.00083  2.36785E+05 0.00057  4.46028E+05 0.00051  7.04786E+05 0.00048  8.86083E+05 0.00041  2.26460E+06 0.00024  2.23755E+06 0.00031  2.17658E+06 0.00035  1.26015E+06 0.00036  8.22783E+05 0.00054  5.82713E+05 0.00055  6.16627E+05 0.00046  1.00989E+06 0.00051  1.14742E+06 0.00042  1.84257E+06 0.00032  2.40951E+06 0.00031  3.44501E+06 0.00028  2.37696E+06 0.00029  1.87552E+06 0.00036  1.46905E+06 0.00034  1.41879E+06 0.00035  1.51306E+06 0.00041  1.37349E+06 0.00054  9.88661E+05 0.00047  9.71445E+05 0.00057  9.22974E+05 0.00052  8.35740E+05 0.00051  6.94926E+05 0.00061  4.84426E+05 0.00073  1.83803E+05 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.69470E+00 6.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.87342E+01 4.0E-05  2.13234E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.13423E-01 2.2E-05  1.07742E+00 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.95586E-03 5.2E-05  3.89992E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  8.57944E-03 4.8E-05  1.66374E-01 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  4.62358E-03 4.9E-05  1.27375E-01 0.00016 ];
INF_NSF                   (idx, [1:   4]) = [  1.12717E-02 4.9E-05  3.09576E-01 0.00016 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43787E+00 5.3E-07  2.43044E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.92731E-08 6.3E-05  2.58070E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.04843E-01 2.2E-05  9.11042E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25113E-01 3.5E-05  2.50992E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54277E-02 4.8E-05  9.26538E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65857E-03 0.00054  3.03463E-02 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.48356E-03 0.00025  8.08038E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.22508E-05 0.02970  1.85521E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [  4.53572E-03 0.00038  7.60874E-04 0.01040 ];
INF_SCATT7                (idx, [1:   4]) = [  6.52890E-04 0.00277  8.23672E-04 0.01045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.05562E-01 2.2E-05  9.11042E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25302E-01 3.5E-05  2.50992E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54554E-02 4.8E-05  9.26538E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66445E-03 0.00054  3.03463E-02 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.48276E-03 0.00025  8.08038E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.14017E-05 0.02984  1.85521E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.53553E-03 0.00038  7.60874E-04 0.01040 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.53219E-04 0.00278  8.23673E-04 0.01045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.76630E-01 5.2E-05  7.99223E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.20498E+00 5.2E-05  4.17072E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.86004E-03 6.3E-05  1.66374E-01 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.19714E-02 4.0E-05  1.67416E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  5.91452E-01 2.1E-05  1.33914E-02 4.8E-05  1.04128E-03 0.00112  9.10001E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.20596E-01 3.5E-05  4.51695E-03 6.8E-05  3.58644E-04 0.00180  2.50633E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  8.66008E-02 4.9E-05 -1.17312E-03 0.00033  2.12188E-04 0.00230  9.24416E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  6.98518E-03 0.00035 -2.32661E-03 0.00012  1.44441E-04 0.00308  3.02019E-02 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -8.54452E-03 0.00027 -9.39038E-04 0.00024  9.84695E-05 0.00355  7.98191E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [ -1.92366E-04 0.00952  1.30115E-04 0.00192  6.13906E-05 0.00596  1.79382E-03 0.00514 ];
INF_S6                    (idx, [1:   8]) = [  4.30088E-03 0.00039  2.34840E-04 0.00099  3.23507E-05 0.01058  7.28523E-04 0.01088 ];
INF_S7                    (idx, [1:   8]) = [  6.13176E-04 0.00292  3.97138E-05 0.00415  1.20505E-05 0.02306  8.11621E-04 0.01063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.92171E-01 2.1E-05  1.33914E-02 4.8E-05  1.04128E-03 0.00112  9.10001E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.20785E-01 3.5E-05  4.51695E-03 6.8E-05  3.58644E-04 0.00180  2.50633E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  8.66285E-02 4.9E-05 -1.17312E-03 0.00033  2.12188E-04 0.00230  9.24416E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  6.99107E-03 0.00035 -2.32661E-03 0.00012  1.44441E-04 0.00308  3.02018E-02 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -8.54372E-03 0.00028 -9.39038E-04 0.00024  9.84695E-05 0.00355  7.98191E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [ -1.91517E-04 0.00946  1.30115E-04 0.00192  6.13906E-05 0.00596  1.79382E-03 0.00514 ];
INF_SP6                   (idx, [1:   8]) = [  4.30069E-03 0.00039  2.34840E-04 0.00099  3.23507E-05 0.01058  7.28524E-04 0.01088 ];
INF_SP7                   (idx, [1:   8]) = [  6.13505E-04 0.00292  3.97137E-05 0.00415  1.20505E-05 0.02306  8.11622E-04 0.01063 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.88246E-01 4.9E-05  1.28373E+00 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.21394E-01 8.1E-05  1.48425E+00 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.21385E-01 4.9E-05  1.48544E+00 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.31544E-01 7.4E-05  1.01012E+00 0.00050 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.66656E-01 4.9E-05  2.59662E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.36429E-01 8.1E-05  2.24584E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.36436E-01 4.9E-05  2.24405E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  6.27104E-01 7.4E-05  3.29997E-01 0.00050 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96039E-03 0.00084  2.85760E-04 0.00435  1.44887E-03 0.00192  1.39116E-03 0.00187  3.03830E-03 0.00131  1.26538E-03 0.00215  5.30938E-04 0.00315 ];
LAMBDA                    (idx, [1:  14]) = [  4.68455E-01 0.00120  1.33361E-02 1.8E-06  3.27381E-02 2.1E-06  1.20782E-01 1.1E-06  3.02803E-01 3.1E-06  8.49579E-01 5.7E-06  2.85324E+00 7.3E-06 ];

