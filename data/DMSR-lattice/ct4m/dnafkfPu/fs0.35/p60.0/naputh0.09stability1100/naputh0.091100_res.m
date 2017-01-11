
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.091100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.09stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:32:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:39:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483403577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00379E+00  1.00091E+00  1.00282E+00  1.00015E+00  9.97717E-01  9.95935E-01  1.00178E+00  9.96897E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.51149E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93489E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19382E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23474E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.32895E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37022E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36987E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.86500E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.47501E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5001044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66692E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66692E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20108E+01 ;
RUNNING_TIME              (idx, 1)        =  6.72197E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24717E-01  2.24717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.49998E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49645E+00  6.49645E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54883E-01  4.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71725E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97230E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.55450E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30584E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.69272E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55450E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30584E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86540E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  8.41133E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99787E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.07557E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  1.21621E-03 0.00722  3.50598E-03 0.00722 ];
PU239_FISS                (idx, [1:   4]) = [  3.45516E-01 0.00039  9.96001E-01 2.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.70860E-04 0.01990  4.92636E-04 0.01990 ];
TH232_CAPT                (idx, [1:   4]) = [  1.68366E-01 0.00067  2.72353E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01434E-01 0.00053  3.25855E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45275E-02 0.00111  8.82082E-02 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001576 1.50016E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 3.25626E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001576 1.50048E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9275366 9.27596E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5205083 5.20543E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 521852 5.21862E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15002301 1.50033E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15345E-11 0.00017 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.26184E-21 0.00017 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94183E-01 0.00017 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.46816E-01 0.00017 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18406E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65222E-01 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99645E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67967E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47778E-02 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36964E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  9.14109E+03 ;
TOT_FMASS                 (idx, 1)        =  9.14109E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86660E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07582E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94826E-01 0.00035  3.30823E-01 0.00035  7.73147E-04 0.00919 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94397E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94581E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94397E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03023E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31109E-03 0.00532  7.35430E-05 0.02980  6.12571E-04 0.01006  4.24385E-04 0.01223  9.09312E-04 0.00812  2.48734E-04 0.01651  4.25430E-05 0.04023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80300E-01 0.01578  9.05406E-03 0.02051  2.99872E-02 0.00013  1.07347E-01 0.00114  3.17708E-01 2.5E-05  1.31722E+00 0.00492  4.97278E+00 0.03470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.34257E-03 0.00788  7.38082E-05 0.04626  6.29948E-04 0.01534  4.27657E-04 0.01908  9.09415E-04 0.01307  2.56543E-04 0.02406  4.51978E-05 0.06325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.88336E-01 0.02443  1.24788E-02 4.1E-05  2.99852E-02 0.00018  1.07486E-01 0.00038  3.17717E-01 3.8E-05  1.34596E+00 0.00053  9.93436E+00 0.01017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50031E-04 0.00083  3.50042E-04 0.00083  3.49285E-04 0.01699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48180E-04 0.00075  3.48191E-04 0.00075  3.47439E-04 0.01699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.33370E-03 0.00925  7.49486E-05 0.05143  6.07861E-04 0.01838  4.35067E-04 0.02059  9.26261E-04 0.01441  2.47143E-04 0.02801  4.24163E-05 0.06961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.89273E-01 0.02998  1.24795E-02 4.8E-05  2.99891E-02 0.00026  1.07459E-01 0.00043  3.17714E-01 4.7E-05  1.34367E+00 0.00110  1.01865E+01 0.01280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37831E-04 0.00204  3.37844E-04 0.00204  2.96523E-04 0.04078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36053E-04 0.00202  3.36067E-04 0.00203  2.94596E-04 0.04069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31133E-03 0.03138  7.74946E-05 0.16450  6.19165E-04 0.06147  4.46696E-04 0.07265  8.76636E-04 0.04906  2.53697E-04 0.09689  3.76446E-05 0.28959 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.52845E-01 0.08104  1.24784E-02 0.00015  3.00000E-02 0.00072  1.07585E-01 0.00127  3.17715E-01 7.2E-05  1.34262E+00 0.00203  1.01841E+01 0.03461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.32724E-03 0.03023  7.75352E-05 0.15777  6.14507E-04 0.05906  4.60356E-04 0.07000  8.80708E-04 0.04766  2.53877E-04 0.09457  4.02570E-05 0.26865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.61614E-01 0.07997  1.24784E-02 0.00015  2.99995E-02 0.00071  1.07585E-01 0.00126  3.17715E-01 7.1E-05  1.34262E+00 0.00203  1.01841E+01 0.03461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.87233E+00 0.03159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44410E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42588E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.31988E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.73665E+00 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.05585E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20818E-05 0.00012  3.20812E-05 0.00012  3.23678E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91904E-04 0.00041  3.91926E-04 0.00041  3.83852E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02676E-01 0.00021  6.02663E-01 0.00021  6.24412E-01 0.00871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43278E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36987E+02 0.00019  1.62851E+02 0.00026 ];

