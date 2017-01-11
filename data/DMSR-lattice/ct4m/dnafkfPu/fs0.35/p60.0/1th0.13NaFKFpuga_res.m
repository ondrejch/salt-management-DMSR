
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
INPUT_FILE_NAME           (idx, [1: 18])  = './1th0.13NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 05:59:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:03:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483354765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94096E-01  9.95417E-01  1.00588E+00  1.00395E+00  1.00306E+00  1.00530E+00  9.99300E-01  9.93001E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.27163E-03 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94728E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.06067E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.09452E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.67001E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66823E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66790E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.72198E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46940E-01 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2504708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00905E+03 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00905E+03 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37731E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39695E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94300E-01  1.94300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16668E-04  6.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20165E+00  4.20165E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27433E-01  2.66665E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39622E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.99421E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51300E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.86 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99934E-04 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.87753E+00 0.00133 ];
TH232_FISS                (idx, [1:   4]) = [  1.82018E-03 0.01059  1.60253E-02 0.01049 ];
PU239_FISS                (idx, [1:   4]) = [  1.11732E-01 0.00137  9.83829E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  1.65966E-05 0.10818  1.45394E-04 0.10815 ];
TH232_CAPT                (idx, [1:   4]) = [  3.25238E-01 0.00088  3.81168E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  6.72175E-02 0.00170  7.87812E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03847E-02 0.00454  1.21692E-02 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5009288 5.00929E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.68033E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5009288 5.01097E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4273708 4.26745E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 568926 5.68065E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 166418 1.66163E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5009052 5.00168E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.77149E-12 0.00046 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.24127E-01 0.00046 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.13476E-01 0.00046 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.53308E-01 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66783E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99671E-01 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.46447E+02 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32165E-02 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66777E+02 0.00044 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85636E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07443E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.24539E-01 0.00133  1.61860E-01 0.00134  4.06758E-04 0.02659 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.24233E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  3.24305E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.24233E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  3.35371E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.86839E-03 0.00948  2.76176E-04 0.04752  1.98856E-03 0.01833  1.43061E-03 0.02098  3.10803E-03 0.01460  8.73192E-04 0.02624  1.91827E-04 0.05528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.97524E-01 0.02454  4.47775E-03 0.04228  2.87904E-02 0.00689  9.84847E-02 0.01011  3.16140E-01 0.00246  1.01067E+00 0.01773  2.22092E+00 0.05755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.54883E-03 0.01556  8.60661E-05 0.07862  6.46201E-04 0.03078  4.49223E-04 0.03612  1.01595E-03 0.02496  2.81860E-04 0.04589  6.95272E-05 0.09986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.20813E-01 0.04183  1.24734E-02 9.8E-05  3.01549E-02 0.00071  1.08504E-01 0.00109  3.18039E-01 8.3E-05  1.32524E+00 0.00148  8.19383E+00 0.02561 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64633E-03 0.00252  1.64648E-03 0.00252  9.77865E-04 0.04696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.33335E-04 0.00212  5.33384E-04 0.00212  3.17019E-04 0.04665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.50315E-03 0.02662  8.05670E-05 0.14926  6.75761E-04 0.05057  4.53228E-04 0.06449  9.52523E-04 0.04341  2.76050E-04 0.07709  6.50244E-05 0.15984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.35393E-01 0.08448  1.24719E-02 0.00031  3.02090E-02 0.00165  1.08678E-01 0.00261  3.18019E-01 0.00023  1.33435E+00 0.00291  7.96442E+00 0.07369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57596E-03 0.00607  1.57624E-03 0.00606  1.98518E-04 0.12467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10586E-04 0.00594  5.10688E-04 0.00594  6.38254E-05 0.12430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.10095E-03 0.10982  4.05631E-05 0.54539  7.51392E-04 0.17836  3.05805E-04 0.23197  7.98209E-04 0.19736  1.80417E-04 0.30179  2.45633E-05 0.73210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.66998E-01 0.21775  1.24811E-02 0.0E+00  3.02679E-02 0.00511  1.09598E-01 0.00838  3.18192E-01 0.00052  1.33563E+00 0.00859  6.99058E+00 0.52937 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.11911E-03 0.10768  3.32217E-05 0.54371  7.80983E-04 0.17676  3.00938E-04 0.22821  7.89098E-04 0.19280  1.90750E-04 0.29162  2.41146E-05 0.76344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.68799E-01 0.21663  1.24811E-02 0.0E+00  3.02679E-02 0.00511  1.09598E-01 0.00838  3.18192E-01 0.00052  1.33563E+00 0.00859  6.99058E+00 0.52937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38625E+00 0.11527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61313E-03 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22537E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.46359E-03 0.02029 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53056E+00 0.02022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38675E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.44202E-05 0.00025  3.44201E-05 0.00025  3.44438E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88243E-04 0.00067  5.88278E-04 0.00067  5.79607E-04 0.01249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68998E-01 0.00037  6.72555E-01 0.00038  2.46329E-01 0.01703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44365E+01 0.01906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66790E+02 0.00041  2.00930E+02 0.00081 ];

