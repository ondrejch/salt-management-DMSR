
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.07850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.07stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:17:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:24:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99111E-01  9.95479E-01  9.96172E-01  9.97073E-01  1.00267E+00  1.00193E+00  1.00219E+00  1.00538E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.37276E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93627E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15214E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19239E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.49651E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40905E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40870E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.00398E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55409E-01 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20855E+01 ;
RUNNING_TIME              (idx, 1)        =  6.76727E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64267E-01  2.64267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00002E-04  7.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50227E+00  6.50227E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.01883E-01  8.98333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75818E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97612E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54664E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36408E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14588E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.48537E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36408E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14588E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63689E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41019E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.38095E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99644E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60209E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  9.55595E-04 0.00847  2.73637E-03 0.00846 ];
PU239_FISS                (idx, [1:   4]) = [  3.48094E-01 0.00040  9.96825E-01 2.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.53301E-04 0.02153  4.38656E-04 0.02146 ];
TH232_CAPT                (idx, [1:   4]) = [  1.45329E-01 0.00070  2.36215E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02440E-01 0.00053  3.29054E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.29638E-02 0.00114  8.60879E-02 0.00110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002003 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.60578E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002003 1.50046E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9233419 9.23385E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5240888 5.24118E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 527541 5.27568E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001848 1.50026E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16162E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62059E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00122E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49259E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15592E-01 9.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64850E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99407E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.78231E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51496E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40808E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  7.16791E+03 ;
TOT_FMASS                 (idx, 1)        =  7.16791E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86670E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07591E+02 7.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00162E+00 0.00037  3.33109E-01 0.00036  7.79626E-04 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00186E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03788E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27346E-03 0.00530  7.71820E-05 0.02929  6.08320E-04 0.01031  4.18666E-04 0.01272  8.81627E-04 0.00864  2.45270E-04 0.01594  4.23961E-05 0.03931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.83673E-01 0.01532  9.11062E-03 0.02028  2.99864E-02 0.00014  1.07146E-01 0.00159  3.17697E-01 1.7E-05  1.33317E+00 0.00355  5.13916E+00 0.03386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.30602E-03 0.00827  7.85225E-05 0.04527  6.13599E-04 0.01640  4.14078E-04 0.01903  9.16478E-04 0.01256  2.41192E-04 0.02542  4.21491E-05 0.06177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77766E-01 0.02443  1.24805E-02 8.2E-05  2.99772E-02 0.00014  1.07391E-01 0.00030  3.17691E-01 2.2E-05  1.34842E+00 0.00040  1.00915E+01 0.00883 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56473E-04 0.00083  3.56481E-04 0.00083  3.54312E-04 0.01539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57006E-04 0.00073  3.57013E-04 0.00073  3.54852E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33414E-03 0.00892  8.67229E-05 0.04843  6.22823E-04 0.01783  4.35502E-04 0.02057  9.05785E-04 0.01448  2.40354E-04 0.02811  4.29507E-05 0.06747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69391E-01 0.02720  1.24817E-02 0.00020  2.99777E-02 0.00018  1.07380E-01 0.00039  3.17689E-01 2.8E-05  1.34818E+00 0.00076  1.00870E+01 0.01389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43390E-04 0.00194  3.43363E-04 0.00195  2.95250E-04 0.03959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43905E-04 0.00190  3.43878E-04 0.00191  2.95525E-04 0.03953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19132E-03 0.03050  7.59344E-05 0.17520  5.89411E-04 0.06014  3.85473E-04 0.07615  8.89922E-04 0.05114  2.12859E-04 0.09826  3.77179E-05 0.23150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72624E-01 0.08045  1.24797E-02 0.00012  2.99823E-02 0.00057  1.07501E-01 0.00121  3.17735E-01 7.8E-05  1.35013E+00 0.00093  1.02682E+01 0.02869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20425E-03 0.02937  7.46033E-05 0.17087  5.93307E-04 0.05889  3.87253E-04 0.07417  8.93193E-04 0.04834  2.19812E-04 0.09655  3.60795E-05 0.21664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77470E-01 0.08007  1.24797E-02 0.00012  2.99821E-02 0.00056  1.07503E-01 0.00121  3.17735E-01 7.7E-05  1.35004E+00 0.00094  1.02682E+01 0.02869 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.40943E+00 0.03063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50109E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50633E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32640E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.64705E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26081E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22896E-05 0.00012  3.22896E-05 0.00012  3.23136E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00005E-04 0.00041  4.00009E-04 0.00041  3.97907E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25946E-01 0.00021  6.25912E-01 0.00021  6.58821E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48276E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40870E+02 0.00019  1.65219E+02 0.00026 ];

