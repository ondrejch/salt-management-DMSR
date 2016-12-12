
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1:123])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry/mtpointertest/test2/test2/asdf23' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 20 16:07:46 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 20 16:19:28 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479237555 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00869E+00  9.97096E-01  1.00292E+00  1.00268E+00  9.98576E-01  9.93812E-01  9.94526E-01  1.00170E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67431E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94326E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33120E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36628E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39287E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14039E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14020E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24694E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60206E-01 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.99694E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17013E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.86050E-01  4.86050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47833E-02  1.47833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11999E+01  1.11999E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98682E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31991.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 9770.65;
MEMSIZE                   (idx, 1)        = 9152.57;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 58.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.42051E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17247E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.91022E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42662E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03439E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.90844E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13805E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80682E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  4.81120E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.52656E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25589E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90420E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.53848E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.94671E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  2.43369E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.42598E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78515E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  4.60992E+18 0.00102  5.05035E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.68466E+17 0.00421  2.94068E-02 0.00407 ];
PU239_FISS                (idx, [1:   4]) = [  3.49833E+18 0.00116  3.83261E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  5.30589E+15 0.02909  5.81267E-04 0.02906 ];
PU241_FISS                (idx, [1:   4]) = [  7.34146E+17 0.00249  8.04292E-02 0.00239 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18859E+18 0.00205  8.03364E-02 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  6.86201E+18 0.00104  4.63770E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10496E+18 0.00143  1.42279E-01 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54721E+18 0.00188  1.04569E-01 0.00169 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75708E+17 0.00436  1.86379E-02 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42625E+14 0.14536  1.63798E-05 0.14561 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23116E+17 0.00643  8.32181E-03 0.00643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001024 5.00102E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.57733E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001024 5.02680E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3034206 3.04935E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1872085 1.88138E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94635 9.50469E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000926 5.02577E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.86896E-03 0.0E+00  8.86896E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.41978E+19 1.2E-05  2.41978E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12135E+18 2.5E-06  9.12135E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.47973E+19 0.00051  1.39098E+19 0.00050  8.87516E+17 0.00233 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39186E+19 0.00032  2.30311E+19 0.00031  8.87516E+17 0.00233 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42598E+19 0.00058  2.42598E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93798E+21 0.00047  1.42572E+21 0.00057  5.51225E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61204E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43798E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.77958E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.38258E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65287E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05283E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98111E-01 0.00060  9.93380E-01 0.00059  4.81002E-03 0.01091 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97656E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97612E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97656E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99226E-03 0.00688  1.45365E-04 0.03778  9.21224E-04 0.01461  8.02092E-04 0.01615  2.16395E-03 0.01037  7.33519E-04 0.01695  2.26117E-04 0.02947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16739E-01 0.01554  9.38599E-03 0.02600  3.09884E-02 0.00051  1.09940E-01 0.00044  3.18632E-01 0.00025  1.27914E+00 0.00241  7.23226E+00 0.01805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82736E-03 0.01065  1.38294E-04 0.06156  8.80637E-04 0.02479  7.89568E-04 0.02591  2.10792E-03 0.01539  6.96750E-04 0.02836  2.14196E-04 0.04988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09383E-01 0.02605  1.25525E-02 0.00095  3.09896E-02 0.00070  1.09949E-01 0.00065  3.18480E-01 0.00039  1.27951E+00 0.00333  8.09252E+00 0.01104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64358E-04 0.00133  2.64343E-04 0.00133  2.68220E-04 0.01629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63810E-04 0.00118  2.63796E-04 0.00118  2.67554E-04 0.01622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81372E-03 0.01113  1.39059E-04 0.06174  8.89161E-04 0.02405  7.63069E-04 0.02792  2.10980E-03 0.01556  7.12362E-04 0.02916  2.00267E-04 0.05224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75942E-01 0.02572  1.25548E-02 0.00132  3.10038E-02 0.00086  1.09876E-01 0.00081  3.18624E-01 0.00046  1.27387E+00 0.00443  7.86821E+00 0.01736 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60715E-04 0.00298  2.60721E-04 0.00299  2.41005E-04 0.04351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60180E-04 0.00293  2.60186E-04 0.00294  2.40471E-04 0.04343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.54328E-03 0.03895  1.31950E-04 0.21478  8.22925E-04 0.08927  7.90723E-04 0.08943  1.90447E-03 0.05806  7.00310E-04 0.09379  1.92903E-04 0.17257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77698E-01 0.08576  1.25844E-02 0.00380  3.10091E-02 0.00205  1.09460E-01 0.00158  3.18765E-01 0.00117  1.26361E+00 0.01051  7.96702E+00 0.03683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51545E-03 0.03723  1.34815E-04 0.20691  8.09713E-04 0.08509  8.01573E-04 0.08926  1.87214E-03 0.05544  7.20408E-04 0.09036  1.76799E-04 0.16340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74947E-01 0.08282  1.25880E-02 0.00389  3.10144E-02 0.00204  1.09455E-01 0.00155  3.18708E-01 0.00116  1.26380E+00 0.01047  7.96247E+00 0.03680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74557E+01 0.03915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63047E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62499E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69280E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78388E+01 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13689E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96957E-05 0.00019  2.96951E-05 0.00019  2.98227E-05 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98268E-04 0.00070  2.98288E-04 0.00070  2.93700E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23942E-01 0.00044  5.23965E-01 0.00044  5.32675E-01 0.01160 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12429E+01 0.01483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14020E+02 0.00028  1.38930E+02 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 30 2016 19:38:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = './Flibetest2' ;
WORKING_DIRECTORY         (idx, [1:123])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dflibe/fs0.225/p34.0/nochemistry/mtpointertest/test2/test2/asdf23' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 32.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Nov 20 16:07:46 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Nov 20 16:30:46 2016' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1479237555 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00908E+00  9.95161E-01  1.00095E+00  9.97970E-01  1.00324E+00  9.97286E-01  9.95400E-01  1.00091E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.67461E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94325E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33126E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.36634E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39384E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14043E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14024E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.24696E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60164E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 5000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79576E+02 ;
RUNNING_TIME              (idx, 1)        =  2.30008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.86050E-01  4.86050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94333E-02  1.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24016E+01  1.12016E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.29833E-02  8.29833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30007E+01  2.30007E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98765E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31991.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 9770.65;
MEMSIZE                   (idx, 1)        = 9152.57;
XS_MEMSIZE                (idx, 1)        = 8944.70;
MAT_MEMSIZE               (idx, 1)        = 148.62;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 58.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 618.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 114 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 326577 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1505 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1158 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9618 ;
TOT_TRANSMU_REA           (idx, 1)        = 3189 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.68883E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.87952E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.94778E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42850E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03636E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.21041E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.73458E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.36438E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  9.65036E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.54062E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.25184E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.90103E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.35371E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.54090E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.96888E+16 ;
TOT_PHOTON_SRC            (idx, 1)        =  5.76489E+19 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.42708E+15 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 6 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  6.20827E-02  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  7.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79001E-01 0.00096 ];
U235_FISS                 (idx, [1:   4]) = [  4.59490E+18 0.00106  5.04153E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.68959E+17 0.00435  2.95108E-02 0.00428 ];
PU239_FISS                (idx, [1:   4]) = [  3.49523E+18 0.00113  3.83516E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  4.96973E+15 0.03208  5.45021E-04 0.03201 ];
PU241_FISS                (idx, [1:   4]) = [  7.37896E+17 0.00254  8.09687E-02 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19043E+18 0.00197  8.03216E-02 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  6.85639E+18 0.00098  4.62591E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11025E+18 0.00158  1.42386E-01 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55353E+18 0.00190  1.04813E-01 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75372E+17 0.00412  1.85809E-02 0.00410 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10929E+14 0.12289  2.09953E-05 0.12314 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22148E+17 0.00622  8.24206E-03 0.00621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5000609 5.00061E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.55713E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5000609 5.02618E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3037969 3.05329E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1868456 1.87761E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 94281 9.46796E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5000706 5.02557E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+08 0.0E+00  3.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.86896E-03 0.0E+00  8.86896E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.42011E+19 1.3E-05  2.42011E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.12106E+18 2.7E-06  9.12106E+18 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.48161E+19 0.00051  1.39296E+19 0.00052  8.86446E+17 0.00232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.39371E+19 0.00031  2.30507E+19 0.00031  8.86446E+17 0.00232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.42708E+19 0.00054  2.42708E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.94102E+21 0.00045  1.42656E+21 0.00056  5.51446E+21 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.59655E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43968E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78092E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  3.38258E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38238E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.38258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38238E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.65332E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05289E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96222E-01 0.00059  9.91459E-01 0.00059  4.89176E-03 0.01126 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97095E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97275E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97095E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01634E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97540E-03 0.00659  1.43766E-04 0.03544  9.25713E-04 0.01435  8.09668E-04 0.01587  2.17721E-03 0.00965  6.96011E-04 0.01721  2.23032E-04 0.02898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06375E-01 0.01514  9.90829E-03 0.02324  3.09914E-02 0.00046  1.09859E-01 0.00206  3.18656E-01 0.00027  1.28354E+00 0.00230  7.22120E+00 0.01849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86376E-03 0.01042  1.35434E-04 0.05851  9.11238E-04 0.02391  7.77192E-04 0.02459  2.14520E-03 0.01608  6.74904E-04 0.02771  2.19795E-04 0.04688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13937E-01 0.02552  1.25850E-02 0.00117  3.09731E-02 0.00069  1.10122E-01 0.00069  3.18748E-01 0.00041  1.28335E+00 0.00330  8.08874E+00 0.01140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65095E-04 0.00131  2.65063E-04 0.00131  2.71900E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64043E-04 0.00114  2.64011E-04 0.00114  2.70855E-04 0.01636 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89101E-03 0.01138  1.30542E-04 0.05915  9.19209E-04 0.02439  7.78795E-04 0.02749  2.15215E-03 0.01683  6.86887E-04 0.03057  2.23429E-04 0.04649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16113E-01 0.02620  1.25983E-02 0.00174  3.09780E-02 0.00084  1.10134E-01 0.00085  3.18664E-01 0.00043  1.28541E+00 0.00412  7.95217E+00 0.01586 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.60741E-04 0.00310  2.60710E-04 0.00313  2.46239E-04 0.04299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59707E-04 0.00303  2.59675E-04 0.00306  2.45573E-04 0.04299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92795E-03 0.03752  1.08605E-04 0.25011  9.59296E-04 0.08753  8.04630E-04 0.09814  2.14622E-03 0.05365  6.61779E-04 0.09819  2.47424E-04 0.17425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87354E-01 0.08364  1.25585E-02 0.00384  3.09971E-02 0.00195  1.10089E-01 0.00198  3.19000E-01 0.00118  1.27484E+00 0.01028  8.10076E+00 0.03531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96454E-03 0.03670  1.02361E-04 0.22833  9.84941E-04 0.08413  7.90371E-04 0.09299  2.16786E-03 0.05323  6.73306E-04 0.09331  2.45693E-04 0.16375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89801E-01 0.08174  1.25585E-02 0.00384  3.09966E-02 0.00195  1.10083E-01 0.00196  3.19000E-01 0.00115  1.27473E+00 0.01022  8.10304E+00 0.03539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89747E+01 0.03762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62984E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61946E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87001E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85266E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13886E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96923E-05 0.00019  2.96925E-05 0.00019  2.96736E-05 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98359E-04 0.00069  2.98360E-04 0.00069  2.98204E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.23857E-01 0.00044  5.23863E-01 0.00044  5.34803E-01 0.01133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13121E+01 0.01394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14024E+02 0.00027  1.38881E+02 0.00039 ];

