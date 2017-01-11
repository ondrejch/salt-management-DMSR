
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.091000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.09stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:32:27 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:39:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00405E+00  9.98285E-01  9.96666E-01  1.00318E+00  1.00154E+00  9.99707E-01  9.96088E-01  1.00048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.50621E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93494E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18387E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22482E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.35227E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37304E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37269E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.88396E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48562E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21100E+01 ;
RUNNING_TIME              (idx, 1)        =  6.89578E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.12783E-01  4.12783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-04  7.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48223E+00  6.48223E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43200E-01  5.66666E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.89517E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97322E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35074E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.55450E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30584E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.69272E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55450E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30584E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86540E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.41133E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99922E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.03401E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.20688E-03 0.00741  3.47257E-03 0.00739 ];
PU239_FISS                (idx, [1:   4]) = [  3.46141E-01 0.00038  9.96029E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.73193E-04 0.01989  4.98276E-04 0.01987 ];
TH232_CAPT                (idx, [1:   4]) = [  1.66828E-01 0.00064  2.70052E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01659E-01 0.00055  3.26443E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.41374E-02 0.00109  8.76379E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001094 1.50011E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.24919E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001094 1.50043E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9266569 9.26745E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5213026 5.21355E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 522214 5.22248E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001809 1.50032E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15600E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.26462E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96397E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47581E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17607E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65188E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99870E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68452E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48115E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37279E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  9.14109E+03 ;
TOT_FMASS                 (idx, 1)        =  9.14109E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86666E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07583E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96361E-01 0.00035  3.31335E-01 0.00035  7.84212E-04 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96611E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96576E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96611E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03256E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33049E-03 0.00542  7.43105E-05 0.02971  6.30221E-04 0.01054  4.30034E-04 0.01264  9.06478E-04 0.00816  2.47002E-04 0.01650  4.24427E-05 0.03962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72388E-01 0.01554  8.84604E-03 0.02137  2.99891E-02 0.00014  1.07201E-01 0.00159  3.17709E-01 1.9E-05  1.32850E+00 0.00392  4.97370E+00 0.03450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36831E-03 0.00806  7.24125E-05 0.04539  6.31906E-04 0.01617  4.32061E-04 0.01937  9.32149E-04 0.01287  2.55089E-04 0.02521  4.46971E-05 0.05740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77905E-01 0.02336  1.24786E-02 4.0E-05  2.99837E-02 0.00017  1.07402E-01 0.00030  3.17713E-01 2.6E-05  1.34658E+00 0.00064  9.74270E+00 0.01146 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50084E-04 0.00083  3.50107E-04 0.00083  3.39118E-04 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48771E-04 0.00075  3.48794E-04 0.00075  3.37884E-04 0.01544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35530E-03 0.00896  7.92469E-05 0.04942  6.39023E-04 0.01722  4.27816E-04 0.02167  9.14490E-04 0.01426  2.51915E-04 0.02625  4.28134E-05 0.06654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71886E-01 0.02698  1.24788E-02 5.5E-05  2.99853E-02 0.00022  1.07476E-01 0.00051  3.17718E-01 2.7E-05  1.34768E+00 0.00060  9.69437E+00 0.01848 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35977E-04 0.00196  3.35988E-04 0.00197  2.85358E-04 0.04014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34715E-04 0.00193  3.34726E-04 0.00193  2.84418E-04 0.04017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29479E-03 0.03212  8.59232E-05 0.17111  6.10983E-04 0.05854  4.40206E-04 0.07146  8.61931E-04 0.05192  2.56975E-04 0.09733  3.87755E-05 0.25635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.95387E-01 0.08401  1.24782E-02 0.00016  3.00209E-02 0.00083  1.07463E-01 0.00105  3.17730E-01 8.3E-05  1.34851E+00 0.00127  9.56977E+00 0.04902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28644E-03 0.03094  8.45000E-05 0.16971  6.34662E-04 0.05645  4.30255E-04 0.06942  8.42398E-04 0.05038  2.58634E-04 0.09200  3.59869E-05 0.24414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.91585E-01 0.08272  1.24782E-02 0.00016  3.00212E-02 0.00083  1.07466E-01 0.00105  3.17729E-01 8.2E-05  1.34851E+00 0.00127  9.56977E+00 0.04902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.84400E+00 0.03210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43592E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42304E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.30273E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.70485E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.07928E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20634E-05 0.00012  3.20631E-05 0.00012  3.21681E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92580E-04 0.00042  3.92593E-04 0.00042  3.87834E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04426E-01 0.00021  6.04407E-01 0.00021  6.29090E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45820E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37269E+02 0.00019  1.63014E+02 0.00026 ];

