
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
INPUT_FILE_NAME           (idx, [1: 15])  = './flputh0.03800' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.03stability800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 26.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 29 16:58:51 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 29 18:06:34 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483048731 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.55766E-01  1.00664E+00  1.00841E+00  1.01219E+00  1.00292E+00  1.00002E+00  1.00883E+00  1.00521E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.81211E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98188E-01 5.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40251E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.41374E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.51232E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.20398E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.20379E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.25186E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03969E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38687E+02 ;
RUNNING_TIME              (idx, 1)        =  6.77239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91500E-02  8.91500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76337E+01  6.76337E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77238E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96248E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32086.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 1565.58;
MEMSIZE                   (idx, 1)        = 927.31;
XS_MEMSIZE                (idx, 1)        = 603.83;
MAT_MEMSIZE               (idx, 1)        = 30.97;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 638.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 253053 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 43 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 43 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1079 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.52932E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28468E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.66524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52932E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28468E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83518E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.82329E+07 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.27520E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98210E-05 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.76742E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  1.60903E-04 0.01956  4.72450E-04 0.01958 ];
PU239_FISS                (idx, [1:   4]) = [  3.40427E-01 0.00047  9.99488E-01 9.5E-06 ];
PU240_FISS                (idx, [1:   4]) = [  1.35570E-05 0.07072  3.97739E-05 0.07064 ];
TH232_CAPT                (idx, [1:   4]) = [  1.30580E-01 0.00071  2.04114E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98051E-01 0.00059  3.09581E-01 0.00051 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84357E-02 0.00203  2.88169E-02 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000635 1.50006E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.35010E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000635 1.51356E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9596813 9.68278E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5108914 5.15515E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 294738 2.97075E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000465 1.51350E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13256E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.75506E-21 0.00012 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.75522E-01 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.40482E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39890E-01 5.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.80372E-01 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91051E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.74646E+02 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96276E-02 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20338E+02 0.00017 ];
INI_FMASS                 (idx, 1)        =  2.38181E+03 ;
TOT_FMASS                 (idx, 1)        =  2.38181E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86512E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07615E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84752E-01 0.00039  9.82447E-01 0.00039  2.23226E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84329E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84353E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84329E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00422E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33539E-03 0.00554  8.15650E-05 0.03069  6.27013E-04 0.01008  4.31003E-04 0.01359  9.15783E-04 0.00858  2.39963E-04 0.01730  4.00611E-05 0.03934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74787E-01 0.01515  1.22726E-02 0.00753  2.99536E-02 5.3E-05  1.07198E-01 9.0E-05  3.17634E-01 6.4E-06  1.35140E+00 0.00018  9.09078E+00 0.02368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.24504E-03 0.00809  7.92484E-05 0.04240  6.05142E-04 0.01459  4.11047E-04 0.01951  8.82129E-04 0.01334  2.29327E-04 0.02540  3.81505E-05 0.05695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71528E-01 0.02092  1.24806E-02 2.6E-05  2.99549E-02 0.00010  1.07186E-01 9.3E-05  3.17635E-01 9.2E-06  1.35166E+00 0.00014  1.05811E+01 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12250E-04 0.00075  7.12284E-04 0.00075  6.98794E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01356E-04 0.00063  7.01390E-04 0.00063  6.88037E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.26913E-03 0.00970  8.67613E-05 0.04959  6.05113E-04 0.01806  4.16155E-04 0.02384  8.92316E-04 0.01516  2.29648E-04 0.02940  3.91386E-05 0.07075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.76212E-01 0.02697  1.24810E-02 1.1E-05  2.99511E-02 7.5E-05  1.07228E-01 0.00022  3.17636E-01 1.1E-05  1.35081E+00 0.00046  1.06658E+01 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.11232E-04 0.00172  7.11320E-04 0.00171  6.76867E-04 0.03503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.00361E-04 0.00169  7.00448E-04 0.00168  6.66876E-04 0.03513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.23160E-03 0.03153  8.83952E-05 0.18747  6.26714E-04 0.05862  4.05773E-04 0.08088  8.52552E-04 0.05617  2.28272E-04 0.09826  2.98948E-05 0.28830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.40054E-01 0.08535  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07328E-01 0.00099  3.17630E-01 2.2E-05  1.35135E+00 0.00076  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.21813E-03 0.03048  9.09533E-05 0.18230  6.23220E-04 0.05625  3.95751E-04 0.07737  8.53041E-04 0.05372  2.24398E-04 0.09386  3.07626E-05 0.27008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.47786E-01 0.08516  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07335E-01 0.00101  3.17630E-01 2.2E-05  1.35135E+00 0.00076  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14348E+00 0.03168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.11139E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00263E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22043E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.12245E+00 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33790E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80249E-05 8.5E-05  2.80250E-05 8.5E-05  2.79927E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08880E-04 0.00030  7.08912E-04 0.00030  6.94927E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.68397E-01 0.00011  8.68456E-01 0.00011  8.51748E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48024E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.20379E+02 0.00020  2.38698E+02 0.00029 ];

