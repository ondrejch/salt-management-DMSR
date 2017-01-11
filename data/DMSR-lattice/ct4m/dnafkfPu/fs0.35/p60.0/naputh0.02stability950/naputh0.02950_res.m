
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.02950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.02stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 18:38:54 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 18:46:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483400334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00333E+00  9.98443E-01  9.99351E-01  9.98620E-01  1.00037E+00  9.96007E-01  1.00061E+00  1.00327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.13986E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93860E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10650E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.14545E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.86042E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52021E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51985E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.31205E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73649E-01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66691E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66691E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75849E+01 ;
RUNNING_TIME              (idx, 1)        =  7.53503E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70867E-01  2.70867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-04  6.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26350E+00  7.26350E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.76117E-01  7.39000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46107E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96908E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74503E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.34619E+02 ;
TOT_SF_RATE               (idx, 1)        =  9.52274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74503E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34619E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04940E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18626E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  4.73186E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99844E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.24567E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.82006E-04 0.01494  8.07934E-04 0.01494 ];
PU239_FISS                (idx, [1:   4]) = [  3.48723E-01 0.00039  9.98887E-01 1.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.06516E-04 0.02483  3.05055E-04 0.02483 ];
TH232_CAPT                (idx, [1:   4]) = [  7.35057E-02 0.00097  1.19510E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04810E-01 0.00055  3.33005E-01 0.00048 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07904E-02 0.00110  8.25812E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001761 1.50018E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.21249E+02 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001761 1.50026E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9228829 9.22800E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5238517 5.23805E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 534804 5.34769E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002150 1.50008E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16102E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.20663E-21 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00048E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49042E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15317E-01 8.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.64359E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99740E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.11854E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.56408E-02 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51952E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  2.22988E+03 ;
TOT_FMASS                 (idx, 1)        =  2.22988E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86635E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07611E+02 2.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00096E+00 0.00034  3.32873E-01 0.00033  7.73592E-04 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03751E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.24814E-03 0.00555  7.26381E-05 0.03098  6.10553E-04 0.01071  4.20011E-04 0.01262  8.73158E-04 0.00860  2.32260E-04 0.01695  3.95231E-05 0.04137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.76138E-01 0.01628  8.72307E-03 0.02189  2.99608E-02 8.4E-05  1.07240E-01 0.00013  3.17638E-01 1.4E-05  1.32872E+00 0.00422  5.06871E+00 0.03492 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.33246E-03 0.00821  7.36126E-05 0.04638  6.35470E-04 0.01573  4.28152E-04 0.01914  9.10159E-04 0.01304  2.43019E-04 0.02625  4.20429E-05 0.06368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.83294E-01 0.02435  1.24810E-02 1.4E-05  2.99661E-02 0.00015  1.07255E-01 0.00020  3.17630E-01 3.0E-05  1.34960E+00 0.00051  1.05513E+01 0.00428 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84563E-04 0.00080  3.84575E-04 0.00080  3.81089E-04 0.01537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84889E-04 0.00071  3.84900E-04 0.00071  3.81531E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31835E-03 0.00942  7.45438E-05 0.05331  6.09303E-04 0.01721  4.34092E-04 0.02185  9.16881E-04 0.01421  2.38016E-04 0.02844  4.55126E-05 0.06737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.98853E-01 0.02814  1.24804E-02 3.2E-05  2.99571E-02 0.00012  1.07237E-01 0.00020  3.17635E-01 1.9E-05  1.35008E+00 0.00065  1.05287E+01 0.00702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69152E-04 0.00199  3.69178E-04 0.00199  3.19121E-04 0.03732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69468E-04 0.00196  3.69493E-04 0.00197  3.19436E-04 0.03731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.14218E-03 0.03273  6.07390E-05 0.20171  5.57815E-04 0.06331  4.24180E-04 0.07271  8.68036E-04 0.05057  1.83465E-04 0.10398  4.79415E-05 0.20499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.16265E-01 0.09175  1.24811E-02 0.0E+00  2.99649E-02 0.00043  1.07239E-01 0.00056  3.17627E-01 7.5E-05  1.35142E+00 0.00071  1.06912E+01 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.16161E-03 0.03207  5.82481E-05 0.19795  5.56195E-04 0.06131  4.30846E-04 0.07109  8.83369E-04 0.04949  1.90099E-04 0.10277  4.28545E-05 0.20372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.06810E-01 0.09057  1.24811E-02 1.9E-09  2.99642E-02 0.00041  1.07241E-01 0.00057  3.17618E-01 0.00010  1.35142E+00 0.00071  1.06912E+01 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.79884E+00 0.03260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77339E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77663E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.27815E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03851E+00 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74331E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33317E-05 0.00013  3.33312E-05 0.00013  3.35216E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21949E-04 0.00039  4.21959E-04 0.00039  4.17552E-04 0.00777 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.91354E-01 0.00018  6.91313E-01 0.00018  7.29928E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.49134E+01 0.01094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51985E+02 0.00018  1.71968E+02 0.00026 ];

