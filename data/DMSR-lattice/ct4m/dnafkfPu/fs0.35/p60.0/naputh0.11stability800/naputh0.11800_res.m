
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.11800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.11stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:43:48 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:50:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97319E-01  1.00546E+00  9.97456E-01  1.00128E+00  9.97110E-01  9.99835E-01  9.98622E-01  1.00292E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52297E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93477E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.17759E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.21871E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.30450E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35453E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35418E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.85305E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44986E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 4999761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66679E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66679E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01895E+01 ;
RUNNING_TIME              (idx, 1)        =  6.47782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.16350E-01  2.16350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16665E-04  6.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26083E+00  6.26083E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45767E-01  1.66664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97579E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62186E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.76222E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48033E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.91890E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76222E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48033E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11465E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40553E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  9.53525E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99885E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.21372E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.44991E-03 0.00656  4.14379E-03 0.00654 ];
PU239_FISS                (idx, [1:   4]) = [  3.48247E-01 0.00039  9.95324E-01 2.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.86451E-04 0.01901  5.32549E-04 0.01898 ];
TH232_CAPT                (idx, [1:   4]) = [  1.77616E-01 0.00064  2.88604E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01214E-01 0.00053  3.26956E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.38923E-02 0.00106  8.75713E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002240 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.93077E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002240 1.50062E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9231311 9.23306E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5248330 5.24929E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 521472 5.21575E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001113 1.50039E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16274E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04556E-21 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00232E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49621E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15615E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65236E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99809E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.61764E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47640E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35425E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.11208E+04 ;
TOT_FMASS                 (idx, 1)        =  1.11208E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86687E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07575E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00036  3.33642E-01 0.00035  7.80722E-04 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00258E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00256E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00258E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03869E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31806E-03 0.00567  7.61760E-05 0.02991  6.12441E-04 0.01045  4.34217E-04 0.01303  9.09385E-04 0.00845  2.44097E-04 0.01604  4.17478E-05 0.04023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72245E-01 0.01583  8.99855E-03 0.02074  3.00082E-02 0.00018  1.07523E-01 0.00028  3.17726E-01 2.6E-05  1.32789E+00 0.00358  4.85711E+00 0.03510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33357E-03 0.00810  7.78292E-05 0.04413  6.12400E-04 0.01604  4.26694E-04 0.01920  9.28217E-04 0.01239  2.45482E-04 0.02477  4.29475E-05 0.06197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71059E-01 0.02302  1.24794E-02 8.5E-05  3.00036E-02 0.00022  1.07530E-01 0.00036  3.17732E-01 3.5E-05  1.34160E+00 0.00083  9.60637E+00 0.01237 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40233E-04 0.00084  3.40250E-04 0.00084  3.32158E-04 0.01657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41272E-04 0.00078  3.41289E-04 0.00078  3.33293E-04 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34011E-03 0.00942  7.74061E-05 0.05170  6.17263E-04 0.01792  4.46446E-04 0.02098  9.10946E-04 0.01464  2.49904E-04 0.02764  3.81434E-05 0.07082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58748E-01 0.02955  1.24789E-02 5.6E-05  3.00160E-02 0.00035  1.07480E-01 0.00044  3.17753E-01 4.0E-05  1.34109E+00 0.00109  9.77410E+00 0.01829 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27565E-04 0.00203  3.27567E-04 0.00203  2.65899E-04 0.04220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28562E-04 0.00200  3.28564E-04 0.00200  2.66678E-04 0.04217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.38372E-03 0.03146  7.97429E-05 0.15101  6.38782E-04 0.06196  4.83744E-04 0.07072  9.22314E-04 0.05123  2.21871E-04 0.09709  3.72707E-05 0.27963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.99873E-01 0.07554  1.24789E-02 0.00012  3.00138E-02 0.00075  1.07381E-01 0.00085  3.17719E-01 0.00017  1.33119E+00 0.00423  9.57949E+00 0.05459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37829E-03 0.03105  7.87200E-05 0.14832  6.39026E-04 0.06022  4.88252E-04 0.06890  9.14668E-04 0.05053  2.22702E-04 0.09403  3.49197E-05 0.25881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.95124E-01 0.07130  1.24789E-02 0.00012  3.00107E-02 0.00073  1.07382E-01 0.00086  3.17719E-01 0.00016  1.33119E+00 0.00423  9.57949E+00 0.05459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29048E+00 0.03146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34760E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35776E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35764E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04388E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02536E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17878E-05 0.00012  3.17874E-05 0.00012  3.19776E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.89611E-04 0.00043  3.89641E-04 0.00043  3.76717E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93407E-01 0.00022  5.93393E-01 0.00022  6.17876E-01 0.00951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44637E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35418E+02 0.00019  1.61225E+02 0.00026 ];

