
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.22NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:57:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 07:00:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483358236 ;
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

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00111E+00  1.00021E+00  9.99122E-01  1.00165E+00  9.96928E-01  9.97685E-01  1.00111E+00  1.00219E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57704E-03 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93423E-01 3.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24507E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28634E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90350E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24594E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24560E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54468E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12627E-01 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43658E+01 ;
RUNNING_TIME              (idx, 1)        =  3.18390E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52133E-01  1.52133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-04  6.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.03070E+00  3.03070E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.64667E-02  1.00001E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18327E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99170E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46067E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.01991E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53684E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.28841E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01991E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53684E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62388E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.54975E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.63406E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99860E-04 0.00036  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31911E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.70603E-03 0.00887  7.76036E-03 0.00881 ];
PU239_FISS                (idx, [1:   4]) = [  3.45586E-01 0.00067  9.91413E-01 7.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.88376E-04 0.02624  8.26796E-04 0.02622 ];
TH232_CAPT                (idx, [1:   4]) = [  2.34034E-01 0.00098  3.79048E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97871E-01 0.00095  3.20510E-01 0.00085 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49438E-02 0.00194  8.89982E-02 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001700 5.00170E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.53012E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001700 5.00423E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3088730 3.08911E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1743956 1.74417E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 169273 1.69251E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001959 5.00253E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15870E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.25433E-22 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99176E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48469E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17706E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66175E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99299E-01 0.00036 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.29270E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38247E-02 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24527E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  2.20522E+04 ;
TOT_FMASS                 (idx, 1)        =  2.20522E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86733E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07537E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00018E+00 0.00061  4.98943E-01 0.00061  1.16306E-03 0.01562 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99663E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99663E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03467E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36258E-03 0.00915  8.16246E-05 0.05286  6.10091E-04 0.01804  4.35034E-04 0.02164  9.40162E-04 0.01471  2.46174E-04 0.02861  4.94929E-05 0.06613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78656E-01 0.02803  3.99261E-03 0.04612  2.88504E-02 0.00656  9.58044E-02 0.01126  3.15286E-01 0.00284  9.37550E-01 0.02078  1.94540E+00 0.06454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30526E-03 0.01430  7.39153E-05 0.07749  6.09104E-04 0.02812  4.27920E-04 0.03153  9.09308E-04 0.02231  2.39286E-04 0.04224  4.57233E-05 0.09898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81180E-01 0.04094  1.24761E-02 9.3E-05  3.00755E-02 0.00057  1.07880E-01 0.00084  3.17828E-01 7.8E-05  1.34120E+00 0.00098  9.12307E+00 0.02204 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09952E-04 0.00165  3.09953E-04 0.00164  2.87891E-04 0.03835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09884E-04 0.00151  3.09886E-04 0.00151  2.87516E-04 0.03781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32281E-03 0.01573  7.38876E-05 0.08809  5.95707E-04 0.03081  4.21768E-04 0.03691  9.18637E-04 0.02394  2.66708E-04 0.04494  4.61036E-05 0.10914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.86996E-01 0.04932  1.24792E-02 0.00026  3.00777E-02 0.00075  1.07803E-01 0.00108  3.17810E-01 8.3E-05  1.34203E+00 0.00134  9.61799E+00 0.03011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98585E-04 0.00360  2.98622E-04 0.00360  1.16173E-04 0.06730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98519E-04 0.00355  2.98555E-04 0.00355  1.16293E-04 0.06730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.14784E-03 0.05531  6.82260E-05 0.34473  5.42364E-04 0.10652  4.26761E-04 0.12908  8.45305E-04 0.08593  2.11824E-04 0.19016  5.33579E-05 0.36529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.51331E-01 0.13261  1.24726E-02 0.00047  3.00926E-02 0.00194  1.08342E-01 0.00351  3.17909E-01 0.00020  1.34502E+00 0.00311  1.06912E+01 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.11656E-03 0.05469  6.48876E-05 0.34306  5.30782E-04 0.10342  4.10978E-04 0.12954  8.31566E-04 0.08360  2.20185E-04 0.18905  5.81644E-05 0.35264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.49952E-01 0.13075  1.24726E-02 0.00047  3.00926E-02 0.00194  1.08342E-01 0.00351  3.17908E-01 0.00020  1.34502E+00 0.00311  1.06912E+01 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25996E+00 0.05544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05158E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05105E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24303E-03 0.01064 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.35511E+00 0.01067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55933E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09273E-05 0.00022  3.09275E-05 0.00022  3.07312E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.72327E-04 0.00082  3.72357E-04 0.00082  3.61146E-04 0.01773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26168E-01 0.00044  5.26180E-01 0.00044  5.72237E-01 0.01713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42758E+01 0.01993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24560E+02 0.00034  1.52352E+02 0.00051 ];

