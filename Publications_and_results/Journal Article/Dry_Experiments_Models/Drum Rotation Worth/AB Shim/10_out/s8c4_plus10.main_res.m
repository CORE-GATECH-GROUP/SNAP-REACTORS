
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
INPUT_FILE_NAME           (idx, [1: 16])  = 's8c4_plus10.main' ;
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/garcsamu/DryExperiments/DiffDrumWorthRotate/ABShim-5' ;
HOSTNAME                  (idx, [1:  9])  = 'lemhi0270' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6148 CPU @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33582597.0 ;
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:09:03 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:18:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 8000000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683828543456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.55134E-01  9.99373E-01  9.99309E-01  1.00020E+00  1.00881E+00  9.95376E-01  9.95606E-01  1.00151E+00  9.99995E-01  1.00059E+00  9.93350E-01  9.93316E-01  9.86894E-01  1.01146E+00  1.01829E+00  1.00151E+00  1.00904E+00  9.93704E-01  9.88714E-01  1.00217E+00  9.96366E-01  9.96195E-01  1.00383E+00  9.97554E-01  1.01539E+00  1.00378E+00  1.01036E+00  9.93108E-01  1.00496E+00  1.00417E+00  1.00055E+00  1.01333E+00  1.00348E+00  9.92380E-01  1.00410E+00  1.00280E+00  1.00152E+00  1.00397E+00  1.00677E+00  9.92285E-01  9.89912E-01  9.99756E-01  9.86715E-01  9.95869E-01  1.00814E+00  1.00335E+00  1.00666E+00  1.00836E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28445E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71555E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.21961E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19154E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86274E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64386E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.60448E+01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.41230E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81199E+00 3.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100000022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99997E+05 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99997E+05 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69615E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49518E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.16533E-01  7.16533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24667E-02  1.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48788E+02  2.48788E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.93557E+01  2.93268E+01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20172E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.88209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.32317E+00 0.01144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.37274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192025.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 17421.56;
MEMSIZE                   (idx, 1)        = 17021.14;
XS_MEMSIZE                (idx, 1)        = 9756.27;
MAT_MEMSIZE               (idx, 1)        = 584.09;
RES_MEMSIZE               (idx, 1)        = 2.57;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6678.22;
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

