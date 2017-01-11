
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.031000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.03stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:46:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:54:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99514E-01  1.00526E+00  1.00357E+00  9.99922E-01  1.00138E+00  9.96390E-01  9.95957E-01  9.98006E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.20767E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93792E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12551E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.16481E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.74729E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48750E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48714E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.21185E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67354E-01 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65871E+01 ;
RUNNING_TIME              (idx, 1)        =  7.47503E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.28767E-01  4.28767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-04  6.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04562E+00  7.04562E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.69933E-01  1.35500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46143E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97845E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36999E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.76986E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.20708E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06387E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.76985E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20708E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17238E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.44246E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.28639E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.00030E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.65034E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  4.28207E-04 0.01189  1.22740E-03 0.01187 ];
PU239_FISS                (idx, [1:   4]) = [  3.48329E-01 0.00040  9.98426E-01 1.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.20779E-04 0.02229  3.46192E-04 0.02230 ];
TH232_CAPT                (idx, [1:   4]) = [  9.48079E-02 0.00083  1.53948E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04739E-01 0.00056  3.32462E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.17627E-02 0.00108  8.40522E-02 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001829 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22529E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001829 1.50031E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9237654 9.23704E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5233395 5.23295E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 531242 5.31232E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002291 1.50012E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16063E-11 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60533E-21 0.00015 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00017E+00 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48932E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15652E-01 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64584E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.02639E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.54163E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48732E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  3.21920E+03 ;
TOT_FMASS                 (idx, 1)        =  3.21920E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86639E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07607E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00001E+00 0.00036  3.32543E-01 0.00036  7.84384E-04 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03698E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27762E-03 0.00534  7.19691E-05 0.03095  6.11274E-04 0.01013  4.18696E-04 0.01238  8.96744E-04 0.00878  2.39054E-04 0.01633  3.98796E-05 0.03978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76401E-01 0.01573  8.58354E-03 0.02247  2.99678E-02 0.00010  1.07122E-01 0.00112  3.17642E-01 1.7E-05  1.32653E+00 0.00436  5.12400E+00 0.03429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33272E-03 0.00785  7.53967E-05 0.04494  6.21061E-04 0.01555  4.30900E-04 0.01900  9.13065E-04 0.01342  2.48913E-04 0.02429  4.33873E-05 0.06298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85823E-01 0.02455  1.24803E-02 2.3E-05  2.99746E-02 0.00018  1.07240E-01 0.00015  3.17644E-01 1.9E-05  1.34851E+00 0.00062  1.03364E+01 0.00692 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77105E-04 0.00084  3.77122E-04 0.00084  3.70625E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77063E-04 0.00075  3.77080E-04 0.00075  3.70667E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.35445E-03 0.00889  7.83477E-05 0.05059  6.30142E-04 0.01696  4.37647E-04 0.02078  9.18092E-04 0.01462  2.50818E-04 0.02710  3.94039E-05 0.06960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.62968E-01 0.02609  1.24800E-02 4.1E-05  2.99753E-02 0.00027  1.07238E-01 0.00023  3.17646E-01 1.5E-05  1.34765E+00 0.00079  1.01794E+01 0.01321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61435E-04 0.00188  3.61454E-04 0.00188  3.17005E-04 0.03852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61414E-04 0.00188  3.61434E-04 0.00188  3.16866E-04 0.03849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.28366E-03 0.03119  8.85318E-05 0.15916  5.51311E-04 0.06144  4.30896E-04 0.07269  9.33152E-04 0.05119  2.56197E-04 0.08637  2.35685E-05 0.25375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.21090E-01 0.07024  1.24785E-02 0.00015  2.99651E-02 0.00040  1.07258E-01 0.00063  3.17665E-01 5.1E-05  1.34743E+00 0.00137  1.03694E+01 0.03103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29479E-03 0.03065  9.04353E-05 0.15898  5.64892E-04 0.06085  4.26137E-04 0.07045  9.36182E-04 0.04965  2.53887E-04 0.08558  2.32542E-05 0.25179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.15705E-01 0.06843  1.24785E-02 0.00015  2.99635E-02 0.00037  1.07260E-01 0.00063  3.17666E-01 5.1E-05  1.34755E+00 0.00134  1.03694E+01 0.03103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.34036E+00 0.03137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70052E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70011E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35483E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.36584E+00 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58821E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30646E-05 0.00013  3.30643E-05 0.00013  3.32645E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15053E-04 0.00039  4.15069E-04 0.00039  4.08503E-04 0.00793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72278E-01 0.00018  6.72245E-01 0.00019  7.06454E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43735E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48714E+02 0.00018  1.70216E+02 0.00026 ];

