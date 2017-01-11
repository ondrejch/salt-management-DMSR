
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.121000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.12stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:50:59 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 12:57:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96761E-01  9.93716E-01  9.93611E-01  9.88964E-01  1.01022E+00  1.00986E+00  1.00510E+00  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60001E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93400E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20530E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24677E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.21324E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33520E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33485E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77648E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40811E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66687E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07200E+01 ;
RUNNING_TIME              (idx, 1)        =  6.70708E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.95150E-01  3.95150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83333E-04  8.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31050E+00  6.31050E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.24800E-01  5.49999E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70592E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97306E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35712E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87092E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57165E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.03727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.87092E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24510E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67730E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.01235E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99718E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.45103E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  1.57208E-03 0.00668  4.52215E-03 0.00664 ];
PU239_FISS                (idx, [1:   4]) = [  3.45831E-01 0.00040  9.94916E-01 3.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.95250E-04 0.01869  5.61681E-04 0.01868 ];
TH232_CAPT                (idx, [1:   4]) = [  1.88346E-01 0.00060  3.04957E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00507E-01 0.00057  3.24652E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48077E-02 0.00105  8.87430E-02 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001972 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.19240E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001972 1.50062E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9266933 9.26846E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5215751 5.21647E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 519187 5.19261E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001871 1.50042E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15620E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.54560E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.96676E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47661E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17738E-01 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65399E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99529E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.56872E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46008E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33457E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.21124E+04 ;
TOT_FMASS                 (idx, 1)        =  1.21124E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86680E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07571E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96844E-01 0.00037  3.31548E-01 0.00037  7.78328E-04 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96955E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97192E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96955E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03270E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33008E-03 0.00551  7.23303E-05 0.03077  6.13636E-04 0.01053  4.38108E-04 0.01256  9.17754E-04 0.00879  2.38859E-04 0.01681  4.93943E-05 0.03776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.96503E-01 0.01604  8.65126E-03 0.02218  3.00036E-02 0.00015  1.07531E-01 0.00031  3.17724E-01 2.8E-05  1.31345E+00 0.00506  5.40720E+00 0.03142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36209E-03 0.00802  7.02902E-05 0.04639  6.30871E-04 0.01564  4.45452E-04 0.01873  9.24667E-04 0.01336  2.38344E-04 0.02463  5.24701E-05 0.05717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.07608E-01 0.02598  1.24776E-02 5.3E-05  3.00064E-02 0.00024  1.07498E-01 0.00036  3.17723E-01 3.6E-05  1.34358E+00 0.00066  9.59738E+00 0.01160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39012E-04 0.00083  3.39029E-04 0.00083  3.36144E-04 0.01672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37903E-04 0.00076  3.37919E-04 0.00076  3.35041E-04 0.01672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33431E-03 0.00941  7.36898E-05 0.05187  6.09327E-04 0.01772  4.39631E-04 0.02187  9.20699E-04 0.01489  2.40662E-04 0.02780  5.02981E-05 0.06225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.05918E-01 0.02752  1.24793E-02 0.00024  3.00094E-02 0.00035  1.07481E-01 0.00051  3.17729E-01 4.1E-05  1.34212E+00 0.00103  9.96968E+00 0.01435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27334E-04 0.00203  3.27361E-04 0.00203  2.75577E-04 0.03950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26265E-04 0.00200  3.26292E-04 0.00201  2.74543E-04 0.03948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31034E-03 0.03095  6.41191E-05 0.20350  6.13690E-04 0.05801  4.30528E-04 0.07063  9.08289E-04 0.04953  2.44646E-04 0.09870  4.90661E-05 0.19111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.37801E-01 0.08622  1.24776E-02 0.00020  3.00134E-02 0.00076  1.07514E-01 0.00117  3.17744E-01 0.00010  1.34474E+00 0.00177  1.03469E+01 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.30233E-03 0.03003  6.36851E-05 0.20098  6.09488E-04 0.05589  4.37377E-04 0.06841  9.07222E-04 0.04876  2.39257E-04 0.09449  4.53014E-05 0.18270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.33257E-01 0.08645  1.24776E-02 0.00020  3.00154E-02 0.00077  1.07508E-01 0.00116  3.17744E-01 9.8E-05  1.34468E+00 0.00179  1.03469E+01 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08125E+00 0.03118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33953E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32856E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.32207E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.95732E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.91667E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17224E-05 0.00012  3.17223E-05 0.00012  3.18324E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86084E-04 0.00044  3.86104E-04 0.00044  3.77651E-04 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81120E-01 0.00024  5.81109E-01 0.00024  6.02969E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45395E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33485E+02 0.00019  1.60141E+02 0.00026 ];

