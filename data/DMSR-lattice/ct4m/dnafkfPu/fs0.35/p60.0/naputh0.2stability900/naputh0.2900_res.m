
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
INPUT_FILE_NAME           (idx, [1: 14])  = './naputh0.2900' ;
WORKING_DIRECTORY         (idx, [1:101])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.2stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:46:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:52:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00019E+00  9.98068E-01  9.99346E-01  1.00378E+00  9.99553E-01  9.99251E-01  1.00161E+00  9.98204E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57266E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93427E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23624E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27750E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96139E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26237E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26203E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.58856E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.17472E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66681E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66681E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67930E+01 ;
RUNNING_TIME              (idx, 1)        =  6.31625E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64883E-01  3.64883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95067E+00  5.95067E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.49167E-01  1.47350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16878E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97586E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.77092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32768E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.01728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32768E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32509E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.92727E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.49933E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00072E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.16384E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.47126E-03 0.00513  7.08061E-03 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  3.46254E-01 0.00039  9.92131E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.75119E-04 0.01588  7.88166E-04 0.01587 ];
TH232_CAPT                (idx, [1:   4]) = [  2.26443E-01 0.00056  3.66633E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98700E-01 0.00055  3.21724E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49423E-02 0.00108  8.89591E-02 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001324 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.64995E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001324 1.50080E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9259696 9.26315E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5232653 5.23444E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 508946 5.09060E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001295 1.50066E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15918E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.77944E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99528E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48605E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17454E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66059E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00012E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34498E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39407E-02 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26269E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.00570E+04 ;
TOT_FMASS                 (idx, 1)        =  2.00570E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86722E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07543E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00052E+00 0.00035  3.32737E-01 0.00035  7.84983E-04 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99973E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99459E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99973E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03512E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34888E-03 0.00552  7.64119E-05 0.03016  6.10082E-04 0.01031  4.39061E-04 0.01271  9.29597E-04 0.00822  2.46699E-04 0.01662  4.70315E-05 0.03758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74091E-01 0.01473  8.85771E-03 0.02132  3.00320E-02 0.00020  1.07635E-01 0.00117  3.17805E-01 2.6E-05  1.31171E+00 0.00494  5.04523E+00 0.03289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34247E-03 0.00838  7.34536E-05 0.04416  6.09403E-04 0.01604  4.44414E-04 0.01885  9.26512E-04 0.01288  2.42731E-04 0.02426  4.59520E-05 0.05666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71750E-01 0.02251  1.24758E-02 5.7E-05  3.00257E-02 0.00026  1.07789E-01 0.00054  3.17809E-01 4.1E-05  1.34021E+00 0.00083  9.09892E+00 0.01423 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15018E-04 0.00091  3.15029E-04 0.00091  3.10709E-04 0.01682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15146E-04 0.00083  3.15157E-04 0.00084  3.10899E-04 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34895E-03 0.00914  6.95726E-05 0.05114  6.24141E-04 0.01773  4.27708E-04 0.02148  9.35795E-04 0.01384  2.43565E-04 0.02763  4.81628E-05 0.06352 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78202E-01 0.02637  1.24759E-02 8.8E-05  3.00237E-02 0.00036  1.07667E-01 0.00061  3.17804E-01 4.8E-05  1.34057E+00 0.00094  9.04497E+00 0.02175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02736E-04 0.00213  3.02741E-04 0.00213  2.68413E-04 0.04097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02865E-04 0.00211  3.02870E-04 0.00211  2.68614E-04 0.04097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.39814E-03 0.03066  5.45550E-05 0.19903  6.43568E-04 0.05859  4.08278E-04 0.07327  1.00085E-03 0.04640  2.45449E-04 0.09330  4.54423E-05 0.20014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.03470E-01 0.08644  1.24778E-02 0.00019  3.00222E-02 0.00076  1.07681E-01 0.00138  3.17749E-01 0.00016  1.34188E+00 0.00203  9.21093E+00 0.05512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40496E-03 0.03007  5.56280E-05 0.19717  6.47249E-04 0.05727  4.08075E-04 0.07177  1.00440E-03 0.04545  2.42286E-04 0.09149  4.73193E-05 0.20276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01933E-01 0.08661  1.24778E-02 0.00019  3.00187E-02 0.00074  1.07682E-01 0.00137  3.17747E-01 0.00016  1.34214E+00 0.00200  9.21093E+00 0.05512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94903E+00 0.03073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09841E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09967E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37516E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.67005E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62939E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.10528E-05 0.00012  3.10526E-05 0.00012  3.11286E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74982E-04 0.00047  3.74998E-04 0.00047  3.67697E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.36215E-01 0.00025  5.36220E-01 0.00025  5.49348E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41507E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26203E+02 0.00020  1.53864E+02 0.00028 ];

