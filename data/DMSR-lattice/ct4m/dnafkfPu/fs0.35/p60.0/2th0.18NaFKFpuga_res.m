
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
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.18NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:51:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:54:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94878E-01  1.00186E+00  1.00125E+00  1.00513E+00  1.00417E+00  9.96333E-01  9.98039E-01  9.98335E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.57179E-03 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93428E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22693E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26820E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.02007E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.27920E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.27886E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.63421E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22472E-01 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51311E+01 ;
RUNNING_TIME              (idx, 1)        =  3.38713E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90900E-01  1.90900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16665E-04  7.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19550E+00  3.19550E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.11217E-01  8.41500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30285E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.41958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99325E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.54206E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13542E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.76807E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54206E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13542E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.05046E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35512E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.37549E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99802E-04 0.00035  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.01157E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.28383E-03 0.00938  6.55656E-03 0.00932 ];
PU239_FISS                (idx, [1:   4]) = [  3.45667E-01 0.00066  9.92714E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.54071E-04 0.02807  7.29543E-04 0.02805 ];
TH232_CAPT                (idx, [1:   4]) = [  2.17684E-01 0.00096  3.52748E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99048E-01 0.00092  3.22579E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52191E-02 0.00184  8.94887E-02 0.00180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5002234 5.00223E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.09515E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5002234 5.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3088419 3.08846E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1742650 1.74280E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 170863 1.70838E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001932 5.00210E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15964E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.41771E-22 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99861E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48731E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17137E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65868E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99008E-01 0.00035 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39225E+02 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.41316E-02 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27805E+02 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.80694E+04 ;
TOT_FMASS                 (idx, 1)        =  1.80694E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86714E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07550E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99528E-01 0.00061  4.98494E-01 0.00061  1.19133E-03 0.01561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03562E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36244E-03 0.00967  7.79434E-05 0.05006  6.12145E-04 0.01851  4.49363E-04 0.02097  9.22083E-04 0.01493  2.57392E-04 0.02755  4.35085E-05 0.06851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.64753E-01 0.02680  4.06751E-03 0.04549  2.85750E-02 0.00719  9.53893E-02 0.01142  3.14621E-01 0.00318  9.80993E-01 0.01917  1.75995E+00 0.06878 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.40459E-03 0.01426  7.85301E-05 0.07724  6.42460E-04 0.02781  4.57520E-04 0.03221  9.41551E-04 0.02219  2.40637E-04 0.04545  4.38913E-05 0.10035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.52368E-01 0.03843  1.24760E-02 9.0E-05  3.00454E-02 0.00051  1.07742E-01 0.00070  3.17785E-01 7.6E-05  1.33980E+00 0.00111  9.07674E+00 0.02408 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20847E-04 0.00154  3.20808E-04 0.00154  3.13674E-04 0.02953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20574E-04 0.00141  3.20534E-04 0.00141  3.13365E-04 0.02944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37868E-03 0.01586  6.83793E-05 0.09282  5.92289E-04 0.03126  4.66513E-04 0.03548  9.47252E-04 0.02466  2.56896E-04 0.04631  4.73494E-05 0.10977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87563E-01 0.05447  1.24742E-02 0.00017  3.00416E-02 0.00067  1.07836E-01 0.00107  3.17785E-01 7.7E-05  1.33843E+00 0.00181  9.32057E+00 0.03449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10685E-04 0.00372  3.10675E-04 0.00374  1.40200E-04 0.06812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10423E-04 0.00368  3.10413E-04 0.00369  1.39990E-04 0.06805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.64916E-03 0.05401  3.35332E-05 0.38736  6.77988E-04 0.11471  5.10163E-04 0.11383  1.08421E-03 0.08815  2.93338E-04 0.14680  4.99282E-05 0.37904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09082E-01 0.11473  1.24686E-02 0.00068  3.01275E-02 0.00212  1.08600E-01 0.00342  3.17780E-01 0.00015  1.34296E+00 0.00300  9.55252E+00 0.08070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.58804E-03 0.05207  3.17713E-05 0.36667  6.36465E-04 0.11157  5.11816E-04 0.11054  1.07231E-03 0.08478  2.86782E-04 0.14652  4.88987E-05 0.36614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.25578E-01 0.11458  1.24686E-02 0.00068  3.01308E-02 0.00214  1.08595E-01 0.00342  3.17779E-01 0.00015  1.34287E+00 0.00300  9.55252E+00 0.08070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61816E+00 0.05442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15839E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15567E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.35214E-03 0.01143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45138E+00 0.01145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.69636E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11826E-05 0.00022  3.11823E-05 0.00022  3.12620E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77520E-04 0.00077  3.77529E-04 0.00077  3.80159E-04 0.01733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46447E-01 0.00042  5.46438E-01 0.00043  6.21566E-01 0.02101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41187E+01 0.01902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.27886E+02 0.00033  1.55422E+02 0.00047 ];

