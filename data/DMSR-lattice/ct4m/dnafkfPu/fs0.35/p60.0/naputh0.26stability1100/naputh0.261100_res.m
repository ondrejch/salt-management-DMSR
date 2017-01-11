
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
INPUT_FILE_NAME           (idx, [1: 16])  = './naputh0.261100' ;
WORKING_DIRECTORY         (idx, [1:103])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0/naputh0.26stability1100' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 14:26:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 14:32:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483385218 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00302E+00  9.92101E-01  9.96374E-01  1.00407E+00  1.00197E+00  9.95297E-01  1.00807E+00  9.99093E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55558E-03 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93444E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.28169E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32268E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76957E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21247E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21215E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.43596E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99876E-01 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 5000549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.66686E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.66686E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57839E+01 ;
RUNNING_TIME              (idx, 1)        =  5.95705E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21650E-01  2.21650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83334E-04  7.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73457E+00  5.73457E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.72983E-01  2.33500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93360E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96719E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52919E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.52433E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.96057E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.83768E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52433E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96057E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.22919E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.81081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.90700E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.99918E-05 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.72318E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  3.14284E-03 0.00443  9.09236E-03 0.00439 ];
PU239_FISS                (idx, [1:   4]) = [  3.42160E-01 0.00038  9.89969E-01 4.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  3.24394E-04 0.01478  9.38743E-04 0.01480 ];
TH232_CAPT                (idx, [1:   4]) = [  2.52764E-01 0.00051  4.06420E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95879E-01 0.00052  3.14962E-01 0.00047 ];
PU240_CAPT                (idx, [1:   4]) = [  5.51419E-02 0.00109  8.86644E-02 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 15002455 1.50025E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.55497E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 15002455 1.50110E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 9325703 9.33008E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 5182913 5.18518E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 493136 4.93294E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 15001752 1.50086E+07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14934E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41290E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91243E-01 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.45678E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.21440E-01 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.67118E-01 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99864E-01 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.20169E+02 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28815E-02 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21262E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  2.60449E+04 ;
TOT_FMASS                 (idx, 1)        =  2.60449E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86753E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.07522E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91178E-01 0.00036  3.29625E-01 0.00035  7.86196E-04 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91813E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91422E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91813E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02555E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40791E-03 0.00515  8.17779E-05 0.02825  6.27047E-04 0.01006  4.36007E-04 0.01227  9.52769E-04 0.00813  2.59488E-04 0.01585  5.08212E-05 0.03564 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.75450E-01 0.01479  9.25983E-03 0.01966  3.00560E-02 0.00021  1.07924E-01 0.00040  3.17869E-01 3.0E-05  1.31612E+00 0.00423  4.78577E+00 0.03317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.37117E-03 0.00780  8.08847E-05 0.04201  6.18676E-04 0.01540  4.45280E-04 0.01873  9.24906E-04 0.01219  2.51158E-04 0.02390  5.02616E-05 0.05291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73291E-01 0.02228  1.24765E-02 0.00012  3.00621E-02 0.00032  1.07918E-01 0.00054  3.17867E-01 4.1E-05  1.33782E+00 0.00074  8.32469E+00 0.01726 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05049E-04 0.00088  3.05046E-04 0.00089  3.07554E-04 0.01852 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02323E-04 0.00081  3.02321E-04 0.00081  3.04851E-04 0.01853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.38276E-03 0.00876  8.13392E-05 0.05035  6.12914E-04 0.01777  4.49797E-04 0.02083  9.27064E-04 0.01451  2.59898E-04 0.02692  5.17526E-05 0.06198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.87550E-01 0.02684  1.24739E-02 9.8E-05  3.00570E-02 0.00041  1.07845E-01 0.00068  3.17882E-01 6.0E-05  1.33767E+00 0.00113  8.72169E+00 0.02380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94572E-04 0.00221  2.94547E-04 0.00222  2.65909E-04 0.04480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91939E-04 0.00218  2.91915E-04 0.00218  2.63877E-04 0.04500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36917E-03 0.03007  8.46161E-05 0.16187  5.87545E-04 0.06192  5.18268E-04 0.06828  8.81978E-04 0.04941  2.46708E-04 0.08372  5.00549E-05 0.21178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88976E-01 0.07575  1.24759E-02 0.00020  3.00545E-02 0.00097  1.07681E-01 0.00134  3.17908E-01 0.00019  1.33554E+00 0.00241  8.71219E+00 0.05939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.36516E-03 0.02964  8.73864E-05 0.15977  5.90148E-04 0.06029  5.21066E-04 0.06634  8.76699E-04 0.04870  2.40886E-04 0.08223  4.89775E-05 0.20140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84514E-01 0.07553  1.24759E-02 0.00020  3.00533E-02 0.00096  1.07686E-01 0.00135  3.17911E-01 0.00019  1.33544E+00 0.00241  8.71458E+00 0.05933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08898E+00 0.03022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00830E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98140E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38120E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91837E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42127E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07350E-05 0.00013  3.07351E-05 0.00013  3.07043E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.69609E-04 0.00046  3.69622E-04 0.00046  3.64518E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.03746E-01 0.00026  5.03753E-01 0.00026  5.13096E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43207E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21215E+02 0.00020  1.49758E+02 0.00027 ];

