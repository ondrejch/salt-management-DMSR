
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.251000' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.25stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:19:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:26:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91726E-01  1.00040E+00  1.00119E+00  1.00458E+00  9.99143E-01  1.00200E+00  9.97511E-01  1.00345E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56099E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93439E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.26760E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30868E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81125E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.22208E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.22175E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.47082E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03834E-01 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66685E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66685E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61309E+01 ;
RUNNING_TIME              (idx, 1)        =  6.13155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.92400E-01  3.92400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73855E+00  5.73855E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.23783E-01  3.90000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97330E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29944E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.39542E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.85229E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.69731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.39542E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.85229E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.07450E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48854E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.83725E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99603E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.58893E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.99444E-03 0.00480  8.63037E-03 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  3.43627E-01 0.00039  9.90429E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.26371E-04 0.01475  9.40710E-04 0.01475 ];
TH232_CAPT                (idx, [1:   4]) = [  2.46931E-01 0.00054  3.98444E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96639E-01 0.00054  3.17301E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49950E-02 0.00112  8.87421E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001253 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.23047E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001253 1.50095E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9297933 9.30207E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5205411 5.20772E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 498277 4.98447E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001621 1.50082E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15401E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.60760E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.95238E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47076E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19716E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66793E-01 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99339E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.22481E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.32074E-02 0.00166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22157E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.50457E+04 ;
TOT_FMASS                 (idx, 1)        =  2.50457E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86749E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07526E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95613E-01 0.00036  3.31063E-01 0.00036  7.90943E-04 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95787E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95942E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95787E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03001E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39257E-03 0.00540  7.70652E-05 0.03054  6.15646E-04 0.01031  4.46926E-04 0.01282  9.40814E-04 0.00848  2.62321E-04 0.01639  4.97984E-05 0.03831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80837E-01 0.01503  8.91283E-03 0.02109  3.00530E-02 0.00022  1.07878E-01 0.00037  3.17843E-01 3.5E-05  1.30723E+00 0.00507  4.88738E+00 0.03333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37258E-03 0.00803  7.37545E-05 0.04528  6.06612E-04 0.01561  4.45987E-04 0.01932  9.32479E-04 0.01263  2.66609E-04 0.02366  4.71390E-05 0.05820 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.78234E-01 0.02210  1.24751E-02 6.1E-05  3.00654E-02 0.00034  1.07898E-01 0.00054  3.17846E-01 4.4E-05  1.33726E+00 0.00081  8.83240E+00 0.01533 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05454E-04 0.00089  3.05475E-04 0.00089  2.94001E-04 0.01705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04084E-04 0.00083  3.04106E-04 0.00084  2.92699E-04 0.01702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38378E-03 0.00906  8.03187E-05 0.04892  6.06952E-04 0.01784  4.44995E-04 0.02108  9.35122E-04 0.01396  2.67584E-04 0.02744  4.88084E-05 0.06504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78932E-01 0.02633  1.24741E-02 9.7E-05  3.00639E-02 0.00045  1.07945E-01 0.00074  3.17846E-01 5.4E-05  1.33609E+00 0.00118  8.87934E+00 0.02350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96173E-04 0.00223  2.96191E-04 0.00222  2.52134E-04 0.05023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94844E-04 0.00220  2.94861E-04 0.00220  2.51231E-04 0.05031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.45920E-03 0.03081  8.92976E-05 0.17624  6.65636E-04 0.05711  4.10847E-04 0.06827  9.68433E-04 0.05056  2.61786E-04 0.09303  6.31970E-05 0.20206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46076E-01 0.08634  1.24811E-02 0.0E+00  3.00755E-02 0.00104  1.07537E-01 0.00116  3.17757E-01 0.00023  1.34010E+00 0.00207  9.27637E+00 0.04889 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.47946E-03 0.02993  8.53450E-05 0.16890  6.72862E-04 0.05595  4.16471E-04 0.06663  9.70809E-04 0.04939  2.66606E-04 0.08969  6.73663E-05 0.19173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48562E-01 0.08537  1.24811E-02 0.0E+00  3.00733E-02 0.00103  1.07545E-01 0.00116  3.17761E-01 0.00023  1.33984E+00 0.00208  9.25892E+00 0.04890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31729E+00 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01224E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99871E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38015E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90501E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46579E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07707E-05 0.00013  3.07706E-05 0.00013  3.08471E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.70245E-04 0.00048  3.70260E-04 0.00048  3.65053E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.10509E-01 0.00026  5.10511E-01 0.00026  5.23724E-01 0.00951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43253E+01 0.01109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22175E+02 0.00020  1.50409E+02 0.00028 ];

