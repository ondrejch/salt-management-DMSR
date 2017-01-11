
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.261000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.26stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:26:28 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:32:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483385188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99625E-01  9.95021E-01  9.97319E-01  1.00757E+00  9.98598E-01  1.00169E+00  9.96836E-01  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55055E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93449E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27145E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31247E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78850E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21532E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21499E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.45296E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01515E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58740E+01 ;
RUNNING_TIME              (idx, 1)        =  6.11155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.90167E-01  3.90167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83334E-04  5.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72078E+00  5.72078E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.41217E-01  1.99833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09148E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97478E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1379.84;
MEMSIZE                   (idx, 1)        = 745.04;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 634.80;

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

TOT_ACTIVITY              (idx, 1)        =  3.52433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96057E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.83768E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52433E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96057E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22919E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.81081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.90700E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99749E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.64879E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  3.15051E-03 0.00468  9.07587E-03 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  3.43660E-01 0.00042  9.89980E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.27684E-04 0.01437  9.44058E-04 0.01438 ];
TH232_CAPT                (idx, [1:   4]) = [  2.50153E-01 0.00052  4.03573E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96356E-01 0.00053  3.16790E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48659E-02 0.00109  8.85177E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002001 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.53219E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002001 1.50105E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9297531 9.30145E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5207080 5.20926E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 497687 4.97824E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002298 1.50085E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15375E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.42986E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95057E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47006E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19821E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66827E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99582E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.20501E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.31733E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21513E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.60449E+04 ;
TOT_FMASS                 (idx, 1)        =  2.60449E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86755E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07523E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95928E-01 0.00037  3.31160E-01 0.00037  7.87925E-04 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95625E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95516E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95625E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02981E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40862E-03 0.00538  8.10201E-05 0.02848  6.26806E-04 0.00992  4.46483E-04 0.01235  9.46889E-04 0.00866  2.55297E-04 0.01640  5.21247E-05 0.03777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82832E-01 0.01587  9.24593E-03 0.01971  3.00544E-02 0.00022  1.07934E-01 0.00039  3.17874E-01 2.9E-05  1.32325E+00 0.00342  4.84538E+00 0.03323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39300E-03 0.00785  7.89724E-05 0.04282  6.19452E-04 0.01608  4.41214E-04 0.01898  9.47120E-04 0.01290  2.53419E-04 0.02433  5.28200E-05 0.05544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83596E-01 0.02275  1.24750E-02 6.0E-05  3.00608E-02 0.00032  1.07903E-01 0.00051  3.17879E-01 4.3E-05  1.33659E+00 0.00083  8.63467E+00 0.01609 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03133E-04 0.00092  3.03139E-04 0.00092  2.97811E-04 0.01712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01861E-04 0.00084  3.01868E-04 0.00084  2.96567E-04 0.01711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37420E-03 0.00899  7.39988E-05 0.05089  6.24066E-04 0.01745  4.32214E-04 0.02131  9.41472E-04 0.01463  2.51794E-04 0.02682  5.06515E-05 0.06173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.77643E-01 0.02619  1.24747E-02 9.5E-05  3.00869E-02 0.00049  1.08033E-01 0.00079  3.17877E-01 6.2E-05  1.33603E+00 0.00117  8.71001E+00 0.02419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93021E-04 0.00220  2.92973E-04 0.00221  2.76425E-04 0.04247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91782E-04 0.00215  2.91735E-04 0.00216  2.75167E-04 0.04242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.32515E-03 0.03112  9.78578E-05 0.20049  6.01680E-04 0.05916  4.73315E-04 0.06747  8.52423E-04 0.04990  2.48739E-04 0.09000  5.11360E-05 0.18268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.92640E-01 0.07832  1.24726E-02 0.00026  3.00563E-02 0.00095  1.07859E-01 0.00155  3.17885E-01 0.00014  1.34050E+00 0.00212  8.76042E+00 0.05530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33119E-03 0.03009  9.82339E-05 0.19826  6.07864E-04 0.05771  4.64901E-04 0.06599  8.56293E-04 0.04825  2.51604E-04 0.08729  5.22925E-05 0.17500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.94260E-01 0.07861  1.24725E-02 0.00026  3.00567E-02 0.00095  1.07857E-01 0.00155  3.17884E-01 0.00013  1.34054E+00 0.00210  8.76042E+00 0.05530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96271E+00 0.03130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99093E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97836E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36475E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91010E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.44033E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07222E-05 0.00013  3.07221E-05 0.00013  3.07442E-05 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69443E-04 0.00049  3.69457E-04 0.00049  3.64628E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.06268E-01 0.00025  5.06270E-01 0.00025  5.17932E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44243E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21499E+02 0.00019  1.49794E+02 0.00029 ];

