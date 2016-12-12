
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './nafkf4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0/fixedftest' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  5 16:07:50 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  5 16:11:36 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1478376470 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.85704E-01  9.87440E-01  1.00506E+00  1.01126E+00  1.00691E+00  9.79626E-01  1.00350E+00  1.01229E+00  1.00662E+00  1.00105E+00  1.01280E+00  9.95351E-01  1.01895E+00  1.00333E+00  1.00630E+00  1.01382E+00  9.91759E-01  1.02123E+00  9.95958E-01  1.00544E+00  1.00033E+00  9.77226E-01  9.99774E-01  9.78842E-01  1.01526E+00  1.00628E+00  1.00812E+00  9.98454E-01  1.00401E+00  9.85081E-01  1.01390E+00  9.88456E-01  1.00682E+00  9.83137E-01  9.94039E-01  1.01702E+00  1.01548E+00  1.00213E+00  1.00994E+00  9.82449E-01  9.84001E-01  9.90344E-01  9.96630E-01  1.01133E+00  9.64317E-01  1.01016E+00  1.01539E+00  9.76666E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.69371E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93306E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29584E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33809E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67821E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16956E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16928E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.33359E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66580E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07359E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77285E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26447E+00  1.26447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.88500E-02  4.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45908E+00  2.45908E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77223E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 28.45568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.30991E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.20 ;
ALLOC_MEMSIZE             (idx, 1)        = 32405.38;
MEMSIZE                   (idx, 1)        = 9652.22;
XS_MEMSIZE                (idx, 1)        = 9192.59;
MAT_MEMSIZE               (idx, 1)        = 176.71;
RES_MEMSIZE               (idx, 1)        = 1.23;
MISC_MEMSIZE              (idx, 1)        = 281.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22753.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1502 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1155 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.32306E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94175E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.90481E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.79255E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25621E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.30517E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.85543E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.02931E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25774E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.99204E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.00726E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.50001E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.22507E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.14623E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.54690E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27139E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24860E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  8.70240E+18 0.00067  9.41624E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  5.17943E+17 0.00289  5.60371E-02 0.00274 ];
PU239_FISS                (idx, [1:   4]) = [  2.15106E+16 0.01475  2.32763E-03 0.01475 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24180E+18 0.00152  1.74518E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  7.95759E+18 0.00097  6.19460E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32291E+16 0.01772  1.02978E-03 0.01770 ];
PU240_CAPT                (idx, [1:   4]) = [  6.83410E+13 0.25462  5.33571E-06 0.25458 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53702E+14 0.13815  1.97487E-05 0.13796 ];
SM149_CAPT                (idx, [1:   4]) = [  8.12970E+15 0.02381  6.33325E-04 0.02389 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000790 5.00079E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.95453E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000790 5.00474E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2825781 2.82767E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2033453 2.03455E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 141679 1.41730E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000913 5.00395E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02088E-03 0.0E+00  4.02088E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27136E+19 8.1E-06  2.27136E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24440E+18 1.2E-06  9.24440E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.28433E+19 0.00054  1.17798E+19 0.00054  1.06355E+18 0.00228 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.20877E+19 0.00031  2.10242E+19 0.00030  1.06355E+18 0.00228 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.27139E+19 0.00060  2.27139E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.78714E+21 0.00053  1.84015E+21 0.00063  4.94699E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43984E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27317E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.65772E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.46105E+04 ;
TOT_FMASS                 (idx, 1)        =  7.46105E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.46105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.46105E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45701E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02550E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99789E-01 0.00058  9.92964E-01 0.00057  6.81334E-03 0.00803 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02921E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.11834E-03 0.00573  2.11791E-04 0.02993  1.14199E-03 0.01377  1.11345E-03 0.01357  3.26589E-03 0.00817  1.03693E-03 0.01448  3.48288E-04 0.02434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00777E-01 0.01280  1.10668E-02 0.01606  3.16617E-02 0.00021  1.10132E-01 0.00027  3.20348E-01 0.00019  1.34620E+00 0.00016  8.60657E+00 0.00804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85891E-03 0.00852  2.16371E-04 0.04874  1.09006E-03 0.02130  1.09411E-03 0.02195  3.12696E-03 0.01262  1.00286E-03 0.02415  3.28545E-04 0.04098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90908E-01 0.02159  1.24907E-02 2.3E-06  3.16539E-02 0.00033  1.10160E-01 0.00041  3.20263E-01 0.00032  1.34607E+00 0.00025  8.87382E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11607E-04 0.00156  3.11500E-04 0.00157  3.27551E-04 0.01596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11488E-04 0.00145  3.11380E-04 0.00145  3.27470E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84838E-03 0.00822  2.08012E-04 0.04693  1.08058E-03 0.02149  1.08154E-03 0.02169  3.13856E-03 0.01236  1.00026E-03 0.02280  3.39422E-04 0.03965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11827E-01 0.02196  1.24907E-02 2.3E-06  3.16485E-02 0.00038  1.10183E-01 0.00050  3.20172E-01 0.00033  1.34623E+00 0.00029  8.86695E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98877E-04 0.00356  2.98833E-04 0.00357  2.99029E-04 0.04109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98750E-04 0.00348  2.98708E-04 0.00350  2.98768E-04 0.04102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14554E-03 0.02783  2.12198E-04 0.14620  1.17729E-03 0.07393  1.19173E-03 0.06797  3.21063E-03 0.04188  1.06551E-03 0.07430  2.88185E-04 0.13565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66898E-01 0.07082  1.24907E-02 6.5E-06  3.16567E-02 0.00090  1.10302E-01 0.00118  3.19982E-01 0.00094  1.34653E+00 0.00066  8.88635E+00 0.00649 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16149E-03 0.02670  2.11218E-04 0.14359  1.16861E-03 0.07084  1.20176E-03 0.06607  3.24040E-03 0.04020  1.05553E-03 0.07240  2.83967E-04 0.13022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59637E-01 0.06907  1.24907E-02 6.5E-06  3.16534E-02 0.00091  1.10278E-01 0.00116  3.19953E-01 0.00093  1.34654E+00 0.00066  8.88320E+00 0.00642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.39933E+01 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06460E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06340E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93807E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26423E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96298E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06239E-05 0.00024  3.06238E-05 0.00024  3.06681E-05 0.00285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31656E-04 0.00087  4.31697E-04 0.00088  4.27380E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.44108E-01 0.00054  4.44095E-01 0.00056  4.54062E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03586E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16928E+02 0.00041  1.46809E+02 0.00056 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = './nafkf4mcore' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkf/fs0.35/p60.0/fixedftest' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664893.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Nov  5 16:07:50 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Nov  5 16:14:16 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1478376470 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.79066E-01  1.00272E+00  1.00873E+00  1.00313E+00  1.01752E+00  9.83297E-01  1.00845E+00  1.01799E+00  1.00500E+00  9.98517E-01  9.83753E-01  1.00440E+00  1.00260E+00  1.01665E+00  1.02131E+00  1.00023E+00  9.94502E-01  1.01664E+00  1.00568E+00  1.01282E+00  9.62095E-01  9.58672E-01  1.00393E+00  9.79482E-01  1.02566E+00  9.91455E-01  1.00919E+00  1.01406E+00  1.01896E+00  9.88912E-01  1.02035E+00  9.80770E-01  1.00365E+00  9.63279E-01  9.94526E-01  9.99365E-01  1.01993E+00  9.77747E-01  9.95278E-01  9.94830E-01  9.96478E-01  1.00906E+00  1.00589E+00  1.01123E+00  9.84105E-01  1.02148E+00  1.01105E+00  9.75571E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88951E-03 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93110E-01 3.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33883E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38217E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52499E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12986E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12959E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.21028E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55909E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5001162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09242E+02 ;
RUNNING_TIME              (idx, 1)        =  6.43275E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26447E+00  1.26447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49667E-02  3.61167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83522E+00  2.37613E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47400E-01  2.47400E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43260E+00  6.43260E+00 ];
CPU_USAGE                 (idx, 1)        = 32.52764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.28775E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128981.20 ;
ALLOC_MEMSIZE             (idx, 1)        = 32405.38;
MEMSIZE                   (idx, 1)        = 9652.22;
XS_MEMSIZE                (idx, 1)        = 9192.59;
MAT_MEMSIZE               (idx, 1)        = 176.71;
RES_MEMSIZE               (idx, 1)        = 1.23;
MISC_MEMSIZE              (idx, 1)        = 281.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 22753.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1502 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1155 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.94320E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51474E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.25386E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67546E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17010E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.15995E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33896E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03851E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10895E+12 ;
SR90_ACTIVITY             (idx, 1)        =  5.88784E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.70365E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.28802E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.71412E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.70091E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06430E+14 ;
TOT_PHOTON_SRC            (idx, 1)        =  7.12329E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.17521E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 7 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  2.81462E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58250E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  8.71638E+18 0.00061  9.41877E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  4.98128E+17 0.00305  5.38182E-02 0.00289 ];
PU239_FISS                (idx, [1:   4]) = [  3.97200E+16 0.01038  4.29276E-03 0.01039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30094E+18 0.00141  1.92937E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  7.29412E+18 0.00103  6.11564E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46620E+16 0.01311  2.06702E-03 0.01303 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34428E+14 0.13400  1.96637E-05 0.13392 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39107E+14 0.17124  1.17026E-05 0.17123 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38701E+16 0.01814  1.16281E-03 0.01810 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001007 5.00101E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.94148E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001007 5.00495E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 2739778 2.74138E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2126230 2.12738E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 135154 1.35185E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001162 5.00394E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02088E-03 0.0E+00  4.02088E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.27179E+19 7.4E-06  2.27179E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.24438E+18 1.1E-06  9.24438E+18 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19424E+19 0.00053  1.09850E+19 0.00054  9.57376E+17 0.00216 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.11868E+19 0.00030  2.02294E+19 0.00029  9.57376E+17 0.00216 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.17521E+19 0.00058  2.17521E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19883E+21 0.00050  1.66376E+21 0.00064  4.53507E+21 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88205E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.17750E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45881E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.46105E+04 ;
TOT_FMASS                 (idx, 1)        =  8.04183E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.46105E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.04183E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45748E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02550E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04569E+00 0.00058  1.03857E+00 0.00057  7.03643E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04418E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04458E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04418E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07318E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73231E-03 0.00594  1.90969E-04 0.03178  1.07703E-03 0.01300  1.05900E-03 0.01368  3.08207E-03 0.00836  9.96981E-04 0.01411  3.26265E-04 0.02359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98246E-01 0.01207  1.08170E-02 0.01761  3.16746E-02 0.00020  1.10069E-01 0.00025  3.20097E-01 0.00021  1.34675E+00 0.00016  8.60495E+00 0.00806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77667E-03 0.00853  2.08887E-04 0.05556  1.08116E-03 0.02136  1.07610E-03 0.02220  3.11726E-03 0.01281  9.82396E-04 0.02215  3.10861E-04 0.03733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75475E-01 0.01897  1.24908E-02 3.5E-06  3.16744E-02 0.00029  1.10069E-01 0.00038  3.20100E-01 0.00032  1.34679E+00 0.00024  8.86491E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74956E-04 0.00150  2.74919E-04 0.00150  2.79152E-04 0.01600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87472E-04 0.00139  2.87433E-04 0.00140  2.91935E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73037E-03 0.00890  1.86795E-04 0.05052  1.07174E-03 0.01995  1.05780E-03 0.02334  3.09063E-03 0.01302  9.95877E-04 0.02231  3.27527E-04 0.03838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97742E-01 0.01944  1.24907E-02 4.2E-06  3.16777E-02 0.00035  1.10015E-01 0.00044  3.20033E-01 0.00034  1.34639E+00 0.00028  8.87895E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65630E-04 0.00344  2.65514E-04 0.00343  2.83650E-04 0.04271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77721E-04 0.00339  2.77598E-04 0.00339  2.96884E-04 0.04277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82051E-03 0.02758  1.77481E-04 0.16259  1.13844E-03 0.07129  1.15583E-03 0.07190  3.06747E-03 0.03840  9.89625E-04 0.07219  2.91658E-04 0.13360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44279E-01 0.06911  1.24907E-02 8.6E-06  3.16641E-02 0.00083  1.09900E-01 0.00093  3.20095E-01 0.00094  1.34761E+00 0.00058  8.78405E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80223E-03 0.02703  1.77820E-04 0.16359  1.16411E-03 0.06788  1.13182E-03 0.07019  3.06062E-03 0.03773  9.91003E-04 0.06953  2.76857E-04 0.12730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27467E-01 0.06493  1.24907E-02 8.6E-06  3.16607E-02 0.00083  1.09904E-01 0.00091  3.20104E-01 0.00092  1.34754E+00 0.00058  8.78480E+00 0.00493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.57469E+01 0.02748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70836E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83158E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73337E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48695E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74254E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02627E-05 0.00024  3.02636E-05 0.00024  3.01319E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.16152E-04 0.00083  4.16225E-04 0.00083  4.05799E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.24291E-01 0.00057  4.24168E-01 0.00057  4.50570E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03753E+01 0.01185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12959E+02 0.00039  1.40718E+02 0.00050 ];

