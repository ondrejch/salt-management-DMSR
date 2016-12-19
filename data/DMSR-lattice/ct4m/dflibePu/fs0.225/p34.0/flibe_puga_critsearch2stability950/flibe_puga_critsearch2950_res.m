
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
INPUT_FILE_NAME           (idx, [1: 27])  = './flibe_puga_critsearch2950' ;
WORKING_DIRECTORY         (idx, [1:115])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flibe_puga_critsearch2stability950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 16 22:49:39 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 16 22:55:20 2016' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1481946579 ;
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
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.89865E-01  9.95356E-01  9.89252E-01  1.00794E+00  1.00405E+00  1.00299E+00  1.00205E+00  9.97355E-01  1.00042E+00  1.00634E+00  9.89065E-01  9.92757E-01  9.96662E-01  9.95649E-01  9.97968E-01  9.91491E-01  1.00774E+00  1.00341E+00  1.00043E+00  1.00734E+00  1.00043E+00  9.95023E-01  9.93344E-01  1.00910E+00  9.94916E-01  1.00237E+00  1.00211E+00  1.00385E+00  1.00534E+00  1.00461E+00  1.00433E+00  9.99354E-01  1.00369E+00  1.00094E+00  1.00102E+00  1.00187E+00  1.00201E+00  9.94156E-01  1.00074E+00  1.00277E+00  9.98301E-01  9.96995E-01  1.01116E+00  1.00283E+00  9.93064E-01  9.89599E-01  1.00074E+00  1.00724E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.47560E-03 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98524E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40606E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41520E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.50739E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70902E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.70879E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.22283E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41643E-02 0.00198  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00230E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00230E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54740E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68733E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39533E-01  1.39533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54453E+00  5.54453E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68695E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 44.79075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.59283E+01 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.20 ;
ALLOC_MEMSIZE             (idx, 1)        = 23870.79;
MEMSIZE                   (idx, 1)        = 992.72;
XS_MEMSIZE                (idx, 1)        = 681.97;
MAT_MEMSIZE               (idx, 1)        = 27.75;
RES_MEMSIZE               (idx, 1)        = 1.22;
MISC_MEMSIZE              (idx, 1)        = 281.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22878.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 225628 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1025 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.01814E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.55285E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.10870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01814E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.55285E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22177E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54536E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.50907E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65203E-04 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.78132E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  3.45732E-01 0.00099  9.99975E-01 5.2E-06 ];
PU240_FISS                (idx, [1:   4]) = [  8.58962E-06 0.20629  2.49571E-05 0.20676 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04087E-01 0.00119  3.23201E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52899E-02 0.00483  2.42113E-02 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 3001042 3.00104E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.77598E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 3001042 3.02880E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 1894397 1.91120E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1037177 1.04641E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 69576 7.01444E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 3001150 3.02776E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15041E-11 0.00026 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.01105E-19 0.00026 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.90751E-01 0.00026 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45838E-01 0.00026 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30987E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.76825E-01 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91219E-01 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.80221E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31746E-02 0.00475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.70941E+02 0.00035 ];
INI_FMASS                 (idx, 1)        =  3.82063E+01 ;
TOT_FMASS                 (idx, 1)        =  3.82063E+01 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86478E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99100E-01 0.00083  9.96979E-01 0.00081  2.26751E-03 0.02084 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99894E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99694E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99894E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02384E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31613E-03 0.01213  7.50190E-05 0.06715  6.20541E-04 0.02381  4.19044E-04 0.02705  9.13892E-04 0.02011  2.49150E-04 0.03789  3.84868E-05 0.09726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82037E-01 0.03869  4.49320E-03 0.05969  2.91681E-02 0.00731  1.01369E-01 0.01070  3.15714E-01 0.00348  1.03322E+00 0.02488  2.09547E+00 0.09067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27271E-03 0.01745  6.95342E-05 0.09715  5.91992E-04 0.03526  4.26486E-04 0.04283  8.93272E-04 0.02774  2.48440E-04 0.05408  4.29890E-05 0.13011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.04393E-01 0.05325  1.24811E-02 0.0E+00  2.99467E-02 6.0E-09  1.07155E-01 0.0E+00  3.17619E-01 2.2E-09  1.35238E+00 3.1E-09  1.06912E+01 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.86896E-04 0.00157  8.86897E-04 0.00156  8.59385E-04 0.03416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.85808E-04 0.00135  8.85810E-04 0.00135  8.57715E-04 0.03399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27744E-03 0.02096  6.11430E-05 0.12512  5.88473E-04 0.03969  4.37652E-04 0.04580  9.21656E-04 0.03199  2.25224E-04 0.06351  4.32870E-05 0.15742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.05994E-01 0.07520  1.24811E-02 0.0E+00  2.99467E-02 4.3E-09  1.07155E-01 5.6E-09  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.88416E-04 0.00373  8.88541E-04 0.00374  4.05573E-04 0.07963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.87341E-04 0.00366  8.87470E-04 0.00367  4.04504E-04 0.07957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.22405E-03 0.07536  6.66430E-05 0.55770  6.86690E-04 0.14426  3.68704E-04 0.16797  8.53307E-04 0.12958  2.17738E-04 0.23369  3.09678E-05 0.68825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.23395E-01 0.17184  1.24811E-02 5.6E-09  2.99467E-02 0.0E+00  1.07155E-01 7.5E-09  3.17619E-01 0.0E+00  1.35238E+00 6.3E-09  1.06912E+01 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.25472E-03 0.07366  6.69225E-05 0.49486  6.84041E-04 0.14246  3.88181E-04 0.16006  8.63568E-04 0.12701  2.23673E-04 0.23643  2.83373E-05 0.65925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.20404E-01 0.17084  1.24811E-02 8.8E-09  2.99467E-02 0.0E+00  1.07155E-01 7.0E-09  3.17619E-01 0.0E+00  1.35238E+00 6.8E-09  1.06912E+01 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50454E+00 0.07466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.87805E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.86709E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.14408E-03 0.01505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41486E+00 0.01500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.48015E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78823E-05 0.00019  2.78826E-05 0.00019  2.77338E-05 0.00387 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.93401E-04 0.00066  8.93453E-04 0.00067  8.66748E-04 0.01322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.39928E-01 0.00019  9.39960E-01 0.00020  1.00321E+00 0.01886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45357E+01 0.02339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.70879E+02 0.00044  2.79409E+02 0.00073 ];

