
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
INPUT_FILE_NAME           (idx, [1: 16])  = './flputh0.171000' ;
WORKING_DIRECTORY         (idx, [1:104])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibePu/fs0.225/p34.0/flputh0.17stability1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 31 20:16:42 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 31 20:53:05 2016' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483233402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00071E+00  1.00137E+00  1.00479E+00  9.97789E-01  9.95186E-01  9.97043E-01  9.96024E-01  1.00708E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.95982E-03 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.97040E-01 8.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.46463E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.48281E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46688E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42956E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42941E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67478E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83861E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 15000272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89892E+02 ;
RUNNING_TIME              (idx, 1)        =  3.63906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21833E-02  7.21833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63179E+01  3.63179E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63905E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97937E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31827.60 ;
ALLOC_MEMSIZE             (idx, 1)        = 1547.68;
MEMSIZE                   (idx, 1)        = 912.59;
XS_MEMSIZE                (idx, 1)        = 590.09;
MAT_MEMSIZE               (idx, 1)        = 29.99;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 292.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 635.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 245085 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.96534E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17100E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.40638E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96534E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17100E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.68679E+13 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98392E-05 0.00025  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.87442E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  9.73384E-04 0.00832  2.80565E-03 0.00827 ];
PU239_FISS                (idx, [1:   4]) = [  3.45903E-01 0.00044  9.97094E-01 2.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.48308E-05 0.04707  1.00421E-04 0.04705 ];
TH232_CAPT                (idx, [1:   4]) = [  2.88142E-01 0.00051  4.51519E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05925E-01 0.00056  3.22687E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  3.60150E-02 0.00149  5.64361E-02 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15000464 1.50005E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.22139E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15000464 1.51226E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9571963 9.64996E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5203472 5.24587E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 224837 2.26314E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15000272 1.51221E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15434E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.64154E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.93808E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.47071E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37963E-01 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85034E-01 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91960E-01 0.00025 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.16593E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49662E-02 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42909E+02 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.33581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33581E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86341E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07589E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00137E+00 0.00039  9.99129E-01 0.00039  2.27888E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01726E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31938E-03 0.00506  7.50880E-05 0.02941  6.11601E-04 0.01118  4.32783E-04 0.01186  9.10326E-04 0.00829  2.47431E-04 0.01589  4.21516E-05 0.04006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78471E-01 0.01624  1.22297E-02 0.00826  2.99797E-02 0.00012  1.07406E-01 0.00021  3.17693E-01 1.5E-05  1.34758E+00 0.00034  8.69221E+00 0.02414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.29294E-03 0.00821  7.17658E-05 0.05003  6.01444E-04 0.01712  4.30511E-04 0.01972  8.98130E-04 0.01348  2.47182E-04 0.02445  4.39069E-05 0.06554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85268E-01 0.02584  1.24798E-02 3.5E-05  2.99745E-02 0.00017  1.07391E-01 0.00031  3.17690E-01 2.7E-05  1.34867E+00 0.00047  9.93246E+00 0.01196 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65249E-04 0.00077  3.65241E-04 0.00076  3.69701E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65733E-04 0.00066  3.65725E-04 0.00066  3.70180E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.27295E-03 0.00888  7.11040E-05 0.05219  5.91730E-04 0.01761  4.33645E-04 0.02121  8.92383E-04 0.01516  2.40109E-04 0.02803  4.39759E-05 0.06700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.91241E-01 0.02804  1.24797E-02 5.1E-05  2.99690E-02 0.00017  1.07453E-01 0.00047  3.17698E-01 3.0E-05  1.34862E+00 0.00062  1.00927E+01 0.01383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62620E-04 0.00181  3.62641E-04 0.00181  3.53830E-04 0.04138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63103E-04 0.00178  3.63124E-04 0.00178  3.54357E-04 0.04136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.37568E-03 0.03342  7.56513E-05 0.16006  6.03142E-04 0.06245  4.50694E-04 0.07812  9.30678E-04 0.05056  2.62612E-04 0.09469  5.28998E-05 0.22365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09735E-01 0.08784  1.24797E-02 0.00011  2.99767E-02 0.00063  1.07530E-01 0.00140  3.17704E-01 8.3E-05  1.34802E+00 0.00142  1.01496E+01 0.03003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36609E-03 0.03275  7.51622E-05 0.15792  6.07970E-04 0.06205  4.53197E-04 0.07343  9.20208E-04 0.04945  2.61074E-04 0.09246  4.84805E-05 0.20948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.95904E-01 0.08292  1.24797E-02 0.00011  2.99700E-02 0.00049  1.07535E-01 0.00141  3.17701E-01 8.0E-05  1.34793E+00 0.00143  1.01496E+01 0.03003 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54766E+00 0.03328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63792E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64274E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.29108E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.29851E+00 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91759E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87601E-05 9.6E-05  2.87603E-05 9.7E-05  2.86478E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.66781E-04 0.00036  3.66776E-04 0.00036  3.69117E-04 0.00736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15403E-01 0.00018  7.15430E-01 0.00019  7.09188E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44365E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42941E+02 0.00017  1.68584E+02 0.00022 ];

