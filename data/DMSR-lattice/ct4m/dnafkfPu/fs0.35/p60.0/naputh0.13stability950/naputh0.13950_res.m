
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
INPUT_FILE_NAME           (idx, [1: 15])  = './naputh0.13950' ;
WORKING_DIRECTORY         (idx, [1:102])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.13stability950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 12:58:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 13:04:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483379886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00411E+00  1.00170E+00  9.88165E-01  9.90656E-01  1.00953E+00  1.00558E+00  9.93825E-01  1.00643E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60944E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93391E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20629E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24781E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.18386E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32596E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32561E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75595E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38916E-01 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02032E+01 ;
RUNNING_TIME              (idx, 1)        =  6.54552E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74750E-01  2.74750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27015E+00  6.27015E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05250E-01  1.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54437E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96765E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53312E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.97041E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65522E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.14561E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97041E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65522E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36449E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92602E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.06618E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99689E-05 0.00021  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.54688E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  1.68631E-03 0.00611  4.84782E-03 0.00607 ];
PU239_FISS                (idx, [1:   4]) = [  3.45913E-01 0.00039  9.94557E-01 3.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.07161E-04 0.01838  5.95669E-04 0.01837 ];
TH232_CAPT                (idx, [1:   4]) = [  1.93623E-01 0.00061  3.13610E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00292E-01 0.00055  3.24418E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47072E-02 0.00115  8.86109E-02 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15001484 1.50015E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 4.57770E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15001484 1.50061E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9263973 9.26566E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5218796 5.21986E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 519002 5.19052E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001771 1.50046E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15735E-11 0.00019 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.83434E-22 0.00019 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97704E-01 0.00019 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48013E-01 0.00019 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17402E-01 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65415E-01 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99481E-01 0.00021 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.53798E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45850E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32530E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.31006E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31006E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86686E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07568E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97604E-01 0.00037  3.31761E-01 0.00037  7.86163E-04 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98004E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98269E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98004E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03377E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.32992E-03 0.00530  7.82000E-05 0.02796  6.14896E-04 0.01057  4.25225E-04 0.01257  9.13810E-04 0.00836  2.51513E-04 0.01567  4.62804E-05 0.03808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.87557E-01 0.01550  9.19268E-03 0.01994  3.00023E-02 0.00016  1.07600E-01 0.00030  3.17752E-01 2.3E-05  1.32496E+00 0.00407  5.03729E+00 0.03356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.35124E-03 0.00803  7.66013E-05 0.04454  6.11012E-04 0.01582  4.30920E-04 0.01994  9.31241E-04 0.01276  2.58462E-04 0.02439  4.30049E-05 0.05983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72099E-01 0.02228  1.24788E-02 0.00011  3.00066E-02 0.00024  1.07624E-01 0.00044  3.17747E-01 3.4E-05  1.34445E+00 0.00066  9.41658E+00 0.01288 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35364E-04 0.00083  3.35346E-04 0.00083  3.42352E-04 0.01690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34523E-04 0.00076  3.34506E-04 0.00076  3.41414E-04 0.01686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.36643E-03 0.00894  7.91213E-05 0.04949  6.21089E-04 0.01788  4.20223E-04 0.02145  9.54239E-04 0.01439  2.50335E-04 0.02650  4.14220E-05 0.07180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.61942E-01 0.02714  1.24805E-02 0.00022  2.99939E-02 0.00027  1.07648E-01 0.00062  3.17744E-01 3.8E-05  1.34519E+00 0.00088  9.31770E+00 0.02210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21799E-04 0.00207  3.21788E-04 0.00207  2.86679E-04 0.04171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20973E-04 0.00201  3.20962E-04 0.00201  2.86146E-04 0.04182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.34459E-03 0.03115  9.31046E-05 0.15198  6.02658E-04 0.06267  4.29287E-04 0.07443  8.91873E-04 0.04837  2.79528E-04 0.09248  4.81442E-05 0.18964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81893E-01 0.08030  1.24762E-02 0.00018  2.99767E-02 0.00052  1.07459E-01 0.00112  3.17697E-01 0.00019  1.34439E+00 0.00176  9.73177E+00 0.04171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.35136E-03 0.03034  9.14747E-05 0.15073  6.06757E-04 0.06091  4.38667E-04 0.07109  8.88824E-04 0.04749  2.78729E-04 0.09118  4.69064E-05 0.19736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74965E-01 0.07991  1.24763E-02 0.00018  2.99759E-02 0.00051  1.07458E-01 0.00112  3.17701E-01 0.00018  1.34444E+00 0.00175  9.73177E+00 0.04171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.32454E+00 0.03149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29818E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28987E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.36353E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.16839E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.88563E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16090E-05 0.00012  3.16087E-05 0.00012  3.17102E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84658E-04 0.00043  3.84669E-04 0.00043  3.80465E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75574E-01 0.00023  5.75565E-01 0.00023  5.95364E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43614E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32561E+02 0.00019  1.59356E+02 0.00027 ];

