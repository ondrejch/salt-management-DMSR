
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.061100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.06stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 19:10:39 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 19:17:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483402239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01030E+00  9.92117E-01  9.97797E-01  9.99860E-01  1.00164E+00  9.96959E-01  1.00253E+00  9.98797E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.40600E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93594E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.16895E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.20930E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.49943E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41706E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41671E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.99767E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56814E-01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39118E+01 ;
RUNNING_TIME              (idx, 1)        =  6.96578E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31233E-01  2.31233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83335E-04  6.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73383E+00  6.73383E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64567E-01  9.33334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95637E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97750E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61050E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26782E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06502E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.38056E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26782E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06502E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52138E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  6.86010E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99850E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.50836E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  8.22303E-04 0.00898  2.36387E-03 0.00898 ];
PU239_FISS                (idx, [1:   4]) = [  3.46933E-01 0.00041  9.97225E-01 2.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  1.43251E-04 0.02147  4.11555E-04 0.02143 ];
TH232_CAPT                (idx, [1:   4]) = [  1.39280E-01 0.00074  2.25724E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02945E-01 0.00052  3.28917E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.36212E-02 0.00110  8.69042E-02 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001860 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.22241E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001860 1.50041E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9257315 9.25759E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5219641 5.21982E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 524815 5.24810E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001771 1.50022E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15700E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87190E-21 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97145E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47864E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17158E-01 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65022E-01 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99749E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.82134E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49779E-02 0.00174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41654E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  6.18092E+03 ;
TOT_FMASS                 (idx, 1)        =  6.18092E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86648E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07594E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97434E-01 0.00037  3.31732E-01 0.00037  7.69683E-04 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97294E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97442E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97294E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03345E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.28452E-03 0.00536  7.26696E-05 0.03022  6.11247E-04 0.01038  4.30985E-04 0.01256  8.90163E-04 0.00859  2.35781E-04 0.01748  4.36704E-05 0.04094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85897E-01 0.01670  8.90192E-03 0.02114  2.99800E-02 0.00012  1.07347E-01 0.00019  3.17694E-01 1.7E-05  1.32563E+00 0.00436  5.13410E+00 0.03393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.31914E-03 0.00810  7.15685E-05 0.04515  6.26742E-04 0.01533  4.37201E-04 0.01885  8.94154E-04 0.01337  2.44029E-04 0.02537  4.54478E-05 0.06044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.94286E-01 0.02489  1.24792E-02 3.8E-05  2.99879E-02 0.00021  1.07285E-01 0.00018  3.17693E-01 2.3E-05  1.34875E+00 0.00040  1.01568E+01 0.00844 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61972E-04 0.00084  3.61973E-04 0.00084  3.57696E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60999E-04 0.00076  3.61001E-04 0.00076  3.56778E-04 0.01559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.31878E-03 0.00918  7.43473E-05 0.05056  6.17060E-04 0.01746  4.29765E-04 0.02155  9.11833E-04 0.01465  2.43540E-04 0.02828  4.22369E-05 0.06946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73970E-01 0.02763  1.24800E-02 4.1E-05  2.99817E-02 0.00023  1.07309E-01 0.00030  3.17703E-01 2.8E-05  1.34861E+00 0.00054  1.00870E+01 0.01416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48808E-04 0.00197  3.48804E-04 0.00198  2.85615E-04 0.04074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47871E-04 0.00194  3.47868E-04 0.00194  2.84901E-04 0.04072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.12974E-03 0.03168  6.41665E-05 0.16610  5.89915E-04 0.06236  3.94061E-04 0.07306  8.03936E-04 0.05174  2.24259E-04 0.09937  5.34035E-05 0.22443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.04882E-01 0.08552  1.24811E-02 0.0E+00  2.99779E-02 0.00052  1.07269E-01 0.00065  3.17713E-01 7.4E-05  1.34814E+00 0.00139  9.92154E+00 0.03723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.14679E-03 0.03070  6.50867E-05 0.16680  6.03050E-04 0.06101  3.91477E-04 0.07051  8.13496E-04 0.05070  2.20706E-04 0.09669  5.29788E-05 0.21550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01825E-01 0.08401  1.24811E-02 0.0E+00  2.99757E-02 0.00050  1.07278E-01 0.00068  3.17711E-01 7.2E-05  1.34814E+00 0.00139  9.92154E+00 0.03723 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14845E+00 0.03191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55888E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54930E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.26889E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37598E+00 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25940E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25030E-05 0.00012  3.25033E-05 0.00012  3.23683E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00553E-04 0.00044  4.00561E-04 0.00044  3.95919E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30867E-01 0.00021  6.30851E-01 0.00021  6.54014E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45154E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41671E+02 0.00019  1.66097E+02 0.00026 ];

