
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.24800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.24stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:13:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:19:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00177E+00  9.96978E-01  1.00067E+00  1.00701E+00  1.00145E+00  9.95360E-01  9.96910E-01  9.99834E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57709E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93423E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24315E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28445E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87142E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23624E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23590E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52700E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10146E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66693E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66693E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55856E+01 ;
RUNNING_TIME              (idx, 1)        =  5.91732E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28383E-01  2.28383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16668E-04  6.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68828E+00  5.68828E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.60617E-01  2.90000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91433E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97123E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.80;
MEMSIZE                   (idx, 1)        = 760.34;
XS_MEMSIZE                (idx, 1)        = 630.92;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257804 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.26312E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74114E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.55324E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.26312E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.74114E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91573E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.15778E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.76566E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99471E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.38478E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.87691E-03 0.00478  8.23344E-03 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  3.46215E-01 0.00038  9.90899E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.03137E-04 0.01540  8.67706E-04 0.01540 ];
TH232_CAPT                (idx, [1:   4]) = [  2.38358E-01 0.00053  3.86657E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97902E-01 0.00055  3.21039E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.46127E-02 0.00114  8.85918E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001882 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.92925E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001882 1.50098E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9251358 9.25490E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5243634 5.24561E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 507365 5.07417E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002357 1.50079E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16287E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.83620E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00286E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49736E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16466E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66202E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99119E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25712E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37978E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23541E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.40452E+04 ;
TOT_FMASS                 (idx, 1)        =  2.40452E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86747E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07530E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00285E+00 0.00036  3.33474E-01 0.00036  7.94653E-04 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03850E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38423E-03 0.00533  7.95421E-05 0.02971  6.14363E-04 0.01019  4.39021E-04 0.01256  9.42568E-04 0.00855  2.57454E-04 0.01578  5.12825E-05 0.03613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.93123E-01 0.01526  9.05259E-03 0.02051  3.00494E-02 0.00022  1.07867E-01 0.00037  3.17847E-01 3.2E-05  1.31401E+00 0.00453  5.16663E+00 0.03167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37526E-03 0.00810  8.13229E-05 0.04321  6.10338E-04 0.01597  4.40918E-04 0.01818  9.35017E-04 0.01281  2.57335E-04 0.02347  5.03288E-05 0.05260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94492E-01 0.02274  1.24771E-02 0.00012  3.00522E-02 0.00034  1.07861E-01 0.00049  3.17838E-01 4.1E-05  1.33784E+00 0.00083  9.03529E+00 0.01395 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05771E-04 0.00094  3.05797E-04 0.00094  2.98645E-04 0.01749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06603E-04 0.00086  3.06629E-04 0.00086  2.99343E-04 0.01745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37202E-03 0.00867  8.45872E-05 0.05109  5.96767E-04 0.01760  4.37965E-04 0.02073  9.31016E-04 0.01423  2.67498E-04 0.02640  5.41858E-05 0.05939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.01682E-01 0.02549  1.24771E-02 0.00022  3.00477E-02 0.00042  1.07789E-01 0.00060  3.17837E-01 5.3E-05  1.33497E+00 0.00121  8.91019E+00 0.02172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95657E-04 0.00215  2.95685E-04 0.00215  2.57383E-04 0.04123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96471E-04 0.00213  2.96499E-04 0.00213  2.58195E-04 0.04126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.33402E-03 0.02915  8.50629E-05 0.15348  6.03029E-04 0.06176  4.07389E-04 0.07146  9.50829E-04 0.04889  2.44226E-04 0.09182  4.34812E-05 0.19839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.11034E-01 0.07905  1.24753E-02 0.00020  3.00977E-02 0.00118  1.08308E-01 0.00204  3.17762E-01 0.00016  1.33563E+00 0.00354  9.45763E+00 0.04555 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33612E-03 0.02861  9.09418E-05 0.14747  6.04649E-04 0.06028  4.12733E-04 0.07050  9.39868E-04 0.04808  2.45856E-04 0.08716  4.20754E-05 0.18924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.03409E-01 0.07679  1.24753E-02 0.00020  3.01001E-02 0.00119  1.08308E-01 0.00203  3.17752E-01 0.00016  1.33558E+00 0.00354  9.45763E+00 0.04555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91346E+00 0.02912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01332E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02156E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38249E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90831E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54169E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07755E-05 0.00013  3.07751E-05 0.00013  3.09313E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71827E-04 0.00049  3.71842E-04 0.00050  3.65779E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.19921E-01 0.00027  5.19917E-01 0.00027  5.36196E-01 0.00949 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41730E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23590E+02 0.00021  1.51354E+02 0.00030 ];

