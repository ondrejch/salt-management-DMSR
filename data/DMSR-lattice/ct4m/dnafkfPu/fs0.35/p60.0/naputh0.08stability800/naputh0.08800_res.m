
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.08800' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.08stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:25:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:31:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00319E+00  1.00160E+00  9.96916E-01  1.00139E+00  1.00203E+00  9.98550E-01  9.95312E-01  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.42997E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93570E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15545E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.19606E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.45439E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39456E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39421E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.96807E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53036E-01 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17620E+01 ;
RUNNING_TIME              (idx, 1)        =  6.71932E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.65017E-01  2.65017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99999E-04  6.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45358E+00  6.45358E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97583E-01  3.55000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71568E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97351E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55814E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46430E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.59450E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46430E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23007E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75716E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.92325E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99676E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.76947E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  1.07706E-03 0.00782  3.08111E-03 0.00782 ];
PU239_FISS                (idx, [1:   4]) = [  3.48359E-01 0.00040  9.96453E-01 2.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.62997E-04 0.02103  4.66228E-04 0.02103 ];
TH232_CAPT                (idx, [1:   4]) = [  1.54248E-01 0.00070  2.50729E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02076E-01 0.00054  3.28485E-01 0.00049 ];
PU240_CAPT                (idx, [1:   4]) = [  5.32182E-02 0.00113  8.65057E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001966 1.50020E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.89595E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001966 1.50049E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9232081 9.23275E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5246519 5.24685E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 523285 5.23296E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001885 1.50029E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16342E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42639E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00281E+00 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49804E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15329E-01 9.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65133E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99461E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73722E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48668E-02 0.00165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39370E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  8.15638E+03 ;
TOT_FMASS                 (idx, 1)        =  8.15638E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86678E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07587E+02 8.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00277E+00 0.00036  3.33476E-01 0.00036  7.82613E-04 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03925E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28653E-03 0.00535  7.45764E-05 0.03011  6.06308E-04 0.01020  4.16166E-04 0.01267  9.04005E-04 0.00859  2.43239E-04 0.01628  4.22376E-05 0.03980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75426E-01 0.01578  8.80489E-03 0.02155  2.99885E-02 0.00013  1.07416E-01 0.00024  3.17703E-01 2.2E-05  1.32734E+00 0.00406  4.80625E+00 0.03537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.32683E-03 0.00815  7.41675E-05 0.04575  6.15965E-04 0.01551  4.25590E-04 0.01916  9.18112E-04 0.01326  2.52689E-04 0.02486  4.03118E-05 0.06135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71497E-01 0.02350  1.24800E-02 0.00010  2.99910E-02 0.00021  1.07429E-01 0.00034  3.17703E-01 2.9E-05  1.34715E+00 0.00057  9.71878E+00 0.01140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51358E-04 0.00085  3.51357E-04 0.00085  3.53806E-04 0.01619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52290E-04 0.00077  3.52289E-04 0.00077  3.54744E-04 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.34184E-03 0.00942  7.61488E-05 0.04939  6.30270E-04 0.01803  4.17747E-04 0.02300  9.22466E-04 0.01479  2.52817E-04 0.02789  4.23929E-05 0.06627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.80548E-01 0.02791  1.24786E-02 5.7E-05  2.99930E-02 0.00027  1.07452E-01 0.00041  3.17708E-01 3.1E-05  1.34709E+00 0.00063  9.73363E+00 0.01770 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36816E-04 0.00195  3.36846E-04 0.00195  2.83234E-04 0.03661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37703E-04 0.00190  3.37733E-04 0.00190  2.83967E-04 0.03660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.46241E-03 0.03054  6.86069E-05 0.17507  6.78117E-04 0.05850  4.22307E-04 0.07664  9.85811E-04 0.04884  2.63309E-04 0.09562  4.42550E-05 0.25714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.62746E-01 0.08175  1.24811E-02 0.0E+00  2.99829E-02 0.00057  1.07254E-01 0.00065  3.17699E-01 6.7E-05  1.34481E+00 0.00174  9.60275E+00 0.04752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41798E-03 0.02960  6.95535E-05 0.17698  6.66049E-04 0.05697  4.21787E-04 0.07281  9.61136E-04 0.04750  2.58463E-04 0.09210  4.09930E-05 0.24597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.58725E-01 0.08283  1.24811E-02 0.0E+00  2.99826E-02 0.00057  1.07254E-01 0.00065  3.17700E-01 6.6E-05  1.34486E+00 0.00173  9.60275E+00 0.04752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.34460E+00 0.03071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44888E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45802E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36616E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86189E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.19990E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21423E-05 0.00012  3.21420E-05 0.00012  3.22479E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97248E-04 0.00044  3.97259E-04 0.00044  3.91831E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17214E-01 0.00022  6.17182E-01 0.00022  6.48444E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46113E+01 0.01122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39421E+02 0.00020  1.64130E+02 0.00028 ];

