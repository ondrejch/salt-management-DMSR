
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.15850' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.15stability850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 13:12:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:18:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483380738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00736E+00  1.00085E+00  9.95804E-01  9.97707E-01  9.98691E-01  1.00179E+00  1.00003E+00  9.97763E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.61664E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93383E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20724E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24883E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.13255E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.30876E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.30841E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71893E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34704E-01 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66681E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66681E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83541E+01 ;
RUNNING_TIME              (idx, 1)        =  6.28178E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46967E-01  2.46967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-04  7.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03408E+00  6.03408E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77150E-01  3.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27820E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.69752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97370E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54755E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32047.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 1397.83;
MEMSIZE                   (idx, 1)        = 760.32;
XS_MEMSIZE                (idx, 1)        = 630.90;
MAT_MEMSIZE               (idx, 1)        = 31.55;
RES_MEMSIZE               (idx, 1)        = 0.29;
MISC_MEMSIZE              (idx, 1)        = 97.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 637.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 257801 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18596E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83629E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.38032E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18596E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83629E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62315E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46490E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.18281E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99715E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.69938E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  1.92770E-03 0.00593  5.52299E-03 0.00591 ];
PU239_FISS                (idx, [1:   4]) = [  3.46873E-01 0.00040  9.93832E-01 3.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.25091E-04 0.01693  6.44820E-04 0.01693 ];
TH232_CAPT                (idx, [1:   4]) = [  2.02290E-01 0.00060  3.28183E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00133E-01 0.00053  3.24690E-01 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47480E-02 0.00108  8.88219E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001264 1.50013E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.29461E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001264 1.50066E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9247684 9.25017E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5236537 5.23792E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 517104 5.17207E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001325 1.50053E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16075E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.69564E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00071E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.49046E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16490E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65536E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99525E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48108E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44635E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30821E+02 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.50832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86698E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07561E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00124E+00 0.00037  3.32919E-01 0.00037  7.94217E-04 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03680E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.33794E-03 0.00561  7.74485E-05 0.02867  6.23944E-04 0.01018  4.36566E-04 0.01207  9.04858E-04 0.00896  2.48032E-04 0.01699  4.70925E-05 0.03929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.80124E-01 0.01590  9.16465E-03 0.02005  3.00128E-02 0.00016  1.07648E-01 0.00032  3.17759E-01 3.0E-05  1.32234E+00 0.00410  4.96467E+00 0.03373 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35598E-03 0.00849  7.74005E-05 0.04454  6.34830E-04 0.01556  4.29367E-04 0.01864  9.20952E-04 0.01330  2.46973E-04 0.02545  4.64580E-05 0.05922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74736E-01 0.02349  1.24787E-02 9.0E-05  3.00194E-02 0.00026  1.07672E-01 0.00046  3.17773E-01 3.4E-05  1.34116E+00 0.00090  9.40185E+00 0.01288 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28251E-04 0.00087  3.28244E-04 0.00087  3.29428E-04 0.01611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28614E-04 0.00078  3.28607E-04 0.00078  3.29871E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.37708E-03 0.00956  7.59223E-05 0.05168  6.45268E-04 0.01683  4.30503E-04 0.02131  9.29777E-04 0.01495  2.48068E-04 0.02848  4.75447E-05 0.06402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73672E-01 0.02647  1.24779E-02 6.6E-05  3.00227E-02 0.00038  1.07622E-01 0.00056  3.17780E-01 4.5E-05  1.34221E+00 0.00088  9.16396E+00 0.02145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16005E-04 0.00206  3.15975E-04 0.00206  2.89997E-04 0.04068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16352E-04 0.00202  3.16321E-04 0.00202  2.90500E-04 0.04073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43667E-03 0.03086  8.16817E-05 0.17104  5.98833E-04 0.06033  4.47877E-04 0.06997  1.01074E-03 0.04974  2.43080E-04 0.09436  5.44558E-05 0.21975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57514E-01 0.07562  1.24758E-02 0.00018  3.00033E-02 0.00069  1.07675E-01 0.00139  3.17701E-01 0.00015  1.34319E+00 0.00191  8.88600E+00 0.05655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.43892E-03 0.03010  8.57712E-05 0.16264  6.02794E-04 0.05750  4.53072E-04 0.06779  1.00289E-03 0.04870  2.43008E-04 0.09280  5.13848E-05 0.21209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.46532E-01 0.07234  1.24757E-02 0.00019  3.00046E-02 0.00069  1.07673E-01 0.00139  3.17702E-01 0.00015  1.34319E+00 0.00191  8.88600E+00 0.05655 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75022E+00 0.03091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22814E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23175E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38452E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38714E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.82302E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.14121E-05 0.00012  3.14123E-05 0.00012  3.13136E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81694E-04 0.00044  3.81707E-04 0.00044  3.75444E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65255E-01 0.00023  5.65247E-01 0.00023  5.84350E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47106E+01 0.01105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.30841E+02 0.00020  1.57760E+02 0.00027 ];

