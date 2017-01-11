
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.021100' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.02stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 3.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 14:37:11 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 16:28:03 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483040231 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00195E+00  9.95041E-01  1.00246E+00  1.00203E+00  9.98620E-01  9.99215E-01  1.00101E+00  9.99675E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.74122E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98259E-01 5.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.44062E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.45135E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45707E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.30005E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29984E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.36375E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10110E-02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 14999766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79200E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10872E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20217E-01  1.20217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66666E-04  9.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10751E+02  1.10751E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10872E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93684E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97594E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16038.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35798E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14075E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.47870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.35798E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14075E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62957E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39495E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.34803E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98089E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.97031E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  1.11045E-04 0.02438  3.12969E-04 0.02443 ];
PU239_FISS                (idx, [1:   4]) = [  3.54764E-01 0.00042  9.99656E-01 8.0E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.11451E-05 0.08321  3.13903E-05 0.08315 ];
TH232_CAPT                (idx, [1:   4]) = [  9.38208E-02 0.00078  1.50403E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13122E-01 0.00057  3.41653E-01 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80672E-02 0.00202  2.89626E-02 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000544 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.36406E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000544 1.51369E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9362407 9.44720E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5325445 5.37465E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 311914 3.14553E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 14999766 1.51364E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18053E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.37569E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01634E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.54900E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24331E-01 5.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79231E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90445E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94786E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07693E-02 0.00235 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29824E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.60057E+03 ;
TOT_FMASS                 (idx, 1)        =  1.60057E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86374E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07617E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02606E+00 0.00035  1.02380E+00 0.00035  2.30742E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02562E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02617E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02562E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04758E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.23671E-03 0.00550  7.50303E-05 0.02918  5.92999E-04 0.01046  4.21914E-04 0.01310  8.74256E-04 0.00883  2.33845E-04 0.01650  3.86675E-05 0.04491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77320E-01 0.01697  1.21481E-02 0.00957  2.99495E-02 3.4E-05  1.07191E-01 8.2E-05  3.17626E-01 8.0E-06  1.35170E+00 0.00015  8.89477E+00 0.02565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.25526E-03 0.00814  7.53672E-05 0.04218  5.99166E-04 0.01593  4.27401E-04 0.01745  8.82634E-04 0.01351  2.33110E-04 0.02403  3.75795E-05 0.06222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.67811E-01 0.02254  1.24810E-02 3.4E-06  2.99498E-02 4.9E-05  1.07178E-01 7.8E-05  3.17624E-01 1.1E-05  1.35179E+00 0.00019  1.06330E+01 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09149E-04 0.00067  7.09130E-04 0.00067  7.16818E-04 0.01319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.27603E-04 0.00057  7.27584E-04 0.00057  7.35407E-04 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.24972E-03 0.00942  7.42234E-05 0.04977  5.99904E-04 0.01720  4.20593E-04 0.02203  8.77529E-04 0.01591  2.38629E-04 0.02739  3.88368E-05 0.07602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75718E-01 0.02866  1.24809E-02 1.5E-05  2.99507E-02 6.9E-05  1.07201E-01 0.00018  3.17628E-01 8.1E-06  1.35158E+00 0.00026  1.06643E+01 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.07103E-04 0.00165  7.07073E-04 0.00165  7.06768E-04 0.03528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.25515E-04 0.00164  7.25483E-04 0.00164  7.25087E-04 0.03528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.26110E-03 0.03178  7.05844E-05 0.18584  6.27914E-04 0.06216  4.29039E-04 0.06603  8.38309E-04 0.05059  2.53070E-04 0.09573  4.21856E-05 0.29077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.80529E-01 0.09666  1.24795E-02 0.00013  2.99467E-02 0.0E+00  1.07155E-01 5.4E-09  3.17630E-01 3.1E-05  1.35045E+00 0.00101  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25759E-03 0.03119  7.21045E-05 0.18490  6.26721E-04 0.06009  4.22525E-04 0.06645  8.39631E-04 0.05072  2.52895E-04 0.09679  4.37176E-05 0.28326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84630E-01 0.09729  1.24795E-02 0.00013  2.99467E-02 0.0E+00  1.07155E-01 5.4E-09  3.17631E-01 3.1E-05  1.35051E+00 0.00098  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20212E+00 0.03181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.09047E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.27499E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.21706E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.12723E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33670E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81208E-05 8.9E-05  2.81209E-05 8.9E-05  2.81092E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26116E-04 0.00030  7.26106E-04 0.00030  7.30587E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.84283E-01 0.00011  8.84258E-01 0.00011  9.03810E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46320E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29984E+02 0.00019  2.47948E+02 0.00027 ];

