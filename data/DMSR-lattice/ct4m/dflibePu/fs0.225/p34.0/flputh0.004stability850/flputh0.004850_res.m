
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.004850' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.004stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 04:14:07 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 05:45:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483002847 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00900E+00  1.00618E+00  1.00296E+00  9.78349E-01  1.00073E+00  1.00389E+00  9.92802E-01  1.00610E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51971E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98480E-01 4.7E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.39454E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40397E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52527E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.62444E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.62421E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.08506E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32138E-02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.30545E+02 ;
RUNNING_TIME              (idx, 1)        =  9.18709E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33833E-02  9.33833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83333E-04  8.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17766E+01  9.17766E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18707E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95837E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97703E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.62;
MEMSIZE                   (idx, 1)        = 927.30;
XS_MEMSIZE                (idx, 1)        = 603.82;
MAT_MEMSIZE               (idx, 1)        = 30.96;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253050 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.08665E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.18329E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08665E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30398E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71663E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.87980E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98066E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39601E-02 0.00137 ];
TH232_FISS                (idx, [1:   4]) = [  2.09391E-05 0.05619  6.11738E-05 0.05627 ];
PU239_FISS                (idx, [1:   4]) = [  3.42437E-01 0.00044  9.99913E-01 4.2E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.77988E-06 0.08849  2.56335E-05 0.08854 ];
TH232_CAPT                (idx, [1:   4]) = [  2.44745E-02 0.00170  3.85653E-02 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00516E-01 0.00056  3.15965E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56812E-02 0.00216  2.47097E-02 0.00214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000503 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.37612E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000503 1.51381E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9524900 9.61219E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5139560 5.18717E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 335380 3.38243E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999840 1.51376E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14007E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.25084E-20 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.81940E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.42731E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34938E-01 5.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.77669E-01 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90330E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.61852E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23311E-02 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62238E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  3.50700E+02 ;
TOT_FMASS                 (idx, 1)        =  3.50700E+02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86504E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07619E+02 1.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90855E-01 0.00038  9.88535E-01 0.00038  2.23025E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90968E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91548E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90968E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01381E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31029E-03 0.00565  7.81300E-05 0.02997  6.10859E-04 0.01138  4.36143E-04 0.01280  9.09052E-04 0.00857  2.36765E-04 0.01648  3.93372E-05 0.04058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73210E-01 0.01586  1.22313E-02 0.00826  2.99476E-02 2.1E-05  1.07157E-01 1.4E-05  3.17622E-01 2.9E-06  1.35231E+00 3.7E-05  9.25950E+00 0.02269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.28134E-03 0.00840  7.52385E-05 0.04354  5.92641E-04 0.01605  4.35124E-04 0.01762  9.07635E-04 0.01235  2.31709E-04 0.02405  3.89931E-05 0.06648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72810E-01 0.02491  1.24810E-02 5.0E-06  2.99469E-02 8.2E-06  1.07156E-01 6.6E-06  3.17621E-01 3.1E-06  1.35228E+00 5.4E-05  1.06891E+01 0.00019 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.68701E-04 0.00074  8.68695E-04 0.00074  8.71718E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.60720E-04 0.00063  8.60714E-04 0.00063  8.63577E-04 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.25300E-03 0.00941  7.72562E-05 0.05006  5.91340E-04 0.01810  4.24572E-04 0.02058  8.99366E-04 0.01463  2.23464E-04 0.02888  3.70055E-05 0.07024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.63448E-01 0.02627  1.24810E-02 9.9E-06  2.99467E-02 0.0E+00  1.07160E-01 4.5E-05  3.17622E-01 4.3E-06  1.35228E+00 7.3E-05  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.70039E-04 0.00168  8.70124E-04 0.00168  8.48602E-04 0.03505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.62042E-04 0.00163  8.62125E-04 0.00162  8.40921E-04 0.03508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19561E-03 0.03260  7.94599E-05 0.15724  5.75656E-04 0.06817  3.93378E-04 0.07427  8.90290E-04 0.05076  2.14632E-04 0.11390  4.21903E-05 0.22851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49646E-01 0.07841  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.0E-09  3.17619E-01 4.4E-09  1.35196E+00 0.00031  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18827E-03 0.03215  7.98263E-05 0.15394  5.72176E-04 0.06654  3.98995E-04 0.07159  8.79918E-04 0.04988  2.16535E-04 0.11010  4.08251E-05 0.22042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48097E-01 0.07712  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.0E-09  3.17619E-01 4.5E-09  1.35188E+00 0.00037  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52212E+00 0.03244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.69044E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.61059E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.24872E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.58754E+00 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.46602E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78784E-05 8.5E-05  2.78782E-05 8.5E-05  2.79525E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.68818E-04 0.00030  8.68822E-04 0.00030  8.65919E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.26867E-01 8.8E-05  9.26911E-01 9.0E-05  9.16022E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44253E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.62421E+02 0.00020  2.73065E+02 0.00031 ];

