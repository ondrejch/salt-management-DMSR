
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 21 2016 14:33:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 24])  = './nafkf_puga_critsearch1' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 14 08:33:13 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 14 08:36:39 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481722393 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 3 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00581E+00  9.99219E-01  9.92723E-01  9.97396E-01  9.97812E-01  1.00228E+00  1.00261E+00  1.00214E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.94570E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95054E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96775E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.99971E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.46365E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92019E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91983E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48024E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94108E-01 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 1669008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.33849E+03 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.33849E+03 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61062E+01 ;
RUNNING_TIME              (idx, 1)        =  3.42592E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82433E-01  1.82433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33334E-04  7.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24260E+00  3.24260E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25967E-01  1.99999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42547E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99654E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32049.39 ;
ALLOC_MEMSIZE             (idx, 1)        = 1262.77;
MEMSIZE                   (idx, 1)        = 601.03;
XS_MEMSIZE                (idx, 1)        = 552.73;
MAT_MEMSIZE               (idx, 1)        = 28.19;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 19.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 661.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 230328 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1003 ;
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
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00088E-04 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89444E-02 0.00377 ];
PU239_FISS                (idx, [1:   4]) = [  1.73788E-01 0.00108  9.99897E-01 1.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.79181E-05 0.10710  1.03337E-04 0.10721 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04174E-01 0.00140  1.31817E-01 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63683E-02 0.00370  2.07073E-02 0.00363 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007302 5.00730E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.96889E+01 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007302 5.00733E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3956341 3.95028E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 870212 8.68791E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 181182 1.80962E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5007735 5.00003E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.77555E-12 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.97319E-01 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.73626E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.90174E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.63799E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00029E+00 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.24121E+02 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.62005E-02 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92021E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86432E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.97677E-01 0.00102  1.65522E-01 0.00102  3.75769E-04 0.02244 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.97322E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  4.97316E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.97322E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  5.15993E-01 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.53742E-03 0.00982  1.44969E-04 0.05348  1.19495E-03 0.01856  8.74838E-04 0.02208  1.77428E-03 0.01539  4.83435E-04 0.02863  6.49532E-05 0.07640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.53801E-01 0.02917  2.63767E-03 0.04990  2.56942E-02 0.01051  8.11523E-02 0.01462  3.00256E-01 0.00621  7.42907E-01 0.02339  1.11901E+00 0.07554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33416E-03 0.01476  8.43567E-05 0.08202  6.07601E-04 0.02871  4.57988E-04 0.03380  9.12805E-04 0.02426  2.35255E-04 0.04404  3.61536E-05 0.12615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.58234E-01 0.04336  1.24811E-02 0.0E+00  2.99467E-02 3.2E-09  1.07155E-01 0.0E+00  3.17619E-01 5.7E-10  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09963E-03 0.00194  1.09958E-03 0.00194  6.57927E-04 0.04114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46382E-04 0.00163  5.46362E-04 0.00163  3.26495E-04 0.04082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26902E-03 0.02259  7.26552E-05 0.13149  5.31894E-04 0.04734  4.81180E-04 0.04901  8.98386E-04 0.03631  2.53906E-04 0.06797  3.09963E-05 0.19133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.46930E-01 0.06932  1.24811E-02 1.9E-09  2.99467E-02 0.0E+00  1.07155E-01 0.0E+00  3.17619E-01 4.1E-09  1.35238E+00 4.1E-09  1.06912E+01 4.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06489E-03 0.00484  1.06456E-03 0.00485  1.70255E-04 0.08959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29022E-04 0.00469  5.28862E-04 0.00469  8.41437E-05 0.08943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.68872E-03 0.08333  1.51847E-04 0.41715  5.76194E-04 0.15734  5.29096E-04 0.17483  1.19238E-03 0.12870  2.21430E-04 0.28080  1.77674E-05 0.59017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87401E-01 0.16875  1.24811E-02 0.0E+00  2.99467E-02 3.3E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 2.7E-09  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68165E-03 0.08186  1.46281E-04 0.40898  5.76787E-04 0.15287  5.34486E-04 0.16842  1.18893E-03 0.12884  2.15906E-04 0.27394  1.92644E-05 0.55542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.83020E-01 0.16756  1.24811E-02 0.0E+00  2.99467E-02 3.3E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52522E+00 0.08433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08007E-03 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36653E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36541E-03 0.01606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19363E+00 0.01606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97264E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.60751E-05 0.00022  3.60749E-05 0.00022  3.61737E-05 0.00508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96757E-04 0.00058  5.96769E-04 0.00058  5.91234E-04 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.21096E-01 0.00025  8.22924E-01 0.00026  5.11861E-01 0.02098 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40832E+01 0.01993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91983E+02 0.00034  2.04748E+02 0.00066 ];

