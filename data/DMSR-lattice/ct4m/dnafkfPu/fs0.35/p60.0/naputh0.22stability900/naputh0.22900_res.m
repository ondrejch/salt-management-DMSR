
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.22900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.22stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:00:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:06:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483383607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99865E-01  9.99834E-01  9.95926E-01  1.00327E+00  9.99775E-01  9.97053E-01  1.00450E+00  9.99782E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.57253E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93427E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24540E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28663E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90309E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24689E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24655E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.54625E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12922E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60224E+01 ;
RUNNING_TIME              (idx, 1)        =  6.23795E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59250E-01  3.59250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-04  5.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87810E+00  5.87810E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.60467E-01  1.64550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07332E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96898E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32048.12 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.01991E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53684E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.28841E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01991E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.53684E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.62388E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.54975E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.63406E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99839E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31590E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.67805E-03 0.00498  7.68436E-03 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  3.45520E-01 0.00039  9.91489E-01 4.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.88176E-04 0.01515  8.27061E-04 0.01514 ];
TH232_CAPT                (idx, [1:   4]) = [  2.33888E-01 0.00055  3.78521E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97977E-01 0.00054  3.20411E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50070E-02 0.00108  8.90254E-02 0.00106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002373 1.50024E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.19135E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002373 1.50096E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9267773 9.27084E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5227010 5.22873E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 507489 5.07626E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002272 1.50072E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15895E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.25549E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99399E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48546E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17623E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66169E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99732E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.29641E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38314E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24676E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.20522E+04 ;
TOT_FMASS                 (idx, 1)        =  2.20522E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86734E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07536E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99458E-01 0.00035  3.32381E-01 0.00035  7.89993E-04 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99885E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99710E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99885E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03491E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37472E-03 0.00551  8.15683E-05 0.02894  6.12704E-04 0.01083  4.48247E-04 0.01224  9.25543E-04 0.00850  2.56610E-04 0.01639  5.00516E-05 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.88730E-01 0.01522  9.12182E-03 0.02023  3.00410E-02 0.00021  1.07877E-01 0.00041  3.17833E-01 3.1E-05  1.31797E+00 0.00424  5.16482E+00 0.03182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.36834E-03 0.00809  7.87975E-05 0.04422  6.09847E-04 0.01596  4.49978E-04 0.01895  9.20783E-04 0.01210  2.57395E-04 0.02507  5.15379E-05 0.05451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.00718E-01 0.02343  1.24762E-02 0.00012  3.00371E-02 0.00027  1.07825E-01 0.00051  3.17828E-01 4.4E-05  1.33909E+00 0.00082  9.17855E+00 0.01335 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10760E-04 0.00090  3.10775E-04 0.00091  3.03325E-04 0.01651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10554E-04 0.00082  3.10569E-04 0.00082  3.03098E-04 0.01649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37304E-03 0.00901  8.13636E-05 0.04889  6.10234E-04 0.01822  4.46726E-04 0.02101  9.31505E-04 0.01380  2.56935E-04 0.02715  4.62771E-05 0.06633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79110E-01 0.02925  1.24786E-02 0.00022  3.00346E-02 0.00039  1.07821E-01 0.00065  3.17818E-01 6.0E-05  1.33739E+00 0.00124  8.84128E+00 0.02429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00079E-04 0.00217  3.00087E-04 0.00217  2.63420E-04 0.04058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99888E-04 0.00215  2.99896E-04 0.00216  2.63183E-04 0.04058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.30592E-03 0.03071  9.42228E-05 0.16044  6.10953E-04 0.06112  4.17437E-04 0.06716  9.10633E-04 0.04989  2.23177E-04 0.08740  4.95000E-05 0.20607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.60281E-01 0.07923  1.24712E-02 0.00025  3.00101E-02 0.00074  1.07944E-01 0.00160  3.17799E-01 0.00014  1.33764E+00 0.00291  8.41388E+00 0.06586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.29324E-03 0.03011  9.51828E-05 0.15593  5.98475E-04 0.06021  4.17827E-04 0.06623  9.09661E-04 0.04876  2.26075E-04 0.08683  4.60202E-05 0.20484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.53981E-01 0.07661  1.24712E-02 0.00025  3.00114E-02 0.00075  1.07956E-01 0.00161  3.17801E-01 0.00014  1.33761E+00 0.00291  8.41388E+00 0.06586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71768E+00 0.03100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06433E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06233E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.39468E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81607E+00 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.57151E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09200E-05 0.00013  3.09200E-05 0.00013  3.09303E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.73169E-04 0.00047  3.73185E-04 0.00047  3.66776E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26368E-01 0.00025  5.26367E-01 0.00025  5.42599E-01 0.00956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44662E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24655E+02 0.00020  1.52535E+02 0.00028 ];

