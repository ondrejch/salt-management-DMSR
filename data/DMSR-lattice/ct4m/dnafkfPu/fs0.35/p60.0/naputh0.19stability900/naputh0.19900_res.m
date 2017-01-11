
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.19900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.19stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:39:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:46:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483382394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00385E+00  1.00028E+00  1.00291E+00  9.95024E-01  9.96573E-01  1.00067E+00  1.00002E+00  1.00067E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.56415E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93436E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23130E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27252E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.99070E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.26961E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.26927E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.60931E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19489E-01 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66696E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66696E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71642E+01 ;
RUNNING_TIME              (idx, 1)        =  6.32513E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.30250E-01  3.30250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33332E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99413E+00  5.99413E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.00683E-01  1.38250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18680E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97490E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21282E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.64393E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.22100E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.87901E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64393E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17271E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.60982E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.43062E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99825E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.09953E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.37991E-03 0.00523  6.82995E-03 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  3.45797E-01 0.00040  9.92419E-01 3.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.61662E-04 0.01668  7.50881E-04 0.01667 ];
TH232_CAPT                (idx, [1:   4]) = [  2.22631E-01 0.00055  3.60409E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98806E-01 0.00054  3.21845E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50691E-02 0.00111  8.91512E-02 0.00108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002167 1.50022E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.46960E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002167 1.50086E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9265932 9.26837E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5226838 5.22815E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 509884 5.09947E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002654 1.50065E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15887E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.08057E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99212E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48504E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17510E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66014E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99708E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36650E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.39861E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26940E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.90585E+04 ;
TOT_FMASS                 (idx, 1)        =  1.90585E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86715E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07546E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99327E-01 0.00037  3.32316E-01 0.00037  7.97071E-04 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99638E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99550E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99638E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03482E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36047E-03 0.00553  7.92655E-05 0.02783  6.13342E-04 0.01049  4.41829E-04 0.01237  9.26449E-04 0.00890  2.56357E-04 0.01635  4.32319E-05 0.03978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68666E-01 0.01575  9.41415E-03 0.01903  3.00356E-02 0.00020  1.07591E-01 0.00116  3.17785E-01 2.7E-05  1.31795E+00 0.00439  4.73655E+00 0.03515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.40136E-03 0.00788  8.31982E-05 0.04219  6.24582E-04 0.01570  4.50211E-04 0.01828  9.42918E-04 0.01300  2.57311E-04 0.02450  4.31348E-05 0.05774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.64864E-01 0.02365  1.24776E-02 5.4E-05  3.00400E-02 0.00028  1.07737E-01 0.00047  3.17782E-01 3.8E-05  1.33966E+00 0.00081  9.15308E+00 0.01451 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17532E-04 0.00090  3.17542E-04 0.00090  3.12991E-04 0.01705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17278E-04 0.00082  3.17288E-04 0.00082  3.12822E-04 0.01708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.39063E-03 0.00918  8.13083E-05 0.04844  6.22647E-04 0.01747  4.39876E-04 0.02134  9.43839E-04 0.01473  2.57810E-04 0.02730  4.51502E-05 0.06518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70577E-01 0.02610  1.24775E-02 0.00013  3.00273E-02 0.00036  1.07764E-01 0.00063  3.17805E-01 4.6E-05  1.34103E+00 0.00102  8.97852E+00 0.02325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05898E-04 0.00211  3.05930E-04 0.00211  2.47677E-04 0.03887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05665E-04 0.00209  3.05697E-04 0.00210  2.47488E-04 0.03887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46185E-03 0.03113  6.62027E-05 0.15617  6.49160E-04 0.06259  4.21035E-04 0.07601  9.85712E-04 0.04966  2.81873E-04 0.08919  5.78668E-05 0.18736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.06437E-01 0.07175  1.24780E-02 0.00015  3.00588E-02 0.00100  1.07408E-01 0.00103  3.17848E-01 0.00011  1.34181E+00 0.00238  9.31420E+00 0.04771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46469E-03 0.02993  7.52957E-05 0.15362  6.40655E-04 0.05921  4.18152E-04 0.07297  9.86259E-04 0.04871  2.84032E-04 0.08416  6.02928E-05 0.18825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12081E-01 0.07153  1.24781E-02 0.00015  3.00581E-02 0.00100  1.07422E-01 0.00104  3.17850E-01 0.00011  1.34191E+00 0.00237  9.31420E+00 0.04771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06138E+00 0.03123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12408E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12160E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.42776E-03 0.00619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77296E+00 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65462E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11133E-05 0.00012  3.11133E-05 0.00012  3.11535E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75618E-04 0.00045  3.75626E-04 0.00046  3.74354E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41059E-01 0.00025  5.41045E-01 0.00025  5.63336E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44096E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.26927E+02 0.00020  1.54537E+02 0.00028 ];

