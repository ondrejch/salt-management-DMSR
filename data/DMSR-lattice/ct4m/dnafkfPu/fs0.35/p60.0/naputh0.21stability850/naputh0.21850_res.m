
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.21850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.21stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:53:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:59:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00143E+00  1.00258E+00  1.00149E+00  9.98010E-01  9.99012E-01  1.00272E+00  9.99255E-01  9.95494E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57766E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93422E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23512E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27643E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94438E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25672E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25638E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.57824E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15809E-01 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66682E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66682E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61262E+01 ;
RUNNING_TIME              (idx, 1)        =  6.02768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46283E-01  2.46283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99999E-04  5.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78077E+00  5.78077E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09750E-01  3.32000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99442E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97320E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.87389E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41418E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.12941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87389E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.41418E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.44867E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.18472E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.55505E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99794E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.22334E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.57768E-03 0.00503  7.38539E-03 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  3.46129E-01 0.00038  9.91803E-01 3.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.83200E-04 0.01514  8.11485E-04 0.01515 ];
TH232_CAPT                (idx, [1:   4]) = [  2.29507E-01 0.00056  3.71758E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98225E-01 0.00054  3.21097E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48045E-02 0.00111  8.87743E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001765 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.86524E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001765 1.50086E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9259860 9.26334E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5234813 5.23671E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 506718 5.06811E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001391 1.50069E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16030E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.51304E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00052E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48947E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17277E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66224E-01 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99657E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32376E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.37761E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25649E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.10465E+04 ;
TOT_FMASS                 (idx, 1)        =  2.10465E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86725E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07540E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00098E+00 0.00036  3.32878E-01 0.00036  7.90050E-04 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03599E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36432E-03 0.00535  8.03919E-05 0.02847  6.12955E-04 0.01042  4.33005E-04 0.01219  9.45242E-04 0.00825  2.49711E-04 0.01631  4.30139E-05 0.03910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.59952E-01 0.01502  9.35716E-03 0.01926  3.00336E-02 0.00020  1.07813E-01 0.00041  3.17817E-01 2.6E-05  1.32138E+00 0.00393  4.70941E+00 0.03509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36628E-03 0.00798  8.11836E-05 0.04279  6.18303E-04 0.01549  4.33426E-04 0.01872  9.39088E-04 0.01245  2.52310E-04 0.02491  4.19705E-05 0.05950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.57233E-01 0.02259  1.24766E-02 5.2E-05  3.00284E-02 0.00025  1.07789E-01 0.00053  3.17829E-01 3.5E-05  1.33765E+00 0.00086  9.08413E+00 0.01473 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12598E-04 0.00088  3.12608E-04 0.00088  3.09563E-04 0.01859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12863E-04 0.00078  3.12873E-04 0.00078  3.09819E-04 0.01859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36868E-03 0.00882  7.97460E-05 0.04895  6.26278E-04 0.01753  4.32335E-04 0.02124  9.34035E-04 0.01364  2.51646E-04 0.02804  4.46348E-05 0.06767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.64023E-01 0.02689  1.24763E-02 7.8E-05  3.00277E-02 0.00032  1.07651E-01 0.00059  3.17846E-01 5.0E-05  1.33904E+00 0.00102  8.99506E+00 0.02365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01967E-04 0.00224  3.01999E-04 0.00224  2.75356E-04 0.04557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02221E-04 0.00220  3.02254E-04 0.00220  2.75585E-04 0.04554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37251E-03 0.03022  1.02422E-04 0.15581  6.29326E-04 0.05874  4.35533E-04 0.06837  9.38426E-04 0.04820  2.15460E-04 0.10366  5.13477E-05 0.19772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.40161E-01 0.08016  1.24775E-02 0.00017  3.00281E-02 0.00084  1.07757E-01 0.00144  3.17851E-01 0.00011  1.33617E+00 0.00328  8.51435E+00 0.06895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.37685E-03 0.02991  1.05924E-04 0.15269  6.36480E-04 0.05885  4.31001E-04 0.06701  9.33985E-04 0.04744  2.17254E-04 0.10252  5.22008E-05 0.20406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.40450E-01 0.07968  1.24775E-02 0.00017  3.00302E-02 0.00084  1.07764E-01 0.00145  3.17850E-01 0.00011  1.33558E+00 0.00332  8.51435E+00 0.06895 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89334E+00 0.03034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07796E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08060E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.37662E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.72285E+00 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61314E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09870E-05 0.00012  3.09868E-05 0.00012  3.10299E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.74140E-04 0.00045  3.74151E-04 0.00045  3.70552E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32896E-01 0.00026  5.32883E-01 0.00026  5.53515E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43447E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.25638E+02 0.00020  1.53346E+02 0.00027 ];

