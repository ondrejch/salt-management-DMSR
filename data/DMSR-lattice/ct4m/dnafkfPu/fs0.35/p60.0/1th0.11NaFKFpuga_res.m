
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.11NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 05:59:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:03:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483354758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00313E+00  9.95502E-01  9.95475E-01  1.00809E+00  9.96997E-01  1.00652E+00  9.94857E-01  9.99433E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25418E-03 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94746E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05121E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.08496E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.74866E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68819E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68786E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.78340E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51204E-01 0.00110  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00669E+03 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00669E+03 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31956E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49883E-01  1.49883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13463E+00  4.13463E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.67167E-02  1.16664E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28492E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99454E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00006E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.62194E+00 0.00129 ];
TH232_FISS                (idx, [1:   4]) = [  1.58637E-03 0.01156  1.32885E-02 0.01145 ];
PU239_FISS                (idx, [1:   4]) = [  1.17716E-01 0.00123  9.86614E-01 0.00015 ];
PU240_FISS                (idx, [1:   4]) = [  1.15549E-05 0.13243  9.73394E-05 0.13235 ];
TH232_CAPT                (idx, [1:   4]) = [  2.94438E-01 0.00090  3.47313E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  7.07256E-02 0.00164  8.34344E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09265E-02 0.00445  1.28880E-02 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5006970 5.00697E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.38514E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5006970 5.00836E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4242988 4.23845E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 597180 5.96572E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 166520 1.66359E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006688 5.00139E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.96379E-12 0.00046 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.40775E-01 0.00046 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.19243E-01 0.00046 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.47484E-01 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66727E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00003E+00 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53141E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32727E-02 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68824E+02 0.00043 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85782E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07476E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.40978E-01 0.00118  1.70069E-01 0.00119  4.20397E-04 0.02607 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.40871E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  3.40838E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.40871E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  3.52600E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.31118E-03 0.00972  2.46962E-04 0.04847  1.80276E-03 0.01889  1.38878E-03 0.02113  2.88865E-03 0.01444  8.11411E-04 0.02760  1.72611E-04 0.05778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.91255E-01 0.02456  4.30256E-03 0.04359  2.85466E-02 0.00751  9.88605E-02 0.00980  3.14769E-01 0.00318  9.80871E-01 0.01893  2.13128E+00 0.05917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.46230E-03 0.01546  8.39755E-05 0.09198  6.12148E-04 0.03108  4.66104E-04 0.03744  9.53301E-04 0.02503  2.88160E-04 0.04488  5.86161E-05 0.10319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.24790E-01 0.04438  1.24709E-02 0.00011  3.01574E-02 0.00074  1.08230E-01 0.00098  3.17960E-01 7.3E-05  1.33123E+00 0.00130  8.21663E+00 0.02594 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57801E-03 0.00231  1.57812E-03 0.00231  9.15761E-04 0.04608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37334E-04 0.00201  5.37373E-04 0.00201  3.11300E-04 0.04598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.47602E-03 0.02616  9.95135E-05 0.12668  5.90301E-04 0.05391  4.67548E-04 0.06056  9.89938E-04 0.04024  2.83659E-04 0.07598  4.50601E-05 0.18696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59502E-01 0.07040  1.24674E-02 0.00032  3.02008E-02 0.00166  1.08115E-01 0.00203  3.17988E-01 0.00015  1.32643E+00 0.00326  9.10520E+00 0.06419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52614E-03 0.00586  1.52646E-03 0.00586  2.10607E-04 0.12706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19533E-04 0.00572  5.19645E-04 0.00572  7.14762E-05 0.12750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.52664E-03 0.09798  1.26979E-04 0.44107  6.88638E-04 0.19029  3.63547E-04 0.24934  9.28692E-04 0.16077  4.09029E-04 0.26273  9.75866E-06 0.80913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.00954E-01 0.18403  1.24721E-02 0.00072  3.01719E-02 0.00421  1.07155E-01 0.0E+00  3.17906E-01 0.00039  1.30492E+00 0.01072  6.99058E+00 0.52937 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47761E-03 0.09741  1.26345E-04 0.42273  6.65614E-04 0.18872  3.52297E-04 0.25120  9.23500E-04 0.15839  4.01892E-04 0.26582  7.96696E-06 0.82016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.01230E-01 0.18389  1.24721E-02 0.00072  3.01719E-02 0.00421  1.07155E-01 0.0E+00  3.17906E-01 0.00039  1.30492E+00 0.01072  6.99058E+00 0.52937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70520E+00 0.10029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55104E-03 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28090E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.43501E-03 0.01853 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57984E+00 0.01888 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42913E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.45256E-05 0.00025  3.45253E-05 0.00025  3.46533E-05 0.00500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89696E-04 0.00066  5.89703E-04 0.00066  5.84371E-04 0.01238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80187E-01 0.00036  6.83497E-01 0.00037  2.56012E-01 0.01570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38385E+01 0.01928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68786E+02 0.00040  2.01671E+02 0.00078 ];

