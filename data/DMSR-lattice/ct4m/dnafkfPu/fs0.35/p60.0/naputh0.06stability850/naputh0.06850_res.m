
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.06850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.06stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:10:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:16:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99680E-01  1.00041E+00  9.99330E-01  1.00043E+00  9.95519E-01  1.00104E+00  1.00073E+00  1.00286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.33228E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93668E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14313E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.18316E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.56020E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42609E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42573E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05326E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58138E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26557E+01 ;
RUNNING_TIME              (idx, 1)        =  6.85345E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27267E-01  2.27267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16668E-04  8.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62535E+00  6.62535E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.12717E-01  5.77333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79563E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97396E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.26782E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06502E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.38056E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26782E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06502E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52138E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.86010E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99985E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.40898E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  8.33416E-04 0.00901  2.38620E-03 0.00899 ];
PU239_FISS                (idx, [1:   4]) = [  3.48270E-01 0.00038  9.97213E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.40105E-04 0.02057  4.01067E-04 0.02055 ];
TH232_CAPT                (idx, [1:   4]) = [  1.35021E-01 0.00071  2.19288E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02673E-01 0.00054  3.29171E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.27796E-02 0.00112  8.57206E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000915 1.50009E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.26543E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000915 1.50032E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9235892 9.23593E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5238800 5.23885E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 527477 5.27483E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002169 1.50023E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16152E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87919E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00110E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49219E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15616E-01 9.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64835E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99975E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.83571E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51646E-02 0.00178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42589E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  6.18092E+03 ;
TOT_FMASS                 (idx, 1)        =  6.18092E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86667E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07595E+02 6.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00125E+00 0.00036  3.32957E-01 0.00036  7.75301E-04 0.00872 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00117E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03774E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.30181E-03 0.00526  7.99670E-05 0.02912  6.14129E-04 0.01011  4.33788E-04 0.01235  8.91210E-04 0.00867  2.40671E-04 0.01733  4.20433E-05 0.03943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76234E-01 0.01568  9.15249E-03 0.02011  2.99762E-02 0.00011  1.07367E-01 0.00021  3.17692E-01 1.6E-05  1.32001E+00 0.00491  5.13223E+00 0.03392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31630E-03 0.00819  8.38922E-05 0.04416  6.15689E-04 0.01513  4.42128E-04 0.01940  8.89776E-04 0.01304  2.42560E-04 0.02502  4.22528E-05 0.05790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76850E-01 0.02251  1.24808E-02 7.7E-05  2.99809E-02 0.00017  1.07346E-01 0.00024  3.17690E-01 2.1E-05  1.34779E+00 0.00052  1.00658E+01 0.00919 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61208E-04 0.00082  3.61244E-04 0.00082  3.44651E-04 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61618E-04 0.00073  3.61654E-04 0.00073  3.45053E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.32262E-03 0.00881  7.63877E-05 0.05112  6.29734E-04 0.01705  4.39372E-04 0.02128  8.81275E-04 0.01504  2.53021E-04 0.02787  4.28265E-05 0.06652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79812E-01 0.02707  1.24798E-02 4.3E-05  2.99754E-02 0.00020  1.07329E-01 0.00034  3.17684E-01 2.7E-05  1.34886E+00 0.00053  1.01054E+01 0.01359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46226E-04 0.00199  3.46261E-04 0.00199  2.78401E-04 0.04100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46634E-04 0.00198  3.46669E-04 0.00198  2.78731E-04 0.04109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28521E-03 0.03196  7.12810E-05 0.16825  6.20088E-04 0.06351  4.24241E-04 0.07330  8.43846E-04 0.05152  2.69287E-04 0.09137  5.64682E-05 0.24471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40762E-01 0.08481  1.24784E-02 0.00015  3.00109E-02 0.00076  1.07292E-01 0.00074  3.17734E-01 8.3E-05  1.35004E+00 0.00091  1.01625E+01 0.02929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.27250E-03 0.03087  7.00308E-05 0.16308  6.14134E-04 0.06236  4.21038E-04 0.07079  8.42749E-04 0.05000  2.69702E-04 0.08879  5.48473E-05 0.22101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.38791E-01 0.08395  1.24784E-02 0.00015  3.00095E-02 0.00075  1.07292E-01 0.00074  3.17731E-01 8.1E-05  1.34984E+00 0.00097  1.01625E+01 0.02929 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.61953E+00 0.03204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54155E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54559E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31558E-03 0.00574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.54086E+00 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33700E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24419E-05 0.00012  3.24419E-05 0.00012  3.23974E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.03567E-04 0.00039  4.03590E-04 0.00040  3.94156E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35815E-01 0.00020  6.35789E-01 0.00020  6.64134E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44899E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42573E+02 0.00018  1.66349E+02 0.00025 ];

