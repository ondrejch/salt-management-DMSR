
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.18800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.18stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:33:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:39:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483381982 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93815E-01  1.00099E+00  9.95655E-01  1.00042E+00  1.00725E+00  9.98959E-01  1.00368E+00  9.99234E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.59478E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93405E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21687E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25834E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.04201E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.28261E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.28227E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.65308E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25135E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66689E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66689E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75152E+01 ;
RUNNING_TIME              (idx, 1)        =  6.14732E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.16067E-01  2.16067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-04  6.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93060E+00  5.93060E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.46183E-01  1.66668E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14710E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96887E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.54206E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13542E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.76807E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54206E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13542E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05046E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35512E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.37549E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99723E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.93425E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.25157E-03 0.00546  6.42594E-03 0.00541 ];
PU239_FISS                (idx, [1:   4]) = [  3.47818E-01 0.00039  9.92850E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.53523E-04 0.01625  7.23738E-04 0.01626 ];
TH232_CAPT                (idx, [1:   4]) = [  2.15276E-01 0.00058  3.49755E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99498E-01 0.00053  3.24132E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47639E-02 0.00109  8.89762E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001479 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.07088E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001479 1.50075E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9234019 9.23665E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5255993 5.25733E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 511994 5.12092E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002006 1.50061E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16471E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.44577E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00424E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50256E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15621E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65876E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99539E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39927E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41235E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28214E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.80694E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80694E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86717E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07551E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00485E+00 0.00037  3.34165E-01 0.00036  8.04551E-04 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04015E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34027E-03 0.00526  8.22417E-05 0.02775  5.98454E-04 0.01067  4.31063E-04 0.01208  9.26593E-04 0.00828  2.54302E-04 0.01642  4.76152E-05 0.03640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87331E-01 0.01498  9.49758E-03 0.01869  3.00244E-02 0.00019  1.07659E-01 0.00031  3.17784E-01 2.9E-05  1.31267E+00 0.00493  5.19252E+00 0.03222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34171E-03 0.00801  8.31571E-05 0.04173  5.97564E-04 0.01600  4.33069E-04 0.01871  9.23652E-04 0.01287  2.56286E-04 0.02415  4.79814E-05 0.05877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89717E-01 0.02370  1.24776E-02 0.00011  3.00169E-02 0.00025  1.07634E-01 0.00042  3.17783E-01 4.6E-05  1.34137E+00 0.00068  9.25499E+00 0.01341 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18497E-04 0.00087  3.18524E-04 0.00087  3.04467E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20006E-04 0.00080  3.20032E-04 0.00080  3.05968E-04 0.01608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.40370E-03 0.00871  8.49761E-05 0.04606  6.13149E-04 0.01831  4.37769E-04 0.02112  9.56348E-04 0.01394  2.59499E-04 0.02780  5.19589E-05 0.05985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.02503E-01 0.02638  1.24758E-02 7.8E-05  3.00293E-02 0.00037  1.07676E-01 0.00062  3.17793E-01 5.2E-05  1.33931E+00 0.00100  9.23591E+00 0.02024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05815E-04 0.00202  3.05862E-04 0.00203  2.67260E-04 0.04052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07258E-04 0.00199  3.07305E-04 0.00199  2.68425E-04 0.04051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36950E-03 0.02948  1.08801E-04 0.15044  6.16974E-04 0.05902  3.98710E-04 0.07520  9.61712E-04 0.04752  2.34841E-04 0.09464  4.84655E-05 0.18343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.55935E-01 0.07280  1.24777E-02 0.00015  3.00124E-02 0.00072  1.07696E-01 0.00143  3.17838E-01 0.00011  1.34194E+00 0.00204  9.26661E+00 0.04941 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36992E-03 0.02866  1.11327E-04 0.14715  6.16637E-04 0.05792  3.98334E-04 0.07243  9.53168E-04 0.04571  2.40476E-04 0.09274  4.99790E-05 0.18833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55493E-01 0.07300  1.24777E-02 0.00015  3.00134E-02 0.00073  1.07693E-01 0.00143  3.17836E-01 0.00011  1.34197E+00 0.00204  9.29626E+00 0.04845 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77185E+00 0.02977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13032E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14511E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.40680E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69016E+00 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72004E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11631E-05 0.00012  3.11634E-05 0.00012  3.10318E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77575E-04 0.00045  3.77588E-04 0.00045  3.72899E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49333E-01 0.00025  5.49317E-01 0.00025  5.70234E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43744E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.28227E+02 0.00019  1.55404E+02 0.00027 ];

