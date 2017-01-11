
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.01950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.01stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:30:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:38:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483399837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00170E+00  1.00349E+00  9.97568E-01  9.97952E-01  9.94890E-01  1.00294E+00  1.00403E+00  9.97440E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.05206E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93948E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08844E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.12691E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.97495E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56178E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56142E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.43207E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80722E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66689E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66689E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94965E+01 ;
RUNNING_TIME              (idx, 1)        =  7.70825E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74083E-01  2.74083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66666E-04  5.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43357E+00  7.43357E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03617E-01  5.16667E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70765E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96927E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.61809E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.39952E+02 ;
TOT_SF_RATE               (idx, 1)        =  8.29560E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61808E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39951E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.14169E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90452E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.12208E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00030E-05 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.72798E-01 0.00088 ];
TH232_FISS                (idx, [1:   4]) = [  1.37500E-04 0.02259  3.94010E-04 0.02258 ];
PU239_FISS                (idx, [1:   4]) = [  3.48662E-01 0.00041  9.99329E-01 1.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  9.65137E-05 0.02632  2.76709E-04 0.02636 ];
TH232_CAPT                (idx, [1:   4]) = [  4.58872E-02 0.00125  7.45872E-02 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05452E-01 0.00051  3.33971E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  4.98548E-02 0.00113  8.10398E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002225 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.51949E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002225 1.50027E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9228359 9.22739E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5233716 5.23320E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 539909 5.39863E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001984 1.50005E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16084E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.38633E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00026E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48981E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15028E-01 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64009E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.24108E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59915E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56152E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.23673E+03 ;
TOT_FMASS                 (idx, 1)        =  1.23673E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86623E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07616E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00006E+00 0.00035  3.32541E-01 0.00035  7.82201E-04 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00026E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03764E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27361E-03 0.00545  7.42590E-05 0.02975  6.11457E-04 0.01011  4.25101E-04 0.01270  8.84267E-04 0.00859  2.40388E-04 0.01618  3.81349E-05 0.04178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72456E-01 0.01590  8.86246E-03 0.02132  2.99513E-02 5.1E-05  1.07201E-01 9.3E-05  3.17619E-01 1.3E-05  1.33811E+00 0.00336  4.94101E+00 0.03585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35732E-03 0.00802  7.37844E-05 0.04451  6.35520E-04 0.01516  4.33111E-04 0.01941  9.30439E-04 0.01298  2.45787E-04 0.02384  3.86793E-05 0.06175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69854E-01 0.02302  1.24830E-02 0.00011  2.99487E-02 4.3E-05  1.07192E-01 0.00010  3.17625E-01 1.2E-05  1.35169E+00 0.00030  1.06017E+01 0.00356 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94083E-04 0.00079  3.94117E-04 0.00079  3.80046E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94066E-04 0.00072  3.94100E-04 0.00072  3.79945E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34896E-03 0.00892  7.67777E-05 0.04908  6.25162E-04 0.01696  4.29438E-04 0.02132  9.23611E-04 0.01445  2.55755E-04 0.02665  3.82195E-05 0.07101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.84884E-01 0.03083  1.24810E-02 7.9E-06  2.99469E-02 5.5E-06  1.07221E-01 0.00024  3.17625E-01 1.4E-05  1.35125E+00 0.00055  1.05683E+01 0.00668 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77894E-04 0.00194  3.77925E-04 0.00194  2.98144E-04 0.03630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77871E-04 0.00190  3.77902E-04 0.00191  2.98271E-04 0.03632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.41861E-03 0.03121  7.71303E-05 0.19018  6.41050E-04 0.06017  4.58772E-04 0.07375  9.39874E-04 0.04967  2.70219E-04 0.09639  3.15646E-05 0.27589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.51536E-01 0.07782  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07250E-01 0.00063  3.17628E-01 1.8E-05  1.35161E+00 0.00057  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41271E-03 0.03019  7.49491E-05 0.18525  6.36985E-04 0.05801  4.62933E-04 0.07241  9.44141E-04 0.04881  2.62856E-04 0.09473  3.08442E-05 0.26903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48976E-01 0.07700  1.24811E-02 2.7E-09  2.99467E-02 0.0E+00  1.07250E-01 0.00063  3.17627E-01 1.6E-05  1.35161E+00 0.00057  1.06912E+01 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.42460E+00 0.03143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86360E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86337E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41464E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25182E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93181E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.37064E-05 0.00012  3.37062E-05 0.00012  3.38497E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30607E-04 0.00038  4.30619E-04 0.00038  4.25897E-04 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15379E-01 0.00017  7.15331E-01 0.00017  7.57573E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46944E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56142E+02 0.00018  1.74155E+02 0.00024 ];

