
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.04NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 15:44:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 15:49:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483389894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00410E+00  1.00090E+00  9.94226E-01  1.00019E+00  9.97905E-01  1.00041E+00  1.00023E+00  1.00203E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.09128E-03 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94909E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.01024E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.04304E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.11530E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78714E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78679E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.08497E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70637E-01 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2502799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00604E+03 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00604E+03 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61054E+01 ;
RUNNING_TIME              (idx, 1)        =  4.68928E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90500E-01  1.90500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83332E-04  5.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49818E+00  4.49818E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32833E-01  5.66667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68352E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99481E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99995E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31008E-01 0.00145 ];
TH232_FISS                (idx, [1:   4]) = [  6.14547E-04 0.01809  4.24549E-03 0.01809 ];
PU239_FISS                (idx, [1:   4]) = [  1.44166E-01 0.00119  9.95630E-01 7.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.81323E-05 0.10227  1.24960E-04 0.10222 ];
TH232_CAPT                (idx, [1:   4]) = [  1.55362E-01 0.00121  1.89373E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  8.66837E-02 0.00150  1.05676E-01 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32561E-02 0.00380  1.61589E-02 0.00376 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5007013 5.00701E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.86197E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5007013 5.00760E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4106239 4.10176E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 724817 7.24028E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 174981 1.74797E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5006037 5.00059E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.81262E-12 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.14204E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.44709E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.20335E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65044E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99973E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.84076E+02 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49562E-02 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78683E+02 0.00043 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86232E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07575E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.14433E-01 0.00113  2.06759E-01 0.00113  4.79538E-04 0.02508 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.14248E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  4.14307E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.14248E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  4.29248E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57218E-03 0.00959  1.80889E-04 0.05222  1.46895E-03 0.01817  1.06550E-03 0.02172  2.18453E-03 0.01532  5.69703E-04 0.02951  1.02612E-04 0.06708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71261E-01 0.02810  3.89306E-03 0.04698  2.86001E-02 0.00704  9.57639E-02 0.01114  3.15226E-01 0.00284  9.30922E-01 0.02112  1.88104E+00 0.06699 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37258E-03 0.01533  8.51701E-05 0.07882  6.18129E-04 0.02937  4.59104E-04 0.03417  9.19846E-04 0.02484  2.45235E-04 0.04801  4.50930E-05 0.10931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81359E-01 0.04623  1.24775E-02 7.3E-05  3.00157E-02 0.00046  1.07586E-01 0.00066  3.17759E-01 4.9E-05  1.34546E+00 0.00080  9.62569E+00 0.01925 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32285E-03 0.00217  1.32285E-03 0.00217  8.69225E-04 0.04740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47511E-04 0.00183  5.47512E-04 0.00183  3.60157E-04 0.04771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.30344E-03 0.02520  7.10266E-05 0.13705  6.01018E-04 0.04806  4.51208E-04 0.05301  9.14477E-04 0.04047  2.25793E-04 0.07951  3.99157E-05 0.18406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.27673E-01 0.07843  1.24811E-02 0.0E+00  3.00157E-02 0.00082  1.07776E-01 0.00150  3.17735E-01 7.9E-05  1.34712E+00 0.00160  8.90467E+00 0.06721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.27010E-03 0.00527  1.27042E-03 0.00527  2.06482E-04 0.10210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25771E-04 0.00516  5.25902E-04 0.00516  8.50834E-05 0.10149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31251E-03 0.09393  2.30739E-05 0.77706  6.67398E-04 0.17410  4.34428E-04 0.21788  8.81068E-04 0.15443  2.67686E-04 0.27957  3.88528E-05 0.59822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68313E-01 0.18217  1.24811E-02 0.0E+00  3.00042E-02 0.00192  1.07529E-01 0.00348  3.17831E-01 0.00029  1.35238E+00 0.0E+00  6.99058E+00 0.30563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30290E-03 0.09280  1.98619E-05 0.68980  6.54396E-04 0.17358  4.60776E-04 0.21132  8.54320E-04 0.15087  2.76216E-04 0.28380  3.73271E-05 0.60001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66408E-01 0.18289  1.24811E-02 8.6E-09  3.00042E-02 0.00192  1.07529E-01 0.00348  3.17831E-01 0.00029  1.35238E+00 0.0E+00  6.99058E+00 0.30563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.90670E+00 0.09696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29783E-03 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37137E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.25428E-03 0.01805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74272E+00 0.01827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66788E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.50860E-05 0.00023  3.50856E-05 0.00023  3.53305E-05 0.00485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96169E-04 0.00062  5.96159E-04 0.00062  5.97325E-04 0.01273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.36987E-01 0.00031  7.39373E-01 0.00031  3.48101E-01 0.01682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43556E+01 0.02051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78679E+02 0.00037  2.04073E+02 0.00073 ];

