
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.24900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.24stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:13:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:19:32 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00109E+00  9.97290E-01  1.00188E+00  9.98088E-01  9.92800E-01  1.00654E+00  1.00489E+00  9.97427E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57869E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93421E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25370E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29495E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85401E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23316E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23282E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.50874E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08419E-01 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55454E+01 ;
RUNNING_TIME              (idx, 1)        =  6.17823E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50500E-01  3.50500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49999E-04  7.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82695E+00  5.82695E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.61733E-01  1.77617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00052E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97235E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09084E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.99715E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.45221E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.91414E-03 0.00469  8.36017E-03 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  3.45338E-01 0.00039  9.90753E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.09062E-04 0.01447  8.86860E-04 0.01450 ];
TH232_CAPT                (idx, [1:   4]) = [  2.40988E-01 0.00056  3.89914E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97325E-01 0.00052  3.19279E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48604E-02 0.00106  8.87659E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002637 1.50026E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.91222E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002637 1.50105E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9271150 9.27505E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5228836 5.23095E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 501790 5.01915E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001776 1.50079E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15881E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.81931E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99346E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48515E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18040E-01 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66555E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99526E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.25360E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34449E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23285E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.40452E+04 ;
TOT_FMASS                 (idx, 1)        =  2.40452E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86744E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07530E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99931E-01 0.00036  3.32536E-01 0.00036  7.86552E-04 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99872E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99862E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99872E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03449E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38795E-03 0.00543  8.21489E-05 0.02958  6.11744E-04 0.01030  4.42226E-04 0.01261  9.45838E-04 0.00869  2.56997E-04 0.01599  4.89961E-05 0.03767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.77520E-01 0.01546  9.23289E-03 0.01977  3.00482E-02 0.00021  1.07825E-01 0.00118  3.17837E-01 3.0E-05  1.31921E+00 0.00395  4.79677E+00 0.03377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.38709E-03 0.00803  7.83512E-05 0.04466  6.10762E-04 0.01542  4.43476E-04 0.01849  9.53961E-04 0.01300  2.52102E-04 0.02467  4.84404E-05 0.05786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.77522E-01 0.02367  1.24765E-02 0.00013  3.00566E-02 0.00034  1.07929E-01 0.00052  3.17853E-01 3.7E-05  1.33658E+00 0.00094  8.68887E+00 0.01610 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06661E-04 0.00090  3.06659E-04 0.00090  3.09219E-04 0.01792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06601E-04 0.00081  3.06600E-04 0.00081  3.09116E-04 0.01791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36152E-03 0.00908  8.70171E-05 0.04836  6.04897E-04 0.01814  4.40834E-04 0.02150  9.21851E-04 0.01435  2.58080E-04 0.02675  4.88446E-05 0.06123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.85209E-01 0.02606  1.24763E-02 0.00022  3.00575E-02 0.00046  1.07976E-01 0.00074  3.17844E-01 5.2E-05  1.33646E+00 0.00118  8.82131E+00 0.02363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95363E-04 0.00223  2.95320E-04 0.00223  2.63030E-04 0.04394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95301E-04 0.00218  2.95258E-04 0.00218  2.62951E-04 0.04394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46397E-03 0.03034  1.02161E-04 0.15187  6.11925E-04 0.06365  4.77567E-04 0.06758  9.20750E-04 0.05029  2.93792E-04 0.09318  5.77737E-05 0.20590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.31504E-01 0.08470  1.24719E-02 0.00023  3.00488E-02 0.00097  1.08226E-01 0.00189  3.17843E-01 0.00011  1.33932E+00 0.00283  9.13302E+00 0.05431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.46132E-03 0.02971  1.00280E-04 0.14675  6.08289E-04 0.06302  4.76010E-04 0.06719  9.23606E-04 0.04925  2.94693E-04 0.09066  5.84373E-05 0.20880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29903E-01 0.08303  1.24719E-02 0.00023  3.00507E-02 0.00097  1.08213E-01 0.00188  3.17842E-01 0.00011  1.33929E+00 0.00283  9.13302E+00 0.05431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36516E+00 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01774E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01717E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36403E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.83657E+00 0.00620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52025E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08041E-05 0.00012  3.08038E-05 0.00012  3.09338E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71503E-04 0.00048  3.71514E-04 0.00048  3.66227E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17785E-01 0.00026  5.17784E-01 0.00026  5.32270E-01 0.00939 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43212E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23282E+02 0.00019  1.51269E+02 0.00027 ];

