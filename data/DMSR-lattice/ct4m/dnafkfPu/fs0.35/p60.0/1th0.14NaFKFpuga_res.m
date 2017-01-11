
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.14NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node37' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 18.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:00:04 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:04:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483354804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94951E-01  1.00102E+00  1.00370E+00  1.00216E+00  9.98915E-01  1.00076E+00  9.99626E-01  9.98883E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29462E-03 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94705E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.06512E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09911E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.62835E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65596E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65563E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.68666E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45288E-01 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2503449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00747E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00747E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33579E+01 ;
RUNNING_TIME              (idx, 1)        =  4.30800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49800E-01  1.49800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49998E-04  8.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15702E+00  4.15702E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.85000E-02  2.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30537E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99357E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31861.39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99866E-04 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01120E+00 0.00131 ];
TH232_FISS                (idx, [1:   4]) = [  2.00173E-03 0.00992  1.80774E-02 0.00978 ];
PU239_FISS                (idx, [1:   4]) = [  1.08659E-01 0.00132  9.81805E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  1.30021E-05 0.12417  1.17860E-04 0.12435 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40298E-01 0.00086  3.97682E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  6.57378E-02 0.00176  7.68261E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00827E-02 0.00458  1.17827E-02 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5008236 5.00824E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.71618E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5008236 5.00995E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4286197 4.28117E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 554371 5.53743E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 166901 1.66801E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5007469 5.00172E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.67879E-12 0.00049 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.16100E-01 0.00049 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.10696E-01 0.00049 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.55971E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66667E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99332E-01 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.42633E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33333E-02 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65496E+02 0.00045 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85557E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07426E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.16216E-01 0.00125  1.57722E-01 0.00125  3.96049E-04 0.02596 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.16211E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  3.16378E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.16211E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  3.27113E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.01925E-03 0.00948  2.57905E-04 0.04790  2.01527E-03 0.01787  1.45598E-03 0.02147  3.19424E-03 0.01472  9.04377E-04 0.02547  1.91480E-04 0.05858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.90012E-01 0.02457  4.32788E-03 0.04340  2.90327E-02 0.00632  9.62975E-02 0.01127  3.15854E-01 0.00266  1.01965E+00 0.01739  1.97421E+00 0.06059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.50619E-03 0.01601  8.33033E-05 0.09111  6.27852E-04 0.03234  4.45162E-04 0.03725  1.01074E-03 0.02585  2.77434E-04 0.04721  6.17006E-05 0.09823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88193E-01 0.03794  1.24724E-02 0.00011  3.01796E-02 0.00075  1.08481E-01 0.00109  3.18077E-01 8.3E-05  1.32514E+00 0.00146  7.59636E+00 0.02908 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68484E-03 0.00262  1.68463E-03 0.00262  1.08219E-03 0.04889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31864E-04 0.00223  5.31799E-04 0.00224  3.41473E-04 0.04859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.50402E-03 0.02600  8.97253E-05 0.13973  6.37660E-04 0.05473  4.46105E-04 0.06078  9.59292E-04 0.04410  3.07901E-04 0.07853  6.33354E-05 0.16676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69627E-01 0.07670  1.24778E-02 0.00019  3.01484E-02 0.00153  1.08160E-01 0.00212  3.18029E-01 0.00016  1.32679E+00 0.00325  6.67339E+00 0.09475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62963E-03 0.00624  1.62882E-03 0.00626  2.99629E-04 0.11540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14217E-04 0.00599  5.13972E-04 0.00601  9.46242E-05 0.11507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58891E-03 0.09441  1.38751E-04 0.50815  8.15887E-04 0.18867  3.91171E-04 0.22218  9.31982E-04 0.14982  2.62100E-04 0.28466  4.90165E-05 0.59762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.55106E-01 0.20464  1.24811E-02 4.0E-09  3.01921E-02 0.00431  1.08049E-01 0.00575  3.18048E-01 0.00042  1.32725E+00 0.01022  7.73070E+00 0.23451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57027E-03 0.09415  1.36422E-04 0.46924  8.04115E-04 0.19266  4.06992E-04 0.21640  9.08107E-04 0.14945  2.68033E-04 0.28843  4.65989E-05 0.56544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.58850E-01 0.20397  1.24811E-02 5.6E-09  3.01938E-02 0.00431  1.08049E-01 0.00575  3.18048E-01 0.00042  1.32725E+00 0.01022  7.73070E+00 0.23451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64935E+00 0.09489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65820E-03 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.23498E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.55730E-03 0.01986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54915E+00 0.02005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34698E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.43701E-05 0.00024  3.43702E-05 0.00024  3.43807E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86164E-04 0.00069  5.86173E-04 0.00069  5.82155E-04 0.01293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62906E-01 0.00037  6.66566E-01 0.00038  2.33749E-01 0.01712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40383E+01 0.01942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65563E+02 0.00041  2.00232E+02 0.00084 ];