NORM_COEF                 (idx, [1:   4]) = [  9.77700E-07 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41933E-02 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  3.87999E-01 5.4E-05  9.99643E-01 1.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.38494E-04 0.00298  3.56814E-04 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05342E-01 0.00011  4.99609E-01 8.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  7.00313E-03 0.00043  3.32141E-02 0.00042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20291E-02 0.00034  5.70509E-02 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799997785 8.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82530E+07 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799997785 8.18253E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 170553516 1.72526E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314400666 3.17592E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 315043603 3.28135E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799997785 8.18253E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.45690E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25779E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.50413E-17 4.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.44263E-01 4.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88116E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10862E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.98978E-01 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.77700E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.14879E+01 3.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01022E-01 5.0E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60212E+01 3.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.47903E-01 ;
TOT_FMASS                 (idx, 1)        =  1.47903E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00119E+00 2.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69371E-01 2.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53705E-01 3.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43982E+00 3.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.53644E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.02374E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63751E+00 3.6E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65853E-01 4.6E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43294E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 6.6E-10 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65848E-01 4.6E-05  1.49716E-02 4.6E-05  1.19886E-04 0.00065 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65812E-01 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65801E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65812E-01 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63745E+00 1.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72110E+01 1.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72110E+01 7.3E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.70478E-07 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  6.70474E-07 0.00013 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.41290E-02 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41364E-02 7.6E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.90134E-03 0.00044  2.41691E-04 0.00232  1.24593E-03 0.00106  1.19175E-03 0.00114  2.66615E-03 0.00068  1.09580E-03 0.00113  4.60013E-04 0.00167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69302E-01 0.00064  1.33361E-02 9.8E-07  3.27381E-02 1.1E-06  1.20782E-01 5.9E-07  3.02799E-01 1.5E-06  8.49574E-01 2.8E-06  2.85326E+00 4.1E-06 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.96017E-03 0.00070  2.85145E-04 0.00398  1.44611E-03 0.00176  1.39479E-03 0.00181  3.03940E-03 0.00115  1.26557E-03 0.00180  5.29156E-04 0.00283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67946E-01 0.00105  1.33361E-02 1.7E-06  3.27381E-02 1.8E-06  1.20782E-01 1.1E-06  3.02801E-01 2.6E-06  8.49573E-01 4.5E-06  2.85325E+00 6.6E-06 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24212E-05 0.00024  1.24257E-05 0.00024  1.18568E-05 0.00269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19970E-05 0.00024  1.20014E-05 0.00024  1.14518E-05 0.00269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.94232E-03 0.00067  2.85053E-04 0.00338  1.44463E-03 0.00147  1.38839E-03 0.00154  3.03263E-03 0.00105  1.26452E-03 0.00169  5.27102E-04 0.00246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.67799E-01 0.00093  1.33361E-02 1.7E-06  3.27381E-02 1.6E-06  1.20782E-01 8.7E-07  3.02800E-01 2.2E-06  8.49577E-01 4.4E-06  2.85326E+00 6.3E-06 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22076E-05 0.00065  1.22125E-05 0.00065  1.16090E-05 0.00699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17907E-05 0.00065  1.17954E-05 0.00065  1.12126E-05 0.00699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.98981E-03 0.00221  2.87280E-04 0.01182  1.44547E-03 0.00507  1.39215E-03 0.00521  3.05248E-03 0.00338  1.27579E-03 0.00578  5.36633E-04 0.00888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70197E-01 0.00332  1.33362E-02 5.4E-06  3.27379E-02 6.1E-06  1.20781E-01 2.5E-06  3.02800E-01 7.1E-06  8.49569E-01 1.3E-05  2.85332E+00 2.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.98261E-03 0.00214  2.86846E-04 0.01127  1.44450E-03 0.00482  1.39404E-03 0.00496  3.04734E-03 0.00328  1.27471E-03 0.00550  5.35182E-04 0.00832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69873E-01 0.00311  1.33362E-02 5.4E-06  3.27379E-02 6.1E-06  1.20781E-01 2.4E-06  3.02799E-01 6.9E-06  8.49567E-01 1.2E-05  2.85333E+00 2.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54490E+02 0.00234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23812E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19584E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.99433E-03 0.00044 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.45690E+02 0.00046 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.61810E-07 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09900E-06 6.4E-05  3.10031E-06 6.4E-05  2.93409E-06 0.00069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84762E-05 0.00013  4.85037E-05 0.00013  4.50112E-05 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49533E-01 4.2E-05  4.49093E-01 4.2E-05  5.12933E-01 0.00071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10493E+01 0.00099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.60448E+01 3.4E-05  2.79603E+01 3.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08442E+06 0.00034  2.07984E+07 0.00017  3.99436E+07 0.00011  6.35436E+07 9.5E-05  6.02519E+07 8.5E-05  5.09474E+07 8.1E-05  4.58746E+07 9.7E-05  3.66338E+07 0.00011  2.98099E+07 0.00012  2.50055E+07 0.00010  2.23520E+07 0.00015  2.02571E+07 0.00013  1.84094E+07 0.00016  1.80017E+07 0.00016  1.71156E+07 0.00015  1.46435E+07 0.00012  1.43818E+07 0.00014  1.41339E+07 0.00015  1.37300E+07 0.00011  2.64381E+07 9.5E-05  2.50239E+07 0.00013  1.79599E+07 0.00016  1.15460E+07 0.00013  1.34388E+07 0.00014  1.29198E+07 0.00014  1.09582E+07 0.00016  1.96954E+07 0.00011  4.14332E+06 0.00028  5.09519E+06 0.00022  4.57256E+06 0.00022  2.61760E+06 0.00034  4.53483E+06 0.00029  3.04118E+06 0.00031  2.55620E+06 0.00029  4.83983E+05 0.00069  4.76533E+05 0.00080  4.89735E+05 0.00072  5.05094E+05 0.00075  5.00355E+05 0.00070  4.94397E+05 0.00078  5.06364E+05 0.00057  4.76478E+05 0.00064  8.95764E+05 0.00061  1.42037E+06 0.00041  1.79159E+06 0.00053  4.64021E+06 0.00018  4.69806E+06 0.00024  4.75010E+06 0.00027  2.82467E+06 0.00031  1.90837E+06 0.00037  1.38065E+06 0.00051  1.49316E+06 0.00046  2.52208E+06 0.00037  2.99315E+06 0.00029  5.14876E+06 0.00026  7.98837E+06 0.00025  1.51541E+07 0.00021  1.21032E+07 0.00022  1.03160E+07 0.00029  8.48962E+06 0.00024  8.49156E+06 0.00026  9.28286E+06 0.00032  8.59406E+06 0.00037  6.21863E+06 0.00036  6.09643E+06 0.00046  5.84223E+06 0.00036  5.30543E+06 0.00036  4.44611E+06 0.00051  3.14911E+06 0.00057  1.34720E+06 0.00065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63742E+00 5.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.46174E+01 4.0E-05  6.87049E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66353E-01 2.4E-05  9.33780E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.99615E-03 6.6E-05  1.55947E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  6.41287E-03 6.1E-05  5.48697E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  3.41672E-03 6.1E-05  3.92750E-02 0.00014 ];
INF_NSF                   (idx, [1:   4]) = [  8.33207E-03 6.1E-05  9.54560E-02 0.00014 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43861E+00 5.4E-07  2.43045E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02275E+02 2.7E-09  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79720E-08 6.8E-05  3.10043E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59940E-01 2.4E-05  8.78911E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.95286E-01 4.0E-05  1.17178E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  7.24718E-02 5.5E-05  1.10168E-02 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18117E-03 0.00046 -7.60337E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.98480E-03 0.00020 -1.00512E-02 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.86189E-06 0.17269 -5.94665E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72079E-03 0.00037 -4.44639E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  4.31102E-04 0.00315 -1.25196E-03 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60584E-01 2.4E-05  8.78911E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.95456E-01 4.0E-05  1.17178E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.24965E-02 5.5E-05  1.10168E-02 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18628E-03 0.00046 -7.60337E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.98405E-03 0.00020 -1.00512E-02 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.02801E-06 0.19092 -5.94664E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72066E-03 0.00037 -4.44639E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.31406E-04 0.00315 -1.25196E-03 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.65346E-01 4.2E-05  7.93278E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.25622E+00 4.2E-05  4.20197E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.76847E-03 7.6E-05  5.48697E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91752E-02 4.5E-05  5.52211E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47178E-01 2.4E-05  1.27620E-02 5.0E-05  3.52065E-04 0.00069  8.78559E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.91997E-01 4.0E-05  3.28956E-03 8.8E-05  6.30118E-05 0.00186  1.17115E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  7.36587E-02 5.4E-05 -1.18692E-03 0.00024  5.03347E-06 0.01917  1.10118E-02 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.83272E-03 0.00033 -1.65154E-03 0.00013 -4.27961E-06 0.02480 -7.59909E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.54491E-03 0.00021 -4.39894E-04 0.00044 -6.30496E-06 0.01494 -1.00449E-02 0.00068 ];
INF_S5                    (idx, [1:   8]) = [ -2.30184E-04 0.00666  2.21322E-04 0.00083 -6.04836E-06 0.01221 -5.94060E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [  3.64242E-03 0.00039  7.83640E-05 0.00173 -6.73643E-06 0.00878 -4.43966E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  5.46871E-04 0.00253 -1.15769E-04 0.00122 -4.63430E-06 0.01443 -1.24732E-03 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47822E-01 2.4E-05  1.27620E-02 5.0E-05  3.52065E-04 0.00069  8.78559E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.92166E-01 4.0E-05  3.28956E-03 8.8E-05  6.30118E-05 0.00186  1.17115E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  7.36834E-02 5.4E-05 -1.18692E-03 0.00024  5.03347E-06 0.01917  1.10118E-02 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.83782E-03 0.00033 -1.65154E-03 0.00013 -4.27961E-06 0.02480 -7.59909E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54416E-03 0.00021 -4.39894E-04 0.00044 -6.30496E-06 0.01494 -1.00449E-02 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [ -2.29350E-04 0.00669  2.21322E-04 0.00083 -6.04836E-06 0.01221 -5.94060E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [  3.64230E-03 0.00039  7.83639E-05 0.00173 -6.73643E-06 0.00878 -4.43966E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  5.47175E-04 0.00253 -1.15769E-04 0.00122 -4.63430E-06 0.01443 -1.24732E-03 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  5.71834E-01 3.9E-05  1.63536E+00 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  5.87935E-01 5.5E-05  1.83337E+00 0.00040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  5.68270E-01 7.4E-05  1.84743E+00 0.00033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  5.60011E-01 7.7E-05  1.33739E+00 0.00028 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  5.82919E-01 3.9E-05  2.03830E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.66956E-01 5.5E-05  1.81815E-01 0.00040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.86576E-01 7.4E-05  1.80432E-01 0.00033 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.95227E-01 7.7E-05  2.49242E-01 0.00028 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.96017E-03 0.00070  2.85145E-04 0.00398  1.44611E-03 0.00176  1.39479E-03 0.00181  3.03940E-03 0.00115  1.26557E-03 0.00180  5.29156E-04 0.00283 ];
LAMBDA                    (idx, [1:  14]) = [  4.67946E-01 0.00105  1.33361E-02 1.7E-06  3.27381E-02 1.8E-06  1.20782E-01 1.1E-06  3.02801E-01 2.6E-06  8.49573E-01 4.5E-06  2.85325E+00 6.6E-06 ];

