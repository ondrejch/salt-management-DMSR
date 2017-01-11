
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.23900' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.23stability900' ;
HOSTNAME                  (idx, [1:  6])  = 'node48' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:06:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:12:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483384006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00520E+00  1.00381E+00  9.98279E-01  1.00322E+00  9.94610E-01  1.00092E+00  9.97651E-01  9.96300E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59167E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93408E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24964E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29098E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87792E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.23925E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.23891E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.52566E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10916E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66688E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66688E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58468E+01 ;
RUNNING_TIME              (idx, 1)        =  6.21190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.86950E-01  3.86950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.49999E-04  6.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82428E+00  5.82428E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.60067E-01  1.36850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07497E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97155E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10379E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.13526E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63374E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.41402E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13526E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63374E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.76230E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.83813E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.69647E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99789E-05 0.00022  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.38366E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.82371E-03 0.00497  8.09669E-03 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  3.45596E-01 0.00038  9.91014E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.09890E-04 0.01548  8.88859E-04 0.01552 ];
TH232_CAPT                (idx, [1:   4]) = [  2.37606E-01 0.00055  3.84562E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97733E-01 0.00053  3.20036E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48810E-02 0.00108  8.88239E-02 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001935 1.50019E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 7.58190E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001935 1.50095E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9267488 9.27104E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5230863 5.23285E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 503565 5.03689E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001916 1.50076E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15897E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.02888E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99447E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48558E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17875E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.66433E-01 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99648E-01 0.00022 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.27338E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35674E-02 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23905E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.30463E+04 ;
TOT_FMASS                 (idx, 1)        =  2.30463E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86738E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07533E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00017E+00 0.00036  3.32638E-01 0.00035  7.94781E-04 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99955E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99847E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99955E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03470E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38106E-03 0.00549  7.99251E-05 0.02909  6.26579E-04 0.01030  4.30014E-04 0.01278  9.39801E-04 0.00877  2.55199E-04 0.01636  4.95445E-05 0.03597 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80980E-01 0.01525  9.12062E-03 0.02023  3.00366E-02 0.00020  1.07687E-01 0.00117  3.17832E-01 3.4E-05  1.31765E+00 0.00424  5.03724E+00 0.03257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.39031E-03 0.00808  8.05598E-05 0.04252  6.41673E-04 0.01537  4.31608E-04 0.01951  9.31306E-04 0.01270  2.54573E-04 0.02512  5.05934E-05 0.05559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.79941E-01 0.02242  1.24752E-02 6.1E-05  3.00497E-02 0.00032  1.07873E-01 0.00055  3.17831E-01 4.6E-05  1.33938E+00 0.00079  8.92038E+00 0.01484 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08152E-04 0.00093  3.08173E-04 0.00093  2.97773E-04 0.01670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08162E-04 0.00083  3.08184E-04 0.00083  2.97832E-04 0.01670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38015E-03 0.00951  7.77790E-05 0.04810  6.36893E-04 0.01806  4.25781E-04 0.02263  9.38650E-04 0.01418  2.52285E-04 0.02860  4.87622E-05 0.06257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78108E-01 0.02675  1.24744E-02 9.1E-05  3.00202E-02 0.00028  1.07837E-01 0.00070  3.17829E-01 5.0E-05  1.33866E+00 0.00103  8.94134E+00 0.02283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96804E-04 0.00220  2.96840E-04 0.00220  2.50501E-04 0.03844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96809E-04 0.00215  2.96845E-04 0.00215  2.50475E-04 0.03844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36866E-03 0.02952  6.76867E-05 0.16875  6.58818E-04 0.05751  4.25610E-04 0.07199  9.35280E-04 0.04732  2.34815E-04 0.09410  4.64555E-05 0.22677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43320E-01 0.07404  1.24755E-02 0.00022  3.00782E-02 0.00103  1.08109E-01 0.00185  3.17834E-01 0.00018  1.33591E+00 0.00248  8.53226E+00 0.06500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36901E-03 0.02901  6.58945E-05 0.16078  6.62251E-04 0.05710  4.32487E-04 0.07015  9.23088E-04 0.04615  2.38933E-04 0.09400  4.63568E-05 0.21934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48065E-01 0.07315  1.24755E-02 0.00022  3.00792E-02 0.00103  1.08101E-01 0.00185  3.17844E-01 0.00017  1.33608E+00 0.00247  8.53980E+00 0.06479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01131E+00 0.02962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03288E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03302E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.41158E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95340E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53716E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08645E-05 0.00012  3.08642E-05 0.00012  3.09782E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71569E-04 0.00047  3.71580E-04 0.00047  3.67756E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.22097E-01 0.00026  5.22095E-01 0.00027  5.38610E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44077E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.23891E+02 0.00021  1.51841E+02 0.00029 ];

